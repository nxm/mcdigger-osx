tell application "System Events"

  #https://eastmanreference.com/complete-list-of-applescript-key-codes
  #------------------Minecraft_1--------------------------
  

  #jedzenie
  delay 0.5
  key down 19
  delay 1
  key up 19

  key down 5
  delay 2.5
  key up 5
  delay 0.5

  #wracanie do kilofa
  key down 18
  delay 0.5
  key up 18
  delay 0.2


  #Repair start method
  keystroke "t"
  delay 1

  keystroke "/repair all"
  delay 0.5

  keystroke (ASCII character 13)
  delay 0.5
  #Repair finish

  #otwieranie eq
  keystroke "e"
  delay 0.5
  keystroke "e"
  delay 1.2


  #ustawic keybind od kopania na R

  #afk start
  key down "r"
  delay 0.5
  key down 59
  delay 0.1
  key down 103
  delay 0.5
  
  #opuszczanie klawiszy do fullscreena
  key up 59
  key up 103
  key up "r"

  #musimy again, zeby wyjsc z tego fullscreena
  key down 59
  delay 0.2
  key down 103
  delay 0.2
  key up 59
  key up 103
  delay 1.2
end tell
