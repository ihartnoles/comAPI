class OraclesController < ApplicationController
  # GET /oracles
  # GET /oracles.json
  def index
    #@oracles = Oracle.all
    @oracles = Oracle.get_objects

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @oracles }
      format.xml { render xml: @oracles }
    end
  end

  # GET /oracles/1
  # GET /oracles/1.json
  def show
    @oracle = Oracle.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      #format.json { render json: @oracle }
    end
  end

  
end
