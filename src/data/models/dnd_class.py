from typing import List

from data.models.die import Die
from data.models.subclass import Subclass


class Class:
    def __init__(self, name: str, hit_die: int, subclasses: List[Subclass] | None = None):
        self.name: str = name
        self.subclasses: List[Subclass] = subclasses
        self.hit_die: Die = Die(hit_die)

    def __repr__(self):
        return f'\nClass(name: {self.name}, subclasses: {self.subclasses}, hit_die: {self.hit_die.sides}'
    def __str__(self):
        return "\n{ " + f'name: {self.name}, subclasses: {self.subclasses}, hit_die: {self.hit_die.sides}' + " }"

