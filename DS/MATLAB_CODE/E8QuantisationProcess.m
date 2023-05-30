% Himanshu Dixit 21103262 B11

sgtitle(['Himanshu Dixit (21103262) B11 - ' ...
    'Quantization'], 'FontSize',12, 'FontWeight', ...
    'bold', 'HorizontalAlignment','center', ...
    'FontName', 'Times New Roman');

%Message Signal
amp=2; 
fs=3000; 
T=1/fs; 
t = 0:T:0.02;
sig1=amp* sin (2*pi*100.*t);
min_sig=min(sig1);
max_sig=max(sig1);
sig = amp* sin (2*pi*100.*t); 
nbits= 4;
quint_level=2^nbits; 
s=(max_sig-min_sig)/quint_level;
for jj=min_sig:s:max_sig
sig(sig<=jj+s& sig>=jj)=((2*jj)+s)/2;
end

subplot(3,1,1); 
plot(sig1);
title('Plot of Message Signal')
xlabel('Samples Number')
ylabel('Samples')


subplot(3,1,2); 
stem(sig);
title('Plot of Sampled Signal')
xlabel('Samples Number')
ylabel('Samples')


qun_error=sig1-sig;
subplot(3,1,3); 
plot(qun_error);
title('Plot of Quantization Error')
xlabel('Samples Number')
ylabel('Quantization Error')