import pathlib
import re
import sqlite3

from src.data.dndhub_database.repositories.dnd_classes_repository import ClassesRepository


class DnDHubDatabaseFactory:
    def __init__(self):
        base_path = pathlib.Path(__file__).parent.resolve()

        self.__db_path = base_path.parent / 'storage' / 'dndhub.db'
        self.__db_path.parent.mkdir(parents=True, exist_ok=True)
        self.__conn = sqlite3.connect(self.__db_path)
        self.__conn.row_factory = sqlite3.Row
        print(f"Connected to {self.__db_path}")
        self.__migrate()

        self.classes_repository = ClassesRepository(self.__conn)

    def __get_current_version(self) -> int:
        cursor = self.__conn.cursor()
        cursor.execute("PRAGMA user_version;")
        return cursor.fetchone()[0]

    def __set_version(self, version: int) -> None:
        self.__conn.execute(f"PRAGMA user_version = {version};")

    def __migrate(self) -> None:
        current_version = self.__get_current_version()
        migrations_path = pathlib.Path(__file__).parent.parent / 'dndhub_database' / 'migrations'
        print(migrations_path)

        migration_files = sorted(migrations_path.glob('*.sql'))

        for file in migration_files:
            match = re.match(r"^(\d+)", file.name)
            if not match:
                continue

            file_version = int(match.group(1))

            if file_version > current_version:
                print(f"Applying migration: {file.name}...")
                with open(file, 'r') as f:
                    try:
                        self.__conn.executescript(f.read())
                        self.__set_version(file_version)
                        self.__conn.commit()
                    except sqlite3.Error as e:
                        print(f"FAILED migration: {file.name}: {e}")
                        break
            else:
                print(f"Skipping migration {file.name} (Already applied).")
