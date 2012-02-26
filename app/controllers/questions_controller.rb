class QuestionsController < ApplicationController
	def show
		@question = Question.find(params[:id])

		@next_question = Question.find(params[:id].to_i + 1)
	end



end
