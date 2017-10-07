# encodig: utf-8
=begin
❶：コマンドラインからファイル入力
❷：❶で入力されたファイルを開く
❸：.readでテキスト読み込む
④：表示
❺：ファイルを閉じる
=end

filename = ARGV[0]         # ❶
file = File.open(filename)　# ❷
text = file.read　　　　　　 # ❸
print text　　　　　　　　　　# ④
file.close　　　　　　　　　　# ❺
