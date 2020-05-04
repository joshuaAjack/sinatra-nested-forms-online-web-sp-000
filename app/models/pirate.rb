class Pirate

    attr_reader :name, :weight, :height 

    @@all = []

    def initilaize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
    @@all << self
    end

    self.all 
    @@all
end
end