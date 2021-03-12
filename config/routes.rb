Rails.application.routes.draw do
  get '/contacts', to: 'contacts#new'
  resources :contacts
end
