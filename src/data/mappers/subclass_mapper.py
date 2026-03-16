from typing import List

from data.mappers.mapper import Mapper
from data.models.subclass import Subclass


class SubclassesMapper(Mapper[Subclass]):
    def map_row(self, row) -> Subclass:
        return Subclass(name=row["name"], class_index=row["class_index"])

    def map_rows(self, rows) -> List[Subclass]:
        return [self.map_row(row) for row in rows]
