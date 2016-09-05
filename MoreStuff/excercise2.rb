def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
#This won't print anything since block.call was not used.