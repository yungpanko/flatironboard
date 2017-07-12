Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :content_types, except: [:new, :edit]
      resources :categories, except: [:new, :edit]
      resources :submissions, except: [:new, :edit]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
