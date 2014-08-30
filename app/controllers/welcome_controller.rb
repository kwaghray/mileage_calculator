class WelcomeController < ApplicationController
  def index

  	@a = params[:starting]
  	@b = params[:ending]
  	@c = params[:litres]

    @d= (@b.to_i - @a.to_i)

    @e= (@d.to_f/@c.to_f)

    logger.info "hhhhhhhhhhhhhhhhjjjjjjjj #{@e}"
  end
  





end
