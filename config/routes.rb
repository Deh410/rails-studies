Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/request'
  get 'static_pages/tip'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
