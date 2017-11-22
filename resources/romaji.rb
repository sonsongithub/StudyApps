require 'romkan'

list = [
  "あいうえお",
  "かきくけこ",
  "さしすせそ",
  "たちつてと",
  "なにぬねの",
  "はひふへほ",
  "まみむめも",
  "や ゆ よ",
  "らりるれろ",
  "わをん",
  "がぎぐげご",
  "ざじずせぞ",
  "だぢづでど",
  "ばびぶべぼ",
  "ぱぴぶぺぽ"
]

"っ"

h = [
[
  {:kana=>"きゃ", :roma=>"kya"},
  {:kana=>"", :roma=>""},
  {:kana=>"きゅ", :roma=>"kyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"きょ", :roma=>"kyo"}
],
[
  {:kana=>"しゃ", :roma=>"sya"},
  {:kana=>"", :roma=>""},
  {:kana=>"しゅ", :roma=>"syu"},
  {:kana=>"", :roma=>""},
  {:kana=>"しょ", :roma=>"syo"}
],
[
  {:kana=>"ちゃ", :roma=>"tya"},
  {:kana=>"", :roma=>""},
  {:kana=>"ちゅ", :roma=>"tyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"ちょ", :roma=>"tyo"}
],
[
  {:kana=>"にゃ", :roma=>"nya"},
  {:kana=>"", :roma=>""},
  {:kana=>"にゅ", :roma=>"nyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"にょ", :roma=>"nyo"}
],
[
  {:kana=>"ひゃ", :roma=>"hya"},
  {:kana=>"", :roma=>""},
  {:kana=>"ひゅ", :roma=>"hyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"ひょ", :roma=>"hyo"}
],
[
  {:kana=>"ぎゃ", :roma=>"gya"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぎゅ", :roma=>"gyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぎょ", :roma=>"gyo"}
],
[
  {:kana=>"じゃ", :roma=>"ja"},
  {:kana=>"", :roma=>""},
  {:kana=>"じゅ", :roma=>"ju"},
  {:kana=>"", :roma=>""},
  {:kana=>"じょ", :roma=>"jo"}
],
[
  {:kana=>"ぢゃ", :roma=>"dya"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぢゅ", :roma=>"dyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぢょ", :roma=>"dyo"}
],
[
  {:kana=>"びゃ", :roma=>"bya"},
  {:kana=>"", :roma=>""},
  {:kana=>"びゅ", :roma=>"byu"},
  {:kana=>"", :roma=>""},
  {:kana=>"びょ", :roma=>"byo"}
],
[
  {:kana=>"ぴゃ", :roma=>"pya"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぴゅ", :roma=>"pyu"},
  {:kana=>"", :roma=>""},
  {:kana=>"ぴょ", :roma=>"pyo"}
]
]

list.each{|l|
  buf = ""
  l.each_char{|c|
    buf = buf + "#{c}(#{c.to_roma.upcase}),"
  }
  puts buf
}

buf = ""
h.each{|e|
  e.each{|f|
    buf = buf + "#{f[:kana]}(#{f[:roma].upcase}),"
  }
  buf = buf + "\n"
}
puts buf
