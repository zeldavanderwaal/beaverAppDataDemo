## code to prepare sticker





tt <-hexSticker::sticker(subplot = here::here("data-raw/logo_image.png"), s_x=1, s_y=1.35,s_width=.6,
                         p_family = "Comfortaa", p_y=.75,
                         h_fill = "darkmagenta", h_color = "#a6a600",h_size=.6,
                         package = "beaverApp", p_size=18,p_color="#f1e36f",p_fontface="bold", 
                         url = "github.com/zeldavanderwaal", u_color = "magenta", u_size =4.5,u_family="Comfortaa", filename = "sticker.png")
tt

usethis::use_logo("sticker.png")

