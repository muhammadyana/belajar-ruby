class SayController < ApplicationController
  def hello
  	@time = Time.now 
  	array = ["java", "html", "css", "ruby", "rails"]
  	@Show = array
  end

  def goodbye
  end
end
