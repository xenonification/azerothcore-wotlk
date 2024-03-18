-- Update gameobject 'Warm Fire' with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` IN (49485, 49486, 24763, 24764, 3303, 3816, 3815, 24761, 24762, 24760))
AND (`guid` IN (13308, 13313, 18439, 18441, 26512, 26516, 27875, 30122, 30140, 30323, 30329, 30831, 30832, 40715, 40716, 42525, 42534, 42946, 45378, 45388, 50011, 50012, 61031, 61060));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(13308, 49485, 1, 0, 0, 1, 1, -2367.10107421875, -1982.8148193359375, 105.0190505981445312, 1.623155713081359863, 0, 0, 0.725374221801757812, 0.688354730606079101, 120, 255, 1, "", 45435, NULL),
(13313, 49486, 1, 0, 0, 1, 1, -2373.9384765625, -1999.787109375, 96.80924224853515625, 2.574358940124511718, 0, 0, 0.960049629211425781, 0.279829770326614379, 120, 255, 1, "", 45435, NULL),
(18439, 49485, 1, 0, 0, 1, 1, -2357.732421875, -352.275909423828125, -0.64270401000976562, 0.148352250456809997, 0, 0, 0.074108123779296875, 0.997250199317932128, 120, 255, 1, "", 45572, NULL),
(18441, 49486, 1, 0, 0, 1, 1, -2375.281982421875, -347.0966796875, -8.85251331329345703, 1.099556446075439453, 0, 0, 0.522498130798339843, 0.852640450000762939, 120, 255, 1, "", 45572, NULL),
(26512, 24763, 0, 0, 0, 1, 1, -8604.5390625, 357.721527099609375, 100.128631591796875, 4.616395950317382812, 0, 0, -0.74021816253662109, 0.672366797924041748, 120, 255, 1, "", 48019, NULL),
(26516, 24764, 0, 0, 0, 1, 1, -8604.2763671875, 358.384307861328125, 100.128631591796875, 1.439896106719970703, 0, 0, 0.659345626831054687, 0.751839935779571533, 120, 255, 1, "", 48019, NULL),
(27875, 3303, 1, 0, 0, 1, 1, -1173.28076171875, -26.3015956878662109, 164.4884033203125, 1.317722797393798828, 0, 0, 0.612216949462890625, 0.790689826011657714, 120, 255, 1, "", 45435, NULL),
(30122, 3816, 0, 0, 0, 1, 1, 1224.2437744140625, -311.228912353515625, 48.59854507446289062, 0.610865473747253417, 0, 0, 0.300705909729003906, 0.953716933727264404, 120, 255, 1, "", 45572, NULL),
(30140, 3815, 0, 0, 0, 1, 1, 1223.3282470703125, -310.986572265625, 48.59854507446289062, 4.703663349151611328, 0, 0, -0.71018505096435546, 0.704015016555786132, 120, 255, 1, "", 45572, NULL),
(30323, 3816, 560, 0, 0, 3, 1, 2663.1787109375, 665.01385498046875, 62.14357757568359375, 6.082474231719970703, 0, 0, -0.10018730163574218, 0.994968593120574951, 7200, 255, 1, "", 49936, NULL),
(30329, 3815, 560, 0, 0, 3, 1, 2662.724365234375, 665.8448486328125, 62.14357757568359375, 3.892086982727050781, 0, 0, -0.93041706085205078, 0.366502493619918823, 7200, 255, 1, "", 49936, NULL),
(30831, 24761, 0, 0, 0, 1, 1, -8451.59375, 465.88140869140625, 96.98238372802734375, 4.616395950317382812, 0, 0, -0.74021816253662109, 0.672366797924041748, 120, 255, 1, "", 45854, NULL),
(30832, 24762, 0, 0, 0, 1, 1, -8451.330078125, 466.544189453125, 96.98238372802734375, 1.439896106719970703, 0, 0, 0.659345626831054687, 0.751839935779571533, 120, 255, 1, "", 45854, NULL),
(40715, 49485, 1, 0, 0, 1, 1, 905.724609375, 917.908447265625, 114.5719528198242187, 6.274459362030029296, 0, 0, -0.00436305999755859, 0.999990463256835937, 120, 255, 1, "", 45435, NULL),
(40716, 49486, 1, 0, 0, 1, 1, 889.20135498046875, 925.76922607421875, 106.3621444702148437, 0.942476630210876464, 0, 0, 0.453989982604980468, 0.891006767749786376, 120, 255, 1, "", 45435, NULL),
(42525, 3816, 0, 0, 0, 1, 1, -9205.7841796875, -2060.329345703125, 83.069793701171875, 0.253072351217269897, 0, 0, 0.126198768615722656, 0.992004990577697753, 120, 255, 1, "", 45435, NULL),
(42534, 3815, 0, 0, 0, 1, 1, -9206.556640625, -2059.78173828125, 83.069793701171875, 4.345873355865478515, 0, 0, -0.82412528991699218, 0.566407561302185058, 120, 255, 1, "", 45435, NULL),
(42946, 24760, 0, 0, 0, 1, 1, -8882.1708984375, 1083.548828125, 92.411041259765625, 5.777042865753173828, 0, 0, -0.25037860870361328, 0.968147993087768554, 120, 255, 1, "", 48632, NULL),
(45378, 3816, 0, 0, 0, 1, 1, 2929.685546875, -1520.634033203125, 152.33502197265625, 5.750862598419189453, 0, 0, -0.26303005218505859, 0.964787662029266357, 120, 255, 1, "", 45854, NULL),
(45388, 3815, 0, 0, 0, 1, 1, 2929.5263671875, -1519.700439453125, 152.33502197265625, 3.560482025146484375, 0, 0, -0.97814655303955078, 0.207916676998138427, 120, 255, 1, "", 45854, NULL),
(50011, 49485, 1, 0, 0, 1, 1, -4448.87548828125, 248.1404266357421875, 47.42174530029296875, 1.047197580337524414, 0, 0, 0.5, 0.866025388240814208, 120, 255, 1, "", 45772, NULL),
(50012, 49486, 1, 0, 0, 1, 1, -4463.853515625, 237.630157470703125, 39.21193695068359375, 1.998400807380676269, 0, 0, 0.841038703918457031, 0.540974974632263183, 120, 255, 1, "", 45772, NULL),
(61031, 3815, 571, 0, 0, 1, 1, 2705.9677734375, -206.144927978515625, 144.6717071533203125, 1.213003993034362792, 0, 0, 0.569996833801269531, 0.821646869182586669, 120, 255, 1, "", 46158, NULL),
(61060, 3816, 571, 0, 0, 1, 1, 2705.190185546875, -205.604049682617187, 144.6717071533203125, 3.403396368026733398, 0, 0, -0.99144458770751953, 0.130528271198272705, 120, 255, 1, "", 46158, NULL);

-- new spawns
DELETE FROM `gameobject` WHERE (`id` IN (24758, 24759, 24765, 3815, 3816))
AND (`guid` BETWEEN 11218 AND 11224);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(11218, 24758, 0, 0, 0, 1, 1, -8882.69140625, 1084.036376953125, 92.411041259765625, 2.67034769058227539, 0, 0, 0.972369194030761718, 0.233448356389999389, 120, 255, 1, "", 48632, NULL),
(11219, 24759, 0, 0, 0, 1, 1, -9109.69140625, 830.975830078125, 105.6230239868164062, 5.864308834075927734, 0, 0, -0.20791053771972656, 0.978147864341735839, 120, 255, 1, "", 48019, NULL),
(11220, 24765, 0, 0, 0, 1, 1, -9110.251953125, 831.41619873046875, 105.6230239868164062, 2.757613182067871093, 0, 0, 0.981626510620117187, 0.190812408924102783, 120, 255, 1, "", 48019, NULL),
(11221, 3815, 609, 0, 0, 1, 1, 1396.875244140625, -5837.10595703125, 137.4010162353515625, 2.024582386016845703, 0, 0, 0.848048210144042968, 0.529919087886810302, 120, 255, 1, "", 50664, NULL),
(11222, 3815, 609, 0, 0, 1, 1, 1634.9720458984375, -5848.52734375, 122.2635955810546875, 1.178098201751708984, 0, 0, 0.555570602416992187, 0.831469357013702392, 120, 255, 1, "", 48632, NULL),
(11223, 3816, 609, 0, 0, 1, 1, 1395.94775390625, -5837.29736328125, 137.4010162353515625, 4.214970111846923828, 0, 0, -0.8594064712524414, 0.511292934417724609, 120, 255, 1, "", 50664, NULL),
(11224, 3816, 609, 0, 0, 1, 1, 1634.2139892578125, -5847.95947265625, 122.2635955810546875, 3.368495941162109375, 0, 0, -0.99357128143310546, 0.113208353519439697, 120, 255, 1, "", 48632, NULL);
