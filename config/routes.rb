Rails.application.routes.draw do
	
    resources :articles do
    	resources	:comments
    end

    resources :future do
    end

    resources :index do
    end

    resources :present do
    end

    root 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
