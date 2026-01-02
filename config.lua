Config = {}

Config.Debug = false

---------------------------------------------------------------------
-- DMV LOCATIONS (up to 3 – or more if you want)
---------------------------------------------------------------------
-- Each entry:
--   coords = vector3(...)
--   blip   = { enabled, sprite, color, scale, text }
--   marker = (optional per-location override, see Config.Marker)
--   text   = (optional per-location override, see Config.MarkerText)

Config.DMVLocations = {
    {
        coords = vector3(239.290, -1381.063, 33.742),
        blip = {
            enabled = true,
            sprite  = 498,
            color   = 5,
            scale   = 0.9,
            text    = "DMV - City"
        }
    }
}

-- If you only want ONE DMV and don’t want to use the array above,
-- you can still set:
-- Config.DMVLocation = vector3(1855.205, 3688.606, 34.267)
-- Config.DMVBlip = { enabled = true, sprite = 498, color = 3, scale = 0.9, text = "DMV" }

---------------------------------------------------------------------
-- GLOBAL BLIP DEFAULT (used if a location has no blip table)
---------------------------------------------------------------------
Config.DMVBlip = {
    enabled = true,
    sprite  = 498,
    color   = 3,
    scale   = 0.9,
    text    = "DMV"
}

---------------------------------------------------------------------
-- MARKER CONFIG (shared by all locations unless overridden)
---------------------------------------------------------------------
Config.Marker = {
    type            = 1,                                   -- marker type
    size            = { x = 1.2, y = 1.2, z = 0.5 },       -- marker scale
    color           = { r = 255, g = 255, b = 0, a = 120}, -- RGBA
    drawDistance    = 15.0,                                -- distance to start drawing
    interactDistance= 2.0,                                 -- press E distance
    zOffset         = 1.0,                                 -- how far below Z to draw
    bobUpAndDown    = false,
    faceCamera      = true,
    rotate          = false
}

---------------------------------------------------------------------
-- 3D TEXT CONFIG (shared by all locations unless overridden)
---------------------------------------------------------------------
Config.MarkerText = {
    text    = "Press [E] to get ID",
    font    = 4,
    scale   = 0.35,
    colorR  = 255,
    colorG  = 255,
    colorB  = 255,
    colorA  = 215,
    zOffset = 1.0
}


---------------------------------------------------------------------
-- OTHER ID SETTINGS
---------------------------------------------------------------------

-- How long the ID card stays visible (ms)
Config.DisplayTime = 8000

-- Radius to show ID to other players when using /showid
Config.ShowRadius = 5.0

-- Distance for /ask4id closest-player search
Config.RequestDistance = 3.0

-- Days until ID expires from issue date
Config.ExpiryDays = 365 * 5

-- Default printed fields (can be changed / filled from your own systems)
Config.DefaultAddress       = "186 ZancUDO Avenue, Sandy Shores, Blaine County, SA 47229"
Config.DefaultClass         = "C"
Config.DefaultEndorsements  = "NONE"
Config.DefaultRestrictions  = "NONE"
Config.DefaultSex           = "M"
Config.DefaultHeight        = "6'-01\""
Config.DefaultWeight        = "206 lb"
Config.DefaultHair          = "BRN"
Config.DefaultEyes          = "BRN"
Config.DefaultDD            = "01/03/1969 99093/06/08/69"
Config.DefaultDOB           = "08/06/1969"
