#p= zenity --entry --text "ingrese puerto"
#a= zenity --entry --text "archivo que recibiras"
nc -lp $(zenity --entry --text="ingrese puerto") > $(zenity --entry --text="archivo que recibiras")
