
# Part 3
class Rectangle
  attr_accessor :width, :height, :area
  def initialize(width, height = nil)
    @width = width
    if height.nil?
      @height = width
    else
      @height = height
    end
    @area =   @width * @height
  end
end

# Part 2
class Rectangle
  attr_reader :width, :height
  def initialize(width, height = nil)
    @width = width
    if height.nil?
      @height = width
    else
    @height = height
    end
  end
end

# Part 1
class Rectangle
  attr_reader :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end
end
