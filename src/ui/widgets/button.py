import tkinter as tk

from src.ui.globals import APP_FONT, FontSize
import tkinter.font as tkFont


class Button(tk.Button):
    def __init__(self, parent_frame, text: str, text_size: int, command, variant: str = "primary"):
        styles = {
            "background": "",
        }
        match variant:
            case "primary":
                styles["background"] = "#1c8386"
            case "secondary":
                pass
            case "inverse":
                pass
        super().__init__(master=parent_frame, text=text, command=command, background=styles["background"],
                         font=tkFont.Font(family=APP_FONT, size=text_size, weight="normal"))
