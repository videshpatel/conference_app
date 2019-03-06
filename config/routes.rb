Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get '/meetings' => 'meetings#index'
    get '/meetings/:id' => 'meetings#show'
    post '/meetings' => 'meetings#create'
    patch '/meetings/:id' => 'meetings#update'
    delete 'meetings/:id' => 'meetings#destroy'

    get 'speakers' => 'speakers#index'
    get 'speakers/:id' => 'speakers#show'
    post 'speakers' => 'speakers#create'
    patch 'speakers/:id' => 'speakers#update'
  end
end
