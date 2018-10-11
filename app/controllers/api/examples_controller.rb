class Api::ExamplesController < ApplicationController
  def fortune_action
    @fortunes = ["you will win the lottery", "you will take a vacation soon", "you will find some money"]
    @selected_fortune = @fortunes.sample
    render "fortune.json.jbuilder"
  end
  end 
