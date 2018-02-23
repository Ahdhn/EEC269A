p = 2; 
m = 4;
prim_poly = [1 1 1 1]; % A primitive polynomial for GF(2^4) X^3 + X^2 + X + 1
f = prim_poly; % Find roots of the primitive polynomial.
[rt,rt_tuple] = gfroots(f,prim_poly,p);
% Display roots as polynomials in alpha.
for ii = 1:length(rt_tuple)
  gfpretty(rt_tuple(ii,:),'alpha')
end