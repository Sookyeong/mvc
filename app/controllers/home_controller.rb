class HomeController < ApplicationController
  def index
    
  end
  
  def result
    @name = params[:name] #hash
    
    results=['바보', '착함', '노안', '순수함', '귀여움', '멍청함', '센스', '눈치없는', '고독함', '정력']
    @result = results.sample(3)
    @spoon = (0..10).to_a.sample(3)
  end
end
