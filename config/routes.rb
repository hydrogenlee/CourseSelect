Rails.application.routes.draw do

  get 'apply/index'


  get 'admin/default'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  get "admin"=>"admin#default",as:'admin'
  mount RailsAdmin::Engine => 'admin/user', as: 'rails_admin'
  mount Inform::Engine => "admin/inform",as:'inform'
  get "admin/apply"=>"apply#index",as:'apply'

  get "help"=>"help#show",as:'help'



  mount RuCaptcha::Engine => "/rucaptcha"
  root 'homes#index'
  get "/homes/index3"

  resources :courses do
    member do
      get :select
      get :quit
      get :open
      get :close
      get :info
    end
    collection do
      get :list
      get :sumCredit
      get :courseTable
    end
  end

  ######

  resources :grades do
    collection do
      get :excel
    end
  end


  #######
  #resources :grades, only: [:index, :update]
  resources :users

  get 'sessions/login' => 'sessions#new'
  post 'sessions/login' => 'sessions#create'
  delete 'sessions/logout' => 'sessions#destroy'


  resources :password_resets, only:[:new, :create, :edit, :update]

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
