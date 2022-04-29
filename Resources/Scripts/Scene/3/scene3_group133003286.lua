local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133003286
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3134
L2_1.gadget_id = 70220014
L3_1 = {}
L3_1.x = 2321.019
L3_1.y = 287.515
L3_1.z = -1745.902
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 154.914
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 3135
L3_1.gadget_id = 70220014
L4_1 = {}
L4_1.x = 2323.049
L4_1.y = 293.225
L4_1.z = -1769.083
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 39.179
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 3136
L4_1.gadget_id = 70220014
L5_1 = {}
L5_1.x = 2312.536
L5_1.y = 293.334
L5_1.z = -1750.558
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 80.895
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 3138
L5_1.gadget_id = 70211111
L6_1 = {}
L6_1.x = 2320.571
L6_1.y = 286.964
L6_1.z = -1755.75
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 338.057
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 11
L5_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000197
L2_1.name = "ANY_GADGET_DIE_197"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ANY_GADGET_DIE_197"
L2_1.trigger_count = 0
L2_1.tlog_tag = "\231\165\158\230\174\191_\232\176\156\233\162\152_\229\174\136\229\141\171\230\156\168\230\161\182_\229\188\128\229\167\139"
L3_1 = {}
L3_1.config_id = 1000198
L3_1.name = "ANY_GADGET_DIE_198"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_198"
L3_1.action = ""
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 3134
L5_1 = 3135
L6_1 = 3136
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_197"
L5_1 = "ANY_GADGET_DIE_198"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 3138
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133003286
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.RefreshGroup
    L3_2 = A0_2
    L4_2 = {}
    L4_2.group_id = 133003286
    L4_2.suite = 2
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_197 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3134 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_198 = L1_1