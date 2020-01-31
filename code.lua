PGX = nil 


Citizen.CreateThread(function()
    PGX = exports["xBase"]:GetPGX()
    while PGX == nil  do 
    print("doing")
    TriggerEvent('PGX:getSharedObject', function(objs)
      PGX = objs
    end)
    Citizen.Wait(10)
  end
end)

Citizen.CreateThread(function()
    while true do 
        print("HE HE") 
    end
end)
-- lol you thought there would be real code here 
