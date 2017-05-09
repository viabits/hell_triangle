require 'hell_triangle'

class Interaction

  def initialize
    HellTriangle.new
  end

  def launch!
    triangle = [[6],[3,5],[9,7,1],[4,6,8,4]]
    introduction
    result = HellTriangle.totalize triangle
    conclusion result
  end

  private

  def introduction
    puts "\n" * 2
    puts "<<< Hell Triangle >>>\n\n"
  end

  def conclusion result
    puts "\n<<< done. >>>\n"
    puts "\nmaximum total is: #{result}\n\n"
  end

end
