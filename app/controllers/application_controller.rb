# frozen_string_literal: true

# .nodoc
class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello, World!'
  end
end
