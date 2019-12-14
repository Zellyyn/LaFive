function getIdentity(source)
	local identifier = GetPlayerIdentifiers(source)[1]
	local result = MySQL.Sync.fetchAll("SELECT * FROM users WHERE identifier = @identifier", {['@identifier'] = identifier})
	if result[1] ~= nil then
		local identity = result[1]

		return {
			identifier = identity['identifier'],
			firstname = identity['firstname'],
			lastname = identity['lastname'],
			dateofbirth = identity['dateofbirth'],
			sex = identity['sex'],
			height = identity['height']
		}
	else
		return nil
	end
end


AddEventHandler('chatMessage', function(source, name, message)
    if string.sub(message,1,string.len("/")) == "/" then
        
    else
    local name = getIdentity(source)
        TriggerClientEvent("sendProximityMessage", -1, source, name.firstname, message)
    end
    CancelEvent()
end)

--------------------OOC
AddEventHandler('chatMessage', function(source, name, msg)
  sm = stringsplit(msg, " ");
  local playerName = GetPlayerName(source)
  local name = getIdentity(source)
  local msg = string.sub(msg,5)
  if sm[1] == "/ooc" then
    CancelEvent()
    TriggerClientEvent('chat:addMessage', -1, {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(41, 41, 41, 0.6); border-radius: 3px;"><i class="fas fa-globe"></i> {0}:<br> {1}</div>',
        args = { playerName, msg }
    })
  end
end)

--------------------ANO
AddEventHandler('chatMessage', function(source, name, msg)
  if msg:sub(1, 1) == "/" then
    sm = stringsplit(msg, " ");
     if sm[1] == "/ano" then
      local identity = getIdentity(source)
	  local msg = string.sub(msg,5)
         CancelEvent()
  -- TriggerClientEvent('chatMessage', -1, "^0[^4Anonyme^0]^0", {255, 255, 255}, string.sub(msg,6))
	TriggerClientEvent('chat:addMessage', -1, {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(28, 160, 242, 0.6); border-radius: 3px;"><i class="fab fa-twitter"></i> @Anonyme:<br> {1}</div>',
        args = { fal, msg }
    })
     end
  end
end)


--------------------Me
AddEventHandler('chatMessage', function(source, name, msg)
  if msg:sub(1, 1) == "/" then
    sm = stringsplit(msg, " ");
     if sm[1] == "/me" then
      local identity = getIdentity(source)
         CancelEvent()
 TriggerClientEvent('chatMessage', -1, "^9 " .. identity.firstname .. " " .. identity.lastname .. "", {255, 255, 255}, string.sub(msg,5))
     end
  end
end)


--------------------TWT
-- AddEventHandler('chatMessage', function(source, name, msg)
  -- sm = stringsplit(msg, " ");
  -- local playerName = GetPlayerName(source)
  -- local name = getIdentity(source)
  -- local msg = string.sub(msg,5)
  -- if sm[1] == "/twt" then
    -- CancelEvent()
    -- TriggerClientEvent('chat:addMessage', -1, {
        -- template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(28, 160, 242, 0.6); border-radius: 3px;"><i class="fab fa-twitter"></i> @{0}:<br> {1}</div>',
        -- args = { playerName, msg }
    -- })
  -- end
-- end)


--------------------NEWS

AddEventHandler('chatMessage', function(source, name, msg)
  if msg:sub(1, 1) == "/" then
    sm = stringsplit(msg, " ");
	local msg = string.sub(msg,6)
     if sm[1] == "/news" then
      local identity = getIdentity(source)
         CancelEvent()
  -- TriggerClientEvent('chatMessage', -1, "^0[^4Anonyme^0]^0", {255, 255, 255}, string.sub(msg,6))
	TriggerClientEvent('chat:addMessage', -1, {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(214, 168, 0, 1); border-radius: 3px;"><i class="fas fa-ad"></i> Annonce publicitaire:<br> {1}<br></div>',
        args = { fal, msg }
    })
     end
  end
end)


function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end

function makeArgs(cmd)
    args = {}
    for i = 2, #cmd, 1 do
        table.insert(args, cmd[i])
    end
    return args
end