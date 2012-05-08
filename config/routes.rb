Optidemo::Application.routes.draw do
  match 'sass' => 'home#sass'
  match 'compass' => 'home#compass'
  match 'optimization' => 'home#optimize'
  match 'reference' => 'home#reference'
  root :to => 'home#index'
end
