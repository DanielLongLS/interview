Rails.application.routes.draw do
  resources :posts, :defaults => { :format => "json" }, :constraints => { :format => "json" }
end
