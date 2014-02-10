class Animal
  def say
    puts "animal sound"
  end
end

class Dog < Animal
  def say
  puts "woof"

  end
end

class Cat < Animal
  def say
  puts "meow"
  super
  end
end

class BlackCat < Cat
  def say
    puts "purrrr"
  end
end

class Fox < Animal
  def say
  puts "tingintingitnintirngintg"
  end
end 



cat = Cat.new
cat.say
