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

  def create
    @speaker = Speaker.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email]
      )
    @speaker.save
    render 'show.json.jbuilder'

    
  end
end

      




    
