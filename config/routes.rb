Babydump::Application.routes.draw do

  root to: 'babies#index'

  resources :babies do
    resources :photos
  end

end
