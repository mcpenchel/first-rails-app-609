Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # VERB 'the_relative_path', to: 'controller#method'

  # When we want to change the "Yay you're on Rails" root path
  # you do:
  root to: 'pages#homepage'

  get 'mastodonrocks', to: 'pages#mastodonrocks', as: :mastodon
  get 'about', to: 'pages#about'
  get 'contact_us', to: 'pages#contact_us'

end
