class LpsController < ApplicationController

  hobo_model_controller

  auto_actions :all


  def index
    search = params[:artist] if !params[:artist].blank?
    if search
      @artista = Artist.find_by_name(search)
      @lps = Lp.where("artist_id = ?",@artista.id).paginate(:page => 1, :per_page => 20)
    else
      @lps = Lp.all.paginate(:page => 1, :per_page => 20)
    end
    hobo_index
  end
end
