function num = fibonacci_req(n)
    if n == 1
        num = 1;
    elseif n == 2
        num = 1;
    else
        num = fibonacci_req(n-1) + fibonacci_req(n-2);
    end

end