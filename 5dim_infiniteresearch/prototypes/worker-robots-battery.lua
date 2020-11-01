data:extend(
    {
        {
            type = "technology",
            name = "worker-robots-battery-1",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.2
                }
            },
            prerequisites = {"robotics"},
            unit = {
                count = 50,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-k-f-a"
        },
        {
            type = "technology",
            name = "worker-robots-battery-2",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.2
                }
            },
            prerequisites = {"worker-robots-battery-1"},
            unit = {
                count = 100,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-k-f-b"
        },
        {
            type = "technology",
            name = "worker-robots-battery-3",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.25
                }
            },
            prerequisites = {"worker-robots-battery-2"},
            unit = {
                count = 150,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-f-c"
        },
        {
            type = "technology",
            name = "worker-robots-battery-4",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.30
                }
            },
            prerequisites = {"worker-robots-battery-3"},
            unit = {
                count = 250,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-f-d"
        },
        {
            type = "technology",
            name = "worker-robots-battery-5",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.35
                }
            },
            prerequisites = {"worker-robots-battery-4"},
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            upgrade = true,
            order = "c-k-f-e"
        },
        {
            type = "technology",
            name = "worker-robots-battery-6",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 128,
            effects = {
                {
                    type = "worker-robot-battery",
                    modifier = 0.40
                }
            },
            prerequisites = {"worker-robots-battery-5", "space-science-pack"},
            unit = {
                count_formula = "2^(L-6)*1000",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "c-k-f-a"
        }
    }
)
