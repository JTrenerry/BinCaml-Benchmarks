memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2904;

proc @main_2904 () -> ()
  { .name = "main"; .address = 0xb58; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb58; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @select_helpers_2644 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb84; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2948_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2952_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2956_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb80; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @runTest_2880 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xb7c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @setup_2860 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb6c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xb68; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @valid_product_2664 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb64; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @select_features_2624 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2664 () -> ()
  { .name = "valid_product"; .address = 0xa68; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xa68; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "2680_1" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2644 () -> ()
  { .name = "select_helpers"; .address = 0xa54; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_2860 () -> ()
  { .name = "setup"; .address = 0xb2c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xb2c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2872_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_2624 () -> ()
  { .name = "select_features"; .address = 0xa40; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa40; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_3624 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xe28; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xe28; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3636_0" };
    var Exp14__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xe68; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xe54; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3672_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xe44; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3656_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3660_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_3848 () -> ()
  { .name = "getWaterLevel"; .address = 0xf08; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xf08; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3860_0" };
    var Exp14__5_211: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3864_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3872_1" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3876_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_2572 () -> ()
  { .name = "__automaton_fail"; .address = 0xa0c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xa0c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin___automaton_fail_2572: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2580_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_41 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_42);
  ];
  block %FUN_850_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3152 () -> ()
  { .name = "isPumpRunning"; .address = 0xc50; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xc50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3164_0" };
    var Exp14__5_253: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3176_1" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3180_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification4_spec__1_3884 () -> ()
  { .name = "__utac_acc__Specification4_spec__1"; .address = 0xf2c; .returnBlock = "__utac_acc__Specification4_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification4_spec__1_entry {.address = 0xf2c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin___utac_acc__Specification4_spec__1_3884: bv64 := $R30:bv64;
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3884_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "3884_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3884_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "3884_3" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @getWaterLevel_3848 ();
    goto(%__utac_acc__Specification4_spec__1_21);
  ];
  block %__utac_acc__Specification4_spec__1_5 {.address = 0xf64; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3944_4" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification4_spec__1_3884:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_2572 () { .label = "3932_2" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_15 {.address = 0xf4c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3924_3" };
    goto(%__utac_acc__Specification4_spec__1_9, %__utac_acc__Specification4_spec__1_13);
  ];
  block %__utac_acc__Specification4_spec__1_17 {.address = 0xf48; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__utac_acc__Specification4_spec__1_15);
  ];
  block %__utac_acc__Specification4_spec__1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @isPumpRunning_3152 ();
    goto(%__utac_acc__Specification4_spec__1_17);
  ];
  block %__utac_acc__Specification4_spec__1_21 {.address = 0xf38; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%__utac_acc__Specification4_spec__1_7, %__utac_acc__Specification4_spec__1_19);
  ];
  block %__utac_acc__Specification4_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3036 () -> ()
  { .name = "processEnvironment"; .address = 0xbdc; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xbdc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3036_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "3036_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3036_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "3036_3" };
    $R29: bv64 := $R31:bv64 { .label = "3040_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_3480 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xd98; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xd98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3492_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3500_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xdd4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xdb4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3512_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3516_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3532_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2964 () -> ()
  { .name = "timeShift"; .address = 0xb94; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xb94; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2964_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2964_3" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2976_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xbd0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xbcc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__utac_acc__Specification4_spec__1_3884 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xbc8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @processEnvironment_3036 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xbb4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3000_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xbb0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @lowerWaterLevel_3480 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_2692 () -> ()
  { .name = "cleanup"; .address = 0xa84; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xa84; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @timeShift_2964 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xabc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xab8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @timeShift_2964 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xa94; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "2728_1" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2732_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xa90; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2704_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xacc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1628; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1628; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5672_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "5672_3" };
    $R29: bv64 := $R31:bv64 { .label = "5676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5680_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "5684_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5684_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "5684_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "5684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @waterRise_3552 () -> ()
  { .name = "waterRise"; .address = 0xde0; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xde0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3564_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3568_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3572_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xe1c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3616_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xdfc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3584_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3588_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3604_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_3352 () -> ()
  { .name = "test"; .address = 0xd18; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xd18; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3360_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd8c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3472_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xd84; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @cleanup_2692 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd80; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0xd7c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @timeShift_2964 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xd78; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0xd74; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xd64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0xd60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0xd5c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @changeMethaneLevel_3624 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd4c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0xd48; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xd44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @waterRise_3552 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd34; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xd30; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_int_5672 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3364_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3368_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_2880 () -> ()
  { .name = "runTest"; .address = 0xb40; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xb40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @test_3352 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xb4c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_2904 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x16d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x17d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xadc; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1614; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x16a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1628; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1650; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1664; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x168c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x163c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa0c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1058; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1130; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf70; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x142c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1520; .size = 0x7a0 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0xf2c; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbf0; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xe28; .size = 0x240 };
      { .name = "cleanup"; .address = 0xa84; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xc14; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xf08; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xc34; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xe70; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xc50; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xd98; .size = 0x240 };
      { .name = "main"; .address = 0xb58; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xe94; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xc74; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xbdc; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xb40; .size = 0xc0 };
      { .name = "select_features"; .address = 0xa40; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa54; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa1c; .size = 0x120 };
      { .name = "setup"; .address = 0xb2c; .size = 0xa0 };
      { .name = "test"; .address = 0xd18; .size = 0x400 };
      { .name = "timeShift"; .address = 0xb94; .size = 0x240 };
      { .name = "valid_product"; .address = 0xa68; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xde0; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xb58 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngEN4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAtcbw6wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xdf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWT2gcVRj/ZidVIYVYUsxhd7Mbt7ChaQmYw1oK7kt6WKSH4GZhkVCyJrY5KGhARFzE8eKlVDIaCHiQ0JMW";
      "D4JVGbBxq4diq1BaGtqqMLPWfxgxJXoYzHb8vTfv7czOZNMc9PDxZn/v+/f7vu+9fTMH9BtpMq4NQn7S6ZyjM7eZI/NnnUyb";
      "aIPWS66OvR7I1563fBMi8F9LLiM6f9XzBhr6zFomq9/YTkijRVrRTA3rENYi0e8NoooDH0N2yX0GPjZ07RwlMmvcT1R/iOjK";
      "o1uvXx/f+8bpoa3xdy5CvwnbiY2SOytsE23bVn31gxby3uwltx/2tbPjR5hGBZHvnZJrQF/4H2buu+BxC5Ilo1w7qx3Z7GVu";
      "q/7l+1Eu34Nfq/6F8EtEH+m1pDkLG/6trSQFRtmU+R58Kb2/8P2W+O3no+m0ZGfIsjPMspNYk8xSsZQNj9WqX9wB833xfJWv";
      "wIe/N0G05GFPcKxpyI1Z1ENP8ZiOiM0s1P+5y6h/gXhOYn8f97cJnopzNLdD0J2DHISgX0vDkBmIBTkBOQCZhlyCPA3JQqqQ";
      "26jB/Xn52EvQ347vBfj4DNLgcyd5Z4gWauCwDmwD4nWpqahDw68Dt8G8Vl5FHIG/2InvAX4zlkP3fJXvIfRDI7J20snE9n1u";
      "ZyiYi2gvw7nHdYJ5JJYy/7nnLUc5rYCT2DdS5ib2e4j2i98rKfNPrs+/GylzXdk2tre9E7G1la2dMn/A90lwYJpRbt6L9vqC";
      "yNEbRe6j8LuXFr5JUOWJBDiPABsJap+Hj8c5ngeeD/Ax4I9xPAc85+OYv8rhhF+3N9H73+TcFtuz9lW8B0bA7bAGbiFMw/lQ";
      "v1Ufu/ZS+emhhUNxP/t27edqpNYS43PyAK+1/L39bK3G/HSdj1B+jk4HRd8obb6gesjS5vOq/9Gc+H4tbT4b7r+RNmv4nd1j";
      "lE/F+r0ai9lttv+OnGXc9ZUJjslzrM73hzJG5530ifBhD5Dr9JPb5H4GmGtXySXdKA/Dxp4i154CNol1EutxrMcZ9JmLevpY";
      "CWuJuZSFr2P4PgasiLUIPeTF6y70jgI7Cj0GvQK+q8DGsI4BqwEbxXcB2AjWUax5rHkeh2MyHrfJYc1Jmwy+M8CSWJOIN+nr";
      "+TyvSJ6f+jz7oNMXcGjnXYvnTeRz9mTOIt9JP19njIk8+f8vwzkUeE7uy3wER5kTry+vq/LJc7dRbxs1/K7lLf8iz53IadTn";
      "LnLidRgJ6pBp87rc2T/FK9Ir4SPKlfz+emG+Vb83DudZ9HnZOnhVJe+CtBuTuirHbDxHMaslspqokVNiloFzx6i4JuzuVxvk";
      "dVvVAnzebt9Dqo8ft/k6A4jRj7nqD+4ye465r+B8wZ/AcE4rlDDKL6PG0TzVDDl9cq7yofyykfz4m8fmdxETuQp9iTn5kP0c";
      "VuRQVTngbnMeRF5SV3CcF30Xe2d4jeeByV6IuHL+2meFZA/mQ2eF5AzPB714knNEn+v87BeCOOLNgjr9qOrKbaaxNy3jVWVP";
      "5ewIjm2+Moaap3BcOU8jMu4Jz19VDR5RNXiIFsYTnTVAb+7iLdlZlxnYzcgY0gfeEfs9+Z3g/ub4u/JbOQuWPwu4s5xe0TfR";
      "8z94rN7Q3PJZk3Vrzy2f0ap8x1X9dxz+B/k9vaivpM3ZPvEmXdRokL8LFokNmu6WuOe77t/d4vewrPcU5rI3dCZ4neW8tWeM";
      "5J01ZVi08dp1B7OGt97pjvMg74hW/dL/y7kxaM4+HOf0ueLcZf/8Tpxr/xVn9T4zyrH//+2xa7vEdutvR+xfiI4wxvQNAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x16b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgqeRHspHkSkooLHJcZtG+hPSLZC394muQnOZZmZb5edsTlzMihkDWhMb7xvVYd6";
      "aDVYjXIL2vTvQVK6SaRqEslYyoKuExPfR0vY7pwvupAXZennygFTs+QhP3af+CkIzW6hfH9Bqqc+v50efu8cOICBhASokIBq";
      "ZUGYyuWNegkp3QdBimc85VHEFd8fuCPX2YTavB86+nOHRo3sR189YglFCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x17d8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLq1LDYBCA0S0NTAUisjM8AzMROCoQiMqICAQSgaxAVCD6ABWRCEQfABERWYGszGMgEOF+GeDnVJ3d2f0G";
      "B8Pjq0HEYUQ89CktzdOnlFacs2XLDUfPKT1yn7ETccQxT1nwkiWvOWPNmndsmL2k1LFiv/1nPoxYsOCaJbNXPcesOWHDc3ac";
      "s+ct8yzi5E3Pe5YcvetZsuYNG67ZsfjQs2K+686Ci089z770nH7rWf3ot/uvnpM/PUvmexEXLDhnySVnXLFmy4YbdvwHKesU";
      "rnQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1950;
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLU/DQBgH8GvpADGWJhTCSzMmEBMTCASigpfxYoCFIEhoCIIE5MTEAhOQIBEk2LVB8AGQiH0IEgyCEcQE";
      "jg4WmGhy/K892ENIr8kj9vz63PV/7UwWX9rxFjOqWW0yPcVM/B5Dbb9xPitwYSAregXUNXozckb05lEN9BzZy4k5VAu9tWg2";
      "k/MMv2/xSt94bj5kfuaqKCvg3JBzFuoCZaCXj+dMT/c10b+R95qkb4t9UWn0p8k+q8/NaA/hT2IvuEXmloiHcr8ktzXGushh";
      "k/WXiTvwDnyH+DZxF17A+iWy/hbxGtxV7F+Hl+BjxIvEG/C1QJ693H+d5ocfBL/vIZov0fzwC1V+nbHT3vlGTs/XgZ/Dc8RX";
      "aH7pSedX+7v+v/dXl/M3ZP1Dmh8+2Ob8NPYZr99P7dH88KO2Ij/8UuF2H2N3CnfgL+3k53fhLXiFzO/S/PC5d0V+uAMvEt+k";
      "+eH78NfYbzVv1B+pxjdE+eH5D84fY7/WPMsfrvQ8FM8PD+j8cc9t/DlvO5yn9cjvNW/CH9fPohui/PD6J+edeL7sZfyhE5of";
      "Xv5K9hq82FV8//A5hTfgBYU/wXMKD+GWwu0Uvi+FO/DwK9ldeJDg4voGXWS49nwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRL+IY9WIMt6DhGyDYpU2QARqBkBI6KhrtwXGIO9Fw4NWrePUuyLAeisYdbeIIzeJko";
      "E7yeK1d42QY/bvAQrmFFPu/lR65/oHx29vhlg4/JHyg0+HKojPFCr5epy8NM/KBNblYbGCNXmELWlQVsjH++M/4eZxj15r+t";
      "7uNKOzyk3+I8Xx74ncVfuPunf8cHZ0GGYQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgRuUDAL6aYm4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQLEjFAMAN1LiiccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
