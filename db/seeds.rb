# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    mistake = ["이도저도아니게",
            "너~~무 착하게", 
            "단점이 없는게 장점이도록",
            "피곤할정도로 인기가많도록",
            "돈이 넘쳐나게",
            "모쏠이게",
            "외모가..휴ㅜㅜ이도록",
            "공부만이 답이도록", 
            "똑똑하게", 
            "컴퓨터의 노예이도록",
            "쓸모없게",
            "3보에 한번 번호가 따이게",
            "맥주만 마시면 잠들게",
            "휴대폰 베터리가 항상 30%이게"]
            
    mistake.each do |t|
          Member.create mistake: t
    end