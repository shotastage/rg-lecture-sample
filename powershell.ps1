#!/usr/bin/env pwsh


class CoreLib{
    [Int64] Sum([Int64]$1, [Int64]$2)
    {
        return $1 + $2
    }

    [Int64] Times([Int64]$1, [Int64]$2)
    {
        return $1 * $2
    }

    [string] DispRGMessage()
    {
        return "第3回RG講義"
    }
}


# 関数の定義
function Disp-Name([string]$1, [string]$2)
{
    return "Your name is $1 $2." 
}


# 変数に代入
$sentence= Disp-Name "Shota" "Shimazu"

# 変数を表示
Write-Host $SENTENCE


# ライブラリの関数を使用
$coreLib = New-Object CoreLib
$coreLib.Sum(1, 1)
$coreLib.Times(4, 5)
$coreLib.DispRGMessage()
