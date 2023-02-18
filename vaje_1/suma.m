function list = suma(a, s)
   %vrne seznam vseh parov števil iz seznama a, ki se seštejejo v število s
   list = cell(0);
    for i = 1:size(a, 2)
        for j = i:size(a, 2)
            if a(i) + a(j) == s
                list = [list [a(i) a(j)]];
            end
        end
    end
end