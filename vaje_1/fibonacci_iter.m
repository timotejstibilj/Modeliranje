function num = fibonacci_iter(n)
    list = [1 1];
    for i=3:n
        list(i) = list(i-1) + list(i-2);
    end
    num = list(n);
end