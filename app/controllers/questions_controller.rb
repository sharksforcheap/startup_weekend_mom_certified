class QuestionsController < ApplicationController
	def show

		@question = Question.find(params[:id])
		unless @quesion.id == 5
			@next_question = Question.find(params[:id].to_i + 1)
		else
			@next_question = @question
		end
	end



end
