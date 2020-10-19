
% generate single cycle waveform unsigned values
address_bits = 8; N=2^(address_bits-1);
output_bits = 8;
n = 0:1:N-1;
fT=1e6; W=2*pi/N;
q = quantizer('ufixed',[output_bits output_bits]);

% sinus
x_sin = 0.5*(sin(W*n)+1);
figure(1)
stem(n,x_sin)
sin_hex=num2hex(q,x_sin);

% ramp
x_ramp = n/N;
figure(2)
stem(n,x_ramp)
ramp_hex = num2hex(q,x_ramp);
