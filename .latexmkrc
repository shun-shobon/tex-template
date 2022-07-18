#!/usr/bin/env perl

# LuaLaTeXの設定
# -synctex=1: プレビューとソースコードの相互リンク用データを生成
# -halt-on-error: エラー発生時に終了
# -interaction=nonstopmode: エラーのハンドリングをユーザに任せずに続行
# -file-line-error: エラーの発生行を表示する
# %O: その他コマンドラインで指定したオプション
# %S: ソースファイルパス
$lualatex = 'lualatex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';

# LuaLaTeXでpdf出力するようにする
$pdf_mode = 4;
# 最大5回コンパイルする
$max_repeat = 5;
