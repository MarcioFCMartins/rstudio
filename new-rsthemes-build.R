# Application background: 
    "#191a21" 
# Panes background. Light rows (odd number) in tables: 
    "#282a36"
# Active tabs, menus and active line. Dark rows (even number) in tables: 
    "#252631" 
# Pane headers and inactive tabs: 
    "#20222c" 
# Text highlight: 
    "#44475a"
# Borders and selected menu items : 
    "#303140" 
# Comments: 
    "#6272a4" 
# White (text, some buttons) : 
    "#f8f8f2"
# Purple (text): 
    "#bd93f9"
# Red (warnings): 
    "#ff5555"
# Green (function): 
    "#50FA7B"

pal <- list(
    "back_darker" = "#191a21",
    "back_dark"   = "#282a36",
    "lines_select"= "#303140",
    "white"       = "#f8f8f2",
    "purple"      = "#bd93f9",
    "yellow"      = "#F1FA8C",
    "green"       = "#50FA7B",
    "red"         = "#ff5555"
)


rsthemes::rstheme(
    "dracula-auto",
    theme_palette = pal,
    ui_background = "$back_dark",
    ui_rstudio_background = "$back_darker",
    ui_foreground = "$white",
    ui_selection  = "$lines_select",
    ui_rstudio_border = "$lines_select",
    ui_cursor     = "$purple",
    code_string   = "$yellow",
    code_function = "$green",
    code_value    = "$purple",
    code_variable = "$white",
    code_message  = "$red",
    theme_dark    = TRUE,
    theme_flat    = TRUE
)
