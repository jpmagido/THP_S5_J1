class StaticController < ApplicationController
  def index

  	puts "salut ma ptite gueule"
  	@random = rand(0..1000)
  	puts "#{@random}"
  	puts "Merci d'etre passé"
  	@userjp = User.find(1)
  end

  def index_2
  	puts "salut ma ptite gueule"
  end
end
