Rails.application.routes.draw do

  # resources :examples
  # # get 'examples' => 'examples#index'
  # # get 'examples/:id' => 'examples#show'
  # # get 'examples/new' => 'examples#new'
  # # get 'examples/:id/edit' => 'examples#edit'
  # # post 'examples' => 'examples#create'
  # # patch 'examples/:id' => 'examples#update'
  # # delete 'examples/:id' => 'examples#destroy'



  get 'example1' => 'examples#example1'

end
