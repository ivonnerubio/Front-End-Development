Rails.application.routes.draw do

  get 'notes/annualretreat'
  get 'notes/croatiandesign'
  get 'notes/gamingcharity'
  get 'notes/newoffice'
  get 'notes/rimac'
  get 'notes/teded'
  
  resources :works
  resources :homes
  resources :contacts
  resources :approaches
  resources :abouts
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
