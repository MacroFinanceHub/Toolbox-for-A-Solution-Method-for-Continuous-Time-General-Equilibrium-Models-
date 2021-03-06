function dF = dFfun33_(A,B,ai,e,gammai,phii_,psii,q,rhoi,sigma,veh,vei,vh,vi)
%DFFUN33_
%    DF = DFFUN33_(A,B,AI,E,GAMMAI,PHII_,PSII,Q,RHOI,SIGMA,VEH,VEI,VH,VI)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 16:11:13

dF = reshape([1.0./(A.*2.0)+e.*rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii).*(e-1.0),-e.*(1.0./q.^2.*(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))+(B./(A.*2.0)-(B.*2.0-q.*2.0)./(A.*4.0))./q),0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,e.*(gammai.*sigma.*(phii_-1.0)+(gammai.*phii_.*sigma)./e),-e+1.0,0.0,gammai,0.0,e.*((phii_.*sigma.*veh.*(gammai-1.0))./vh+(e.*sigma.*veh.*(gammai-1.0).*(phii_-1.0))./vh-(e.*phii_.*sigma.*vei.*(gammai-1.0))./vi),0.0,-1.0,(e.*veh.*(gammai-1.0))./vh-(e.*vei.*(gammai-1.0))./vi,0.0,-e.*gammai.*sigma,0.0,0.0,-gammai],[5,5]);
