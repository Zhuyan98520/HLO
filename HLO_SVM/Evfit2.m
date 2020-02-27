function [Fits]=Evfit2(fx,popsize,data)


for i=1:popsize
    
    sumFits=0;
    for s = 1:10    %十折交叉验证
        
        [train_data, train_label, test_data, test_label] = get_data_01(data,s); % 获取数据
        
        
        % 参数设置
        
        gam=fx(i,1);
        sig2=fx(i,2);
        
        X = train_data;% 训练样本
        Y = train_label;%训练集的labels
        Xt = test_data;%测试样本
        Yt = test_label;%测试集的labels
        
        
        
        type = 'classification';
        
        [alpha,b] = trainlssvm({X,Y,type,gam,sig2,'RBF_kernel'});
        Yd = simlssvm({X,Y,type,gam,sig2,'RBF_kernel','preprocess'},{alpha,b},Xt);%用测试样本算出（利用训练结果）预估计的测试集labels
        Result =1-abs(Yd-Yt); % 正确分类显示为1   Yd-Yt(预估计labels-实际上的labels),（Result应该为一列数，大小和labels.xlsx一致）
        Percent = sum(Result)/length(Result); % 正确分类率
        Fits(i) =100-Percent*100;%错误率
        sumFits=sumFits+Fits(i);
        
    end
    Fits(i) = sumFits/10;%错误率
    
    
end
end
