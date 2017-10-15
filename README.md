# Training 2015
Set of training exercises

## Ruby

### 1. JukeBox Class
Create a Jukebox class to manage songs playlist
```
playlist = JukeBox.new(["song1.mp3", "song2.mp3", "song3.mp3"])
```

#### Play a song
```
playlist.play
  #=> "song1.mp3"
```

#### Add a song
```
playlist.add_song("song4.mp3")
  #=> ["song1.mp3", "song2.mp3", "song3.mp3", "song4.mp3"]
```

#### Change the song

*(Current playing song is "song1.mp3")*

i. Play the next song
```
playlist.next
  #=> "song2.mp3"
```

ii. Play the previous song
```
playlist.prev
  #=> "song4.mp3"
```

iii. Play random song
```
playlist.shuffle
  #=> "song3.mp3"
```