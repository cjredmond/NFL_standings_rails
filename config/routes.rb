Rails.application.routes.draw do
  get 'standings', to: 'teams#index'
end
