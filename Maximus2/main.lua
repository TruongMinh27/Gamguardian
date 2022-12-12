gg.setVisible(true)

function Main()
menu = gg.choice({
'PenRose',
'SHISHIMA',
'ROLAND',
'BISHOP',
'SCARLETT',
'OTUS',
'JULIUS',
'LERATTE',
------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
'Thoát'},
nil,'NORMAL CHOICE SCRIPT')
if menu == 1 then a1() end
if menu == 2 then a2() end
if menu == 3 then a3() end
if menu == 4 then a4() end
if menu == 5 then a5() end
if menu == 6 then a6() end
if menu == 7 then a7() end
if menu == 8 then a8() end
------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
if menu == 9 then Exit() end
XGCK=-1
end



function a1()
penRose = 0.85000002384
turnOn(penRose)
end

function a2()
shishima = 0.80000001192
turnOn(shishima)
end

function a3()
roland = 0.89999997616
turnOn(roland)
end

function a4()
bishop = 0.85000002384
turnOn(bishop)
end
function a5()
scarlett = 0.75
turnOn(scarlett)
end

function a6()
otus = 1
turnOn(otus)
end

function a7()
julius = 1.10000002384
turnOn(julius)
end

function a8()
leratte = 0.94999998808
turnOn(leratte)
end



function filterAddress()
gg.searchNumber("16,843,008",gg.TYPE_DWORD)
local count = gg.getResultsCount()
local results = gg.getResults(count)
for i, v in ipairs (results) do
	v.address = v.address + 0x1C0
	v.flags = gg.TYPE_FLOAT
	end
gg.loadResults(results)
end

function filterAddress64()
gg.searchNumber("16,843,008",gg.TYPE_DWORD)
local count = gg.getResultsCount()
local results = gg.getResults(count)
for i, v in ipairs (results) do
	v.address = v.address + 0x1E4
	v.flags = gg.TYPE_FLOAT
	end
gg.loadResults(results)
end

function health(heroAdress)
	filterAddress()
	gg.refineNumber(heroAdress,TYPE_FLOAT)
	local count = gg.getResultsCount()
	local results = gg.getResults(count)
	
for i, v in ipairs (results) do
	v.address = v.address + 0x8
	v.flags = gg.TYPE_FLOAT
	end
	gg.loadResults(results)
	local count = gg.getResultsCount()
	local health = gg.getResults(count)
for i, v in ipairs (health) do
	v.value = '200'
	v.freeze = true
	end
gg.addListItems(health)
gg.clearResults()
end

function hightDamge(heroAdress)
	filterAddress()
	gg.refineNumber(heroAdress,TYPE_FLOAT)
	local count = gg.getResultsCount()
	local results = gg.getResults(count)
for i, v in ipairs (results) do
	v.address = v.address + 0x14
	v.flags = gg.TYPE_FLOAT
	end
	gg.loadResults(results)
	local count = gg.getResultsCount()
	local damge = gg.getResults(count)
for i, v in ipairs (damge) do
	v.value = '80'
	v.freeze = true
	end
gg.addListItems(damge)
gg.clearResults()
end

function hightDamgeSKill(heroAdress)
	filterAddress()
	gg.refineNumber(heroAdress,TYPE_FLOAT)
	local count = gg.getResultsCount()
	local results = gg.getResults(count)
for i, v in ipairs (results) do
	v.address = v.address + 0x40
	v.flags = gg.TYPE_FLOAT
	end
	gg.loadResults(results)
	local count = gg.getResultsCount()
	local damgeSkill = gg.getResults(count)
for i, v in ipairs (damgeSkill) do
	v.value = '20'
	v.freeze = true
	end
gg.addListItems(damgeSkill)
gg.clearResults()
end

function hightCritial(heroAdress)
	filterAddress()
	gg.refineNumber(heroAdress,TYPE_FLOAT)
	local count = gg.getResultsCount()
	local results = gg.getResults(count)
for i, v in ipairs (results) do
	v.address = v.address + 0x44
	v.flags = gg.TYPE_FLOAT
	end
	gg.loadResults(results)
	local count = gg.getResultsCount()
	local hightCritial = gg.getResults(count)
for i, v in ipairs (hightCritial) do
	v.value = '20'
	v.freeze = true
	end
gg.addListItems(hightCritial)
gg.clearResults()
end

function turnOn(hero)
health(hero)
hightDamge(hero)
hightDamgeSKill(hero)
hightCritial(hero)
end





function Exit()
print("ɪ ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
os.exit()
end



cs = 'Oof'
while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end
