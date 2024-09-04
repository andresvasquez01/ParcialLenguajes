#!/usr/bin/awk -f

{
    if ($0 ~ /^\+$/) {
        print "Token: PLUS"
    } else if ($0 ~ /^\+\+$/) {
        print "Token: DOUBLE_PLUS"
    } else if ($0 ~ /^[0-9]{1,}$/) {
        print "Token: INTEGER"
    } else if ($0 ~ /^[0-9]{1,}\.[0-9]{1,}$/) {
        print "Token: DECIMAL"
    } else {
        print "Token: UNKNOWN"
    }
}
