Rails.application.routes.draw do
  get 'ram/horns'

  get 'ram/hooves'

  root 'ram#horns'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
