value = [href: "example.com", class: "link"]
value = [{:href, "example.com"}, {:class, "link"}]
value = %{"language"=> "Elixir", "year"=> 2014}
value= %{ language: "Elixir", year: 2014}
IO.puts value[:language]
IO.puts value.year
new_Value = Map.put(value, :year, 2015)
IO.inspect new_Value
