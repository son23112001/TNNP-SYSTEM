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
                        Number = 4,
                        HoldTime = 1.1,
                    },
                    Z = {
                        Enable = true,
                        Number = 5,
                        HoldTime = 0.5,
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
                        Number = 2,
                        HoldTime = 0.3,
                    },
                    C = {
                        Enable = true,
                        Number = 1,
                        HoldTime = 0.75,
                    },
                    Z = {
                        Enable = true,
                        Number = 3,
                        HoldTime = 0.25,
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
            LowestHealth = 50,
        },
        Webhook = {
            Enabled = true,
            Logs = {
                Console = false,
                PlayerStatus = true,
            },
            URL = "https://discord.com/api/webhooks/1283920521435676713/sYKOXkML2_eWlUMyfA3zcmSlDV5l5Ir9PKmL7uHOFDS-MpatBMZvksimJWgDEbgE-ZN9",
        },
        RandomATK = 40,
        Limited = 60,
        MethodClicks = {
            Melee = true,
            CanM1At = 8000,
            Count = 5,
            Gun = true,
            Delay = 0.15,
            Sword = false,
        },
        IgnoreFruits = {
            "Buddha-Buddha",
            "Kitsune-Kitsune",
            "Leopard-Leopard",
            "Portal-Portal",
        },
        Race = {
            V4 = {
                Enabled = true,
                UseAt = 12000,
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
        Continue = 8,
        Dodge = true,
        AutoBounty = true,
        Ken = true,
        Random = false,
        Team = "Pirates",
    },
}
