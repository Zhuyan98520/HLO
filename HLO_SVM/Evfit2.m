function [Fits]=Evfit2(fx,popsize,data)


for i=1:popsize
    
    sumFits=0;
    for s = 1:10    %ʮ�۽�����֤
        
        [train_data, train_label, test_data, test_label] = get_data_01(data,s); % ��ȡ����
        
        
        % ��������
        
        gam=fx(i,1);
        sig2=fx(i,2);
        
        X = train_data;% ѵ������
        Y = train_label;%ѵ������labels
        Xt = test_data;%��������
        Yt = test_label;%���Լ���labels
        
        
        
        type = 'classification';
        
        [alpha,b] = trainlssvm({X,Y,type,gam,sig2,'RBF_kernel'});
        Yd = simlssvm({X,Y,type,gam,sig2,'RBF_kernel','preprocess'},{alpha,b},Xt);%�ò����������������ѵ�������Ԥ���ƵĲ��Լ�labels
        Result =1-abs(Yd-Yt); % ��ȷ������ʾΪ1   Yd-Yt(Ԥ����labels-ʵ���ϵ�labels),��ResultӦ��Ϊһ��������С��labels.xlsxһ�£�
        Percent = sum(Result)/length(Result); % ��ȷ������
        Fits(i) =100-Percent*100;%������
        sumFits=sumFits+Fits(i);
        
    end
    Fits(i) = sumFits/10;%������
    
    
end
end
