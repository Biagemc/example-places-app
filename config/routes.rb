Rails.application.routes.draw do
  namespace :api do
    get "/places" => "places#index"
  end
end
