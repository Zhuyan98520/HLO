function f= BintoReal2(popus,dim,Xmax,Xmin)
[popsize, m]=size(popus);
bit=m/dim;
f=zeros(popsize,dim);

for i =1:popsize
    for d = 1:dim
       for j =2+(d-1)*bit:d*bit
           f(i,d) = f(i,d)+(popus(i,j)*2^(d*bit-j));
       end
        f(i,d) = f(i,d)/(2^(bit-1)-1);
        f(i,d) = Xmin(d)+(Xmax(d)-Xmin(d))*f(i,d);
    end
%      for d=1:dim
%             if popus(i,(d-1)*bit+1)==1
%                 f(i,d)=-f(i,d);
%             end
%      end
    
end
end

