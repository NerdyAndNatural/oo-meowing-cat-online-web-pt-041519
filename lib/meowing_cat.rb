## code your solution here. 
class Cat
  def name=(cat_name)
    @this_cats_name = cat_name
  end
 
  def name
    @this_cats_name
  end
  attr_accessor :name
end

maru = Cat.new
maru.name = "Maru"
maru.meow