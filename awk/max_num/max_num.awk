#! /bin/awk -f
# awk script to find maximum number in a file
BEGIN{x = 0}
{
for (i = 1; i <= NF; i++) {
    if($i > x)
        x = $i;
}
}
END{print x}
