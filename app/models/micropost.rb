# frozen_string_literal: true

# .nodoc
class Micropost < ApplicationRecord
  belongs_to :user

  validates :content, length: { maximum: 140 }
end
