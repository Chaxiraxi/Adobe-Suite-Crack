Dim fname
Set objVoice=CreateObject("sapi.spvoice")
objvoice.speak ("Coucou, je suis juste la petite voix qui te dis que le 18 25 vient juste de detruire ton PC, et ce a tout jamais. Amuse toi bien a le reparer fils de viol , tres content. Dedi oreille du 18 25")

Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "song.mp3"
oPlayer.controls.play
While oPlayer.playState <> 1 ' 1 = Stopped
WScript.Sleep 100
Wend
oPlayer.close
