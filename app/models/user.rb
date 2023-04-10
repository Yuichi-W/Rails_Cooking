class User < ApplicationRecord
  # ユーザー認証機能を有効化するためにdeviseを使用
  # 有効にしたい機能を引数に指定
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  # 画像アップロードのためgemを使用してattachmentメソッド使用
  # profile_imageカラムに画像をアップロードするための設定
  attachment :profile_image
end
