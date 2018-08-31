class ServicesController < ApplicationController
  def index
    @services = %w[HandyMany AC-Repairer Carpenter]
  end
end
