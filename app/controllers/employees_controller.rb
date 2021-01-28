class EmployeesController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
    @employees = Employee.all
    @employee = Employee.find params[:id]
  end
end
