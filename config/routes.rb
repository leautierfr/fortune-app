Rails.application.routes.draw do
  get "/fortune_path", controller: "my_examples", action: "fortune"
  get "lottery_path", controller: "my_examples", action: "lotto"
  get "beer_path", controller: "my_examples", action: "beer"
end
