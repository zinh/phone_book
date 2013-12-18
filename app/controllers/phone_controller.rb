class PhoneController < ApplicationController

  def list
    render json: Phone.all
  end

end
