class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    @student = Student.find(params[:id])
  end  

end
