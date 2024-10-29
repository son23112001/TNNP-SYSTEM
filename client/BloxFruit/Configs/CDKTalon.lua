return {
    Performance = {
        WhiteScreen = false,
        BlackScreen = {
            Enabled = true,
            Font = Enum.Font.FredokaOne,
            Transparency = 0.5,
        },
    },
    allowed_actions = {
        Weapons = {
            Sword = {
                Enable = true,
                Skills = {
                    X = {
                        Enable = true,
                        Number = 2,
                        HoldTime = 0.1,
                    },
                    Z = {
                        Enable = true,
                        Number = 1,
                        HoldTime = 0.25,
                    },
                },
            },
            ['Blox Fruit'] = {
                Enable = false,
                Skills = {
                    X = {
                        Enable = true,
                        Number = 5,
                        HoldTime = 0.1,
                    },
                    C = {
                        Enable = false,
                        Number = 6,
                        HoldTime = 0.1,
                    },
                    Z = {
                        Enable = true,
                        Number = 4,
                        HoldTime = 0.1,
                    },
                    F = {
                        Enable = false,
                        Number = 8,
                        HoldTime = 0.1,
                    },
                    V = {
                        Enable = false,
                        Number = 7,
                        HoldTime = 0.1,
                    },
                },
            },
            Melee = {
                Enable = true,
                Skills = {
                    X = {
                        Enable = true,
                        Number = 5,
                        HoldTime = 0.15,
                    },
                    C = {
                        Enable = true,
                        Number = 4,
                        HoldTime = 0.35,
                    },
                    Z = {
                        Enable = true,
                        Number = 3,
                        HoldTime = 0.15,
                    },
                },
            },
            Gun = {
                Enable = false,
                Skills = {
                    X = {
                        Enable = true,
                        Number = 1,
                        HoldTime = 0.16,
                    },
                    Z = {
                        Enable = true,
                        Number = 5,
                        HoldTime = 0.15,
                    },
                },
            },
        },
        AutoView = false,
        SafeZone = {
            Enabled = true,
            Max = 30000,
            ProtectCD = true,
            HighestHealth = 50,
            LowestHealth = 40,
        },
        Webhook = {
            Enabled = true,
            Logs = {
                Console = false,
                PlayerStatus = true,
            },
            URL = "https://discord.com/api/webhooks/1283920521435676713/sYKOXkML2_eWlUMyfA3zcmSlDV5l5Ir9PKmL7uHOFDS-MpatBMZvksimJWgDEbgE-ZN9",
        },
        RandomATK = 35,
        Limited = 50,
        MethodClicks = {
            Melee = true,
            CanM1At = 9000,
            Count = 5,
            Gun = false,
            Delay = 0.25,
            Sword = false,
        },
        IgnoreFruits = {
            "Portal-Portal",
        },
        Race = {
            V4 = {
                Enabled = true,
                UseAt = 14000,
            },
            V3 = {
                Enabled = true,
                Settings = {
                    Shark = {
                        Stun = 2,
                    },
                    Human = 8500,
                },
            },
        },
        Continue = 7,
        Dodge = true,
        AutoBounty = true,
        Ken = true,
        Random = false,
        Team = "Pirates",
    },
}
