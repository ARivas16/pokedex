Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pokemons#index"
  get ':controller(/:action(/:id(.:format)))'
  post ':controller(/:action(/:id(.:format)))'
  put ':controller(/:action(/:id(.:format)))'
end
