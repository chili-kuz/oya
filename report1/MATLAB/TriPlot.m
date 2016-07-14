clc; %�R�}���h�E�B���h�̏���
clear; %�ϐ���S����
clf; %�O���t�̏���

t=[0:0.1:20]; %�z��̏���
y_a = -(40/17)*exp(-4*t)+(6/17)*cos(t)-(24/17)*sin(t)-3; 

sim('model')

hold on
axis([0 20 -5 -1.5]),grid %���͈̔͂̐ݒ� xmin xmax ymin ymax
xlabel(' t'); %���̃��x����
ylabel(' y');


plot(t,y_a) %�񎟌��v���b�g ���C�c
plot(t,y)
hold off