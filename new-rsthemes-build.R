library(rsthemes)

pal <- list(
    "background_darker"  = "#191a21",  
    "background_dark"    = "#20222c",
    "background"   = "#282a36",
    "lines_select" = "#303140",
    "white"        = "#f8f8f2",
    "red"          = "#ff5555",
    "orange"       = "#ffb86c",
    "yellow"       = "#F1FA8C",
    "green"        = "#50FA7B",
    "blue"         = "#8be9fd",
    "purple"       = "#bd93f9",
    "pink"         = "#FF79C6"
    
)

rsthemes::rstheme(
    "dracula-auto",
    theme_palette = pal,
    ui_background = "$background",
    ui_foreground = "$white",
    ui_selection  = "$lines_select",
    ui_console_selection  = "$lines_select",
    #ui_rstudio_background = "$background_darker",
    ui_rstudio_border = "$lines_select",
    ui_rstudio_tabs_inactive_background = "$background_dark",
    ui_rstudio_tabs_inactive_foreground = "transparentize($white, 0.5)",
    ui_rstudio_tabs_active_background   = "$background",
    ui_rstudio_tabs_active_foreground   = "$white",
    ui_cursor     = "$purple",
    code_string   = "$yellow",
    code_reserved = "$pink",
    code_operator = "$pink",
    code_function = "$green",
    code_value    = "$purple",
    code_variable = "$white",
    code_message  = "$red",
    code_namespace= "$blue", 
    theme_dark    = TRUE,
    theme_flat    = TRUE,
    rstheme_rainbow_parentheses(
        ui_paren_0 = "$white",
        ui_paren_1 = "$pink",
        ui_paren_2 = "$orange",
        ui_paren_3 = "$green",
        ui_paren_4 = "$yellow",
        ui_paren_5 = "$blue",
        ui_paren_6 = "$purple"
    ),
    rstheme_terminal_colors(
        theme_dark = TRUE,
        red = "transparentize($red, 0.4)",
        red_bright = "$red",
        green = "transparentize($green, 0.4)",
        green_bright = "$green",
        blue= "transparentize($blue, 0.4)",
        blue_bright = "$blue",
        yellow = "transparentize($orange, 0.4)",
        yellow_bright = "$orange",
        magenta= "transparentize($pink, 0.4)",
        magenta_bright = "$pink",
        cyan= "transparentize($purple, 0.4)",
        cyan_bright = "$purple",
        black = "transparentize($background_darker, 0.4)",
        black_bright = "$background_dark",
        white = "transparentize($white, 0.4)",
        white_bright = "$white"
    )
)



