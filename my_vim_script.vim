vim9script
echo "start while"
var i = 1
# while i < 5
#     echo "count is " i
#     i += 1
# endwhile

echo "start for"
for i in range(1, 4)
    echo $"count is {i}"
endfor

