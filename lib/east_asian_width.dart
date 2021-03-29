List<int> _range(int st, int ed) {
  return List<int>.generate(ed - st + 1, (index) => st + index);
}

Set<int> eawSetOfA = {
  ..._range(161, 161),
  ..._range(164, 164),
  ..._range(167, 168),
  ..._range(170, 170),
  ..._range(173, 174),
  ..._range(176, 180),
  ..._range(182, 186),
  ..._range(188, 191),
  ..._range(198, 198),
  ..._range(208, 208),
  ..._range(215, 216),
  ..._range(222, 225),
  ..._range(230, 230),
  ..._range(232, 234),
  ..._range(236, 237),
  ..._range(240, 240),
  ..._range(242, 243),
  ..._range(247, 250),
  ..._range(252, 252),
  ..._range(254, 254),
  ..._range(257, 257),
  ..._range(273, 273),
  ..._range(275, 275),
  ..._range(283, 283),
  ..._range(294, 295),
  ..._range(299, 299),
  ..._range(305, 307),
  ..._range(312, 312),
  ..._range(319, 322),
  ..._range(324, 324),
  ..._range(328, 331),
  ..._range(333, 333),
  ..._range(338, 339),
  ..._range(358, 359),
  ..._range(363, 363),
  ..._range(462, 462),
  ..._range(464, 464),
  ..._range(466, 466),
  ..._range(468, 468),
  ..._range(470, 470),
  ..._range(472, 472),
  ..._range(474, 474),
  ..._range(476, 476),
  ..._range(593, 593),
  ..._range(609, 609),
  ..._range(708, 708),
  ..._range(711, 711),
  ..._range(713, 715),
  ..._range(717, 717),
  ..._range(720, 720),
  ..._range(728, 731),
  ..._range(733, 733),
  ..._range(735, 735),
  ..._range(768, 879),
  ..._range(913, 929),
  ..._range(931, 937),
  ..._range(945, 961),
  ..._range(963, 969),
  ..._range(1025, 1025),
  ..._range(1040, 1103),
  ..._range(1105, 1105),
  ..._range(8208, 8208),
  ..._range(8211, 8214),
  ..._range(8216, 8217),
  ..._range(8220, 8221),
  ..._range(8224, 8226),
  ..._range(8228, 8231),
  ..._range(8240, 8240),
  ..._range(8242, 8243),
  ..._range(8245, 8245),
  ..._range(8251, 8251),
  ..._range(8254, 8254),
  ..._range(8308, 8308),
  ..._range(8319, 8319),
  ..._range(8321, 8324),
  ..._range(8364, 8364),
  ..._range(8451, 8451),
  ..._range(8453, 8453),
  ..._range(8457, 8457),
  ..._range(8467, 8467),
  ..._range(8470, 8470),
  ..._range(8481, 8482),
  ..._range(8486, 8486),
  ..._range(8491, 8491),
  ..._range(8531, 8532),
  ..._range(8539, 8542),
  ..._range(8544, 8555),
  ..._range(8560, 8569),
  ..._range(8585, 8585),
  ..._range(8592, 8601),
  ..._range(8632, 8633),
  ..._range(8658, 8658),
  ..._range(8660, 8660),
  ..._range(8679, 8679),
  ..._range(8704, 8704),
  ..._range(8706, 8707),
  ..._range(8711, 8712),
  ..._range(8715, 8715),
  ..._range(8719, 8719),
  ..._range(8721, 8721),
  ..._range(8725, 8725),
  ..._range(8730, 8730),
  ..._range(8733, 8736),
  ..._range(8739, 8739),
  ..._range(8741, 8741),
  ..._range(8743, 8748),
  ..._range(8750, 8750),
  ..._range(8756, 8759),
  ..._range(8764, 8765),
  ..._range(8776, 8776),
  ..._range(8780, 8780),
  ..._range(8786, 8786),
  ..._range(8800, 8801),
  ..._range(8804, 8807),
  ..._range(8810, 8811),
  ..._range(8814, 8815),
  ..._range(8834, 8835),
  ..._range(8838, 8839),
  ..._range(8853, 8853),
  ..._range(8857, 8857),
  ..._range(8869, 8869),
  ..._range(8895, 8895),
  ..._range(8978, 8978),
  ..._range(9312, 9449),
  ..._range(9451, 9547),
  ..._range(9552, 9587),
  ..._range(9600, 9615),
  ..._range(9618, 9621),
  ..._range(9632, 9633),
  ..._range(9635, 9641),
  ..._range(9650, 9651),
  ..._range(9654, 9655),
  ..._range(9660, 9661),
  ..._range(9664, 9665),
  ..._range(9670, 9672),
  ..._range(9675, 9675),
  ..._range(9678, 9681),
  ..._range(9698, 9701),
  ..._range(9711, 9711),
  ..._range(9733, 9734),
  ..._range(9737, 9737),
  ..._range(9742, 9743),
  ..._range(9756, 9756),
  ..._range(9758, 9758),
  ..._range(9792, 9792),
  ..._range(9794, 9794),
  ..._range(9824, 9825),
  ..._range(9827, 9829),
  ..._range(9831, 9834),
  ..._range(9836, 9837),
  ..._range(9839, 9839),
  ..._range(9886, 9887),
  ..._range(9919, 9919),
  ..._range(9926, 9933),
  ..._range(9935, 9939),
  ..._range(9941, 9953),
  ..._range(9955, 9955),
  ..._range(9960, 9961),
  ..._range(9963, 9969),
  ..._range(9972, 9972),
  ..._range(9974, 9977),
  ..._range(9979, 9980),
  ..._range(9982, 9983),
  ..._range(10045, 10045),
  ..._range(10102, 10111),
  ..._range(11094, 11097),
  ..._range(12872, 12879),
  ..._range(57344, 63743),
  ..._range(65024, 65039),
  ..._range(65533, 65533),
  ..._range(127232, 127242),
  ..._range(127248, 127277),
  ..._range(127280, 127337),
  ..._range(127344, 127373),
  ..._range(127375, 127376),
  ..._range(127387, 127404),
  ..._range(917760, 917999),
  ..._range(983040, 1048573),
  ..._range(1048576, 1114109),
};
Set<int> eawSetOfF = {
  ..._range(12288, 12288),
  ..._range(65281, 65376),
  ..._range(65504, 65510),
};
Set<int> eawSetOfH = {
  ..._range(8361, 8361),
  ..._range(65377, 65470),
  ..._range(65474, 65479),
  ..._range(65482, 65487),
  ..._range(65490, 65495),
  ..._range(65498, 65500),
  ..._range(65512, 65518),
};
Set<int> eawSetOfN = {
  ..._range(0, 31),
  ..._range(127, 160),
  ..._range(169, 169),
  ..._range(171, 171),
  ..._range(181, 181),
  ..._range(187, 187),
  ..._range(192, 197),
  ..._range(199, 207),
  ..._range(209, 214),
  ..._range(217, 221),
  ..._range(226, 229),
  ..._range(231, 231),
  ..._range(235, 235),
  ..._range(238, 239),
  ..._range(241, 241),
  ..._range(244, 246),
  ..._range(251, 251),
  ..._range(253, 253),
  ..._range(255, 256),
  ..._range(258, 272),
  ..._range(274, 274),
  ..._range(276, 282),
  ..._range(284, 293),
  ..._range(296, 298),
  ..._range(300, 304),
  ..._range(308, 311),
  ..._range(313, 318),
  ..._range(323, 323),
  ..._range(325, 327),
  ..._range(332, 332),
  ..._range(334, 337),
  ..._range(340, 357),
  ..._range(360, 362),
  ..._range(364, 461),
  ..._range(463, 463),
  ..._range(465, 465),
  ..._range(467, 467),
  ..._range(469, 469),
  ..._range(471, 471),
  ..._range(473, 473),
  ..._range(475, 475),
  ..._range(477, 592),
  ..._range(594, 608),
  ..._range(610, 707),
  ..._range(709, 710),
  ..._range(712, 712),
  ..._range(716, 716),
  ..._range(718, 719),
  ..._range(721, 727),
  ..._range(732, 732),
  ..._range(734, 734),
  ..._range(736, 767),
  ..._range(880, 887),
  ..._range(890, 895),
  ..._range(900, 906),
  ..._range(908, 908),
  ..._range(910, 912),
  ..._range(938, 944),
  ..._range(962, 962),
  ..._range(970, 1024),
  ..._range(1026, 1039),
  ..._range(1104, 1104),
  ..._range(1106, 1327),
  ..._range(1329, 1366),
  ..._range(1369, 1418),
  ..._range(1421, 1423),
  ..._range(1425, 1479),
  ..._range(1488, 1514),
  ..._range(1519, 1524),
  ..._range(1536, 1564),
  ..._range(1566, 1805),
  ..._range(1807, 1866),
  ..._range(1869, 1969),
  ..._range(1984, 2042),
  ..._range(2045, 2093),
  ..._range(2096, 2110),
  ..._range(2112, 2139),
  ..._range(2142, 2142),
  ..._range(2144, 2154),
  ..._range(2208, 2228),
  ..._range(2230, 2247),
  ..._range(2259, 2435),
  ..._range(2437, 2444),
  ..._range(2447, 2448),
  ..._range(2451, 2472),
  ..._range(2474, 2480),
  ..._range(2482, 2482),
  ..._range(2486, 2489),
  ..._range(2492, 2500),
  ..._range(2503, 2504),
  ..._range(2507, 2510),
  ..._range(2519, 2519),
  ..._range(2524, 2525),
  ..._range(2527, 2531),
  ..._range(2534, 2558),
  ..._range(2561, 2563),
  ..._range(2565, 2570),
  ..._range(2575, 2576),
  ..._range(2579, 2600),
  ..._range(2602, 2608),
  ..._range(2610, 2611),
  ..._range(2613, 2614),
  ..._range(2616, 2617),
  ..._range(2620, 2620),
  ..._range(2622, 2626),
  ..._range(2631, 2632),
  ..._range(2635, 2637),
  ..._range(2641, 2641),
  ..._range(2649, 2652),
  ..._range(2654, 2654),
  ..._range(2662, 2678),
  ..._range(2689, 2691),
  ..._range(2693, 2701),
  ..._range(2703, 2705),
  ..._range(2707, 2728),
  ..._range(2730, 2736),
  ..._range(2738, 2739),
  ..._range(2741, 2745),
  ..._range(2748, 2757),
  ..._range(2759, 2761),
  ..._range(2763, 2765),
  ..._range(2768, 2768),
  ..._range(2784, 2787),
  ..._range(2790, 2801),
  ..._range(2809, 2815),
  ..._range(2817, 2819),
  ..._range(2821, 2828),
  ..._range(2831, 2832),
  ..._range(2835, 2856),
  ..._range(2858, 2864),
  ..._range(2866, 2867),
  ..._range(2869, 2873),
  ..._range(2876, 2884),
  ..._range(2887, 2888),
  ..._range(2891, 2893),
  ..._range(2901, 2903),
  ..._range(2908, 2909),
  ..._range(2911, 2915),
  ..._range(2918, 2935),
  ..._range(2946, 2947),
  ..._range(2949, 2954),
  ..._range(2958, 2960),
  ..._range(2962, 2965),
  ..._range(2969, 2970),
  ..._range(2972, 2972),
  ..._range(2974, 2975),
  ..._range(2979, 2980),
  ..._range(2984, 2986),
  ..._range(2990, 3001),
  ..._range(3006, 3010),
  ..._range(3014, 3016),
  ..._range(3018, 3021),
  ..._range(3024, 3024),
  ..._range(3031, 3031),
  ..._range(3046, 3066),
  ..._range(3072, 3084),
  ..._range(3086, 3088),
  ..._range(3090, 3112),
  ..._range(3114, 3129),
  ..._range(3133, 3140),
  ..._range(3142, 3144),
  ..._range(3146, 3149),
  ..._range(3157, 3158),
  ..._range(3160, 3162),
  ..._range(3168, 3171),
  ..._range(3174, 3183),
  ..._range(3191, 3212),
  ..._range(3214, 3216),
  ..._range(3218, 3240),
  ..._range(3242, 3251),
  ..._range(3253, 3257),
  ..._range(3260, 3268),
  ..._range(3270, 3272),
  ..._range(3274, 3277),
  ..._range(3285, 3286),
  ..._range(3294, 3294),
  ..._range(3296, 3299),
  ..._range(3302, 3311),
  ..._range(3313, 3314),
  ..._range(3328, 3340),
  ..._range(3342, 3344),
  ..._range(3346, 3396),
  ..._range(3398, 3400),
  ..._range(3402, 3407),
  ..._range(3412, 3427),
  ..._range(3430, 3455),
  ..._range(3457, 3459),
  ..._range(3461, 3478),
  ..._range(3482, 3505),
  ..._range(3507, 3515),
  ..._range(3517, 3517),
  ..._range(3520, 3526),
  ..._range(3530, 3530),
  ..._range(3535, 3540),
  ..._range(3542, 3542),
  ..._range(3544, 3551),
  ..._range(3558, 3567),
  ..._range(3570, 3572),
  ..._range(3585, 3642),
  ..._range(3647, 3675),
  ..._range(3713, 3714),
  ..._range(3716, 3716),
  ..._range(3718, 3722),
  ..._range(3724, 3747),
  ..._range(3749, 3749),
  ..._range(3751, 3773),
  ..._range(3776, 3780),
  ..._range(3782, 3782),
  ..._range(3784, 3789),
  ..._range(3792, 3801),
  ..._range(3804, 3807),
  ..._range(3840, 3911),
  ..._range(3913, 3948),
  ..._range(3953, 3991),
  ..._range(3993, 4028),
  ..._range(4030, 4044),
  ..._range(4046, 4058),
  ..._range(4096, 4293),
  ..._range(4295, 4295),
  ..._range(4301, 4301),
  ..._range(4304, 4351),
  ..._range(4448, 4680),
  ..._range(4682, 4685),
  ..._range(4688, 4694),
  ..._range(4696, 4696),
  ..._range(4698, 4701),
  ..._range(4704, 4744),
  ..._range(4746, 4749),
  ..._range(4752, 4784),
  ..._range(4786, 4789),
  ..._range(4792, 4798),
  ..._range(4800, 4800),
  ..._range(4802, 4805),
  ..._range(4808, 4822),
  ..._range(4824, 4880),
  ..._range(4882, 4885),
  ..._range(4888, 4954),
  ..._range(4957, 4988),
  ..._range(4992, 5017),
  ..._range(5024, 5109),
  ..._range(5112, 5117),
  ..._range(5120, 5788),
  ..._range(5792, 5880),
  ..._range(5888, 5900),
  ..._range(5902, 5908),
  ..._range(5920, 5942),
  ..._range(5952, 5971),
  ..._range(5984, 5996),
  ..._range(5998, 6000),
  ..._range(6002, 6003),
  ..._range(6016, 6109),
  ..._range(6112, 6121),
  ..._range(6128, 6137),
  ..._range(6144, 6158),
  ..._range(6160, 6169),
  ..._range(6176, 6264),
  ..._range(6272, 6314),
  ..._range(6320, 6389),
  ..._range(6400, 6430),
  ..._range(6432, 6443),
  ..._range(6448, 6459),
  ..._range(6464, 6464),
  ..._range(6468, 6509),
  ..._range(6512, 6516),
  ..._range(6528, 6571),
  ..._range(6576, 6601),
  ..._range(6608, 6618),
  ..._range(6622, 6683),
  ..._range(6686, 6750),
  ..._range(6752, 6780),
  ..._range(6783, 6793),
  ..._range(6800, 6809),
  ..._range(6816, 6829),
  ..._range(6832, 6848),
  ..._range(6912, 6987),
  ..._range(6992, 7036),
  ..._range(7040, 7155),
  ..._range(7164, 7223),
  ..._range(7227, 7241),
  ..._range(7245, 7304),
  ..._range(7312, 7354),
  ..._range(7357, 7367),
  ..._range(7376, 7418),
  ..._range(7424, 7673),
  ..._range(7675, 7957),
  ..._range(7960, 7965),
  ..._range(7968, 8005),
  ..._range(8008, 8013),
  ..._range(8016, 8023),
  ..._range(8025, 8025),
  ..._range(8027, 8027),
  ..._range(8029, 8029),
  ..._range(8031, 8061),
  ..._range(8064, 8116),
  ..._range(8118, 8132),
  ..._range(8134, 8147),
  ..._range(8150, 8155),
  ..._range(8157, 8175),
  ..._range(8178, 8180),
  ..._range(8182, 8190),
  ..._range(8192, 8207),
  ..._range(8209, 8210),
  ..._range(8215, 8215),
  ..._range(8218, 8219),
  ..._range(8222, 8223),
  ..._range(8227, 8227),
  ..._range(8232, 8239),
  ..._range(8241, 8241),
  ..._range(8244, 8244),
  ..._range(8246, 8250),
  ..._range(8252, 8253),
  ..._range(8255, 8292),
  ..._range(8294, 8305),
  ..._range(8309, 8318),
  ..._range(8320, 8320),
  ..._range(8325, 8334),
  ..._range(8336, 8348),
  ..._range(8352, 8360),
  ..._range(8362, 8363),
  ..._range(8365, 8383),
  ..._range(8400, 8432),
  ..._range(8448, 8450),
  ..._range(8452, 8452),
  ..._range(8454, 8456),
  ..._range(8458, 8466),
  ..._range(8468, 8469),
  ..._range(8471, 8480),
  ..._range(8483, 8485),
  ..._range(8487, 8490),
  ..._range(8492, 8530),
  ..._range(8533, 8538),
  ..._range(8543, 8543),
  ..._range(8556, 8559),
  ..._range(8570, 8584),
  ..._range(8586, 8587),
  ..._range(8602, 8631),
  ..._range(8634, 8657),
  ..._range(8659, 8659),
  ..._range(8661, 8678),
  ..._range(8680, 8703),
  ..._range(8705, 8705),
  ..._range(8708, 8710),
  ..._range(8713, 8714),
  ..._range(8716, 8718),
  ..._range(8720, 8720),
  ..._range(8722, 8724),
  ..._range(8726, 8729),
  ..._range(8731, 8732),
  ..._range(8737, 8738),
  ..._range(8740, 8740),
  ..._range(8742, 8742),
  ..._range(8749, 8749),
  ..._range(8751, 8755),
  ..._range(8760, 8763),
  ..._range(8766, 8775),
  ..._range(8777, 8779),
  ..._range(8781, 8785),
  ..._range(8787, 8799),
  ..._range(8802, 8803),
  ..._range(8808, 8809),
  ..._range(8812, 8813),
  ..._range(8816, 8833),
  ..._range(8836, 8837),
  ..._range(8840, 8852),
  ..._range(8854, 8856),
  ..._range(8858, 8868),
  ..._range(8870, 8894),
  ..._range(8896, 8977),
  ..._range(8979, 8985),
  ..._range(8988, 9000),
  ..._range(9003, 9192),
  ..._range(9197, 9199),
  ..._range(9201, 9202),
  ..._range(9204, 9254),
  ..._range(9280, 9290),
  ..._range(9450, 9450),
  ..._range(9548, 9551),
  ..._range(9588, 9599),
  ..._range(9616, 9617),
  ..._range(9622, 9631),
  ..._range(9634, 9634),
  ..._range(9642, 9649),
  ..._range(9652, 9653),
  ..._range(9656, 9659),
  ..._range(9662, 9663),
  ..._range(9666, 9669),
  ..._range(9673, 9674),
  ..._range(9676, 9677),
  ..._range(9682, 9697),
  ..._range(9702, 9710),
  ..._range(9712, 9724),
  ..._range(9727, 9732),
  ..._range(9735, 9736),
  ..._range(9738, 9741),
  ..._range(9744, 9747),
  ..._range(9750, 9755),
  ..._range(9757, 9757),
  ..._range(9759, 9791),
  ..._range(9793, 9793),
  ..._range(9795, 9799),
  ..._range(9812, 9823),
  ..._range(9826, 9826),
  ..._range(9830, 9830),
  ..._range(9835, 9835),
  ..._range(9838, 9838),
  ..._range(9840, 9854),
  ..._range(9856, 9874),
  ..._range(9876, 9885),
  ..._range(9888, 9888),
  ..._range(9890, 9897),
  ..._range(9900, 9916),
  ..._range(9920, 9923),
  ..._range(9954, 9954),
  ..._range(9956, 9959),
  ..._range(9984, 9988),
  ..._range(9990, 9993),
  ..._range(9996, 10023),
  ..._range(10025, 10044),
  ..._range(10046, 10059),
  ..._range(10061, 10061),
  ..._range(10063, 10066),
  ..._range(10070, 10070),
  ..._range(10072, 10101),
  ..._range(10112, 10132),
  ..._range(10136, 10159),
  ..._range(10161, 10174),
  ..._range(10176, 10213),
  ..._range(10222, 10628),
  ..._range(10631, 11034),
  ..._range(11037, 11087),
  ..._range(11089, 11092),
  ..._range(11098, 11123),
  ..._range(11126, 11157),
  ..._range(11159, 11310),
  ..._range(11312, 11358),
  ..._range(11360, 11507),
  ..._range(11513, 11557),
  ..._range(11559, 11559),
  ..._range(11565, 11565),
  ..._range(11568, 11623),
  ..._range(11631, 11632),
  ..._range(11647, 11670),
  ..._range(11680, 11686),
  ..._range(11688, 11694),
  ..._range(11696, 11702),
  ..._range(11704, 11710),
  ..._range(11712, 11718),
  ..._range(11720, 11726),
  ..._range(11728, 11734),
  ..._range(11736, 11742),
  ..._range(11744, 11858),
  ..._range(12351, 12351),
  ..._range(19904, 19967),
  ..._range(42192, 42539),
  ..._range(42560, 42743),
  ..._range(42752, 42943),
  ..._range(42946, 42954),
  ..._range(42997, 43052),
  ..._range(43056, 43065),
  ..._range(43072, 43127),
  ..._range(43136, 43205),
  ..._range(43214, 43225),
  ..._range(43232, 43347),
  ..._range(43359, 43359),
  ..._range(43392, 43469),
  ..._range(43471, 43481),
  ..._range(43486, 43518),
  ..._range(43520, 43574),
  ..._range(43584, 43597),
  ..._range(43600, 43609),
  ..._range(43612, 43714),
  ..._range(43739, 43766),
  ..._range(43777, 43782),
  ..._range(43785, 43790),
  ..._range(43793, 43798),
  ..._range(43808, 43814),
  ..._range(43816, 43822),
  ..._range(43824, 43883),
  ..._range(43888, 44013),
  ..._range(44016, 44025),
  ..._range(55216, 55238),
  ..._range(55243, 55291),
  ..._range(55296, 57343),
  ..._range(64256, 64262),
  ..._range(64275, 64279),
  ..._range(64285, 64310),
  ..._range(64312, 64316),
  ..._range(64318, 64318),
  ..._range(64320, 64321),
  ..._range(64323, 64324),
  ..._range(64326, 64449),
  ..._range(64467, 64831),
  ..._range(64848, 64911),
  ..._range(64914, 64967),
  ..._range(65008, 65021),
  ..._range(65056, 65071),
  ..._range(65136, 65140),
  ..._range(65142, 65276),
  ..._range(65279, 65279),
  ..._range(65529, 65532),
  ..._range(65536, 65547),
  ..._range(65549, 65574),
  ..._range(65576, 65594),
  ..._range(65596, 65597),
  ..._range(65599, 65613),
  ..._range(65616, 65629),
  ..._range(65664, 65786),
  ..._range(65792, 65794),
  ..._range(65799, 65843),
  ..._range(65847, 65934),
  ..._range(65936, 65948),
  ..._range(65952, 65952),
  ..._range(66000, 66045),
  ..._range(66176, 66204),
  ..._range(66208, 66256),
  ..._range(66272, 66299),
  ..._range(66304, 66339),
  ..._range(66349, 66378),
  ..._range(66384, 66426),
  ..._range(66432, 66461),
  ..._range(66463, 66499),
  ..._range(66504, 66517),
  ..._range(66560, 66717),
  ..._range(66720, 66729),
  ..._range(66736, 66771),
  ..._range(66776, 66811),
  ..._range(66816, 66855),
  ..._range(66864, 66915),
  ..._range(66927, 66927),
  ..._range(67072, 67382),
  ..._range(67392, 67413),
  ..._range(67424, 67431),
  ..._range(67584, 67589),
  ..._range(67592, 67592),
  ..._range(67594, 67637),
  ..._range(67639, 67640),
  ..._range(67644, 67644),
  ..._range(67647, 67669),
  ..._range(67671, 67742),
  ..._range(67751, 67759),
  ..._range(67808, 67826),
  ..._range(67828, 67829),
  ..._range(67835, 67867),
  ..._range(67871, 67897),
  ..._range(67903, 67903),
  ..._range(67968, 68023),
  ..._range(68028, 68047),
  ..._range(68050, 68099),
  ..._range(68101, 68102),
  ..._range(68108, 68115),
  ..._range(68117, 68119),
  ..._range(68121, 68149),
  ..._range(68152, 68154),
  ..._range(68159, 68168),
  ..._range(68176, 68184),
  ..._range(68192, 68255),
  ..._range(68288, 68326),
  ..._range(68331, 68342),
  ..._range(68352, 68405),
  ..._range(68409, 68437),
  ..._range(68440, 68466),
  ..._range(68472, 68497),
  ..._range(68505, 68508),
  ..._range(68521, 68527),
  ..._range(68608, 68680),
  ..._range(68736, 68786),
  ..._range(68800, 68850),
  ..._range(68858, 68903),
  ..._range(68912, 68921),
  ..._range(69216, 69246),
  ..._range(69248, 69289),
  ..._range(69291, 69293),
  ..._range(69296, 69297),
  ..._range(69376, 69415),
  ..._range(69424, 69465),
  ..._range(69552, 69579),
  ..._range(69600, 69622),
  ..._range(69632, 69709),
  ..._range(69714, 69743),
  ..._range(69759, 69825),
  ..._range(69837, 69837),
  ..._range(69840, 69864),
  ..._range(69872, 69881),
  ..._range(69888, 69940),
  ..._range(69942, 69959),
  ..._range(69968, 70006),
  ..._range(70016, 70111),
  ..._range(70113, 70132),
  ..._range(70144, 70161),
  ..._range(70163, 70206),
  ..._range(70272, 70278),
  ..._range(70280, 70280),
  ..._range(70282, 70285),
  ..._range(70287, 70301),
  ..._range(70303, 70313),
  ..._range(70320, 70378),
  ..._range(70384, 70393),
  ..._range(70400, 70403),
  ..._range(70405, 70412),
  ..._range(70415, 70416),
  ..._range(70419, 70440),
  ..._range(70442, 70448),
  ..._range(70450, 70451),
  ..._range(70453, 70457),
  ..._range(70459, 70468),
  ..._range(70471, 70472),
  ..._range(70475, 70477),
  ..._range(70480, 70480),
  ..._range(70487, 70487),
  ..._range(70493, 70499),
  ..._range(70502, 70508),
  ..._range(70512, 70516),
  ..._range(70656, 70747),
  ..._range(70749, 70753),
  ..._range(70784, 70855),
  ..._range(70864, 70873),
  ..._range(71040, 71093),
  ..._range(71096, 71133),
  ..._range(71168, 71236),
  ..._range(71248, 71257),
  ..._range(71264, 71276),
  ..._range(71296, 71352),
  ..._range(71360, 71369),
  ..._range(71424, 71450),
  ..._range(71453, 71467),
  ..._range(71472, 71487),
  ..._range(71680, 71739),
  ..._range(71840, 71922),
  ..._range(71935, 71942),
  ..._range(71945, 71945),
  ..._range(71948, 71955),
  ..._range(71957, 71958),
  ..._range(71960, 71989),
  ..._range(71991, 71992),
  ..._range(71995, 72006),
  ..._range(72016, 72025),
  ..._range(72096, 72103),
  ..._range(72106, 72151),
  ..._range(72154, 72164),
  ..._range(72192, 72263),
  ..._range(72272, 72354),
  ..._range(72384, 72440),
  ..._range(72704, 72712),
  ..._range(72714, 72758),
  ..._range(72760, 72773),
  ..._range(72784, 72812),
  ..._range(72816, 72847),
  ..._range(72850, 72871),
  ..._range(72873, 72886),
  ..._range(72960, 72966),
  ..._range(72968, 72969),
  ..._range(72971, 73014),
  ..._range(73018, 73018),
  ..._range(73020, 73021),
  ..._range(73023, 73031),
  ..._range(73040, 73049),
  ..._range(73056, 73061),
  ..._range(73063, 73064),
  ..._range(73066, 73102),
  ..._range(73104, 73105),
  ..._range(73107, 73112),
  ..._range(73120, 73129),
  ..._range(73440, 73464),
  ..._range(73648, 73648),
  ..._range(73664, 73713),
  ..._range(73727, 74649),
  ..._range(74752, 74862),
  ..._range(74864, 74868),
  ..._range(74880, 75075),
  ..._range(77824, 78894),
  ..._range(78896, 78904),
  ..._range(82944, 83526),
  ..._range(92160, 92728),
  ..._range(92736, 92766),
  ..._range(92768, 92777),
  ..._range(92782, 92783),
  ..._range(92880, 92909),
  ..._range(92912, 92917),
  ..._range(92928, 92997),
  ..._range(93008, 93017),
  ..._range(93019, 93025),
  ..._range(93027, 93047),
  ..._range(93053, 93071),
  ..._range(93760, 93850),
  ..._range(93952, 94026),
  ..._range(94031, 94087),
  ..._range(94095, 94111),
  ..._range(113664, 113770),
  ..._range(113776, 113788),
  ..._range(113792, 113800),
  ..._range(113808, 113817),
  ..._range(113820, 113827),
  ..._range(118784, 119029),
  ..._range(119040, 119078),
  ..._range(119081, 119272),
  ..._range(119296, 119365),
  ..._range(119520, 119539),
  ..._range(119552, 119638),
  ..._range(119648, 119672),
  ..._range(119808, 119892),
  ..._range(119894, 119964),
  ..._range(119966, 119967),
  ..._range(119970, 119970),
  ..._range(119973, 119974),
  ..._range(119977, 119980),
  ..._range(119982, 119993),
  ..._range(119995, 119995),
  ..._range(119997, 120003),
  ..._range(120005, 120069),
  ..._range(120071, 120074),
  ..._range(120077, 120084),
  ..._range(120086, 120092),
  ..._range(120094, 120121),
  ..._range(120123, 120126),
  ..._range(120128, 120132),
  ..._range(120134, 120134),
  ..._range(120138, 120144),
  ..._range(120146, 120485),
  ..._range(120488, 120779),
  ..._range(120782, 121483),
  ..._range(121499, 121503),
  ..._range(121505, 121519),
  ..._range(122880, 122886),
  ..._range(122888, 122904),
  ..._range(122907, 122913),
  ..._range(122915, 122916),
  ..._range(122918, 122922),
  ..._range(123136, 123180),
  ..._range(123184, 123197),
  ..._range(123200, 123209),
  ..._range(123214, 123215),
  ..._range(123584, 123641),
  ..._range(123647, 123647),
  ..._range(124928, 125124),
  ..._range(125127, 125142),
  ..._range(125184, 125259),
  ..._range(125264, 125273),
  ..._range(125278, 125279),
  ..._range(126065, 126132),
  ..._range(126209, 126269),
  ..._range(126464, 126467),
  ..._range(126469, 126495),
  ..._range(126497, 126498),
  ..._range(126500, 126500),
  ..._range(126503, 126503),
  ..._range(126505, 126514),
  ..._range(126516, 126519),
  ..._range(126521, 126521),
  ..._range(126523, 126523),
  ..._range(126530, 126530),
  ..._range(126535, 126535),
  ..._range(126537, 126537),
  ..._range(126539, 126539),
  ..._range(126541, 126543),
  ..._range(126545, 126546),
  ..._range(126548, 126548),
  ..._range(126551, 126551),
  ..._range(126553, 126553),
  ..._range(126555, 126555),
  ..._range(126557, 126557),
  ..._range(126559, 126559),
  ..._range(126561, 126562),
  ..._range(126564, 126564),
  ..._range(126567, 126570),
  ..._range(126572, 126578),
  ..._range(126580, 126583),
  ..._range(126585, 126588),
  ..._range(126590, 126590),
  ..._range(126592, 126601),
  ..._range(126603, 126619),
  ..._range(126625, 126627),
  ..._range(126629, 126633),
  ..._range(126635, 126651),
  ..._range(126704, 126705),
  ..._range(126976, 126979),
  ..._range(126981, 127019),
  ..._range(127024, 127123),
  ..._range(127136, 127150),
  ..._range(127153, 127167),
  ..._range(127169, 127182),
  ..._range(127185, 127221),
  ..._range(127243, 127247),
  ..._range(127278, 127279),
  ..._range(127338, 127343),
  ..._range(127405, 127405),
  ..._range(127462, 127487),
  ..._range(127777, 127788),
  ..._range(127798, 127798),
  ..._range(127869, 127869),
  ..._range(127892, 127903),
  ..._range(127947, 127950),
  ..._range(127956, 127967),
  ..._range(127985, 127987),
  ..._range(127989, 127991),
  ..._range(128063, 128063),
  ..._range(128065, 128065),
  ..._range(128253, 128254),
  ..._range(128318, 128330),
  ..._range(128335, 128335),
  ..._range(128360, 128377),
  ..._range(128379, 128404),
  ..._range(128407, 128419),
  ..._range(128421, 128506),
  ..._range(128592, 128639),
  ..._range(128710, 128715),
  ..._range(128717, 128719),
  ..._range(128723, 128724),
  ..._range(128736, 128746),
  ..._range(128752, 128755),
  ..._range(128768, 128883),
  ..._range(128896, 128984),
  ..._range(129024, 129035),
  ..._range(129040, 129095),
  ..._range(129104, 129113),
  ..._range(129120, 129159),
  ..._range(129168, 129197),
  ..._range(129200, 129201),
  ..._range(129280, 129291),
  ..._range(129339, 129339),
  ..._range(129350, 129350),
  ..._range(129536, 129619),
  ..._range(129632, 129645),
  ..._range(129792, 129938),
  ..._range(129940, 129994),
  ..._range(130032, 130041),
  ..._range(917505, 917505),
  ..._range(917536, 917631),
};
Set<int> eawSetOfNa = {
  ..._range(32, 126),
  ..._range(162, 163),
  ..._range(165, 166),
  ..._range(172, 172),
  ..._range(175, 175),
  ..._range(10214, 10221),
  ..._range(10629, 10630),
};
Set<int> eawSetOfW = {
  ..._range(4352, 4447),
  ..._range(8986, 8987),
  ..._range(9001, 9002),
  ..._range(9193, 9196),
  ..._range(9200, 9200),
  ..._range(9203, 9203),
  ..._range(9725, 9726),
  ..._range(9748, 9749),
  ..._range(9800, 9811),
  ..._range(9855, 9855),
  ..._range(9875, 9875),
  ..._range(9889, 9889),
  ..._range(9898, 9899),
  ..._range(9917, 9918),
  ..._range(9924, 9925),
  ..._range(9934, 9934),
  ..._range(9940, 9940),
  ..._range(9962, 9962),
  ..._range(9970, 9971),
  ..._range(9973, 9973),
  ..._range(9978, 9978),
  ..._range(9981, 9981),
  ..._range(9989, 9989),
  ..._range(9994, 9995),
  ..._range(10024, 10024),
  ..._range(10060, 10060),
  ..._range(10062, 10062),
  ..._range(10067, 10069),
  ..._range(10071, 10071),
  ..._range(10133, 10135),
  ..._range(10160, 10160),
  ..._range(10175, 10175),
  ..._range(11035, 11036),
  ..._range(11088, 11088),
  ..._range(11093, 11093),
  ..._range(11904, 11929),
  ..._range(11931, 12019),
  ..._range(12032, 12245),
  ..._range(12272, 12283),
  ..._range(12289, 12350),
  ..._range(12353, 12438),
  ..._range(12441, 12543),
  ..._range(12549, 12591),
  ..._range(12593, 12686),
  ..._range(12688, 12771),
  ..._range(12784, 12830),
  ..._range(12832, 12871),
  ..._range(12880, 19903),
  ..._range(19968, 42124),
  ..._range(42128, 42182),
  ..._range(43360, 43388),
  ..._range(44032, 55203),
  ..._range(63744, 64255),
  ..._range(65040, 65049),
  ..._range(65072, 65106),
  ..._range(65108, 65126),
  ..._range(65128, 65131),
  ..._range(94176, 94180),
  ..._range(94192, 94193),
  ..._range(94208, 100343),
  ..._range(100352, 101589),
  ..._range(101632, 101640),
  ..._range(110592, 110878),
  ..._range(110928, 110930),
  ..._range(110948, 110951),
  ..._range(110960, 111355),
  ..._range(126980, 126980),
  ..._range(127183, 127183),
  ..._range(127374, 127374),
  ..._range(127377, 127386),
  ..._range(127488, 127490),
  ..._range(127504, 127547),
  ..._range(127552, 127560),
  ..._range(127568, 127569),
  ..._range(127584, 127589),
  ..._range(127744, 127776),
  ..._range(127789, 127797),
  ..._range(127799, 127868),
  ..._range(127870, 127891),
  ..._range(127904, 127946),
  ..._range(127951, 127955),
  ..._range(127968, 127984),
  ..._range(127988, 127988),
  ..._range(127992, 128062),
  ..._range(128064, 128064),
  ..._range(128066, 128252),
  ..._range(128255, 128317),
  ..._range(128331, 128334),
  ..._range(128336, 128359),
  ..._range(128378, 128378),
  ..._range(128405, 128406),
  ..._range(128420, 128420),
  ..._range(128507, 128591),
  ..._range(128640, 128709),
  ..._range(128716, 128716),
  ..._range(128720, 128722),
  ..._range(128725, 128727),
  ..._range(128747, 128748),
  ..._range(128756, 128764),
  ..._range(128992, 129003),
  ..._range(129292, 129338),
  ..._range(129340, 129349),
  ..._range(129351, 129400),
  ..._range(129402, 129483),
  ..._range(129485, 129535),
  ..._range(129648, 129652),
  ..._range(129656, 129658),
  ..._range(129664, 129670),
  ..._range(129680, 129704),
  ..._range(129712, 129718),
  ..._range(129728, 129730),
  ..._range(129744, 129750),
  ..._range(131072, 196605),
  ..._range(196608, 262141),
};
