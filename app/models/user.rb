# frozen_string_literal: true

# .nodoc
class User < ApplicationRecord
  has_many :microposts
end
