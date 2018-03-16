Rails.application.routes.draw do

  root 'home#index'

  get '/about' => 'home#about'

  post '/add-question' => 'home#add_question'

  get '/questions/:id' => 'home#question'

  post '/add-answer' => 'home#add_answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
