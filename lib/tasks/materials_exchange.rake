namespace :materials_exchange do
  desc "Fetches latest materials available and prices from D2 API"
  task fetch: :environment do
    API_CLIENT_ID = 24649

    MEMBERSHIP_TYPE = 2 # PSN
    MEMBERSHIP_ID = 4611686018429104473 # JOE AIR BEAR
    CHARACTER_ID = 2305843009261741051 # titan?

    oauthUrl = "https://www.bungie.net/en/OAuth/Authorize?client_id={API_CLIENT_ID}&response_type=code"
    


    d2client = LittleLight.new("565ba6c00fcc48a99e94eafaa43c491c")

    d2client.get_destiny_profile(4611686018429104473, 2, 300) # returns all characters
    # need to figure out character ID for any of these guys

    d2client.get_one_vendor("VendorCategories, VendorSales")
  end

end
