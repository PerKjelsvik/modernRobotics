function H = getInitH(L)
    H_1_0 = [eye(3), [0;0; L(1)]; [0,0,0,1]];
    H_2_1 = [eye(3), [0;0; L(2)]; [0,0,0,1]];
    H_3_2 = [eye(3), [0;0; L(3)]; [0,0,0,1]];
    H_4_3 = [eye(3), [0;0; 0]; [0,0,0,1]];
    H = {H_1_0; H_2_1; H_3_2; H_4_3};
end