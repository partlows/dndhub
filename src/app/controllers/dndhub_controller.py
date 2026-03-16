class DnDHubController:
    def __init__(self, master, model, view):
        self.master = master
        self.model = model
        self.view = view

    def move_to_next_screen(self, next_screen):
        print("character creation button pressed")
        self.master.show_frame(next_screen)
        self.master.destroy_frame(self.view)
