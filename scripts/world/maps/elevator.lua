return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 16,
  nextobjectid = 38,
  properties = {
    ["border"] = "fire",
    ["light"] = false
  },
  tilesets = {
    {
      name = "bg_firetiles",
      firstgid = 1,
      filename = "../tilesets/bg_firetiles.tsx"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 240,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 201,
          y = 200,
          width = 240,
          height = 41,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 240,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 360,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 360,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 11,
      name = "objects_elevator",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 37,
          name = "hotelevator",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["background_1"] = "rooms/elevator",
            ["backgrounddoors_1"] = "rooms/elevator_door_left",
            ["backgrounddoors_2"] = "rooms/elevator_door_right",
            ["color_1"] = "#ff6f1414",
            ["color_2"] = "#ff6f1414",
            ["color_3"] = "#ff6f1414",
            ["color_4"] = "#ff6f1414",
            ["dest_1"] = "fire_hub",
            ["dest_2"] = "fire_laser",
            ["dest_3"] = "fire_vents",
            ["dest_4"] = "fire_tiles",
            ["length_1"] = 80,
            ["length_2"] = 80,
            ["length_3"] = 80,
            ["length_4"] = 80,
            ["name_1"] = "Starting Floor",
            ["name_2"] = "Laser Floor",
            ["name_3"] = "Vents Floor",
            ["name_4"] = "Tiles Floor"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 5,
          name = "spawn",
          type = "",
          shape = "point",
          x = 320,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "entry",
          type = "",
          shape = "point",
          x = 320,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "buttons",
          type = "",
          shape = "point",
          x = 380,
          y = 260,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "hotelevatorbuttons",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 200,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "room1",
            ["marker"] = "entry_elevator"
          }
        }
      }
    }
  }
}
