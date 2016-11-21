% macro.m
% 
% > K=0.5; macro
%
sim('hw2',150)
subplot(211)
plot(t,[th_in,th_out])
title(['K= ',num2str(K)])
legend('theta_{in}','theta_{out}')  
subplot(212)
plot(t,[dth_in,dth_out])
legend('dtheta_{in}','dtheta_{out}')