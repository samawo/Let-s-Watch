class WatchController < ApplicationController
  def new
    @page_title="番組設定"
    
  end
  
  def create
    render 'show'
  end

  def show
    @page_title="タイムライン"
  end
end
