Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'

  get 'apple', to: 'fruits#apple'

  get 'apple/red', to: 'apples#red'

  get 'apple/green', to: 'apples#green'

  get 'apple/green/big', to: 'green_apples#big'

  get 'apple/green/small', to: 'green_apples#small'

  get 'pear', to: 'fruits#pear'

  get 'grapes', to: 'fruits#grapes'

  get 'cat', to: 'animals#cat'

  get 'dogs', to: 'animals#dogs'
end
