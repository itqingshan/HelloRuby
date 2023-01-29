class SystemLogsController < ApplicationController


  def index
    puts "jinrucontroller"
    @objects = SystemLog.all
  end


end