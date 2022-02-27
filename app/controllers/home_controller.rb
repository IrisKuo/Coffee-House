class HomeController < ApplicationController

  def index  
    @ad = {
      title: "大型廣告!!",
      des: "這是廣告!!",
      action_title: "詳細內容"
    }
    @products = 
      {
      id: "1",
      name: "美式咖啡",
      description: "阿拉比卡咖啡豆",
      image_url: "/images/Americano.jpegs",
      }
      # {
      # id: "2",
      # name: "拿鐵",
      # description: "拉丁美洲咖啡豆",
      # image_url: "/images/Americano.jpegs",
      # }
    
      # {
      #   id: "3",
      #   name: "卡布奇諾",
      #   description:"瓜地馬拉咖啡豆",
      #   image_url: "/images/Americano.jpegs",
      # },
      # {
      #   id: "4",
      #   name: "焦糖瑪奇朵",
      #   description:"耶加雪菲咖啡豆",
      #   image_url: "/images/Americano.jpegs",
      # }
    

      # @ad_title = "大型廣告!!" 
      # @ad_des = "這是廣告!!"
      # @ad_action_title = "詳細內容"
  end 
end
