class Message < ApplicationRecord
  validates :content, presence: true #メッセージが空白の場合、保存されないようにバリデーションをかけている
  belongs_to :user
  belongs_to :room
end

#全てDM
