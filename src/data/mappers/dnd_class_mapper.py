from ..models.dnd_class import Class
from typing import List

from src.data.mappers.mapper import Mapper
from src.data.models.subclass import Subclass


class ClassMapper(Mapper[Class]):
    def map_row(self, row) -> Class | None:
        subclasses = [Subclass(name=s, class_index=row["name"]) for s in
                      [sc.strip() for sc in row["subclasses"].split(",")]]

        return Class(name=row["name"], hit_die=row["hit_die"], subclasses=subclasses) if row else None

    def map_rows(self, rows) -> List[Class]:
        return [self.map_row(row) for row in rows]
