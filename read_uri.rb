require 'open-uri'


# HTTP経由でデータを読み込む
open("http://www.ruby-lang.org") do |io|
	puts io.read # RubyのHPをコンソールに出力
end

# FTP経由でデータを読み込み
url = "ftp://www.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p0.tar.gz"
open(url) do |io|
	open("ruby-2.0.0-p0.tar.gz", "w") do |f| # ローカルファイルを開く
		f.write(io.read)
	end
end
