class Entry < ApplicationRecord
  validates :singer, :song_title, { presence: true, length: { maximum: 64 } }
end
