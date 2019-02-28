# config/routes.rb
Rails.application.routes.draw do
  mount Hyperloop::Engine => '/hyperloop'
  get '/(*other)', to: 'hyperloop#app' # route everything to the App component
end