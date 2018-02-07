class WatchController < ApplicationController
  def new
    @page_title="番組設定"
    
  end
  
  def create
    @hash_tag=Hashtag.new(hashtags_params)
    if @hash_tag.save
      redirect_to watch_show_path
    else
      redirect_to watch_new_path
    end
  end

  def show
    @page_title="タイムライン"
    @params=params
    @hash_tag=Hashtag.last()
    
    
    
  end
  
  
  private
    def hashtags_params
      params.permit(:hash_tag)
    end
end
