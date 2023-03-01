class Link < Post

  def initialize
    super
  
    @url = ''
  end

  def read_from_console
    puts "Link address: "
    @url = STDIN.gets.chomp 

    puts "Link description ?"
    @text = STDIN.gets.chomp
  end

  def to_strings

  end



end