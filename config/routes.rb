Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    get 'greetings', to: 'greetings#index'
  end
end
