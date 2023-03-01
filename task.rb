require 'date'
class Task < Post
  def initialize
    super
  

  @due_date = Time.now
  end

  def read_from_console
    puts "What to do?"
    @text = STDIN.gets.chomp

    puts "By what date should it be done?"
    puts "Enter the date in the format DD.MM.YYYY"
    input = STDIN.gets.chomp

    @due_date = Date.parse(input)
  end

  def to_strings

  end
  
end