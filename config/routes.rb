Rails.application.routes.draw do
  devise_for :users, controllers: { :omniauth_callbacks => 'omniauth_callbacks' }

  resources :users

  resources :events do
    member { get :delete }
  end

    # get 'users/:id' => 'users#show', as: :user
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  authenticated :user do
    redirect("/events")
  end

  get 'welcome/new'

  root :to => redirect('/welcome/new#index')

  get 'events/index'

  # root 'events#index'

  # get 'users/index'

  get 'json' => "events#json"

  get 'json_weekly' => "events#json_weekly"

end
