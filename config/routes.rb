Rails.application.routes.draw do
  # ! サイトのトップページ
  root to: "pages#top_page"

  # ! メンバーのプロフィールページ
  # * 竹田のプロフィールページ
  get "/takeda", to: "pages#takeda_page"
end
