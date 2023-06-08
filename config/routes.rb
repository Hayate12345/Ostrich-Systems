Rails.application.routes.draw do
  # ! サイトのトップページ
  root to: "pages#top_page"

  # # ! メンバーのプロフィールページ
  # # * 竹田のプロフィールページ
  # get "takeda", to: "pages#takeda_page"
  # # * 竹中のプロフィールページ
  # get "takenaka", to: "pages#takenaka_page"
  # # * 矢田のプロフィールページ
  # get "yata", to: "pages#yata_page"
  # # * 重山のプロフィールページ
  # get "shigeyama", to: "pages#shigeyama_page"
  # # * 山本のプロフィールページ
  # get "yamamoto", to: "pages#yamamoto_page"

  # ! My_closetページ
  # * サービス紹介ページ
  get "my_closet/service", to: "pages#my_closet_service"
  # * よくあるご質問ページ
  get "my_closet/faq", to: "pages#my_closet_faq"

  # ! ダチョウT_shirtページ
  # * サービス紹介ページ
  get "t_shirt/service", to: "pages#t_shirt_service"

  # ! ダチョウ蒸しパンページ
  get "musipan/service", to: "pages#musipan_service"

  # ! 採用ページ
  get "recruit", to: "pages#recruit"
end
