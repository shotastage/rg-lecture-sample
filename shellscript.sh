#!/usr/bin/env bash

# ライブラリのインポート
. lib.sh

# 関数の定義
function dispName() {

    if [ $1 = "SHELLはくそ" ]; then
        echo "SHELLは神だ"
        exit 1
    else
        echo "Your name is $1 $2." 
    fi
}


# 変数に代入
SENTENCE=`dispName Shota Shimazu`

# 変数を表示
echo $SENTENCE


# ライブラリの関数を使用
sum 1 1
times 4 5
disp_rg_message
