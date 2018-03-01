class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def blog
  redirect_to "https://www.questcequisepasse.pw/blog#{request.fullpath.gsub('/blog','')}", :status => :moved_permanently
end
end
