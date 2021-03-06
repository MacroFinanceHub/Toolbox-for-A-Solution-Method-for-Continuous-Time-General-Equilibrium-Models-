%% Newton-Raphson Method
if strcmp(par.dimensions,'2D')
    itervec1 = 1:par.dim(1);
    itervec2 = 1:par.dim(2);
elseif strcmp(par.dimensions,'1D')
    itervec1 = 1:par.dim(1);
    itervec2 = par.nextr+1;
end

for i2=itervec2
for i1=itervec1  
    if i1>1
        M1(:,i1,i2) = L0(:,i1-1,i2);  
    elseif i1==1
        M1(:,i1,i2) = NaN; 
    end

    if i1<par.n1
        P1(:,i1,i2) = L0(:,i1+1,i2); 
    elseif i1==par.n1
        P1(:,i1,i2) = NaN;  
    end
    
    if i2>1
        M2(:,i1,i2) = L0(:,i1,i2-1); 
    elseif i2==1
        M2(:,i1,i2) = NaN;  
    end
    
    if i2<par.n2
        P2(:,i1,i2) = L0(:,i1,i2+1); 
    elseif i2==par.n1
        P2(:,i1,i2) = NaN;  
    end
    
    if i1>1
        XX0 = X0(:,i1-1,i2);
    else
        XX0 = X0(:,i1,i2);
    end
%     XX0 = XT0(:,i1,i2);
    
    iterI = 0;
    testI = 1;

    X1    = XX0;
    Stmp  = S(:,i1,i2);
    Dtmp  = D(:,i1,i2);
    V0tmp = V0(:,i1,i2);
    L0tmp = L0(:,i1,i2);
    M1tmp = M1(:,i1,i2);
    M2tmp = M2(:,i1,i2);
    P1tmp = P1(:,i1,i2);
    P2tmp = P2(:,i1,i2); 
    
    [vtmp,~,BC,BC_,icst,icst_] = verfun(Stmp,XX0,NaN(par.ncc,1),cstv,csts,cstn,bndv,bndn,i1,i2,par);
      
    if strcmp(par.loop,'on')
    if loop==1
        vtmp = 0;
    end
    end
        
    ctmp1 = zeros(par.ncc,1);
    while or(iterI<par.minI,and(testI>=par.tolI,iterI<par.maxI))
        iterI = iterI+1;

        [~,dFF,FF] = process1_(XX0,P,Stmp,Dtmp,V0tmp,L0tmp,M1tmp,M2tmp,P1tmp,P2tmp,vtmp,par);
        
        ix = and(not(ismember(1:par.nx,icst(ctmp1==1))),not(ismember(1:par.nx,icst_(ctmp1==1))));
        
        if rcond(dFF(ix,ix))<1e-16
            disp(['rank not full at ',num2str(i1),' ',num2str(i2)])
        end
        
        % Precondition Inversion
        XdFF = diag(1./sum(abs(dFF(ix,ix)),1));
        IdFF = XdFF/(dFF(ix,ix)*XdFF);
        
        X1(ix) = XX0(ix) - IdFF*FF(ix);
        
        if iterI>par.minI-1
            [vtmp,ctmp1,BC,BC_,icst,icst_] = verfun(Stmp,X1,NaN(par.ncc,1),cstv,csts,cstn,bndv,bndn,i1,i2,par);
        end
        
        if strcmp(par.loop,'on')
        if loop==1
            vtmp = 0;
        end
        end
      
        X1(icst(ctmp1==1))  = BC(ctmp1==1);
        X1(icst_(ctmp1==1)) = BC_(ctmp1==1);
        
        testI = norm(FF(ix));
        
        XX0  = real(X1);

    end
    
    L(:,i1,i2) = process2_(P,Stmp,Dtmp,V0tmp,XX0,L0tmp,M1tmp,M2tmp,P1tmp,P2tmp,vtmp,par);
    X0(:,i1,i2) = XX0;
end
end
