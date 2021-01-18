class EmployeesController < ApplicationController
    before_action :set_employee, only: [:show, :edit, :update]
    
    def index
        @employees = Employee.all
    end

    def show
    end

    def new
        @employee = Employee.new
    end

    def create
        @employee =  Employee.create(employee_params(:first_name, :last_name, :alias, :title, :office, :dog_id))
        redirect_to employees_path
    end

    def edit
    end

    def update
    end

    private

    def employee_params(*args)
        params.require(:employee).permit(*args)
    end

    def set_employee
        @employee = Employee.find(params[:id])
    end


end
