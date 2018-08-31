Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "events" => "events#index"
  get "movies" => "movies#index"
  get "services" => "services#index"
  get "projects" => "projects#index"
end
