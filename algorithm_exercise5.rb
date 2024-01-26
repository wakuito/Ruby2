def three(num)
    num.each do |n|
        if n % 3 == 0
            puts  "Hoge"
        elsif n.to_s.include?("3")
            puts "Hoge"
        else
            puts n
        end
    end
end

three(1..40)
