Rails.application.routes.draw do
  get 'contact/index'

  get 'about/index'

  get 'welcome/index'

  get 'services/index'

  root 'welcome#index'
end  
