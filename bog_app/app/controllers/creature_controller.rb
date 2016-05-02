class CreatureController < ApplicationController
  def index
    @creature = Creature.all
    render :index
  end
end
