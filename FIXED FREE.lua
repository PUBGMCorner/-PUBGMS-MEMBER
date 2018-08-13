gg.toast(os.date([[
Today: %Y/%m/%d Time: %H:%M:%S
www.youtube.com/c/PUBGMCorner]]))
gg.alert("⭐PUBG Mobile Script 0.8.3 VVIP⭐")

gg.alert("⭐FREE ID CHECK⭐️")
pass = "FrEE"
prompt = gg.prompt({
  "\240\159\148\142ENTER FREE ID"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function right()
  gg.alert("\226\156\148 VERIFIED!")
end
function wrong()
  gg.alert("\226\156\150 REJECTED")
  os.exit()
end
if prompt[1] == pass then
  right()
else
  wrong()
end
HOME = 1

gg.toast("VERIFIED!")

gg.alert("⭐ENTER PASSWORD⭐")
pass = "6646"
prompt = gg.prompt({
  "\240\159\148\142Enter Password"
}, {
  [1] = 0
}, {
  [1] = "number"
})
function right()
  gg.alert("\226\156\148 VERIFIED!")
end
function wrong()
  gg.alert("\226\156\150 REJECTED!")
  os.exit()
end
if prompt[1] == pass then
  right()
else
  wrong()
end
HOME = 1

gg.alert("🌟️📣 WELCOME FREE MEMBER 📣🌟️")

HOME = 1
function HOME()
    HM = gg.choice({
    "⏺️WALLHACK & BODY COLOR⏺️",
    "⏺️LOBBY HACK MENU⏺️",
    "⏺️IN GAME MENU⏺️",
	"⭕ ONE CLICK LANDED ⭕",
	"🌟️Info & Update Log🌟️",
    "❎EXIT SCRIPT❎",
    "☎️ CONTACT US ☎️"
  }, nil, [[
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
⭐⭐⭐⭐VVIP PUBGMS 0.8.3⭐⭐⭐⭐
MODED BY : @KopralDjonoPUBGMC
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖]])
  if HM == 1 then
    WnC()
  end
  if HM == 2 then
    LOBB()
  end
  if HM == 3 then
    GAME()
  end
  if HM == 4 then
    OCL()
  end
  if HM == 5 then
    INFO()
  end  
  if HM == 6 then
    EXIT()
  end
  if HM == 7 then
    MC()
  end
  HOMEDM = -1
end



function WnC()
  WC = gg.multiChoice({
  "⭐WALLHACK MENU⭐",
  "1.⏺️Red VIP💵",
  "2.⏺️Green VIP💵",
  "3.⏺️Yellow VIP💵",
  "4.⏺️White ",
  "5.⏺️Black ",
  "6.⏺️Purple ",
  "7.⏺️White Global [Lobby]",
  "8.⏺️Black Global [Lobby]",
  "9.⏺️Purple [SD 425-435]",
  "10.⏺️Rainbow VVIP💵",
  "11.⏺️RGB VIP💵",
  "12.⏺️Red HDR VVIP💵",
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐WALLHACK & BODY COLOR⭐⭐⭐")
  if WC == nil then
  else
  if WC[1] == true then
      MENUWH()
    end
  if WC[2] == true then
      C1()
    end
  if WC[3] == true then
      C2()
    end
  if WC[4] == true then
      C3()
    end
  if WC[5] == true then
      C4()
    end
  if WC[6] == true then
      C5()
    end
  if WC[7] == true then
      C6()
    end
  if WC[8] == true then
      C7()
    end
  if WC[9] == true then
      C8()
    end
  if WC[10] == true then
      C9()
    end
  if WC[11] == true then
      C10()
    end
  if WC[12] == true then
      C11()
    end
  if WC[13] == true then
      C12()
    end
  if WC[14] == true then
      HOME()
    end
  end
end

function OCL()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end

function C1()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function C2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function C3()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function C4()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(5000) 
  gg.editAll("999", gg.TYPE_FLOAT) gg.toast("50%")
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Body White Activated")
end
function C5()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200) gg.editAll("-999", gg.TYPE_FLOAT) 
  gg.toast("50%")
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Body Black Activated")
end
function C6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("Body Purple Activated")
end
function C7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White GLobal Activated")
end
function C8()
  gg.clearResults()
  gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.05", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8E;2.5;6.0255834e-44::150 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("Black Body Global Activated")
  gg.clearResults()
end
function C9()
 gg.setRanges(gg.REGION_BAD)
 gg.clearResults()
 gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
 gg.getResults(20050309)
 gg.editAll("673736", gg.TYPE_DWORD)
gg.toast("Body Purple For SD 425-435 ACtivated")
end
function C10()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function C11()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function C12()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function MENUWH()
  MWH = gg.multiChoice({
  "1.⏺️Wallhack [SD 625] VIP💵",
  "2.⏺️Wallhack [SD 835/845] VIP💵",
  "3.⏺️Wallhack [Global]",
  "4.⏺️Wallhack [MEDIATEK] VIP💵",
  "5.⏺️Wallhack [KIRIN] VIP💵",
  "6.⏺️Wallhack [SD 410/435] VIP💵",
  "7.⏺️Wallhack [SD 425/435] VIP💵",
  "8.⏺️Wallhack [SD 425/435 V2] VIP💵",    
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐WALLHACK MENU⭐⭐⭐")
  if MWH == nil then
  else
  if MWH[1] == true then
      WH1()
    end
  if MWH[2] == true then
      WH2()
  end
  if MWH[3] == true then
      WH3()
    end
  if MWH[4] == true then
      WH4()
    end
  if MWH[5] == true then
      WH5()
    end 
  if MWH[6] == true then
      WH6()
    end
  if MWH[7] == true then
      WH7()
    end
  if MWH[8] == true then
      WH8()
    end      
  if MWH[9] == true then
      HOME()
    end
  end
end
function WH1()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function WH2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function WH3()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("WallHack Global Activated")
end
function WH4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function WH5()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function WH6()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
  end
function WH7()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function WH6()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function LOBB()
  LB = gg.multiChoice({
  "1.⏺️No Recoil VIP💵",
  "2.⏺️Less Recoil ",
  "3.⏺️Magic Bullet Pshycho VIP💵",
  "4.⏺️Magic Bullet Barbar VIP💵",
  "5.⏺️Magic Bullet Pro VIP💵",
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐LOBBY HACK MENU⭐⭐⭐")
  if LB == nil then
  else
  if LB[1] == true then
      LBY1()
    end
  if LB[2] == true then
      LBY2()
  end
  if LB[3] == true then
      LBY3()
    end
  if LB[4] == true then
      LBY4()
    end
  if LB[5] == true then
      LBY5()
    end    
  if LB[6] == true then
      HOME()
    end
  end
end
function LBY1()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function LBY2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.toast("Less Recoil Activated")
end
function LBY3()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function LBY4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function LBY5()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function GAME()
  GM = gg.multiChoice({
  "⏺️AIMBOT MENU⏺️",
  "⏺️ANTENNA MENU⏺️",
  "⏺️BULLET MENU⏺️",
  "⏺️VEHICLE MENU⏺️",
  "⏺️WEAPON MENU⏺️",
  "⏺️HEADSHOT MENU⏺️",
  "⏺️VIEW MENU⏺️",
  "⏺️SCOPE MENU⏺️",
  "⏺️PLAYER MENU⏺️",    
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐IN GAME MENU⭐⭐⭐")
  if GM == nil then
  else
  if GM[1] == true then
      AIM()
    end
  if GM[2] == true then
      ANNT()
  end
  if GM[3] == true then
      BULT()
    end
  if GM[4] == true then
      CRM()
    end
  if GM[5] == true then
      GUNM()
    end 
  if GM[6] == true then
      HEAD()
    end
  if GM[7] == true then
      VIWM()
    end
  if GM[8] == true then
      ZOMM()
    end  
  if GM[9] == true then
      MAN()
    end       
  if GM[10] == true then
      HOME()
    end
  end
end
function AIM()
  AMB = gg.multiChoice({
  "1.⏺️MINI Aimbot ",
  "2.⏺️AVERAGE Aimbot VIP💵",
  "3.⏺️MAX Aimbot VVIP💵",
  "4.⏺️NEO Aimbot VVIP💵",
  "5.⏺️Aim Accuracy ",
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐AIMBOT MENU⭐⭐⭐")
  if AMB == nil then
  else
  if AMB[1] == true then
      AM1()
    end
  if AMB[2] == true then
      AM2()
  end
  if AMB[3] == true then
      AM3()
    end
  if AMB[4] == true then
      AM4()
    end
  if AMB[5] == true then
      AM5()
    end
  if AMB[6] == true then
      HOME()
    end
  end
end
function AM1()
  MICR = gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::250\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("MINI AIMBOT Activated")
  gg.toast("PUBG Mobile Script")
end
function AM2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function AM3()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function AM4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function AM5()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-920", gg.TYPE_FLOAT)
  gg.toast("Aim Accuracy Activated")
  gg.toast("PUBG Mobile Script")
end
function ANNT()
  ANT = gg.multiChoice({
  "1.⏺️SIDE ANTENNA",
  "2.⏺️UP ANTENNA",
  "3.⏺️ANTENNA STEADY",
  "4.⏺️NEO ANTENNA",
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐ANTENNA MENU⭐⭐⭐")
  if ANT == nil then
  else
  if ANT[1] == true then
      AT1()
    end
  if ANT[2] == true then
      AT2()
  end
  if ANT[3] == true then
      AT3()
    end
  if ANT[4] == true then
      AT4()
    end   
  if ANT[5] == true then
      HOME()
    end
  end
end
function AT1()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("Side Antenna Activated")
  gg.toast("PUBG Mobile Script")
end
function AT2()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Up Antenna Activated")
  gg.toast("PUBG Mobile Script")
end
function AT3()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Steady Activated")
  gg.toast("PUBG Mobile Script")
end
function AT4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Neo Antenna Activated")
  gg.toast("PUBG Mobile Script")
end
function BULT()
  BUT = gg.multiChoice({
  "1.⏺️Bullet Tracking ",
  "2.⏺️Bullet Trough Wall VIP💵",
  "3.⏺️Neo Bullet Trough Wall VVIP💵",
  "4.⏺️Neo Wallshot VVIP💵",
  "5.⏺️Increase Damage VVIP💵",
  "⏪⏪⏪"
  }, nil, "⭐⭐⭐BULLET MENU⭐⭐⭐")
  if BUT == nil then
  else
  if BUT[1] == true then
      BT1()
    end
  if BUT[2] == true then
      BT2()
  end
  if BUT[3] == true then
      BT3()
    end
  if BUT[4] == true then
      BT4()
    end 
  if BUT[5] == true then
      BT5()
    end   
  if BUT[6] == true then
      HOME()
    end
  end
end
function BT1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bullet Tracking Activated")
gg.toast("PUBG Mobile Script")
end
function BT2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function BT3()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function BT4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function BT5()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function CRM()
  CARM = gg.multiChoice({
    "1.⏺️Under Water Jeep",
    "2.⏺️Jeep Max Speed",
    "3.⏺️Buggy Through Wall",
    "⏪⏪⏪"
  }, nil, "⭐⭐⭐VEHICLE MENU⭐⭐⭐")
  if CARM == nil then
  else
  if CARM[1] == true then
      CARM1()
    end
  if CARM[2] == true then
      CARM2()
  end
  if CARM[3] == true then
      CARM3()
    end
  if CARM[4] == true then
      HOME()
    end
  end
end
function CARM1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("Submarine Jeep Activated")
  gg.toast("PUBG Mobile Script")
end
function CARM3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Max Speed Jeep Activated")
  gg.toast("PUBG Mobile Script")
end
function CARM2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("Buggy Through Wall Activated")
  gg.toast("PUBG Mobile Script")
  gg.clearResults()
end

function GUNM()
GNM = gg.multiChoice({
"1.⏺️Speed M416 VIP💵",
"2.⏺️Speed Scar-L VIP💵",
"3.⏺️Speed AKM ",
"4.⏺️Speed M16A4 VIP💵",
"5.⏺️Damage AWM VIP💵",
"6.⏺️Damage KAR 98K VIP💵",
"7.⏺️Damage M24 Sniper VIP💵",
"8.⏺️Damage VSS VIP💵",
"9.⏺️Quick Scope",
"⏪⏪⏪"
},nil,"⭐⭐⭐WEAPON MENU⭐⭐⭐")
if GNM == nil then else
if GNM[1] == true then M4() end
if GNM[2] == true then SCR() end
if GNM[3] == true then AKM() end
if GNM[4] == true then M16() end
if GNM[5] == true then AWM() end
if GNM[6] == true then KAR98() end
if GNM[7] == true then M24() end
if GNM[8] == true then VSS() end
if GNM[9] == true then QS() end
if GNM[10] == true then HOME() end
end
end

function M4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function SCR()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function AKM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast('Speed AKM Activated')
end
function M16() 
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function AWM() 
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function KAR98() 
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function M24() 
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VSS()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function QS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Quick Scope Activated")
end

function HEAD()
HDS = gg.multiChoice({
   "1.⭐HEADSHOT AIMBOT⭐VVIP💵",
   "2.⭐AUTO HEAD AIM⭐VVIP💵 ",
   "3.⭐50% HEAD AIM⭐VVIP💵",
   "4.⭐NEO HEAD AIMBOT⭐VVIP💵",  
   "⏪⏪⏪"
  }, nil, "⭐⭐⭐HEADSHOT MENU⭐⭐⭐")
  if HDS == nil then
  else
  if HDS[1] == true then
      HO1()
    end
  if HDS[2] == true then
      HO2()
  end
  if HDS[3] == true then
      HO3()
    end
  if HDS[4] == true then
      HO4()
    end  
  if HDS[5] == true then
      HOME()
    end
  end
end
function HO1()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function HO2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function HO3()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function HO4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VIWM()
 VW = gg.multiChoice({
    "1.⏺️Bright Landscape ",
    "2.⏺️Dark Landscape VIP💵",
    "3.⏺️Snow on Miranmar",
    "4.⏺️Dark Sky VIP💵",
    "5.⏺️Open Sit Scope VIP💵",
    "6.⏺️Off Sit Scope VIP💵",
    "7.⏺️No Grass ",
    "8.⏺️Extended View ",
    "⏪⏪⏪"
  }, nil, "⭐⭐⭐VIEW MENU⭐⭐⭐")
  if VW == nil then
  else
  if VW[1] == true then
      VW1()
    end
  if VW[2] == true then
      VW2()
  end
  if VW[3] == true then
      VW3()
    end
  if VW[4] == true then
      VW4()
    end
  if VW[5] == true then
      VW5()
    end
  if VW[6] == true then
      VW6()
    end  
  if VW[7] == true then
      VW7()
    end 
  if VW[8] == true then
      VW8()
    end         
  if VW[9] == true then
      HOME()
    end
  end
end
function VW1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Bright Landscape Activated")
end
function VW2()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VW3()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("417", gg.TYPE_FLOAT)
    gg.toast("Snow on Miramar Activated")
 end
 function VW4()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VW5()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VW6()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function VWM7()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Activated")
end
function VWM8()
   gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Extended View Activated")
end
function ZOMM()
  ZM = gg.multiChoice({
    "1.⏺️ On X4",
    "2.❎ Off X4",
    "3.⏺️ On X8",
    "4.❎ Off X8",
    "⏪⏪⏪"
  }, nil, "⭐⭐⭐SCOPE MENU⭐⭐⭐")
  if ZM == nil then
  else
  if ZM[1] == true then
      Z1()
    end
  if ZM[2] == true then
      Z2()
  end
  if ZM[3] == true then
      Z3()
    end
  if ZM[4] == true then
      Z4()
    end     
  if ZM[5] == true then
      HOME()
    end
  end
end
function Z1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 4x Scope Activated")
end
function Z2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 4x Scope Turned Off")
end
function Z3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 8x Scope Activated")
end
function Z4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom 8x Scope Turned Off")
end
 function MAN()
  MNN = gg.multiChoice({
    "1.⏺️SpeedHack VIP💵",
    "2.⏺️Fast switch ",
    "3.⏺️Fly ",
    "4.⏺️Visual Lift ",
    "5.⏺️Long Jump VIP💵",
    "6.⏺️High Jump VIP💵",
    "7.⏺️Big Player ",
    "8.⏺️Small Player ",
    "⏪⏪⏪"
  }, nil, "⭐⭐⭐PLAYER MENU⭐⭐⭐")
  if MNN == nil then
  else
  if MNN[1] == true then
      MN1()
    end
  if MNN[2] == true then
      MN2()
  end
  if MNN[3] == true then
      MN3()
    end
  if MNN[4] == true then
      MN4()
    end
  if MNN[5] == true then
      MN5()
    end
  if MNN[6] == true then
      MN6()
    end   
  if MNN[7] == true then
      MN7()
    end
  if MNN[8] == true then
      MN8()
    end
  if MNN[9] == true then
      HOME()
    end
  end
end
function MN1()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function MN2()
  gg.clearResults()
  gg.searchNumber('0.83333331347;1;0.83333331347::321', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.000001',gg.TYPE_FLOAT) 
  gg.toast('Fast switch Weapon Activated')
end
function MN3()
  gg.clearResults()
  gg.searchNumber('1400;0.10000000149;1000;88;60;30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(60)
  gg.editAll('-4000', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('Fly Activated')
 end
function MN4()
  gg.clearResults()
  gg.searchNumber("0.1;1000;88;60;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Visual Lift Activated")
end
function MN5()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function MN6()
gg.alert("⛔ VVIP HACK NOT AVAILABLE ⛔")
gg.alert("💵 CONTACT US FOR VVIP MEMBERSHIP 💵")
end
function MN7()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.27", gg.TYPE_FLOAT)
  gg.toast("Big Player Activated")
end
function MN8()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("Small Player Activated")
end
function MC()
  KR = gg.choice({
    "⭐ Telegram  : @PUBGMSCRIPT",
    "⭐ Instagram : @PubgMobileScript",
	"⭐ Whatsapp  : +62 823 3213 9274",
	"⭐ Channel   : youtube.com/PUBGMCorner",
    "⏪⏪⏪"
  }, nil, "☎️ CONTACT US FOR VIP AND VVIP SCRIPT ☎️")
  if KR == 1 then
    MC()
  end
  if KR == 2 then
    MC()
  end
    if KR == 3 then
    MC()
  end
  if KR == 4 then
    MC()
  end
  if KR == 5 then
    HOME()
  end
  HOMEDM = -1
end
function INFO()
gg.alert("⛔ WARNING : Don't Combine Any Headshot Hacks with Any Magic Bullet Hacks")
gg.alert("💯 Fixed : Headshot - Jump - Speed Hack - Magic Bullet Pshycho")
end  
function EXIT()
  print(os.date("PUBG MOBILE VVIP SCRIPT"))
  print("☑️ Channel  : youtube.com/PUBGMCorner")
  print("☑️ Telegram : @PUBGMSCRIPT")
  print("☑️ Instagram: @PubgMobileScript")
  print("☑️ Whatsapp : +62 823 3213 9274")
  print(" ☎️ CONTACT US FOR DETAIL OF OUR HACKS ☎️")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end