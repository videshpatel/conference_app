class Api::MeetingsController < ApplicationController

  def view_one
    @meeting = Meeting.first
    render 'view_one.json.jbuilder'
  end

  def view_all
    @meetings = Meeting.all
    render 'view_all.json.jbuilder'
  end

end
