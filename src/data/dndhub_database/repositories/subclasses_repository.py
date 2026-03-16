import sqlite3

from data.dndhub_database.repositories.repository import Repository
from data.mappers.subclass_mapper import SubclassesMapper


class SubclassesRepository(Repository):
    def __init__(self, conn: sqlite3.Connection):
        super().__init__(conn)
        self.mapper = SubclassesMapper()