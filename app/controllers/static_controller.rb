# frozen_string_literal: true

class StaticController < ApplicationController
  def hello_world
    render 'hello'
  end
end
