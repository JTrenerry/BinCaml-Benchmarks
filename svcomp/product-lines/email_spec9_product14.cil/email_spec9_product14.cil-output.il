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

prog entry @main_3224;

proc @main_3224 () -> ()
  { .name = "main"; .address = 0xc98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc98; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xccc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "3276_1" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @test_5748 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcc4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @setup_3000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcb4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3252_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3260_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xcb0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @valid_product_5720 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcac; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @select_features_5680 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xca4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @select_helpers_5700 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4194; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4194; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16788_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "16788_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16788_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "16788_3" };
    $R29: bv64 := $R31:bv64 { .label = "16792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16796_0" };
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "16800_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16800_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "16800_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "16800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @select_features_5680 () -> ()
  { .name = "select_features"; .address = 0x1630; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1630; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5680_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "5680_3" };
    $R29: bv64 := $R31:bv64 { .label = "5684_0" };
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "5692_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5692_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "5692_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "5692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5692_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_5700 () -> ()
  { .name = "select_helpers"; .address = 0x1644; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1644; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5700_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "5700_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5700_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "5700_3" };
    $R29: bv64 := $R31:bv64 { .label = "5704_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "5712_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5712_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "5712_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "5712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_5720 () -> ()
  { .name = "valid_product"; .address = 0x1658; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1658; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5720_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "5720_3" };
    $R29: bv64 := $R31:bv64 { .label = "5724_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "5736_1" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "5740_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5740_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "5740_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "5740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5740_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_9500 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x251c; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x251c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9500_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "9500_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9500_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "9500_3" };
    $R29: bv64 := $R31:bv64 { .label = "9504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9512_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "9516_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "9520_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x258c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "9616_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9616_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "9616_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "9616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9616_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x2578; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9596_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "9600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9604_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x256c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "9580_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "9584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "9584_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x2558; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "9564_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "9568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9572_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x254c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "9548_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "9552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "9552_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x2538; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9532_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "9536_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9540_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_11412 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x2c94; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x2c94; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11412_0" };
    store le $stack Cse0__5_1273:bv64 $R29:bv64 64 { .label = "11412_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11412_2" };
    $R31: bv64 := Cse0__5_1273:bv64 { .label = "11412_3" };
    $R29: bv64 := $R31:bv64 { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11428_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "11432_1" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "11436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "11436_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x2dec; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "11760_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11760_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "11760_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "11760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11760_4" };
    goto(%setClientAddressBookAddress_basil_return_1);
  ];
  block %setClientAddressBookAddress_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_9 {.address = 0x2dd8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "11740_0" };
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "11744_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11748_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x2dcc; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "11724_1" };
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1278:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1278:bv32) { .label = "11728_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x2db8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "11708_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "11712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11716_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x2dac; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "11692_1" };
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "11696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "11696_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x2d98; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11676_0" };
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "11680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11684_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x2d8c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "11660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11664_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x2d80; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "11648_1" };
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "11652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "11652_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x2d6c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "11632_0" };
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "11636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11640_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x2d60; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1290: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "11616_1" };
    var Cse0__5_1291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1291:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1291:bv32) { .label = "11620_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x2d4c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11600_0" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "11604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11608_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x2d40; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "11584_1" };
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "11588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "11588_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x2d2c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "11568_0" };
    var Exp14__5_1288: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "11572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11576_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2d20; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "11552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11556_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2d14; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "11540_1" };
    var Cse0__5_1261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1261:bv32, 0x0:bv32) { .label = "11544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1261:bv32) { .label = "11544_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2d00; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11524_0" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "11528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11532_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2cf4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "11508_1" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "11512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "11512_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2ce0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "11492_0" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "11496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11500_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2cd4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "11476_1" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "11480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "11480_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2cc0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11460_0" };
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "11464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11468_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2cb4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "11444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11448_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_10628 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x2984; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x2984; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10628_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "10628_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10628_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "10628_3" };
    $R29: bv64 := $R31:bv64 { .label = "10632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10644_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "10648_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "10652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "10652_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x2adc; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "10976_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10976_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "10976_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "10976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10976_4" };
    goto(%setClientAddressBookAlias_basil_return_1);
  ];
  block %setClientAddressBookAlias_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_9 {.address = 0x2ac8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "10956_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "10960_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10964_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x2abc; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "10940_1" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "10944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "10944_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2aa8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10924_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "10928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10932_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x2a9c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "10908_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "10912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "10912_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x2a88; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "10892_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "10896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10900_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x2a7c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "10876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2a70; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "10864_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "10868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "10868_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x2a5c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10848_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "10852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10856_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2a50; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "10832_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "10836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "10836_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x2a3c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10816_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "10820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10824_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2a30; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "10800_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "10804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "10804_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x2a1c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10784_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "10788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10792_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2a10; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "10768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2a04; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "10756_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "10760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "10760_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x29f0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "10740_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "10744_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10748_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x29e4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "10724_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "10728_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x29d0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10708_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "10712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10716_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x29c4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "10692_1" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "10696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "10696_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x29b0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "10676_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "10680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10684_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x29a4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "10660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_4020 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xfb4; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xfb4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4032_0" };
    var Exp14__5_901: bv32 := load le $mem $R0:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "4036_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @setClientAddressBookSize_9500 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x1048; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x1020; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4132_0" };
    var Exp14__5_906: bv32 := load le $mem $R0:bv64 32 { .label = "4136_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "4136_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4144_0" };
    var Exp14__5_907: bv32 := load le $mem $R0:bv64 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "4148_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4156_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @setClientAddressBookAddress_11412 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xff8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4092_0" };
    var Exp14__5_902: bv32 := load le $mem $R0:bv64 32 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "4096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4104_0" };
    var Exp14__5_903: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "4108_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @setClientAddressBookAddress_11412 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0xfd0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4052_0" };
    var Exp14__5_908: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "4056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4064_0" };
    var Exp14__5_909: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "4068_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @setClientAddressBookAlias_10628 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_12292 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x3004; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x3004; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12292_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "12292_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12292_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "12292_3" };
    $R29: bv64 := $R31:bv64 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "12304_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "12308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "12308_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x3084; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_732: bv64 := load le $stack $R31:bv64 64 { .label = "12420_0$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12420_1$0" };
    $R29: bv64 := Exp16__5_732:bv64 { .label = "12420_2" };
    $R30: bv64 := Exp18__5_733:bv64 { .label = "12420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12420_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x307c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12412_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "12416_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x3064; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12392_0" };
    var Exp14__5_725: bv32 := load le $mem $R0:bv64 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "12396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12400_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "12404_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3058; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "12376_1" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "12380_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3040; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12356_0" };
    var Exp14__5_736: bv32 := load le $mem $R0:bv64 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "12360_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12364_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "12368_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3034; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "12340_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "12344_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x301c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12320_0" };
    var Exp14__5_734: bv32 := load le $mem $R0:bv64 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "12324_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12328_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "12332_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_12428 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x308c; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x308c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12428_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "12428_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12428_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "12428_3" };
    $R29: bv64 := $R31:bv64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12440_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12444_1" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "12448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "12448_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x30fc; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "12544_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "12544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12544_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x30e8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12524_0" };
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "12528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12532_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x30dc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "12508_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "12512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "12512_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x30c8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12492_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "12496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12500_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x30bc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "12476_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "12480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "12480_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x30a8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12460_0" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "12464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12468_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_12552 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x3108; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x3108; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12552_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "12552_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12552_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "12552_3" };
    $R29: bv64 := $R31:bv64 { .label = "12556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12560_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "12564_1" };
    $R30: bv64 := 0x311c:bv64 { .label = "12568_0" };
    call @getClientKeyringSize_12292 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x316c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "12652_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12652_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "12652_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "12652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12652_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x3160; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12644_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "12648_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x314c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "12620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12628_0" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "12632_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3134; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "12596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12608_1" };
    var Exp14__5_1025: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "12612_1" };
    $R30: bv64 := 0x314c:bv64 { .label = "12616_0" };
    call @setClientKeyringSize_12428 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x311c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12572_0" };
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "12576_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12580_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "12584_1" };
    var Cse0__5_1021: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1021:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1021:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1021:bv32, 0x0:bv32) { .label = "12588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1021:bv32) { .label = "12588_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_13952 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3680; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3680; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13952_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "13952_3" };
    $R29: bv64 := $R31:bv64 { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13964_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13968_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "13972_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "13976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "13976_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3778; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "14204_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14204_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "14204_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "14204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14204_4" };
    goto(%setClientKeyringPublicKey_basil_return_1);
  ];
  block %setClientKeyringPublicKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_9 {.address = 0x3764; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "14184_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "14188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14192_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3758; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "14168_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "14172_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3744; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "14152_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "14156_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14160_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3738; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "14136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14140_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x372c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "14124_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "14128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "14128_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3718; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "14108_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "14112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14116_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x370c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "14092_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "14096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "14096_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x36f8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "14076_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "14080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14084_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x36ec; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "14060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x36e0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "14048_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "14052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "14052_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x36cc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "14032_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "14036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14040_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x36c0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "14016_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "14020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "14020_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x36ac; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "14000_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "14004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14008_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x36a0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "13984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13988_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_12980 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x32b4; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x32b4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12980_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "12980_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12980_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "12980_3" };
    $R29: bv64 := $R31:bv64 { .label = "12984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12996_0" };
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "13000_1" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "13004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "13004_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x33ac; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_1246: bv64 := load le $stack $R31:bv64 64 { .label = "13232_0$0" };
    var Exp18__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13232_1$0" };
    $R29: bv64 := Exp16__5_1246:bv64 { .label = "13232_2" };
    $R30: bv64 := Exp18__5_1247:bv64 { .label = "13232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13232_4" };
    goto(%setClientKeyringUser_basil_return_1);
  ];
  block %setClientKeyringUser_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_9 {.address = 0x3398; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13212_0" };
    var Exp14__5_1237: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "13216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13220_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x338c; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "13196_1" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "13200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "13200_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3378; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13180_0" };
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "13184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13188_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x336c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "13164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13168_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3360; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "13152_1" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "13156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "13156_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x334c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13136_0" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "13140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13144_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3340; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "13120_1" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1249:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1249:bv32) { .label = "13124_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x332c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13104_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "13108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13112_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3320; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "13088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13092_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3314; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "13076_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "13080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "13080_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3300; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13060_0" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "13064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13068_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x32f4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "13044_1" };
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1239:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1239:bv32) { .label = "13048_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x32e0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13028_0" };
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "13032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13036_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x32d4; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "13012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13016_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3480 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd98; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd98; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3492_0" };
    var Exp14__5_1303: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @createClientKeyringEntry_12552 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xde0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3532_0" };
    var Exp14__5_1301: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "3536_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @setClientKeyringPublicKey_13952 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xdb0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3508_0" };
    var Exp14__5_1304: bv32 := load le $mem $R0:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "3512_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @setClientKeyringUser_12980 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_5340 () -> ()
  { .name = "is_queue_empty"; .address = 0x14dc; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x14dc; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5340_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "5340_3" };
    $R29: bv64 := $R31:bv64 { .label = "5344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5352_0" };
    var Exp14__5_957: bv32 := load le $mem $R0:bv64 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "5356_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "5364_1" };
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "5368_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5368_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "5368_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "5368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_5376 () -> ()
  { .name = "get_queued_client"; .address = 0x1500; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1500; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_951:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_951:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "5388_0" };
    var Exp14__5_952: bv32 := load le $mem $R0:bv64 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "5392_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5396_0" };
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "5400_1" };
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "5404_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5404_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "5404_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "5404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5404_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_5412 () -> ()
  { .name = "get_queued_email"; .address = 0x1524; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x1524; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5412_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "5412_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5412_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "5412_3" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5424_0" };
    var Exp14__5_1101: bv32 := load le $mem $R0:bv64 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "5428_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "5436_1" };
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5440_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_15124 () -> ()
  { .name = "setEmailFrom"; .address = 0x3b14; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3b14; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15124_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "15124_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15124_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "15124_3" };
    $R29: bv64 := $R31:bv64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15136_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "15140_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "15144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "15144_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3b64; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "15208_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15208_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "15208_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "15208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15208_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3b50; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15188_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "15192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15196_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3b44; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "15172_1" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_835:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_835:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv32, 0x0:bv32) { .label = "15176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_835:bv32) { .label = "15176_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3b30; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15156_0" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "15160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15164_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15316 () -> ()
  { .name = "setEmailTo"; .address = 0x3bd4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3bd4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15316_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "15316_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15316_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "15316_3" };
    $R29: bv64 := $R31:bv64 { .label = "15320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15328_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "15332_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "15336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "15336_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3c24; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "15400_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15400_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "15400_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "15400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15400_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3c10; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15380_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "15384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15388_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3c04; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "15364_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "15368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "15368_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3bf0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15348_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "15352_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15356_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_8668 () -> ()
  { .name = "createEmail"; .address = 0x21dc; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x21dc; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8668_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "8668_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8668_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "8668_3" };
    $R29: bv64 := $R31:bv64 { .label = "8672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8680_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "8692_1" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "8696_1" };
    $R30: bv64 := 0x2200:bv64 { .label = "8700_0" };
    call @setEmailFrom_15124 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x220c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "8716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "8724_1" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8728_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2200; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "8704_1" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @setEmailTo_15316 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15216 () -> ()
  { .name = "getEmailTo"; .address = 0x3b70; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3b70; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15216_0" };
    store le $stack Cse0__5_708:bv64 $R29:bv64 64 { .label = "15216_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15216_2" };
    $R31: bv64 := Cse0__5_708:bv64 { .label = "15216_3" };
    $R29: bv64 := $R31:bv64 { .label = "15220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15224_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "15228_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "15232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "15232_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3bcc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15308_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3bc4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15300_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "15304_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3bac; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15280_0" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "15284_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "15292_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3ba0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "15264_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "15268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "15268_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3b88; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15244_0" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "15248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "15248_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15252_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "15256_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_5616 () -> ()
  { .name = "sendToAddressBook"; .address = 0x15f0; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x15f0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5616_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "5616_3" };
    $R29: bv64 := $R31:bv64 { .label = "5620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5628_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "5636_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5636_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "5636_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "5636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_9364 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x2494; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x2494; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9364_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "9364_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9364_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "9364_3" };
    $R29: bv64 := $R31:bv64 { .label = "9368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "9376_1" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "9380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "9380_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x2514; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x250c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9484_0" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "9488_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x24f4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9464_0" };
    var Exp14__5_1216: bv32 := load le $mem $R0:bv64 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "9468_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9472_0" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "9476_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x24e8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "9448_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "9452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "9452_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x24d0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "9428_0" };
    var Exp14__5_1212: bv32 := load le $mem $R0:bv64 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "9432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "9440_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x24c4; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1210: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "9412_1" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "9416_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x24ac; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9392_0" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "9396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "9404_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @findPublicKey_13560 () -> ()
  { .name = "findPublicKey"; .address = 0x34f8; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x34f8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13560_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "13560_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13560_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "13560_3" };
    $R29: bv64 := $R31:bv64 { .label = "13564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13572_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "13576_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "13580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "13580_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3678; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "13944_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13944_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "13944_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "13944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13944_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3670; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13936_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "13940_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3664; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13924_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "13928_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x364c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13904_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "13908_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13912_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "13916_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3634; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13880_0" };
    var Exp14__5_209: bv32 := load le $mem $R0:bv64 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "13884_1" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "13888_1" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13892_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "13892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "13892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "13892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "13892_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x361c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13856_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "13860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13864_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "13868_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3604; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13832_0" };
    var Exp14__5_205: bv32 := load le $mem $R0:bv64 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "13836_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "13840_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13844_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "13844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "13844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "13844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "13844_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x35f8; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "13816_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "13820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "13820_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x35ec; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13804_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "13808_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x35d4; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13784_0" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "13788_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13792_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "13796_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x35bc; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13760_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "13764_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "13768_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13772_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "13772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "13772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "13772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "13772_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x35a4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13736_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "13740_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13744_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "13748_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x358c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13712_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "13716_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "13720_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13724_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "13724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "13724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "13724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "13724_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3580; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "13696_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "13700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "13700_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3574; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13684_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "13688_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x355c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13664_0" };
    var Exp14__5_184: bv32 := load le $mem $R0:bv64 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "13668_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13672_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "13676_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3544; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13640_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "13644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "13644_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "13648_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13652_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "13652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "13652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "13652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "13652_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x352c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13616_0" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "13620_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13624_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "13628_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3514; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13592_0" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "13596_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "13600_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13604_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "13604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "13604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "13604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "13604_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_14472 () -> ()
  { .name = "getClientId"; .address = 0x3888; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3888; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14472_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "14472_3" };
    $R29: bv64 := $R31:bv64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14480_0" };
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "14484_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "14488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "14488_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3908; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14600_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3900; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14592_0" };
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "14596_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x38e8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14572_0" };
    var Exp14__5_1058: bv32 := load le $mem $R0:bv64 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "14576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14580_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "14584_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x38dc; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "14556_1" };
    var Cse0__5_1057: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1057:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1057:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1057:bv32, 0x0:bv32) { .label = "14560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1057:bv32) { .label = "14560_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x38c4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14536_0" };
    var Exp14__5_1054: bv32 := load le $mem $R0:bv64 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "14540_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14544_0" };
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "14548_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x38b8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "14520_1" };
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1051:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1051:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1051:bv32, 0x0:bv32) { .label = "14524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1051:bv32) { .label = "14524_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x38a0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14500_0" };
    var Exp14__5_1047: bv32 := load le $mem $R0:bv64 32 { .label = "14504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "14504_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14508_0" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "14512_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_51 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_52);
  ];
  block %FUN_890_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_4400 () -> ()
  { .name = "__automaton_fail"; .address = 0x1130; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1130; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var R30_begin___automaton_fail_4400: bv64 := $R30:bv64;
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4400_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "4400_3" };
    $R29: bv64 := $R31:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4400:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4408_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_45 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_46);
  ];
  block %FUN_850_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_15808 () -> ()
  { .name = "isEncrypted"; .address = 0x3dc0; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3dc0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "15808_3" };
    $R29: bv64 := $R31:bv64 { .label = "15812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15816_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "15820_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "15824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "15824_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3e1c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "15900_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15900_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "15900_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "15900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15900_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3e14; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15892_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "15896_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x3dfc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15872_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "15876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15880_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "15884_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x3df0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "15856_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "15860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "15860_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x3dd8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15836_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "15840_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15844_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "15848_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__utac_acc__EncryptForward_spec__2_4276 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x10b4; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0x10b4; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_4276: bv64 := $R30:bv64;
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4276_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "4276_3" };
    $R29: bv64 := $R31:bv64 { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_860_entry_73);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0x1124; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "4392_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4392_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "4392_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "4392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4392_4" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_4276:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4400 () { .label = "4380_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 {.address = 0x110c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "4368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4372_3" };
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0x1104; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "4356_1" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @isEncrypted_15808 ();
    goto(%__utac_acc__EncryptForward_spec__2_17);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 {.address = 0x10f0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4340_0" };
    var Exp14__5_1160: bv32 := load le $mem $R0:bv64 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "4344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4348_3" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_19);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 {.address = 0x10cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4316_0" };
    var Exp14__5_1165: bv32 := load le $mem $R0:bv64 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "4320_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4324_0" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "4328_1" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_880_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__utac_acc__EncryptForward_spec__2_23);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @deliver_4900 () -> ()
  { .name = "deliver"; .address = 0x1324; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x1324; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4900_0" };
    store le $stack Cse0__5_1413:bv64 $R29:bv64 64 { .label = "4900_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4900_2" };
    $R31: bv64 := Cse0__5_1413:bv64 { .label = "4900_3" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4912_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    goto(%FUN_860_entry_71);
  ];
  block %deliver_3 {.address = 0x1340; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "4932_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4932_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "4932_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "4932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__AddressBook_4940 () -> ()
  { .name = "incoming__wrappee__AddressBook"; .address = 0x134c; .returnBlock = "incoming__wrappee__AddressBook_basil_return_1" }
[
  block %incoming__wrappee__AddressBook_entry {.address = 0x134c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4940_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "4940_3" };
    $R29: bv64 := $R31:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4952_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "4956_1" };
    var Exp14__5_1179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "4960_1" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @deliver_4900 ();
    goto(%incoming__wrappee__AddressBook_3);
  ];
  block %incoming__wrappee__AddressBook_3 {.address = 0x1368; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4972_4" };
    goto(%incoming__wrappee__AddressBook_basil_return_1);
  ];
  block %incoming__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__1_4180 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0x1054; .returnBlock = "__utac_acc__EncryptForward_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__1_entry {.address = 0x1054; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4180_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "4180_3" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_860_entry_59);
  ];
  block %__utac_acc__EncryptForward_spec__1_3 {.address = 0x10a8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_4" };
    goto(%__utac_acc__EncryptForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__1_5 {.address = 0x1074; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4220_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4224_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4244_0" };
    var Exp14__5_544: bv32 := load le $mem $R0:bv64 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "4248_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4252_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "4256_1" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    goto(%FUN_880_entry_33);
  ];
  block %__utac_acc__EncryptForward_spec__1_7 {.address = 0x106c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "4204_1" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @isEncrypted_15808 ();
    goto(%__utac_acc__EncryptForward_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__utac_acc__EncryptForward_spec__1_3);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%__utac_acc__EncryptForward_spec__1_7);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_16000 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3e80; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3e80; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16000_0" };
    store le $stack Cse0__5_597:bv64 $R29:bv64 64 { .label = "16000_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16000_2" };
    $R31: bv64 := Cse0__5_597:bv64 { .label = "16000_3" };
    $R29: bv64 := $R31:bv64 { .label = "16004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16008_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "16012_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "16016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "16016_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x3edc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16092_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x3ed4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16084_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "16088_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x3ebc; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16064_0" };
    var Exp14__5_607: bv32 := load le $mem $R0:bv64 32 { .label = "16068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "16068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16072_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "16076_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3eb0; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "16048_1" };
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_604:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_604:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_604:bv32, 0x0:bv32) { .label = "16052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_604:bv32) { .label = "16052_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3e98; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16028_0" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "16032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "16032_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16036_0" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "16040_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_12032 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2f00; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2f00; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12040_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "12044_1" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "12048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "12048_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2f80; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "12160_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12160_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "12160_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "12160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12160_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x2f78; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12152_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "12156_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2f60; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12132_0" };
    var Exp14__5_758: bv32 := load le $mem $R0:bv64 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "12136_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12140_0" };
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "12144_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2f54; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "12116_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "12120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "12120_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2f3c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "12096_0" };
    var Exp14__5_752: bv32 := load le $mem $R0:bv64 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "12100_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12104_0" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "12108_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2f30; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "12080_1" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "12084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "12084_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2f18; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12060_0" };
    var Exp14__5_754: bv32 := load le $mem $R0:bv64 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "12064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12068_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "12072_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_16100 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x3ee4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x3ee4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16100_0" };
    store le $stack Cse0__5_1314:bv64 $R29:bv64 64 { .label = "16100_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16100_2" };
    $R31: bv64 := Cse0__5_1314:bv64 { .label = "16100_3" };
    $R29: bv64 := $R31:bv64 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16112_0" };
    var Exp14__5_1315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "16116_1" };
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv32, 0x0:bv32) { .label = "16120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1316:bv32) { .label = "16120_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3f34; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp16__5_1309: bv64 := load le $stack $R31:bv64 64 { .label = "16184_0$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16184_1$0" };
    $R29: bv64 := Exp16__5_1309:bv64 { .label = "16184_2" };
    $R30: bv64 := Exp18__5_1310:bv64 { .label = "16184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16184_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3f20; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16164_0" };
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "16168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16172_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3f14; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "16148_1" };
    var Cse0__5_1313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1313:bv32, 0x0:bv32) { .label = "16152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1313:bv32) { .label = "16152_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3f00; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16132_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "16136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16140_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_15908 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3e24; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3e24; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15908_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "15908_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15908_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "15908_3" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15920_0" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "15924_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "15928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "15928_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3e74; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "15992_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15992_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "15992_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "15992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15992_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3e60; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15972_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "15976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15980_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3e54; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "15956_1" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "15960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "15960_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3e40; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15940_0" };
    var Exp14__5_1151: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "15944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15948_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_5448 () -> ()
  { .name = "isKeyPairValid"; .address = 0x1548; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x1548; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5460_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5472_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "5476_1" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "5480_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "5484_1" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    goto(%FUN_880_entry_41);
  ];
  block %isKeyPairValid_3 {.address = 0x15c0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "5568_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5568_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "5568_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "5568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5568_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5560_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "5564_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5552_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5552_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x15a4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "5540_1" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "5544_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5548_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "5548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "5548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "5548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "5548_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x1598; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "5528_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "5532_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x158c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "5516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5520_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1580; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "5504_0" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "5508_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x1574; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "5492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5496_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @incoming_4980 () -> ()
  { .name = "incoming"; .address = 0x1374; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1374; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4980_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "4980_3" };
    $R29: bv64 := $R31:bv64 { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4992_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "4996_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "5004_1" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__utac_acc__EncryptForward_spec__1_4180 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0x1418; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "5148_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5148_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "5148_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "5148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5148_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x140c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "5132_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "5136_1" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @incoming__wrappee__AddressBook_4940 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x1400; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "5120_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "5124_1" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @setEmailEncryptionKey_16100 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x13f4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "5108_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "5112_1" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @setEmailIsEncrypted_15908 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x13e4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "5096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5100_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x13d4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "5080_1" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "5084_1" };
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @isKeyPairValid_5448 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x13cc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "5068_1" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @getEmailEncryptionKey_16000 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x13bc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "5056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5060_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x13b4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @isEncrypted_15808 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x139c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "5024_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "5032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5036_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0x1394; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "5012_1" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @getClientPrivateKey_12032 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_4416 () -> ()
  { .name = "mail"; .address = 0x1140; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x1140; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_1347:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_1347:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4428_0" };
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "4432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4436_0" };
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__utac_acc__EncryptForward_spec__2_4276 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x1184; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp16__5_1350: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_1350:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_1351:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4488_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x1174; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "4472_1" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "4476_1" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @incoming_4980 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x116c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @getEmailTo_15216 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x1160; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    goto(%FUN_860_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_75 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_76);
  ];
  block %FUN_860_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_4496 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1190; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1190; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4496_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "4496_3" };
    $R29: bv64 := $R31:bv64 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4508_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @getClientId_14472 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x11c4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "4552_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4552_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "4552_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "4552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4552_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x11b8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "4536_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "4540_1" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @mail_4416 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x11a8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "4524_1" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "4528_1" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @setEmailFrom_15124 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_4560 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x11d0; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x11d0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4560_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "4560_3" };
    $R29: bv64 := $R31:bv64 { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4572_0" };
    var Exp14__5_1205: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @getEmailTo_15216 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x123c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4672_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x1230; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_1202: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "4656_1" };
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "4660_1" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @outgoing__wrappee__Keys_4496 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x1224; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4644_0" };
    var Exp14__5_1206: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "4648_1" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @setEmailIsEncrypted_15908 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x1218; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "4632_1" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "4636_1" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @setEmailEncryptionKey_16100 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x1200; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    var Exp14__5_1198: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "4612_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_1199: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x11e8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp14__5_1193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "4588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "4596_1" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "4600_1" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @findPublicKey_13560 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_10984 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2ae8; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2ae8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10984_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "10984_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10984_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "10984_3" };
    $R29: bv64 := $R31:bv64 { .label = "10988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10996_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "11000_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "11004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "11004_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x2c8c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11404_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x2c84; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11396_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "11400_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x2c78; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11384_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "11388_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x2c60; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "11364_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "11368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11372_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "11376_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x2c54; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "11348_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "11352_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x2c3c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "11328_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "11332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "11332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11336_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "11340_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2c30; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "11312_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "11316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "11316_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2c18; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11292_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "11296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11300_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "11304_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2c0c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "11276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11280_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2c00; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "11264_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "11268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "11268_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2bf4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11252_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "11256_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x2bdc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "11232_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "11236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11240_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "11244_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2bd0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "11216_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "11220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "11220_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2bb8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11196_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "11200_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11204_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11208_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x2bac; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "11180_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "11184_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x2b94; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "11160_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "11164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11168_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "11172_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x2b88; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "11144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11148_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x2b7c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "11132_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "11136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "11136_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2b70; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11120_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "11124_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2b58; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11100_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "11104_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11108_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11112_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x2b4c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "11084_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "11088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "11088_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2b34; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "11064_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "11068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11072_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "11076_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2b28; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "11048_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "11052_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2b10; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11028_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "11032_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11036_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "11040_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2b04; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11016_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @outgoing_4680 () -> ()
  { .name = "outgoing"; .address = 0x1248; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x1248; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_1133:bv64 $R29:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4680_2" };
    $R31: bv64 := Cse0__5_1133:bv64 { .label = "4680_3" };
    $R29: bv64 := $R31:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4692_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "4696_1" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @getClientAddressBookSize_9364 ();
    goto(%outgoing_35);
  ];
  block %outgoing_3 {.address = 0x131c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "4892_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4892_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "4892_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "4892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4892_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x1318; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x130c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "4876_1" };
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "4880_1" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @outgoing__wrappee__Encrypt_4560 ();
    goto(%outgoing_7);
  ];
  block %outgoing_11 {.address = 0x1308; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_13 {.address = 0x12fc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "4860_1" };
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "4864_1" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @outgoing__wrappee__Encrypt_4560 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0x12ec; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "4848_1" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "4852_1" };
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @setEmailTo_15316 ();
    goto(%outgoing_13);
  ];
  block %outgoing_17 {.address = 0x12e0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4832_0" };
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "4836_1" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @getClientAddressBookAddress_10984 ();
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x12d4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "4820_1" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @outgoing__wrappee__Encrypt_4560 ();
    goto(%outgoing_17);
  ];
  block %outgoing_21 {.address = 0x12bc; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "4800_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "4808_1" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "4812_1" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @setEmailTo_15316 ();
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x12b0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4784_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "4788_1" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @getClientAddressBookAddress_10984 ();
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x1298; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "4764_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing_27 {.address = 0x1290; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_1124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "4752_1" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @getEmailTo_15216 ();
    goto(%outgoing_25);
  ];
  block %outgoing_29 {.address = 0x1284; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing_31 {.address = 0x1278; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "4728_1" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "4732_1" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @sendToAddressBook_5616 ();
    goto(%outgoing_31);
  ];
  block %outgoing_35 {.address = 0x1260; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_1131: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "4708_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%outgoing_9, %outgoing_33);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%outgoing_27);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%outgoing_23);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_5204 () -> ()
  { .name = "sendEmail"; .address = 0x1454; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x1454; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_631:bv64 $R29:bv64 64 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5204_2" };
    $R31: bv64 := Cse0__5_631:bv64 { .label = "5204_3" };
    $R29: bv64 := $R31:bv64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5216_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "5220_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @createEmail_8668 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x1488; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5260_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1470; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "5236_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "5244_1" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "5248_1" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    call @outgoing_4680 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_69);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb64; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb54; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "2904_1" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_4680 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_5376 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_5412 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_5340 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_1109: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_1110: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_5204 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_13240 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x33b8; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x33b8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13240_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "13240_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13240_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "13240_3" };
    $R29: bv64 := $R31:bv64 { .label = "13244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13252_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "13256_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "13260_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x34f0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "13552_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13552_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "13552_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "13552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13552_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x34e8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13544_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13548_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x34dc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13532_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "13536_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x34c4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13512_0" };
    var Exp14__5_512: bv32 := load le $mem $R0:bv64 32 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "13516_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13520_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "13524_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x34b8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "13496_1" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "13500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "13500_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x34a0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13476_0" };
    var Exp14__5_493: bv32 := load le $mem $R0:bv64 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "13480_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13484_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13488_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x3494; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13464_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3488; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "13448_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "13452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "13452_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x347c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13436_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "13440_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3464; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13416_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "13420_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13424_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "13428_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3458; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "13400_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "13404_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3440; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13380_0" };
    var Exp14__5_490: bv32 := load le $mem $R0:bv64 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "13384_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13388_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "13392_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3434; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "13364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13368_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3428; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "13352_1" };
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "13356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "13356_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x341c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13340_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13344_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3404; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13320_0" };
    var Exp14__5_502: bv32 := load le $mem $R0:bv64 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "13324_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13328_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "13332_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x33f8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "13304_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "13308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "13308_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x33e0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13284_0" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "13288_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13292_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "13296_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x33d4; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "13268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13272_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_12660 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x3174; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x3174; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12660_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "12660_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12660_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "12660_3" };
    $R29: bv64 := $R31:bv64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12672_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "12676_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "12680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "12680_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x32ac; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "12972_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12972_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "12972_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "12972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12972_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x32a4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12964_0" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "12968_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3298; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12952_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "12956_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x3280; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12932_0" };
    var Exp14__5_387: bv32 := load le $mem $R0:bv64 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "12936_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12940_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "12944_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3274; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "12916_1" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "12920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "12920_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x325c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12896_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "12900_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12904_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "12908_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3250; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "12880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12884_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3244; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "12868_1" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "12872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "12872_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3238; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12856_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "12860_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3220; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12836_0" };
    var Exp14__5_365: bv32 := load le $mem $R0:bv64 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "12840_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12844_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "12848_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3214; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "12820_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "12824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "12824_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x31fc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12800_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "12804_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12808_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "12812_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x31f0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "12784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x31e4; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "12772_1" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "12776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "12776_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x31d8; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12760_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "12764_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x31c0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12740_0" };
    var Exp14__5_371: bv32 := load le $mem $R0:bv64 32 { .label = "12744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "12744_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12748_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "12752_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x31b4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "12724_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "12728_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x319c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12704_0" };
    var Exp14__5_369: bv32 := load le $mem $R0:bv64 32 { .label = "12708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12708_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12712_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12716_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x3190; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12692_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3288 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd8; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3300_0" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @createClientKeyringEntry_12552 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd8c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3472_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd70; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3452_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "3456_1" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "3460_1" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    goto(%FUN_880_entry_31);
  ];
  block %bobKeyAdd_7 {.address = 0xd5c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3424_0" };
    var Exp14__5_984: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "3428_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @getClientKeyringPublicKey_13240 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd40; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3404_0" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "3408_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "3412_1" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_880_entry_27);
  ];
  block %bobKeyAdd_11 {.address = 0xd2c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3376_0" };
    var Exp14__5_987: bv32 := load le $mem $R0:bv64 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "3380_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @getClientKeyringUser_12660 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd20; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobKeyAdd_15 {.address = 0xd08; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3340_0" };
    var Exp14__5_985: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "3344_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @setClientKeyringPublicKey_13952 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xcf0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3316_0" };
    var Exp14__5_986: bv32 := load le $mem $R0:bv64 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "3320_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @setClientKeyringUser_12980 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3732 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe94; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe94; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3732_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "3732_3" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3744_0" };
    var Exp14__5_564: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "3748_1" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @createClientKeyringEntry_12552 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xedc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3808_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xec4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3784_0" };
    var Exp14__5_562: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "3788_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @setClientKeyringPublicKey_13952 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xeac; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3760_0" };
    var Exp14__5_561: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "3764_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3768_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @setClientKeyringUser_12980 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3816 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee8; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3828_0" };
    var Exp14__5_805: bv32 := load le $mem $R0:bv64 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @createClientKeyringEntry_12552 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf30; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf18; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3868_0" };
    var Exp14__5_806: bv32 := load le $mem $R0:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "3872_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @setClientKeyringPublicKey_13952 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xf00; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3844_0" };
    var Exp14__5_807: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "3848_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @setClientKeyringUser_12980 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_12168 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x2f88; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x2f88; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12168_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "12168_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12168_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "12168_3" };
    $R29: bv64 := $R31:bv64 { .label = "12172_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12180_0" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "12184_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "12188_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2ff8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp16__5_1094: bv64 := load le $stack $R31:bv64 64 { .label = "12284_0$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12284_1$0" };
    $R29: bv64 := Exp16__5_1094:bv64 { .label = "12284_2" };
    $R30: bv64 := Exp18__5_1095:bv64 { .label = "12284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12284_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2fe4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12264_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "12268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12272_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2fd8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "12248_1" };
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1091:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1091:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1091:bv32, 0x0:bv32) { .label = "12252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1091:bv32) { .label = "12252_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2fc4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "12232_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "12236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12240_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2fb8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "12216_1" };
    var Cse0__5_1093: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1093:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1093:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1093:bv32, 0x0:bv32) { .label = "12220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1093:bv32) { .label = "12220_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2fa4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12200_0" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "12204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12208_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3900 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf3c; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf3c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3900_0" };
    store le $stack Cse0__5_928:bv64 $R29:bv64 64 { .label = "3900_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3900_2" };
    $R31: bv64 := Cse0__5_928:bv64 { .label = "3900_3" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3912_0" };
    var Exp14__5_929: bv32 := load le $mem $R0:bv64 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "3916_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @setClientPrivateKey_12168 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf58; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_5576 () -> ()
  { .name = "generateKeyPair"; .address = 0x15c8; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x15c8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5588_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "5592_1" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "5596_1" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @setClientPrivateKey_12168 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x15e4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp16__5_1459: bv64 := load le $stack $R31:bv64 64 { .label = "5608_0$0" };
    var Exp18__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5608_1$0" };
    $R29: bv64 := Exp16__5_1459:bv64 { .label = "5608_2" };
    $R30: bv64 := Exp18__5_1460:bv64 { .label = "5608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5608_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_3980 () -> ()
  { .name = "rjhKeyChange"; .address = 0xf8c; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xf8c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3992_0" };
    var Exp14__5_273: bv32 := load le $mem $R0:bv64 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3996_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @generateKeyPair_5576 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3940 () -> ()
  { .name = "bobKeyChange"; .address = 0xf64; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf64; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3952_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "3956_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @generateKeyPair_5576 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf80; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_5748 () -> ()
  { .name = "test"; .address = 0x1674; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1674; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5748_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "5748_3" };
    $R29: bv64 := $R31:bv64 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "5800_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x195c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "6496_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6496_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "6496_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "6496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6496_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1958; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1944; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x194c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1954; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1938; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6456_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6460_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x1934; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    call @chuckKeyAdd_3732 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1924; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "6440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6444_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1920; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1914; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_1415: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "6420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6424_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1908; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1910; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x18fc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6400_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x18f8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    call @bobKeyChange_3940 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x18e8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "6380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6384_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x18e4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x18d8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "6360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6364_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x18cc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x18d4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x18c0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6336_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x18bc; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    call @chuckKeyAdd_3732 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x18ac; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    var Exp14__5_1430: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "6320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6324_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x18a8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x189c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "6300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1890; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1898; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1884; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6276_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x1880; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    call @bobSetAddressBook_4020 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x1870; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "6260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6264_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x186c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x1860; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "6240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6244_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x1854; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x185c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x1848; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6216_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6220_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x1844; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    call @rjhKeyChange_3980 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x1834; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "6200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6204_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x1830; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x1824; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "6180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6184_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x1818; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x1820; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x180c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x17fc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "6144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6148_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x17f8; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x17ec; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x17e0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x17e8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x17d4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6100_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x17d0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17d4:bv64 { .label = "6096_0" };
    call @chuckKeyAddRjh_3816 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x17c0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x17bc; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x17b0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x17a4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x17ac; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x1798; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6044_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x1794; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @rjhKeyAdd_3480 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x1784; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    var Exp14__5_1416: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "6024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x1780; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x1774; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x1768; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x1770; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x175c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x1758; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x175c:bv64 { .label = "5976_0" };
    call @rjhDeletePrivateKey_3900 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x1748; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "5964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5968_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x1744; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x1738; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_1429: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "5944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5948_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x172c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x1734; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x1720; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x1710; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    var Exp14__5_1417: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "5908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5912_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x170c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x1700; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5892_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x16f4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x16fc; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x16e8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5864_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5868_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x16e4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @bobKeyAdd_3288 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x16d4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp14__5_1418: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "5848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5852_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x16d0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x16b8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "5816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5832_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x16ac; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "5804_1" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "5808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "5808_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setClientId_14608 () -> ()
  { .name = "setClientId"; .address = 0x3910; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3910; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14608_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "14608_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14608_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "14608_3" };
    $R29: bv64 := $R31:bv64 { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14620_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "14624_1" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "14628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "14628_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3980; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "14724_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14724_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "14724_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "14724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14724_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x396c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14704_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "14708_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14712_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3960; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "14688_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "14692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "14692_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x394c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14672_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "14676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14680_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3940; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "14656_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "14660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "14660_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x392c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14640_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "14644_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14648_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2572 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa0c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "2584_1" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_14608 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2608 () -> ()
  { .name = "setup_bob"; .address = 0xa30; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp16__5_1483: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_1483:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_1484:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_12168 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_2732 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2744_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_14608 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_2768 () -> ()
  { .name = "setup_chuck"; .address = 0xad0; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0xad0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_1072: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_1072:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_1073:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_12168 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2652 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa5c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "2664_1" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_14608 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_2688 () -> ()
  { .name = "setup_rjh"; .address = 0xa80; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xa80; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_12168 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3000 () -> ()
  { .name = "setup"; .address = 0xbb8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbb8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_739: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_746: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_35);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_745: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_21);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_744: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_740: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_3224 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4238; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5770; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x20090; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x2008c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20078; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20074; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20068; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20088; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20070; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20080; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2006c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2007c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20084; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5774; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201cc; .size = 0x20 };
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x200a0; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200a8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200a4; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4498; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x420c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1130; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1c50; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1a88; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1b60; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x19a0; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1e5c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1f50; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xcd8; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe40; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf64; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0xfb4; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe94; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee8; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x21bc; .size = 0x100 };
      { .name = "createClient"; .address = 0x1424; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2598; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x3108; .size = 0x360 };
      { .name = "createEmail"; .address = 0x21dc; .size = 0x220 };
      { .name = "deliver"; .address = 0x1324; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x27b0; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x34f8; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x15c8; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2ae8; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2604; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x2494; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2df8; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3784; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3888; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x33b8; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x3004; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x3174; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x2284; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x2390; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2f00; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3cf8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3e80; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3ab0; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x39f0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x4000; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3c30; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3b70; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1500; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x1524; .size = 0x120 };
      { .name = "incoming"; .address = 0x1374; .size = 0x580 };
      { .name = "incoming__wrappee__AddressBook"; .address = 0x134c; .size = 0x140 };
      { .name = "initClient"; .address = 0x2220; .size = 0x320 };
      { .name = "initEmail"; .address = 0x398c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3dc0; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x1548; .size = 0x400 };
      { .name = "isReadable"; .address = 0x2174; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2154; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3f40; .size = 0x320 };
      { .name = "isVerified"; .address = 0x40c0; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x14dc; .size = 0x120 };
      { .name = "mail"; .address = 0x1140; .size = 0x280 };
      { .name = "main"; .address = 0xc98; .size = 0x200 };
      { .name = "outgoing"; .address = 0x1248; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x11d0; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1190; .size = 0x200 };
      { .name = "printMail"; .address = 0x20ec; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2044; .size = 0x540 };
      { .name = "prompt"; .address = 0x1968; .size = 0x1c0 };
      { .name = "queue"; .address = 0x1494; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf3c; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd98; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xdec; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf8c; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x1630; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1644; .size = 0xa0 };
      { .name = "select_one"; .address = 0x160c; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x1454; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x15f0; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2c94; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2984; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x251c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2e84; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x380c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3910; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3680; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x308c; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x32b4; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2314; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2418; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x2f88; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3d64; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3ee4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3b14; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3a54; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3e24; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x4124; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3fa4; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x4064; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3c9c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3bd4; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "test"; .address = 0x1674; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x1658; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xc98 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgMHggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gCfiDrgwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
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
    .size = 0x3960;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbbWxkVRk+M3M7/dxt90NqLNApu0mRLrakhmazmt6y0YprbNmuFllNZ3dJGlgMszGiZiXOYkxUkPTKmiVi";
      "4oCJQaJxDKApwu4UECMI1iWsSPhxpwqiaBzlhxnY7vi85+Pecz/m3um0/Li5d859P57zvB/nnNt0bmfqpUtY/uyluF5LsYfK";
      "KbO6soNZr6eYZTNWYf+crKbwzsD1u1rt1Mu4+Pgbk1WTsUeWa7XeUmruXH8m9VLYxRJsgeUTVgL3AdzHGXuzxNiBMmwM2JPV";
      "Q7BRSSUeYsn+c2THLz/A2HOXnf/aixNdJ+4cOD9xzxLkV6B7TWWyepjrJh3d1eOnf7IK3G91suo26GfvmNhtJtgYx/vXyWoe";
      "8tz+5Wb1+5jHn3FlWH5/9o7E7rc6zerq8Scf9M/lVcxv9fgZbjfD2EKKtVuHoUPPCbOdj7FSu/UAbCn/dj9bLPebizauxzvZ";
      "SbKjbOsy9P4t6B3qzu+n56n2+rLK3oMN2EvsFvb2NGDvZAP27j8s7A3Wscc5sNutT0GW8zudtJLMXOTP2aTF8FxOsSvsVPKK";
      "a5Ps5M24lP1+xo4NJNiBL9FYH1u8he69wNcHfL3m4mMJ4dPr94zH75jym9X8Tnv9DiUV9iVp4wluQ8kOIKYJxjy63+P5gd+F";
      "DguYqgG7vWY1o/me0G3Ied+rbNiwsU3a0DnZZla7lY1c0jqk28gJufuUjUynZXdLGznNRrdZvXChdkrM7ylPbD68SXA9j/kf";
      "UtyDZ7tPcJ9FLT4B+0d5TMxFl2MvP+SrFfHXf1/Dseb33+IbT+4W45/pYCc57myn9cIFNzdIht5vhp49zBZFDXVyfsrDiDs4";
      "eTZE/p52MRdHHnXO8xi1ezow/zMufsn3n9okTvn7Mon/Q+3e8cPdYvz9Hf6cCdp80mfzsLQ56LP5wGExvj3Kppzrz9q8fJJN";
      "ys+tPp7JJo3X2iNsyjy5V9nMeee+6htXc/9HAza/7tNV+fCGb1zlw0tRNrNunDe1xXM0cAj5kIi3NzGT3/+tKDllD34PtLj8";
      "pnz9awV1RtjsVOqKG9NeOb6+hMhd2op8pXe6XM6VG5By21vDexPlOiMdu9O6sIp1F7l+AP2a1zyN55MW7xX0bHbxHqXG9R71";
      "v1V/bfjsF7qs1yETZ+e1Vbn2y3HqHxn0bsL1AeCyB9FXBsU41nXQqfdub10OoV5/s0prpoulLPsS9QQbfeBcTWKyu6zT5Bvv";
      "8qgfe0iuD0Pm4u1McRecG7cHbIuyz/DeAr3rYYPrU++o1edG4TnSIfQJE/c9JHTPtLlztnfgvkPM3ab9zQ7h6yrwwuOM5wua";
      "33MBv48HcN9twP44nsehswf3PcJ+yYB9aedVzJ9zlNlkfVFyNEZ4xyA/BplRGePSJuvzeM+xQK8rHTIn6E5oGGldSEh5lhZz";
      "LQ8KuTFN7mHIIdbb1e+fO3N7Orjv6FP5utm61snLkP1Jn4wx7FVqfrnHgzkjebqqJurkFcIrOVNc8Ngkka+Qv4M4Ajf2qMxj";
      "Of5TGesycQdubmAi3yjXVGwTMp7fhqx6/pXGxwuB+cucwtr91ZSXd7KrcqheDpJdBj+fTYXn4bFALnl5FP0pYQG/eF5IWmQz";
      "oX4X8Ltf/A6Nh9Snmlf7tlCZQjJeZqGezBPBHMlv5r1oBVj5Oo8e9PR5EV+KxQnEoia524z8U3safbxNy0ucPY7avT98H7uY";
      "bQ1yHp57N6cj9tB9dfjqcPe3aq/l37uGrUfeMbW3pvrzc7XI39VuZYu1o7jmcR3BNYfrIK5ZXDO4pnDtwzWJay9s7AU/XezY";
      "XduR63hmBtti0/itgrcJ9PJfdLg9R+X77avinGTD379xHiKcSfBKd/uou4d/oMOtOd6noMv1gLHs15t3fZ7U+pXyWVU+Mbez";
      "ft0jru43fHVMuieULjh5yq875+repvV1pfuM0gWXj/h1D7pzne/w9gVnruD/x369Wdcn7Yn1dZJ8nlU+EbdTft0ZV/fjpOtb";
      "Z55Xuoj3N/26U67uHi0nle5tShd58hW/7j5Xd1eH98xAuvcpXeTXzX7dSVmH0L2kQ5zn6Cyn9gvXK13k5UGpa0hdZeOm86qn";
      "/TbQQ8WeQPSGMs4+1BdOv4O+oK3Dbl0/KvRIFueLlX6OpQquqyyV3/8D0pvBfmcGY1O4T+G+D/d9JuTNKnqiGJvEfdKssgxs";
      "7cXzXoyN4z5uVlXv5HJ7MLYHcibkxvA8i7FR3EcxlsXYMJ7HMDaE+zDug7gPkh8ak/5IZwfuO6ROP577MdaHex/8TQk5wc9z";
      "cp6/dPih86Cag4M7G8TNmJhzTWLmeKcE3vKoyXHS9xqT1sYpiYnuEg+fo8TE94y9rk3CTuc5OsvNgOO/yThzTMNi7hwT8TDk";
      "8tDvzOtZb/zUvHyx4jb8c2UivjV9vrMiNmWa57iYl53CvGblvMek3qiUVRgzQYx8/ULuroCjMnI9j1w22fg5rhfHDXC9orjA";
      "fL7rrN0qjg878y2jbla2MToPO3tq9L7ql2mtk/WEvfkBlsR57W3ksQ+nyiGqEZ5Xgxq+jA8fX+PbLJ6HvVJejpUHNf0juAPD";
      "rMJgAEMrcElZPsd5Hnf+7jvE8TzGZCy4X5l/Tq0wGYN5rVaYzOF5NxZLNEfE+Tjt8cZcP1jHrkOuLf5F8Uo6B/HuoPQ3K2Mq";
      "c4fP0Zmv9KHySfcr8+lH0u/nauKuOLhIcdCGPpn0coDY/MdM+HiZg96c9CFt0L65Jp+p99F99fjznnWe7zU6edx4zP9Fvjq1";
      "vKVck7w5eUs5Oiu/882Kvc+V0KPemWLdFp3z6TmR7bbEGbDbOva2OG/Ve3/T22LvxfnGesMxqJognmW+OTnGZM+ayS+yyu0v";
      "Yk9VzTB2p6ceZI9w+/y7NOdMj3W4JzinD6o513m/K2rO2Y2a82Oeb67zdHaZ43vgZVbo4f2nPMfPu1VD4rmbZKakjN3DcWBd";
      "oLWv+k5VyDyaFns5LpPZwuu9PM7Pb9X/SpkrmdgDcZnsFs83uL9XVW96JnDuIt2z8qw13Kr5KXn9vCz9fLpV88O2evz8oVrn";
      "vMS/9WGfIPdoYecjst3d6t3H5Wn/L/dmVF8k82aN90c+Vs9OlB/a6yssPL8g99G0PPPh+Qv8PO2e6QLnCpp3UX43Qb/4vegN";
      "zliC9uLytzyXOe8UPtoj4Ry4NersxOuFejKT9ktJS8+5XskHYXBkbK/MZiXTpcmwlEeG9y2Z024+h5ylVA0D05KGqdwp1pQt";
      "Gp4lDY96365hWdKwqPfBvw1EcJFJCT5lnN8TxsWIV6YrjAvTK5MiLgK54zuD+zkAFnUGD+VgxH0fyoHpvl8TB9kGOMg1wEF+";
      "AzjIxnCQi+Eg3zgHv6b69313IV93UR0OybMwzg78ux3k/8j7hRyX5zWn/mK+1zicp8Q3Jb5PU5gXvLzdoL5b6DEqeGWuUzJ6";
      "jIpemY9p/H9Ej2kYhpJXd3cYhmWvzEgYBtsrM6hh2KnnTBiGilf3vWEYmOGR6Q7D0OOVSWsYwnMyPFYThjc+lFe0f+DfkqSN";
      "G8m/Fh8lc786++sx1WKky5ma3LTKJ/n7E1rcHDyl+nhM5Wc5Gs/VSs6OxrPLh+dyLYYOnkp9PBcrPzJu9fBsVXI9QTkdT5sP";
      "j+H7Xa/PrPS6cR3Qcm9Jq8Fyr+gbk1reLWn1p96Pazl3otWtPfV+TItZqK+SK7srzNey+36n5mvAcGtMvb9Yi0eor4oruyXM";
      "F+Ki3rdrvpa0WlLvo/ppbI/LGPE9bsSI73Gm0XyPmzbie1zWiO9xOaP5Hpc34nvcQgM9rrDWHrfGesgY0fUwYkTXg2k0Xg/T";
      "RnQ9ZI3oesgZjddD3oiuh4WYeig0Vg+BPVbRG6+LwvZYJa/MprA91rJXptH+F9hnAU/kPqtkRO+zlo3m9pq2F3/oXrPilQnd";
      "a7KW9e817RgOKjEcAEMTHBRZT0scB0WWaYnjoMhG1s0BxxLBAccRwQHHsK79tvHu7reXkoEeXGSml7fxYA8usmmvzNUat6M6";
      "T2H2cy2B9SFgP++VuVSz36fzHGa/0BK+Puj2iy0btz4kA32Uc6j64LDm/0SLy596P6j3/zBbuRZv/+7T1iXJlXq/Xe/vYbYK";
      "LcH+red7sWXN+5nQGCw3kEP2OnKIpeNzqCfdfA6NpONzyEyvMYfC+TuR8tad2tvX4/KT4izg1GBA3sfrNRqWcY1Xx2+ujh0f";
      "xyPKb76OvI/vnZrfAY1vx2+hjh0f91uV32Id+TXHYY21vBxTy/YaahmcRtZyT7rxWh5JR9eymW5mL1Zk2XT8+ptLx6+/+fT6";
      "119giVx/c+no9Tefbm4PUmiAg2IDHJQ2gINCDAfFGA5KURw439qR5wIr+Zbf2p0x+a2d/06Ib+3Ou3V8a0ft1OFQ57myARza";
      "IRzpHFaazBPWGo+/p3X9+OEnEn9Pa3P4Mw3gH9kA/JkY/CNN4jdbw/8Oo+PPemXW8XcY7i/wdxZ9HtnWZv7Ogj7VwDwKGziP";
      "fMw8Ck3Oo9RAPi1vQD6VYvJpucl8shvAX9kA/HYM/kqT+FlbA/2obQP6UVtMP2prBv8Cy8TiX2Aj68bP/UTg5z6awm82gH96";
      "A/CbMfino/DL/+Wg/2Xx/39H+NjZBscatRc59n84o98lYDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4220;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4238;
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22QzW7CMBCE0x7zFHuBWyMq9VJUkCikEmoLiHLhZDn2NjGEOLIdpLx91/mpgtqVD97Z8dif74L7wJdBLjKG";
      "xmjT9HjhKme2RPHMSqNlJdzjUyRUHolmPgna2uXILQIWDg1wsFVyQuGAF5K6C1rLU4REyzoKG3+ikymMZNgdD8wpu+lFVonz";
      "QCE/cClRAjktnLFu9d6Q4Lc2CKoQ+qKK9DdHFQwLYerSoZwN8ju/p2s0vwFLz+/mtJWUA04DzxW3lOzvN0RCGPoc/vVZFJpw";
      "DQpUpaKosM+VmKsrGqTr6eElVwaulCoJj1bLYdtExirHBWMpOuYyZRk3qddzlXAhuk/3XDCHCYzHoOBlBt75MCerXeqqYfgv";
      "x9Ul9ufXq2kIMFI9x9t++zlUDtvb+fqL7ePFavH6Ed/o8Wa5P+4O8cqrxNf16+0G3uNjJw7qB72NPFVoAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x44a0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRr28TYRzA4ZcwYMCAg0w0ATE5eQLRhAnExMREZQWiYgJRcWJiJIiJ/QEnJxATExOIExUTE4gC4/eRFBi/";
      "S2hgQAMHFCgwcjxVz/u9vJ837+Xdd3r/uc7+EC6FEKbaZdm3XmYYCyHjJPuc5vnrZTnPWTbY5BJTrnKLm+xyhxM3ynLImJUD";
      "IVxglR3WWbmp55CrrG7rRzN3OH9LzzVWDoYwYJVzt/W8wiW2uco+Nzl5R88Wh6P5rv6Qe7LKNdZYMGF8ryxTbjDjyv2yzHmV";
      "BTuMxn1/UJYxW6xxwIQzuZ4NZqN9zLnBgtMP9YdDqDFmkzWmTLjOlJvM2GHO7Y6e4ZH+SAi7jHntsZ7ZEz23nupH8zM915/r";
      "Of9Czxajo85lzDMv9ZxhwmWm7DHj4is9CxZceq2f8L+Mebmr55AJF97oGb3Vs9fTc+6dftS91x8Lof5Bzx5rbHzUc5cpFz7p";
      "2WfOi309O4yOe8fPela+6Fkv9Ox+1bP3Tc/mdz13WTAZ6E84lzFrP/RsMWH0U89FZsyZ8+wvPVNGUQh7jFkf6tlmwqnfeq4w";
      "Y5c5Z//oucboZAhjf/VssMY2E07t6bnCjF3mHLDg+D/9Ke/GmDFrnGXCOlM2mfE/NVrzGtQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4878;
    .size = 0xefc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WT2wUVRwH8JlloUWWZhNXA7rBHvbgYQ8cOHDYQ4Eqi2lqgyg1GcxqGlOMMSQimcAk1oRDDz2QwIHDzIRD";
      "Dxx66GFvzqFoa4musVJiqpmWGhdYioceOHCY5PmdP3a+kLzfJq+Zvs98573fe2//lI30ZV4+bRTtQ+abpbeMMv4/gFZfUOpI";
      "jMf6DsV9dTQbfYezTNw3hHYDfY2sbxDtDFqAvmaSHRj0iv6u49cLoxvrqwP/52y0f3FPMctV0GbQQvS9nebKXsE3q7icze6t";
      "0fNObqwnz4p9EW0bXic/Rd5Fi4R80cSfO/p8DV66o88Pw8tCfgJehdvkFvlV+EX4MNX9Pvks/CZ8M/XD3h5/9yWuHz7+g1JD";
      "9PxRrh9uwxco/xXXX8B+/6jUGRr/A64fPiL4MHxK8Al4W/Cr8J7gs/Dq4ovnosn1w2uCd+F1wYu7DOMI/Bb551w/vA1v0fp9";
      "xPXDn8Ed8nOZx+d6Aj62pFT5pXPtoL+J/jHKnabnunB7aWdfE+d9DeA3l3bOVeJ8rkL4NjxMfcjr9/u+IY/gcz/trEtybnhd";
      "qnhztgVvwAP4PD3/C3ILPrKcfV5k83uP3IFby/r6XLiz/OLnyBjXD59d1r8vQ/htwSP4nODV3YYxD5+i+X3C9cPLd/XrY8EP";
      "wKvk73D98Mpd/fhulq/QuTnB9cNLgodwQxg/gkeo71kh8QvegL+/8H16Q1L/HsNY+Vmpo1T/CNcP78F7qc+b3uv+a3aet+Dz";
      "vyi1lvot06v4r17M3YFPdpTa5vzl3F340V+VKqXzWzG9N/yDhe+SG5L64bXfMH8jn/8Vrh/+XPAI3llR6nbqLa/k75vk/e/D";
      "d9nvSk3S+R7n+uEufJDW513e/8yb5Hx+HfiikHczHybn74UA3oNP0P6e5frh9XtKXaP8Z1x/PL97O59bSf4c19+P9YNPU77F";
      "9cNbq/q8BQ9W9XkHXruvz7vwKfiXlP+Y64d34HNm7oXz+fkJ4eN/KHWf/evcI3hpDetn5uMXztL534vP7T/1z2/Aw7/0eQs+";
      "GCo1Q/P/lOuHz4RC/fBeqF+/IJ7fuj4fwufW9fkIXtkQ9v8Vw7iwoV//BjyAD/H6jFL98PABfuPR+nzL9cMXNvV5F775N+bP";
      "3so9gDf/0T8/hNe7Qv3wG12h/n34/hTyDfj4Q+H8w9sP9e9PB/489+T57C688Ugpi/If8v7D7Uf6fAgPhHwUjy/kqyWM/1if";
      "b8Dtx/rzYcEXhbwDN3r6vAsf6Qn1w6d7Qv3wjpCP4P1PhPr3Y/wnQv3waSFvwTtC3oH3bwn7H4+/JdQfjy/kw3h8IR/F4z/V";
      "/36o4ira0nsDV9uCW7jqCu7gak1wdyCdv/b3D64WBA9x1dZ4/PoPOj3g1PwOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5774;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG8kxqBmAOagIhtknpQZgREomQBR0iAFocQI7rlwaq55er47n8+BaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAfKQhFQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBg8oHAKqO4IcwAAAA" ]
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
