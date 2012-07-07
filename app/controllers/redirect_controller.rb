# encoding: UTF-8

class RedirectController < ApplicationController
  # GET /redirect
  # GET /redirect.json
  # POST /redirect
  # POST /redirect.json
  def work

  	type = params[:type]

  	case type
  	when "Рекламное агентство"
  		redirect_to "http://welcome.eagleplatform.com/ra/"
  	when "Спортивная организация"
  		redirect_to "http://welcome.eagleplatform.com/sport/"
  	when "СМИ"
  		redirect_to "http://welcome.eagleplatform.com/mm/"
  	else
		redirect_to "http://welcome.eagleplatform.com/all/"
	end

  end
end