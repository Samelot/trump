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
            -- DistrautAmerica1_output_0000
            x=2,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0001
            x=516,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0002
            x=1030,
            y=2,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0003
            x=2,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0004
            x=516,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0005
            x=1030,
            y=260,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0006
            x=2,
            y=518,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0007
            x=516,
            y=518,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0008
            x=1030,
            y=518,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0009
            x=2,
            y=776,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0010
            x=516,
            y=776,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0011
            x=1030,
            y=776,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0012
            x=2,
            y=1034,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0013
            x=2,
            y=1292,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0014
            x=2,
            y=1550,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0015
            x=516,
            y=1034,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0016
            x=1030,
            y=1034,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0017
            x=516,
            y=1292,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0018
            x=1030,
            y=1292,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0019
            x=516,
            y=1550,
            width=512,
            height=256,

        },
        {
            -- DistrautAmerica1_output_0020
            x=1030,
            y=1550,
            width=512,
            height=256,

        },
    },
    
    sheetContentWidth = 1544,
    sheetContentHeight = 1808
}

SheetInfo.frameIndex =
{

    ["DistrautAmerica1_output_0000"] = 1,
    ["DistrautAmerica1_output_0001"] = 2,
    ["DistrautAmerica1_output_0002"] = 3,
    ["DistrautAmerica1_output_0003"] = 4,
    ["DistrautAmerica1_output_0004"] = 5,
    ["DistrautAmerica1_output_0005"] = 6,
    ["DistrautAmerica1_output_0006"] = 7,
    ["DistrautAmerica1_output_0007"] = 8,
    ["DistrautAmerica1_output_0008"] = 9,
    ["DistrautAmerica1_output_0009"] = 10,
    ["DistrautAmerica1_output_0010"] = 11,
    ["DistrautAmerica1_output_0011"] = 12,
    ["DistrautAmerica1_output_0012"] = 13,
    ["DistrautAmerica1_output_0013"] = 14,
    ["DistrautAmerica1_output_0014"] = 15,
    ["DistrautAmerica1_output_0015"] = 16,
    ["DistrautAmerica1_output_0016"] = 17,
    ["DistrautAmerica1_output_0017"] = 18,
    ["DistrautAmerica1_output_0018"] = 19,
    ["DistrautAmerica1_output_0019"] = 20,
    ["DistrautAmerica1_output_0020"] = 21,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
