memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V0: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_32_64 : bv64-> int-> bool-> bv32-> int -> bv32;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_148: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_exp_2344 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @reach_error_2304 () { .label = "1976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "1952_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "1956_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x798; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp9__5_149: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_149:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_149:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_149:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_149:bv4) { .label = "1944_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_exp_2344 () -> ()
  { .name = "__ieee754_exp"; .address = 0x928; .returnBlock = "__ieee754_exp_basil_return_1" }
[
  block %__ieee754_exp_entry {.address = 0x928; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2348_3" };
    $R4: bv64 := 0x2e41:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2360_0" };
    $R4: bv64 := zero_extend(32, bvconcat(0x4086:bv16, extract(16, 0, $R4:bv64))) { .label = "2364_0" };
    $R1: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2368_0" };
    $R3: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2372_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2376_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%__ieee754_exp_57, %__ieee754_exp_95);
  ];
  block %__ieee754_exp_3 {.address = 0x9ec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $V29: bv128 := 0x4000000000000000:bv128 { .label = "2540_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "2544_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    var Exp9__5_56: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2552_1" };
    var Exp9__5_57: bv64 := $FPDiv_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2556_1" };
    var Exp9__5_58: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "2560_1" };
    var Exp9__5_59: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2564_1" };
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_7 {.address = 0xb9c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3e8:bv32)) { .label = "2972_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2976_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2980_0" };
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2984_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2988_0" };
    $R0: bv64 := 0x170000000000000:bv64 { .label = "2992_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2996_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3000_0" };
    var Exp9__5_129: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "3004_1" };
    goto(%__ieee754_exp_7);
  ];
  block %__ieee754_exp_11 {.address = 0xb4c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_13 {.address = 0xb3c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_exp_11);
  ];
  block %__ieee754_exp_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2876_0" };
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2880_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2884_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2888_0" };
    goto(%__ieee754_exp_13);
  ];
  block %__ieee754_exp_17 {.address = 0xb10; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_exp_9, %__ieee754_exp_15);
  ];
  block %__ieee754_exp_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V30: bv128 := 0x4000000000000000:bv128 { .label = "2832_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "2836_0" };
    var Exp9__5_134: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "2840_1" };
    var Exp9__5_135: bv64 := $FPDiv_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "2844_1" };
    var Exp9__5_136: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "2848_1" };
    var Exp9__5_137: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "2852_1" };
    var Exp9__5_138: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "2856_1" };
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2860_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2864_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x3fd:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x3fd:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x3fd:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "2868_4" };
    goto(%__ieee754_exp_17);
  ];
  block %__ieee754_exp_21 {.address = 0xab0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp9__5_99: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2736_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2740_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R1:bv64, 0xd58:bv64) 64 { .label = "2744_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_100:bv64) { .label = "2744_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2748_0" };
    var Exp9__5_101: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2752_1" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R1:bv64, 0xd60:bv64) 64 { .label = "2756_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2756_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2764_1" };
    var Exp9__5_104: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_104:bv64) { .label = "2768_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R1:bv64, 0xd68:bv64) 64 { .label = "2772_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "2772_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2776_0" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2780_1" };
    var Exp9__5_107: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "2784_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R1:bv64, 0xd70:bv64) 64 { .label = "2788_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2788_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    var Exp9__5_109: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2796_1" };
    var Exp9__5_110: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2800_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R1:bv64, 0xd78:bv64) 64 { .label = "2804_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "2804_1" };
    var Exp9__5_112: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2808_1" };
    var Exp9__5_113: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2812_1" };
    var Exp9__5_114: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2816_1" };
    var Exp9__5_115: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "2820_1" };
    var Exp9__5_116: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "2824_1" };
    goto(%__ieee754_exp_5, %__ieee754_exp_19);
  ];
  block %__ieee754_exp_23 {.address = 0xa30; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R3: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R3:bv64), 0x0:bv3)) { .label = "2612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xd40:bv64) 64 { .label = "2620_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "2620_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2628_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R1:bv64, 0xd48:bv64) 64 { .label = "2632_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "2632_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp9__5_69: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2644_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "2644_1" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2648_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2648_1" };
    var Exp9__5_71: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2652_1" };
    var Exp7__5_72: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2656_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_72:bv32) { .label = "2656_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R1:bv64, 0xd50:bv64) 64 { .label = "2660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "2660_1" };
    var FPDecodeRounding5__6_74: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2664_1" };
    var Exp9__5_75: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_74:bv4) { .label = "2664_2" };
    $V29: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2664_3" };
    var Exp9__5_76: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2668_1" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2672_1" };
    var Exp9__5_78: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2676_1" };
    goto(%__ieee754_exp_21);
  ];
  block %__ieee754_exp_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_exp_23);
  ];
  block %__ieee754_exp_27 {.address = 0xa8c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_exp_21);
  ];
  block %__ieee754_exp_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2704_0" };
    $R1: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R3:bv64), 0x0:bv3)) { .label = "2708_0" };
    var Exp16__5_79: bv64 := load le $mem bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "2712_0$0" };
    $V27: bv128 := zero_extend(64, Exp16__5_79:bv64) { .label = "2712_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2716_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2720_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2720_1" };
    var Exp9__5_81: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2728_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2732_0" };
    goto(%__ieee754_exp_27);
  ];
  block %__ieee754_exp_31 {.address = 0xa7c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_exp_25, %__ieee754_exp_29);
  ];
  block %__ieee754_exp_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xa2b1:bv64 { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff0:bv16, extract(16, 0, $R0:bv64))) { .label = "2688_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%__ieee754_exp_31);
  ];
  block %__ieee754_exp_35 {.address = 0xb94; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_exp_11);
  ];
  block %__ieee754_exp_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_50: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2964_1" };
    goto(%__ieee754_exp_35);
  ];
  block %__ieee754_exp_39 {.address = 0x994; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2456_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2456_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xd58:bv64) 64 { .label = "2460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2460_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0xd60:bv64) 64 { .label = "2468_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2476_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2476_1" };
    var Exp9__5_86: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2480_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xd68:bv64) 64 { .label = "2484_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_87:bv64) { .label = "2484_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp9__5_88: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "2492_1" };
    var Exp9__5_89: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2496_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2496_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 64 { .label = "2500_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2500_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2508_1" };
    var Exp9__5_92: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2512_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xd78:bv64) 64 { .label = "2516_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2516_1" };
    var Exp9__5_94: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2520_1" };
    var Exp9__5_95: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "2524_1" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2528_1" };
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2532_1" };
    var Exp9__5_98: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2536_1" };
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_41 {.address = 0xb6c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_exp_39);
  ];
  block %__ieee754_exp_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_exp_41);
  ];
  block %__ieee754_exp_45 {.address = 0xb54; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_exp_37, %__ieee754_exp_43);
  ];
  block %__ieee754_exp_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0xd38:bv64) 64 { .label = "2904_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_120:bv64) { .label = "2904_1" };
    var Exp9__5_121: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "2908_1" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "2912_0" };
    var Exp8__5_122: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), true, $FPCR:bv32) { .label = "2916_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_122:bv4) { .label = "2916_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_122:bv4) { .label = "2916_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_122:bv4) { .label = "2916_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_122:bv4) { .label = "2916_4" };
    goto(%__ieee754_exp_45);
  ];
  block %__ieee754_exp_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_exp_39);
  ];
  block %__ieee754_exp_51 {.address = 0x988; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_exp_47, %__ieee754_exp_49);
  ];
  block %__ieee754_exp_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3e2fffff:bv64 { .label = "2440_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%__ieee754_exp_51);
  ];
  block %__ieee754_exp_55 {.address = 0x978; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_exp_33, %__ieee754_exp_53);
  ];
  block %__ieee754_exp_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2e42:bv64 { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fd6:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%__ieee754_exp_55);
  ];
  block %__ieee754_exp_59 {.address = 0xb84; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_exp_11);
  ];
  block %__ieee754_exp_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0xd38:bv64) 64 { .label = "2952_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "2952_1" };
    var Exp9__5_124: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2956_1" };
    goto(%__ieee754_exp_59);
  ];
  block %__ieee754_exp_63 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%__ieee754_exp_11);
  ];
  block %__ieee754_exp_65 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__ieee754_exp_23);
  ];
  block %__ieee754_exp_67 {.address = 0xa1c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_exp_63, %__ieee754_exp_65);
  ];
  block %__ieee754_exp_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    $V0: bv128 := 0x0:bv128 { .label = "2592_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0xd30:bv64) 64 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2596_1" };
    var Exp8__5_63: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2600_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_63:bv4) { .label = "2600_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_63:bv4) { .label = "2600_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_63:bv4) { .label = "2600_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_63:bv4) { .label = "2600_4" };
    goto(%__ieee754_exp_67);
  ];
  block %__ieee754_exp_71 {.address = 0xa0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_exp_61, %__ieee754_exp_69);
  ];
  block %__ieee754_exp_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0xd28:bv64) 64 { .label = "2576_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2576_1" };
    var Exp8__5_49: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2580_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_49:bv4) { .label = "2580_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_49:bv4) { .label = "2580_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_49:bv4) { .label = "2580_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_49:bv4) { .label = "2580_4" };
    goto(%__ieee754_exp_71);
  ];
  block %__ieee754_exp_75 [
    $V0: bv128 := zero_extend(64, If6__4_66:bv64) { .label = "2940_2" };
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_66: bv64 := extract(64, 0, $V30:bv128) { .label = "2940_1" };
    goto(%__ieee754_exp_75);
  ];
  block %__ieee754_exp_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_66: bv64 := extract(64, 0, $V0:bv128) { .label = "2940_1" };
    goto(%__ieee754_exp_75);
  ];
  block %__ieee754_exp_81 {.address = 0xb70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_exp_77, %__ieee754_exp_79);
  ];
  block %__ieee754_exp_83 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $V0: bv128 := 0x0:bv128 { .label = "2928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2932_3" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_4" };
    goto(%__ieee754_exp_81);
  ];
  block %__ieee754_exp_85 {.address = 0x96c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_87 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp9__5_117: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "2412_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_4" };
    goto(%__ieee754_exp_85);
  ];
  block %__ieee754_exp_89 {.address = 0x95c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_exp_83, %__ieee754_exp_87);
  ];
  block %__ieee754_exp_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2396_0" };
    $R2: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R2:bv64))) { .label = "2400_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2404_0" };
    goto(%__ieee754_exp_89);
  ];
  block %__ieee754_exp_93 {.address = 0x950; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_exp_73, %__ieee754_exp_91);
  ];
  block %__ieee754_exp_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := 0x7fefffff:bv64 { .label = "2384_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2388_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%__ieee754_exp_93);
  ];
  block %__ieee754_exp_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xda0; .size = 0x80 };
      { .name = "ln2HI_exp"; .address = 0xd80; .size = 0x80 };
      { .name = "ln2LO_exp"; .address = 0xd90; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xdb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "__ieee754_exp"; .address = 0x928; .size = 0x14e0 };
      { .name = "__signbit_double"; .address = 0xbc4; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUgUcRT/jbORMaGbBQm6/9lND9ZCEUl+7GHHPewGdQhZujoqGaEEeYpWd7ZDlzzkklAH2TwEqXQQ8iCU";
      "qdFBiEAUxchwFYugogWDnHCa3ptxRaSg8PB4//f93u+9GXUNp+BNCisxMWTJSKPUEJeBvkK/LlaAONCWwaY+l8JGDZBqtBJT";
      "g5Ny00Ij+ah+eb6pUp73ITUriD7IGF6RNXO1AumPlCsL5PAlZspk8xC9se37i0SO/lPM1IDRGds+yvk4158IEnqRRVoiHiAe";
      "Bj5PUl/UWy6QjZnNlCMnS8MoUBc4z27/APD62KYx13DwVk9gs+HeFPmvUmwkFzNbnNiC7Vgr8cLBYF2BeZji9VWtTpNQ4/S7";
      "FjNT5O/kL9XMDM3xlshPmOirqFtXNNNKvBzcPcsSzfe32ZgYdxnolYgc/Im3Zs+kA/7qNFLV6RbKf5fq8B7Yt3L6diP7CU0X";
      "r7yDndKGPifTfGF42q9KiHsKRkr4PbQP8QLaW+QCSiLAiYgX1ajSRX5/GuWZ/Pm4k/Bsn95Pe64fK+H38SLeOXrfK0mhPola";
      "/C4fcfmEYgg71CXKR13ZVrqFHSR5bIfM9udRK29jvhwyxBLF+ry6gPea04Md6hb9ZYboDyUFaruEszvKofZFLa/fEB2K2wfo";
      "PtUHUWumwhCeA66uFd1zjJc64NYFzqZDj/gt97B+2amlWXawW2TlGyI8GLV8aBHPlIQYJ9u7UEIUAUf8l/oa8cvF4Jxlx/O5";
      "mil/2WLrJiD1+Ao1q6w2IXSATl4+n6S+uUaYsGG+RDjVj7jvhw4+N0X9qCvbCs0fJHlsh8x2Bx/XxjyPD37Y1WILI9YxPuOE";
      "5zj1i1qu25YJ0E7V78WngzLi/otQWCd16U/9uJLJ79bBsT9qqVWGkytXoYsOuo07dIuMpwFcd3yL9W3cQf4o1MU3/h6DuvjK";
      "vgPFh9hvZx2czM5yLZUIhcZWvHubfJfsD7rH/HfAeue/sWXb/X38o312j/a91v8v+2/rGlRVVAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDC2FgvGSRuwAAB7y1//XPSa3MINNC9KuDZfmBO";
      "KUOHzRPzun9N2qnuot/tGRgeAOWf2ZfZVJq+t3xle2HJvqJM8zS7j9mXjjru3W2nc091fVaYoP3kvfvEcg6m2duFgsBRuD4o";
      "vR+mH0rvhdj+wB5K74c6hwEAF6YEZMgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNvw1AcBDF8UOj0OgkGqURJBYwghGUSiMYQPEbQWEApdIACiMYwZ/E81VcPnm5ezkvDcrBzGJmvSTnmYW3";
      "NJEbXNDhhhsemD9SxF2FGbZYYPRKHeY4/3vcscETe0x8sxELXLHG4+9hKP7jB+vEXEKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/v9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIr///WaD6RIC4B6QfKKYB0Scwl2keI8jcJUBsABSfwwRkOEHEA7nu3eVjcOROANOu3Eww";
      "AS8w7cTtAaIYGGRAbgGZ/ef/f5CfYPqdINJgeRZGBgaNH1A/OEPkvaDGgeRVgPIZQP0iSO5yRtLvQkA+hYB8CwH5JQTkjxCQ";
      "f0JAnoUJtzwIAAD1V/TdJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYKLcAGWlDbO6DgSR95JEWpec+ZwcxOSQHQKmMMSruDdKBP8";
      "RpDh9TfoucdjuIMN+WGQT10/VD47e/mzxSPy10RpXB9f4CfdXpb4Fq7FH2rSWi1wjFQwhTO4gWfjf68j/x5XOB+c/7F6H7e0";
      "wyv6Fuf35YEfyd+4e6ex5wcIxhJMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
