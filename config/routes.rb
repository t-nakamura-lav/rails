Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'top' => 'homes#top'
resources :books
root :to => 'homes#top'

end
