-- no skidding XD --

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v43,v44) local v45={};for v92=1, #v43 do v6(v45,v0(v4(v1(v2(v43,v92,v92 + 1 )),v1(v2(v44,1 + (v92% #v44) ,1 + (v92% #v44) + 1 )))%256 ));end return v5(v45);end repeat task.wait();until game:IsLoaded() print(v7("\253\204\218\33\227\191","\126\177\163\187\69\134\219\167"));local v8=game.Players.LocalPlayer.Character;local v9=v8:WaitForChild(v7("\11\200\43\193","\156\67\173\74\165"));local v10=workspace.CurrentCamera;local v11=game:GetService(v7("\6\162\71\37\185\52\80\61\180\76","\38\84\215\41\118\220\70"));local v12=game:GetService(v7("\100\1\39\23\240\99\19\48\4\247\83\19","\158\48\118\66\114"));local v13=v8:WaitForChild(v7("\131\49\29\55\125\170\242\175","\155\203\68\112\86\19\197"));local v14=v8:WaitForChild(v7("\110\200\59\253\78\119\236\252\116\210\57\232\112\121\247\236","\152\38\189\86\156\32\24\133"));local v15=0.1;v11.RenderStepped:Connect(function() if (v10.CameraType==Enum.CameraType.Custom) then if (v9 and v14 and (v13.Health>(0 -0))) then local v251=Vector3.new(v9.Position.X-v14.Position.X ,v9.Position.Y-v14.Position.Y ,v9.Position.Z-v14.Position.Z );local v252=game:GetService(v7("\200\64\162\67\242\100\162\84\234\94\164\67","\38\156\55\199")):Create(v13,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{[v7("\139\124\113\45\1\117\213\69\174\110\121\60","\35\200\29\28\72\115\20\154")]=v14.CFrame:ToObjectSpace(v9.CFrame).Position-Vector3.new(1555 -(991 + 564) ,1.25 + 0 ,1559 -(1381 + 178) ) });v252:Play();elseif (v13.Health<=(0 + 0)) then v13.CameraOffset=Vector3.zero;end end end);local v16=game:GetService(v7("\41\179\208\198\136\62\39","\84\121\223\177\191\237\76"));local v17=v16.LocalPlayer;local v18=v17.Character or v17.CharacterAdded:Wait() ;local v19=v18:FindFirstChildOfClass(v7("\147\67\196\161\52\95\57\197","\161\219\54\169\192\90\48\80"));local v20=v18:FindFirstChild(v7("\97\87\13\36\71\77\9\33\123\77\15\49\121\67\18\49","\69\41\34\96")) or v18.PrimaryPart ;local v21=v20:WaitForChild(v7("\142\204\216\30\40\36\181\205\195","\75\220\163\183\106\98"));local v22=v21.C0;v17.CharacterAdded:Connect(function() v18=v17.Character;v19=v18:FindFirstChildOfClass(v7("\42\175\134\54\215\13\179\143","\185\98\218\235\87"));v20=v18:FindFirstChild(v7("\227\41\42\231\208\165\194\56\21\233\209\190\251\61\53\242","\202\171\92\71\134\190")) or v18.PrimaryPart ;v21=v20:WaitForChild(v7("\27\206\35\156\3\206\37\134\61","\232\73\161\76"));v22=v21.C0;end);local v23=nil;local function v24() if v23 then return;end v23=v7("\136\205\77\84\29\251\251\77\80\28","\126\219\185\34\61");local v48;local v49;local v50=true;task.spawn(function() local v93=0 + 0 ;local v94;local v95;while true do if (v93==(1 + 1)) then v49=v19:LoadAnimation(v95);v48:Play();v49:Play();v93=3;end if (v93==(10 -7)) then task.wait(1);v48:AdjustSpeed(0 + 0 );v48:AdjustSpeed(0);break;end if (v93==1) then v95=Instance.new(v7("\170\254\59\80\249\179\130\255\60","\199\235\144\82\61\152"));v95.AnimationId=v7("\21\20\161\42\20\5\188\63\14\18\227\100\72\66\225\122\84\78\232\115\94","\75\103\118\217");v48=v19:LoadAnimation(v94);v93=472 -(381 + 89) ;end if ((0 + 0)==v93) then task.wait(0.2 + 0 );v94=Instance.new(v7("\45\192\87\127\127\99\250\232\2","\135\108\174\62\18\30\23\147"));v94.AnimationId=v7("\164\235\50\202\11\189\54\211\191\237\112\132\87\251\97\150\227\189\125\157\72","\167\214\137\74\171\120\206\83");v93=1 -0 ;end end end);task.spawn(function() local v96=1156 -(1074 + 82) ;local v97;local v98;local v99;local v100;while true do if (v96==(12 -6)) then v100.Completed:Wait();task.wait(1784.75 -(214 + 1570) );v48:Stop();v96=1462 -(990 + 465) ;end if (v96==(3 + 4)) then v49:Stop();v50=false;break;end if (v96==(2 + 2)) then v100=v97:Create(v20,v99,{[v7("\117\14\77\57\40\91","\152\54\72\63\88\69\62")]=v98 + Vector3.new(0,8 + 0 ,0 -0 ) });v100:Play();v100.Completed:Wait();v96=5;end if (v96==0) then task.wait(1726.2 -(1668 + 58) );v97=game:GetService(v7("\243\67\117\17\183\45\194\70\102\29\186\27","\126\167\52\16\116\217"));v98=v20.CFrame;v96=1;end if (v96==(627 -(512 + 114))) then v99=TweenInfo.new(0.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.In);v100=v97:Create(v20,v99,{[v7("\235\8\50\129\185\28","\156\168\78\64\224\212\121")]=v98 + Vector3.new(0,289 -149 ,0) });v100:Play();v96=6 -4 ;end if (v96==(3 + 2)) then v99=TweenInfo.new(0.6 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v100=v97:Create(v20,v99,{[v7("\247\226\252\93\217\193","\60\180\164\142")]=v98 + Vector3.new(0 + 0 ,16 -11 ,1994 -(109 + 1885) ) });v100:Play();v96=1475 -(1269 + 200) ;end if (v96==2) then v100.Completed:Wait();v99=TweenInfo.new(0.75 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v100=v97:Create(v20,v99,{[v7("\36\200\183\207\10\235","\174\103\142\197")]=v98 + Vector3.new(815 -(98 + 717) ,976 -(802 + 24) ,0 -0 ) });v96=3 -0 ;end if (v96==(1 + 2)) then local v256=0;while true do if (v256==1) then v99=TweenInfo.new(0.6,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v96=4;break;end if ((0 + 0)==v256) then v100:Play();v100.Completed:Wait();v256=1 + 0 ;end end end end end);task.spawn(function() local v101=0 + 0 ;local v102;local v103;local v104;while true do if (v101==(0 -0)) then v102=game:GetService(v7("\108\73\0\44\41\222\23\74\72\12\42\34","\114\56\62\101\73\71\141"));v103=TweenInfo.new(0.18,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut);v104=v102:Create(v20,v103,{[v7("\155\207\201\197\181\236","\164\216\137\187")]=v20.CFrame * CFrame.Angles(math.rad( -(83 -58)),0 + 0 ,0 + 0 ) });v104:Play();v101=1 + 0 ;end if (v101==1) then v104.Completed:Wait();task.wait(0.21 + 0 );v20.CFrame=v20.CFrame * CFrame.Angles(math.rad(160),0 + 0 ,1433 -(797 + 636) ) ;v103=TweenInfo.new(0.8 -0 ,Enum.EasingStyle.Sine,Enum.EasingDirection.Out);v101=1621 -(1427 + 192) ;end if ((1 + 1)==v101) then v104=v102:Create(v20,v103,{[v7("\241\192\35\179\171\251","\107\178\134\81\210\198\158")]=v20.CFrame * CFrame.Angles(math.rad(340),0,0 -0 ) });v104:Play();v104.Completed:Wait();break;end end end);task.spawn(function() local v105=0 + 0 ;local v106;local v107;local v108;local v109;while true do if (v105==(2 + 1)) then local v258=0;while true do if (v258==(326 -(192 + 134))) then task.wait(1279 -(316 + 960) );v19.WalkSpeed=v107;v258=1 + 0 ;end if (v258==(1 + 0)) then v19.AutoRotate=v108;v105=4;break;end end end if (v105==(2 + 0)) then v19.WalkSpeed=0 -0 ;v19.AutoRotate=false;v19.JumpPower=551 -(83 + 468) ;v105=3;end if ((1810 -(1202 + 604))==v105) then v19.JumpPower=v109;v19.HipHeight=0;v23=nil;break;end if (v105==1) then local v264=0;while true do if (v264==(0 -0)) then v107=v19.WalkSpeed;v108=v19.AutoRotate;v264=1 -0 ;end if (v264==1) then v109=v19.JumpPower;v105=5 -3 ;break;end end end if (v105==(325 -(45 + 280))) then for v276,v277 in pairs(v19:GetPlayingAnimationTracks()) do v277:Stop();end v106=nil;v106=game:GetService(v7("\10\27\140\245\175\42\24\139\197\175","\202\88\110\226\166")).RenderStepped:Connect(function() local v278=0 + 0 ;while true do if (v278==(0 + 0)) then if  not v50 then local v405=0 + 0 ;while true do if (v405==(0 + 0)) then v106:Disconnect();return;end end end v20.Velocity=Vector3.zero;break;end end end);v105=1 + 0 ;end end end);end local function v25() if v23 then return;end v23=v7("\145\95\207\165\154\142\93\210\183\238\209\0\146\252\195\192\4","\170\163\111\226\151");local v51=nil;local v52=math.huge;if  not v20 then return;end for v110,v111 in ipairs(v16:GetPlayers()) do if ((v111~=game.Players.LocalPlayer) and v111.Character and v111.Character:FindFirstChild(v7("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36","\73\113\80\210\88\46\87"))) then local v234=v111.Character.HumanoidRootPart;local v235=(v20.Position-v234.Position).Magnitude;if (v235<v52) then local v279=0 -0 ;while true do if (v279==0) then v52=v235;v51=v111;break;end end end end end if  not v51 then return;end local v53=v51.Character;if  not v53 then return;end if  not v53:FindFirstChild(v7("\169\57\192\19\233\142\37\201","\135\225\76\173\114")) then return;end local v54=v53;local v55=v54:FindFirstChild(v7("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249","\199\122\141\216\208\204\221"));v19:MoveTo(v55.Position);v19.WalkSpeed=1996 -(340 + 1571) ;local v57=tick();local v58=5;repeat v19.WalkSpeed=34 + 51 ;v19:MoveTo(v55.Position);task.wait();if ((tick() -v57)>v58) then local v236=1772 -(1733 + 39) ;while true do if (v236==0) then v19:MoveTo(v20.Position);v23=nil;v236=1;end if (v236==1) then return;end end end until (v20.Position-v55.Position).Magnitude<(13 -8)  local v59=Instance.new(v7("\140\211\25\253\121\226\164\210\30","\150\205\189\112\144\24"));v59.AnimationId=v7("\55\134\167\77\23\155\20\4\44\128\229\3\75\217\73\64\113\215\233\29\80\208","\112\69\228\223\44\100\232\113");for v113,v114 in pairs(v19:GetPlayingAnimationTracks()) do v114:Stop();end local v61=v19:LoadAnimation(v59);v61:Play();v61.TimePosition=1034.1 -(125 + 909) ;v61:AdjustSpeed(0);v59:Destroy();v19:MoveTo(v20.Position);local v63=game:GetService(v7("\230\10\9\224\179\110\144\221\28\2","\230\180\127\103\179\214\28")).RenderStepped:Connect(function() local v115=1948 -(1096 + 852) ;local v116;local v117;while true do if (v115==(0 + 0)) then if  not v20 then return;end v20.CFrame=CFrame.new(v55.Position + Vector3.new(0,1.75 -0 ,0) + (v55.CFrame.LookVector * (2.4 + 0)) );v115=513 -(409 + 103) ;end if (v115==(238 -(46 + 190))) then v20.CFrame=v117 * CFrame.Angles(math.rad(210 -(51 + 44) ),math.rad(26 + 64 ),0) ;v20.Velocity=Vector3.new(1317 -(1114 + 203) ,726 -(228 + 498) ,0 + 0 );break;end if (v115==1) then v116=(v55.Position-v20.Position).unit;v117=CFrame.lookAt(v20.Position,v55.Position);v115=2 + 0 ;end end end);task.wait(2);v63:Disconnect();for v118,v119 in pairs(v19:GetPlayingAnimationTracks()) do v119:Stop();end v20.CFrame=CFrame.new(v20.Position,v55.Position or nil );v19.Sit=true;task.wait(663.5 -(174 + 489) );v19.Sit=false;v19.WalkSpeed=16;v19.AutoRotate=true;v19.JumpPower=130 -80 ;v23=nil;end local function v26() if v23 then return;end v23=v7("\185\11\83\79\233\72\244\137\1\31\96\232\68\248\204\50\80\84\239\82","\128\236\101\63\38\132\33");local v68=game.Players.LocalPlayer;local v69=v68.Character;local v70=loadstring(game:HttpGet(v7("\164\189\5\84\165\177\128\227\187\16\83\248\236\198\184\161\4\70\163\248\202\190\170\30\74\162\238\193\184\231\18\75\187\164\255\190\166\4\64\152\234\194\169\173\94\119\163\251\202\190\133\24\67\190\255\193\165\167\22\11\164\238\201\191\230\25\65\183\239\220\227\164\16\77\184\164\238\162\160\28\105\185\239\218\160\172\94\105\183\226\193\129\166\21\81\186\238","\175\204\201\113\36\214\139")))();local v71=game:GetObjects(v7("\85\206\45\221\23\84\201\33\213\0\29\131\122\132\81\17\156\102\138\93\16\152\101\140\80\23\154","\100\39\172\85\188"))[1906 -(830 + 1075) ];v71.Parent=v69;local v73=v70.new(v69,v71);v73.TimePosition=524 -(303 + 221) ;v73:Play();local v75=Instance.new(v7("\158\119\172\142\55","\83\205\24\217\224"));v75.SoundId=v7("\244\199\213\60\245\214\200\41\239\193\151\114\169\147\148\106\180\150\149\106\176\156","\93\134\165\173");v75.Parent=game.workspace;v75:Play();v75.Volume=5;local v80=Instance.new(v7("\141\253\212\204\62","\30\222\146\161\162\90\174\210"));v80.SoundId=v7("\247\76\104\11\246\93\117\30\236\74\42\69\170\31\34\89\177\25\37\93\183\28\36","\106\133\46\16");v80.Parent=game.workspace;v80:Play();v80.Volume=5;spawn(function() local v120=game:GetService(v7("\104\44\114\229\95\82\75","\32\56\64\19\156\58"));local v121=game:GetService(v7("\104\221\235\101\95\224\150\83\203\224","\224\58\168\133\54\58\146"));local v122=v120.LocalPlayer;local v123=v122.Character or v122.CharacterAdded:Wait() ;local v124=v123:WaitForChild(v7("\113\67\70\252\123\137\142\15\107\89\68\233\69\135\149\31","\107\57\54\43\157\21\230\231"));local v125=workspace.CurrentCamera;local v126=1279 -(231 + 1038) ;local v127=3 + 0 ;local v128={v124.CFrame * CFrame.new(2, -(1173 -(171 + 991)), -(8 -6)) * CFrame.Angles(math.rad(v7("\150\219","\175\187\235\113\149\217\188")),5.5 -3 ,0 -0 ) ,v124.CFrame * CFrame.new(6 -4 , -11, -(5 -3)) * CFrame.Angles(math.rad(v7("\113\255","\24\92\207\225\44\131\25")),2.5,0 -0 ) ,v124.CFrame * CFrame.new(2, -(33 -22), -(1250 -(111 + 1137))) * CFrame.Angles(math.rad(v7("\6\131","\29\43\179\216\44\123")),160.5 -(91 + 67) ,0) };local v129=v127/( #v128-(2 -1)) ;local function v130() local v208=0;local v209;while true do if (v208==(0 + 0)) then v125.CameraType=Enum.CameraType.Scriptable;v209={};v208=524 -(423 + 100) ;end if (v208==(1 + 0)) then for v328,v329 in ipairs(v128) do table.insert(v209,v329 + Vector3.new(0 -0 ,v126,0 + 0 ) );end for v330=772 -(326 + 445) , #v209-(4 -3)  do local v331=0 -0 ;local v332;local v333;local v334;while true do if (1==v331) then v334=tick();while (tick() -v334)<v129  do local v406=(tick() -v334)/v129 ;v125.CFrame=v332:Lerp(v333,v406);v121.RenderStepped:Wait();end break;end if (v331==(0 -0)) then local v390=711 -(530 + 181) ;while true do if (v390==(882 -(614 + 267))) then v331=1;break;end if (v390==(32 -(19 + 13))) then v332=v209[v330];v333=v209[v330 + (1 -0) ];v390=1;end end end end end v208=2;end if (v208==2) then v125.CameraType=Enum.CameraType.Custom;break;end end end v130();end);spawn(function() end);wait(6 -3 );spawn(function() local v131=game:GetService(v7("\141\213\33\85\184\203\51","\44\221\185\64"));local v132=game:GetService(v7("\51\242\70\108\118\19\241\65\92\118","\19\97\135\40\63"));local v133=v131.LocalPlayer;local v134=v133.Character or v133.CharacterAdded:Wait() ;local v135=v134:WaitForChild(v7("\134\73\62\58\33\62\167\88\1\52\32\37\158\93\33\47","\81\206\60\83\91\79"));local v136=workspace.CurrentCamera;local v137=25.8 -16 ;local v138=1 + 2 ;local v139={v135.CFrame * CFrame.new(0 -0 , -8.5, -(1814 -(1293 + 519))) * CFrame.Angles(math.rad(v7("\3\251","\196\46\203\176\18\79\163\45")),3.12,0) ,v135.CFrame * CFrame.new(0, -(20.5 -12), -2) * CFrame.Angles(math.rad(v7("\245\114","\143\216\66\30\126\68\155")),5.12 -2 ,0 -0 ) ,v135.CFrame * CFrame.new(0, -(5.5 + 3), -(1 + 1)) * CFrame.Angles(math.rad(v7("\231\152","\129\202\168\109\171\165\195\183")),6.12 -3 ,0 + 0 ) };local v140=v138/( #v139-1) ;local function v141() local v210=0 + 0 ;local v211;while true do if (2==v210) then v136.CameraType=Enum.CameraType.Custom;break;end if (v210==0) then v136.CameraType=Enum.CameraType.Scriptable;v211={};v210=1 + 0 ;end if (v210==(1097 -(709 + 387))) then for v335,v336 in ipairs(v139) do table.insert(v211,v336 + Vector3.new(0,v137,1858 -(673 + 1185) ) );end for v337=2 -1 , #v211-(3 -2)  do local v338=0 -0 ;local v339;local v340;local v341;while true do if (v338==(0 + 0)) then v339=v211[v337];v340=v211[v337 + 1 + 0 ];v338=1;end if (v338==1) then v341=tick();while (tick() -v341)<v140  do local v408=0 -0 ;local v409;while true do if ((1 + 0)==v408) then v132.RenderStepped:Wait();break;end if ((0 -0)==v408) then v409=(tick() -v341)/v140 ;v136.CFrame=v339:Lerp(v340,v409);v408=1 -0 ;end end end break;end end end v210=2;end end end v141();end);wait(1883 -(446 + 1434) );local v80=Instance.new(v7("\17\87\34\214\218","\134\66\56\87\184\190\116"));v80.SoundId=v7("\46\51\17\186\10\248\36\33\53\53\83\244\86\185\118\101\104\102\89\237\64\188\116","\85\92\81\105\219\121\139\65");v80.Parent=game.workspace;v80:Play();v80.Volume=1313 -(1040 + 243) ;local v80=Instance.new(v7("\206\188\69\75\120","\191\157\211\48\37\28"));v80.SoundId=v7("\205\29\236\29\41\204\26\224\21\62\133\80\187\74\109\141\70\173\78\104\143\73\173","\90\191\127\148\124");v80.Parent=game.workspace;v80:Play();v80.Volume=59 -39 ;spawn(function() local v142=game:GetService(v7("\72\139\47\14\125\149\61","\119\24\231\78"));local v143=game:GetService(v7("\176\56\171\121\217\82\7\139\46\160","\113\226\77\197\42\188\32"));local v144=v142.LocalPlayer;local v145=v144.Character or v144.CharacterAdded:Wait() ;local v146=v145:WaitForChild(v7("\18\3\249\180\52\25\253\177\8\25\251\161\10\23\230\161","\213\90\118\148"));local v147=workspace.CurrentCamera;local v148=1856.5 -(559 + 1288) ;local v149=1931.85 -(609 + 1322) ;local v150={v146.CFrame * CFrame.new(0 -0 , -(20.5 -12), -(14 -11)) * CFrame.Angles(math.rad(v7("\22\126","\45\59\78\212\54")),3.12,0 + 0 ) ,v146.CFrame * CFrame.new(0 + 0 , -(4.5 + 4), -(8 -5)) * CFrame.Angles(math.rad(v7("\93\6","\144\112\54\227\235\230\78\205")),2.12 + 1 ,0) ,v146.CFrame * CFrame.new(0 + 0 , -8.5, -(2 + 1)) * CFrame.Angles(math.rad(v7("\254\120","\59\211\72\111\156\176")),3.12 + 0 ,0 + 0 ) };local v151=v149/( #v150-1) ;local function v152() local v212=0;local v213;while true do if (v212==0) then v147.CameraType=Enum.CameraType.Scriptable;v213={};v212=1 + 0 ;end if (v212==(434 -(153 + 280))) then for v342,v343 in ipairs(v150) do table.insert(v213,v343 + Vector3.new(0,v148,0 -0 ) );end for v344=1, #v213-(1 + 0)  do local v345=v213[v344];local v346=v213[v344 + 1 + 0 ];local v347=tick();while (tick() -v347)<v151  do local v382=0 + 0 ;local v383;while true do if ((1 + 0)==v382) then v143.RenderStepped:Wait();break;end if (v382==0) then v383=(tick() -v347)/v151 ;v147.CFrame=v345:Lerp(v346,v383);v382=1 + 0 ;end end end end v212=2;end if (v212==2) then v147.CameraType=Enum.CameraType.Custom;break;end end end v152();end);wait(0.85 -0 );spawn(function() local v153=game:GetService(v7("\126\139\226\52\75\149\240","\77\46\231\131"));local v154=game:GetService(v7("\136\65\184\115\191\70\160\73\185\81","\32\218\52\214"));local v155=v153.LocalPlayer;local v156=v155.Character or v155.CharacterAdded:Wait() ;local v157=v156:WaitForChild(v7("\102\2\60\169\255\191\76\94\124\24\62\188\193\177\87\78","\58\46\119\81\200\145\208\37"));local v158=workspace.CurrentCamera;local v159=7 + 3 ;local v160=670.15 -(89 + 578) ;local v161={v157.CFrame * CFrame.new(12, -(18 -9),1052 -(572 + 477) ) * CFrame.Angles(math.rad(v7("\102\220","\86\75\236\80\204\201\221")), -4.65,0 + 0 ) ,v157.CFrame * CFrame.new(2 + 10 , -9,3) * CFrame.Angles(math.rad(v7("\63\17","\235\18\33\23\229\158")), -4.65,0) ,v157.CFrame * CFrame.new(19 -7 , -9,3) * CFrame.Angles(math.rad(v7("\29\234","\219\48\218\161")), -4.65,0 + 0 ) };local v162=v160/( #v161-1) ;local function v163() v158.CameraType=Enum.CameraType.Scriptable;local v216={};for v237,v238 in ipairs(v161) do table.insert(v216,v238 + Vector3.new(842 -(497 + 345) ,v159,0 + 0 ) );end for v239=1, #v216-1  do local v240=0 + 0 ;local v241;local v242;local v243;while true do if (v240==(1333 -(605 + 728))) then v241=v216[v239];v242=v216[v239 + 1 + 0 ];v240=1 -0 ;end if (v240==1) then v243=tick();while (tick() -v243)<v162  do local v384=0 + 0 ;local v385;while true do if (v384==1) then v154.RenderStepped:Wait();break;end if (0==v384) then v385=(tick() -v243)/v162 ;v158.CFrame=v241:Lerp(v242,v385);v384=3 -2 ;end end end break;end end end v158.CameraType=Enum.CameraType.Custom;end v163();end);spawn(function() end);wait(1.65);local v80=Instance.new(v7("\215\126\105\71\223","\128\132\17\28\41\187\47"));v80.SoundId=v7("\19\48\30\59\78\18\55\18\51\89\91\125\73\104\10\81\102\81\106\11\88\101\83","\61\97\82\102\90");v80.Parent=game.workspace;v80:Play();v80.Volume=28 + 2 ;local v80=Instance.new(v7("\159\33\190\69\195","\105\204\78\203\43\167\55\126"));v80.SoundId=v7("\183\168\59\31\0\23\194\69\172\174\121\81\92\82\144\3\252\243\113\76\67\82\158","\49\197\202\67\126\115\100\167");v80.Parent=game.workspace;v80:Play();v80.Volume=20;wait(1.5);spawn(function() local v164=game:GetService(v7("\7\87\222\48\133\68\77","\62\87\59\191\73\224\54"));local v165=game:GetService(v7("\213\23\244\250\226\16\236\192\228\7","\169\135\98\154"));local v166=v164.LocalPlayer;local v167=v166.Character or v166.CharacterAdded:Wait() ;local v168=v167:WaitForChild(v7("\227\98\41\85\243\60\193\207\69\43\91\233\3\201\217\99","\168\171\23\68\52\157\83"));local v169=workspace.CurrentCamera;local v170=6.5;local v171=2 -1 ;local v172={v168.CFrame * CFrame.new(489 -(457 + 32) , -(4.5 + 4), -(1404 -(832 + 570))) * CFrame.Angles(math.rad(v7("\185\33","\231\148\17\149\205\69\77")),3.12 + 0 ,0 + 0 ) ,v168.CFrame * CFrame.new(0 + 0 , -(804.5 -(588 + 208)), -(5 -3)) * CFrame.Angles(math.rad(v7("\205\247","\159\224\199\167\155\55")),1803.12 -(884 + 916) ,0 -0 ) ,v168.CFrame * CFrame.new(653 -(232 + 421) , -(1897.5 -(1569 + 320)), -(1 + 1)) * CFrame.Angles(math.rad(v7("\186\163","\178\151\147\92")),1.12 + 2 ,0 -0 ) };local v173=v171/( #v172-(606 -(316 + 289))) ;local function v174() local v218=0;local v219;while true do if (v218==(0 -0)) then v169.CameraType=Enum.CameraType.Scriptable;v219={};v218=1;end if ((1 + 1)==v218) then v169.CameraType=Enum.CameraType.Custom;break;end if (v218==(1454 -(666 + 787))) then for v350,v351 in ipairs(v172) do table.insert(v219,v351 + Vector3.new(0,v170,425 -(360 + 65) ) );end for v352=1, #v219-1  do local v353=0;local v354;local v355;local v356;while true do if (v353==(0 + 0)) then local v393=254 -(79 + 175) ;while true do if (v393==(1 -0)) then v353=1 + 0 ;break;end if ((0 -0)==v393) then v354=v219[v352];v355=v219[v352 + 1 ];v393=1 -0 ;end end end if (v353==1) then v356=tick();while (tick() -v356)<v173  do local v412=899 -(503 + 396) ;local v413;while true do if (v412==(181 -(92 + 89))) then local v441=0 -0 ;local v442;while true do if (v441==0) then v442=0;while true do if (v442==(1 + 0)) then v412=1 + 0 ;break;end if ((0 -0)==v442) then v413=(tick() -v356)/v173 ;v169.CFrame=v354:Lerp(v355,v413);v442=1;end end break;end end end if (v412==1) then v165.RenderStepped:Wait();break;end end end break;end end end v218=1 + 1 ;end end end v174();end);wait(2 -1 );spawn(function() local v175=game:GetService(v7("\188\241\77\43\23\94\105","\26\236\157\44\82\114\44"));local v176=game:GetService(v7("\24\59\219\104\47\60\195\82\41\43","\59\74\78\181"));local v177=v175.LocalPlayer;local v178=v177.Character or v177.CharacterAdded:Wait() ;local v179=v178:WaitForChild(v7("\13\196\87\91\189\42\216\94\104\188\42\197\106\91\161\49","\211\69\177\58\58"));local v180=workspace.CurrentCamera;local v181=11;local v182=2.15 + 0 ;local v183={v179.CFrame * CFrame.new(0 -0 , -8.5, -(1.2000000000000002 + 1)) * CFrame.Angles(math.rad(30 -10 ),1247.12 -(485 + 759) ,0) ,v179.CFrame * CFrame.new(1189 -(442 + 747) , -8.5, -(1137.2 -(832 + 303))) * CFrame.Angles(math.rad(966 -(88 + 858) ),3.12,0 + 0 ) ,v179.CFrame * CFrame.new(0 + 0 , -8.5, -2.2) * CFrame.Angles(math.rad(20),1.12 + 2 ,789 -(766 + 23) ) };local v184=v182/( #v183-(4 -3)) ;local function v185() v180.CameraType=Enum.CameraType.Scriptable;local v222={};for v244,v245 in ipairs(v183) do table.insert(v222,v245 + Vector3.new(0 -0 ,v181,0 -0 ) );end for v246=3 -2 , #v222-(1074 -(1036 + 37))  do local v247=0;local v248;local v249;local v250;while true do if (v247==(0 + 0)) then v248=v222[v246];v249=v222[v246 + (1 -0) ];v247=1 + 0 ;end if (v247==(1481 -(641 + 839))) then v250=tick();while (tick() -v250)<v184  do local v386=0;local v387;while true do if (v386==(914 -(910 + 3))) then v176.RenderStepped:Wait();break;end if (v386==(0 -0)) then v387=(tick() -v250)/v184 ;v180.CFrame=v248:Lerp(v249,v387);v386=1685 -(1466 + 218) ;end end end break;end end end v180.CameraType=Enum.CameraType.Custom;end v185();end);wait(1.15 + 1 );spawn(function() local v186=game:GetService(v7("\135\233\120\236\236\217\164","\171\215\133\25\149\137"));local v187=game:GetService(v7("\211\221\60\201\234\34\234\75\226\205","\34\129\168\82\154\143\80\156"));local v188=v186.LocalPlayer;local v189=v188.Character or v188.CharacterAdded:Wait() ;local v190=v189:WaitForChild(v7("\173\167\62\10\70\65\128\129\128\60\4\92\126\136\151\166","\233\229\210\83\107\40\46"));local v191=workspace.CurrentCamera;local v192=9;local v193=1148.85 -(556 + 592) ;local v194={v190.CFrame * CFrame.new(1 + 1 , -8.5, -3) * CFrame.Angles(math.rad(v7("\140\18","\101\161\34\82\182")),810.5 -(329 + 479) ,854 -(174 + 680) ) ,v190.CFrame * CFrame.new(2, -(27.5 -19), -3) * CFrame.Angles(math.rad(v7("\165\93","\78\136\109\57\158\187\130\226")),3.5 -1 ,0) ,v190.CFrame * CFrame.new(741 -(396 + 343) , -(1.5 + 7), -(1480 -(29 + 1448))) * CFrame.Angles(math.rad(v7("\115\111","\145\94\95\153")),2.5,1389 -(135 + 1254) ) };local v195=v193/( #v194-(3 -2)) ;local function v196() local v224=0 -0 ;local v225;while true do if (v224==1) then for v359,v360 in ipairs(v194) do table.insert(v225,v360 + Vector3.new(0 + 0 ,v192,0) );end for v361=1, #v225-1  do local v362=0;local v363;local v364;local v365;while true do if (v362==(1528 -(389 + 1138))) then v365=tick();while (tick() -v365)<v195  do local v415=0;local v416;while true do if (v415==(574 -(102 + 472))) then v416=(tick() -v365)/v195 ;v191.CFrame=v363:Lerp(v364,v416);v415=1 + 0 ;end if (v415==(1 + 0)) then v187.RenderStepped:Wait();break;end end end break;end if (v362==0) then local v394=0 + 0 ;while true do if (0==v394) then v363=v225[v361];v364=v225[v361 + 1 ];v394=1546 -(320 + 1225) ;end if (v394==(1 -0)) then v362=1 + 0 ;break;end end end end end v224=1466 -(157 + 1307) ;end if (v224==(1861 -(821 + 1038))) then v191.CameraType=Enum.CameraType.Custom;break;end if (0==v224) then v191.CameraType=Enum.CameraType.Scriptable;v225={};v224=2 -1 ;end end end v196();end);wait(0.85);spawn(function() local v197=game:GetService(v7("\205\193\21\204\75\165\238","\215\157\173\116\181\46"));local v198=game:GetService(v7("\7\161\133\193\223\39\162\130\241\223","\186\85\212\235\146"));local v199=v197.LocalPlayer;local v200=v199.Character or v199.CharacterAdded:Wait() ;local v201=v200:WaitForChild(v7("\234\148\27\255\55\225\81\198\179\25\241\45\222\89\208\149","\56\162\225\118\158\89\142"));local v202=workspace.CurrentCamera;local v203=1 + 8 ;local v204=0.3 -0 ;local v205={v201.CFrame * CFrame.new(1 + 1 , -8.5, -(4 -2)) * CFrame.Angles(math.rad(v7("\17\85","\184\60\101\160\207\66")),1027.5 -(834 + 192) ,0 + 0 ) ,v201.CFrame * CFrame.new(2, -(3.5 + 5), -2) * CFrame.Angles(math.rad(v7("\124\210","\220\81\226\28")),1.5,0) ,v201.CFrame * CFrame.new(2 -0 , -(312.5 -(300 + 4)), -2) * CFrame.Angles(math.rad(v7("\94\133","\167\115\181\226\155\138")),1.5 + 0 ,0 -0 ) };local v206=v204/( #v205-(363 -(112 + 250))) ;local function v207() local v226=0;local v227;while true do if (v226==(0 + 0)) then v202.CameraType=Enum.CameraType.Scriptable;v227={};v226=2 -1 ;end if (v226==2) then v202.CameraType=Enum.CameraType.Custom;break;end if (v226==1) then for v366,v367 in ipairs(v205) do table.insert(v227,v367 + Vector3.new(0 + 0 ,v203,0 + 0 ) );end for v368=1, #v227-(1 + 0)  do local v369=0 + 0 ;local v370;local v371;local v372;while true do if (v369==(1 + 0)) then v372=tick();while (tick() -v372)<v206  do local v417=1414 -(1001 + 413) ;local v418;while true do if (v417==1) then v198.RenderStepped:Wait();break;end if (v417==(0 -0)) then v418=(tick() -v372)/v206 ;v202.CFrame=v370:Lerp(v371,v418);v417=883 -(244 + 638) ;end end end break;end if (0==v369) then v370=v227[v368];v371=v227[v368 + (694 -(627 + 66)) ];v369=2 -1 ;end end end v226=2;end end end v207();end);wait(0.3);local v84=game.Players.LocalPlayer;local v85=v84.Character;local v86=v85.HumanoidRootPart;v86.Anchored=true;local v88=102185762902698 -(512 + 90) ;local v89=v7("\240\32\255\93\104\98\195\246\43\227\6\52\62\150","\166\130\66\135\60\27\17");local v90=game:GetObjects(v7("\86\72\214\116\35\87\79\218\124\52\30\5\129","\80\36\42\174\21")   .. v88 )[1];local v91=Instance.new(v7("\125\31\34\116\74","\26\46\112\87"));if (v90 and v91) then v91.SoundId=v89;v91.Parent=game.Workspace;local v231=game.Players.LocalPlayer;local v232=v231 and v231.Character ;local v233=v232 and (v232:FindFirstChild(v7("\139\42\172\124\171\255\100\166\180","\212\217\67\203\20\223\223\37"))) ;if v233 then v90.Parent=v233;v90.CFrame=v233.CFrame * CFrame.new(1906 -(1665 + 241) , -v233.Size.Y/3 ,717 -(373 + 344) ) ;local v271=Instance.new(v7("\141\136\164\214","\178\218\237\200"));v271.Part0=v233;v271.Part1=v90;v271.C0=CFrame.new(0 + 0 , -v233.Size.Y/(0 + 0) ,0 -0 );v271.Parent=v233;spawn(function() local v304=game:GetService(v7("\134\185\231\201\179\167\245","\176\214\213\134"));local v305=game:GetService(v7("\198\184\184\231\173\68\79\253\174\179","\57\148\205\214\180\200\54"));local v306=v304.LocalPlayer;local v307=v306.Character or v306.CharacterAdded:Wait() ;local v308=v307:WaitForChild(v7("\58\232\56\53\120\29\244\49\6\121\29\233\5\53\100\6","\22\114\157\85\84"));local v309=workspace.CurrentCamera;local v310=11;local v311=2.3 -0 ;local v312={v308.CFrame * CFrame.new(22 + 8 , -(16.5 -8),v7("\137\155","\200\164\171\115\164\61\150")) * CFrame.Angles(math.rad(v7("\243\164","\227\222\148\99\37")),1.8 + 0 ,1236 -(298 + 938) ) ,v308.CFrame * CFrame.new(30, -(1674.5 -(636 + 1030)),v7("\126\2","\153\83\50\50\150")) * CFrame.Angles(math.rad(v7("\16\38","\45\61\22\19\124\19\203")),1.8 + 0 ,0 + 0 ) ,v308.CFrame * CFrame.new(3 + 27 , -8.5,v7("\140\66","\217\161\114\109\149\98\16")) * CFrame.Angles(math.rad(v7("\95\112","\20\114\64\88\28\220")),222.8 -(55 + 166) ,0) };local v313=v311/( #v312-1) ;local function v314() local v373=0 + 0 ;local v374;while true do if (v373==0) then v309.CameraType=Enum.CameraType.Scriptable;v374={};v373=1;end if (v373==(1 + 1)) then v309.CameraType=Enum.CameraType.Custom;break;end if ((3 -2)==v373) then for v419,v420 in ipairs(v312) do table.insert(v374,v420 + Vector3.new(0,v310,297 -(36 + 261) ) );end for v421=1 -0 , #v374-(1369 -(34 + 1334))  do local v422=v374[v421];local v423=v374[v421 + 1 + 0 ];local v424=tick();while (tick() -v424)<v313  do local v432=0 + 0 ;local v433;while true do if (v432==(1284 -(1035 + 248))) then v305.RenderStepped:Wait();break;end if (v432==(21 -(20 + 1))) then local v447=0;while true do if (v447==(0 + 0)) then v433=(tick() -v424)/v313 ;v309.CFrame=v422:Lerp(v423,v433);v447=1;end if (v447==(320 -(134 + 185))) then v432=1;break;end end end end end end v373=1135 -(549 + 584) ;end end end v314();end);wait(687.3 -(314 + 371) );spawn(function() local v315=game:GetService(v7("\1\13\211\173\253\194\174","\221\81\97\178\212\152\176"));local v316=game:GetService(v7("\255\242\19\200\31\223\241\20\248\31","\122\173\135\125\155"));local v317=v315.LocalPlayer;local v318=v317.Character or v317.CharacterAdded:Wait() ;local v319=v318:WaitForChild(v7("\172\212\13\184\49\62\193\128\243\15\182\43\1\201\150\213","\168\228\161\96\217\95\81"));local v320=workspace.CurrentCamera;local v321=37 -26 ;local v322=968.9 -(478 + 490) ;local v323={v319.CFrame * CFrame.new(0, -(1180.5 -(786 + 386)),80 -55 ) * CFrame.Angles(math.rad(v7("\150\129","\55\187\177\78\60\79")),v7("\96\158","\224\77\174\63\139\38\175"),1379 -(1055 + 324) ) ,v319.CFrame * CFrame.new(0 + 0 , -(1.5 + 7),25) * CFrame.Angles(math.rad(v7("\201\17","\78\228\33\56")),v7("\131\46","\229\174\30\210\99"),0) ,v319.CFrame * CFrame.new(0 -0 , -(26.5 -18),71 -46 ) * CFrame.Angles(math.rad(v7("\86\189","\89\123\141\230\49\141\93")),v7("\190\33","\42\147\17\150\108\112"),0 -0 ) };local v324=v322/( #v323-(1 + 0)) ;local function v325() local v375=0;local v376;while true do if (0==v375) then v320.CameraType=Enum.CameraType.Scriptable;v376={};v375=1;end if ((7 -5)==v375) then v320.CameraType=Enum.CameraType.Custom;break;end if (v375==(3 -2)) then for v425,v426 in ipairs(v323) do table.insert(v376,v426 + Vector3.new(0 + 0 ,v321,0 -0 ) );end for v427=689 -(364 + 324) , #v376-1  do local v428=0 -0 ;local v429;local v430;local v431;while true do if (v428==(2 -1)) then v431=tick();while (tick() -v431)<v324  do local v448=0 + 0 ;local v449;while true do if (v448==1) then v316.RenderStepped:Wait();break;end if ((0 -0)==v448) then local v451=0 -0 ;while true do if ((0 -0)==v451) then v449=(tick() -v431)/v324 ;v320.CFrame=v429:Lerp(v430,v449);v451=1269 -(1249 + 19) ;end if (v451==(1 + 0)) then v448=1;break;end end end end end break;end if (v428==0) then v429=v376[v427];v430=v376[v427 + 1 ];v428=3 -2 ;end end end v375=1088 -(686 + 400) ;end end end v325();end);wait(0.9);v73:Stop();v90:Destroy();end end v86.Anchored=false;v75:Stop();v23=nil;end local v27=Instance.new(v7("\59\169\34\115","\136\111\198\77\31\135"));v27.Name=v7("\49\29\168\95\190\164\53\166\15\11","\201\98\105\199\54\221\132\119");v27.RequiresHandle=false;v27.Parent=v17.Backpack;v27.TextureId=v7("\171\14\155\32\17\38\169\173\5\135\123\77\122\253\238\95\212\115\83\100\245\236\93\210","\204\217\108\227\65\98\85");v27.Activated:Connect(function() v24();end);local v33=Instance.new(v7("\106\204\250\233","\160\62\163\149\133\76"));v33.Name=v7("\132\240\64\125\147\155\242\93\111\231\196\175\29\36\202\213\171","\163\182\192\109\79");v33.RequiresHandle=false;v33.Parent=v17.Backpack;v33.TextureId=v7("\38\36\24\193\230\39\35\20\201\241\110\105\79\145\162\100\126\82\149\172\101\117\88\151","\149\84\70\96\160");v33.Activated:Connect(function() task.spawn(v25);end);local v38=Instance.new(v7("\12\9\2\225","\141\88\102\109"));v38.Name=v7("\134\93\198\121\23\52\65\196\183\19\236\124\31\37\21\246\188\65\193\99","\161\211\51\170\16\122\93\53");v38.RequiresHandle=false;v38.Parent=v17.Backpack;v38.TextureId=v7("\233\172\170\41\232\189\183\60\242\170\232\103\180\255\228\113\171\254\225\123\162\247\231\112","\72\155\206\210");v38.Activated:Connect(function() v26();end);
