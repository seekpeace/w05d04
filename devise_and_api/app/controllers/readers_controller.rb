

class ReaderController < ApplicationController

  def index
    @items = Item.all
  end

end
