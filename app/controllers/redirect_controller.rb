# encoding: UTF-8

class RedirectController < ApplicationController
  # GET /redirect
  # GET /redirect.json
  # POST /redirect
  # POST /redirect.json
  def work

  	type = params[:type]
  	invite = params[:invite]

  	case type
  	when "Рекламное агентство"
  		redirect_to "http://welcome.eagleplatform.com/ra/?invite=#{invite}"
  	when "Спортивная организация"
  		redirect_to "http://welcome.eagleplatform.com/sport/?invite=#{invite}"
  	when "СМИ"
  		redirect_to "http://welcome.eagleplatform.com/mm/?invite=#{invite}"
  	else
		redirect_to "http://welcome.eagleplatform.com/all/?invite=#{invite}"
	end

  end
end