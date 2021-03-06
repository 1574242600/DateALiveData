return {
    ["links"] = {
        ["F6EA36DD83E0469CB78455C1266C1E0F"] = {
            [1] = "D3A90BB6AEB1490F96E504C4AFDF5D58",
            [2] = "C9A0AA0FEDA943C9BC331B2932AAE2D0",
        },
        ["448AF3485D704F38B3CD1065BB4AEBA1"] = {
            [1] = "319F724BA1494D5BB61FB3D0CEF4D03B",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "F6EA36DD83E0469CB78455C1266C1E0F",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "C6316271D41547DD8B96C0025350AA2C",
        },
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            [1] = "02581B715ADE42B4BAE66F4025573488",
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["319F724BA1494D5BB61FB3D0CEF4D03B"] = {
            [1] = "B8C956407A034D0AB82CAF6775859A43",
        },
        ["D3A90BB6AEB1490F96E504C4AFDF5D58"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "448AF3485D704F38B3CD1065BB4AEBA1",
            [2] = "F321BD80CB39463F8258E317C001B334",
            [3] = "9819F6D899A146C68C5BA9627C8AF861",
            [4] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
    },
    ["nodes"] = {
        ["F6EA36DD83E0469CB78455C1266C1E0F"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 224,
                ["x"] = 954,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "F6EA36DD83E0469CB78455C1266C1E0F",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["448AF3485D704F38B3CD1065BB4AEBA1"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 20000,
            ["NodeTag"] = "448AF3485D704F38B3CD1065BB4AEBA1",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 796,
                ["x"] = 379,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 3000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 233,
                ["x"] = 391,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["C9A0AA0FEDA943C9BC331B2932AAE2D0"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 324,
                ["x"] = 1200,
            },
            ["Weight"] = 50,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "C9A0AA0FEDA943C9BC331B2932AAE2D0",
            ["ID"] = 250020,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 435,
                ["x"] = 983,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 596,
                ["x"] = 622,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 10000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 141,
                ["x"] = 1384,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 250010,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 776,
                ["x"] = 978,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "B8C956407A034D0AB82CAF6775859A43",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["02581B715ADE42B4BAE66F4025573488"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 764,
                ["x"] = 1318,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "02581B715ADE42B4BAE66F4025573488",
            ["ID"] = 250040,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 10000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 633,
                ["x"] = 379,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 596,
                ["x"] = 951,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 405,
                ["x"] = 669,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["319F724BA1494D5BB61FB3D0CEF4D03B"] = {
            ["Pos"] = {
                ["y"] = 849,
                ["x"] = 658,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "319F724BA1494D5BB61FB3D0CEF4D03B",
            ["Duration"] = 20000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 416,
                ["x"] = 1398,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["D3A90BB6AEB1490F96E504C4AFDF5D58"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 200,
            ["Weight"] = 50,
            ["NodeTag"] = "D3A90BB6AEB1490F96E504C4AFDF5D58",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 143,
                ["x"] = 1133,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 1000,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 361,
                ["x"] = 389,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 14,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "700011",
            ["Name"] = "大猩猩",
            ["Static"] = true,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 610,
                ["x"] = 1415,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 250030,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 240,
                ["x"] = 674,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 3000,
            ["Type"] = 1,
            ["Static"] = false,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}