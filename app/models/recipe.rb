class Recipe < ApplicationRecord
  belongs_to :user
  # 画像アップロードのためgemを使用してattachmentメソッド使用
  # imageカラムに画像をアップロードするための設定
  attachment :image
end
