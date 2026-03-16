import sqlite3

from data.dndhub_database.repositories.repository import Repository
from data.mappers.dnd_class_mapper import ClassMapper


class ClassesRepository(Repository):
    def __init__(self, conn: sqlite3.Connection):
        super().__init__(conn)
        self.mapper = ClassMapper()

    def get_all(self):
        cursor = self.conn.cursor()
        results = cursor.execute(
            "SELECT c.*, GROUP_CONCAT(s.name, ', ') as subclasses From Classes as c INNER JOIN subclasses as s on c.idx = s.class_idx GROUP BY c.idx, c.name, c.hit_die").fetchall()
        cursor.close()
        return self.mapper.map_rows(results)

    def get_by_name(self, name: str):
        cursor = self.conn.cursor()
        result = cursor.execute(
            "SELECT c.*, GROUP_CONCAT(s.name, ', ') as subclasses From Classes as c INNER JOIN subclasses as s on c.idx = s.class_idx WHERE c.name = ? GROUP BY c.idx, c.name, c.hit_die",
            (name,)).fetchone()
        cursor.close()
        return self.mapper.map_row(result)
