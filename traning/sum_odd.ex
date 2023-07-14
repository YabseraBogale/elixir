defmodule Check do
	def is_sumodd(num1,num2) do
		rem(num1+num2,2)!=0
	end
end