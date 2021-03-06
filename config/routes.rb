Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: 'welcome#index'
  get '/api/dashboard' => 'dashboard#index'
  namespace :api, defaults: { format: :json } do
  	# get kakaku response
    resources :kakaku_response
    resources :prismatix_product_detail_response
  end
end
