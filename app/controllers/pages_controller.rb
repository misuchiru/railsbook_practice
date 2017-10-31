class PagesController < ApplicationController
	def hello
		render plain: params["name"]
	end
end
