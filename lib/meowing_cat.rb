## code your solution here. 
class Cat
  def name=(cat_name)
    @this_cats_name = cats_name
  end
 
  def name
    @this_cats_name
  end
end

maru = Cat.new
maru.name = "Maru"
 
puts maru.name