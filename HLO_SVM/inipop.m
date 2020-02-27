function f = inipop(popsize,m)

%% Description
% 1. This function is to intial the matrix popus with size [popsize,m] in
% the binary bits of '0' and '1'.
% 2. Input is in the size of the matrix.
% 3. Output is a binary matrix with size [popsize,m].

%% Intial the matrix
f=zeros(popsize,m);
for i=1:popsize
    for j=1:m
        if rand<0.5
            f(i,j)=1;
        else
            f(i,j)=0;
        end
    end
end

end