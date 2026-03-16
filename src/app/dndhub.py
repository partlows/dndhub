from tkinter import Tk

from src.app.controllers.home_controller import HomeController
from src.data.dndhub_database.dndhub_database_factory import DnDHubDatabaseFactory
from src.data.models.character import Character


class DnDHub(Tk):
    def __init__(self):
        super().__init__()
        self.db = DnDHubDatabaseFactory()
        print(self.db.classes_repository.get_all())
        self.model = Character()
        self.current_frame = None
        self.title("D&D Hub")
        self.state("zoomed")
        self.minsize(800, 600)

        self.show_frame(HomeController)

    def show_frame(self, frame_controller):
        self.current_frame = frame_controller(master=self, model=self.model)

    @staticmethod
    def destroy_frame(frame_to_destroy):
        frame_to_destroy.destroy()