class EnemiesController < ApplicationController

  def index
    enemies = Enemy.all
    render json: enemies
  end

  def show
    enemy = enemy.find(params[:id])
    render json: enemy
  end

end
