function N = normalize_data(X, mea, std)
    N = bsxfun(@rdivide, bsxfun(@minus, X, mea), std);
end