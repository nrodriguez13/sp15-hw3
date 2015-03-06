class PagesController < ApplicationController 

	def index 
		@cats = Cats.all
		@users = User.all
		@todos = Todos.all
	end

end