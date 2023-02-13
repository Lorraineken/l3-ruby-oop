# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    def initialize(name)
      puts "#{name} has  been created"
    end

  def play_sound
    puts "playing sound"
  end

  def move 
    play_sound
    puts "Moving"
  end

end

zebra=Animal.new('zebra')
giraffe=Animal.new('giraffe')

pp "zebra #{zebra}"
pp "giraffe #{giraffe}"

zebra.play_sound
giraffe.move

# TODO: Use self to access instance variables



