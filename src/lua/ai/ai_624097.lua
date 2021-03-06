return {
    ["links"] = {
        ["D10B9156ED694CEFA5FEEABF648C99DD"] = {
            [1] = "C9DE5F3EDA424D5B86C9C25C30E8D18D",
        },
        ["D14237B0B3EF4CBB9A4BB2073ADE6560"] = {
            [1] = "554655F78B40459D9B2EE22810EB5F7D",
        },
        ["853D5DC9077A4350B0409768A464A6CC"] = {
            [1] = "D14237B0B3EF4CBB9A4BB2073ADE6560",
        },
        ["C9DE5F3EDA424D5B86C9C25C30E8D18D"] = {
            [1] = "D770B30D2969400FB4F1D0F186600F14",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "DAEF690CD617462CA569426EE6683456",
            [2] = "D10B9156ED694CEFA5FEEABF648C99DD",
        },
        ["D770B30D2969400FB4F1D0F186600F14"] = {
            [1] = "F21DC7DC62414196895BCAFC1A931629",
        },
        ["DAEF690CD617462CA569426EE6683456"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "853D5DC9077A4350B0409768A464A6CC",
        },
    },
    ["nodes"] = {
        ["D10B9156ED694CEFA5FEEABF648C99DD"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "D10B9156ED694CEFA5FEEABF648C99DD",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 492,
                ["x"] = 349,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["853D5DC9077A4350B0409768A464A6CC"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 318,
                ["x"] = 885,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "853D5DC9077A4350B0409768A464A6CC",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 351,
                ["x"] = 615,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 6000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["D770B30D2969400FB4F1D0F186600F14"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 593,
                ["x"] = 976,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "D770B30D2969400FB4F1D0F186600F14",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["DAEF690CD617462CA569426EE6683456"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "DAEF690CD617462CA569426EE6683456",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 352,
                ["x"] = 361,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["F21DC7DC62414196895BCAFC1A931629"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 598,
                ["x"] = 1252,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "F21DC7DC62414196895BCAFC1A931629",
            ["Type"] = 0,
            ["IsCount"] = 2,
            ["Static"] = false,
        },
        ["9B284D83796E4DB0B5424DFF8046086F"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 341,
                ["x"] = 1572,
            },
            ["Weight"] = 0,
            ["Class"] = "DelayBevNode",
            ["NodeTag"] = "9B284D83796E4DB0B5424DFF8046086F",
            ["DelayTime"] = 9999999,
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["FF324D583A7C48FEBAF32EC9C1B04A9F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 198,
                ["x"] = 1504,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "FF324D583A7C48FEBAF32EC9C1B04A9F",
            ["ID"] = 103820,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "贝露",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "624097",
            ["Name"] = "贝露能量球6s",
            ["Static"] = true,
        },
        ["554655F78B40459D9B2EE22810EB5F7D"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 245,
                ["x"] = 1143,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "554655F78B40459D9B2EE22810EB5F7D",
            ["Type"] = 0,
            ["IsCount"] = 2,
            ["Static"] = false,
        },
        ["D14237B0B3EF4CBB9A4BB2073ADE6560"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 411,
                ["x"] = 1057,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "D14237B0B3EF4CBB9A4BB2073ADE6560",
            ["ID"] = 103991,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["C9DE5F3EDA424D5B86C9C25C30E8D18D"] = {
            ["Pos"] = {
                ["y"] = 558,
                ["x"] = 583,
            },
            ["Property"] = 51,
            ["Class"] = "ConditionPropertyNode",
            ["NodeTag"] = "C9DE5F3EDA424D5B86C9C25C30E8D18D",
            ["Value"] = 10000,
            ["Judge"] = 2,
            ["Static"] = false,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}