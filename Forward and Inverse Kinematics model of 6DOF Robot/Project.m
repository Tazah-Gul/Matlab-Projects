function varargout = Project(varargin)
% PROJECT MATLAB code for Project.fig
%      PROJECT, by itself, creates a new PROJECT or raises the existing
%      singleton*.
%
%      H = PROJECT returns the handle to a new PROJECT or the handle to
%      the existing singleton*.
%
%      PROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT.M with the given input arguments.
%
%      PROJECT('Property','Value',...) creates a new PROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Project_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Project_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Project

% Last Modified by GUIDE v2.5 22-Jan-2021 15:09:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Project_OpeningFcn, ...
                   'gui_OutputFcn',  @Project_OutputFcn, ...
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


% --- Executes just before Project is made visible.
function Project_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Project (see VARARGIN)

% Choose default command line output for Project
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Project wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Project_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function theta_1_Callback(hObject, eventdata, handles)
% hObject    handle to theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_1 as text
%        str2double(get(hObject,'String')) returns contents of theta_1 as a double


% --- Executes during object creation, after setting all properties.
function theta_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function theta_2_Callback(hObject, eventdata, handles)
% hObject    handle to theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_2 as text
%        str2double(get(hObject,'String')) returns contents of theta_2 as a double


% --- Executes during object creation, after setting all properties.
function theta_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function theta_3_Callback(hObject, eventdata, handles)
% hObject    handle to theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_3 as text
%        str2double(get(hObject,'String')) returns contents of theta_3 as a double


% --- Executes during object creation, after setting all properties.
function theta_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pos_x_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_x as text
%        str2double(get(hObject,'String')) returns contents of Pos_x as a double


% --- Executes during object creation, after setting all properties.
function Pos_x_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pos_y_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_y as text
%        str2double(get(hObject,'String')) returns contents of Pos_y as a double


% --- Executes during object creation, after setting all properties.
function Pos_y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pos_z_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_z as text
%        str2double(get(hObject,'String')) returns contents of Pos_z as a double


% --- Executes during object creation, after setting all properties.
function Pos_z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_forward.
function btn_forward_Callback(hObject, eventdata, handles)
% hObject    handle to btn_forward (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
theta1 = str2double(handles.theta_1.String);
theta2 = str2double(handles.theta_2.String);
theta3 = str2double(handles.theta_3.String);
theta4 = str2double(handles.theta_4.String);
theta5 = str2double(handles.theta_5.String);
theta6 = str2double(handles.theta_6.String);

L_1 = 0;
L_2 = 80;
L_3 = 70;
L_4 = 50;
L_5 = 0;
L_6 = 0;
theta = [theta1 theta2 theta3 theta4 theta5 theta6];
No_of_dof = 6;
a = [L_1 L_2 L_3 L_4 L_5 L_6];
alpha = [90 0 0 -90 90 0];

%Finding Transformation matrix without using fkine function
T=1;
for i=1:1:No_of_dof
    temp = [cosd(theta(i)) -sind(theta(i))*cosd(alpha(i)) sind(theta(i))*sind(alpha(i)) a(i)*cosd(theta(i));
        sind(theta(i)) cosd(theta(i))*cosd(alpha(i)) -cosd(theta(i))*sind(alpha(i)) a(i)*sind(theta(i));
        0 sind(alpha(i)) cosd(alpha(i)) 0;
        0 0 0 1];
    T = T*temp;
end

handles.Pos_x1.String = num2str(floor(T(1,4)));
handles.Pos_y1.String = num2str(floor(T(2,4)));
handles.Pos_z1.String = num2str(floor(T(3,4)));

%Finding Transformation matrix using fkine function
L(1) = Link([0 L_1 0 pi/2]);
L(2) = Link([0 0 L_2 0]);
L(3) = Link([0 0 L_3 0]);
L(4) = Link([0 0 L_4 -pi/2]);
L(5) = Link([0 0 L_5 pi/2]);
L(6) = Link([0 L_6 0 0]);
theta_rad = [theta1*pi/180 theta2*pi/180 theta3*pi/180 theta4*pi/180 theta5*pi/180 theta6*pi/180];
Robot = SerialLink(L);
Robot.name = "Six_R_Robot";
Robot.plot(theta_rad);
T = Robot.fkine(theta_rad);

handles.Pos_x.String = num2str(floor(T.t(1)));
handles.Pos_y.String = num2str(floor(T.t(2)));
handles.Pos_z.String = num2str(floor(T.t(3)));
%set(handles.Pos_x,'String',num2str(theta1));



function theta_4_Callback(hObject, eventdata, handles)
% hObject    handle to theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_4 as text
%        str2double(get(hObject,'String')) returns contents of theta_4 as a double


% --- Executes during object creation, after setting all properties.
function theta_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pos_z1_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_z1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_z1 as text
%        str2double(get(hObject,'String')) returns contents of Pos_z1 as a double


% --- Executes during object creation, after setting all properties.
function Pos_z1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_z1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function theta_5_Callback(hObject, eventdata, handles)
% hObject    handle to theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_5 as text
%        str2double(get(hObject,'String')) returns contents of theta_5 as a double


% --- Executes during object creation, after setting all properties.
function theta_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function theta_6_Callback(hObject, eventdata, handles)
% hObject    handle to theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta_6 as text
%        str2double(get(hObject,'String')) returns contents of theta_6 as a double


% --- Executes during object creation, after setting all properties.
function theta_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end






function Pos_x1_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_x1 as text
%        str2double(get(hObject,'String')) returns contents of Pos_x1 as a double


% --- Executes during object creation, after setting all properties.
function Pos_x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pos_y1_Callback(hObject, eventdata, handles)
% hObject    handle to Pos_y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pos_y1 as text
%        str2double(get(hObject,'String')) returns contents of Pos_y1 as a double


% --- Executes during object creation, after setting all properties.
function Pos_y1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pos_y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




% --- Executes on button press in btn_reverse.
function btn_reverse_Callback(hObject, eventdata, handles)
% hObject    handle to btn_reverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
PX = str2double(handles.Pos_x.String);
PY = str2double(handles.Pos_y.String);
PZ = str2double(handles.Pos_z.String);
L_1 = 0;
L_2 = 80;
L_3 = 70;
L_4 = 50;
L_5 = 0;
L_6 = 0;
L(1) = Link([0 L_1 0 pi/2]);
L(2) = Link([0 0 L_2 0]);
L(3) = Link([0 0 L_3 0]);
L(4) = Link([0 0 L_4 -pi/2]);
L(5) = Link([0 0 L_5 pi/2]);
L(6) = Link([0 L_6 0 0]);
Robot = SerialLink(L);
Robot.name = 'Six_R_Robot';
T = [ 1 0 0 PX;
0 1 0 PY;
0 0 1 PZ;
0 0 0 1];
J = Robot.ikine(T,[0 0 0 0 0 0],'mask',[1 1 1 0 0 0])*180/pi;
handles.theta_1.String = num2str(floor(J(1)));
handles.theta_2.String = num2str(floor(J(2)));
handles.theta_3.String = num2str(floor(J(3)));
handles.theta_4.String = num2str(floor(J(4)));
handles.theta_5.String = num2str(floor(J(5)));
handles.theta_6.String = num2str(floor(J(6)));
Robot.plot(J*pi/180);