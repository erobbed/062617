require 'bundler/setup'
Bundler.require

#require_all 'lib'
require './app/note.rb'
require './app/song.rb'


#Pry.start



song1 = Song.new("Seven Nation Army", "The White Stripes")
# e(1) e(0.5) g(0.5) e(0.5) d(0.5) c(2) b(2)

e1 = Note.new("E1", 1, song1)
e2 = Note.new("E1", 0.5, song1)
g1 = Note.new("G1", 0.5, song1)
e3 = Note.new("E1", 0.5, song1)
d1 = Note.new("D1", 0.5, song1)
c1 = Note.new("C1", 2, song1)
b1 = Note.new("B1", 2, song1)


song1.play_song
#04-song-app
#ruby config/environment.rb
