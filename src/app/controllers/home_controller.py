from ..controllers.character_info_controller import CharacterInfoController
from ..controllers.dndhub_controller import DnDHubController
from src.ui.frames.home import Home


class HomeController(DnDHubController):
    def __init__(self, master, model):
        super().__init__(master, model, Home(master, self))
        self.view.pack(fill="both", expand=True)

    def move_to_character_creation_and_close(self):
        self.move_to_next_screen(CharacterInfoController)

    def import_character_sheet(self):
        pass
