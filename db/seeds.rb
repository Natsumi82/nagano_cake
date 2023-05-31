# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |n|
    Customer.create!(
      email: "test#{n + 1}@test.com",
      first_name: "名#{n + 1}",
      last_name: "姓#{n + 1}",
      kana_first_name: "メイ",
      kana_last_name: "セイ",
      password: "123456",
      postal_code: "1234567",
      address: "東京都渋谷区神南1丁目19-11 パークウェースクエア2 4階#{n + 1}",
      phone_number: "09012345678"
    )
end

  Admin.create!(
    email: "admin@admin",
    password: "1111111"
  )

  Genre.create!(name: "ケーキ",)
  Genre.create!(name: "プリン",)
  Genre.create!(name: "焼き菓子",)
  Genre.create!(name: "キャンディ",)

  Item.create!(
    genre_id: 1,
    name: "いちごのショートケーキ（ホール）",
    introduction: "栃⽊県産のとちおとめを贅沢に使⽤しています。",
    price: 2750,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/whole_cake.jpg")
  )

  Item.create!(
    genre_id: 1,
    name: "洋ナシのチーズタルト",
    introduction: "さわやかな洋ナシと濃厚なチーズのハーモニーが楽しめる一品です",
    price: 1200,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/yonashi.jpg")
  )

    Item.create!(
    genre_id: 1,
    name: "ザッハトルテ",
    price: 2500,
    introduction:  "濃厚なクーベルチュールチョコレートを使用しています。人気No.1商品です。",
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/zahhatorute.jpg")
    )

    Item.create!(
    genre_id: 1,
    name: "モンブラン",
    introduction: "栗のペーストを贅沢に使用した一品です。おやつにどうぞ",
    price: 500,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/monburan.jpg")
     )

    Item.create!(
    genre_id: 1,
    name: "卵たっぷり濃厚プリン",
    introduction: "八ヶ岳の卵を使った贅沢な一品です。卵の入荷次第では、欠品となります。",
    price: 180,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/pudding.jpg")
   )

    Item.create!(
    genre_id: 3,
    name: "紅茶のクッキー",
    introduction: "紅茶の香りをお楽しみください。",
    price: 800,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/tea_cookie.png")
   )

    Item.create!(
    genre_id: 1,
    name: "フルーツタルト",
    introduction: "たっぷりのフルーツを使った贅沢な一品です。",
    price: 500,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/fruit_talt.jpg")
   )

   Item.create!(
    genre_id: 2,
    name: "かぼちゃのプリン",
    introduction: "濃厚なカボチャの風味をお楽しみください。",
    price: 480,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/panpkin_pudding.jpg")
   )

    Item.create!(
    genre_id: 3,
    name: "マカロンセット(８個)",
    introduction: "マカロンセット８個入りです。一人でもプレゼントでもどうぞ",
    price: 1200,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/macalon.jpg")
   )


    Item.create!(
    genre_id: 3,
    name: "マカロンセット(１６個)",
    introduction: "マカロンセット１６個入りです。みんなでお楽しみください",
    price: 2000,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/macalon.jpg")
   )

   Item.create!(
    genre_id: 1,
    name: "バナナケーキ",
    introduction: "フィリピン産のごろっとしたバナナをお楽しみください。",
    price: 980,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/banana_cake.jpg")
   )

   Item.create!(
    genre_id: 4,
    name: "キャラメル",
    introduction: "とろりととろけるキャラメルです。",
    price: 500,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/calamel.jpg")
   )

   Item.create!(
    genre_id: 4,
    name: "金平糖",
    introduction: "上白糖を利用しています。ちょっとしたプレゼントにどうぞ。",
    price: 320,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/konpeitou.jpg")
   )

  Item.create!(
    genre_id: 1,
    name: "ガトーショコラ",
    introduction: "こだわったチョコレートを贅沢に使⽤しています。",
    price: 800,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/chocolate_cake.jpg")
   )

  Item.create!(
    genre_id: 1,
    name: "レモンケーキ",
    introduction: "パティシエ特製のおすすめ商品です。",
    price: 900,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/lemon_cake.jpg")
  )

  Item.create!(
    genre_id: 1,
    name: "チーズケーキ",
    introduction: "パティシエ特製のおすすめ商品です。",
    price: 900,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/cheeze.jpg")
  )

  Item.create!( genre_id: 3,
    name: "シュークリーム",
    introduction: "パティシエ特製のおすすめ商品です。",
    price: 150,
    is_active: [['販売中', true], ['販売停止', false]],
    image: open("./app/assets/images/creame.jpg")
  )

  9.times do |n|
    Address.create!(
      name: "test#{n + 1}",
      postal_code: "123456#{n + 1}",
      address: "東京都渋谷区神南1丁目19-11 パークウェースクエア2 4階#{n + 1}",
      customer_id: n + 1
    )
  end

  5.times do |n|
    Order.create!(
      customer_id: n +1,
      address: "東京都渋谷区神南1丁目19-11 パークウェースクエア2 4階#{n + 1}",
      postal_code: "123456#{n + 1}",
      name: "test#{n + 1}",
      shipping_cost: "800",
      total_payment: "#{1000 + (n * 1000) +800}",
      payment_method: "クレジットカード",
      status: "入金待ち"
    )
  end

  5.times do |n|
    OrderDetail.create!(
      item_id: n + 1,
      order_id: n + 1,
      count: n + 3,
      price: "#{1000 + (n * 1000)}",
      making_status: "着手不可"
    )
  end