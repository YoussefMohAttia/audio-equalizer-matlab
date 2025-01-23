function varargout = DSP_Final(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DSP_Final_OpeningFcn, ...
                   'gui_OutputFcn',  @DSP_Final_OutputFcn, ...
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


function DSP_Final_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
set(handles.FIR,'value',1);
set(handles.edit1,'String',0);
set(handles.edit2,'String',0);
set(handles.edit3,'String',0);
set(handles.edit4,'String',0);
set(handles.edit5,'String',0);
set(handles.edit6,'String',0);
set(handles.edit7,'String',0);
set(handles.edit8,'String',0);
set(handles.edit9,'String',0);
guidata(hObject, handles);

function varargout = DSP_Final_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
number = get(handles.slider1,'value');
set(handles.edit1,'string',num2str(number));


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
number = get(handles.slider2,'value');
set(handles.edit2,'string',num2str(number));

function slider2_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
number = get(handles.slider3,'value');
set(handles.edit3,'string',num2str(number));

function slider3_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
number = get(handles.slider4,'value');
set(handles.edit4,'string',num2str(number));

function slider4_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
number = get(handles.slider5,'value');
set(handles.edit5,'string',num2str(number));

function slider5_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider6_Callback(hObject, eventdata, handles)
number = get(handles.slider6,'value');
set(handles.edit6,'string',num2str(number));

function slider6_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider7_Callback(hObject, eventdata, handles)
number = get(handles.slider7,'value');
set(handles.edit7,'string',num2str(number));

function slider7_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider8_Callback(hObject, eventdata, handles)
number = get(handles.slider8,'value');
set(handles.edit8,'string',num2str(number));

function slider8_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

function slider9_Callback(hObject, eventdata, handles)
number = get(handles.slider9,'value');
set(handles.edit9,'string',num2str(number));

function slider9_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

function edit1_Callback(hObject, eventdata, handles)
assignin('base','filter1db',str2double(get(handles.edit1,'String')));

function edit1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit2_Callback(hObject, eventdata, handles)
assignin('base','filter2db',str2double(get(handles.edit2,'String')));

% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit3_Callback(hObject, eventdata, handles)
assignin('base','filter3db',str2double(get(handles.edit3,'String')));

% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
assignin('base','filter4db',str2double(get(handles.edit4,'String')));

% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit5_Callback(hObject, eventdata, handles)
assignin('base','filter5db',str2double(get(handles.edit5,'String')));

function edit5_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
assignin('base','filter6db',str2double(get(handles.edit6,'String')));

function edit6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit7_Callback(hObject, eventdata, handles)
assignin('base','filter7db',str2double(get(handles.edit7,'String')));

% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
assignin('base','filter8db',str2double(get(handles.edit8,'String')));

% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
assignin('base','filter9db',str2double(get(handles.edit9,'String')));

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Done.
function Done_Callback(hObject, eventdata, handles)
code_Run(hObject, eventdata, handles);

function edit10_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in FIR.
function FIR_Callback(hObject, eventdata, handles)
set(handles.IIR,'value',0);

% --- Executes on button press in IIR.
function IIR_Callback(hObject, eventdata, handles)
set(handles.FIR,'value',0);

function edit11_Callback(hObject, eventdata, handles)
assignin('base','out',str2double(get(handles.edit11,'String')));

% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function code_Run(hObject, eventdata, handles)
[signal,fs] = audioread(get(handles.edit10,'String'));
outFreq = str2double(get(handles.edit11,'String'));
filter1 = 10^(str2double(get(handles.edit1,'String'))/10);
filter2 = 10^(str2double(get(handles.edit2,'String'))/10);
filter3 = 10^(str2double(get(handles.edit3,'String'))/10);
filter4 = 10^(str2double(get(handles.edit4,'String'))/10);
filter5 = 10^(str2double(get(handles.edit5,'String'))/10);
filter6 = 10^(str2double(get(handles.edit6,'String'))/10);
filter7 = 10^(str2double(get(handles.edit7,'String'))/10);
filter8 = 10^(str2double(get(handles.edit8,'String'))/10);
filter9 = 10^(str2double(get(handles.edit9,'String'))/10);
gains = [filter1,filter2,filter3,filter4,filter5,filter6,filter7,filter8,filter9];

impulseInput=[1 zeros(1,fs-1)];
stepInput=ones(1,fs);
if get(handles.FIR,'value')==1
    numerator1=fir1(1500,2*200/fs);
    y1=filter(numerator1,1,signal);
    plot_filter_response(numerator1,1, fs, 1, stepInput, impulseInput);
    
    numerator2=fir1(1500,[2*200/fs 2*400/fs]);
    y2=filter(numerator2,1,signal);
    plot_filter_response(numerator2,1, fs, 2, stepInput, impulseInput);

    numerator3=fir1(1500,[2*400/fs 2*800/fs]);
    y3=filter(numerator3,1,signal);
    plot_filter_response(numerator3,1, fs, 3, stepInput, impulseInput);
    
    numerator4=fir1(1500,[2*800/fs 2*1200/fs]);
    y4=filter(numerator4,1,signal);
    plot_filter_response(numerator4,1, fs, 4, stepInput, impulseInput);
    
    numerator5=fir1(1500,[2*1200/fs 2*3000/fs]);
    y5=filter(numerator5,1,signal);
    plot_filter_response(numerator5,1, fs, 5, stepInput, impulseInput);
    
    numerator6=fir1(1500,[2*3000/fs 2*6000/fs]);
    y6=filter(numerator6,1,signal);
    plot_filter_response(numerator6,1, fs, 6, stepInput, impulseInput);
    
    numerator7=fir1(1500,[2*6000/fs 2*12000/fs]);
    y7=filter(numerator7,1,signal);
    plot_filter_response(numerator7,1, fs, 7, stepInput, impulseInput);
   
    numerator8=fir1(1500,[2*12000/fs 2*15000/fs]);
    y8=filter(numerator8,1,signal);
    plot_filter_response(numerator8,1, fs, 8, stepInput, impulseInput);

    numerator9=fir1(1500,[2*15000/fs 2*20000/fs]);
    y9=filter(numerator9,1,signal);
    plot_filter_response(numerator9,1, fs, 9, stepInput, impulseInput);
elseif get(handles.IIR,'value')==1
    [numerator1,denominator1]=butter(3,2*200/fs);
    y1=filter(numerator1,denominator1,signal);
    plot_filter_response(numerator1,denominator1, fs, 1, stepInput, impulseInput);
 
    [numerator2,denominator2]=butter(3,[2*200/fs,2*400/fs]);
    y2=filter(numerator2,denominator2,signal);
    plot_filter_response(numerator2,denominator2, fs, 2, stepInput, impulseInput);
    
    [numerator3,denominator3]=butter(3,[2*400/fs,2*800/fs]);
    y3=filter(numerator3,denominator3,signal);
    plot_filter_response(numerator3,denominator3, fs, 3, stepInput, impulseInput);
    
    [numerator4,denominator4]=butter(3,[2*800/fs,2*1200/fs]);
    y4=filter(numerator4,denominator4,signal);
    plot_filter_response(numerator4,denominator4, fs, 4, stepInput, impulseInput);
    
    [numerator5,denominator5]=butter(3,[2*1200/fs,2*3000/fs]);
    y5=filter(numerator5,denominator5,signal);
    plot_filter_response(numerator5,denominator5, fs, 5, stepInput, impulseInput);
    
    [numerator6,denominator6]=butter(3,[2*3000/fs,2*6000/fs]);
    y6=filter(numerator6,denominator6,signal);
    plot_filter_response(numerator6,denominator6, fs, 6, stepInput, impulseInput);
   
    [numerator7,denominator7]=butter(3,[2*6000/fs,2*12000/fs]);
    y7=filter(numerator7,denominator7,signal);
    plot_filter_response(numerator7,denominator7, fs, 7, stepInput, impulseInput);
   
    [numerator8,denominator8]=butter(3,[2*12000/fs,2*15000/fs]);
    y8=filter(numerator8,denominator8,signal);
    plot_filter_response(numerator8,denominator8, fs, 8, stepInput, impulseInput);
    
    [numerator9,denominator9]=butter(3,[2*15000/fs,2*20000/fs]);
    y9=filter(numerator9,denominator9,signal);
    plot_filter_response(numerator9,denominator9, fs, 9, stepInput, impulseInput);
end

plot_after_filtering(1,y1,fs,0,200)
plot_after_filtering(2,y2,fs,200,400)
plot_after_filtering(3,y3,fs,400,800)
plot_after_filtering(4,y4,fs,800,1200)
plot_after_filtering(5,y5,fs,1200,3000)
plot_after_filtering(6,y6,fs,3000,6000)
plot_after_filtering(7,y7,fs,6000,12000)
plot_after_filtering(8,y8,fs,12000,15000)
plot_after_filtering(9,y9,fs,15000,20000)

compositeSignal = y1*gains(1)+y2*gains(2)+y3*gains(3)+y4*gains(4)+y5*gains(5)+y6*gains(6)+y7*gains(7)+y8*gains(8)+y9*gains(9);
%sound(compositeSignal,outFreq);
audiowrite('Filtered_normalspeed.wav',signal,outFreq);
audiowrite('Speedup_three.wav',signal,outFreq*3);
audiowrite('Slowdown_half.wav',signal,outFreq/2);

%plotting the original signal
figure(19);
subplot(3,2,[1 2]);
plot(signal); 
xlabel('Time');
title('Original signal before filtering');
yf=fftshift(fft(signal/fs));
f=linspace(-fs/2,fs/2,length(yf));
subplot(3,2,[3 4]);
plot(f,real(yf));
xlim([-500 500]);
ylim([-1 1]);
xlabel('Frequency');
subplot(3,2,5);
plot(f,abs(yf));
xlim([-1000 1000]);
xlabel('Magnitude');
subplot(3,2,6);
plot(f,angle(yf));
xlabel('Phase');

%plotting the composite signal
figure(20);
subplot(3,2,[1 2]);
plot(compositeSignal);
xlabel('Time');
title('Composite signal');
compositeSignalF=fftshift(fft(compositeSignal/fs));
f=linspace(-outFreq/2,outFreq/2,length(compositeSignalF));
subplot(3,2,[3 4]);
plot(f,real(compositeSignalF));
xlim([-1000 1000]);
xlabel('Frequency');
subplot(3,2,5);
plot(f,abs(compositeSignalF));
xlim([-1000 1000]);
xlabel('Magnitude');
subplot(3,2,6);
plot(f,angle(compositeSignalF));
xlabel('Phase');

function plot_after_filtering(i,y,fs,s,e)
    figure(i+9);
    subplot(3,2,[1 2]);
    plot(y); 
    xlabel('Time');
    title(['Signal after filtering ' num2str(s) ' - ' num2str(e) ':']);
    filterfreq=fftshift(fft(y/fs));
    f=linspace(-fs/2,fs/2,length(filterfreq));
    subplot(3,2,[3 4]);
    plot(f,real(filterfreq));
    xlim([-1000 1000]);
    ylim([-1 1]);
    xlabel('Frequency');
    subplot(3,2,5);
    plot(f,abs(filterfreq));
    xlim([-1000 1000]);
    xlabel('Magnitude');
    subplot(3,2,6);
    plot(f,angle(filterfreq));
    xlabel('Phase');


function plot_filter_response(numerator, denominator, fs, i, stepInput, impulseInput)
    figure(i);
    [h, f] = freqz(numerator, denominator, 2500, fs);
    stepResponse = filter(numerator, denominator, stepInput);
    impulseResponse = filter(numerator, denominator, impulseInput);   
    subplot(3, 2, 1);
    plot(f, abs(h));
    xlim([0 2200]);
    title('Gain');
    grid on;
    subplot(3, 2, 2);
    plot(f, angle(h) * 180 / pi);
    xlim([0 2200]);
    title('Phase');
    grid on;
    subplot(3, 2, 3);
    plot(stepResponse);
    xlim([0 2200]);
    title('Step response');
    grid on;
    subplot(3, 2, 4);
    plot(impulseResponse);
    xlim([0 2200]);
    title('Impulse response');
    grid on;
    subplot(3,2,[5 6]);
    zplane(numerator,denominator);
    title('Zeros - Poles');
    grid on; 