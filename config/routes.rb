Rails.application.routes.draw do
  resources :meals

  root 'home#top'
  get '/about' => 'home#about'
end
