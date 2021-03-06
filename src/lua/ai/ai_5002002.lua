return {
    ["links"] = {
        ["E7C5BF19933D4F5E89D3CE5ADB8028DC"] = {
            [1] = "27E589618A7642C0BB28F21E42ACAE73",
            [2] = "B5EDA9340CF14EBBBD32E07EFDAD55D9",
            [3] = "C621A05A3766455C8DBD0D5DE7D60AAA",
        },
        ["B5EDA9340CF14EBBBD32E07EFDAD55D9"] = {
            [1] = "833DDE4F5C8249EB9C70C026A4723B03",
        },
        ["27E589618A7642C0BB28F21E42ACAE73"] = {
            [1] = "5246AA0F556447C7B733AF30787D87D5",
        },
        ["7B1F993AA4034B059929BF8FD381DCEE"] = {
            [1] = "85ED79C9487A4E1087D0F2D28ABB11DA",
        },
        ["5246AA0F556447C7B733AF30787D87D5"] = {
            [1] = "B03C41099B7E4B5484BCEBF2A55BDBBC",
        },
        ["C621A05A3766455C8DBD0D5DE7D60AAA"] = {
            [1] = "7B1F993AA4034B059929BF8FD381DCEE",
        },
        ["833DDE4F5C8249EB9C70C026A4723B03"] = {
            [1] = "B0EB24876460453CAAF1D4ABFA7DEBE5",
        },
    },
    ["nodes"] = {
        ["E7C5BF19933D4F5E89D3CE5ADB8028DC"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 344,
                ["x"] = 233,
            },
            ["Category"] = 5,
            ["Class"] = "RootNode",
            ["NodeTag"] = "E7C5BF19933D4F5E89D3CE5ADB8028DC",
            ["ID"] = "5002002",
            ["Name"] = "wave2",
            ["Static"] = true,
        },
        ["B5EDA9340CF14EBBBD32E07EFDAD55D9"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 2600,
            ["NodeTag"] = "B5EDA9340CF14EBBBD32E07EFDAD55D9",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 479,
                ["x"] = 469,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 0,
        },
        ["27E589618A7642C0BB28F21E42ACAE73"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 1000,
            ["NodeTag"] = "27E589618A7642C0BB28F21E42ACAE73",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 346,
                ["x"] = 470,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 0,
        },
        ["833DDE4F5C8249EB9C70C026A4723B03"] = {
            ["Pos"] = {
                ["y"] = 508,
                ["x"] = 767,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "833DDE4F5C8249EB9C70C026A4723B03",
            ["Duration"] = 2600,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["85ED79C9487A4E1087D0F2D28ABB11DA"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 655,
                ["x"] = 1051,
            },
            ["Weight"] = 1,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "85ED79C9487A4E1087D0F2D28ABB11DA",
            ["ID"] = 2001007,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B0EB24876460453CAAF1D4ABFA7DEBE5"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 501,
                ["x"] = 1059,
            },
            ["Weight"] = 1,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "B0EB24876460453CAAF1D4ABFA7DEBE5",
            ["ID"] = 2001008,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["7B1F993AA4034B059929BF8FD381DCEE"] = {
            ["Pos"] = {
                ["y"] = 664,
                ["x"] = 759,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7B1F993AA4034B059929BF8FD381DCEE",
            ["Duration"] = 5200,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B03C41099B7E4B5484BCEBF2A55BDBBC"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 346,
                ["x"] = 1051,
            },
            ["Weight"] = 1,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "B03C41099B7E4B5484BCEBF2A55BDBBC",
            ["ID"] = 2001007,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["C621A05A3766455C8DBD0D5DE7D60AAA"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 5200,
            ["NodeTag"] = "C621A05A3766455C8DBD0D5DE7D60AAA",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 639,
                ["x"] = 466,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 0,
        },
        ["5246AA0F556447C7B733AF30787D87D5"] = {
            ["Pos"] = {
                ["y"] = 350,
                ["x"] = 754,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "5246AA0F556447C7B733AF30787D87D5",
            ["Duration"] = 1000,
            ["Type"] = 1,
            ["Static"] = false,
        },
    },
    ["root"] = "E7C5BF19933D4F5E89D3CE5ADB8028DC",
}