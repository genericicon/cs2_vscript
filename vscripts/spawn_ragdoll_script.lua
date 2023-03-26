

local logicScripts = Entities:FindAllByClassname("logic_script")
for k,v in pairs(logicScripts) do
    UTIL_Remove(v)
end
local script = SpawnEntityFromTableSynchronous("logic_script",{
    vscripts = "spawn_ragdoll"
})

