print("⚡神陨工作室⚡")
print("本脚本为启航工作室©所有\n禁止对其脚本进行倒卖等商业行为，\n倒卖之人，汝知耻乎？恬愉无耻，窃脚本，汝母死也，操女母逼之，吾祝汝幼丧父母，年少性不良，中年灭满门，老年断手足，身无分文，永世不得超生也")
print("🖕🖕🖕🖕🖕🖕🖕🖕操女母逼之操女母逼之操女母逼之")
a=gg.getFile():match("[^/]*$")
os.rename (a, "启航辅助.lua")
t=1
for i = 5,100,5 do
  jd=math.random(i,i+4)
  if i==100 then jd=i end
  gg.toast('正在加载... %'..jd..'\n'..('️🌼'):rep(t)..('🌸️'):rep(20-t))
  t=t+1

end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "开启失败") end end end end
--配置↑↑↑勿修改，调用方法   xqmnb(qmnb)

a = io.open("/sdcard/启航配置文件.txt", "rb") if a == nil then user = "" pass = "" else
  a = io.open("/sdcard/启航配置文件.txt"):read("*a") zh = a:match("(.-)") if a == "" then zh = "" end end
bqt={"🌸","🌺","🌼","🌻","🇨🇳","🌳","🌊","💧","✨️","👻","🌹","🗡️","🌿","🌱","💫","🍃",}----随机Emoji---local sjbq=bqt[math.random(1,#bqt)]

b={"深山踏红叶🍁，耳畔闻鹭鸣，离别悲可叹，落叶数飘零🍁...","那便以这枫叶为信物,与你就此约定了\n等下次枫叶🍁红时共赴故乡...","欲买桂花🍺同载酒，终不似，少年游...","⚡⚡总有地上的生灵，敢于直面雷霆的威光⚡⚡!"}----随机一言--local rnm=b[math.random(1,#b)]

dI=gg.prompt({"✨欢迎使用꧁启航炸图辅助꧂\n✨本辅助由神陨工作室制作\n__◆不可进行倒卖等商业行为◆__\n✔感谢配合✔\n        _____神陨工作室成员参上(下方填写迷你号)",},{[1] = zh,[2] = nil},{[1] = "number",[2] = "checkbox",})if dI[2] ==true then YY998() end zh = dI[1] io.open("/sdcard/启航配置文件.txt", "w") io.open("/sdcard/启航配置文件.txt", "w"):write("" .. zh .. "：你的迷你号"):close()
local bx=os.date("%Y年%m月%d日%H时%M分%S秒") print(bx)
DWORD=gg.TYPE_DWORD DOUBLE=gg.TYPE_DOUBLE FLOAT=gg.TYPE_FLOAT WORD=gg.TYPE_WORD BYTE=gg.TYPE_BYTE XOR=gg.TYPE_XOR QWORD=gg.TYPE_QWORD


SW="欢迎使用启航辅助，本辅助由神陨工作室成员制作，请勿二改"
gg.playMusic("https://fanyi.baidu.com/gettts?lan=zh&text="..SW.."&spd=5&source=wise")

--注意，你的修改器要有音乐函数才行
--箫剑QQ:1595502001




function Main() local sjbq=bqt[math.random(1,#bqt)]
  local rnm=b[math.random(1,#b)]
  menu = gg.choice({
    sjbq..'𒅒房 主 功 能𒅒'..sjbq,
    sjbq..'𒅒联 机 功 能𒅒'..sjbq,
    sjbq..'𒅒️炸 图 功 能𒅒️'..sjbq,
    sjbq..'𒅒狙 击 功 能𒅒️'..sjbq,
    sjbq..'𒅒️播 放 音 乐𒅒️'..sjbq,
    sjbq..'𒅒关 于 辅 助𒅒'..sjbq,
    sjbq..'️𒅒退 出 脚 本𒅒️'..sjbq},2018,os.date("🍁君の迷你号🍁:"..zh.."\n当前时间:%Y年%m月%d日%H时%M分%S秒\n欢迎加入交流群:858938793"))
  ----该辅助出自神陨工作室。交流群号：858938793
  if menu == 1 then A() end
  if menu == 2 then B() end
  if menu == 3 then C() end
  if menu == 4 then D() end
  if menu == 5 then Main6() end
  if menu == 6 then E() end
  if menu == 7 then Exit() end
  XGCK=-1
end

function E()
  m = gg.prompt({"✨\n本辅助为'神陨'所有\n一切非'神陨'或'启航'出品的均为盗版！\n开发者：\n✨箫剑","✨sakura_sky"})
end



function A() local sjbq=bqt[math.random(1,#bqt)]
  local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({
    sjbq..'百万星星'..sjbq,
    sjbq..'第一格修改坐骑'..sjbq,
    sjbq..'第一格附魔'..sjbq,
    sjbq..'秒撸方块'..sjbq,
    sjbq..'修改宠物'..sjbq,
    sjbq..'喷漆改物'..sjbq,
    sjbq..'开电脑大房间'..sjbq,
    sjbq..'修改血量'..sjbq,
    sjbq..'全员摔死'..sjbq,
    sjbq..'返回上一页'..sjbq},
  nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then a1() end
    if menu1[2] == true then a2() end
    if menu1[3] == true then a3() end
    if menu1[4] == true then a4() end
    if menu1[5] == true then a5() end
    if menu1[6] == true then a6() end
    if menu1[7] == true then a7() end
    if menu1[8] == true then a8() end
    if menu1[9] == true then HOME() end
  end
  GLWW=-1
end


function a1()
  gg.clearResults()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "百万星星"},
    {["value"] = 1028443341, ["type"] = 4},
    {["lv"] = 1065353216,["offset"] =4, ["type"] = 4},
    {["lv"] = 1065353216,["offset"] =8, ["type"] = 4},
    {["lv"] = 1097859072,["offset"] =12, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 99999,["offset"] =32, ["type"] = 16,["freeze"] = true},
  }
  xqmnb(qmnb)
  gg.clearResults()
end
local rnm=b[math.random(1,#b)]
local sjbq=bqt[math.random(1,#bqt)]
function a2()
  o2 = gg.choice({
    sjbq.. "化石龙"..sjbq,
    sjbq.. "机灵飞鼠"..sjbq,
    sjbq.. "瑞祥麒麟"..sjbq,
    sjbq.. "陆行鸟"..sjbq,
    sjbq.. "大白象"..sjbq,
    sjbq.. "超能海豹"..sjbq,
    sjbq.. "舞狮猫猫"..sjbq,
    sjbq.. "星河天马"..sjbq,
    sjbq.. "桃香扇缘"..sjbq,
    sjbq.. "深渊咆哮"..sjbq,
    sjbq.. "皎月仙宫"..sjbq,
    sjbq.. "冰雪传说"..sjbq,
    sjbq.. "缤纷幻想"..sjbq,
    sjbq.. "福运哞哞"..sjbq,
    sjbq.. "浮游山海"..sjbq,
    sjbq.. "镜花水月"..sjbq,
    sjbq.. "鹿王本身"..sjbq,
    sjbq.. "精灵南瓜车"..sjbq,
    sjbq.. "竹 蜻 蜓"..sjbq,
    sjbq.. "曦光绘梦"..sjbq,
    sjbq.. "裂空机甲"..sjbq,
    sjbq.. "星河机甲"..sjbq,
    sjbq.. "环海洛洛"..sjbq,
    sjbq.. "尼龙洛洛"..sjbq,
    sjbq.."虚空龙祖"..sjbq,
    sjbq.."繁花夜明"..sjbq,
    sjbq.."星月魔毯"..sjbq,
    sjbq.."千机隼"..sjbq,
    sjbq.."无限电音"..sjbq,
    sjbq.."云梦花舞"..sjbq,
    sjbq.."醉花阴"..sjbq,
    sjbq.."帝皇战龙"..sjbq,
    sjbq.."虎虎生威"..sjbq,
    sjbq.."旺财"..sjbq,
    sjbq.."帝皇侠"..sjbq,
    sjbq.."咕咕"..sjbq,
    sjbq.."水云游"..sjbq,
    sjbq.."云中花架"..sjbq,
    sjbq.."梦逍遥"..sjbq,
    sjbq.."逐影之匙"..sjbq,
    sjbq.."超音帝皇狗"..sjbq,
    sjbq.."星语新愿"..sjbq,
    sjbq.."自定义召唤"..sjbq,
    "返 回 主 页"
  }, 2018, os.date(""..rnm))
  if o2 == 1 then
    o = 3432
    zq1()
  end
  if o2 == 2 then
    o = 3435
    zq1()
  end
  if o2 == 3 then
    o = 3438
    zq1()
  end
  if o2 == 4 then
    o = 3441
    zq1()
  end
  if o2 == 5 then
    o = 3444
    zq1()
  end
  if o2 == 6 then
    o = 3447
    zq1()
  end
  if o2 == 7 then
    o = 3456
    zq1()
  end
  if o2 == 8 then
    o = 3459
    zq1()
  end
  if o2 == 9 then
    o = 3462
    zq1()
  end
  if o2 == 10 then
    o = 3471
    zq1()
  end
  if o2 == 11 then
    o = 3480
    zq1()
  end
  if o2 == 12 then
    o = 3485
    zq1()
  end
  if o2 == 13 then
    o = 3487
    zq1()
  end
  if o2 == 14 then
    o = 3489
    zq1()
  end
  if o2 == 15 then
    o = 3492
    zq1()
  end
  if o2 == 16 then
    o = 3497
    zq1()
  end
  if o2 == 17 then
    o = 4503
    zq1()
  end
  if o2 == 18 then
    o = 4507
    zq1()
  end
  if o2 == 19 then
    o = 4510
    zq1()
  end
  if o2 == 20 then
    o = 4515
    zq1()
  end
  if o2 == 21 then
    o = 4518
    zq1()
  end
  if o2 == 22 then
    o = 4521
    zq1()
  end
  if o2 == 23 then
    o = 4526
    zq1()
  end
  if o2 == 24 then
    o = 4528
    zq1()
  end
  if o2 == 25 then
    o = 4533
    zq1()
  end
  if o2 == 26 then
    o = 4537
    zq1()
  end
  if o2 == 27 then
    o = 4541
    zq1()
  end
  if o2 == 28 then
    o = 4545
    zq1()
  end
  if o2 == 29 then
    o = 4548
    zq1()
  end
  if o2 == 30 then
    o = 4551
    zq1()
  end
  if o2 == 31 then
    o = 4554
    zq1()
  end
  if o2 == 32 then
    o = 4562
    zq1()
  end
  if o2 == 33 then
    o = 4566
    zq1()
  end
  if o2 == 34 then
    o = 4556
    zq1()
  end
  if o2 == 35 then
    o = 4570
    zq1()
  end
  if o2 == 36 then
    o = 4543
    zq1()
  end
  if o2 == 37 then
    o = 4553
    zq1()
  end
  if o2 == 38 then
    o = 4550
    zq1()
  end
  if o2 == 39 then
    o = 4580
    zq1()
  end
  if o2 == 40 then
    o = 4583
    zq1()
  end
  if o2 == 41 then
    o = 4560
    zq1()
  end
  if o2 == 42 then
    o = 4572
    zq1()
  end
  if o2 == 43 then
    zq2()
  end
  if o2 == 44 then
    Main()
  end
  XGCK = -1
end

function zq1()
  qmnb = {
    {["memory"] = 4},
    {["name"] = ""},
    {["value"] = 1398, ["type"] = 32},
    {["lv"] = 3, ["offset"] = -4, ["type"] = 4},
    {["lv"] = 3, ["offset"] = 12, ["type"] = 4},
    {["lv"] = 399, ["offset"] = 16, ["type"] = 4}}
  qmxg = {
    {["value"]=o,["offset"]= 4,["type"]= 64}}
  xqmnb(qmnb)
  gg.clearResults()
end

function zq2()
  XG = gg.prompt({"输入你想要刷的那个生物代码"}
  ,{[1]=""},{[1]="number"})[1]
  qmnb = {
    {["memory"] = 4},
    {["name"] = "修改生物[开]"},
    {["value"] = 1398, ["type"] = 32},
    {["lv"] = 3, ["offset"] = -4, ["type"] = 4},
    {["lv"] = 3, ["offset"] = 12, ["type"] = 4},
    {["lv"] = 399, ["offset"] = 16, ["type"] = 4}}
  qmxg = {
    {["value"]= XG,["offset"]= 4,["type"]= 64}}
  xqmnb(qmnb)
  gg.clearResults()
end


function a3()
  menu1 = gg.multiChoice({
    sjbq..'武器附魔第一格'..sjbq,--1
    sjbq..'工具附魔第一格'..sjbq,--2
    sjbq..'弓箭附魔第一格'..sjbq,--3
    sjbq..'装备附魔第一格'..sjbq,--4
    sjbq..'自定附魔第一格'..sjbq,--5
    sjbq..'查看全附魔代码'..sjbq,--6
    sjbq..'第一格无限耐久'..sjbq,--7
    sjbq..'返回上一个主页'..sjbq},
  nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then ww1() end
    if menu1[2] == true then ww2() end
    if menu1[3] == true then ww3() end
    if menu1[4] == true then ww4() end
    if menu1[5] == true then ww5() end
    if menu1[6] == true then ww6() end
    if menu1[7] == true then ww7() end
    if menu1[8] == true then Main() end
  end
  FX=0
end

function ww1()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "武器附魔[开]"},
    {["value"] = 945804461, ["type"] = 4},
    {["lv"] = 1000, ["offset"] = -4, ["type"] = 4},}
  qmxg = {
    {["value"] = 20000, ["offset"] = 4, ["type"] = 4},
    {["value"] = 5, ["offset"] = 8, ["type"] = 4},
    {["value"] = 505, ["offset"] = 12, ["type"] = 4},
    {["value"] = 605, ["offset"] = 16, ["type"] = 4},
    {["value"] = 1005, ["offset"] = 20, ["type"] = 4},
    {["value"] = 1105, ["offset"] = 24, ["type"] = 4},
    {["value"] = 705, ["offset"] = 28, ["type"] = 4}}
  xqmnb(qmnb)
  gg.clearResults()
end

function ww2()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "工具附魔"},
    {["value"] = 945804461, ["type"] = 4},
    {["lv"] = 1000, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 20000, ["offset"] = 4, ["type"] = 4},
    {["value"] = 5, ["offset"] = 8, ["type"] = 4},
    {["value"] = 2505, ["offset"] = 12, ["type"] = 4},
    {["value"] = 2603, ["offset"] = 16, ["type"] = 4},
    {["value"] = 2401, ["offset"] = 20, ["type"] = 4},
    {["value"] = 1505, ["offset"] = 24, ["type"] = 4},
    {["value"] = 1105, ["offset"] = 28, ["type"] = 4},
  }
  xqmnb(qmnb)
end

function ww3()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "弓箭附魔"},
    {["value"] = 945804461, ["type"] = 4},
    {["lv"] = 1000, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 20000, ["offset"] = 4, ["type"] = 4},
    {["value"] = 5, ["offset"] = 8, ["type"] = 4},
    {["value"] = 505, ["offset"] = 12, ["type"] = 4},
    {["value"] = 1005, ["offset"] = 16, ["type"] = 4},
    {["value"] = 905, ["offset"] = 20, ["type"] = 4},
    {["value"] = 1305, ["offset"] = 24, ["type"] = 4},
    {["value"] = 1405, ["offset"] = 28, ["type"] = 4},
  }
  xqmnb(qmnb)
end



function ww4()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "装备附魔"},
    {["value"] = 945804461, ["type"] = 4},
    {["lv"] = 1000, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 20000, ["offset"] = 4, ["type"] = 4},
    {["value"] = 5, ["offset"] = 8, ["type"] = 4},
    {["value"] = 2205, ["offset"] = 12, ["type"] = 4},
    {["value"] = 1805, ["offset"] = 16, ["type"] = 4},
    {["value"] = 1705, ["offset"] = 20, ["type"] = 4},
    {["value"] = 1605, ["offset"] = 24, ["type"] = 4},
    {["value"] = 2305, ["offset"] = 28, ["type"] = 4},
  }
  xqmnb(qmnb)
end



function ww5()
  fm1 = gg.prompt({"耐久5-1505.击飞5-505.锋利5-605.人类猎手5-705.动物猎手5-805.魔物猎手5-905.野人猎手5-2905.点燃5-1005.击退5-1105.幸运狩猎3-1203.强力射击5-1305.无限射击5-1405.爆炸射击-2701近战抗性5-1605.远程抗性5-1705.爆炸抗性5-1805.燃烧抗性5-1905.毒素抗性5-2005.混乱抗性5-2105.反击5-2205.击退抗性5-2305.龙之缓落-2801.护腿速降5-3005.鞋子爬墙5-3105.精准采集-2401.速度5-2505.挖掘幸运3-2603"}
  ,{[1]=2505},{[1]="number"})[1]
  gg.clearResults()
  fm2 = gg.prompt({"耐久5-1505.击飞5-505.锋利5-605.人类猎手5-705.动物猎手5-805.魔物猎手5-905.野人猎手5-2905.点燃5-1005.击退5-1105.幸运狩猎3-1203.强力射击5-1305.无限射击5-1405.爆炸射击-2701近战抗性5-1605.远程抗性5-1705.爆炸抗性5-1805.燃烧抗性5-1905.毒素抗性5-2005.混乱抗性5-2105.反击5-2205.击退抗性5-2305.龙之缓落-2801.护腿速降5-3005.鞋子爬墙5-3105.精准采集-2401.速度5-2505.挖掘幸运3-2603"}
  ,{[1]=2603},{[1]="number"})[1]
  gg.clearResults()
  fm3 = gg.prompt({"耐久5-1505.击飞5-505.锋利5-605.人类猎手5-705.动物猎手5-805.魔物猎手5-905.野人猎手5-2905.点燃5-1005.击退5-1105.幸运狩猎3-1203.强力射击5-1305.无限射击5-1405.爆炸射击-2701近战抗性5-1605.远程抗性5-1705.爆炸抗性5-1805.燃烧抗性5-1905.毒素抗性5-2005.混乱抗性5-2105.反击5-2205.击退抗性5-2305.龙之缓落-2801.护腿速降5-3005.鞋子爬墙5-3105.精准采集-2401.速度5-2505.挖掘幸运3-2603"}
  ,{[1]=2401},{[1]="number"})[1]
  gg.clearResults()
  fm4 = gg.prompt({"耐久5-1505.击飞5-505.锋利5-605.人类猎手5-705.动物猎手5-805.魔物猎手5-905.野人猎手5-2905.点燃5-1005.击退5-1105.幸运狩猎3-1203.强力射击5-1305.无限射击5-1405.爆炸射击-2701近战抗性5-1605.远程抗性5-1705.爆炸抗性5-1805.燃烧抗性5-1905.毒素抗性5-2005.混乱抗性5-2105.反击5-2205.击退抗性5-2305.龙之缓落-2801.护腿速降5-3005.鞋子爬墙5-3105.精准采集-2401.速度5-2505.挖掘幸运3-2603"}
  ,{[1]=1505},{[1]="number"})[1]
  gg.clearResults()
  fm5 = gg.prompt({"耐久5-1505.击飞5-505.锋利5-605.人类猎手5-705.动物猎手5-805.魔物猎手5-905.野人猎手5-2905.点燃5-1005.击退5-1105.幸运狩猎3-1203.强力射击5-1305.无限射击5-1405.爆炸射击-2701近战抗性5-1605.远程抗性5-1705.爆炸抗性5-1805.燃烧抗性5-1905.毒素抗性5-2005.混乱抗性5-2105.反击5-2205.击退抗性5-2305.龙之缓落-2801.护腿速降5-3005.鞋子爬墙5-3105.精准采集-2401.速度5-2505.挖掘幸运3-2603"}
  ,{[1]=1105},{[1]="number"})[1]
  gg.clearResults()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "附魔"},
    {["value"] = 945804461, ["type"] = 4},
    {["lv"] = 1000, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 20000, ["offset"] = 4, ["type"] = 4},
    {["value"] = 5, ["offset"] = 8, ["type"] = 4},
    {["value"] = fm1, ["offset"] = 12, ["type"] = 4},
    {["value"] = fm2, ["offset"] = 16, ["type"] = 4},
    {["value"] = fm3, ["offset"] = 20, ["type"] = 4},
    {["value"] = fm4, ["offset"] = 24, ["type"] = 4},
    {["value"] = fm5, ["offset"] = 28, ["type"] = 4},
  }
  xqmnb(qmnb)
end


function ww6()
  gg.alert[[
501击飞1
502击飞2
503击飞3
504击飞4
505击飞5

601锐利1
602锐利2
603锐利3
604锐利4
605锐利5

701人类猎手1
702人类猎手2
703人类猎手3
704人类猎手4
705人类猎手5

801动物猎手1
802动物猎手2
803动物猎手3
804动物猎手4
805动物猎手5

901魔物猎手1
902魔物猎手2
903魔物猎手3
904魔物猎手4
905魔物猎手5

1001点燃1
1002点燃2
1003点燃3
1004点燃4
1005点燃5

1101击退1
1102击退2
1103击退3
1104击退4
1105击退5

1201狩猎幸运1
1202狩猎幸运2
1203狩猎幸运3

1301强力射击1
1302强力射击2
1303强力射击3
1304强力射击4
1305强力射击5

1401无限射击1
1402无限射击2
1403无限射击3
1404无限射击4
1405无限射击5

1501耐久1
1502耐久2
1503耐久3
1504耐久4
1505耐久5

1601近战抗性1
1602近战抗性2
1603近战抗性3
1604近战抗性4
1605近战抗性5

1701远程抗性1
1702远程抗性2
1703远程抗性3
1704远程抗性4
1705远程抗性5

1801爆炸抗性1
1802爆炸抗性2
1803爆炸抗性3
1804爆炸抗性4
1805爆炸抗性5

1901燃烧抗性1
1902燃烧抗性2
1903燃烧抗性3
1904燃烧抗性4
1905燃烧抗性5

2001毒素抗性1
2002毒素抗性2
2003毒素抗性3
2004毒素抗性4
2002毒素抗性5

2101混乱抗性1
2102混乱抗性2
2103混乱抗性3
2104混乱抗性4
2105混乱抗性5

2201反击1
2202反击2
2203反击3
2204反击4
2205反击5

2301击退抗性1
2302击退抗性2
2303击退抗性3
2304击退抗性4
2305击退抗性5

2401精准采集1

3201速度1
2502速度2
2503速度3
2504速度4
2505速度5

2601幸运挖掘1
2602幸运挖掘2
2603幸运挖掘3

2701爆炸射击1

2801龙之缓落1

2901野人猎手1
2902野人猎手2
2903野人猎手3
2904野人猎手4
2905野人猎手5

3001速降(护腿)1
3002速降(护腿)2
3003速降(护腿)3
3004速降(护腿)4
3005速降(护腿)5

3101爬墙(鞋子)1
3102爬墙(鞋子)2
3103爬墙(鞋子)3
3104爬墙(鞋子)4
3105爬墙(鞋子)5

]]
end

function a4()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "秒拆方块开启"},
    {["value"] = 10000, ["type"] = 4},
    {["lv"] = 15, ["offset"] = -28, ["type"] = 4},
    {["lv"] = 1.0, ["offset"] = -48, ["type"] = 16},
  }
  qmxg = {
    {["value"] = 0, ["offset"] = -52, ["type"] = 16},
  }
  xqmnb(qmnb)
end

function a5()
  b = gg.prompt({"请输入宠物代码 远古叮叮-3511 房主闪退-3512-请输入宠物代码10001-小泡沫.10002-泡泡团子.10003-四泡团.10004-小孩子.10005-的叶团子.10006-豪华团.10007-小石子.10008-岩石团.10009-巨岩团.10010-小火量.10011-暖暖团.10012-报火团.10013-小HT.10014-跳跳蛙.10015-忍忍娃.10016-小免机.10017-免叫.10018-玉免机.10019-迷你注.10020-旺旺.10021-旺旺警长.10022-小龙蛋10023-黑龙重10024-黑龙糕10025-小菲鹏.10026-球糟鹏10027-全羽鹅网.10028-小灵球.10029-幽酬球.10030-重灵王球.10031-小黑猫.10032-焦炭猫.10033-黑飘远.10034-小球节.10035-球球豹.10036-球豹王子.10037-小擦报.10038-奏乐猴.10039-梵音猴.10040-小孔雀.10041-雏孔雀.10042-丰羽孔雀 虚空幻境-猛3516 虚空幻境-速3515 远古叮叮-3511 房主闪退-3513  爆爆蛋-3109  恢复-10001"}
  ,{[1]=3512},{[1]="number"})[1]
  qmnb = {
    {["memory"] = 4},
    {["name"] = "宠物修改"},
    {["value"] = 10001, ["type"] = 4},
    {["lv"] = 1, ["offset"] = 4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = b, ["offset"] = 8, ["type"] = 4},
  }
  xqmnb(qmnb)
end

function a6()
  AsD= gg.choice({
   sjbq.. "二 胡"..sjbq,
   sjbq.. "古 筝"..sjbq,
    sjbq.."唢 呐"..sjbq,
   sjbq.. "琵 琶"..sjbq,
    sjbq.."笛 子"..sjbq,
    sjbq.."️鼓"..sjbq,
    sjbq.."篮 球 衣"..sjbq,
  sjbq..  "足 球 衣"..sjbq,
  sjbq.."能 量 剑"..sjbq,
  sjbq..  "地形编辑器"..sjbq,
   sjbq.. "自定义",
    sjbq.."返 回 主 页"..sjbq,},2018,os.date("修改完后，从背包拿喷漆罐"))
  if AsD==1 then QWER=11900 ZZZZqq() end
  if AsD==2 then QWER=11905 ZZZZqq() end
  if AsD==3 then QWER=11906 ZZZZqq() end
  if AsD==4 then QWER=11907 ZZZZqq() end
  if AsD==5 then QWER=11908 ZZZZqq() end
  if AsD==6 then QWER=11909 ZZZZqq() end
  if AsD==7 then QWER=12820 ZZZZqq() end
  if AsD==8 then QWER=12821 ZZZZqq() end
  if AsD==9 then QWER=12005 ZZZZqq() end
  if AsD==10 then QWER=10500 ZZZZqq() end
  if AsD==11 then gp1() end
  if AsD==12 then Main() end
  XGCK=-1 end

function ZZZZqq()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "喷漆罐道具"},
    {["value"]=12240,["type"]=4},
    {["lv"]=200,["offset"]=0x228,["type"]=4},
    {["lv"]=2,["offset"]=8,["type"]=4},
  }
  qmxg={
    {["value"]=QWER,["offset"]=-0x400,["type"]=4}
  }
  xqmnb(qmnb)
  gg.clearResults()
end

function gp1()
  WJ = gg.prompt({"输入道具代码，12239恢复"}
  ,{[1]=15056},{[1]="number"})[1]
  qmnb = {
    {["memory"] = 4},
    {["name"] = "喷漆罐道具"},
    {["value"]=12240,["type"]=4},
    {["lv"]=200,["offset"]=0x228,["type"]=4},
    {["lv"]=2,["offset"]=8,["type"]=4},
  }
  qmxg={
    {["value"]=WJ,["offset"]=-0x400,["type"]=4}
  }
  xqmnb(qmnb)
  gg.clearResults()
end


function a7()
  F = gg.alert("修改血量","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    XG = gg.prompt({"输入修改值"}
    ,{[1]=""},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "修改血量[开]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= XG,["offset"]= -8,["type"]= 16},
      {["value"]= XG,["offset"]= -12,["type"]= 16}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "修改血量[关]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= 100,["offset"]= -8,["type"]= 16},
      {["value"]= 100,["offset"]= -12,["type"]= 16}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end

function a8()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "全员摔死"},
    {["value"] = 4474776592571170816, ["type"] = 32},
    {["lv"] = 1065353216, ["offset"] = -4, ["type"] = 4},
    {["lv"] = 1065353216, ["offset"] = -8, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 1, ["offset"] = -368, ["type"] = 16},}
  xqmnb(qmnb)
  gg.clearResults()
  gg.setRanges(4)
  local dataType = 4
  local tb1 = {{220, 0},{120, -4},{60, -16},{180, -12},{120, 4},}
  local tb2 = {{ 12 }, }
  SearchWrite(tb1, tb2, dataType)
  gg.getResults(100)
  gg.editAll("10000", gg.TYPE_DWORD)
end


function B() local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({sjbq..'伪飞行(按钮)'..sjbq,
  sjbq..'无限跳跃'..sjbq,
 sjbq..'伪房主|服主'..sjbq,
 sjbq..'人物穿墙'..sjbq,
  sjbq..'人物加速'..sjbq,
 sjbq..'人物跳高'..sjbq,
  sjbq..'百万星星'..sjbq,
 sjbq..'人物特效'..sjbq,
 sjbq..'返回上一页'..sjbq},nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then b1() end ---飞行
    if menu1[2] == true then b2() end ---连跳
    if menu1[3] == true then b3() end ---伪房主
    if menu1[4] == true then b4() end ---穿墙
    if menu1[5] == true then b5() end ---加速
    if menu1[6] == true then b6() end ---跳高
    if menu1[7] == true then a1() end ---百万星星
    if menu1[8] == true then b8() end ---人物特效
    if menu1[9] == true then HOME() end
  end
  GLWW=-1
end

function b1()
  F = gg.alert("请选择｛开 关","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("📌你未选择｛开 关｝")
   else
  end
  if F== 1 then
    qmnb={
      {["memory"]=4},
      {["name"]="伪飞行"},
      {["value"]=-1020002304,["type"]=4},
      {["lv"]=-1046478848,["offset"]=-4,["type"]=4}

    }
    qmxg={
      {["value"]=16777472,["offset"]=-92,["type"]=4,["freeze"]=true}
    }
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb={
      {["memory"]=4},
      {["name"]="伪飞行"},
      {["value"]=-1020002304,["type"]=4},
      {["lv"]=-1046478848,["offset"]=-4,["type"]=4}

    }
    qmxg={
      {["value"]=16777216,["offset"]=-92,["type"]=4,["freeze"]=true}
    }
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b2()
  F = gg.alert("无限跳跃","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "无限跳跃"},
      {["value"] = 944892805240, ["type"] = 32},
      {["lv"] = 220, ["offset"] = 4, ["type"] = 4},
      {["lv"] = 120, ["offset"] = 8, ["type"] = 4}}
    qmxg = {
      {["value"]= 1,["offset"]= 116,["type"]= 4,["freeze"] = true}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "无限跳跃"},
      {["value"] = 944892805240, ["type"] = 32},
      {["lv"] = 220, ["offset"] = 4, ["type"] = 4},
      {["lv"] = 120, ["offset"] = 8, ["type"] = 4}}
    qmxg = {
      {["value"]= 1,["offset"]= 116,["type"]= 4,["freeze"] = false}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b3()
  F = gg.alert("请选择｛房主 服主｝","🍁伪房主🍁","🍁️伪服主🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("📌你未选择｛开 关｝")
   else
  end
  if F== 1 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "伪房主"},
      {["value"] = 11014, ["type"] = 4},
      {["lv"] = 11522, ["offset"] = -4, ["type"] = 4},}
    qmxg = {
      {["value"] = 3, ["offset"] = 32, ["type"] = 4, ["freeze"] = true},
    }
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    y = gg.prompt({"『输入服主的迷你号』"}
    ,{[1]=12345},{[1]="number"})[1]
    gg.clearResults()
    qmnb = {
      {["memory"] = 4},
      {["name"] = "云服服主"},
      {["value"] =y, ["type"] = 4},
      {["lv"] = 1, ["offset"] = 4, ["type"] = 4},
      {["lv"] =32767, ["offset"] = 8, ["type"] = 4},
    }
    qmxg = {
      {["value"] = lq, ["offset"] = 0, ["type"] = 4},
    }

    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b4()
  F = gg.alert("穿墙","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "穿墙[开]"},
      {["value"] = 944892805240, ["type"] = 32},
      {["lv"] = 120,["offset"] = 8,["type"] = 4},
      {["lv"] = 220,["offset"] = 4,["type"] = 4}}
    qmxg = {
      {["value"]= -9999,["offset"]= -8,["type"]= 4}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "穿墙[关]"},
      {["value"] = 944892805240, ["type"] = 32},
      {["lv"] = 120,["offset"] = 8,["type"] = 4},
      {["lv"] = 220,["offset"] = 4,["type"] = 4}}
    qmxg = {
      {["value"]= 180,["offset"]= -8,["type"]= 4}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b5()
  F = gg.alert("人物加速","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    XG = gg.prompt({"输入修改值"}
    ,{[1]=""},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "加速[开]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= XG,["offset"]= 36,["type"]= 16,["freeze"] = true},
      {["value"]= XG,["offset"]= 40,["type"]= 16,["freeze"] = true}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmxg = {
      {["value"]= XG,["offset"]= 36,["type"]= 16,["freeze"] = true},
      {["value"]= XG,["offset"]= 40,["type"]= 16,["freeze"] = true}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "加速[关]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= 10.0,["offset"]= 36,["type"]= 16,["freeze"] = false},
      {["value"]= 10.0,["offset"]= 40,["type"]= 16,["freeze"] = false},
      {["value"]= 10.0,["offset"]= 36,["type"]= 16},
      {["value"]= 10.0,["offset"]= 40,["type"]= 16}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b6()
  F = gg.alert("人物跳高","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    XG = gg.prompt({"输入修改值"}
    ,{[1]=""},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "跳高[开]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= XG,["offset"]= 52,["type"]= 16}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "跳高[关]"},
      {["value"] = 4812096202965778432, ["type"] = 32},
      {["lv"] = 100.0, ["offset"] = 4, ["type"] = 16},
      {["lv"] = 10.0, ["offset"] = 108, ["type"] = 16},
      {["lv"] = -1, ["offset"] = 24, ["type"] = 4}}
    qmxg = {
      {["value"]= -1,["offset"]= 52,["type"]= 16}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function b8()
  maqw = gg.choice({
   sjbq..'𒅒紫色月亮𒅒'..sjbq,--1
    sjbq..'𒅒金色特效𒅒'..sjbq,--2
    sjbq..'𒅒绿色特效𒅒'..sjbq,--3
    sjbq..'𒅒彩虹拖尾𒅒'..sjbq,--4
    sjbq..'𒅒蓝色特效𒅒'..sjbq,--5
    sjbq..'𒅒花小楼特效𒅒'..sjbq,--6
    sjbq..'𒅒冰公主特效𒅒'..sjbq,--7
    sjbq..'𒅒初暮特效𒅒'..sjbq,--8
    sjbq..'𒅒️恢 复 特 效𒅒'..sjbq,--9
    sjbq..'𒅒返 回 主 页𒅒'..sjbq,
  },2018,os.date('山高狐狸野，八重是我姐！'))
  if maqw==1 then Q1=12 QQ1() end
  if maqw==2 then Q1=11 QQ1() end
  if maqw==3 then Q1=14 QQ1() end
  if maqw==4 then Q1=15 QQ1() end
  if maqw==5 then Q1=16 QQ1() end
  if maqw==6 then Q1=17 QQ1() end
  if maqw==7 then Q1=18 QQ1() end
  if maqw==8 then Q1=19 QQ1() end
  if maqw==9 then Q1=-1 QQ1() end
  if maqw==10 then HOME() end
  XGCK=-1 end

function QQ1()

  qmnb = {
    {["memory"] = 4},
    {["name"] = "特效"},
    {["value"] = 1117126656, ["type"] = 4},
    {["lv"] = 257, ["offset"] = 0x1C4, ["type"] = 4},
    {["lv"] = 1065353216, ["offset"] = -0x10, ["type"] = 4},
    {["lv"] = 20, ["offset"] = 0x8, ["type"] = 4},
    {["lv"] = 1106247680, ["offset"] = -0x294, ["type"] = 4},
  }
  qmxg = {
    {["value"] = Q1, ["offset"] = 0x74, ["type"] = 4,["freeze"] = true},
  }
  xqmnb(qmnb)
end






function C() local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({
   sjbq.. '修改模式'..sjbq,
    sjbq..'解禁编辑器'..sjbq,
    sjbq..'喷漆改编辑器'..sjbq,
    sjbq..'编辑器内南瓜改'..sjbq,
    sjbq..'自定义油漆瓶'..sjbq,
    sjbq..'蹦蹦炸弹！！'..sjbq,
    sjbq..'返回上一页'..sjbq},
  nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then c1() end
    if menu1[1] == true then HOME() end
    if menu1[2] == true then c2() end
    if menu1[3] == true then c6() end
    if menu1[4] == true then CNM() end
    if menu1[5] == true then gp1() end
    if menu1[6] == true then bbzd() end
    if menu1[7] == true then HOME() end
  end
  GLWW=-1
end

function c1() local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({
    sjbq..'玩法改创造(需房主迷你号)'..sjbq,
    sjbq..'生存改创造(需房主迷你号)'..sjbq,
    sjbq..'返回上一页'..sjbq},
  nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then ca() end
    if menu1[2] == true then cb() end
    if menu1[3] == true then wc() end
    if menu1[4] == true then HOME() end
  end
  GLWW=-1
end



function ca()---
  mnh = gg.prompt({"请输入房主迷你号"},{[1]=114514},{[1]="number"})[1]
  qmnb = {
    {["memory"] = gg.REGION_C_ALLOC},
    {["name"] = "改创造"},
    {["value"] = mnh, ["type"] = gg.TYPE_DWORD},
    {["lv"] = 5, ["offset"] = -4, ["type"] = gg.TYPE_DWORD},
  }
  qmxg = {
    {["value"] = 4, ["offset"] = -4, ["type"] = gg.TYPE_DWORD},
  }
  xqmnb(qmnb)
end




function cb()
  a = gg.prompt({"请输入房主迷你号:"},
  {[1]=1249733234--[[编辑框文字]]},
  {[1]="number"})[1]
  qmnb = {
    {["memory"] = 4},
    {["name"] = "改创造"},
    {["value"] = a, ["type"] = 4},
    {["lv"] = 0, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 1, ["offset"] = -4, ["type"] = 4},
  }
  xqmnb(qmnb)
end



function c2()
  F = gg.alert("解禁编辑器","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择开关")
   else
  end
  if F== 1 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "解禁编辑器[开]"},
      {["value"] = 11522, ["type"] = 4},
      {["lv"] = 11014, ["offset"] = 4, ["type"] = 4},}
    qmxg = {
      {["value"] = 3, ["offset"] = 36, ["type"] = 4}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F== 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "解禁编辑器[关]"},
      {["value"] = 11522, ["type"] = 4},
      {["lv"] = 11014, ["offset"] = 4, ["type"] = 4},}
    qmxg = {
      {["value"] = 3, ["offset"] = 36, ["type"] = 4}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end



function CNM()
  i2= gg.choice({
    "𒅒炸药桶𒅒",
    "𒅒刷怪方块𒅒",
    "𒅒天气控制器𒅒",
    "𒅒️重力装置𒅒",
    "𒅒自定义方块𒅒",
    "𒅒返 回 主 页𒅒",},i2,os.date("🎃开启后在编辑器里找到南瓜🎃"))
  if i2==1 then XG=835 bjqbjqbjq() end
  if i2==2 then XG=1080 bjqbjqbjq() end
  if i2==3 then XG=1403 bjqbjqbjq() end
  if i2==4 then XG=1402 bjqbjqbjq() end
  if i2==5 then XG=gg.prompt({"虚空方块4095，卡图1049"},{[1]=4095},{[1]="number"})[1] bjqbjqbjq() end
  XGCK=-1
end

function bjqbjqbjq()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "道具"},
    {["value"] = 42949672960230, ["type"] = 32},
    {["lv"] = 10000, ["offset"] = 4, ["type"] = 4},
    {["lv"] = 0, ["offset"] = -4, ["type"] = 4},
  }
  qmxg = {
    {["value"] = XG, ["offset"] = -0x5C, ["type"] = 4, ["freeze"] = true},

  }
  xqmnb(qmnb)
  gg.clearResults()
end









function c6()
  F = gg.alert("喷漆改编辑器", "🍁开🍁", "🍁关🍁")
  if F ~= 1 and F ~= 2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("你未选择｛开 关｝")
   else
  end
  if F == 1 then
    qmnb = {
      {memory = 4},
      {name = "喷漆罐改编辑器[开]"},
      {value = 12239, type = 4},
      {lv = 200, offset = 552, type = 4},
      {lv = 2, offset = 20, type = 4}}
    qmxg = {
      {value = 10500, offset = 0, type = 4}}
    xqmnb(qmnb)
    gg.clearResults()
   elseif F == 2 then
    qmnb = {
      {memory = 4},
      {name = "喷漆罐改编辑器[关]"},
      {value = 10500, type = 4},
      {lv = 200, offset = 552, type = 4},
      {lv = 2, offset = 20, type = 4}}
    qmxg = {
      {value = 12239, offset = 0, type = 4}}
    xqmnb(qmnb)
    gg.clearResults()
  end
end


function bbzd() local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({
    '💥铁剑改黑龙火球💥',
    '💥解除禁用💥',
    '💥斧子改虚空幻影1💥',
    '💥斧子改虚空幻影2💥',
    '💥斧子改虚空幻影3💥',
    '💥返回上一页💥'},
  nil,'啦啦啦！哒哒哒！全都可以炸完！boom！\n本页面不使用xs，可能会稍有卡顿')
  if menu1 == nil then else
    if menu1[1] == true then chang() end
    if menu1[2] == true then c2() end
    if menu1[3] == true then tiao() end
    if menu1[4] == true then rap() end
    if menu1[5] == true then basketball() end
    if menu1[6] == true then HOME() end
  end-------全民制作人们大家好，我是练习两年半的个人练习生蔡徐坤，喜欢，唱跳rap篮球，Music
  GLWW=-1
end

function tiao()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("11001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("140", gg.TYPE_DWORD)
  gg.toast("修改成功！")
  gg.clearResults()
end

function rap()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("11002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("141", gg.TYPE_DWORD)
  gg.toast("修改成功！")
  gg.clearResults()
end

function basketball()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("11003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("142", gg.TYPE_DWORD)
  gg.toast("修改成功！")
  gg.clearResults()
end



function D() local rnm=b[math.random(1,#b)]
  menu1 = gg.multiChoice({
   sjbq..'狙击枪全自动(勉强)'..sjbq,
    sjbq..'狙击枪无后坐力(勉强)',
    sjbq..'狙击连发(有bug)',
    sjbq..'枪械强化',
   sjbq..'枪开倍镜(自动)'..sjbq,
   sjbq..'返回上一页'..sjbq},
  nil,''..rnm)
  if menu1 == nil then else
    if menu1[1] == true then d1() end
    if menu1[2] == true then da() end
    if menu1[3] == true then d3() end
    if menu1[4] == true then db() end
    if menu1[5] == true then dp() end
    if menu1[6] == true then HOME() end
  end
  GLWW=-1
end




function d1()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("1,155,186,688D;1,152,319,488D;1,137,836,032D;2D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_DWORD)
  gg.toast("修改成功！")
  gg.clearResults()
end

function da()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("0.02999999933F;1,155,186,688D;1,152,319,488D;1,137,836,032D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.02999999933F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  jg=gg.getResults(100)
  sl=gg.getResultCount()
  if sl>100 then sl=100 end
  for i = 1, sl do
    dzy=jg[i].address
    gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_FLOAT,freeze = true,value = 0}})
  end
  gg.toast("修改成功！")
  gg.clearResults()
end



function d3()
  qmnb = {
    {["memory"] = 4},
    {["name"] = "狙击枪连发"},
    {["value"] = 1155186688, ["type"] = 4},
    {["lv"] = 1152319488, ["offset"] = 4, ["type"] = 4},
    {["lv"] = 1137836032, ["offset"] = 8, ["type"] = 4},
  }
  qmxg = {
    {["value"] = 15003, ["offset"] = 24, ["type"] = 4},
    {["value"] = 1, ["offset"] = 20, ["type"] = 4},
    {["value"] = 0, ["offset"] = -28, ["type"] = 16},
    {["value"] = 0, ["offset"] = -44, ["type"] = 16},
  }
  xqmnb(qmnb)
end


function db()
  F = gg.alert("请选择","🍁狙击🍁","🍁️冲锋🍁️️","🎾重机🎾")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("📌你未选择｛开 关｝")
   else
  end
  if F== 1 then
    A4 = gg.prompt({"『输入子弹代码』12299擎天柱炮弹-12300星星弹-15509燃烧激光-15510冰冻激光-15511爆炸激光-15512岩石海啸-15513冰球-15518特效炸弹-15519岩浆弹-15520混乱球_15521_15051燃烧箭-15052燃烧雪球-15053泡泡球-15056熔岩弹-15057混乱弹-15058炸弹-15059冰锥[不可放置方块]-15060熔岩球-15062冰锥-15064冰炸弹-15065火炸弹-15066冰雪弹-15067紫球-15068紫箭"}
    ,{[1]=12299},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "狙击枪强化"},
      {["value"] = 1155186688, ["type"] = 4},
      {["lv"] = 1152319488, ["offset"] = 4, ["type"] = 4},
      {["lv"] = 1137836032, ["offset"] = 8, ["type"] = 4},
    }
    qmxg = {
      {["value"] = A4, ["offset"] = 24, ["type"] = 4},
      {["value"] = 1, ["offset"] = 20, ["type"] = 4},
      {["value"] = 0, ["offset"] = -28, ["type"] = 16},
      {["value"] = 0, ["offset"] = -44, ["type"] = 16},
    }
    xqmnb(qmnb)
  end
  if F==2 then
    A5 = gg.prompt({"『输入子弹代码』12299擎天柱炮弹-12300星星弹-15509燃烧激光-15510冰冻激光-15511爆炸激光-15512岩石海啸-15513冰球-15518特效炸弹-15519岩浆弹-15520混乱球_15521_15051燃烧箭-15052燃烧雪球-15053泡泡球-15056熔岩弹-15057混乱弹-15058炸弹-15059冰锥[不可放置方块]-15060熔岩球-15062冰锥-15064冰炸弹-15065火炸弹-15066冰雪弹-15067紫球-15068紫箭"}
    ,{[1]=12299},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "冲锋枪强化"},
      {["value"] = 1154613248, ["type"] = 4},
      {["lv"] = 1149861888, ["offset"] = 4, ["type"] = 4},
      {["lv"] = 1123024896, ["offset"] = 8, ["type"] = 4},
    }
    qmxg = {
      {["value"] = A5, ["offset"] = 24, ["type"] = 4},
      {["value"] = 1, ["offset"] = 20, ["type"] = 4},
      {["value"] = 0, ["offset"] = -28, ["type"] = 16},
      {["value"] = 0, ["offset"] = -44, ["type"] = 16},
    }
    xqmnb(qmnb)
  end
  if F==3 then
    A6 = gg.prompt({"『输入子弹代码』12299擎天柱炮弹-12300星星弹-15509燃烧激光-15510冰冻激光-15511爆炸激光-15512岩石海啸-15513冰球-15518特效炸弹-15519岩浆弹-15520混乱球_15521_15051燃烧箭-15052燃烧雪球-15053泡泡球-15056熔岩弹-15057混乱弹-15058炸弹-15059冰锥[不可放置方块]-15060熔岩球-15062冰锥-15064冰炸弹-15065火炸弹-15066冰雪弹-15067紫球-15068紫箭"}
    ,{[1]=12299},{[1]="number"})[1]
    qmnb = {
      {["memory"] = 4},
      {["name"] = "重机枪强化"},
      {["value"] = 1157840896, ["type"] = 4},
      {["lv"] = 1149861888, ["offset"] = 4, ["type"] = 4},
      {["lv"] = 1123024896, ["offset"] = 8, ["type"] = 4},
    }
    qmxg = {
      {["value"] = A6, ["offset"] = 24, ["type"] = 4},
      {["value"] = 1, ["offset"] = 20, ["type"] = 4},
      {["value"] = 0, ["offset"] = -28, ["type"] = 16},
      {["value"] = 0, ["offset"] = -44, ["type"] = 16},
    }
    xqmnb(qmnb)
  end end



function dp()
  gg.toast("请选择开关")
  F = gg.alert("请选择｛开 关｝","🍁开🍁","🍁️关🍁️️")
  if F~=1 and F~=2 then
    gg.toast("你未选择开关默认取消")
    gg.toast("📌你未选择｛开 关｝")
   else
  end
  if F== 1 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "自动"},
      {["value"] =15004, ["type"] = 4},
      {["lv"] = -1082130432, ["offset"] = -56, ["type"] = 4},
    }
    qmxg = {
      {["value"]=75.0,["offset"]=-12,["type"]=16,["freeze"] = true},
    }
    xqmnb(qmnb)
   elseif F == 2 then
    qmnb = {
      {["memory"] = 4},
      {["name"] = "自动"},
      {["value"] =15004, ["type"] = 4},
      {["lv"] = -1082130432, ["offset"] = -56, ["type"] = 4},
    }
    qmxg = {
      {["value"]=0.0,["offset"]=-12,["type"]=16,["freeze"] = true},
    }
    xqmnb(qmnb)
  end
end





local g = {}
g.file = gg.getFile()
g.sel = nil
gqlb={"请先搜索歌曲",}
idb={"1010"}
SN,gc=1,nil
g.config = gg.getFile():gsub("%lua$", "").."cfg"
function bei()
  g.data = loadfile(g.config)
  if g.data ~= nil then
    g.sel = g.data()
    g.data = nil
  end
  if g.sel == nil then
    g.sel = {"yellow","10"}
  end
end
bei()
------
--搜索歌曲
function start(name,sl)
  fw=gg.makeRequest("http://music.163.com/api/search/get?s="..name.."&type=1&offset=0&total=true&limit="..sl)
  return fw
end
-----
--歌词

--播放音乐
function play(id,name)
  gg.toast("正在播放音乐："..name,true)
  gg.playMusic("http://music.163.com/song/media/outer/url?id="..id..".mp3")
end
--停止播放
function stop()
  gg.toast("正在停止音乐")
  for i=1,100 do
    gg.playMusic("stop")
    gg.playMusic("stop")
    gg.playMusic("stop")
  end
end
----
function Play(gqlb,idb)
  SN = gg.choice(gqlb,nil,ts)
  if SN == nil then XGCK =-1 else
    sn=gg.choice({"播放"},nil,"歌曲："..gqlb[SN])
    if sn == nil then end
    if sn == 1 then
      play(idb[SN],gqlb[SN])
    end
    XGCK=-1
  end
end
function zjson(jsonr)
  local str = jsonr
  -- 匹配Json Key的正则表达式
  local pattern = "\"[%w]+\":"
  string.gsub(str, pattern, function(v)
    if string.find(str, v) then
      str = string.gsub(str, v, string.gsub(v, "\"", ""))
    end
  end)
  str = string.gsub(str, ":", "=")
  str = string.gsub(str, "%[", "{")
  str = string.gsub(str, "%]", "}")
  local data = "return " .. str
  local res = load(data)()
  return res
end


function json(con)
  res=zjson(con)
  zd=res.result.songCount
  pd=go3-zd
  if pd <= 0 then else go3=zd end
  ts="《"..go1.."》找到"..zd.."首歌曲，当前显示"..go3.."首"
  gqlb={}
  idb={}
  for i=1,go3 do
    gqlb[i]=res.result.songs[i].name
    idb[i]=res.result.songs[i].id
  end
  --print(idb)
end
function YY998() Obtain=gg.makeRequest("https://api.uomg.com/api/rand.music?sort=热歌榜&format=json").content muchen=Obtain:match('url":"(.-)","picurl') gg.playMusic(muchen) end
--主页








function Main6() local rnm=b[math.random(1,#b)] local sjbq=bqt[math.random(1,#bqt)]
  local rnm=b[math.random(1,#b)]
  SN = gg.choice({
    sjbq.. "𒅒搜 索 歌 曲🔍𒅒"..sjbq,
    sjbq.. "𒅒️搜 索 列 表𒅒"..sjbq,
    sjbq.. "𒅒️播 放 热 歌𒅒"..sjbq,
    sjbq.. "𒅒停 止 播 放𒅒"..sjbq,
    sjbq.. "𒅒返 回 主 页️𒅒"..sjbq,
  },2018,os.date("𒅒当前时间%Y年%m月%d日%H时%M分%S秒𒅒\n"..rnm))
  if SN==1 then s1() end
  if SN==2 then Play(gqlb,idb) end
  if SN==3 then YY998() end
  if SN==4 then stop() end
  if SN==5 then Main() end
  XGCK=-7
end



--------------（神陨工作室）





function s1()
  search = gg.prompt({
    "输入要搜索的歌曲\n可加上歌手名字",
    "设置显示数量(数字)",
  },g.sel,{
    "text",
  })
  if search == nil then Main6() end
  gg.saveVariable(search,g.config)
  bei()
  go1=search[1]
  go3=search[2]
  jg=start(go1,go3)
  if jg.code == 200 then
    fh=jg.content
    fh=json(fh)
    --print(fh)
    Play(gqlb,idb)
   else
    function inspect()
      gg.alert("访问网络异常，错误代码：\n\n"..jg.code)
    end
    if not pcall(inspect) then print("网络异常，请先连接上网络") os.exit() end
  end
  XGCK=-1
end


function HOME()----返回
  lw=1
  Main()
end


function Exit()---退出
  os.exit()
end
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
