class HomeController < ApplicationController
  PRODUCTS_COUNT = 100
  LIMITED_PRODUCTS_NUMBER = 20

  def index  
    @ad = {
      title: "大型廣告!!",
      des: "這是廣告!!",
      action_title: "詳細內容"
    }
    
    if params[:page]
      @page = params[:page].to_i
    else
      @page = 1
    end

    @first_page = 1
    @last_page = ( PRODUCTS_COUNT /  LIMITED_PRODUCTS_NUMBER )

    @products = []
    (1..PRODUCTS_COUNT).each do |index|
      product =  {
        id: index,
        name: "美式咖啡#{index}",
        description: "阿拉比卡咖啡豆",
        image_url: "/images/Americano.jpeg"
      }
      @products << product
    end

    @products = @products[(@page - 1) * LIMITED_PRODUCTS_NUMBER, LIMITED_PRODUCTS_NUMBER]


    # @products = [
    # {
    #   id:"1",
    #   name:"美式咖啡",
    #   description:"阿拉比卡咖啡豆",
    #   image_url:"/images/Americano.jpeg",
    # },
    # {
    #   id: "2",
    #   name: "拿鐵",
    #   description: "拉丁美洲咖啡豆",
    #   image_url: "/images/cappuccino.jpeg",
    # },
    # {
    #   id: "3",
    #   name: "卡布奇諾",
    #   description:"瓜地馬拉咖啡豆",
    #   image_url: "/images/latte.jpeg",
    # },
    # {
    #   id: "4",
    #   name: "焦糖瑪奇朵",
    #   description:"耶加雪菲咖啡豆",
    #   image_url: "/images/Macchiato.jpeg",
    # }
    # ]

    #   @ad_title = "大型廣告!!" 
    #   @ad_des = "這是廣告!!"
    #   @ad_action_title = "詳細內容"
  end 
end
