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
    puts "\n\n<<< Hell Triangle >>>\n\n"
    puts "example = [[6],[3,5],[9,7,1],[4,6,8,4]]\n"
  end

  def conclusion result
    puts "\nmaximum total is: #{result}\n"
    puts "\n<<< done. >>>\n\n"
  end

end
