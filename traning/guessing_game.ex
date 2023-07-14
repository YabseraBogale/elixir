defmodule GuessingGame do

  def compare(secert_number,guess \\ :no_guess)
  def compare(secret_number,guess) when guess==:no_guess do
    "Make a guess"
  end
  
  def compare(secret_number, guess) when secret_number-1== guess or secret_number+1 == guess do
    "So close"
  end
  def compare(secret_number, guess) when secret_number==guess  do
    # Please implement the compare/2 function
    "Correct"
  end
  def compare(secret_number, guess) when secret_number<guess do
    "Too high"
  end
  def compare(secret_number, guess) when secret_number>guess  do
    "Too low"
  end
  
end
