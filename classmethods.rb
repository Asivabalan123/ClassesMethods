# define a class
class Furniture
   # constructor method
   def initialize(w,h,l)
      @width, @height, @length = w, h, l
   end

   # instance method by default it is public
   def getArea
      @width * @height * @length
   end

 end


# create an object
furniture = Furniture.new(10, 20, 30)

# call instance methods
a = furniture.getArea()
puts "Area of the furniture is : #{a}"


#bonus task : .Bonus
#Create a derived class table which can also check if the table lower then 1 meter.
