Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
  get 'about' => 'homes#about'
  get 'team' => 'homes#team'
  get 'goods' => 'homes#goods'
  get 'live' => 'homes#live'

  get 'nakano' => 'users#nakano'
  get 'hachi' => 'users#hachi'
  get 'ponzu' => 'users#ponzu'
  get 'misato' => 'users#misato'
  get 'suzu' => 'users#suzu'
  get 'nero' => 'users#nero'
  get 'seto' => 'users#seto'
  get 'bancho' => 'users#bancho'
  get 'konno' => 'users#konno'
  get 'natu' => 'users#natu'
  get 'sizin' => 'users#sizin'
  
end
