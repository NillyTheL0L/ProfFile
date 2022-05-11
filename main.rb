# Requiring a gem
require 'colorize'

# variables
# add your infos
name = 'private or none'
age = 'private or none'
game = 'private or none'
banner = 'private or none'
pfp = 'private or none'
dc = 'private or none'
twt = 'private or none'
ttv = 'private or none'
check = 'no'
checktwo = 'no'
# Main class
# Here you can add any name
class Main
  # Ask
  def self.ask
    puts 'What`s your name?'.colorize(:blue)
    name = gets.chomp
    puts 'Now what`s your age?'.colorize(:blue)
    age = gets.chomp
    puts 'What`s your favorite game?'.colorize(:blue)
    game = gets.chomp
    puts 'Send me a banner link and i will add'.colorize(:blue)
    banner = gets.chomp
    puts 'Send me a photo and i will add on your profile picture'.colorize(:blue)
    pfp = gets.chomp
    puts 'What is your discord?'.colorize(:blue)
    dc = gets.chomp
    puts 'Do you have a twitter?'.colorize(:blue)
    twt = gets.chomp
    puts 'Do you have a twitch?'.colorize(:blue)
    ttv = gets.chomp
    puts "Check your infos:
		name #{name} age #{age} game #{game} banner #{banner} profile picture #{pfp} discord #{dc} twitter #{twt} twitch #{ttv}. Correct? [y,N]".colorize(:green)
    check = gets.chomp
    if check == 'y'
      puts "Result:

This is my profile!
#{pfp}
Name: #{name}
Age: #{age}
My favorite game is: #{game}
My discord is: #{dc}
My twitter is: #{twt}
Im streaming on: #{ttv}
#{banner}".colorize(:blue)
    end
  end
end
puts "Press 'y' to start this program [y,N]".colorize(:green)
checktwo = gets.chomp
Main.ask if checktwo == 'y'
