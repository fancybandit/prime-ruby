
def prime?(num)
    i = 2
    if i == num
        true
    elsif i > num
        false
    elsif i < num
        lesser_values = (i...num).to_a
        lesser_values.none? do |value|
            num % value == 0
        end
    else
        nil
    end
end


