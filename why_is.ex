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
