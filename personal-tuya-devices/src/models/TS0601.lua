local commands = require "commands"

return {
  -- ["_TZE200_9mahtqtg"] = { -- only for testing purposes
  --   [1] = commands.switch({group=1}),
  --   [2] = commands.switchLevel({group=1}),
  --   [3] = commands.enum({group=1}),
  --   [6] = commands.switch({group=2}),
  --   [5] = commands.switchLevel({group=2}),
  --   [4] = commands.enum({group=2}),
  -- },
  ["_TZE200_1n2kyphz"] = {  -- 4 switches
    [1] = commands.switch({group=1}),
    [2] = commands.switch({group=2}),
    [3] = commands.switch({group=3}),
    [4] = commands.switch({group=4}),
  },
  ["_TZE200_9mahtqtg"] = {  -- 6 switches
    [1] = commands.switch({group=1,name="switch1"}),
    [2] = commands.switch({group=2,name="switch2"}),
    [3] = commands.switch({group=3,name="switch3"}),
    [4] = commands.switch({group=4,name="switch4"}),
    [5] = commands.switch({group=5,name="switch5"}),
    [6] = commands.switch({group=6,name="switch6"}),
  },
  ["_TZE200_e3oitdyu"] = {  -- 2 dimmers
    [1] = commands.switch({group=1}),
    [2] = commands.switchLevel({group=1,rate=10}),
    [4] = commands.enum({group=1}),
    [7] = commands.switch({group=2}),
    [8] = commands.switchLevel({group=2,rate=10}),
    [10] = commands.enum({group=2}),
  },
  ["_TZE200_r731zlxk"] = {  -- 6 switches
    [1] = commands.switch({group=1}),
    [2] = commands.switch({group=2}),
    [3] = commands.switch({group=3}),
    [4] = commands.switch({group=4}),
    [5] = commands.switch({group=5}),
    [6] = commands.switch({group=6}),
  },
  ["_TZE200_wfxuhoea"] = {  -- garage door
    [1] = commands.doorControl({group=1}),
    [3] = commands.contactSensor({group=1}),
  },
  ["_TZE204_ztc6ggyl"] = {  -- presence sensor
    [1] = commands.presenceSensor({group=1}),
  },
}