class StaticController < ApplicationController
  
  def team
  end

  def contact
  end

  def home_id
  puts "$" * 60 
  puts params[:id]
  puts "$" * 60

  @user = params[:id]	
  end

  def index
	@gossip = Gossip.all 
  	
  end

  def potin
@id_lien = params[:goss]
@gossip = Gossip.all 

  end

  def home
  	
  end
  def user
  	@id_user = params[:nbr]
  end
end
