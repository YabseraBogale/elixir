{age,_} = Integer.parse(IO.gets("Enter person age: "))

result= cond do
	age < 13 -> "kid"
	age > 13 && age<18 -> "teen"
	age > 18 -> "grown man"
end

IO.puts("\n #{result}")

