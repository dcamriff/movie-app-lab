require 'httparty'
require 'pp'

class FilmsController < ApplicationController
  def index
    @films = current_user.films.map do |film|
  end

  def show
  end

  def new
  end

  def edit
  end
end
