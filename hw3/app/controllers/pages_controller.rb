class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		todos = Todos.all

		@unf_todos ||= []
		@f_todos ||= []

		todos.each do |t|
			if t.finished
				@f_todos << t
			else
				@unf_todos << t
			end
		end
	end
end
