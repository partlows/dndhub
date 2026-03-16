from src.data.mappers.mapper import Mapper
from src.data.models.race import Race


class RaceMapper(Mapper[Race]):
    def map_row(self, row) -> Race | None:
        return Race(name=row["name"], speed=row["speed"], size=row["size"],
                    size_description=row["size_description"]) if row else None

    def map_rows(self, rows) -> list[Race]:
        return [self.map_row(row) for row in rows]
