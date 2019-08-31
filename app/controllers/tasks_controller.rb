class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
    @top_five = CompletedTask.all.where(task_id: @task).order(:created_at).limit(5).pluck('user_id')
    @completed_task_users_id = CompletedTask.all.where(task_id: @task).pluck('user_id')
  end


end
