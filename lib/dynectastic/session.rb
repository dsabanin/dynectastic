module Dynectastic
  
  class Session < Resource
    
    attr_reader :token, :api_version
    
    def initialize(customer_name, user_name, password)
      payload = {
        :customer_name => customer_name,
        :user_name     => user_name,
        :password      => password
      }.to_json
      
      response     = post("/Session", :body => payload)
      @token       = response['token']
      @api_version = response['version']
    end
    
    def zones
      Dynectastic::ZoneFactory.new(self)
    end
    
    def nodes
      Dynectastic::Node
    end
    
    def records
      Dynectastic::RecordFactory.new(self)
    end
    
  end
  
end