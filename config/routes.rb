Optidemo::Application.routes.draw do
  match 'sass' => 'slideshow#sass'
  match 'compass' => 'slideshow#compass'
  match 'optimization' => 'slideshow#optimization'
  match 'reference' => 'home#reference'
  root :to => 'home#index'
end
