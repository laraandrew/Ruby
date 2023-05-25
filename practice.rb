
def pow(x,y=1)
    for i in (y - 1) do
        x *= x
    end
    puts x
end

pow(3,3)

