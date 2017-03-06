class TasksController < ApplicationController
    before_action :set_project
    
    def create
        @task = @project.tasks.create(task_params)
        redirect_to @project, notice: "Task Created"
    end
    
    def destroy
         @task = @project.tasks.find(params[:id])
        if @task.delete
            flash[:success]="Task ha estado eliminado"
        else
             flash[:error]="Task no ha estado eliminado"
        end
        redirect_to @project
    end
    
    def mark_as_complete
        @task = @project.tasks.find(params[:id])
        @task.update_attribute(:completed_at, Time.now)
        redirect_to @project, notice: "Task Completed"
    end
    
    def mark_as_incomplete
        @task = @project.tasks.find(params[:id])
        @task.update_attribute(:completed_at, nil)
        redirect_to @project, notice: "Task NOT Completed"
    end
    
    
    
    private
    def set_project
        @project = Project.find(params[:project_id])
    end
    def task_params
        params.require(:task).permit(:content)
    end
end
