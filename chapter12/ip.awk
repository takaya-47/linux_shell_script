{
    ip[$1]++
}
END {
    for (i in ip) {
        if (max < ip[i]) {
            max = ip[i]
            client_ip = i
        }
    }

    print client_ip, " has accessed " max, " times."
}