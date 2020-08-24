class CarsController < ApplicationController
    def index
        cars = Car.all

        render json: { cars: cars}
    end

    def show
        car = Car.find(params[:id])

        render json: { car: car}
    end

    def create
        car = Car.create(
            make: params[:make],
            model: params[:model],
            year: params[:year]
        )

        render json: { car: car}
    end

    def update
        car = Car.find(params[:id])

        car.update(
            make: params[:make],
            model: params[:model],
            year: params[:year]
        )

        render json: { car: car}
    end

    def destroy
        car = Car.find(params[:id])

        car.destroy

        render status :no_content
    end

end
