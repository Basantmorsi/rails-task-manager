class TasksController < ApplicationController
  def index
    @taks = Task.all
  end
end
