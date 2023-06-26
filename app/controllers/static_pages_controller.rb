class StaticPagesController < ApplicationController
  before_action :set_flickr, only: %i[index]

  def index
    @user_id = params[:user_id]

    unless @user_id.nil?
      @photos = @flickr.photos.search(user_id: @user_id)
      @photos_urls = @photos.map do |photo|
        # https://live.staticflickr.com/{server-id}/{id}_{secret}_{size-suffix}.jpg
        "https://live.staticflickr.com/#{photo.server}/#{photo.id}_#{photo.secret}.jpg"
      end
    end
  end

  private

  def set_flickr
    @flickr = Flickr.new
  end
end
