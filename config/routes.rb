Rails.application.routes.draw do
  get 'home/index'

  get 'home/zebra', to: "home#zebra"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
