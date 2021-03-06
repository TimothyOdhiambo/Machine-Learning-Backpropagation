function W=initializeWeights(L_in, L_out)
  W = zeros(L_out, 1 + L_in);%add plus one for the bias values
  
  epsilon_init = 0.12;
  W = rand(L_out, 1 + L_in) * 2 * epsilon_init - epsilon_init;
 
endfunction
