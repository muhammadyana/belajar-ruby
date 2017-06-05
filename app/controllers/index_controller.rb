class IndexController < ApplicationController
  def home
  	@time = Time.now 
  	array_string = ["java", "html", "css", "ruby", "rails"]
  	array_int = ["2", "200", "100", "230", "500"]

  	@ArrayInt = array_int.max
  	@Maksimum = array_string.max
  	@Show = array_string
  end
end
