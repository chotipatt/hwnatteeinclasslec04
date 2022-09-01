class MainController < ApplicationController
  def test
  end

  def test2
    score01 = params[:Score01].to_i
    score02 = params[:Score02].to_i
    score03 = params[:Score03].to_i
    subject01 = params[:Subject01]
    subject02 = params[:Subject02]
    subject03 = params[:Subject03]
    arr = [[score01,subject01],[score02,subject02],[score03,subject03]]
    arr.sort!
    @sub = arr[2][1]
    @total = score01+score02+score03

  end


end
