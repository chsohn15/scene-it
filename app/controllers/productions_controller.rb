class ProductionsController < ApplicationController
    def index
        @productions = production.all 
        render json: @productions
    end 

    def show
        @production = production.find(params[:id])
        render json: @production
    end 

    def create
        @production = production.create(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @production
    end 

    def update
        @production = production.find(params[:id])
        @production.update(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @production
    end 

    def destroy
        @productions = production.all 
        @production = production.find(params[:id])
        @production.destroy
        render json: @productions
    end 
end
