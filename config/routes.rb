Rails.application.routes.draw do
  root 'main#index'
  get 'about/index'
  get 'registrations/new'
  post "registrations_new", to: "registrations#create"
end
