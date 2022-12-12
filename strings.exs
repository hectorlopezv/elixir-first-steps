string = "Hello world"
IO.puts string
string = "hi #{2*5}"
IO.puts string
s_sigils = ~s( hello world 2 )
IO.puts s_sigils
IO.inspect s_sigils <> string
