User.create!([
  {email: "yeng@email.com", encrypted_password: "$2a$11$gFblpxzne9gKHmgYXlGoae5xkTg2FeGHr5vhb/Py9i0wlOj3I2l3m", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2017-06-29 01:59:51", last_sign_in_at: "2017-06-29 01:55:07", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Yeng", last_name: "Lee"},
  {email: "user2@email.com", encrypted_password: "$2a$11$2K8uCZKJBWkRBreZQd016.8JanYfVTdXRKPdPphSA8EcLnqwmJ2e.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, first_name: "User2", last_name: "Last2"},
  {email: "tom3@email.com", encrypted_password: "$2a$11$m1cJEF8Ra/8VuO2EitwdHuCDqpKdJrAJILpNuzTVwlo3OyreB55F6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, first_name: "Tom3", last_name: "Cat3"},
  {email: "pam@email.com", encrypted_password: "$2a$11$PXsB/iBIkDWkmjiw/OfULOc2nRmsobk33BQsIGOTEMM0ixY42Q3Hm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-06-29 03:26:56", last_sign_in_at: "2017-06-29 03:26:56", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Pam", last_name: "Oliver"},
  {email: "joe@email.com", encrypted_password: "$2a$11$dqdcjsjXC32gwAIBt7ieW.DpkBNcG1oFOhytPi3qN3xKPcMFwdcSS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-06-29 03:30:08", last_sign_in_at: "2017-06-29 03:30:08", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Joe", last_name: "Smith"},
  {email: "john@email.com", encrypted_password: "$2a$11$aoZv0dUVfwc8jypweS/5FedFe27zChE/XkiQ49y/ybR/7kCzysHD.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-06-29 03:34:55", last_sign_in_at: "2017-06-29 03:34:55", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "John", last_name: "Doe"}
])
Friendship.create!([
  {user_id: 1, friend_id: 2},
  {user_id: 1, friend_id: 3},
  {user_id: 4, friend_id: 1},
  {user_id: 5, friend_id: 4},
  {user_id: 6, friend_id: 4},
  {user_id: 1, friend_id: 5},
  {user_id: 6, friend_id: 1}
])
Stock.create!([
  {ticker: "AAPL", name: "Apple Inc.", last_price: "147.17"},
  {ticker: "GOOG", name: "Alphabet Inc.", last_price: "942.46"},
  {ticker: "BP", name: "BP p.l.c.", last_price: "35.12"},
  {ticker: "MS", name: "Morgan Stanley", last_price: "44.46"},
  {ticker: "DOW", name: "Dow Chemical Company (The)", last_price: "63.42"},
  {ticker: "AMZN", name: "Amazon.com, Inc.", last_price: "978.55"},
  {ticker: "HSCC", name: "HOMELAND SECURITY CP", last_price: "0.0"},
  {ticker: "BABA", name: "Alibaba Group Holding Limited A", last_price: "142.65"},
  {ticker: "BAC", name: "Bank of America Corporation", last_price: "23.1"},
  {ticker: "BA", name: "Boeing Company (The)", last_price: "199.5"},
  {ticker: "AXP", name: "American Express Company", last_price: "83.51"},
  {ticker: "APPL", name: "APPELL PETE CORP", last_price: "0.0"},
  {ticker: "C", name: "Citigroup, Inc.", last_price: "64.24"}
])
UserStock.create!([
  {user_id: 1, stock_id: 9},
  {user_id: 1, stock_id: 10},
  {user_id: 1, stock_id: 11},
  {user_id: 1, stock_id: 4},
  {user_id: 1, stock_id: 13}
])
