class Api::ExamplesController < ApplicationController
  def fortune_action
    render "fortune.json.jbuilder"
  end
end 
