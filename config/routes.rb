Rails.application.routes.draw do
  scope '(:locale)', locale: /fr|en/ do
    root to: 'pages#home'
    get 'about', to: 'pages#about', as: :about
    get 'contact', to: 'pages#contact', as: :contact
    get 'alentours', to: 'pages#alentours', as: :alentours
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
