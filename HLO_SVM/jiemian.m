function varargout = jiemian(varargin)
% JIEMIAN MATLAB code for jiemian.fig
%      JIEMIAN, by itself, creates a new JIEMIAN or raises the existing
%      singleton*.
%
%      H = JIEMIAN returns the handle to a new JIEMIAN or the handle to
%      the existing singleton*.
%
%      JIEMIAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in JIEMIAN.M with the given input arguments.
%
%      JIEMIAN('Property','Value',...) creates a new JIEMIAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before jiemian_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to jiemian_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help jiemian

% Last Modified by GUIDE v2.5 02-Jan-2019 23:48:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @jiemian_OpeningFcn, ...
                   'gui_OutputFcn',  @jiemian_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before jiemian is made visible.
function jiemian_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to jiemian (see VARARGIN)

% Choose default command line output for jiemian
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes jiemian wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = jiemian_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)






function edit0_Callback(hObject, eventdata, handles)
% hObject    handle to edit0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit0 as text
%        str2double(get(hObject,'String')) returns contents of edit0 as a double


% --- Executes during object creation, after setting all properties.
function edit0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function pushbutton4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over pushbutton4.
function pushbutton4_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear all;
clc;

runtimes=1;
popsize=10;
Gmax=10;
rl=4;

disp('HLO_SVM'); 

Data1 = load('C:\Users\86477\Desktop\HLO_SVM\wdbc.txt');
[T_h,Tlabel]=size(Data1);
Tdata=Tlabel-1;
disp('数据集特征数Tdata=');
disp(Tdata);
disp('数据集个体数T_h=');    
disp(T_h);

bit=5;         %每个变量的比特位数
Dim=2;           %变量数
m2=bit*Dim;         %后半部分的维度（训练SVM参数部分 →gam和sig2）

Xmax=[148,12]; 
Xmin=[0.05 0.08];

IndividualLength=m2;
pr=5.0/IndividualLength;
pi=0.85+2.0/IndividualLength;
    
bestGbestp=zeros(runtimes,IndividualLength);
bestGfits=zeros(runtimes,1);
count=zeros(popsize);        %重新初始化计数

Data = Data_01();


for cn=1:runtimes
    popus=inipop(popsize,IndividualLength); %初始化种群    
    Rpopus=BintoReal2(popus, Dim, Xmax, Xmin);%将初始化种群二进制转为十进制结果                   
    
    Fits=Evfit2(Rpopus,popsize,Data);     %%%%%%%%%%%%%%%%%%%%%               	
    IKDfits=Fits;                                         
    IKD=popus;           
    
    [arrange,position]=sort(IKDfits,1);               
    SKDfit=IKDfits(position(1,1),1);           %或SKDfit=arrange(1,1);   
    SKD=IKD(position(1,1),:);                           
    

    for t=1:Gmax
        for i=1:popsize
            for j=1:m2
             prob=rand;
                if  prob<pr && prob>0                     
                    if rand<0.5
                        popus(i,j)=1;
                    else
                        popus(i,j)=0;
                    end
                elseif prob>=pr && prob<pi                
                    popus(i,j)=IKD(i,j);
                elseif prob>=pi  && prob<1               
                    popus(i,j)=SKD(1,j);
                end
            end
        end
        disp('IKDfits=');
        disp(IKDfits);

        Rpopus=BintoReal2(popus, Dim, Xmax, Xmin);                
        Fits=Evfit2(Rpopus,popsize,Data);     %%%%%%%%%%%%%%%%%%%%%%%%%             	

        for i=1:popsize
            if Fits(i)<IKDfits(i)
                IKDfits(i)=Fits(i);
                IKD(i,:)=popus(i,:);
            else 
                count(i) = count(i) + 1;
            end
        end

         for k = 1:popsize
            if count(k) == rl %若rl代不更新个体最优则重新初始化
                for j2 = 1:m2 %初始化第k个局部最优
                    if rand <= 0.5
                        IKD(k,j2) = 0;
                    else
                        IKD(k,j2) = 1;
                    end
                end
                
                count(k) = 0; %计数清零
                
                Rpopus=BintoReal2(popus, Dim, Xmax, Xmin);                   
                IKDfits=Evfit2(Rpopus,popsize,Data);     %%%%%%%%%%%%%%%%%%%%%%%%%  
                       
            end
        end
        
        [arrange,postion]=sort(IKDfits,1);                           
        if arrange(1,1)<SKDfit     
            SKDfit=arrange(1,1);
            SKD=IKD(postion(1,1),:);
        end
 
        fprintf('第%d代\n',t);
        disp('SKDfit=');
        disp(SKDfit);
        %SKDfit
    end
    fprintf('轮数runtimes=%d\n',cn);
    disp(SKDfit);
    
    bestGbestp(cn,:)=SKD;
    bestGfits(cn,:)=SKDfit;
  
end

    [bbestGfits,sub]=min(bestGfits);
     bbestG=bestGbestp(sub,:);
     bbestGfits=100-bbestGfits;
     disp('正确率=');
     disp(bbestGfits);
      
 
     fx=BintoReal2(bbestG, Dim, Xmax, Xmin);
     gam=fx(1,1);
     sig2=fx(1,2);
     disp('gam=');
     disp(gam);
     disp('sig2=');
     disp(sig2);
