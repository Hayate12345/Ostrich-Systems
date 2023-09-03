Rails.application.routes.draw do
  # ! サイトのトップページ
  root to: "pages#top_page"

  # ! My_closetページ
  # * サービス紹介ページ
  get "my_closet/service", to: "pages#my_closet_service"

  # ! 採用ページ
  get "recruit", to: "pages#recruit"
end
