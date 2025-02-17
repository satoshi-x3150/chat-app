Rails.application.routes.draw do
devise_for :users     ##カリキュラム記述なし

  root to: "messages#index"
end
