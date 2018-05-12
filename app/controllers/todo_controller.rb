class TodoController < ApplicationController
  def index
    @todo_description = "Make the curriculum"
    @todo_pomodoro_estimate = 4
    @color
    @status_class
    todo_id = params[:id]
    if todo_id == '1'
      @arize_description = 'awesome'
      @priority = 'high'
      @status = 'complete'
    elsif todo_id == '2'
      @arize_description = 'more awesome'
      @priority = 'low'
      @status = 'done'
    else
      @arize_description = 'word up'
      @priority = 'medium'
      @status = 'done'
    end
  end
end