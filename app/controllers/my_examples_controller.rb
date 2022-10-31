class MyExamplesController < ApplicationController
  def fortune
    render json: arr = ["You will win a million dollars", "You will become a Batman villain",
                        "You will become a family man"].sample
  end

  def lotto
    lotto = []
    6.times do
      number = rand(1..60)
      lotto << number
    end
    render json: lotto
  end

  def beer
    lyrics = []
    x = 99
    99.times do
      lyrics << "#{x} bottles of beer on the wall, #{x} bottles of beer, take one down, pass it around, #{x - 1} bottles of beer on the wall"
      x = x - 1
    end
    render json: lyrics
  end
end
