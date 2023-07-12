defmodule WhyIs do
	def new() do
		[]
	end
	def add(list,language) do
		List.insert_at(list,count(list),language)
	end
	def count(list) do
		Enum.count(list)
	end
	def remove([list|_]) do
		list
	end

end
b=WhyIs.new()
b=WhyIs.add(b,"c++")
IO.puts(b)
b=WhyIs.add(b,"elixir")
IO.puts(b)
b=WhyIs.add(b,"F#")
IO.puts(b)

b=WhyIS.remove(b)
IO.puts(b)
