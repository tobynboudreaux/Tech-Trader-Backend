class ApiController < ApplicationController

    require 'uri'
    require 'net/http'
    require 'openssl'


    def request_api
        url = URI("https://amazon-products1.p.rapidapi.com/offers?type=LIGHTNING_DEAL&max_number=100&min_number=5&country=US")

        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE

        request = Net::HTTP::Get.new(url)
        request["x-rapidapi-host"] = 'amazon-products1.p.rapidapi.com'
        request["x-rapidapi-key"] = '77bc85f9femsh8cc7ee10e72cfafp1ccc58jsna4131bc1c32a'

        response = http.request(request)
        render json: response.body
    end
end