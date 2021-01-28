class ClubsController < ApplicationController
  def index
    @clubs = Club.all


    url = URI("https://heisenbug-premier-league-live-scores-v1.p.rapidapi.com/api/premierleague/table?season=2020-21")

    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE

    request = Net::HTTP::Get.new(url)
    request["x-rapidapi-key"] = '805bccd9dbmsh6a708b80d67746cp11f151jsn38a4cca472b3'
    request["x-rapidapi-host"] = 'heisenbug-premier-league-live-scores-v1.p.rapidapi.com'

    response = http.request(request)

     response.read_body
    result =  JSON.parse(response.body)
    @team = result["records"]



  end

  def new
  end

  def edit
  end

  def result

  end

  def show
    @club = Club.find params[:id]
  end
end
