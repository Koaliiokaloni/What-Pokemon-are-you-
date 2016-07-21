class Status

    def initialize(username, status)
       @username = username
       @status = status
    end
    
    #reader methods
    def username
        @username
    end 
    
    def status
        @status
    end
    
    #writer methods
    def username=(new_username)
        @username = new_username
    end
    
    def status=(new_status)
        @stats = new_status
    end
    #Status1
end

#Status1 = Status.new