Rails.application.routes.draw do
  root to: 'pages#home'
  get 'blog', to: 'blog#home', as: :blog
  # get '/blog' => redirect("https://www.questcequisepasse.pw/blog/")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
