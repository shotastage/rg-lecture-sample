function sum() {
    echo $(($1 + $2))
}

function times() {
    echo $(($1 * $2))
}

function disp_rg_message() {
    for ((i=1; i < 15; i++)); do
        echo "第" $i "回RG講義"
    done
}
