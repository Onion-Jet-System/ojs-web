Rails.application.routes.draw do
  get 'user/login'
  get 'home/top' 
  get '/about' => 'home#about'
  get '/' => 'home#top'
end
