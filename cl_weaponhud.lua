Citizen.CreateThread(function()
    local r, g, b = 0, 153, 255 -- Set the HUD color, I currently blue. You can find the color codes here https://www.rapidtables.com/web/color/RGB_Color.html
    local alpha = 100 -- Remember 255 is the max, 0 is the lowest. This is essentially just the background of the weapon preview itself when hovering over the weapon.

    while true do
        -- Set the color for HUD ID 116 is the ID for the weapon wheel selection HUD.
        -- You can find more HUD IDs here https://docs.fivem.net/natives/?_0xF314CF4F0211894E
        ReplaceHudColourWithRgba(116, r, g, b, alpha)

        Wait(1000) -- This basically just refreshes the color of the HUD every second (not really needed, but safe). The lower the number, the faster. I don't recomend anything lower than 50ms.
    end
end)
