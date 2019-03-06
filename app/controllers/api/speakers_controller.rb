class Api::SpeakersController < ApplicationController

  def index
    @speakers = Speaker.all
    render 'index.json.jbuilder'
  end
  
  def show
    id = params[:id]
    @speaker = Speaker.find_by(id: id)
    render 'show.json.jbuilder'  
  end  

end
