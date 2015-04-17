

class ReaderController < ApplicationController

def self(params[:id])
  @items = Item.all
  secret_key =ENV['apikey']

  @response = HTTParty.get("https://loudelement-free-natural-language-processing-service.p.mashape.com/nlp-text/?text=#{itemlabel}@api_key=#{secret_key}",
  headers:{
      'X-Mashape-Key: yDhcmd1E2Amsh1OOrkYcDisKknyVp1Bnj4ujsnm4NYjxjJ5M7a',
      'Accept: application/json'
    }).parsed_response
  #how to "speak" response??!!

end

end
