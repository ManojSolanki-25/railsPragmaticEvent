Rails.application.routes.draw do
  get "events" => "events#index"
  get 'events/hello'
end
