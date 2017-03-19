--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:54f917294497a3b3f5138053105ee8aa:8b73321c6840908c561981898612c309:a0a8ca38615bb893b465a17e2084ba5b$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- DistrautAmerica1_output_0021
            x=2,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0022
            x=2,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0023
            x=2,
            y=518,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0024
            x=516,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0025
            x=1030,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0026
            x=516,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0027
            x=1030,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0028
            x=516,
            y=518,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0029
            x=1030,
            y=518,
            width=512,
            height=256,

        },
    },
    
    sheetContentWidth = 1544,
    sheetContentHeight = 776
}

SheetInfo.frameIndex =
{

    ["DistrautAmerica1_output_0021"] = 1,
    ["DistrautAmerica1_output_0022"] = 2,
    ["DistrautAmerica1_output_0023"] = 3,
    ["DistrautAmerica1_output_0024"] = 4,
    ["DistrautAmerica1_output_0025"] = 5,
    ["DistrautAmerica1_output_0026"] = 6,
    ["DistrautAmerica1_output_0027"] = 7,
    ["DistrautAmerica1_output_0028"] = 8,
    ["DistrautAmerica1_output_0029"] = 9,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
