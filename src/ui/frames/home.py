from __future__ import annotations
from typing import TYPE_CHECKING
import tkinter.font as tkFont
import tkinter.ttk as ttk
import tkinter as tk
from tkinter import Frame, Tk
from src.ui.globals import APP_FONT, FontSize
from src.ui.widgets import Button

if TYPE_CHECKING:
    from src.app.dndhub import DnDHub
    from src.app.controllers.home_controller import HomeController


class Home(Frame):
    def __init__(self, master: DnDHub, controller: HomeController):
        super().__init__(master=master)
        self.master: DnDHub = master
        self.controller = controller
        self.configure(bg="purple")

        title_banner = ttk.Label(self, text="D&D HUB",
                                 font=tkFont.Font(family=APP_FONT, size=FontSize.X_LARGE.value, weight="normal"),
                                 background="#2f5664", width=master.winfo_screenwidth())
        title_banner.pack()

        import_character_sheet_button = Button(self, "Import Character", FontSize.SMALL.value,
                                               lambda: self.controller.import_character_sheet())
        import_character_sheet_button.pack()

        create_new_character_button = Button(self, "Create New Character", FontSize.SMALL.value,
                                             lambda: self.controller.move_to_character_creation_and_close())
        create_new_character_button.pack()
