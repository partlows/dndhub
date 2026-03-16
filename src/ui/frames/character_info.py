import tkinter.ttk as ttk
import tkinter as tk
import tkinter.font as tkFont

from ui.globals import APP_FONT, FontSize
from ui.widgets import Button
from tkinter import StringVar


class CharacterInfo(tk.Frame):
    def __init__(self, master, controller):
        super().__init__(master)
        self.master = master
        self.controller = controller
        self.pack(fill="both", expand=True)
        self.configure(bg="green")

        test_dropdown = tk.OptionMenu(self, StringVar(), "test1", "test2", "test3", "test4", "test5")
        test_dropdown.pack()

        test_button = Button(self,"Test Button", FontSize.LARGE.value, lambda: master.tkraise(CharacterInfo(self.master, self.controller)))
        test_button.pack()
