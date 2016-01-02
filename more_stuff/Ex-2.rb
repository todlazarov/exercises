# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing, the block is not activated with the ".call" method.