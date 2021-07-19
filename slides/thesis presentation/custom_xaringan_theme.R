library(xaringanthemer)
#043d42 Analogous  Green
#041E42 PSU BLUE
#422804 Complementary Brown

#1e407c Beaver Blue
#3EA39E Creek
#009cde Penn Sky
#A2AAAD Limestone
#314d64 Slate

# xaringanthemer_font_default(font_arg)

style_xaringan(
  text_color = "#000",
  header_color = "#2d60ba",
  background_color = "#FFF",
  link_color = "rgb(249, 38, 114)",
  text_bold_color = "#9ab6e7",
  # text_slide_number_color = inverse_background_color,
  padding = "16px 64px 16px 64px",
  # background_image = NULL,
  # background_size = NULL,
  # background_position = NULL,
  code_highlight_color = "rgba(255,255,0,0.5)",
  code_inline_color = "#000",
  code_inline_background_color = NULL,
  code_inline_font_size = "1em",
  inverse_background_color = "#1e407c",
  inverse_text_color = "#d6d6d6",
  inverse_text_shadow = FALSE,
  # inverse_header_color = "#f3f3f3",
  # title_slide_text_color = inverse_text_color,
  # title_slide_background_color = inverse_background_color,
  # title_slide_background_image = NULL,
  # title_slide_background_size = NULL,
  # title_slide_background_position = NULL,
  footnote_color = NULL,
  footnote_font_size = "0.9em",
  footnote_position_bottom = "60px",
  left_column_subtle_color = "#777",
  left_column_selected_color = "#000",
  blockquote_left_border_color = "lightgray",
  table_border_color = "#666",
  table_row_border_color = "#ddd",
  table_row_even_background_color = "#eee",
  base_font_size = "20px",
  text_font_size = "1rem",
  header_h1_font_size = "1.25rem",
  header_h2_font_size = "0.75rem",
  header_h3_font_size = "0.75rem",
  # header_background_auto = FALSE,
  # header_background_color = header_color,
  # header_background_text_color = background_color,
  # header_background_padding = NULL,
  # header_background_content_padding_top = "7rem",
  header_background_ignore_classes = c("normal", "inverse", "title", "middle",
                                       "bottom"),
  text_slide_number_font_size = "0.9em",
  # text_font_google = NULL,
  # text_font_family = xaringanthemer_font_default("text_font_family"),
  # text_font_weight = xaringanthemer_font_default("text_font_weight"),
  # text_font_url = xaringanthemer_font_default("text_font_url"),
  # text_font_family_fallback = xaringanthemer_font_default("text_font_family_fallback"),
  # text_font_base = "sans-serif",
  # header_font_google = NULL,
  # header_font_family = xaringanthemer_font_default("header_font_family"),
  # header_font_weight = xaringanthemer_font_default("header_font_weight"),
  # header_font_url = xaringanthemer_font_default("header_font_url"),
  # code_font_google = NULL,
  # code_font_family = xaringanthemer_font_default("code_font_family"),
  # code_font_size = "0.9rem",
  # code_font_url = xaringanthemer_font_default("code_font_url"),
  # code_font_family_fallback = xaringanthemer_font_default("code_font_family_fallback"),
  # colors = NULL,
  extra_css = list("h2" = list("color" = "#9ab6e7")  #03A696;
  ),
  # extra_fonts = NULL,
  outfile = "xaringan-themer.css"
)


# style_duo_accent(primary_color = "#2d60ba", # "#035AA6", 
#                  secondary_color = "#3EA39E", #"#03A696", 
#   header_h1_font_size = "24pt",
#   header_h2_font_size = "18pt",
#   text_font_size = "16pt",
#   # text_bold_color= "#1e407c",
#   # base_color = "#0a0a0a",
#   background_color = "#ffffff",
#   # title_slide_text_color = "#1E90FF",
#   # header_font_google = google_font("Ubuntu"), #Luminari
#   # text_font_google   = google_font("Californian FB"),
#   # text_font_google   = google_font('Ubuntu'),
#   # title_slide_background_image  = 'https://wallpapercave.com/wp/91vqmm7.jpg',
#   # text_color = "#0a0a0a",
# 
#   extra_css = list(
#       # "h1" = list("color" = "#1e407c"),
#       # ".teeny" = list("font-size" = "10%"),
#       # ".dblue" = list("color" = "#1E90FF"),
#       #
#       "h2" = list("color" = "#9ab6e7"),  #03A696;
#       ".title-slide h1" = list("font-size" = "52pt"),
#       # ".title-slide h1" = list("color" = "#ffffff"),
#       # ".title-slide h2" = list("color" = "#ffffff"),
#       # ".title-slide h3" = list("color" = "#ffffff"),
#       ".caption" = list("text-align" = "center","font-size" = "10pt"),
#       ".image-50 img" = list("width"="50%")
#                    )
# )