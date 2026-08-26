!(/Never logged in/ || /^Username/ || /^root/) {
    COUNT++
    print $0
}
END {
    print "==========================="
    print "Total number of users processed: ", COUNT
}