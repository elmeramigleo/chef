if node["attr_level_3"]["attr_level_2"]["attr_level_0"]["attr_level_1"]["attr_level_1"] == 1
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_4"]["attr_level_4"]["attr_level_1"]["attr_level_1"]["attr_level_1"] = 8

if node["attr_level_2"]["attr_level_7"]["attr_level_0"]["attr_level_0"]["attr_level_2"] == 6
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_1"]["attr_level_4"]["attr_level_1"]["attr_level_2"]["attr_level_1"] = 15

if node["attr_level_3"]["attr_level_2"]["attr_level_2"]["attr_level_2"]["attr_level_0"] == 11
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_0"]["attr_level_5"]["attr_level_3"]["attr_level_2"]["attr_level_0"] = 10

if node["attr_level_3"]["attr_level_5"]["attr_level_0"]["attr_level_0"]["attr_level_3"] == 9
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_9"]["attr_level_2"]["attr_level_0"]["attr_level_5"] = 15

if node["attr_level_6"]["attr_level_8"]["attr_level_2"]["attr_level_2"]["attr_level_1"] == 9
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_4"]["attr_level_2"]["attr_level_0"]["attr_level_2"] = 8

if node["attr_level_2"]["attr_level_9"]["attr_level_3"]["attr_level_2"]["attr_level_2"] == 9
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_6"]["attr_level_1"]["attr_level_0"]["attr_level_1"] = 3

if node["attr_level_9"]["attr_level_2"]["attr_level_0"]["attr_level_2"]["attr_level_0"] == 2
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_3"]["attr_level_7"]["attr_level_2"]["attr_level_2"]["attr_level_1"] = 7

if node["attr_level_1"]["attr_level_0"]["attr_level_1"]["attr_level_2"]["attr_level_1"] == 19
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_3"]["attr_level_7"]["attr_level_3"]["attr_level_2"]["attr_level_2"] = 16

if node["attr_level_7"]["attr_level_8"]["attr_level_1"]["attr_level_1"]["attr_level_2"] == 1
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_6"]["attr_level_2"]["attr_level_0"]["attr_level_3"] = 7

if node["attr_level_7"]["attr_level_2"]["attr_level_4"]["attr_level_2"]["attr_level_2"] == 2
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_1"]["attr_level_6"]["attr_level_4"]["attr_level_1"]["attr_level_1"] = 18