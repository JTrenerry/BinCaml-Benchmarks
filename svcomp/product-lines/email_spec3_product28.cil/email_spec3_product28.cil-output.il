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

prog entry @main_11880;

proc @main_11880 () -> ()
  { .name = "main"; .address = 0x2e68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2e68; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11880_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "11880_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11880_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "11880_3" };
    $R29: bv64 := $R31:bv64 { .label = "11884_0" };
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    call @select_helpers_15568 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x2e94; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "11924_1" };
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "11928_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11928_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "11928_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "11928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x2e90; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    call @test_14704 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x2e8c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @setup_11656 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x2e7c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11900_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "11904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11908_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x2e78; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    call @valid_product_15588 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x2e74; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R30: bv64 := 0x2e78:bv64 { .label = "11892_0" };
    call @select_features_15548 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_15568 () -> ()
  { .name = "select_helpers"; .address = 0x3cd0; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x3cd0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15568_0" };
    store le $stack Cse0__5_1008:bv64 $R29:bv64 64 { .label = "15568_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15568_2" };
    $R31: bv64 := Cse0__5_1008:bv64 { .label = "15568_3" };
    $R29: bv64 := $R31:bv64 { .label = "15572_0" };
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "15580_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15580_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "15580_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "15580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15580_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_9476 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2504; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2504; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9476_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "9476_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9476_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "9476_3" };
    $R29: bv64 := $R31:bv64 { .label = "9480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9488_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9492_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "9496_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "9500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "9500_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x25fc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "9728_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9728_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "9728_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "9728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_4" };
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
  block %setClientKeyringUser_9 {.address = 0x25e8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9708_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "9712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9716_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x25dc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "9692_1" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "9696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "9696_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x25c8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9676_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "9680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9684_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x25bc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "9660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9664_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x25b0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "9648_1" };
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_930:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_930:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_930:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_930:bv32) { .label = "9652_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x259c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9632_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "9636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9640_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x2590; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "9616_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "9620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "9620_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x257c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9600_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "9604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9608_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x2570; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "9584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9588_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x2564; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "9572_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "9576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "9576_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2550; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9556_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "9560_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9564_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x2544; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "9540_1" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "9544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "9544_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2530; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9524_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "9528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9532_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2524; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "9508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9512_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_9156 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x23c4; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x23c4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9156_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "9156_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9156_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "9156_3" };
    $R29: bv64 := $R31:bv64 { .label = "9160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9168_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "9172_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "9176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "9176_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x24fc; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "9468_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9468_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "9468_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "9468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9468_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x24f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9460_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "9464_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x24e8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9448_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "9452_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x24d0; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9428_0" };
    var Exp14__5_241: bv32 := load le $mem $R0:bv64 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "9432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "9440_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x24c4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "9412_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "9416_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x24ac; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9392_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "9396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "9404_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x24a0; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "9376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x2494; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "9364_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "9368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "9368_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x2488; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9352_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "9356_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x2470; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9332_0" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9336_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "9344_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x2464; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9316_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "9320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "9320_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x244c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9296_0" };
    var Exp14__5_225: bv32 := load le $mem $R0:bv64 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "9300_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9304_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "9308_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2440; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9284_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2434; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "9268_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "9272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "9272_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2428; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9256_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "9260_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2410; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9236_0" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "9240_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "9248_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2404; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "9220_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "9224_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x23ec; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9200_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "9204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9208_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "9212_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x23e0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "9184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9188_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_9736 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2608; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2608; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_1274:bv64 $R29:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9736_2" };
    $R31: bv64 := Cse0__5_1274:bv64 { .label = "9736_3" };
    $R29: bv64 := $R31:bv64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9748_0" };
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "9752_1" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "9756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "9756_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2740; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp16__5_1267: bv64 := load le $stack $R31:bv64 64 { .label = "10048_0$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10048_1$0" };
    $R29: bv64 := Exp16__5_1267:bv64 { .label = "10048_2" };
    $R30: bv64 := Exp18__5_1268:bv64 { .label = "10048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10048_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2738; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10040_0" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "10044_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x272c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10028_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "10032_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2714; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10008_0" };
    var Exp14__5_1265: bv32 := load le $mem $R0:bv64 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "10012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10016_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "10020_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2708; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "9992_1" };
    var Cse0__5_1258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1258:bv32, 0x0:bv32) { .label = "9996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1258:bv32) { .label = "9996_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x26f0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "9972_0" };
    var Exp14__5_1251: bv32 := load le $mem $R0:bv64 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "9976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9980_0" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "9984_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x26e4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "9956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9960_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x26d8; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "9944_1" };
    var Cse0__5_1263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1263:bv32, 0x0:bv32) { .label = "9948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1263:bv32) { .label = "9948_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x26cc; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9932_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "9936_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x26b4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9912_0" };
    var Exp14__5_1281: bv32 := load le $mem $R0:bv64 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "9916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9920_0" };
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "9924_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x26a8; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "9896_1" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "9900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "9900_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x2690; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "9876_0" };
    var Exp14__5_1270: bv32 := load le $mem $R0:bv64 32 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "9880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9884_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "9888_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x2684; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "9860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9864_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x2678; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "9848_1" };
    var Cse0__5_1260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1260:bv32, 0x0:bv32) { .label = "9852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1260:bv32) { .label = "9852_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x266c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9836_0" };
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "9840_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x2654; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9816_0" };
    var Exp14__5_1283: bv32 := load le $mem $R0:bv64 32 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "9820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "9828_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2648; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "9800_1" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "9804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "9804_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2630; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "9780_0" };
    var Exp14__5_1277: bv32 := load le $mem $R0:bv64 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "9784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9788_0" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "9792_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2624; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "9764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9768_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_8788 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x2254; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x2254; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8796_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "8800_1" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "8804_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x22d4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "8916_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8916_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "8916_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "8916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8916_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x22cc; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8908_0" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "8912_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x22b4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8888_0" };
    var Exp14__5_516: bv32 := load le $mem $R0:bv64 32 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "8892_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "8900_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x22a8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "8872_1" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "8876_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x2290; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8852_0" };
    var Exp14__5_518: bv32 := load le $mem $R0:bv64 32 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "8856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8860_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "8864_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x2284; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "8836_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "8840_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x226c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8816_0" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "8820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "8820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8828_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_8924 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x22dc; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x22dc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8924_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "8924_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8924_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "8924_3" };
    $R29: bv64 := $R31:bv64 { .label = "8928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8936_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "8940_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "8944_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x234c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2338; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9020_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "9024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9028_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x232c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "9004_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "9008_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2318; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8988_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "8992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8996_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x230c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "8972_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "8976_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x22f8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8956_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "8960_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8964_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_9048 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2358; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2358; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "9060_1" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @getClientKeyringSize_8788 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x23bc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9148_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x23b0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9140_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "9144_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x239c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "9116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9120_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9124_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "9128_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x2384; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "9092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9100_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "9104_1" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "9108_1" };
    $R30: bv64 := 0x239c:bv64 { .label = "9112_0" };
    call @setClientKeyringSize_8924 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x236c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9068_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "9072_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9076_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "9080_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "9084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "9084_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_10448 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x28d0; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x28d0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10448_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "10448_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10448_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "10448_3" };
    $R29: bv64 := $R31:bv64 { .label = "10452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10460_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10464_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "10468_1" };
    var Cse0__5_1458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1458:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1458:bv32) { .label = "10472_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x29c8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp16__5_1461: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_1461:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_1462:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10700_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x29b4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10680_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "10684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10688_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x29a8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "10664_1" };
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1469:bv32, 0x0:bv32) { .label = "10668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1469:bv32) { .label = "10668_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x2994; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "10648_0" };
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "10652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10656_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x2988; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "10632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x297c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "10620_1" };
    var Cse0__5_1449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1449:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1449:bv32) { .label = "10624_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x2968; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10604_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "10608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10612_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x295c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "10588_1" };
    var Cse0__5_1460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1460:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1460:bv32) { .label = "10592_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2948; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "10572_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "10576_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10580_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x293c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "10556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2930; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "10544_1" };
    var Cse0__5_1452: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1452:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1452:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1452:bv32, 0x0:bv32) { .label = "10548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1452:bv32) { .label = "10548_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x291c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10528_0" };
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "10532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10536_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2910; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "10512_1" };
    var Cse0__5_1465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1465:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1465:bv32) { .label = "10516_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x28fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "10496_0" };
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "10500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10504_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x28f0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "10480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10484_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11936 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2ea0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2ea0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11948_0" };
    var Exp14__5_1020: bv32 := load le $mem $R0:bv64 32 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "11952_1" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @createClientKeyringEntry_9048 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x2f54; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "12120_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12120_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "12120_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "12120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12120_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x2f38; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12088_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "12096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12100_0" };
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12104_1" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12108_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "12108_1" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_7 {.address = 0x2f24; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12072_0" };
    var Exp14__5_1026: bv32 := load le $mem $R0:bv64 32 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "12076_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12080_0" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @getClientKeyringPublicKey_9736 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x2f08; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12040_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "12048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12052_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "12056_1" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "12060_1" };
    $R30: bv64 := 0x2f24:bv64 { .label = "12064_0" };
    goto(%FUN_880_entry_55);
  ];
  block %bobKeyAdd_11 {.address = 0x2ef4; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12024_0" };
    var Exp14__5_1029: bv32 := load le $mem $R0:bv64 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "12028_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12032_0" };
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    call @getClientKeyringUser_9156 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2ee8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobKeyAdd_15 {.address = 0x2ed0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11988_0" };
    var Exp14__5_1023: bv32 := load le $mem $R0:bv64 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "11992_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @setClientKeyringPublicKey_10448 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2eb8; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11964_0" };
    var Exp14__5_1030: bv32 := load le $mem $R0:bv64 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "11968_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11976_0" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    call @setClientKeyringUser_9476 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12380 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x305c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x305c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12380_0" };
    store le $stack Cse0__5_1285:bv64 $R29:bv64 64 { .label = "12380_1" };
    store le $stack bvadd(Cse0__5_1285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12380_2" };
    $R31: bv64 := Cse0__5_1285:bv64 { .label = "12380_3" };
    $R29: bv64 := $R31:bv64 { .label = "12384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12392_0" };
    var Exp14__5_1286: bv32 := load le $mem $R0:bv64 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "12396_1" };
    $R30: bv64 := 0x3074:bv64 { .label = "12400_0" };
    call @createClientKeyringEntry_9048 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x30a4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "12456_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12456_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "12456_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "12456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12456_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x308c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12432_0" };
    var Exp14__5_1289: bv32 := load le $mem $R0:bv64 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "12436_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "12440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12444_0" };
    $R30: bv64 := 0x30a4:bv64 { .label = "12448_0" };
    call @setClientKeyringPublicKey_10448 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3074; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12408_0" };
    var Exp14__5_1290: bv32 := load le $mem $R0:bv64 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "12412_1" };
    $R2: bv64 := 0x1:bv64 { .label = "12416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12420_0" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    call @setClientKeyringUser_9476 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12464 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x30b0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x30b0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12464_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "12464_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12464_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "12464_3" };
    $R29: bv64 := $R31:bv64 { .label = "12468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12476_0" };
    var Exp14__5_190: bv32 := load le $mem $R0:bv64 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "12480_1" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    call @createClientKeyringEntry_9048 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x30f8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "12540_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12540_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "12540_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "12540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12540_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x30e0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12516_0" };
    var Exp14__5_188: bv32 := load le $mem $R0:bv64 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "12520_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "12524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @setClientKeyringPublicKey_10448 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x30c8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12492_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "12496_1" };
    $R2: bv64 := 0x2:bv64 { .label = "12500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @setClientKeyringUser_9476 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_8664 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x21d8; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x21d8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8664_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "8664_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8664_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "8664_3" };
    $R29: bv64 := $R31:bv64 { .label = "8668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8676_0" };
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "8680_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "8684_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2248; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2234; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8760_0" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "8764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8768_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2228; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "8744_1" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "8748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "8748_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2214; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "8728_0" };
    var Exp14__5_1246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "8732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8736_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2208; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "8712_1" };
    var Cse0__5_1243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1243:bv32, 0x0:bv32) { .label = "8716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1243:bv32) { .label = "8716_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x21f4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8696_0" };
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "8700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8704_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_16644 () -> ()
  { .name = "generateKeyPair"; .address = 0x4104; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x4104; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16644_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "16644_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16644_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "16644_3" };
    $R29: bv64 := $R31:bv64 { .label = "16648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16656_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "16660_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "16664_1" };
    $R30: bv64 := 0x4120:bv64 { .label = "16668_0" };
    call @setClientPrivateKey_8664 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x4120; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "16676_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16676_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "16676_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "16676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16676_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_12628 () -> ()
  { .name = "rjhKeyChange"; .address = 0x3154; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x3154; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12628_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "12628_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12628_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "12628_3" };
    $R29: bv64 := $R31:bv64 { .label = "12632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12640_0" };
    var Exp14__5_948: bv32 := load le $mem $R0:bv64 32 { .label = "12644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "12644_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @generateKeyPair_16644 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x3170; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12660_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_12588 () -> ()
  { .name = "bobKeyChange"; .address = 0x312c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x312c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12588_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "12588_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12588_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "12588_3" };
    $R29: bv64 := $R31:bv64 { .label = "12592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12600_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "12604_1" };
    $R1: bv64 := 0x309:bv64 { .label = "12608_0" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    call @generateKeyPair_16644 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x3148; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "12620_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12620_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "12620_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "12620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12620_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_8528 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2150; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2150; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8536_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "8540_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "8544_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x21d0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8656_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x21c8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8648_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "8652_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x21b0; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8628_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "8632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "8640_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x21a4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "8612_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "8616_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x218c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "8592_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "8604_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2180; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "8576_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "8580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "8580_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2168; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8556_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "8560_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8564_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "8568_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_14420 () -> ()
  { .name = "setEmailSignKey"; .address = 0x3854; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x3854; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14420_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "14420_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14420_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "14420_3" };
    $R29: bv64 := $R31:bv64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14432_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "14436_1" };
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "14440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "14440_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x38a4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "14504_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14504_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "14504_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "14504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14504_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x3890; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14484_0" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "14488_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14492_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x3884; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "14468_1" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_832:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_832:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_832:bv32, 0x0:bv32) { .label = "14472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_832:bv32) { .label = "14472_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x3870; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14452_0" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "14456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14460_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_14228 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x3794; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x3794; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14228_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "14228_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14228_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "14228_3" };
    $R29: bv64 := $R31:bv64 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14240_0" };
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "14244_1" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "14248_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x37e4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "14312_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14312_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "14312_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "14312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14312_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x37d0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14292_0" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "14296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14300_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x37c4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "14276_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "14280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "14280_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x37b0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14260_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "14264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14268_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16684 () -> ()
  { .name = "sign"; .address = 0x412c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x412c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16684_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "16684_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16684_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "16684_3" };
    $R29: bv64 := $R31:bv64 { .label = "16688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16696_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "16700_1" };
    $R30: bv64 := 0x4144:bv64 { .label = "16704_0" };
    call @getClientPrivateKey_8528 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x417c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "16764_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16764_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "16764_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "16764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16764_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x4178; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x4174; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x4168; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "16744_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "16748_1" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @setEmailSignKey_14420 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x415c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16732_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "16736_1" };
    $R30: bv64 := 0x4168:bv64 { .label = "16740_0" };
    call @setEmailIsSigned_14228 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x4144; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16708_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "16712_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16716_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "16720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16724_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_10968 () -> ()
  { .name = "getClientId"; .address = 0x2ad8; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2ad8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10968_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "10968_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10968_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "10968_3" };
    $R29: bv64 := $R31:bv64 { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10976_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "10980_1" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "10984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "10984_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2b58; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "11096_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11096_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "11096_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "11096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11096_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2b50; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11088_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "11092_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2b38; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "11068_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "11072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11076_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "11080_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x2b2c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "11052_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "11056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "11056_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x2b14; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "11032_0" };
    var Exp14__5_503: bv32 := load le $mem $R0:bv64 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "11036_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11040_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "11044_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x2b08; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "11016_1" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "11020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "11020_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x2af0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "10996_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "11000_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11004_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "11008_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @isSigned_14128 () -> ()
  { .name = "isSigned"; .address = 0x3730; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3730; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14128_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "14128_3" };
    $R29: bv64 := $R31:bv64 { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "14140_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "14144_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x378c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "14220_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14220_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "14220_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "14220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14220_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3784; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14212_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "14216_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x376c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14192_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "14196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "14204_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3760; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "14176_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "14180_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3748; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14156_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "14160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14164_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "14168_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__1_3220 () -> ()
  { .name = "__utac_acc__SignVerify_spec__1"; .address = 0xc94; .returnBlock = "__utac_acc__SignVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__1_entry {.address = 0xc94; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_860_entry_35);
  ];
  block %__utac_acc__SignVerify_spec__1_3 {.address = 0xce8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3308_4" };
    goto(%__utac_acc__SignVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__1_5 {.address = 0xcb4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3284_0" };
    var Exp14__5_1213: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "3288_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_880_entry_59);
  ];
  block %__utac_acc__SignVerify_spec__1_7 {.address = 0xcac; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_1211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @isSigned_14128 ();
    goto(%__utac_acc__SignVerify_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%__utac_acc__SignVerify_spec__1_7);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%__utac_acc__SignVerify_spec__1_3);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__SignVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_13936 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3670; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3670; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13936_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "13936_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13936_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "13936_3" };
    $R29: bv64 := $R31:bv64 { .label = "13940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13944_0" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "13948_1" };
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "13952_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x36cc; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "14028_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14028_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "14028_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "14028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14028_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x36c4; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14020_0" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "14024_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x36ac; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14000_0" };
    var Exp14__5_906: bv32 := load le $mem $R0:bv64 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "14004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14008_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "14012_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x36a0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "13984_1" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "13988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "13988_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3688; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13964_0" };
    var Exp14__5_904: bv32 := load le $mem $R0:bv64 32 { .label = "13968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "13968_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13972_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "13976_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_16516 () -> ()
  { .name = "isKeyPairValid"; .address = 0x4084; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x4084; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16516_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "16516_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16516_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "16516_3" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16540_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "16544_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "16548_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "16552_1" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    goto(%FUN_880_entry_61);
  ];
  block %isKeyPairValid_3 {.address = 0x40fc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "16636_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16636_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "16636_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "16636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16636_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16624_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16628_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "16632_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16620_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16620_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x40e0; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "16608_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "16612_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16616_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "16616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "16616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "16616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "16616_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x40d4; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16596_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "16600_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x40c8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "16584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16588_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x40bc; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16572_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "16576_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x40b0; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "16560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16564_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_13744 () -> ()
  { .name = "isEncrypted"; .address = 0x35b0; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x35b0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13744_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "13744_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13744_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "13744_3" };
    $R29: bv64 := $R31:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "13756_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "13760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "13760_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x360c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "13836_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13836_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "13836_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "13836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13836_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3604; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13828_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "13832_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x35ec; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13808_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "13812_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13816_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "13820_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x35e0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "13792_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "13796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "13796_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x35c8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "13772_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "13776_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13780_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "13784_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_10056 () -> ()
  { .name = "findPublicKey"; .address = 0x2748; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2748; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10056_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "10056_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10056_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "10056_3" };
    $R29: bv64 := $R31:bv64 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10068_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "10072_1" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "10076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "10076_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x28c8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_695: bv64 := load le $stack $R31:bv64 64 { .label = "10440_0$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10440_1$0" };
    $R29: bv64 := Exp16__5_695:bv64 { .label = "10440_2" };
    $R30: bv64 := Exp18__5_696:bv64 { .label = "10440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10440_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x28c0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10432_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "10436_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x28b4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10420_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "10424_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x289c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10400_0" };
    var Exp14__5_716: bv32 := load le $mem $R0:bv64 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "10404_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "10412_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x2884; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10376_0" };
    var Exp14__5_699: bv32 := load le $mem $R0:bv64 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "10380_1" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "10384_1" };
    var Cse2__5_701: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10388_0" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "10388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "10388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv32, 0x1:bv32), 0x0:bv32) { .label = "10388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_702:bv32, 0x1:bv32)) { .label = "10388_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x286c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "10352_0" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "10356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10360_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "10364_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2854; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "10328_0" };
    var Exp14__5_705: bv32 := load le $mem $R0:bv64 32 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "10332_1" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "10336_1" };
    var Cse2__5_707: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10340_0" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_707:bv32)), 0x1:bv64))) { .label = "10340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_707:bv32)), 0x1:bv64))) { .label = "10340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv32, 0x1:bv32), 0x0:bv32) { .label = "10340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_708:bv32, 0x1:bv32)) { .label = "10340_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2848; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10312_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "10316_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x283c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10300_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "10304_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2824; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10280_0" };
    var Exp14__5_693: bv32 := load le $mem $R0:bv64 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "10284_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10288_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "10292_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x280c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10256_0" };
    var Exp14__5_689: bv32 := load le $mem $R0:bv64 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10260_1" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10264_1" };
    var Cse2__5_691: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10268_0" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "10268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "10268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv32, 0x1:bv32), 0x0:bv32) { .label = "10268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_692:bv32, 0x1:bv32)) { .label = "10268_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x27f4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "10232_0" };
    var Exp14__5_711: bv32 := load le $mem $R0:bv64 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "10236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10240_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "10244_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x27dc; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "10208_0" };
    var Exp14__5_720: bv32 := load le $mem $R0:bv64 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "10212_1" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "10216_1" };
    var Cse2__5_722: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10220_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "10220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "10220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv32, 0x1:bv32), 0x0:bv32) { .label = "10220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_723:bv32, 0x1:bv32)) { .label = "10220_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x27d0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "10192_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "10196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "10196_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x27c4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10180_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "10184_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x27ac; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10160_0" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "10164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10168_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "10172_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2794; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10136_0" };
    var Exp14__5_679: bv32 := load le $mem $R0:bv64 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "10140_1" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "10144_1" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10148_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "10148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "10148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "10148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "10148_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x277c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "10112_0" };
    var Exp14__5_703: bv32 := load le $mem $R0:bv64 32 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "10116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10120_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "10124_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x2764; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10088_0" };
    var Exp14__5_684: bv32 := load le $mem $R0:bv64 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "10092_1" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "10096_1" };
    var Cse2__5_686: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10100_0" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "10100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "10100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv32, 0x1:bv32), 0x0:bv32) { .label = "10100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_687:bv32, 0x1:bv32)) { .label = "10100_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_3516 () -> ()
  { .name = "__automaton_fail"; .address = 0xdbc; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xdbc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var R30_begin___automaton_fail_3516: bv64 := $R30:bv64;
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_3516:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "3524_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_12960 () -> ()
  { .name = "getEmailFrom"; .address = 0x32a0; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x32a0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12960_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "12960_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12960_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "12960_3" };
    $R29: bv64 := $R31:bv64 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12968_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "12972_1" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "12976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "12976_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x32fc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "13052_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13052_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "13052_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "13052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13052_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x32f4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13044_0" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "13048_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x32dc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13024_0" };
    var Exp14__5_998: bv32 := load le $mem $R0:bv64 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "13028_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13032_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "13036_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x32d0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "13008_1" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "13012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "13012_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x32b8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "12988_0" };
    var Exp14__5_996: bv32 := load le $mem $R0:bv64 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "12992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12996_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "13000_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_14320 () -> ()
  { .name = "getEmailSignKey"; .address = 0x37f0; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x37f0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14320_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "14320_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14320_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "14320_3" };
    $R29: bv64 := $R31:bv64 { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14328_0" };
    var Exp14__5_1380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "14332_1" };
    var Cse0__5_1381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1381:bv32, 0x0:bv32) { .label = "14336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1381:bv32) { .label = "14336_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x384c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14412_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x3844; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14404_0" };
    var Exp14__5_1388: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "14408_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x382c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14384_0" };
    var Exp14__5_1389: bv32 := load le $mem $R0:bv64 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "14388_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14392_0" };
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "14396_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3820; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1384: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "14368_1" };
    var Cse0__5_1385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1385:bv32, 0x0:bv32) { .label = "14372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1385:bv32) { .label = "14372_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3808; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14348_0" };
    var Exp14__5_1386: bv32 := load le $mem $R0:bv64 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "14352_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14356_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "14360_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_3316 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0xcf4; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0xcf4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_3316: bv64 := $R30:bv64;
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_860_entry_37);
  ];
  block %__utac_acc__SignVerify_spec__2_7 {.address = 0xdb0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3508_4" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_7);
  ];
  block %__utac_acc__SignVerify_spec__2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_7);
  ];
  block %__utac_acc__SignVerify_spec__2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_3316:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3516 () { .label = "3496_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_17 {.address = 0xd98; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3488_3" };
    goto(%__utac_acc__SignVerify_spec__2_11, %__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0xd88; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "3468_1" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @isKeyPairValid_16516 ();
    goto(%__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0xd80; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %__utac_acc__SignVerify_spec__2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "3456_1" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @getEmailSignKey_14320 ();
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_3316:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_3516 () { .label = "3448_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0xd60; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%__utac_acc__SignVerify_spec__2_23, %__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 {.address = 0xd50; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "3412_1" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "3416_1" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @findPublicKey_10056 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 {.address = 0xd48; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%__utac_acc__SignVerify_spec__2_31);
  ];
  block %__utac_acc__SignVerify_spec__2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "3400_1" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @getEmailFrom_12960 ();
    goto(%__utac_acc__SignVerify_spec__2_33);
  ];
  block %__utac_acc__SignVerify_spec__2_37 {.address = 0xd34; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3384_0" };
    var Exp14__5_620: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "3388_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "3392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "3392_4" };
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0xd10; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3360_0" };
    var Exp14__5_627: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "3364_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3368_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "3372_1" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%__utac_acc__SignVerify_spec__2_37);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_14612 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x3914; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x3914; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14612_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "14612_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14612_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "14612_3" };
    $R29: bv64 := $R31:bv64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14624_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "14628_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "14632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "14632_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x3964; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "14696_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14696_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "14696_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "14696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14696_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x3950; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14676_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "14680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14684_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x3944; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "14660_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "14664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "14664_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x3930; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14644_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "14648_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14652_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_3016 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0xbc8; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0xbc8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "3036_1" };
    var Exp16__5_1424: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_1424:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_1425:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_3048 () -> ()
  { .name = "isReadable"; .address = 0xbe8; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0xbe8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "3060_1" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @isEncrypted_13744 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0xc28; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3112_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0xc20; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "3108_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0xc18; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @isReadable__wrappee__Keys_3016 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0xc0c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3084_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "3088_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0xbfc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @verify_16772 () -> ()
  { .name = "verify"; .address = 0x4184; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x4184; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16772_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "16772_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16772_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "16772_3" };
    $R29: bv64 := $R31:bv64 { .label = "16776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16784_0" };
    var Exp14__5_1496: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "16788_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16792_0" };
    var Exp14__5_1497: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "16796_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16800_0" };
    var Exp14__5_1498: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "16804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "16804_1" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "16808_1" };
    $R30: bv64 := 0x41b0:bv64 { .label = "16812_0" };
    call @__utac_acc__SignVerify_spec__2_3316 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x425c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "16988_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16988_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "16988_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "16988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16988_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x4248; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x4250; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x4258; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_19 {.address = 0x4244; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x4238; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16952_0" };
    var Exp14__5_1506: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "16956_1" };
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @setEmailIsSignatureVerified_14612 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x4228; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16936_0" };
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16944_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x4218; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16920_0" };
    var Exp14__5_1493: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "16924_1" };
    var Exp14__5_1494: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1494:bv32) { .label = "16928_1" };
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @isKeyPairValid_16516 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x4210; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "16912_1" };
    $R30: bv64 := 0x4218:bv64 { .label = "16916_0" };
    call @getEmailSignKey_14320 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x41f8; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16888_0" };
    var Exp14__5_1503: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "16892_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    var Exp14__5_1504: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "16900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16904_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x41e8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16872_0" };
    var Exp14__5_1486: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "16876_1" };
    var Exp14__5_1487: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "16880_1" };
    $R30: bv64 := 0x41f8:bv64 { .label = "16884_0" };
    call @findPublicKey_10056 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x41e0; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1489: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "16864_1" };
    $R30: bv64 := 0x41e8:bv64 { .label = "16868_0" };
    call @getEmailFrom_12960 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x41d0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16848_0" };
    var Exp14__5_1505: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1505:bv32) { .label = "16852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16856_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x41c8; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "16840_1" };
    $R30: bv64 := 0x41d0:bv64 { .label = "16844_0" };
    call @isSigned_14128 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x41b8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "16828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16832_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x41b0; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "16816_1" };
    $R30: bv64 := 0x41b8:bv64 { .label = "16820_0" };
    call @isReadable_3048 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_15932 () -> ()
  { .name = "deliver"; .address = 0x3e3c; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3e3c; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15932_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "15932_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15932_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "15932_3" };
    $R29: bv64 := $R31:bv64 { .label = "15936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15944_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "15952_0" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    goto(%FUN_860_entry_29);
  ];
  block %deliver_3 {.address = 0x3e58; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "15964_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15964_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "15964_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "15964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15964_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_15972 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3e64; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3e64; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15972_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "15972_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15972_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "15972_3" };
    $R29: bv64 := $R31:bv64 { .label = "15976_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15984_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "15988_1" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "15992_1" };
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    call @deliver_15932 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3e80; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "16004_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16004_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "16004_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "16004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16004_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_16012 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x3e8c; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x3e8c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_953:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_953:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16024_0" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "16028_1" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "16032_1" };
    $R30: bv64 := 0x3ea8:bv64 { .label = "16036_0" };
    call @verify_16772 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x3eb4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "16056_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16056_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "16056_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "16056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16056_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x3ea8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "16040_1" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "16044_1" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @incoming__wrappee__Sign_15972 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_14036 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x36d4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x36d4; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14048_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "14052_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "14056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "14056_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3724; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "14120_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14120_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "14120_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "14120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14120_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3710; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14100_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "14104_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14108_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3704; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "14084_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "14088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "14088_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x36f0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14068_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "14072_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14076_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_13844 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3614; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3614; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_1428: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13844_0" };
    store le $stack Cse0__5_1428:bv64 $R29:bv64 64 { .label = "13844_1" };
    store le $stack bvadd(Cse0__5_1428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13844_2" };
    $R31: bv64 := Cse0__5_1428:bv64 { .label = "13844_3" };
    $R29: bv64 := $R31:bv64 { .label = "13848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13856_0" };
    var Exp14__5_1429: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "13860_1" };
    var Cse0__5_1430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1430:bv32, 0x0:bv32) { .label = "13864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1430:bv32) { .label = "13864_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3664; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_1432: bv64 := load le $stack $R31:bv64 64 { .label = "13928_0$0" };
    var Exp18__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13928_1$0" };
    $R29: bv64 := Exp16__5_1432:bv64 { .label = "13928_2" };
    $R30: bv64 := Exp18__5_1433:bv64 { .label = "13928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13928_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3650; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13908_0" };
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "13912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13916_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3644; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "13892_1" };
    var Cse0__5_1427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1427:bv32, 0x0:bv32) { .label = "13896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1427:bv32) { .label = "13896_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3630; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "13876_0" };
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "13880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13884_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @incoming_16064 () -> ()
  { .name = "incoming"; .address = 0x3ec0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3ec0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16064_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "16064_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16064_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "16064_3" };
    $R29: bv64 := $R31:bv64 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16076_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "16080_1" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @getClientPrivateKey_8528 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x3f54; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "16216_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16216_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "16216_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "16216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16216_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x3f48; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "16200_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "16204_1" };
    $R30: bv64 := 0x3f54:bv64 { .label = "16208_0" };
    call @incoming__wrappee__Verify_16012 ();
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
  block %incoming_13 {.address = 0x3f3c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16188_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "16192_1" };
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @setEmailEncryptionKey_14036 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x3f30; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16176_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "16180_1" };
    $R30: bv64 := 0x3f3c:bv64 { .label = "16184_0" };
    call @setEmailIsEncrypted_13844 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x3f20; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16160_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "16164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16168_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3f10; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16144_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "16148_1" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "16152_1" };
    $R30: bv64 := 0x3f20:bv64 { .label = "16156_0" };
    call @isKeyPairValid_16516 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x3f08; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "16136_1" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @getEmailEncryptionKey_13936 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x3ef8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16120_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "16124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16128_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x3ef0; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "16112_1" };
    $R30: bv64 := 0x3ef8:bv64 { .label = "16116_0" };
    call @isEncrypted_13744 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x3ed8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16088_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "16092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16096_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "16100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16104_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_13152 () -> ()
  { .name = "getEmailTo"; .address = 0x3360; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3360; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Cse0__5_1236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_1236:bv64 $R29:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_1236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13152_2" };
    $R31: bv64 := Cse0__5_1236:bv64 { .label = "13152_3" };
    $R29: bv64 := $R31:bv64 { .label = "13156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13160_0" };
    var Exp14__5_1237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "13164_1" };
    var Cse0__5_1238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1238:bv32, 0x0:bv32) { .label = "13168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1238:bv32) { .label = "13168_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x33bc; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp16__5_1234: bv64 := load le $stack $R31:bv64 64 { .label = "13244_0$0" };
    var Exp18__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13244_1$0" };
    $R29: bv64 := Exp16__5_1234:bv64 { .label = "13244_2" };
    $R30: bv64 := Exp18__5_1235:bv64 { .label = "13244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13244_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x33b4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13236_0" };
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "13240_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x339c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13216_0" };
    var Exp14__5_1229: bv32 := load le $mem $R0:bv64 32 { .label = "13220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "13220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13224_0" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "13228_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3390; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "13200_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "13204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "13204_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3378; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13180_0" };
    var Exp14__5_1231: bv32 := load le $mem $R0:bv64 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "13184_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13188_0" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "13192_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_15616 () -> ()
  { .name = "mail"; .address = 0x3d00; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3d00; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_1483: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1483:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_1483:bv64 { .label = "15616_3" };
    $R29: bv64 := $R31:bv64 { .label = "15620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15628_0" };
    var Exp14__5_1484: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "15632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    var Exp14__5_1485: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1485:bv32) { .label = "15640_1" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__utac_acc__SignVerify_spec__1_3220 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3d44; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_1481: bv64 := load le $stack $R31:bv64 64 { .label = "15688_0$0" };
    var Exp18__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15688_1$0" };
    $R29: bv64 := Exp16__5_1481:bv64 { .label = "15688_2" };
    $R30: bv64 := Exp18__5_1482:bv64 { .label = "15688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15688_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3d34; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15668_0" };
    var Exp14__5_1478: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "15672_1" };
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "15676_1" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @incoming_16064 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3d2c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "15660_1" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @getEmailTo_13152 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3d20; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    goto(%FUN_860_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_13060 () -> ()
  { .name = "setEmailFrom"; .address = 0x3304; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3304; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13060_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "13060_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13060_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "13060_3" };
    $R29: bv64 := $R31:bv64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13072_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "13076_1" };
    var Cse0__5_822: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_822:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_822:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_822:bv32, 0x0:bv32) { .label = "13080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_822:bv32) { .label = "13080_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3354; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "13144_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13144_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "13144_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "13144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13144_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3340; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13124_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "13128_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13132_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3334; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "13108_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "13112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "13112_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3320; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13092_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13100_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_15696 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3d50; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3d50; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15696_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "15696_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15696_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "15696_3" };
    $R29: bv64 := $R31:bv64 { .label = "15700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15708_0" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "15712_1" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @getClientId_10968 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3d84; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "15752_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15752_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "15752_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "15752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15752_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3d78; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "15736_1" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "15740_1" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @mail_15616 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3d68; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15720_0" };
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "15724_1" };
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "15728_1" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @setEmailFrom_13060 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_15760 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d90; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3d90; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15760_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "15760_3" };
    $R29: bv64 := $R31:bv64 { .label = "15764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15772_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "15776_1" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @getEmailTo_13152 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x3dfc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "15872_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15872_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "15872_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "15872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15872_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3df0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "15856_1" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "15860_1" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @outgoing__wrappee__Keys_15696 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x3de4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15844_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "15848_1" };
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @setEmailIsEncrypted_13844 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x3dd8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "15832_1" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "15836_1" };
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    call @setEmailEncryptionKey_14036 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3dc0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15808_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "15812_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15816_0" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15824_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x3da8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15784_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "15788_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15792_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "15796_1" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "15800_1" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @findPublicKey_10056 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_15880 () -> ()
  { .name = "outgoing"; .address = 0x3e08; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3e08; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15880_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "15880_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15880_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "15880_3" };
    $R29: bv64 := $R31:bv64 { .label = "15884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15892_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "15896_1" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "15900_1" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @sign_16684 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3e30; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "15924_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15924_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "15924_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "15924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15924_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3e24; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "15908_1" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "15912_1" };
    $R30: bv64 := 0x3e30:bv64 { .label = "15916_0" };
    call @outgoing__wrappee__Encrypt_15760 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_13252 () -> ()
  { .name = "setEmailTo"; .address = 0x33c4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x33c4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13252_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "13252_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13252_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "13252_3" };
    $R29: bv64 := $R31:bv64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13264_0" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "13268_1" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "13272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "13272_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3414; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "13336_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13336_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "13336_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "13336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13336_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3400; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13316_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "13320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13324_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x33f4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "13300_1" };
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_652:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_652:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_652:bv32, 0x0:bv32) { .label = "13304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_652:bv32) { .label = "13304_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x33e0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13284_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "13288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13292_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_3152 () -> ()
  { .name = "createEmail"; .address = 0xc50; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0xc50; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3164_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "3176_1" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "3180_1" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @setEmailFrom_13060 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0xc80; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "3200_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "3208_1" };
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3212_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0xc74; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "3188_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "3192_1" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @setEmailTo_13252 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_16272 () -> ()
  { .name = "sendEmail"; .address = 0x3f90; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x3f90; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_1471: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16272_0" };
    store le $stack Cse0__5_1471:bv64 $R29:bv64 64 { .label = "16272_1" };
    store le $stack bvadd(Cse0__5_1471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16272_2" };
    $R31: bv64 := Cse0__5_1471:bv64 { .label = "16272_3" };
    $R29: bv64 := $R31:bv64 { .label = "16276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16284_0" };
    var Exp14__5_1472: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "16288_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16292_0" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @createEmail_3152 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x3fc4; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp16__5_1476: bv64 := load le $stack $R31:bv64 64 { .label = "16328_0$0" };
    var Exp18__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16328_1$0" };
    $R29: bv64 := Exp16__5_1476:bv64 { .label = "16328_2" };
    $R30: bv64 := Exp18__5_1477:bv64 { .label = "16328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16328_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x3fac; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16300_0" };
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "16304_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16308_0" };
    var Exp14__5_1474: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "16312_1" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "16316_1" };
    $R30: bv64 := 0x3fc4:bv64 { .label = "16320_0" };
    call @outgoing_15880 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_16408 () -> ()
  { .name = "is_queue_empty"; .address = 0x4018; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x4018; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16408_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "16408_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16408_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "16408_3" };
    $R29: bv64 := $R31:bv64 { .label = "16412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "16420_0" };
    var Exp14__5_1337: bv32 := load le $mem $R0:bv64 32 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "16424_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16428_0" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "16432_1" };
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16436_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_16444 () -> ()
  { .name = "get_queued_client"; .address = 0x403c; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x403c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16444_0" };
    store le $stack Cse0__5_1090:bv64 $R29:bv64 64 { .label = "16444_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16444_2" };
    $R31: bv64 := Cse0__5_1090:bv64 { .label = "16444_3" };
    $R29: bv64 := $R31:bv64 { .label = "16448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16456_0" };
    var Exp14__5_1091: bv32 := load le $mem $R0:bv64 32 { .label = "16460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "16460_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16464_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "16468_1" };
    var Exp16__5_1093: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_1093:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_1094:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16472_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_16480 () -> ()
  { .name = "get_queued_email"; .address = 0x4060; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x4060; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16492_0" };
    var Exp14__5_894: bv32 := load le $mem $R0:bv64 32 { .label = "16496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "16496_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16500_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "16504_1" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "16508_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16508_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "16508_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "16508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16508_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11468 () -> ()
  { .name = "bobToRjh"; .address = 0x2ccc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2ccc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11468_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "11468_3" };
    $R29: bv64 := $R31:bv64 { .label = "11472_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x2d38; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "11580_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11580_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "11580_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "11580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11580_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x2d34; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x2d24; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11556_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "11560_1" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "11564_1" };
    $R30: bv64 := 0x2d34:bv64 { .label = "11568_0" };
    call @outgoing_15880 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2d1c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @get_queued_client_16444 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2d18; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    call @get_queued_email_16480 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2d08; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "11532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11536_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x2d04; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    call @is_queue_empty_16408 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x2ce0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11492_0" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "11496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "11496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11504_0" };
    var Exp14__5_343: bv32 := load le $mem $R0:bv64 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "11508_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11512_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11516_0" };
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    call @sendEmail_16272 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17016 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4278; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4278; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Cse0__5_1324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17016_0" };
    store le $stack Cse0__5_1324:bv64 $R29:bv64 64 { .label = "17016_1" };
    store le $stack bvadd(Cse0__5_1324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17016_2" };
    $R31: bv64 := Cse0__5_1324:bv64 { .label = "17016_3" };
    $R29: bv64 := $R31:bv64 { .label = "17020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17024_0" };
    var Exp16__5_1325: bv64 := load le $stack $R31:bv64 64 { .label = "17028_0$0" };
    var Exp18__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17028_1$0" };
    $R29: bv64 := Exp16__5_1325:bv64 { .label = "17028_2" };
    $R30: bv64 := Exp18__5_1326:bv64 { .label = "17028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17028_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_12128 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2f60; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2f60; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12128_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "12128_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12128_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "12128_3" };
    $R29: bv64 := $R31:bv64 { .label = "12132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12140_0" };
    var Exp14__5_1353: bv32 := load le $mem $R0:bv64 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @createClientKeyringEntry_9048 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x2fa8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp16__5_1350: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_1350:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_1351:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12204_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x2f90; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12180_0" };
    var Exp14__5_1355: bv32 := load le $mem $R0:bv64 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "12184_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "12188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12192_0" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    call @setClientKeyringPublicKey_10448 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2f78; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12156_0" };
    var Exp14__5_1354: bv32 := load le $mem $R0:bv64 32 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "12160_1" };
    $R2: bv64 := 0x1:bv64 { .label = "12164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    call @setClientKeyringUser_9476 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_12548 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x3104; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x3104; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12548_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "12548_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12548_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "12548_3" };
    $R29: bv64 := $R31:bv64 { .label = "12552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12560_0" };
    var Exp14__5_887: bv32 := load le $mem $R0:bv64 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "12564_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    call @setClientPrivateKey_8664 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x3120; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12580_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @test_14704 () -> ()
  { .name = "test"; .address = 0x3970; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3970; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14704_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "14704_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14704_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "14704_3" };
    $R29: bv64 := $R31:bv64 { .label = "14708_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "14712_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "14716_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "14720_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "14724_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14728_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14732_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14736_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "14756_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x3c54; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "15448_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15448_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "15448_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "15448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15448_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3c50; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R30: bv64 := 0x3c54:bv64 { .label = "15440_0" };
    call @bobToRjh_11468 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3c3c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3c44; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x3c4c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3c30; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x3c2c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @chuckKeyAdd_12380 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3c1c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15388_0" };
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "15392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15396_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3c18; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3c1c:bv64 { .label = "15384_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3c0c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_1118: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "15372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15376_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3c00; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3c08; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3bf4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15348_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15352_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x3bf0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    call @bobKeyChange_12588 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3be0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15328_0" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "15332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15336_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3bdc; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3be0:bv64 { .label = "15324_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3bd0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "15312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "15312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15316_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3bc4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3bcc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3bb8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15288_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15292_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x3bb4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @chuckKeyAdd_12380 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3ba4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15268_0" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "15272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15276_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3ba0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3b94; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "15252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15256_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3b88; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3b90; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x3b7c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15228_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15232_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3b6c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15212_0" };
    var Exp14__5_1113: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "15216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15220_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x3b68; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3b6c:bv64 { .label = "15208_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3b5c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "15196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15200_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x3b50; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x3b58; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x3b44; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15172_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15176_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x3b40; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @rjhKeyChange_12628 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3b30; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15152_0" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "15156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15160_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x3b2c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x3b20; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_1104: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1104:bv32) { .label = "15136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15140_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3b14; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3b1c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3b08; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15112_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15116_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3af8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15096_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "15100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15104_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x3af4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x3ae8; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1120: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "15080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15084_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x3adc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3ae4; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3ad0; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15056_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15060_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x3acc; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @chuckKeyAddRjh_12464 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x3abc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15036_0" };
    var Exp14__5_1117: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "15040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15044_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x3ab8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3abc:bv64 { .label = "15032_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3aac; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "15020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15024_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x3aa0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x3aa8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3a94; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14996_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15000_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x3a90; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @rjhKeyAdd_12128 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x3a80; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14976_0" };
    var Exp14__5_1100: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14984_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x3a7c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3a70; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "14960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14964_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x3a64; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3a6c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x3a58; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14936_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14940_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x3a54; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @rjhDeletePrivateKey_12548 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3a44; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14916_0" };
    var Exp14__5_1111: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "14920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14924_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x3a40; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3a34; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_1119: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "14900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14904_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x3a28; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3a30; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3a1c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14876_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14880_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3a0c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14860_0" };
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "14864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14868_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x3a08; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x39fc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "14844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14848_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x39f0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x39f8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x39e4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14820_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14824_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x39e0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @bobKeyAdd_11936 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x39d0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "14804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14808_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x39cc; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x39d0:bv64 { .label = "14796_0" };
    call @__VERIFIER_nondet_int_17016 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x39b4; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "14772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14780_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "14784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14788_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x39a8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "14760_1" };
    var Cse0__5_1115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1115:bv32, 0x0:bv32) { .label = "14764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1115:bv32) { .label = "14764_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @valid_product_15588 () -> ()
  { .name = "valid_product"; .address = 0x3ce4; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x3ce4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15588_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "15588_3" };
    $R29: bv64 := $R31:bv64 { .label = "15592_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15600_0" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "15604_1" };
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "15608_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15608_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "15608_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "15608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15608_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_15548 () -> ()
  { .name = "select_features"; .address = 0x3cbc; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x3cbc; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15548_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "15548_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15548_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "15548_3" };
    $R29: bv64 := $R31:bv64 { .label = "15552_0" };
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "15560_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15560_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "15560_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "15560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15560_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_11104 () -> ()
  { .name = "setClientId"; .address = 0x2b60; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x2b60; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11104_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "11104_3" };
    $R29: bv64 := $R31:bv64 { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11116_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "11120_1" };
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1160:bv32, 0x0:bv32) { .label = "11124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1160:bv32) { .label = "11124_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x2bd0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "11220_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11220_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "11220_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "11220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11220_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2bbc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "11200_0" };
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11208_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x2bb0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "11184_1" };
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "11188_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2b9c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "11168_0" };
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "11172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11176_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x2b90; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "11152_1" };
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "11156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "11156_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2b7c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "11136_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "11140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11144_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_11228 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x2bdc; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x2bdc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11228_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "11228_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11228_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "11228_3" };
    $R29: bv64 := $R31:bv64 { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11236_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "11240_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @setClientId_11104 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x2bf4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_11264 () -> ()
  { .name = "setup_bob"; .address = 0x2c00; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x2c00; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11264_0" };
    store le $stack Cse0__5_1058:bv64 $R29:bv64 64 { .label = "11264_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11264_2" };
    $R31: bv64 := Cse0__5_1058:bv64 { .label = "11264_3" };
    $R29: bv64 := $R31:bv64 { .label = "11268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11272_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "11276_1" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @setup_bob__wrappee__Base_11228 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x2c20; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp16__5_1061: bv64 := load le $stack $R31:bv64 64 { .label = "11300_0$0" };
    var Exp18__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11300_1$0" };
    $R29: bv64 := Exp16__5_1061:bv64 { .label = "11300_2" };
    $R30: bv64 := Exp18__5_1062:bv64 { .label = "11300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11300_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x2c14; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "11284_0" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "11288_1" };
    $R30: bv64 := 0x2c20:bv64 { .label = "11292_0" };
    call @setClientPrivateKey_8664 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_11388 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x2c7c; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x2c7c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11388_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "11388_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11388_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "11388_3" };
    $R29: bv64 := $R31:bv64 { .label = "11392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11396_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "11400_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "11404_1" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @setClientId_11104 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x2c94; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "11416_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11416_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "11416_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "11416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11416_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_11424 () -> ()
  { .name = "setup_chuck"; .address = 0x2ca0; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x2ca0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "11424_3" };
    $R29: bv64 := $R31:bv64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11432_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "11436_1" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @setup_chuck__wrappee__Base_11388 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x2cc0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "11460_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11460_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "11460_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "11460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11460_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x2cb4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R1: bv64 := 0x315:bv64 { .label = "11444_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "11448_1" };
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    call @setClientPrivateKey_8664 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_11308 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x2c2c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x2c2c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11308_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "11308_3" };
    $R29: bv64 := $R31:bv64 { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11316_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "11320_1" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @setClientId_11104 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x2c44; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "11336_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11336_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "11336_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "11336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11336_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_11344 () -> ()
  { .name = "setup_rjh"; .address = 0x2c50; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x2c50; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11344_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "11344_3" };
    $R29: bv64 := $R31:bv64 { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "11356_1" };
    $R30: bv64 := 0x2c64:bv64 { .label = "11360_0" };
    call @setup_rjh__wrappee__Base_11308 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x2c70; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "11380_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11380_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "11380_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "11380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11380_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x2c64; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "11364_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "11368_1" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @setClientPrivateKey_8664 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_11656 () -> ()
  { .name = "setup"; .address = 0x2d88; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2d88; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11656_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "11656_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11656_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "11656_3" };
    $R29: bv64 := $R31:bv64 { .label = "11660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11684_0" };
    var Exp14__5_1147: bv32 := load le $mem $R0:bv64 32 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11688_1" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @setup_bob_11264 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x2e5c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "11872_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11872_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "11872_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "11872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11872_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x2e38; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11848_0" };
    var Exp14__5_1141: bv32 := load le $mem $R0:bv64 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "11852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11856_0" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "11860_1" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    goto(%FUN_880_entry_47);
  ];
  block %setup_7 {.address = 0x2e18; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11804_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11820_0" };
    var Exp14__5_1145: bv32 := load le $mem $R0:bv64 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "11824_1" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @setup_chuck_11424 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x2df4; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11780_0" };
    var Exp14__5_1143: bv32 := load le $mem $R0:bv64 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "11784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11788_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "11792_1" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    goto(%FUN_880_entry_67);
  ];
  block %setup_11 {.address = 0x2dd4; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11736_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11752_0" };
    var Exp14__5_1150: bv32 := load le $mem $R0:bv64 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "11756_1" };
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    call @setup_rjh_11344 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x2db0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "11700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11712_0" };
    var Exp14__5_1139: bv32 := load le $mem $R0:bv64 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "11716_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11720_0" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "11724_1" };
    $R30: bv64 := 0x2dd4:bv64 { .label = "11728_0" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_11880 {
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
      { .name = "_IO_stdin_used"; .address = 0x4320; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x58b8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x58bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201c0; .size = 0x20 };
      { .name = "bob"; .address = 0x2019c; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20214; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20210; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a0; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4568; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x42f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x42a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x42b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x42dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x42c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x428c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdbc; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x107c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xeb4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf8c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xdcc; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1288; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x137c; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2ea0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x3008; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x312c; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x2ccc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x305c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x30b0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0xc30; .size = 0x100 };
      { .name = "createClient"; .address = 0x3f60; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x17e8; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2358; .size = 0x360 };
      { .name = "createEmail"; .address = 0xc50; .size = 0x220 };
      { .name = "deliver"; .address = 0x3e3c; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x1a00; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2748; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x4104; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1d38; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1854; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x16e4; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2048; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x29d4; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2ad8; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2608; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x2254; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x23c4; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x14d4; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x15e0; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2150; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x34e8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3670; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x32a0; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x31e0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x37f0; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3420; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3360; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x403c; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x4060; .size = 0x120 };
      { .name = "incoming"; .address = 0x3ec0; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3e64; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3e8c; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x1470; .size = 0x320 };
      { .name = "initEmail"; .address = 0x317c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x35b0; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x4084; .size = 0x400 };
      { .name = "isReadable"; .address = 0xbe8; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xbc8; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3730; .size = 0x320 };
      { .name = "isVerified"; .address = 0x38b0; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x4018; .size = 0x120 };
      { .name = "mail"; .address = 0x3d00; .size = 0x280 };
      { .name = "main"; .address = 0x2e68; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x3e08; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d90; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3d50; .size = 0x200 };
      { .name = "printMail"; .address = 0xb84; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xab4; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa0c; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0xb1c; .size = 0x340 };
      { .name = "prompt"; .address = 0x3c60; .size = 0x1c0 };
      { .name = "queue"; .address = 0x3fd0; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3104; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x2f60; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2fb4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x3154; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x2d44; .size = 0x220 };
      { .name = "select_features"; .address = 0x3cbc; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x3cd0; .size = 0xa0 };
      { .name = "select_one"; .address = 0x3c98; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x3f90; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x1ee4; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1bd4; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x176c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x20d4; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x2a5c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x2b60; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x28d0; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x22dc; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2504; .size = 0x820 };
      { .name = "setClientName"; .address = 0x1564; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x1668; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x21d8; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3554; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x36d4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3304; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3244; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3614; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3914; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3794; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x3854; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x348c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x33c4; .size = 0x2e0 };
      { .name = "setup"; .address = 0x2d88; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x2c00; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2bdc; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x2ca0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2c7c; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x2c50; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2c2c; .size = 0x120 };
      { .name = "sign"; .address = 0x412c; .size = 0x2c0 };
      { .name = "test"; .address = 0x3970; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x3ce4; .size = 0xe0 };
      { .name = "verify"; .address = 0x4184; .size = 0x700 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x2e68 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniGHoQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQD9+38fwAAAAA=="
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
    .size = 0x3a44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbb2wcxRWf++M/xE58jg1GTcqdSdTQmMpWjWJFUXVrImSqoNrYQaYJ4IuDyIdUjflS2lpVN1StRIHKR1MR";
      "NR84ImgpQupJBcpBSM4NlLa05WpKVCrU7roUKlHagwjKtrlc35s/uzO7e7vrs/mw2t3ZN+/93m/eezN7szezNfHaJ4m+dAUc";
      "f0+Qx82EZi1vIfm3EiRvEFIl/xyzEvAsCcev6/UH/wQHbf/HmKUR8mSlXu8rJ2bOpTOJ1/wOEiMLRI/lY3Duh3OWkHfKhOw1";
      "QUe/MWYdAB3VROxxEk+fQz1u+X5CXr7ywjdfHe08em//hdHvL4L8MvS9tjpmzdK+cbtvbf70T2qA+3wHsXqgf+7u0Z1ajIxQ";
      "vG+OWTrIU/1XadYPwY/X4cgQfTJ3d2zn+Q7Nqs3/4jG3L2+Af7X5M1RvhpCFRKEzPwt98DpmdNI2klufPwm6avPPUjkjTUpG";
      "Wiu9dwk5ZsyQEpXR1+eNAWKZM1rJGNCsB5BHkLl8HciMc5kyyGwBmXGQ2aJZ93CZLMpkuQzZkDc2gUwWZDZpls5lbiYgM8hl";
      "NJDpAZlBkOnRrLtABn2pzf/yMcbTKQXnEtdRku0UVDt3cBljnWTHUO3catt5wdfOMtdRl+1oXYqdG7jMpzokO3qXYme3x87z";
      "vnauk3WUVR2ftXWc9ejAmMB+Bsj6PUfdX+Y8oEyakDshtvbWBwiObamFkF6UeQdx8LZGeoLsmJscLCaV1UqPQkyZm9j1EsYX";
      "+hNgg3Gcyv/rIuOkALjNBNlO8yAHeUYEx6m80Ucs0U6IVkI5o0+z3r7o5uqUCyPym8q/dhHzietK++hKa9YfQUZuTyfJnQcS";
      "ZC+Mfekm9GcEdI5olJv5VrgfBt+GHZ6Qa6gZe7sh3tcjz9DvBI4FcEDHFng41Qn320B+myMPY3JM5LQTNyyv22GcTl7E/H2K";
      "+QU8mBAryzhG4L8xDb4k9Mk8cjhFLGMK2sbhPA7nPXDeo4G8ZgGXrG0MzmOaRTKgazdc74a2LJyzIAd+IedUbhe07QI5DeRG";
      "4Hoa2obhPAxtOWgbhOsRaIO6Ab5b4BMcaAfbuD3sAzUD6wXtA7wjz5hTmE9QS6gc8/tl7vfTzM8ukOlyfLBx57y4CWE+1zlm";
      "inec4TWHNYoTa7sWh7Ec55jwzPFQHzkm5Bd5FToRO+Ym5uX1wPHbUHMRL8U0yHynmJCHAYeHtO3Xb7hfT6l+ucaK6nD7Stj4";
      "1mV/p9nYmOhnlvllYIxOc79HeL9hLiswZrwYMcbBVmkZODLHtJIO+ayR7DnaL4wbwPVnwUUXmzPUcfyZ7a/ZBzZ6CNY2O+aN";
      "g5r1VcyRPtYGObiXxPXJv9ZoXVJwihgyu3hcbZPwZVz4cD7NtedpHPZxed5mbpP6H4QzYJgWGCDXzTbAxWWpj4fouNNn9yPH";
      "h6CNjwW1y+PPzhXCx+CQlCuEx/AhZyyeRh9hnOexBo84dkiS3AixVvqb4BX77Idn+7m9aT6mPHaoj7a/3IaIJ9kuj6fj3C7O";
      "hTTOOAeXCQ7ayZ2jcZUDGJv3YJ2i8jID/Wa4Da4D55U6v46jvoO4Zvkdj4WSU5M76LjRMX8XbXVIcYuxxnmz4xZjdJrPMdOw";
      "3iDk8GegHwE8CdKdn+3SJ/E6luvO45kUuvN3gJ9Bz2+rsfmG8j0Fcdkh5QTyzOPNjjHCa9aUXiLVb7wKc5wFc8m9Sj7wGlGb";
      "f+nj9TmzMT+b8vr0aeFzg+f9QT7n1spntsalsTIRZ3MoxNRvRfzwtliSdIt7Ot9Iz8TaIwkxRIi+UdyL9a97jULzloj4jOdl";
      "XH18rYMYbBldldkgZDolmYIqQ2Ob++34fFb1WR5nwLQoYTI7WN3plvAsSnjE80skLIsSFvHcWSNE4KLM+eRrk0v9uKioMp1+";
      "XBiqTAK58KwLTytrLg8HgAXXhTjWvhxUnOe+HBjO8xVxQBLhHKQS4RxkEqvnALAEcpBKBHOQSUTm4Dms7xyfWH+jrfswDwdo";
      "DeiGfC+ZW9ha9g/0XYC387WpnX/8vtE7gM05XyfTuVxgHlJ528fXxMoYaarMjUJGHqMJVeZ6if/r5DH1w5BT++70wzCnygz5";
      "YdBVmW0Shq1yzPhhWFD7Xu6HoaDKdPlhKKoyrRIG/5j0H6vRpDo+GFc4xxzF90Su43a0L42PkHkYZOR30H1CbsIrp0lyEyKe";
      "+P0N0rjZeHKN8WjCzlwwnh1CTg/Gc7ULz1XSGNp4Fhrj2SzsFILxbBRyxWA87S48Sdd9ozqz3OeMa78Ue4tSDpp9rG6MSXG3";
      "KOWfeJ6VYu5om5N74vmINGa+tnKO7NV+tuac51slW/1JJ8fE883SePjaWnBku/1sFZznl0i2FqVcEs+D6mlojStHqHGVCDXO";
      "WEWNq0aocSQZXuNSyeZrXCYZXuOGkuE1TkuusMatMB/KIflQCckHYwX5UA3JBxiTwHxIJaPnQyYZlA8V5D4gHyrIe5R8cK2x";
      "KmRCHa/LvGusCsmpMuu9a6wKmVNlotY/1zqL4glYZ1EsAessiqOJtWaF6Cp+n7VmhSyoMj5rzQopqDJNrDUplkAOFkI4KDTJ";
      "QTECB+UIHFTWgINiCAflEA4q0TnwXW8nP9719mLcU4MrxFB5y3prcIVUVZkdErfDMk9++lMtnvnBoz+jylwh6d8k8+ynX2vx";
      "nx+UetOydvND3FNHKYeiDg5K9o+2OPyJ59vk+u+nC/hS6vcmaV7iXInnvXJ999OltXjrt1L3Wla8nvEdg7mW8BjSW5qPoUKE";
      "GCquIoYqEWLIWGkM+fN3NKHmnVjbN+LyC+xdwM5Bj7yL12slLFmJV9suz0ePHhfHQ8JupoG8i++tkt1+iW/brtZAj4v7jcLu";
      "RAP5FY/DCnN5riU4l/WW6LlcCMnl4gpyuRKSy0a0XPbMv6Q1fP5NtYbPv5nW1c+/gCVw/k21Bs+/mdbm1iBaBA4mInCQWwMO";
      "tBAOJkI4yAVxINlOs3XFG/YenFcGn5+H5we69Em8PlJrLCv0/SqCvthOpm9/BH1PRtD38CzTN9ZAH6G5uDFvfki/9YEcb83H";
      "cZxoPrc6+/mJ+PZHkuTYi3DYcQI52A9rsiVsg/F6Cc99hNYl3P/akZT34YXdM4rds8KuLtmdU+1+h+upzS+q8cpl+4k+GWP7";
      "HnbfH9Tp/g2MeU+e72Oqevs06wnJ9qisg/t9XOgo9NDvSTyc9GjWCaFjoTV/QNaxwOROCB1GD9urlp5RHV2a9d0P3d9csLE5";
      "niDHHoDjRELlPAfxfAb0PhNH3n32ciRfcR9Lvr+WYtQnv+dqj+9k7fMXOd5Mb/6WD1UZfD5UY2tzKqP3Kt/Z3Owj/xTdJ5Pk";
      "Owj9LgL3y27w+H3Gwc95ti44Y4T3V3L8t9XUdtyXxPY99vcriw11vunSOct1ft6l8+Qsa9/RWGdR+PoK02nfo06My2tqajvq";
      "xPb+IJ08Pp4VOhdU39M1tV343hlB56MunSIe1rl0inj4Ty1Ap+6M8+CFcI76D+iT1YQ7l736Rqf0ybc8cqcduQKTw7mB74Xa";
      "bXwvlN7zXLSfrWIvtEiKDea4dkmmvOo5jtrxzGHt0vNyU/N4kVQi4DfWAH8lBL/RJP5qBPykbfX4qyH4wUZT+DNt/vvkMn5N";
      "lVnFPjm159kHl/3Q2prZBy+SXAQ/9DX0Ixfih96kH4W28HgqrkE8FdqC46nYZDyVI+CvrAH+cgj+SpP4jQj4q2uA3wjBX20S";
      "P2kPx59qXz1+sBOIP9XeZD2KgH9oDfBnQvAPBeFn33zVj5BS/TAch+A4CMcMHPvhmIZjCo5xOPbAMQbHbsCwm733fakXbOzm";
      "vwtj+xG2fh6FNcNAnH2XbmRZG2DZi2tbutcM9v7NvxnEb+/ot4OHnfedzdh3F/TdxdrKYo8aMJrufoccmxvi7JtnY8Sx+YSw";
      "Cb4tufsedPrWY8730aLvNaIvcHLW3XfG6VuNqd+vY9+vib7A5ZPuvvsdX80Y+96a/gYv+wr8/8jdb9qx+WpM/S4bbX5b2IRx";
      "e9Ddd8qx+QL23ULwfxGqTRjre9z9xh2bT8fU9yS0uV3YhBj5urvvHqfvj2PsHVb8toR9x0VfiK3D7r5jTO4o9D0eY++94tvb";
      "DLR1ir4Qk7fwvkneV+hI22vml9R8hfdEQueOXvZ9ehf79pachzU68Cm4cefgVyT/hS/u926/tbffOptiD1gfm1y/iKu/nKfv";
      "jTBf9OZ//z7ghGf3sW+P2e8BED85Itb0jX8HvvV/7P2SvlNCv9tBB+2PPgX8j0PgOVJT947MAdb34H+ROxaPcmzhONN9JOj7";
      "OXh/wnczvF530bF7zmNXrXlC7izh/9eA69cDfpvBPpQrcmn+W+8Hywl91RB9Qu4ZCcO7nj6nPHw/9BHwwuugXNMM/jvrT5FP";
      "qWZlePvr2A71yAR5rEn7iLfGxDiXPwdZcf2mNJ6vNPpvD8T/6AfePcCwvTzUC+91k9vP+8fAAyHjyN5VY/m0eG/UnLmJ3k/A";
      "fdqZqzxjgf+HmYsp75q+MhPt4TJaI5nn3XEEspfSOrEMWOlvK1ArPniPfZ9MaxSMRZ1zt0H8Pu5qx++lxLjgnoLR99AnyGbi";
      "s3/qH3eDH7ljzZvbyY989nUBB4F6KfIOawYdL7guwbWolY795zx6sbbTWgR12tyD91ppideg+/EMNVjU60ySxe8XMX7FWgHa";
      "C/wbEPwdA/PBzDK/brLgnueFnAc5ngd3iTwYYXlwXNq7FnOB8A1/C2vh/rjngtr8i67fR/VJd51u0LYUsS2qvsC2/wMQNIXu";
      "RDoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4304;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4320;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21QTWvCQBRMe/RXvIveGqS9FKmCNbGEtioxLXhaNrvPZDUmYXcj5N93Nx8SoUMgzLx5w755cB4dC4mUpQSl";
      "LGTD8UJFRlSJ7IWUsuAV08+vLhOZy5r51GkReLMRwFiMOr4Ot99DJdrez4M9Cf2lt3z/8u90f7MKD7vI96zKRz0Pthv49A+d";
      "aLAPPjatSdz4MvoJ+7Qbh18/DNbBLbBDjMdCItjrGk1hrokSSY58bm3d/IpSHGvjIKTSlBGSoCY6FYpQmdi9TMSUsa4MAwEL";
      "mMJkAgLe5mCdTwtjVauiyrXzf46uS+z3dxlShWBegxIoqCo+IdNAc27YBZWiCUJc8NptT4mLeDa8S57SO87Sip0HivED5Rw5";
      "GKeCM9at3hvGqv3bYsCW0uU0nGMmTCNovGaxpELClWaCm3jzOUP8Af7u5bNQAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4570;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVNUYRTA4dcR9aqrohKYcYOBcINhu2UDYQOBQCAQCBtuIBAIBIPBcCOBQDAabjDsH0Bgxq+roqLDKH6v";
      "46pXXXVVRlFxXh/TM+fM/ObMnD2n9p7t7w3hXAhh8kqMQ0MhdDjKLs+wfjXGJufZ5gIXeZFLHL8WY4eXucGR6zEOOM3hfSEs";
      "ssE1TrLLeY7d0PMCO5wo9ZxhxfGbMSb73b8VY8ra7RhbHL0TY/Z/vhtjznAvxoJtltxmxfkN/YEQdphy4b6eu8y4+EDPHgsu";
      "berZfqhn+Uif6B7rufVEz/ZTPbvMmT3Ts8eSc8/1rJgcDGHqhZ7LL/Vc6eq59UrP2dd6tnt69lkxe6M/FMKAKefe6rnEjKvM";
      "2WXB2js9G6w4w+RwCJtMOVrpucOMjfd6Dlhw/IOeK6zYZ1ILoflRz2W2uMqMPeas9fWcZ8lNVmx80h/RMeWALU591rPDnPUv";
      "ei6yZI8VmwP90RAuMWX4qmebGdeYc+ybnudZsseKze/6Y3qmDNt6Dn7omf7Uc4IFZ1lygRWXmAz7L1Oe3tFzhRnXmXObBeu/";
      "9JxkxQGT47rfes6yxYIZ15lzwIIjf/RcZsVVJifsd/XcZovJXz3rzNlgwXGWnGbFOSYn/YUp/wH3Eu2j7AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4960;
    .size = 0xf5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2gUVxwH8Jl1Nf6J6YKxtHawOeSQQw455OBhDmtd27SGdLFRI4yyliARggRcJMSBRvCQwx4C9eBhZtjD";
      "HnLIYY8iA01b0VTFqtnWaCZ/1IVsxEMOexx4fuePO78I77fwyMv77Hfe/N7OvN3JKNFLnTqtpCePqt+0f6tk8P9XaLk/hOgP";
      "8Hjb0WCsF20WY31xJhjLos1jTI/HutCG0WoYGwizHV122tn13e+pobXVpY5PuUm09IIQ6TjXiVZCayLXE+UydspRNXQr8Xvn";
      "ovGC3e4cGFtbDY8V+P0gCx+LPGvvddpGiNeD82E8reLvn0LkIu+z9zi7fybeDc/Cu4h/TzwX+wDxPPFR+BiTvxW7bP4KvAQv";
      "ED9L64c/gS+S+iZiD9a1Di/+JUTms3X1MT6O8UY0XlXtL53Dk1EwcC2lKP1/C7EceVm1O51DxcR1+Af4Ns1PJW7A3ftCtKdC";
      "f6baR5yvUzfDNwRuYnzugRDNKD9hdzgHb5C6LLj5UO4uPL8oxCi5zs4R9+C34bNk3X4l7sPT/whhkvwF4touRSnAZ0i+QFyH";
      "LzJ5A979SJ434aVH8rwFb8DHSf48rR/e/1iIeTXx1JVk/T34whMhatSvJe7Di0+xfmoyf+oc+fxxc979V358HZ57Ls8b8JkX";
      "QpTI+V+i9cObL5j64fkl+fq5wfktyfMevLMmz/tws8Z8/rsVZbkmX38d3v2fEFm6PkOkfnjuf+xxZH1+o/XDe17K8xZ8YBnn";
      "T72QuAuvvpIf34Pffs3UD/dfM/XvUZSRFeb6hy+sMNc/XPOE6Cb+A60f3gXvJf4j/fzhvUzehfcxeQ+uM3kfnmXyWpuiDMIn";
      "iRu0fnjFa+3b4b5K920DvgjfIOt3ndYPn1kV4hg5/iCtH16GL5D8VVo/PLsmxDCZ/xdaP7zIuA+fY1zbi2MwrsMz63I34Ln1";
      "nd/nA7R++CDjFnyYcRdurDP7P7yceLh+1H14HW6Q/Bla/z5cnxvyvA4f3ZDnDXiZyZvwOpO3gvnfMPs/fPyNPO/B55i8D28y";
      "eW0/7q+3TP3w4lumfniVyZvwJpO3gvnfyfNuMP87pv5gfibvB/Mzee0A5q8z9cOLdaZ+eBW+Hf3+CX+/pO4l+7cJn95s3f/h";
      "8Xfc//A7m8z+B7fgneT+OEHrh88y7sNvwTVy/JO0/vbo/PLk/E7T+uFVeJb4EK0f/myztX+GTvdPE97T+PSMEc1/itYP1xut";
      "+z/0Hfc/PMe4Bx9kju/DC/By5OHv5su0/oOKstGIn3fi8/+J1g/fbjD1wzNbO5+D6HOBCT+2Jf98LbjOuAvPMu7Bc/Bpcn4X";
      "af3wypZ8/TT05uEjJD9M60evvtX6fsvb+5199PvNQK/yXn79mejdYdxCr8S4i9404x56RcZ99MYY175ADYzr8LzEg9dH10ej";
      "D1wPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x58bc;
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
      "H4sIAAAAAAAA/62QMQ7CMAwAXVpCKLCBgEL/wc7OO5jgB7yHsU/gCYy8ADGyILWqaKriy5DOeDldbMdxItE4wBye4BTeR8oZ";
      "nuyVa/z6jX7c4BZmsCC/7eUT3z9Qfhp37ljiQ/JHCg2+ipUpftHrZeLzcCFh0CYvpw2MkQecQ9aVJSxNeL4z4R43OO7Nr53u";
      "40sb3NLvcJ4vb/zJ4hXu/+nf0QKYX5JiAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jQQ+UDAEhfOCQwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw/R8IGIE0ABqBl6gYAAAA" ]
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
