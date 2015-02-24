# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end
  attr_accessor :width
  attr_accessor :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def get_width
    @width
  end

  def get_height
    @height
  end

  def get_area
    @height * @width
  end



end


#TODO SmallBox
#			override get_area() method
class SmallBox < Box
  def get_area
    "Area of small box is equal to: #{@height*@width}"
  end
end
#TODO BigBox
#			override get_area() method
class BigBox < Box
  def get_area
    "Area of big box is equal to: #{@height*@width}"
  end
end