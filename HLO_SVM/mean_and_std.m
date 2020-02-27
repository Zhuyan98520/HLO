function [mea, st] = mean_and_std(X)
    mea = mean(X);
    st = std(X);
    st(st == 0) = 1;
end