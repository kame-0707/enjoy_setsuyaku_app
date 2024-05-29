  # db無料期間終了に伴い、sampleメソッドを使用した方法に書き換え
  # 上記に伴い、下記のdbデータは現状未使用
joys = [
  {name: '花を観察しながら散歩する', joy_image: 'hana_sanpo'},
  {name: 'ストレッチをする', joy_image: 'stretch'},
  {name: 'ゆっくりコーヒーを淹れる', joy_image: 'coffee'},
  {name: '思っていることを文字に書き起こす', joy_image: 'journaling'},
  {name: '空を眺めて深呼吸する', joy_image: 'breath'},
  {name: '曲を流しながら歌を歌う', joy_image: 'sing'},
  {name: '机の上を片付ける', joy_image: 'desk'},
  {name: '遊びに行ってみたいところを調べる', joy_image: 'think'},
  {name: '肩を回してこりをほぐす', joy_image: 'katamawashi'},
  {name: '本屋や図書館に行く', joy_image: 'books'},
  {name: '15分昼寝をする', joy_image: 'images'}
]


#要素をdbに追加
joys.each do |joy|
  Joy.create!(joy)
end
