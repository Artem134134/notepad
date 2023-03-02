class Memo < Post

  def read_from_console
    puts "New note (to complete 'end'): "
    @text = []
    line = nil

    until line == 'end' 
      line = STDIN.gets.chomp

      @text << line   
    end

  @text.pop
end

  def to_strings
    time_string = "Created: #{@created_at.strftime('%Y.%m.%d, %H:%M:%S')}\n\r"

    return @text.unshift(time_string)
  end

end