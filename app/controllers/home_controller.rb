class HomeController < ApplicationController
  def index
  end

  def result
    @username = params[:username]
    
    luckys = ['축! 대길(大吉)', '중길(中吉)', '소길(小吉)', '평(平)', '소흉(小凶)', '대흉(大凶)ㅠㅠㅠ']
    @lucky = luckys.sample(1)
    
  end
end
