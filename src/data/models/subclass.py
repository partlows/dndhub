class Subclass:
    def __init__(self, name: str, class_index: str):
        self.name = name
        self.dnd_class = class_index

    def __repr__(self):
        return f'Subclass(name: {self.name}, class: {self.dnd_class})'

    def __str__(self):
        return "{ " + f'name: {self.name},  class: {self.dnd_class}' + " }"
