function X_ = Xfun21_(A,B,Vzero,ai,deltai,dme,dmz,dpz,e,gammai,kappa_z,mue,phii_,psii,q,qeeeme,qeeme,qeme,qemz,qepz,qezeme,qezme,qezmz,qezpz,qmz,qpz,qzmz,qzpz,qzzmz,qzzpz,rhoh,rhoi,sigma,sigw,sigx,sigz,theta,vbar,veh,vei,vh,vi,vzh,vzi,z)
%XFUN21_
%    X_ = XFUN21_(A,B,VZERO,AI,DELTAI,DME,DMZ,DPZ,E,GAMMAI,KAPPA_Z,MUE,PHII_,PSII,Q,QEEEME,QEEME,QEME,QEMZ,QEPZ,QEZEME,QEZME,QEZMZ,QEZPZ,QMZ,QPZ,QZMZ,QZPZ,QZZMZ,QZZPZ,RHOH,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VBAR,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 16:11:11

X_ = [Vzero+qeme+dme.*qeeme;Vzero+qeeme+dme.*qeeeme;Vzero-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*dpz.*2.0);Vzero+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0);Vzero+(qezme.*(-1.0./2.0)+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0))./dme;Vzero+(dmz.*qezpz-dpz.*qezmz-dmz.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0))+dpz.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./(dmz.*dpz.*2.0);Vzero+rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii);Vzero+rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii);Vzero+sigz.*sqrt(z);Vzero+(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q+(e.*mue.*(qeme+dme.*qeeme))./q+(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q-gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(e.*mue.*(qeme+dme.*qeeme))./q-(gammai.*phii_.^2.*z.^2)./e-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q-gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(e.*mue.*(qeme+dme.*qeeme))./q-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2+(phii_.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai+sigw.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw)-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+sigma.*((sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q-gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(e.*mue.*(qeme+dme.*qeeme))./q-(gammai.*phii_.^2.*z.^2)./e-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e;Vzero+(e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi;Vzero+(e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh;Vzero-deltai-(B-q)./(A.*2.0);Vzero+kappa_z.*(vbar-z);Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw;Vzero+(B-q).^2./(A.*4.0)-(B.*(B-q))./(A.*2.0);Vzero+z;Vzero+e;Vzero+1.0./(e.*q);Vzero+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero+e.^2.*sigx.^2;Vzero+sigz.^2.*z.^3;Vzero+e.*sigx.*sigz.*z.^(3.0./2.0);Vzero+e.*mue;Vzero+kappa_z.*z.*(vbar-z);Vzero;Vzero;Vzero+deltai-(rhoi-rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii))./(psii-1.0)+(B-q)./(A.*2.0)-(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q-sigma.*((sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+theta.^2+rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q+gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(e.*mue.*(qeme+dme.*qeeme))./q-(1.0./e.^2.*gammai.*phii_.^2.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)).^2)./2.0+(gammai.*phii_.^2.*z.^2)./e+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q-(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero+deltai-(rhoh-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii))./(psii-1.0)+(B-q)./(A.*2.0)-(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q-(gammai.*sigw.^2)./2.0-sigma.*((sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii)-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(sigx.^2.*(qeeme./2.0+(dme.*qeeeme)./2.0))./q+gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(e.*mue.*(qeme+dme.*qeeme))./q+(gammai.*phii_.^2.*z.^2)./e+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qeme+dme.*qeeme))./q-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(sigx.*sigz.*z.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./q-(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero+q;Vzero+qeme+dme.*qeeme;Vzero+qeeme+dme.*qeeeme;Vzero+qeeeme;Vzero-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*dpz.*2.0);Vzero+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+(dmz.*qzzpz-dpz.*qzzmz+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*2.0)-(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0);Vzero+(qezme.*(-1.0./2.0)+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0))./dme;Vzero+(dmz.*qezpz-dpz.*qezmz-dmz.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0))+dpz.*(qezme./2.0+(dme.*qezeme)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qeme+dme.*qeeme)+dpz.*(qeme+dme.*qeeme))./(dmz.*dpz.*4.0)))./(dmz.*dpz.*2.0)];
