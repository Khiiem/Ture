
--[[

:) 

]]

local d=string.byte;local i=string.char;local c=string.sub;local J=table.concat;local B=table.insert;local A=math.ldexp;local E=getfenv or function()return _ENV end;local H=setmetatable;local D=select;local t=unpack or table.unpack;local F=tonumber;local function N(d)local e,n,a="","",{}local o=256;local t={}for l=0,o-1 do t[l]=i(l)end;local l=1;local function f()local e=F(c(d,l,l),36)l=l+1;local n=F(c(d,l,l+e-1),36)l=l+e;return n end;e=i(f())a[1]=e;while l<#d do local l=f()if t[l]then n=t[l]else n=e..c(e,1,1)end;t[o]=e..c(n,1,1)a[#a+1],e,o=n,n,o+1 end;return table.concat(a)end;local f=N('25A26J27526J26B27623N24F24F24B24825T25G25G26J26N27624923U24C25H26J26X27623W23M24F23N24E23T24E24823Y24923S23O23P24F23Y28427O26F27628223Q25G25924S24G23N23M23Y28C26J26E27625423S24923M24B24F24825G23Q23U23M23P27H26G27624K25724N26J26M27624B23U24828526J26K27623T28Y25H28B27I27625G27L24C26J26A29L23U25724C25925U24L25825729K27523W23U23Q23Y26J26927624S23Y24F25428024D23M23S2A529E27525723R23U24228024826J26827624N23O23S23U23R2AK2AM28026J28927525828X24F24T23O24924O28H23R23Z29P2762AY2AN24924S24E23M29629828Q28426J26H27624U2632BM27529923M2492AP2AR2752A924F2BA23M2BC24928626J29127524I24824Q2BE27528O2C82862BJ2BL27J27524L2A32AH2BS23P23U23T23R23Y23Z26H26I2BQ2BS2622A026J2BA23U24F2A627624P27W2CV23Y2D62D82AI26J24T2CJ2AV23Q2D127524U26127727624I23P29B23U23P2AG2CA27623P23Y29O2972752DJ2CQ2D927524P23U23S23K23W24923O24E23P2BD26L2BF23U2C82BP2C126J24Q2DX23N2B825723O28Y2DG27625923Y23S24F2B82612CB27626J1B25W2D425423M2412A52E426J25A24V23M23Q2F52F72F72F627521724924R2FP2A124R2DR2AJ23O24827T23M2832FX2FH24I24O2B82E12492AQ2DA2EB2ED2EF2EH23Z2FM2F722324A2FT2FN21723Z2FW26Z2GC2EC2EE2EG2EI2G723R2B826026J2EK2752GX2GZ29D27623X2EF23Q25524S24P2FU26J2672FW2DH25B23Y24324F24P23O2432H127624G23Y2422HN2432FU1B23O2GM2FN25S2FT2352362I52I51Y2FA2CN2DI2832D82IA24U23P24E2DM2A72CH2EG28123Y2542DW2AP2782752HJ2HL2FC2FE2HE2602FW29Q2IS2HK2C423O2GY2GA2IJ26J24P28Q2EC2H42GA2IA24P23R24E2A526C2DA2B823Z2802IV23Y25723M24323Y23R2D42IT2D82EP25N24G24U24Y25N24J24U25524U25M25M2E826J2JW2DB27B2G32J026J24Y23Y2482KD2F323P2FU22Z24Y2I027622Z24Q2I32I62I5122FA26D28N2IL2AG2IO2DU2HN2BC2HE25Z2FW2H226J25427W23Q27T26J26Y27624M2EG27Z2KL28326224O23R2AF23K2H62H32832E12F22CG2KB2J224N2CU2JT2KA2JW2M223T2JT2622KO24N2KR27625J2FW25Q27624H2EW23P25N23Z23M24828224923Z25H23W23W25G25826524925624P24V25V24L26425B25N25B23O25N2C32JZ2HT26J2712GS2GE2GV23Z25B27L2DU2992EN23S2422HE1R25W2D027525F2F72IA2A22A42LU26J2AY2AG24I2BD2JJ2AJ2AL2AG2ET2BC2802JW2G42HS2422K32802A52J72GY23U23Z29B2BO23W2O124J27B24B2C32FN2HE2762FG24F2CU2CW2D423X28Y2BD2IR26J2F32OP28Y2OR2IA2OE2P82KM2IH2M82J62A82AA2AC2492AE2DY2DH2BG2AO2GB2752AT2AV2AX2AL2BH2HQ27525A27Z2492O52BV26J24B2BO2D82F62AN2AP2B226J27Z24F23S2LR24B23T23O2EM2BD26U2792OU27E27G2MN2MP2JL2MT2MV2MX2MZ2N12N32N52D424G2LS26J2L02E923O2FZ24F25N23P23O24C25N2GY23R2K92R92D52B82C82F22NC2422K82K92DH2592MO23M2DD2BR2FP23722H24J2CF2IA25H2JG23U2LZ2LD24B24B2B82852BD2IA24V2832A527O27524K24E24F23Z2D72CX2RR2NA2AA25N24L2E22ST2QV2MQ2MS2MU2MW2MY2N02N22N425B2B12762582EF23P23W2ST2K82KA2542P12492852BI2BK2O12AC2J32C826J2GR2CH28623Z24L23O24F23M2P52AV2U02G32FG25B27T2P32F62OG2LZ2TC2832TF2UB2P824V24E27L2U42KN2FN26J2732FW2F722X27626X2FG2NU26J25N2UN2BR2762UW2752BU26J2D029127J27Q2V52Q72V92BR2UW2UY2D12BR2LB29K2V22752972V02F72EK2HE29E2IA2762782FG27627J27J2P82D12VS2752UW2VN2VA2D02W42S02UT2752912DH2V927J2WC2VL2O12762BR2972NU2UY2912UW26X24L29K2VZ29Q2V72VA26X2QQ27J2KG25N26P29K27J2J72BM2WO2752EK2EP2762DH2752VF29E29E2QF2HQ2XB2752IA2VH2XJ26J25K2W527I26T2762XO2D026N2XR27524D2WV2WX2LZ25N27Q2VX2KA2BM2W42X72FN2VF2EK2EK2XG27J2EK2XL29K25J2XP2XV2ME2VA2YK2CC2XZ29K2WZ25C2X22Y52972F62V92EK28M2752V929E2VE2752XE2R827P27529Q2O72F729E29Q2BR2XD2H62GR2ZF29E2LI2762EK2XI2D42YG27J25X2VA2XJ2XW26J2ZR2D02WW29K2V927P2WQ29726W2F724T29K2VD2XQ2DS2YP27J2732UT26Q2BM2722UN27J31082WD2ZS2UX2XM27J2L02YX26J2ZA2VW2HQ2ZE310O2TT310N2YT2NF310R270310I2HQ2NU26S2D42V325R29K29126R27531172YE276263311A27J310F2X125P24M2BF2VA26O31092AJ2YM2ZU23T310B2VB2662X52762VF2972972VI2Z22UN2782ZN29Q2VZ2752A72KG2762AR2X42752892EP2V928M26V2UN2Z52YZ2WG2ZN2XK2NX2XP310L31002V92972QQ2FN310J2YM2F722Y2VA25P2EP23O2VA2782YN26J31392ZX2Y02FG26X25P31202XC2WG31242Z72H62ZN297312S2WI312U2D02ZX2XM312X2WG2ZU310U31082VS3135313F2VJ312125S2YT2JJ2VF2Y42ZH310X31112Y831173131311531183144311E311826J26324O311B310N310L2Z32YT2K9314B29K25L313O2EK2XO2FN2DH2912V429E311A2MH31562TA313J315A25O26J2NW310U31262Z62W22F725O2NU26X25E2V12W92VA2VN2VC2DZ2Z02WA2D4310L313H2WG2LB310R2WF2H62P82V92782KG2V929Q2J72ZY2A72JY2H02A72A72892V9289312Q276316I2D12VF316H2Z6316Q2D92JJ316K310Y2FN316O2BR2V92AR2ZK313O316J2UN2AR310K2QQ2AR31042XC24U2TA2A7310D2H6316L2F725Z2PU28L311S26J25R26I2D025N317D2GR2JJ310H2WP2Z72NF276267310Y27Q2VH265310Y2UY313V317N3187317N317P31452GR317325N2LI2LI2JJ31132DI310Y3108318G310Y2JJ311D311N310Y315E2D0310F313C318U318B317Q27P2QQ318E2UT2D32LI2X12FN2GR310K2753193313L2LH310S26J318K319B2D1313W310Y318F275318I319G2F731992VA2VF317U319P313J310Y31812D0311R313C319Y318Z317R2LI319U31133137310Y25V2VA312N313C31AA2XU2ZU318C2UX31A5319F31A72AR2GR317K2D02WX2ZU31AO31A33191319L2UT314Z2LI3140319I319A310Y314H310Z2GR314D2V92LI2K931982VG314O319I3113314Z2TU2GR2XO316V319N26J2MH319D318H314S315W319W313O310431BR2762LI31042BR31BG317O319E31B7315F312131BK2LI2UY2V927Q315P315W26J310425D315R310D31CA313O310H2YS2FN2LI310H31BY319I315E2LI31C2315G310Z31BO31C731BQ315R310431CH2V9310D31BR2V9310H31CH31BV26J31CN316X2GR2YI31CR31BK31B32VF31CV313O27Q25I2UN2LI2BR31CO319E2XO2GR31C826J31DF315W27Q31CW31CC26J31B92F731832D12V427Q311327O2TU27Q31DQ31BS319E319D310D31E9310Z310D310D319H31DY31B1310431BM310Z3104310431DX31D2315R310H31BU275310431D931E831C031042V9310431CT2VF31EP31BP2UO26J31D0275310H27H31CB2NF31FA319P2V42F73104311331DO27Q315E31F131EW31C3319D31F631ER26J31D331FB31F9315R2NF31FW319P31D631FQ31FL316X27Q2YI31FP31DY2DQ31FS31DY2H031D12HF31ET31GG31FE31GI31FJ2NE2D131EZ2D331G9310431DU31DY31EQ313O310D31DK2FN317W2UN31EX2D131GF31DF2LI31EH314S2BU310H311Z2FN314F2FN310D2NF2BR2V431EI26J318531D431BL31C431D831HO31DX31G0315R31A72UN310H31G52TU310D311A31GZ31HO31F431FX310H31HQ31FY31CB3113264315R311D31FG310F31AA31GY26J310F31DO310D315E31I0310H31I231HO31I4313O31HR31I731I6313O311D25U315R310F31G331HO31IH316X310D2YI31IL26J3148319D310H310H25T310Z31J926J317K31HX26J31JB310H31HH26J25Y2ZV31CI26J2UQ31JC31HP31IQ2EQ31HU31BB31JG2FA31J531GB31JR310H31GE27531FF31HS31IT2V931IB31JV311D31II26J2D331JJ275310D24P31FY31JK314Q24V31JO31GS31JD31I5317D2FN3113310027631HV31E331FX311331062V92NF31EN2VF2NF2NF31DX31HT31CB318R2UN2NF31KB316X310H311A31HC2NF31IN31L531F7311331FG311D24S31IX31K72752X124J31LB26J2X131DO310H315E31LH31FR310Z31LK31L731FV31IA31LR31IG26J24I315R2X131IZ2NF31LX31LE26J2YI31M131J731M331GM31JB31L431GM24H31MH31JB2NF2V4310H31JM24G31BC31HO314Q29531L131JP312131I931M4313O31132CF31HB31JW31FX2FA31M131K031MP2NF31K331G231M731IC31IT2762NF31J126Z2K9310H2D331L62LI2NF310H311O317S31GM2NF2WQ26L2BR311D315K2B231MB31KG2F731O92UN31OC2VI31OC2XB31OC2VZ31OC312E31OC2TU2YO315K310A2752W431OC2FP31OC2VS31OC2VV31KM31LC2WV31K431DT31HN31N72V9311324K2UN311D31KU31P231LD2V42NF311329Z31P631HM319D3113311331DX31LA2Z02WQ310F31BU27O311331NQ31P2311A31KT275311331IN31PL31F731K931CB310F31I931CB31MD315R311R2562UN3113311R31DO2NF315E31KT2QQ31Q0312131CE31Q231PN31M631Q531M8311M31QA31NN31PZ26J31QF316X2NF2YI31PY319P31ML2VF31Q231MO31QW311331MR31NR31MN31FH31LU2NF31JM25531MZ2NF314Q25431N831N431PK319P31QP31NA2F731G531QG26J2FA311331PE2KB2FH2F72X9311825P31902D931ON2X72FW2AR2X12W6317N31SB2752RM2UW');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then o=o+n end l,e,n=(l-a)/2,(e-c)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local a,c,e,n=d(f,l,l+3);a=o(a,235)c=o(c,235)e=o(e,235)n=o(n,235)l=l+4;return(n*16777216)+(e*65536)+(c*256)+a;end;local function F()local e=o(d(f,l,l),235);l=l+1;return e;end;local function a()local n,e=d(f,l,l+2);n=o(n,235)e=o(e,235)l=l+2;return(e*256)+n;end;local function h()local l=e();local e=e();local c=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return A(e,l-1023)*(c+(o/(2^52)));end;local N=e;local function A(e)local n;if(not e)then e=N();if(e==0)then return'';end;end;n=c(f,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=i(o(d(c(n,l,l)),235))end return J(e);end;local l=e;local function i(...)return{...},D('#',...)end local function s()local f={};local c={};local l={};local d={f,c,nil,l};local l=e()local o={}for n=1,l do local e=F();local l;if(e==2)then l=(F()~=0);elseif(e==3)then l=h();elseif(e==0)then l=A();end;o[n]=l;end;for l=1,e()do c[l-1]=s();end;d[3]=F();for d=1,e()do local l=F();if(n(l,1,1)==0)then local c=n(l,2,3);local t=n(l,4,6);local l={a(),a(),nil,nil};if(c==0)then l[3]=a();l[4]=a();elseif(c==1)then l[3]=e();elseif(c==2)then l[3]=e()-(2^16)elseif(c==3)then l[3]=e()-(2^16)l[4]=a();end;if(n(t,1,1)==1)then l[2]=o[l[2]]end if(n(t,2,2)==1)then l[3]=o[l[3]]end if(n(t,3,3)==1)then l[4]=o[l[4]]end f[d]=l;end end;return d;end;local function A(l,F,a)local e=l[1];local n=l[2];local l=l[3];return function(...)local o=e;local s=n;local c=l;local i=i local e=1;local d=-1;local N={};local J={...};local D=D('#',...)-1;local f={};local n={};for l=0,D do if(l>=c)then N[l-c]=J[l+1];else n[l]=J[l+1];end;end;local l=D-c+1 local l;local c;while true do l=o[e];c=l[1];if c<=38 then if c<=18 then if c<=8 then if c<=3 then if c<=1 then if c==0 then n[l[2]][l[3]]=n[l[4]];else local e=l[2];local o=n[e];for l=e+1,l[3]do B(o,n[l])end;end;elseif c==2 then local d=s[l[3]];local t;local c={};t=H({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==73 then c[a-1]={n,l[3]};else c[a-1]={F,l[3]};end;f[#f+1]=c;end;n[l[2]]=A(d,t,a);else local l=l[2]n[l]=n[l](n[l+1])end;elseif c<=5 then if c==4 then n[l[2]]=n[l[3]][l[4]];else local A;local D;local h,N;local J;local f;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];f=l[3];J=n[f]for l=f+1,l[4]do J=J..n[l];end;n[l[2]]=J;e=e+1;l=o[e];c=l[2]h,N=i(n[c](t(n,c+1,l[3])))d=N+c-1 D=0;for l=c,d do D=D+1;n[l]=h[D];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,d))e=e+1;l=o[e];c=l[2]n[c]=n[c]()e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2];A=n[c];for l=c+1,l[3]do B(A,n[l])end;end;elseif c<=6 then local l=l[2]n[l]=n[l](t(n,l+1,d))elseif c==7 then local l=l[2]local o,e=i(n[l](n[l+1]))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;else local a=l[2];local c={};for l=1,#f do local l=f[l];for e=0,#l do local l=l[e];local o=l[1];local e=l[2];if o==n and e>=a then c[e]=o[e];l[1]=c;end;end;end;end;elseif c<=13 then if c<=10 then if c==9 then local e=l[2];local o=n[e];for l=e+1,l[3]do B(o,n[l])end;else local a=l[2];local c={};for l=1,#f do local l=f[l];for e=0,#l do local l=l[e];local o=l[1];local e=l[2];if o==n and e>=a then c[e]=o[e];l[1]=c;end;end;end;end;elseif c<=11 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;elseif c==12 then local d=s[l[3]];local t;local c={};t=H({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[4]do e=e+1;local l=o[e];if l[1]==73 then c[a-1]={n,l[3]};else c[a-1]={F,l[3]};end;f[#f+1]=c;end;n[l[2]]=A(d,t,a);else n[l[2]]=F[l[3]];end;elseif c<=15 then if c==14 then do return end;else local o=l[2];local a=l[4];local c=o+2 local o={n[o](n[o+1],n[c])};for l=1,a do n[c+l]=o[l];end;local o=o[1]if o then n[c]=o e=l[3];else e=e+1;end;end;elseif c<=16 then local e=l[2]n[e]=n[e](t(n,e+1,l[3]))elseif c>17 then local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];if not n[l[2]]then e=e+1;else e=l[3];end;else n[l[2]]=n[l[3]][l[4]];end;elseif c<=28 then if c<=23 then if c<=20 then if c==19 then do return end;else local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];end;elseif c<=21 then n[l[2]]=a[l[3]];elseif c>22 then if not n[l[2]]then e=e+1;else e=l[3];end;else if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;end;elseif c<=25 then if c==24 then local l=l[2]n[l]=n[l]()else local d;local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];d=n[l[3]];n[c+1]=d;n[c]=d[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];d=n[l[3]];n[c+1]=d;n[c]=d[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](t(n,c+1,l[3]))end;elseif c<=26 then local f;local D,J;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]D,J=i(n[c](n[c+1]))d=J+c-1 f=0;for l=c,d do f=f+1;n[l]=D[f];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,d))e=e+1;l=o[e];if not n[l[2]]then e=e+1;else e=l[3];end;elseif c==27 then local l=l[2]n[l]=n[l](n[l+1])else if n[l[2]]then e=e+1;else e=l[3];end;end;elseif c<=33 then if c<=30 then if c>29 then e=l[3];else n[l[2]]=a[l[3]];end;elseif c<=31 then n[l[2]]=F[l[3]];elseif c==32 then n[l[2]]={};else n[l[2]][l[3]]=n[l[4]];end;elseif c<=35 then if c==34 then local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];else if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;end;elseif c<=36 then n[l[2]][l[3]]=l[4];elseif c>37 then local F;local J,D;local f;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]J,D=i(n[c](t(n,c+1,l[3])))d=D+c-1 F=0;for l=c,d do F=F+1;n[l]=J[F];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,d))e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];else n[l[2]]=n[l[3]];end;elseif c<=58 then if c<=48 then if c<=43 then if c<=40 then if c>39 then local e=l[2]local c={n[e](t(n,e+1,d))};local o=0;for l=e,l[4]do o=o+1;n[l]=c[o];end else local e=l[2]n[e](t(n,e+1,l[3]))end;elseif c<=41 then n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];elseif c>42 then local F;local D,J;local f;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]D,J=i(n[c](n[c+1]))d=J+c-1 F=0;for l=c,d do F=F+1;n[l]=D[F];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,d))e=e+1;l=o[e];if n[l[2]]then e=e+1;else e=l[3];end;else local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];end;elseif c<=45 then if c==44 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;else n[l[2]]=l[3];end;elseif c<=46 then local c;c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];elseif c>47 then local c;n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];else local e=l[2]n[e](t(n,e+1,l[3]))end;elseif c<=53 then if c<=50 then if c==49 then local c;n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;else e=l[3];end;elseif c<=51 then local d;local c;c=l[2];d=n[l[3]];n[c+1]=d;n[c]=d[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];d=n[l[3]];n[c+1]=d;n[c]=d[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])elseif c==52 then local e=l[2]n[e]=n[e](t(n,e+1,l[3]))else local D;local B,A;local J;local f;local c;n[l[2]]=a[l[3]];e=e+1;l=o[e];c=l[2];f=n[l[3]];n[c+1]=f;n[c]=f[l[4]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=F[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];f=l[3];J=n[f]for l=f+1,l[4]do J=J..n[l];end;n[l[2]]=J;e=e+1;l=o[e];c=l[2]B,A=i(n[c](t(n,c+1,l[3])))d=A+c-1 D=0;for l=c,d do D=D+1;n[l]=B[D];end;e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,d))e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](n[c+1])e=e+1;l=o[e];e=l[3];end;elseif c<=55 then if c==54 then if not n[l[2]]then e=e+1;else e=l[3];end;else local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))end;elseif c<=56 then n[l[2]]();elseif c==57 then local l=l[2]n[l]=n[l](t(n,l+1,d))else local e=l[2]local o,l=i(n[e](t(n,e+1,l[3])))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;end;elseif c<=68 then if c<=63 then if c<=60 then if c==59 then local a;local c;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];a=n[l[3]];n[c+1]=a;n[c]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c](t(n,c+1,l[3]))e=e+1;l=o[e];e=l[3];else local e=l[2]local c={n[e](t(n,e+1,d))};local o=0;for l=e,l[4]do o=o+1;n[l]=c[o];end end;elseif c<=61 then local l=l[2]n[l]=n[l]()elseif c>62 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;else n[l[2]]={};end;elseif c<=65 then if c>64 then if n[l[2]]then e=e+1;else e=l[3];end;else local o=l[2];local a=l[4];local c=o+2 local o={n[o](n[o+1],n[c])};for l=1,a do n[c+l]=o[l];end;local o=o[1]if o then n[c]=o e=l[3];else e=e+1;end;end;elseif c<=66 then local e=l[2]local o,l=i(n[e](t(n,e+1,l[3])))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;elseif c>67 then local c;c=l[2]n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];c=l[2]n[c]=n[c](t(n,c+1,l[3]))e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];else local d;local c;n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];c=l[2];d=n[l[3]];n[c+1]=d;n[c]=d[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2]n[c](t(n,c+1,l[3]))end;elseif c<=73 then if c<=70 then if c==69 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];else local l=l[2]n[l](n[l+1])end;elseif c<=71 then local l=l[2]local o,e=i(n[l](n[l+1]))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;elseif c==72 then local t;local J;local d;local F;local i;local c;n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=a[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];c=l[2]n[c]=n[c](n[c+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];c=l[2];i={};for l=1,#f do F=f[l];for l=0,#F do d=F[l];J=d[1];t=d[2];if J==n and t>=c then i[t]=J[t];d[1]=i;end;end;end;e=e+1;l=o[e];e=l[3];else n[l[2]]=n[l[3]];end;elseif c<=75 then if c>74 then n[l[2]][l[3]]=l[4];else n[l[2]]();end;elseif c<=76 then local l=l[2]n[l](n[l+1])elseif c>77 then n[l[2]]=l[3];else if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;end;e=e+1;end;end;end;return A(s(),{},E())();
