class BungieAuthController < ApplicationController
  def index
    # this is the redirect endpoint once we do an oauth
    # go through headers sent along with request
    # and if there's an auth token, set it in ENV
    
  end
end
