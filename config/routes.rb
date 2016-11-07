Rails.application.routes.draw do
  get 'game' =>'longest_word#game'

  get 'score' => 'longest_word#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
