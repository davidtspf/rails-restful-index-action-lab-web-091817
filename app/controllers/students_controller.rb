class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def students
  end

end
