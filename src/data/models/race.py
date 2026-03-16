class Race:
    def __init__(self, name: str, speed: int, size: str, size_description: str):
        self.name = name
        self.speed = speed
        self.size = size
        self.size_description = size_description

    def __repr__(self):
        return f'Race(name: {self.name}, speed: {self.speed}, size: {self.size}, size_description: {self.size_description})'
    def __str__(self):
        return "{ " + f'name: {self.name}, speed: {self.speed}, size: {self.size}, size_description: {self.size_description}' + " }"