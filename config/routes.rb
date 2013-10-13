Fxt::Application.routes.draw do
  get 'home' => 'site#home', :as => 'home'
  get 'about' => 'site#about', :as => 'about'

   root :to => 'site#home'

  
end
