class RedirectController < ApplicationController
  # GET /redirect
  # GET /redirect.json
  # POST /redirect
  # POST /redirect.json
  def process

  	@type = params[:type]

  	respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @type }
    end

  end
end