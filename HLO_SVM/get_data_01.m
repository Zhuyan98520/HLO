function [ train_data, train_label, test_data, test_label ] = get_data_01(data, i )
% 根据循环次数决定取哪一组数据
switch i
    case 1
        train_data = data.train_data1;
        train_label = data.train_label1;
        test_data = data.test_data1;
        test_label = data.test_label1;
    case 2
        train_data = data.train_data2;
        train_label = data.train_label2;
        test_data = data.test_data2;
        test_label = data.test_label2;
    case 3
        train_data = data.train_data3;
        train_label = data.train_label3;
        test_data = data.test_data3;
        test_label = data.test_label3;
    case 4
        train_data = data.train_data4;
        train_label = data.train_label4;
        test_data = data.test_data4;
        test_label = data.test_label4;
    case 5
        train_data = data.train_data5;
        train_label = data.train_label5;
        test_data = data.test_data5;
        test_label = data.test_label5;
    case 6
        train_data = data.train_data6;
        train_label = data.train_label6;
        test_data = data.test_data6;
        test_label = data.test_label6;
    case 7
        train_data = data.train_data7;
        train_label = data.train_label7;
        test_data = data.test_data7;
        test_label = data.test_label7;
    case 8
        train_data = data.train_data8;
        train_label = data.train_label8;
        test_data = data.test_data8;
        test_label = data.test_label8;
    case 9
        train_data = data.train_data9;
        train_label = data.train_label9;
        test_data = data.test_data9;
        test_label = data.test_label9;
    case 10
        train_data = data.train_data10;
        train_label = data.train_label10;
        test_data = data.test_data10;
        test_label = data.test_label10;
end
end

