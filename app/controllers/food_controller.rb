class FoodController < ApplicationController
    def menu 
        
        @foodmaster = ["치킨", "피자", "햄버거", "떡볶이"]
        
        @pick = @foodmaster.sample
        
        @image = @pick + '.jpg'
    end
end
