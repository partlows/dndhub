from app.controllers.dndhub_controller import DnDHubController
from ui.frames.character_info import CharacterInfo

class CharacterInfoController(DnDHubController):
    def __init__(self, master, model):
        super().__init__(master, model, CharacterInfo(master, self))