
optionStruct = struct('SigmaFluid',4,'Similarity','p','Registration','S','NumofIterations',1);
[ls_annulus,Bx,By,Bz,Fx,Fy,Fz,tM] = register_volumes(Imoving,Istatic,optionStruct);
