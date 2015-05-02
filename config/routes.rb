Rails.application.routes.draw do

  get 'users/new'

  get 'about'   => 'static_pages#about'
  get 'help'    => 'static_pages#help'
  get 'contact' => 'static_pages#contact'
  root             'static_pages#home'
end
