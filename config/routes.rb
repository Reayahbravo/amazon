Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get('/', { to: 'welcome#index', as: 'home' })
  get('/about', { to: 'about#index' })
  get('/contact', { to: 'contact#index' })
  post('/contact_submit', { to: 'contact#create' })
end
