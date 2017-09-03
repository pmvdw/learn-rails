Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#dog'

  get 'apple', to: 'fruits#apple'

  get 'pear', to: 'fruits#pear'

  get 'grapes', to: 'fruits#grapes'

  get 'cat', to: 'animals#cat'

  get 'dogs', to: 'animals#dogs'

end




# root 'controller_name#action_name'
