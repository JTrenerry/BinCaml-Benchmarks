memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @start_simulation_3788 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2016_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_2784 () -> ()
  { .name = "reset_delta_events"; .address = 0xae0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xae0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2788_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2800_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "2804_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_3 {.address = 0xb48; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xb40; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "2880_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xb30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2864_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2868_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "2872_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xb28; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "2856_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xb1c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_146: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2844_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "2848_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xb14; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "2836_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2840_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xb04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2820_0" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2824_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "2828_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xafc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "2812_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2816_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_2896 () -> ()
  { .name = "activate_threads"; .address = 0xb50; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xb50; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2896_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2908_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "2912_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_3 {.address = 0xb78; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xbb8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3004_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xba8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2984_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2988_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2992_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0xb68; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2920_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2924_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "2928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "2928_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0xb90; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2964_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2968_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2972_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "2976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "2976_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xb80; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2948_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "2952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "2952_4" };
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_2688 () -> ()
  { .name = "fire_delta_events"; .address = 0xa80; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xa80; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2692_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2704_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_3 {.address = 0xad8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xad0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xac4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2756_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2760_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xabc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2748_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xab4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2740_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xaac; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2732_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2736_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xaa0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2720_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2724_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xa98; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2712_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2716_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4000 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfa0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x98:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @master_3012 () -> ()
  { .name = "master"; .address = 0xbc4; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0xbc4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin_master_3012: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3020_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%master_27);
  ];
  block %master_3 {.address = 0xc3c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    assert eq($R30:bv64, R30_begin_master_3012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3132_2" };
    goto(%master_basil_return_1);
  ];
  block %master_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_3);
  ];
  block %master_7 {.address = 0xc04; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3076_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3080_0$0" };
    $R19: bv64 := Exp14__5_11:bv64 { .label = "3080_1" };
    $R0: bv64 := 0x2:bv64 { .label = "3084_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    goto(%master_basil_return_1);
  ];
  block %master_9 {.address = 0xbe8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3052_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "3056_0" };
    $R5: bv64 := 0x1:bv64 { .label = "3060_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3064_0" };
    var Cse0__5_1: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "3068_0" };
    store le $mem Cse0__5_1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3068_1" };
    store le $mem bvadd(Cse0__5_1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_2" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @activate_threads_2896 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0xbe4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%master_9);
  ];
  block %master_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_11);
  ];
  block %master_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%master_3);
  ];
  block %master_17 {.address = 0xc34; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%master_13, %master_15);
  ];
  block %master_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "3124_4" };
    goto(%master_17);
  ];
  block %master_21 {.address = 0xc20; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%master_5, %master_19);
  ];
  block %master_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "3104_0" };
    var Cse0__5_5: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "3108_0" };
    var Exp16__5_6: bv32 := load le $mem Cse0__5_5:bv64 32 { .label = "3108_1$0" };
    var Exp18__5_7: bv32 := load le $mem bvadd(Cse0__5_5:bv64, 0x4:bv64) 32 { .label = "3108_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_6:bv32) { .label = "3108_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_7:bv32) { .label = "3108_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3112_0" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%master_21);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_11);
  ];
  block %master_27 {.address = 0xbd8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_2: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3032_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "3036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "3036_4" };
    goto(%master_23, %master_25);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3248 () -> ()
  { .name = "eval"; .address = 0xcb0; .returnBlock = "eval_47" }
[
  block %eval_entry {.address = 0xcb0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_170:bv64 $R19:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3256_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3264_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x4c:bv64) { .label = "3272_0" };
    goto(%eval_55);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_55);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_55);
  ];
  block %eval_7 {.address = 0xd20; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x4c:bv64) { .label = "3360_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3364_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3368_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3372_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3376_0" };
    goto(%eval_55);
  ];
  block %eval_9 {.address = 0xd5c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3420_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    goto(%eval_7);
  ];
  block %eval_11 {.address = 0xd44; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3396_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3404_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @activate_threads_2896 ();
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_7);
  ];
  block %eval_17 {.address = 0xd08; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%eval_13, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R21:bv64, 0x4c:bv64) { .label = "3336_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3340_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3348_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "3352_4" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0xd04; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0xd00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%eval_21);
  ];
  block %eval_25 {.address = 0xcfc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%eval_23);
  ];
  block %eval_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_25);
  ];
  block %eval_29 {.address = 0xcf4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_175: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3316_1" };
    goto(%eval_3, %eval_27);
  ];
  block %eval_31 {.address = 0xd40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xd38; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @master_3012 ();
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_29);
  ];
  block %eval_39 {.address = 0xcf0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%eval_35, %eval_37);
  ];
  block %eval_41 {.address = 0xcec; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%eval_41);
  ];
  block %eval_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_23);
  ];
  block %eval_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R21: bv64 := Exp14__5_176:bv64 { .label = "3292_1" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_0" };
    var Exp16__5_178: bv64 := load le $stack Cse0__5_177:bv64 64 { .label = "3296_1$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 64 { .label = "3296_2$0" };
    $R19: bv64 := Exp16__5_178:bv64 { .label = "3296_3" };
    $R20: bv64 := Exp18__5_179:bv64 { .label = "3296_4" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3300_4" };
    goto(%eval_47);
  ];
  block %eval_51 {.address = 0xcd4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%eval_45, %eval_49);
  ];
  block %eval_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_182: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3284_1" };
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xccc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_171: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3276_1" };
    goto(%eval_43, %eval_53);
  ];
  block %eval_47 {.address = 0xcdc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    return ();
  ]
];


proc @start_simulation_3788 () -> ()
  { .name = "start_simulation"; .address = 0xecc; .returnBlock = "start_simulation_13" }
[
  block %start_simulation_entry {.address = 0xecc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3796_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "3804_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "3812_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3816_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3820_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3824_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3828_4" };
    goto(%start_simulation_55, %start_simulation_57);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_41);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_41);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_41);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_41);
  ];
  block %start_simulation_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3936_0$0" };
    $R21: bv64 := Exp14__5_27:bv64 { .label = "3936_1" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3940_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "3940_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "3940_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "3940_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "3940_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3944_4" };
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0xf58; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%start_simulation_11, %start_simulation_15);
  ];
  block %start_simulation_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_33: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3928_1" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0xf50; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3920_1" };
    goto(%start_simulation_9, %start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0xf4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @reset_delta_events_2784 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0xf44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @activate_threads_2896 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0xf3c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%start_simulation_7, %start_simulation_27);
  ];
  block %start_simulation_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3900_1" };
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0xf34; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3892_1" };
    goto(%start_simulation_5, %start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0xf30; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @reset_delta_events_2784 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0xf2c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @activate_threads_2896 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0xf28; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @fire_delta_events_2688 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0xf24; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @eval_3248 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0xf20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @reset_delta_events_2784 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0xf1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @activate_threads_2896 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_47 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3856_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @fire_delta_events_2688 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3852_0" };
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    goto(%start_simulation_47);
  ];
  block %start_simulation_53 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3836_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3844_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "3848_4" };
    goto(%start_simulation_49, %start_simulation_51);
  ];
  block %start_simulation_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_13 {.address = 0xf60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20040; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1608; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x160c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "local"; .address = 0x20064; .size = 0x20 };
      { .name = "m_i"; .address = 0x20058; .size = 0x20 };
      { .name = "m_pc"; .address = 0x2004c; .size = 0x20 };
      { .name = "m_st"; .address = 0x20054; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20050; .size = 0x20 };
      { .name = "t1_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x10c8; .size = 0x40 };
      { .name = "token"; .address = 0x20068; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xb50; .size = 0x3a0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xcb0; .size = 0x5c0 };
      { .name = "exists_runnable_thread"; .address = 0xa50; .size = 0x180 };
      { .name = "fire_delta_events"; .address = 0xa80; .size = 0x300 };
      { .name = "fire_time_events"; .address = 0xde0; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0xd68; .size = 0x3a0 };
      { .name = "init_model"; .address = 0xe70; .size = 0x120 };
      { .name = "init_threads"; .address = 0xa10; .size = 0x200 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x160 };
      { .name = "master"; .address = 0xbc4; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xae0; .size = 0x380 };
      { .name = "reset_time_events"; .address = 0xe00; .size = 0x380 };
      { .name = "start_simulation"; .address = 0xecc; .size = 0x520 };
      { .name = "stop_simulation"; .address = 0xea0; .size = 0x160 };
      { .name = "transmit1"; .address = 0xc40; .size = 0x380 };
      { .name = "update_channels"; .address = 0xa00; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x8b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VVT0gUURj/3syCphamliHW7mx18BaySwqCb+2wl5DIvTtqnjpFHYKFWrt6ackQurh1coWgqMuDyj+dok6W";
      "QtFhlZQgQ8E8DLg7/b7ZmXV31CQ8eHh8877/f37vm3xyOkuCHtIlkTYodT2vU1rUkRJNpN4IGiPmJWcnZ/T+xWBIX/Cf/gv6";
      "wllKzZ/DWdFpakmX1vJ5Sq/CT45og9bilg5ZAOeDbY9/wXH4P+OWJHr9ybab9/PNx8ktJNIC1ADtJvo1Q5RYgg8jF7cG4GND";
      "F1OkBRfZj1/fIPoY3r7/OVY3Mmpsxx7NQn8Ztj0bcWvQsdVKtvnkuyzXv1lLViPszXCsUwq67OT7I26loO/4PyOtJ6jjK04I";
      "/THDonOzVlr55NyuPn1HffvVxieP/utELwQOxybQIVNLGxkN33p6EP5HEYf1WP4H3357zsmZ21WpeF7dAbr1FD1ycu2QKoh7";
      "rnmiZa85Vthf28O+62B7tvVkHpY8vqiTimXsc6lqosW4G+wT1YwvqSp49aTY3pmbax9y8RiuluoBUSRUj1yoMheOJ3JUise6";
      "mGs0DNswx4EsXFfGY2yjJ8BNlPEuOkgRdESgjBcg9S///cgbuokeX4wKvhun2+XFfLEq+GXx/PNkvRzPAj3x7DKCEp6+0y83";
      "zlLBTmjQ83T7kZszS/Adva6inoE72wfdnvtxv0k0NtBb1CWNEuu46+APIfcb7SJ9ETkPI+cU6W38nod7STH+pbMr5iZNllUX";
      "fQ9CP1Z9pc0I0Mlu0m5yzcEm1J63EzHYsl+zrDaudQh3513BD/s0S3lOZwOcB+MD+WqtUo2gpz3wrbWSegl/rJ8CL+Turd0+";
      "3hZr7RPZCPhbjWSdgs9XyNOskQrxI2aDVHj3ka1GaW32xbL55Hun18/RB6lRlOWZgh1l/E8yr2BHMu3F/ck49mqBj0SJjzxi";
      "rnwVO+FODalnyPc3vrkO7gPXMYDcuZZ7bi0m7uvQOQpclO+H0r9B7mDV289H8T7IxYDhztn7Z/n3U/k+Yf0Q8kuV75KqnV1S";
      "jg1+B7cxuybQsWVKmyekYqxEEc/Zh7Aj7C0TczRPuzvS4zWQ+lawx49jhhugQ6CLoMdA10AZZ6ZtOzgLgT6GDw2yFVeWKhRl";
      "jCs/Bvf6f5A7m333+8Hy+UPKDxv/v+R/Acw90Le0CAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BQLzkzR9dILxkobsCACgBnUNY4QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10d0;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIQ7CQBSE4VcKvgLRBAweUUmCqURWIDgCshLJARCVlT3CykqOUFnJEVYQKLAw/FVfMslMMtEi3s4js5WZ";
      "+YeUTs2yp7QmqzDHK+4x4BGLQbpgiQ3W2KLDDj16zF5SMjHLMcMzFuiwxOQtVWOODu/YY/mRAt5wGbMfpB0mX3qYYYUNOuyw";
      "w4Ae3U/a8KPDA3o8YSKpHv9hiwX2WOKAFaYzsz9nYmrUFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e8;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSr09CURTH33tclQFjLxDcZEggEAgEgoEg4I+HMp2OYHDTQDQQDMwRjTZkMwCJP8JAJBDd0M0AJAPZTXk6";
      "tuv3vHfdjk55b/sGvp/vOeeeM0zN/fSrY03UYvpaaF0z8XsVmr9JmSGYW4mRl4KsdynTqoa8TagCL6u8OFSGbuBZTm043hYd";
      "X75hHEzGw/B3XQ3qISNUXYRqoAG8pFtnto2OTn4XeoYfYn6U6pWfYf7+ZOzMID6C7AV8TnvOpDQZzzMe1TXND047agWXFxjP";
      "gidn6h6KW4yfgm+AnzNeZrwOXgOvMn6ieAJqgQ/AL9n79gIUyAUPVY7u3UcuYktZ/3nvo4Bz8EKQZk2RubDVrJLbq6R60L39";
      "Bu4Jfu/2SLeXO0v5hrj15ZtGEY2eho801nlXBlnrY/G7nP2Ru0MuynLbfH/F/9qfeAt8Cp74p74HboOnWP0uu98IXHxK2f29";
      "007TOFMrUR/h07SHV9VHzSmyOQnwKvpEGOf/gy0PXvHg1x6868H7HvzFgwvxP6fvC5ISWtYkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x160c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfokAhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAPsNU/UAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYSGAWBpUDUgAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
