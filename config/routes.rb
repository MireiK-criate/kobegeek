Rails.application.routes.draw do
  
  get 'students/index' => 'students#index'
  get 'students/link' => 'students#link'
  get 'tweets' => 'tweets#index'

  #投稿ページ表示
  #追加箇所
  get 'tweets/new' => 'tweets#new'
 
  # :createを追加
  post 'tweets' => 'tweets#create'

  get 'tweets/:id' => 'tweets#show',as: 'tweet'

  patch 'tweets/:id' => 'tweets#update'
  delete 'tweets/:id' => 'tweets#destroy'
  get 'tweets/:id/edit' => 'tweets#edit', as:'edit_tweet'

end
