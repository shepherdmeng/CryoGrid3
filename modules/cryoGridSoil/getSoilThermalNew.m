function soilParam=getSoilThermalNew(soilcode)

code(1)=11;
par(1).numbers=[0 0.3 0.6 0 0 1 0;  1.9 0.3 0.6 0 0 1 0; 2.1 0.4 0.6 0 0 1 0; 9.9 0.4 0.6 0 0 1 0; 10.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(2)=15;
par(2).numbers=[0 0.3 0.6 0 0 1 0;  1.9 0.3 0.6 0 0 1 0; 2.1 0.4 0.6 0 0 1 0; 9.9 0.4 0.6 0 0 1 0; 10.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(3)=81;
par(3).numbers=[0 0.3 0.6 0 0 1 0;  1.9 0.3 0.6 0 0 1 0; 2.1 0.4 0.6 0 0 1 0; 9.9 0.4 0.6 0 0 1 0; 10.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(4)=12;
par(4).numbers=[0 0.3 0.6 0 0 1 0;  0.99 0.3 0.6 0 0 1 0; 1.01 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(5)=140;
par(5).numbers=[0 0.3 0.6 0 0 1 0;  0.99 0.3 0.6 0 0 1 0; 1.01 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(6)=130;
par(6).numbers=[0 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];




code(7)=20;
par(7).numbers=[0 0.1 0.6 0 0 1 0; 0.99 0.1 0.6 0 0 1 0; 1.01 0.4 0.6 0 0 1 0; 19.9 0.4 0.6 0 0 1 0; 20.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(8)=21;
par(8).numbers=[0 0.1 0.6 0 0 1 0; 0.99 0.1 0.6 0 0 1 0; 1.01 0.4 0.6 0 0 1 0; 19.9 0.4 0.6 0 0 1 0; 20.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];


code(9)=50;
par(9).numbers=[0 0.1 0.6 0 0 1 0; 0.99 0.1 0.6 0 0 1 0; 1.01 0.4 0.6 0 0 1 0; 9.9 0.4 0.6 0 0 1 0; 10.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];




code(10)=70;
par(10).numbers=[0 0.1 0.6 0 0 1 0; 0.99 0.1 0.6 0 0 1 0; 1.01 0.4 0.6 0 0 1 0; 1.9 0.4 0.6 0 0 1 0; 2.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(11)=71;
par(11).numbers=[0 0.1 0.6 0 0 1 0; 0.99 0.1 0.6 0 0 1 0; 1.01 0.4 0.6 0 0 1 0; 4.9 0.4 0.6 0 0 1 0; 5.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(12)=73;
par(12).numbers=[0 0.1 0.6 0 0 1 0; 1.9 0.1 0.6 0 0 1 0; 2.1 0.4 0.6 0 0 1 0; 4.9 0.4 0.6 0 0 1 0; 5.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(13)=22;
par(13).numbers=[0 0.1 0.6 0 0 1 0;  4.9 0.1 0.6 0 0 1 0; 5.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];




code(14)=90;
%par(14).numbers=[0 0.3 0.1 0.3 0 1 0;  0.99 0.3 0.1 0.3 0 1 0; 1.01 0.6 0.1 0.3 0 1 0; 1.9 0.6 0.1 0.3 0 1 0; 2.1 0.5 0.4 0.1 0 2 0; 9.9 0.5 0.4 0.1 0 2 0; 10.1 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];
par(14).numbers=[0 0.3 0.2 0.3 0 1 0; 0.5 0.3 0.2 0.3 0 1 0; 0.51 0.5 0.2 0.3 0 1 0; 1.9 0.5 0.2 0.3 0 1 0; 2.1 0.5 0.4 0.1 0 2 0; 9.9 0.5 0.4 0.1 0 2 0; 10.1  0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(15)=100;
par(15).numbers=[0 0.5 0.4 0.1 0 1 0;  0.49 0.5 0.4 0.1 0 1 0; 0.51 0.03 0.97 0 0 1 0; 500 0.03 0.97 0 0 1 0];

code(16)=1000;   % soil stratigraphy assumed for Samoilov run
par(16).numbers=[0 0.7 0.25 0.05 0 2 0; 10 0.3 0.7 0 0 1 0; 101 0.3 0.7 0 0 1 0];


if ~isempty(find(code==soilcode))
    soilParam=par(find(code==soilcode)).numbers;
    soilParam=[-100 0.0 0.5 0 0 1 0; soilParam];
else
    soilParam=[NaN NaN NaN NaN NaN NaN NaN];
end

 
