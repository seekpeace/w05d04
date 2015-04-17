class Reader

  def self(params[:id])
    @response = HTTParty.get("https://loudelement-free-natural-language-processing-service.p.mashape.com/nlp-text/?text=#{itemlabel}",
    headers:{
        'X-Mashape-Key: yDhcmd1E2Amsh1OOrkYcDisKknyVp1Bnj4ujsnm4NYjxjJ5M7a',
        'Accept: application/json'
      }).parsed_response
    #how to "speak" response??!!

  end
# curl --get --include 'https://loudelement-free-natural-language-processing-service.p.mashape.com/nlp-text/?text= \
#   -H 'X-Mashape-Key: yDhcmd1E2Amsh1OOrkYcDisKknyVp1Bnj4ujsnm4NYjxjJ5M7a' \
#   -H 'Accept: application/json'
end
