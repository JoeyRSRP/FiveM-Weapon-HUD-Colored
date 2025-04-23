Citizen.CreateThread(function()
    local r, g, b = 0, 153, 255 -- Set the HUD color, I currently have it set to blue. You can find the color codes here https://www.rapidtables.com/web/color/RGB_Color.html
    local alpha = 100 -- Remember 255 is the max, 0 is the lowest. This is essentially just the background of the weapon preview itself when hovering over the weapon.

    while true do
        ReplaceHudColourWithRgba(116, r, g, b, alpha) -- 116 is the id of the weapon wheel.

        Wait(1000) -- This basically just refreshes the color of the HUD every second (not really needed, but safer in my opinion). The lower the number, the faster. I don't recomend anything lower than 50ms.
    end
end)
