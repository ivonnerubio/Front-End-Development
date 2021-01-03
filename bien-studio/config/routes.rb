Rails.application.routes.draw do
  
  #NOTES
  get 'notes/annualretreat'
  get 'notes/croatiandesign'
  get 'notes/gamingcharity'
  get 'notes/newoffice'
  get 'notes/rimac'
  get 'notes/teded'
  
  
  #WORKS
  
  get 'works/altima'
  get 'works/beautypos'
  get 'works/flowxo'
  get 'works/novalty'
  get 'works/talentlyft'
  get 'works/testhero'
  get 'works/upbore'

  
  resources :works
  resources :homes
  resources :contacts
  resources :approaches
  resources :abouts
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
