class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    # @student = Student.find(params[:id])
  end

  def new
  end

  def create
  end

  def set_student
  end

end
