function is_value_inside_range(value, lower_bound, upper_bound)
    if value >= lower_bound and value <= upper_bound then
        print(
            tostring(value)..
            ' is between '..
            tostring(lower_bound)..
            ' and '..
            tostring(upper_bound)
        )
    else
        print(
            tostring(value)..
            ' is not between '..
            tostring(lower_bound)..
            ' and '..
            tostring(upper_bound)
        )
    end
end

is_value_inside_range(2, 1, 8)