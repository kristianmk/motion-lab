function H = hJacobian(in1)
%HJACOBIAN
%    H = HJACOBIAN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    24-May-2018 11:13:20

eta4 = in1(4,:);
eta5 = in1(5,:);
eta6 = in1(6,:);
l = in1(28,:);
p1 = in1(19,:);
p2 = in1(20,:);
p3 = in1(21,:);
phi1 = in1(30,:);
phi2 = in1(31,:);
t2 = cos(eta4);
t3 = sin(eta6);
t4 = cos(eta6);
t5 = sin(eta4);
t6 = sin(eta5);
t7 = p1.*8.676474650532034e-1;
t8 = p2.*4.971783612075956e-1;
t9 = p3.*1.246408311757266e-3;
t10 = t7+t8+t9+1.536041691521612;
t11 = cos(eta5);
t12 = p2.*3.690033198352161e-3;
t13 = p3.*9.99986887020921e-1;
t15 = p1.*3.550977499600688e-3;
t14 = t12+t13-t15+1.024461448780775;
t16 = p1.*4.971672424300975e-1;
t17 = p3.*4.967117124448933e-3;
t24 = p2.*8.676405135780166e-1;
t18 = t16+t17-t24+1.082024099747949;
t19 = t4.*t5;
t20 = t19-t2.*t3.*t6;
t21 = t2.*t4;
t22 = t3.*t5.*t6;
t23 = t21+t22;
t25 = t2.*t3;
t26 = t25-t4.*t5.*t6;
t27 = t3.*t5;
t28 = t2.*t4.*t6;
t29 = t27+t28;
t30 = cos(phi1);
t31 = sin(phi1);
t32 = sin(phi2);
t33 = cos(phi2);
H = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t10.*t29-t14.*t26,-t10.*t20+t14.*t23,t2.*t10.*t11+t5.*t11.*t14,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4.*t6.*t18+t4.*t5.*t10.*t11-t2.*t4.*t11.*t14,t3.*t6.*t18+t3.*t5.*t10.*t11-t2.*t3.*t11.*t14,t11.*t18-t5.*t6.*t10+t2.*t6.*t14,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t10.*t23-t14.*t20+t3.*t11.*t18,-t10.*t26-t14.*t29-t4.*t11.*t18,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,t2.*t3.*(-8.676474650532034e-1)+t3.*t5.*3.550977499600688e-3-t4.*t11.*4.971672424300975e-1+t2.*t4.*t6.*3.550977499600688e-3+t4.*t5.*t6.*8.676474650532034e-1,t2.*t4.*8.676474650532034e-1-t4.*t5.*3.550977499600688e-3-t3.*t11.*4.971672424300975e-1+t2.*t3.*t6.*3.550977499600688e-3+t3.*t5.*t6.*8.676474650532034e-1,t6.*4.971672424300975e-1+t2.*t11.*3.550977499600688e-3+t5.*t11.*8.676474650532034e-1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,t2.*t3.*(-4.971783612075956e-1)-t3.*t5.*3.690033198352161e-3+t4.*t11.*8.676405135780166e-1-t2.*t4.*t6.*3.690033198352161e-3+t4.*t5.*t6.*4.971783612075956e-1,t2.*t4.*4.971783612075956e-1+t4.*t5.*3.690033198352161e-3+t3.*t11.*8.676405135780166e-1-t2.*t3.*t6.*3.690033198352161e-3+t3.*t5.*t6.*4.971783612075956e-1,t6.*(-8.676405135780166e-1)-t2.*t11.*3.690033198352161e-3+t5.*t11.*4.971783612075956e-1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,t2.*t3.*(-1.246408311757266e-3)-t3.*t5.*9.99986887020921e-1-t4.*t11.*4.967117124448933e-3-t2.*t4.*t6.*9.99986887020921e-1+t4.*t5.*t6.*1.246408311757266e-3,t2.*t4.*1.246408311757266e-3+t4.*t5.*9.99986887020921e-1-t3.*t11.*4.967117124448933e-3-t2.*t3.*t6.*9.99986887020921e-1+t3.*t5.*t6.*1.246408311757266e-3,t6.*4.967117124448933e-3-t2.*t11.*9.99986887020921e-1+t5.*t11.*1.246408311757266e-3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t31,t30.*t32,t30.*t33,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-l.*t30,-l.*t31.*t32,-l.*t31.*t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,l.*t30.*t33,-l.*t30.*t32,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[23,34]);
