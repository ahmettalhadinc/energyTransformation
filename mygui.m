function varargout = mygui(varargin)
% MYGUI MATLAB code for mygui.fig
%      MYGUI, by itself, creates a new MYGUI or raises the existing
%      singleton*.
%
%      H = MYGUI returns the handle to a new MYGUI or the handle to
%      the existing singleton*.
%
%      MYGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MYGUI.M with the given input arguments.
%
%      MYGUI('Property','Value',...) creates a new MYGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before mygui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to mygui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mygui

% Last Modified by GUIDE v2.5 06-Jun-2022 15:31:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mygui_OpeningFcn, ...
                   'gui_OutputFcn',  @mygui_OutputFcn, ...
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


% --- Executes just before mygui is made visible.
function mygui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to mygui (see VARARGIN)

% Choose default command line output for mygui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mygui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mygui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','25.8')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','19.8')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
 

set(handles.text3,'String','Collector Efficiency is : 0.06884η at 11:00 a.m');
set(handles.text3,'ForegroundColor',[1 0 0]);





% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','44.9')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','42.1')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.03212η at 11:15 a.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','54.8')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','51.8')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.3442η at 11:30 a.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','60.6')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','57.6')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.3442η at 11:45 a.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','64.1')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','61.1')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.03442η at 12:00 p.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','66.2')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','63.3')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.03327η at 12:15 p.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','67.7')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','64.4')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')
set(handles.text3,'String','Collector Efficiency is : 0.3786η at 12:30 p.m');
set(handles.text3,'ForegroundColor',[1 0 0]);

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','68.3')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','65.2')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')

set(handles.text3,'String','Collector Efficiency is : 0.03557η at 12:45 p.m');
set(handles.text3,'ForegroundColor',[1 0 0]);


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
get_param('simusoonnlaan/tc','Value');
set_param('simusoonnlaan/tc','Value','68.7')
get_param('simusoonnlaan/tg','Value');
set_param('simusoonnlaan/tg','Value','65.6')
get_param('simusoonnlaan/g','Value');
set_param('simusoonnlaan/g','Value','885')

set(handles.text3,'String','Collector Efficiency is : 0.3557η at 13:00 p.m');
set(handles.text3,'ForegroundColor',[1 0 0]);


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1
