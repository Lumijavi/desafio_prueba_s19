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

  def destroy
    @task = Task.find(params[:task_id])
    @completed_task = CompletedTask.find_by(task: @task, user: current_user, completed: true)

    if CompletedTask.exists?(user_id: current_user.id, task_id: @task.id , completed: true)
      @completed_task.destroy
      redirect_to tasks_path, alert: 'La tarea ya no se encuentra completada.'
    else
      redirect_to tasks_path, alert: 'La tarea no ha sido completada aun.'
    end
  end
end
