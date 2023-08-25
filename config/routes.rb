Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    get 'random_greeting', to: 'greetings#random'
  end

  get '/favicon.ico', to: proc { [204, {}, []] }
end
