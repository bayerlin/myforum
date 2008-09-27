class DemoController < ApplicationController
  def index
  end

  def say_when
    render :text => "<p>The time is <b>" + DateTime.now.to_s + "</b></p>"
  end

  def add_list
    render :text => "<li>" + params[:newitem] + "</li>"
  end

  def live_search
    render :text => params[:searchtext]
  end
  
  
  
end
