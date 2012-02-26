class QuestionsController < ApplicationController
	def show
		if params[:id]   
			@question = Question.find(params[:id])
		else
			@question = Question.find(1)
			params[:id] = 1
		end
		unless @question.id == 5
			@next_question = Question.find(params[:id].to_i + 1)
		else
			@next_question = @question
		end

		unless @question.id == 1
			@previous_question = Question.find(params[:id].to_i - 1)
		else
			@previous_question = @question
		end
	end


end
