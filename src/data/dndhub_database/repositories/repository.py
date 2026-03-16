import sqlite3

class Repository:
    def __init__(self, conn: sqlite3.Connection):
        self.conn = conn

    def get_by_name(self, name: str):
        pass

    def get_all(self):
        pass