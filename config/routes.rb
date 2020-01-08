Rails.application.routes.draw do
  resources :events do
    member { get :delete }
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'events/index'

  root 'events#index'

  get 'json' => "events#json"

  get 'json_weekly' => "events#json_weekly"

end
