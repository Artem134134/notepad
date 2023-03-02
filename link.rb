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
    time_string = "Created: #{@created_at.strftime('%Y.%m.%d, %H:%M:%S')}\n\r"
    [@url, @text, time_string]
    
     

  end



end