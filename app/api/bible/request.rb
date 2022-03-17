module Bible
    class Request
        API_KEY = ENV['API_KEY']
        BASE_URL = 'https://api.scripture.api.bible/'

        def self.call(http_method, endpoint)
            result = RestClient::Request.execute(
                method: http_method,
                url: "#{BASE_URL}#{endpoint}",
                headers: { 'Content-Type' => 'application/json', 'api-key' => API_KEY }
            )
            { code: result.code, status: 'Success', data: JSON.parse(result.body) }
        rescue RestClient::ExceptionWithResponse => error
            { code: error.http_code, status: error.message, data: Errors.map(error.http_code) }
        end
    end
end
