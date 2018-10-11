class Api::ExamplesController < ApplicationController
  def fortune_action
    @fortunes = ["you will win the lottery", "you will take a vacation soon", "you will find some money"]
    @selected_fortune = @fortunes.sample
    render "fortune.json.jbuilder"
  end

  def lotto_action
    @numbers = []
    6.times do
     @numbers << rand(1..60)
    end 
      render "lotto.json.jbuilder"
   end
 end

