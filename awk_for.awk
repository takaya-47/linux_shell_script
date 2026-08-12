{
    total=0
    for (i=1; i<=NF; i++) {
        total+=$i
    }
    print total / NF
}