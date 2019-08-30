class CompletedTasksController < ApplicationController
  before_action :authenticate_user!

  def create
    @task = Task.find(params[:task_id])
    @completed_task = CompletedTask.create(task: @task, user: current_user, completed: true)
    if @completed_task
      redirect_to tasks_path, notice: 'Tarea completada con éxito.'
    else
      redirect_to tasks_path, alert: 'La tarea no ha podido ser completada.'
    end
  end
end
