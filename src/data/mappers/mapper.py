from typing import TypeVar, Generic, List

T = TypeVar('T')

class Mapper(Generic[T]):
    def map_row(self, row) -> T:
        pass

    def map_rows(self, rows) -> List[T]:
        pass