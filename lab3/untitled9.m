k = 1;
while k <= 10
    x = 50 - k^2;
    
    if x < 0
        
        k = 11;  
    else
        y = sqrt(x);
        disp(y);
        k = k + 1;  
    end
end
