class Api::MeetingsController < ApplicationController
  def index
    @meetings = Meeting.all
    render 'index.json.jbuilder'
  end
   
  def show
    id = params[:id]
    @meeting = Meeting.find_by(id: id)
    render 'show.json.jbuilder'
  end
    
  def create
    @meeting = Meeting.new(
      title: params[:title],
      agenda: params[:agenda],
      time: params[:time]
      )
    @meeting.save
    render 'show.json.jbuilder'

  end


    
 
end
