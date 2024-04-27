joys = [
  {name: '花を観察しながら散歩する', joy_image: 'hana_sanpo'},
  {name: 'ストレッチをする', joy_image: 'stretch'},
  {name: 'ゆっくりコーヒーを淹れる', joy_image: 'coffee'},
  {name: '思っていることを文字に書き起こす', joy_image: 'journaling'},
  {name: '空を眺めて深呼吸する', joy_image: 'breath'},
]


#要素をdbに追加
joys.each do |joy|
  Joy.create!(joy)
end
