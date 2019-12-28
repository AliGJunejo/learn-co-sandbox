class HelloWorld
   def initialize(name)
      @name = 'Ietezaz'
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi