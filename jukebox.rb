class Jukebox 
  def initialize (playlist)
    @playlist = playlist 
    @index = 0

  end

  def play
    puts "Currently Playing : #{@playlist[@index]} ...."
  end

  def previous
    if @index == 0
      @index = @playlist.length - 1
      puts "Song : #{@playlist[@index]} ...."
    else
      @index -=1
      puts "Song : #{@playlist[@index]} ...."
    end

  end

  def next 

    if @index == @playlist.length - 1
      @index = 0
      puts "Song : #{@playlist[@index]} ...."
    else
      @index +=1
      puts "Song : #{@playlist[@index]} ...."
    end

  end

  def shuffle 
    ln = @playlist.length - 1
    a = rand(0..ln)
    puts "Shuffling...."
    puts "Now playing.."
    puts "Song : #{@playlist[a]} ...."
    
  end

  def add_song(song)
    @playlist.push(song)
    puts "Song #{song} has been added to the playlist" 
    
  end

end

p = Jukebox.new(["Song1.mp3","Song2.mp3","Song3.mp3","Song4"])
p.play
p.next
p.previous
p.previous
p.prev
p.addsong("Song5")
p.shuffle