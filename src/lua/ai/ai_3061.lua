return {
    ["links"] = {
        ["F6EA36DD83E0469CB78455C1266C1E0F"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "D3A90BB6AEB1490F96E504C4AFDF5D58",
        },
        ["448AF3485D704F38B3CD1065BB4AEBA1"] = {
            [1] = "58F9E2A6D20A433591ECF39A52866B8E",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "F6EA36DD83E0469CB78455C1266C1E0F",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "1CB067BD3AAA418CB5CD096289E543E4",
        },
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            [1] = "6BB88D8309D943B6A209A931640818B2",
        },
        ["58F9E2A6D20A433591ECF39A52866B8E"] = {
            [1] = "B8C956407A034D0AB82CAF6775859A43",
        },
        ["1CB067BD3AAA418CB5CD096289E543E4"] = {
            [1] = "F71018F6A72A42DD94046DA3D304BC80",
            [2] = "75E588FBB3FC483483D3FE41D02905F6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "C9A0AA0FEDA943C9BC331B2932AAE2D0",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "F321BD80CB39463F8258E317C001B334",
            [2] = "9819F6D899A146C68C5BA9627C8AF861",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["D3A90BB6AEB1490F96E504C4AFDF5D58"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["6BB88D8309D943B6A209A931640818B2"] = {
            [1] = "02581B715ADE42B4BAE66F4025573488",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["F71018F6A72A42DD94046DA3D304BC80"] = {
            [1] = "6D37FB785DAA42C1AB427EB1E4D7A44F",
        },
        ["75E588FBB3FC483483D3FE41D02905F6"] = {
            [1] = "943276EB1D0E41268295AFF45E640ACD",
        },
    },
    ["nodes"] = {
        ["F6EA36DD83E0469CB78455C1266C1E0F"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 98,
                ["x"] = 957,
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
                ["y"] = 584,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 2000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 79,
                ["x"] = 383,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 95,
                ["x"] = 663,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 2000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 248,
                ["x"] = 953,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 385,
                ["x"] = 641,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 28,
                ["x"] = 1296,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 260150,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 600,
                ["x"] = 951,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "B8C956407A034D0AB82CAF6775859A43",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["58F9E2A6D20A433591ECF39A52866B8E"] = {
            ["Pos"] = {
                ["y"] = 625,
                ["x"] = 697,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "58F9E2A6D20A433591ECF39A52866B8E",
            ["Percent"] = 50,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["02581B715ADE42B4BAE66F4025573488"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 600,
                ["x"] = 1276,
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
            ["Duration"] = 0,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 377,
                ["x"] = 360,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 3,
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 279,
                ["x"] = 128,
            },
            ["Category"] = 4,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "3061",
            ["Name"] = "杰西卡",
            ["Static"] = true,
        },
        ["1CB067BD3AAA418CB5CD096289E543E4"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 387,
                ["x"] = 883,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "1CB067BD3AAA418CB5CD096289E543E4",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 350,
            ["Weight"] = 50,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 127,
                ["x"] = 1141,
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
        ["6D37FB785DAA42C1AB427EB1E4D7A44F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 447,
                ["x"] = 1270,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6D37FB785DAA42C1AB427EB1E4D7A44F",
            ["ID"] = 260160,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 248,
                ["x"] = 666,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["943276EB1D0E41268295AFF45E640ACD"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 315,
                ["x"] = 1297,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "943276EB1D0E41268295AFF45E640ACD",
            ["ID"] = 260150,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["C9A0AA0FEDA943C9BC331B2932AAE2D0"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 132,
                ["x"] = 1298,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "C9A0AA0FEDA943C9BC331B2932AAE2D0",
            ["ID"] = 260160,
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
                ["y"] = 247,
                ["x"] = 1123,
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
            ["Weight"] = 40,
            ["NodeTag"] = "D3A90BB6AEB1490F96E504C4AFDF5D58",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -27,
                ["x"] = 1137,
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
        ["6BB88D8309D943B6A209A931640818B2"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 400,
            ["Weight"] = 0,
            ["NodeTag"] = "6BB88D8309D943B6A209A931640818B2",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -800,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 603,
                ["x"] = 1129,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 1600,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1500,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 236,
                ["x"] = 375,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
        ["F71018F6A72A42DD94046DA3D304BC80"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 350,
            ["Weight"] = 50,
            ["NodeTag"] = "F71018F6A72A42DD94046DA3D304BC80",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 446,
                ["x"] = 1091,
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
        ["75E588FBB3FC483483D3FE41D02905F6"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 200,
            ["Weight"] = 50,
            ["NodeTag"] = "75E588FBB3FC483483D3FE41D02905F6",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 327,
                ["x"] = 1085,
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
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}