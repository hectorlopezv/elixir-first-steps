list = [1, "hi", :atom]
IO.puts length(list) # 3
IO.puts hd(list) # 1
IO.puts Enum.at(list, 1) # "hi"
IO.inspect [1,2,3]
list = [100 | list]
IO.inspect list
tuple = {1, "hi", :atom}
IO.puts tuple_size(tuple) # 3
nil
false
true
:ok
result =  :ok
