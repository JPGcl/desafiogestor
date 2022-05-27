Rails.application.routes.draw do
  resources :gestors 
#  do
#    member do
#        get  :show
#        post :show
#        delete :destroy
#    end
#end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "gestors#index"
  put "/gestors/:id", to: "gestors#update", as: "update_gestor"
end
# USAR : bundle exec rails routes