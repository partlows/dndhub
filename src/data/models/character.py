class Character:
    def __init__(self):
        self.character_name = ''
        self.character_class = ''
        self.race = ''
        self.subtype = ''
        self.level = 0,
        self.player_name = ''
        self.hit_points = 0,
        self.temp_hit_points = 0
        self.hit_dice = ''
        self.stats = {
            'strength': 0,
            'dexterity': 0,
            'constitution': 0,
            'intelligence': 0,
            'wisdom': 0,
            'charisma': 0
        }
        self.proficiencies = []
        self.armor_class = 0
        self.speed = 0
        self.alignment = ''
        self.background = ''
        self.starting_equipment = {
            "weapons": [],
            "defenses": {
                "armor": '',
                "shield": ''
            },
            "equipment": []
        }
