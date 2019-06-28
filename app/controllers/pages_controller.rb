class PagesController < ApplicationController
  def home
  end

  def alentours
    require 'yaml'
    @cards = YAML.load(File.read("config/cards.yml"))[:cards]
  end

  def contact
  end

  def about
  end
end
