class ApplicationController < ActionController::Base
  protect_from_forgery

  def abc
	@count =  SocialCount.new.query("http://seccom.pet.inf.ufsc.br")
  end
end
