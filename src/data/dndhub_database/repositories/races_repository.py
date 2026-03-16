import sqlite3

from data.dndhub_database.repositories.repository import Repository
from data.mappers.race_mapper import RaceMapper


class RacesRepository(Repository):
    def __init__(self, conn: sqlite3.Connection):
        super().__init__(conn)
        self.mapper = RaceMapper()

    def get_by_name(self, name: str):
        cursor = self.conn.cursor()
        result = cursor.execute("SELECT * FROM races WHERE name = ?", (name,)).fetchone()
        cursor.close()
        return self.mapper.map_row(result)

    def get_all(self):
        cursor = self.conn.cursor()
        results = cursor.execute("SELECT * FROM races").fetchall()
        cursor.close()
        return self.mapper.map_rows(results)
