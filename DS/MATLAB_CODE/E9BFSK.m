% FSK Modulation
% Generate carrier signal
Tb=1;
fc1=2;
fc2=5;
t=0:(Tb/100):Tb;
c1=sqrt(2/Tb)*sin(2*pi*fc1*t); 
c2=sqrt(2/Tb)*sin(2*pi*fc2*t);
% Generate message signal
N=8;
m=rand(1,N);
t1=0; 
t2=Tb;
for i=1:N
t=[t1:(Tb/100):t2];
if m(i)>0.5
m(i)=1;
m_s=ones(1,length(t));
invm_s=zeros(1,length(t));
else
m(i)=0;
m_s=zeros(1,length(t));
invm_s=ones(1,length(t));
end
message(i,:)=m_s;
% Multiplier
fsk_sig1(i,:)=c1.*m_s;
fsk_sig2(i,:)=c2.*invm_s;
fsk=fsk_sig1+fsk_sig2;
% Plotting the message signal and the modulated signal
subplot(3,2,2);
axis([0 N -2 2]);
plot(t,message(i,:),'r');
title('Message signal');
xlabel('t---->');
ylabel('m(t)');
grid on; 
hold on;
subplot(3,2,5);
plot(t,fsk(i,:));
title('FSK signal');
xlabel('t---->');
ylabel('s(t)');
grid on; 
hold on; 
t1=t1+(Tb+.01); t2=t2+(Tb+.01);
end
hold off
% Plotting binary data bits and carrier signal
subplot(3,2,1); 
stem(m);
title('Binary data'); 
xlabel('n---->'); 
ylabel('b(n)');
grid on;
subplot(3,2,3); 
plot(t,c1);
title('Carrier signal-1'); 
xlabel('t---->'); 
ylabel('c1(t)');
grid on;
subplot(3,2,4); 
plot(t,c2);
title('Carrier signal-2'); 
xlabel('t---->'); 
ylabel('c2(t)');
grid on;
% FSK Demodulation
t1=0; 
t2=Tb;
for i=1:N
t=[t1:(Tb/100):t2];
% Correlator
x1=sum(c1.*fsk_sig1(i,:));
x2=sum(c2.*fsk_sig2(i,:));
x=x1-x2;
% Decision device
if x>0
demod(i)=1;
else
demod(i)=0;
end
t1=t1+(Tb+.01);
t2=t2+(Tb+.01);
end
% Plotting the demodulated data bits
subplot(3,2,6);
stem(demod);
title(' Demodulated data'); 
xlabel('n---->'); 
ylabel('b(n)');
grid on;
sgtitle('21103262 - Himanshu Dixit - B11 ', ...
'FontSize',12, 'FontWeight', 'bold', 'HorizontalAlignment', ...
'center', 'FontName', 'Times New Roman');