# frozen_string_literal: true

# .nodoc
class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 }
end
