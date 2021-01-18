class DogsController < ApplicationController
        before_action :set_dog, only: [:show, :edit, :update]
        
        def index
            @dogs = Dog.all
        end
    
        def show
        end
    
        def new
        end
    
        def create
        end
    
        def edit
        end
    
        def update
        end
    
        private
    
        def dog_params(*args)
            params.require(:dog).permit(*args)
        end
    
        def set_dog
            @dog = Dog.find(params[:id])
        end
    
    
    end
    