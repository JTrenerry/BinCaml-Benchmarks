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

prog entry @main_5564;

proc @main_5564 () -> ()
  { .name = "main"; .address = 0x15bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x15bc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @select_helpers_3604 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x15e8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5608_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "5612_1" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "5616_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5616_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "5616_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "5616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x15e4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    call @runTest_5540 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x15e0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @setup_5520 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x15d0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "5588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5592_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x15cc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @valid_product_3624 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x15c8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @select_features_3584 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3624 () -> ()
  { .name = "valid_product"; .address = 0xe28; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xe28; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3640_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3644_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3644_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3644_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3644_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @waterRise_5696 () -> ()
  { .name = "waterRise"; .address = 0x1640; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x1640; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5696_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "5696_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5696_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "5696_3" };
    $R29: bv64 := $R31:bv64 { .label = "5700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5708_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5712_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "5716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "5716_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x167c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "5760_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5760_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "5760_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "5760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5760_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x165c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5728_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "5732_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5748_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_5840 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x16d0; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x16d0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5840_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "5840_3" };
    $R29: bv64 := $R31:bv64 { .label = "5844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5852_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5864_1" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5868_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5868_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5868_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5868_4" };
    goto(%isMethaneLevelCritical_basil_return_1);
  ];
  block %isMethaneLevelCritical_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x920:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_6204 () -> ()
  { .name = "__automaton_fail"; .address = 0x183c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x183c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var R30_begin___automaton_fail_6204: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6204_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "6204_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6204_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "6204_3" };
    $R29: bv64 := $R31:bv64 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_6204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "6212_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_43 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_44);
  ];
  block %FUN_850_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3048 () -> ()
  { .name = "isPumpRunning"; .address = 0xbe8; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xbe8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3060_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3072_1" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_6136 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0x17f8; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0x17f8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var R30_begin___utac_acc__Specification1_spec__1_6136: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6136_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "6136_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6136_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "6136_3" };
    $R29: bv64 := $R31:bv64 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @isMethaneLevelCritical_5840 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0x1830; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "6196_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6196_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "6196_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "6196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6196_4" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_6136:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_6204 () { .label = "6184_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0x1818; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6168_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6176_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0x1814; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @isPumpRunning_3048 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0x1804; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "6152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6156_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_2644 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xa54; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xa54; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3020 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xbcc; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xbcc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @isMethaneLevelCritical_5840 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xbd8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "3036_1" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3040_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @activatePump__wrappee__lowWaterSensor_2904 () -> ()
  { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb58; .returnBlock = "activatePump__wrappee__lowWaterSensor_basil_return_1" }
[
  block %activatePump__wrappee__lowWaterSensor_entry {.address = 0xb58; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2916_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%activatePump__wrappee__lowWaterSensor_basil_return_1);
  ];
  block %activatePump__wrappee__lowWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @activatePump_2940 () -> ()
  { .name = "activatePump"; .address = 0xb7c; .returnBlock = "activatePump_basil_return_1" }
[
  block %activatePump_entry {.address = 0xb7c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @isMethaneAlarm_3020 ();
    goto(%activatePump_13);
  ];
  block %activatePump_3 {.address = 0xba0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2980_4" };
    goto(%activatePump_basil_return_1);
  ];
  block %activatePump_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activatePump_3);
  ];
  block %activatePump_7 {.address = 0xb9c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%activatePump_3);
  ];
  block %activatePump_9 {.address = 0xb98; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%activatePump_7);
  ];
  block %activatePump_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @activatePump__wrappee__lowWaterSensor_2904 ();
    goto(%activatePump_9);
  ];
  block %activatePump_13 {.address = 0xb88; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2960_3" };
    goto(%activatePump_5, %activatePump_11);
  ];
  block %activatePump_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterSensorDry_6028 () -> ()
  { .name = "isHighWaterSensorDry"; .address = 0x178c; .returnBlock = "isHighWaterSensorDry_basil_return_1" }
[
  block %isHighWaterSensorDry_entry {.address = 0x178c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6028_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "6028_3" };
    $R29: bv64 := $R31:bv64 { .label = "6032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6040_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "6044_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "6048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "6048_4" };
    goto(%isHighWaterSensorDry_7, %isHighWaterSensorDry_11);
  ];
  block %isHighWaterSensorDry_3 {.address = 0x17c0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6080_4" };
    goto(%isHighWaterSensorDry_basil_return_1);
  ];
  block %isHighWaterSensorDry_5 {.address = 0x17b8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6072_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "6076_1" };
    goto(%isHighWaterSensorDry_5);
  ];
  block %isHighWaterSensorDry_9 {.address = 0x17a8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "6064_1" };
    goto(%isHighWaterSensorDry_9);
  ];
  block %isHighWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterLevel_3248 () -> ()
  { .name = "isHighWaterLevel"; .address = 0xcb0; .returnBlock = "isHighWaterLevel_basil_return_1" }
[
  block %isHighWaterLevel_entry {.address = 0xcb0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @isHighWaterSensorDry_6028 ();
    goto(%isHighWaterLevel_13);
  ];
  block %isHighWaterLevel_3 {.address = 0xcdc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3292_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3300_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3304_4" };
    goto(%isHighWaterLevel_basil_return_1);
  ];
  block %isHighWaterLevel_5 {.address = 0xcd4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    goto(%isHighWaterLevel_5);
  ];
  block %isHighWaterLevel_9 {.address = 0xccc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3276_0" };
    goto(%isHighWaterLevel_9);
  ];
  block %isHighWaterLevel_13 {.address = 0xcbc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%isHighWaterLevel_7, %isHighWaterLevel_11);
  ];
  block %isHighWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__highWaterSensor_2664 () -> ()
  { .name = "processEnvironment__wrappee__highWaterSensor"; .address = 0xa68; .returnBlock = "processEnvironment__wrappee__highWaterSensor_basil_return_1" }
[
  block %processEnvironment__wrappee__highWaterSensor_entry {.address = 0xa68; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2676_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_9, %processEnvironment__wrappee__highWaterSensor_27);
  ];
  block %processEnvironment__wrappee__highWaterSensor_3 {.address = 0xab0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%processEnvironment__wrappee__highWaterSensor_basil_return_1);
  ];
  block %processEnvironment__wrappee__highWaterSensor_5 {.address = 0xaac; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_7 {.address = 0xaa8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_5);
  ];
  block %processEnvironment__wrappee__highWaterSensor_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @processEnvironment__wrappee__base_2644 ();
    goto(%processEnvironment__wrappee__highWaterSensor_7);
  ];
  block %processEnvironment__wrappee__highWaterSensor_11 {.address = 0xaa4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_13 {.address = 0xaa0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_11);
  ];
  block %processEnvironment__wrappee__highWaterSensor_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @processEnvironment__wrappee__base_2644 ();
    goto(%processEnvironment__wrappee__highWaterSensor_13);
  ];
  block %processEnvironment__wrappee__highWaterSensor_17 {.address = 0xa9c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_19 {.address = 0xa98; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_17);
  ];
  block %processEnvironment__wrappee__highWaterSensor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @activatePump_2940 ();
    goto(%processEnvironment__wrappee__highWaterSensor_19);
  ];
  block %processEnvironment__wrappee__highWaterSensor_23 {.address = 0xa88; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2704_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_15, %processEnvironment__wrappee__highWaterSensor_21);
  ];
  block %processEnvironment__wrappee__highWaterSensor_25 {.address = 0xa84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_23);
  ];
  block %processEnvironment__wrappee__highWaterSensor_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @isHighWaterLevel_3248 ();
    goto(%processEnvironment__wrappee__highWaterSensor_25);
  ];
  block %processEnvironment__wrappee__highWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_2988 () -> ()
  { .name = "deactivatePump"; .address = 0xbac; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xbac; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3000_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3004_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3012_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_6088 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x17c8; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x17c8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6088_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "6088_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6088_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "6088_3" };
    $R29: bv64 := $R31:bv64 { .label = "6092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6100_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "6104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6108_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6124_1" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "6128_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6128_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "6128_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "6128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6128_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6112_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6112_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3312 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xcf0; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xcf0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @isLowWaterSensorDry_6088 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xd1c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3356_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3364_1" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3368_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xd14; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xd0c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3340_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xcfc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_2744 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xab8; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xab8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_340: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xb00; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xafc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xaf8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @processEnvironment__wrappee__highWaterSensor_2664 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xaf4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xaf0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @processEnvironment__wrappee__highWaterSensor_2664 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xaec; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xae8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @deactivatePump_2988 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xad8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2784_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xad4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @isLowWaterLevel_3312 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_2824 () -> ()
  { .name = "processEnvironment"; .address = 0xb08; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xb08; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2836_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xb50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xb4c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xb48; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @processEnvironment__wrappee__methaneQuery_2744 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xb44; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xb40; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @processEnvironment__wrappee__methaneQuery_2744 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xb3c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xb38; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @deactivatePump_2988 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xb28; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xb24; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @isMethaneAlarm_3020 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_5624 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x15f8; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x15f8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5624_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "5624_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5624_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "5624_3" };
    $R29: bv64 := $R31:bv64 { .label = "5628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5636_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "5640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5644_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x1634; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "5688_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5688_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "5688_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "5688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5688_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x1614; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5656_0" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "5660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5676_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2572 () -> ()
  { .name = "timeShift"; .address = 0xa0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa0c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2584_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xa48; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xa44; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @__utac_acc__Specification1_spec__1_6136 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @processEnvironment_2824 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa2c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2608_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xa28; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @lowerWaterLevel_5624 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6240 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1860; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1860; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "6240_3" };
    $R29: bv64 := $R31:bv64 { .label = "6244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6248_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "6252_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6252_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "6252_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "6252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6252_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3376 () -> ()
  { .name = "startSystem"; .address = 0xd30; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xd30; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3388_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3396_0" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_5768 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1688; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1688; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5768_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5768_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5768_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5768_3" };
    $R29: bv64 := $R31:bv64 { .label = "5772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5780_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5788_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x16c8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5832_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x16b4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5824_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x16a4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5800_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5804_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @cleanup_5352 () -> ()
  { .name = "cleanup"; .address = 0x14e8; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x14e8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5352_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "5352_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5352_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "5352_3" };
    $R29: bv64 := $R31:bv64 { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @timeShift_2572 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "5432_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5432_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "5432_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "5432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5432_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x1520; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "5408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x151c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @timeShift_2572 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x14f8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5372_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5384_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "5388_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "5392_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5396_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "5396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "5396_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x14f4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5364_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1530; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    return ();
  ]
];


proc @test_3412 () -> ()
  { .name = "test"; .address = 0xd54; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xd54; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3420_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xdd0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3540_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xdc8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @cleanup_5352 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xdc4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_51);
  ];
  block %test_11 {.address = 0xdc0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @timeShift_2572 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xdbc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%test_11);
  ];
  block %test_15 {.address = 0xdb8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xdb4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_11);
  ];
  block %test_21 {.address = 0xdb0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @startSystem_3376 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xda0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0xd9c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%test_25);
  ];
  block %test_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd98; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @changeMethaneLevel_5768 ();
    goto(%test_31);
  ];
  block %test_35 {.address = 0xd88; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3472_3" };
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xd84; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd80; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @waterRise_5696 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd70; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%test_39, %test_43);
  ];
  block %test_47 {.address = 0xd6c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd60; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "3424_1" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "3428_4" };
    goto(%test_7, %test_49);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_5540 () -> ()
  { .name = "runTest"; .address = 0x15a4; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x15a4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5540_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "5540_3" };
    $R29: bv64 := $R31:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @test_3412 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x15b0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5556_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @setup_5520 () -> ()
  { .name = "setup"; .address = 0x1590; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1590; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5520_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "5520_3" };
    $R29: bv64 := $R31:bv64 { .label = "5524_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "5532_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5532_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "5532_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "5532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5532_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3604 () -> ()
  { .name = "select_helpers"; .address = 0xe14; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xe14; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3616_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_3584 () -> ()
  { .name = "select_features"; .address = 0xe00; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xe00; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_5564 {
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
      { .name = "_IO_stdin_used"; .address = 0x1908; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2268; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x226c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1a08; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1540; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x184c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x189c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1874; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x183c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10f4; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf2c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1004; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe44; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1300; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x13f4; .size = 0x7a0 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x17f8; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb7c; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xb58; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1688; .size = 0x240 };
      { .name = "cleanup"; .address = 0x14e8; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xbac; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1768; .size = 0x120 };
      { .name = "isHighWaterLevel"; .address = 0xcb0; .size = 0x200 };
      { .name = "isHighWaterSensorDry"; .address = 0x178c; .size = 0x1e0 };
      { .name = "isLowWaterLevel"; .address = 0xcf0; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x17c8; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xbcc; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x16d0; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xbe8; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x15f8; .size = 0x240 };
      { .name = "main"; .address = 0x15bc; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x16f4; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xc0c; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xb08; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xa54; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xa68;
        .size = 0x280
      };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xab8; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x15a4; .size = 0xc0 };
      { .name = "select_features"; .address = 0xe00; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xe14; .size = 0xa0 };
      { .name = "select_one"; .address = 0xddc; .size = 0x120 };
      { .name = "setup"; .address = 0x1590; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xd30; .size = 0x120 };
      { .name = "test"; .address = 0xd54; .size = 0x440 };
      { .name = "timeShift"; .address = 0xa0c; .size = 0x240 };
      { .name = "valid_product"; .address = 0xe28; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x1640; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x15bc ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgeUQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCBhzXFwAAAAA=="
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
    .size = 0x102c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5O2SqKxTXXBte7GZLO1McSahxhayMSKK1QMJgv7UCRr8hBBBIsgQhDHJx+CkNFAwQcbikgM";
      "RSqmyj603dSHYosQWhq0FJmJv9gWIlFkZDfjd+7c2fnZ3TSKPlzO7Lnn7zvn3HvPjnWqV/eQfvlBrB9VWrBUzV7tIOMnlQyT";
      "aI1uZm0Ve01YXznOsW+wBP+XrK0RLS47Trykjq0kU+rVeosUmqE5xVBA20EHiW6UiHIWbLSbWfsF2FhTlQWKJVfYTlS+nejS";
      "Q+U3rwy1vDXdXh56bwnyq9B9Yi1rjwvdWFW3MnX24wriXm8muw36hRNDA5pC/SLeH7K2Dnlhf69mvw8c32KlSB8pnFAG1ps1";
      "uzJ1fj6K5TrwVabOCbtEdErVOo1x6PC3oncKHlHa+AC2qnLso6RgTysmiY4iT7nfYzQr+IUw/zGi2ZdVmmVflamleReHayfM";
      "O1vX9pBCuWnYMJNUNJMurwC7A+BtI9p9C3GpoDdAXXvnN7WHfOXermNvv7T3nbR3/R/Y21fH3p7b2gvnsh05V4iK9XKyK2If";
      "PZVbk/Y2s5lsYO9czLe3Gb5aGb9PKJU27kUM0ZrPITaxX0gbd2G/CdjFbz1t3Mny/D2XNrZ7uqX6uhsbYd2/NqRuKW38ie9j";
      "wKAp+kh5w8trGONpxphA/Am/Jg7wcC34THjYzDhovDYPi/9aP1CDQqO6nhEyTi90e2G/hY62qJQ7wz67wev2z8+j4H3B/Az4";
      "GZ9/ELxPmd8Bfocfoyn7bUHWuA2/f8YZZ/8XFO8cfhnCejzQDx7mKJ6tnt9gbnwbp8UecmVbbWSvJkXObDNPNqn6yKuooTlK";
      "tjkK3jDoMOhh0MMa5DUb+XN5WdCsZlMKtg7h+xB4g6CDkIM/zrOQOwDeAchpkOvHdx68PtA+8Arg9eK7H7xu0F7QDGiG/TBP";
      "+mOdDtAOqZPEdxK8BGgC/oZdOTcHlyTOz12crZBp9TFU4y7Uxk3kYnZkzCLeYTdeq08TcfKbosVQ22EZE1MZj8AoY+L8cl49";
      "mxy7iXybyGHXht8HIqZeF7uIifPQ7echWcV1MVw/D1ekVsJGFCu59XWCePNubSzGOejiMtH3gt/v1kTo9UlZL8ZUbYzifspS";
      "cRU5srJaUUffaTS4IvRulxvEdc3LBfC8W72bvTp+VsVr4XyvtqGv2vy715zQ7NdxxvjcM88CBorpI0sV9HEkTq+HrFbZV5lA";
      "fKlIfPyOm5gNOMa4lJc8KxPQnwBFDHkvhibEsANxSVmBcVLUXey9wzmeBE/WQviV/Vc9KyRrMBk4KyR7eNKvxSxjRJ2neE7q";
      "9/1QEz2HXit+7+WVdY5g74j0l5c1lb0jMFbxSh9ePwX9yn56Tfp93nGpl4P7vBzcgVkhFs4BavMbv8+hvIxBb0z6kDb4nXbk";
      "d4ztTfCs9LXshaLbC7izrGZRN1HzW+yrOdC33Gsyb9W+5R7NQ4/v1bxWRL+/1BMTb9yMaqaN8VYxZ80oWhe/qTOkdxlPVsQ7";
      "13D/IOchKfM9ir5sDpwJzrPst2qPkbyzRvUirb1xxUKvpYimQ+dB3hGVqQv/L2bKGOP31GLa4WFusO+UN8Fc+K8wu+9XFrHw";
      "Oy965hV3NhF+ExJTwsV0kd9gvxY7OVfrsvfrzWT7IXsKqxfrE6werJNYj2O2WwB9GGse6yn8/gg0jfUh1jUnOt80fo9/rdSf";
      "hXbj7r8bK87vbGROvQn7PEs6Dd59kQfdn9F6vPMkeQrnRv725px6sYXs4E56pNbOzi3bWQ7PjB6P593tfH7l781m6qCdRnNu";
      "MD7c8fvcfswY+bLbr1TKGLmy/L+4XDPHzpCZMZ4pV+fYGaK9xtP4ndqmjzxbrl+roM9GM3o0lyfhLzh38fznbEUXsZrx4/fT";
      "A7Srka9FJ9wzmGtzfzDmyGyMO3S2Ue+/CPlYOfD/EbFG69qAd3mLvK3a25T3N4Z2xwosEAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x18ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1908;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPwvCMBDFo58ki0VBS3VwKNqlOIhIRQXHI8ZrG+ifkFyEfnubFgcHf8tx79493oRNmcegkCWgMa0Z9lo1";
      "qF2twWqUa9CmfTlJ200oVRVKxiI2cuk981tnCevY71kz6lmeD3PpDf1lwUcdwJGQAAUSUKksCFN4vVJPIaVPHlE84REPAq74";
      "bs+9c5X0Vpu2rqE/OdRp/P4fmvf8IQhNPFNDjzNS2fdIr8f70O/EfvgA5HlepAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a10;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrVICARSG4YPgTyQyo2EvwGBgHGc0EAxEI3GD0QsgEPYCjAaDYaPBYDAQCESDwUAgbiCQFBUd1NX1MT3f";
      "Ce+c2nb9cFSL2I+I26eqmtjN56qas8OSAzbXIh7Z5oRdlkx5vKiqjD3mvOaYKxbsvlRV1CPOmPCKHY6YcsqMJXPmr3oWLJi8";
      "6Rv+MOEDO1wwZWOpZ4s52xxz513PJWM9Yvah52Kl/78/9Zx+6bn3rWfGMS9Y8IaxETFnwr1Szz5Tjplxxpy9Hz0HLDhkbOqZ";
      "cPdXzyP2eMI+T3nJPoc855Q5V7xjayvingf8A6hRJkG8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bd0;
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Ur0/zQBgH8Gspw8DS5B1kwAITE69AIBCIiQHlR0iAhUy8yYtALHkNAoFYYIakYgJBwiRtEBUIxCRiArE/";
      "gAQEAghiAgEM8tLmFSTHt+3BnlfcNXmS7fnc0+tz16vJ4kvbXWdGZUwb7R9nJv6nEddPnE+FONM3FuYmENlnzidFTZgrIPLI";
      "5UUuiyghysgtRbXJrGO4PbNH+ur93VXyq66CqGOMIepSiAOEjdzPuM50dFfL4Kcnxi6RfPH+LrpX6C1EE54iPke8jWjAi+R5";
      "1okbGmMPCs/BzRe5W/ACPEfmXyRehlsvYt1E/TJxG16CZ0n9AnFPeIbUz9P+4cXu/JHT+dui3iP3/0P71xm7gRdI/SrtH/5P";
      "4RY83VH0D8/Aa7FPOgm3d5P2D7c78uf34LWOfH9b8KrC2/Dtjnz9jB7GtuCPsTc0Z8gdrMQDov7hU6+c38R+ojkp98dO1y34";
      "E/yV1u92vQxvvnHer0d+qTkj7rC+Hw2I+oef/uX8Pa7fdpLuwB7tH159l3sLXvQ5/0X6K9H+4TX/+/2N1ue/9x+H8NyXr18O";
      "fgZPE7fo/sM9X3wDxPwrdP/hF778/NrwR4V7cDNQnH/4dKB4/+F5+A6p/03772XsUFGfg9cDeX8WvBHIz3cZfgG3iK8JD9fc";
      "hrfhJnm+sO4Y+dtAvi9N+KXCb+EthX/AzxWeSWDfFZ6Hnyh8IxGvm8yr8JrEw+sTkSikyJwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x226c;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUDqMKPoPvuEv7IxP8DeUPIEnWPoEYyxsTDBGzsjOFUftNpO53b29vUA0dnALj3AOz1Nl";
      "it9z5QqvPkHPAo/gGtbkN4N86PpHymdnDz+2+IT8nkKD52Nlgp/0epm5PFyIH7TJ1WoDY+QCM8i6soSt8c9L4+/RwHgw/211";
      "H1fa4RH9Fuf58sBvLP7C3T/9O74fU2NFAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gjisoHAHAx/nYwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
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
