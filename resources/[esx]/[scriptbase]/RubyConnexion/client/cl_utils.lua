

--function sync()
--
--    wait2 = 0
--
--    AfficherAC2("\nSynchronisation personnage ~r~20%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSynchronisation personnage ~o~50%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSynchronisation personnage ~g~100%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSynchronisation carte LaFive ~r~10%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSynchronisation carte LaFive ~o~50%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSynchronisation carte LaFive ~g~100%", 1000)
--
--    Citizen.Wait(1000)
--
--    wait2 = 1100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~r~10%", 3000)
--
--    Citizen.Wait(3000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~r~15%", 3000)
--
--    Citizen.Wait(3000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~r~20%", 500)
--
--    Citizen.Wait(500)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~r~35%", 500)
--
--    Citizen.Wait(500)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~r~45%", 500)
--
--    Citizen.Wait(500)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~o~50%", 2500)
--
--    Citizen.Wait(2500)
--
--    wait2 = 2600
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nConnection au serveur en cours ~g~100%", 3000)
--
--    Citizen.Wait(3000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nlarko t vrm tro bo !\n~g~(Ft. fan2larko#0001)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSOAT (Server of all time)\n~g~(Ft. twittosdu92#6611)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nPoint faible: trop fort\n~g~(Ft. tk#8052)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--    AfficherAC2("\nSlot de donateur libre\n~g~(Ft. slot#0000)", 2000)
--
--    Citizen.Wait(2000)
--
--    wait2 = 3100
--
--    Citizen.Wait(100)
--
--end
--
--wait2 = 0
--
--
--
--function AfficherAC2(text, temps)
--
--	Citizen.CreateThread(function()
--
--		while wait2 < temps do
--
--			wait2 = wait2 + 1
--
--			DrawAdvancedText(0.588, 0.836, 0.005, 0.0028, 0.4, text, 255, 255, 255, 255, 6, 0)
--
--			Wait(1)
--
--		end
--
--		wait2 = 0
--
--	end)
--
--end