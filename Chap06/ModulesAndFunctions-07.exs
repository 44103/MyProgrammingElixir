# 浮動小数点を二つの10進数からなる文字列に変換する
#:io.format("~4.2f~n", [:math.pi])
Float.to_string(:math.pi)
# オペレーティングシステムの環境変数を取り出す
System.get_env("PORT")
# ファイル名の拡張子を取り出す
Path.extname("ModulesAndFunctions-07.exs")
# プロセスのカレントワーキングディレクトリを返す
System.cwd()
# オペレーティングシステムのシェルでコマンドを実行する
System.cmd("elixir", ["-v"])