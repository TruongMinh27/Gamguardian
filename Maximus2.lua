API = gg.makeRequest('https://raw.githubusercontent.com/TruongMinh27/Gamguardian/master/main/Maximus2.lua').content
if not API then
gg.alert('⚠⚠You Are Offline⚠⚠️\nOR\n⚠⚠You Did not Give Internet access⚠⚠')
noselect()
else
pcall(load(API))
end