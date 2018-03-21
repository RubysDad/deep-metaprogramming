#Eigenclass

class MyClass  # the same as MyClass = Class.new
end

a = MyClass.new
puts a.class  # MyClass

MyClass.class  # Class
Class.class  # Class


# -

MyClass = Class.new # MyClass being the constant

MyClass.name    # MyClass
MyClass.class   # Class 

a = MyClass.new
a.class  #MyClass

# same without constant

foo = Class.new

foo.name   # nil
foo.class   # Class

Bar = foo
foo.name   # Bar

# putting it together

class MyClass; end
foo = MyClass.new 

foo = MyClass.new       # foo is an instance of MyClass class

MyClass = Class.new     # "MyClass" is a constant that holds an instance of "Class" class.

foo = (Class.new).new   # So, "foo" is an instance of an instance of a "Class" class