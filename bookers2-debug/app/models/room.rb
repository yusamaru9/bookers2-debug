class Room < ApplicationRecord
  has_many :messages, dependenta: :destroy #DM
  has_many :entries, dependent: :destroy #DM
end
