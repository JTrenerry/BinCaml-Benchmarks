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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6096;

proc @main_6096 () -> ()
  { .name = "main"; .address = 0x17d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x17d0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "6096_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "6096_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6096_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "6096_3" };
    $R29: bv64 := $R31:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6104_0" };
    $R1: bv64 := 0x3:bv64 { .label = "6108_0" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @bounded_buf_init_3468 ();
    goto(%main_53);
  ];
  block %main_3 {.address = 0x187c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6276_0" };
    goto(%main_51);
  ];
  block %main_5 {.address = 0x17ec; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "6124_1" };
    $R0: bv64 := $R1:bv64 { .label = "6128_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6136_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6144_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6148_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6152_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6156_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "6156_1" };
    $R0: bv64 := $R1:bv64 { .label = "6160_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6168_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6176_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6180_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "6184_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6188_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6192_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "6192_1" };
    $R0: bv64 := $R1:bv64 { .label = "6196_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6204_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6208_0" };
    $R4: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6212_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6216_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6220_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "6220_1" };
    $R0: bv64 := $R1:bv64 { .label = "6224_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6232_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6236_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6240_0" };
    $R3: bv64 := $R0:bv64 { .label = "6244_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "6252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6256_0" };
    $R0: bv64 := $R4:bv64 { .label = "6260_0" };
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    goto(%FUN_bb0_entry_63);
  ];
  block %main_9 {.address = 0x192c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "6444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    goto(%main_45);
  ];
  block %main_11 {.address = 0x189c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "6300_1" };
    $R0: bv64 := $R1:bv64 { .label = "6304_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6312_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6316_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6320_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "6324_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6328_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6332_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "6332_1" };
    $R0: bv64 := $R1:bv64 { .label = "6336_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6344_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6348_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "6352_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6356_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "6360_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "6364_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6368_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "6368_1" };
    $R0: bv64 := $R1:bv64 { .label = "6372_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6380_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6384_0" };
    $R4: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6388_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "6392_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6396_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "6396_1" };
    $R0: bv64 := $R1:bv64 { .label = "6400_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6408_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6412_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6416_0" };
    $R3: bv64 := $R0:bv64 { .label = "6420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "6428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6432_0" };
    $R0: bv64 := $R4:bv64 { .label = "6436_0" };
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    goto(%FUN_bb0_entry_65);
  ];
  block %main_15 {.address = 0x1970; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "6512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6516_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    goto(%main_39);
  ];
  block %main_17 {.address = 0x194c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6476_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "6476_1" };
    $R0: bv64 := $R1:bv64 { .label = "6480_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6488_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6492_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6496_0" };
    var Exp16__5_60: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp16__5_60:bv64 { .label = "6500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6504_0" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    goto(%FUN_c10_entry_59);
  ];
  block %main_21 {.address = 0x19b4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "6580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6584_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6588_0" };
    goto(%main_33);
  ];
  block %main_23 {.address = 0x1990; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6544_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "6544_1" };
    $R0: bv64 := $R1:bv64 { .label = "6548_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6556_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "6564_0" };
    var Exp16__5_58: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp16__5_58:bv64 { .label = "6568_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    goto(%FUN_c10_entry_61);
  ];
  block %main_27 {.address = 0x19d4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6612_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "6616_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6616_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "6616_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "6616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x19cc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    call @bounded_buf_destroy_3844 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x19c0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6592_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "6596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "6596_4" };
    goto(%main_25, %main_31);
  ];
  block %main_35 {.address = 0x1988; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "6536_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x197c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "6524_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "6528_4" };
    goto(%main_19, %main_37);
  ];
  block %main_41 {.address = 0x1944; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "6468_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1938; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "6456_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "6460_4" };
    goto(%main_13, %main_43);
  ];
  block %main_47 {.address = 0x1894; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "6292_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1888; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6280_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "6284_4" };
    goto(%main_7, %main_49);
  ];
  block %main_53 {.address = 0x17e4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "6116_0" };
    goto(%main_51);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_c10_entry_59 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_60);
  ];
  block %FUN_c10_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_c10_entry_61 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_62);
  ];
  block %FUN_c10_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_bb0_entry_63 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_64);
  ];
  block %FUN_bb0_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_bb0_entry_65 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_66);
  ];
  block %FUN_bb0_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_cond_destroy () -> ()
  { .name = "pthread_cond_destroy" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @bounded_buf_init_3468 () -> ()
  { .name = "bounded_buf_init"; .address = 0xd8c; .returnBlock = "bounded_buf_init_basil_return_1" }
[
  block %bounded_buf_init_entry {.address = 0xd8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3484_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3492_3" };
    goto(%bounded_buf_init_59, %bounded_buf_init_63);
  ];
  block %bounded_buf_init_3 {.address = 0xefc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3836_4" };
    goto(%bounded_buf_init_basil_return_1);
  ];
  block %bounded_buf_init_5 {.address = 0xed8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3800_1" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "3804_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3808_1" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "3812_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3816_1" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "3820_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3824_1" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "3828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    goto(%bounded_buf_init_5);
  ];
  block %bounded_buf_init_9 {.address = 0xed0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0xc:bv64 { .label = "3792_0" };
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_11 {.address = 0xec4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_bf0_entry_79);
  ];
  block %bounded_buf_init_13 {.address = 0xeb8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_bf0_entry_81);
  ];
  block %bounded_buf_init_15 {.address = 0xeac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bounded_buf_init_13);
  ];
  block %bounded_buf_init_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_bd0_entry_73);
  ];
  block %bounded_buf_init_19 {.address = 0xe90; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3728_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3732_1" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "3736_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "3740_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3748_3" };
    goto(%bounded_buf_init_7, %bounded_buf_init_17);
  ];
  block %bounded_buf_init_21 {.address = 0xe60; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bounded_buf_init_19);
  ];
  block %bounded_buf_init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3680_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "3684_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3688_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3692_1" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3696_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3700_1" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "3704_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3708_1" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "3712_0" };
    $R1: bv64 := 0x8:bv64 { .label = "3716_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3720_1" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_b50_entry_77);
  ];
  block %bounded_buf_init_25 {.address = 0xe58; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3672_1" };
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_27 {.address = 0xe4c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_bd0_entry_71);
  ];
  block %bounded_buf_init_29 {.address = 0xe40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bounded_buf_init_27);
  ];
  block %bounded_buf_init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_bf0_entry_83);
  ];
  block %bounded_buf_init_33 {.address = 0xe30; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%bounded_buf_init_23, %bounded_buf_init_31);
  ];
  block %bounded_buf_init_35 {.address = 0xe20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bounded_buf_init_33);
  ];
  block %bounded_buf_init_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_be0_entry_91);
  ];
  block %bounded_buf_init_39 {.address = 0xe18; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3608_1" };
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_41 {.address = 0xe0c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bounded_buf_init_39);
  ];
  block %bounded_buf_init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_bd0_entry_69);
  ];
  block %bounded_buf_init_45 {.address = 0xdfc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%bounded_buf_init_37, %bounded_buf_init_43);
  ];
  block %bounded_buf_init_47 {.address = 0xdec; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bounded_buf_init_45);
  ];
  block %bounded_buf_init_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    goto(%FUN_be0_entry_89);
  ];
  block %bounded_buf_init_51 {.address = 0xde4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3556_1" };
    goto(%bounded_buf_init_51);
  ];
  block %bounded_buf_init_55 {.address = 0xdd4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%bounded_buf_init_49, %bounded_buf_init_53);
  ];
  block %bounded_buf_init_57 {.address = 0xdb4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bounded_buf_init_55);
  ];
  block %bounded_buf_init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3508_1" };
    $R1: bv64 := 0xdefa:bv64 { .label = "3512_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xac:bv16, extract(16, 0, $R1:bv64))) { .label = "3516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3520_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3528_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    goto(%FUN_b60_entry_67);
  ];
  block %bounded_buf_init_61 {.address = 0xdac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bounded_buf_init_3);
  ];
  block %bounded_buf_init_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x16:bv64 { .label = "3500_0" };
    goto(%bounded_buf_init_61);
  ];
  block %_inlineret_3 [
    goto(%bounded_buf_init_57);
  ];
  block %FUN_b60_entry_67 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_68);
  ];
  block %FUN_b60_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bounded_buf_init_41);
  ];
  block %FUN_bd0_entry_69 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_70);
  ];
  block %FUN_bd0_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bounded_buf_init_25);
  ];
  block %FUN_bd0_entry_71 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_72);
  ];
  block %FUN_bd0_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bounded_buf_init_15);
  ];
  block %FUN_bd0_entry_73 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_74);
  ];
  block %FUN_bd0_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bounded_buf_init_21);
  ];
  block %FUN_b50_entry_77 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_78);
  ];
  block %FUN_b50_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bounded_buf_init_9);
  ];
  block %FUN_bf0_entry_79 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_80);
  ];
  block %FUN_bf0_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bounded_buf_init_11);
  ];
  block %FUN_bf0_entry_81 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_82);
  ];
  block %FUN_bf0_basil_return_1_82 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bounded_buf_init_29);
  ];
  block %FUN_bf0_entry_83 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_84);
  ];
  block %FUN_bf0_basil_return_1_84 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bounded_buf_init_47);
  ];
  block %FUN_be0_entry_89 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_90);
  ];
  block %FUN_be0_basil_return_1_90 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bounded_buf_init_35);
  ];
  block %FUN_be0_entry_91 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_92);
  ];
  block %FUN_be0_basil_return_1_92 [
    goto(%_inlineret_12);
  ];
  block %bounded_buf_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @bounded_buf_destroy_3844 () -> ()
  { .name = "bounded_buf_destroy"; .address = 0xf04; .returnBlock = "bounded_buf_destroy_basil_return_1" }
[
  block %bounded_buf_destroy_entry {.address = 0xf04; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3844_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3844_3" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3864_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "3868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3872_3" };
    goto(%bounded_buf_destroy_7, %bounded_buf_destroy_105);
  ];
  block %bounded_buf_destroy_3 {.address = 0x10f8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "4344_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4344_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "4344_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "4344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4344_4" };
    goto(%bounded_buf_destroy_basil_return_1);
  ];
  block %bounded_buf_destroy_5 {.address = 0xf40; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x16:bv64 { .label = "3904_0" };
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bounded_buf_destroy_5);
  ];
  block %bounded_buf_destroy_9 {.address = 0x105c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    goto(%bounded_buf_destroy_49);
  ];
  block %bounded_buf_destroy_11 {.address = 0x1040; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bounded_buf_destroy_9);
  ];
  block %bounded_buf_destroy_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4160_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "4164_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "4164_1" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_254:bv32) { .label = "4168_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4172_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4176_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_b90_entry_35);
  ];
  block %bounded_buf_destroy_15 {.address = 0x10a0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    goto(%bounded_buf_destroy_43);
  ];
  block %bounded_buf_destroy_17 {.address = 0x1084; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bounded_buf_destroy_15);
  ];
  block %bounded_buf_destroy_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "4228_1" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "4232_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "4232_1" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_264:bv32) { .label = "4236_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4240_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4244_0" };
    var Exp14__5_265: bv64 := load le $mem $R0:bv64 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_b90_entry_39);
  ];
  block %bounded_buf_destroy_21 {.address = 0x10f4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4340_1" };
    goto(%bounded_buf_destroy_21);
  ];
  block %bounded_buf_destroy_25 {.address = 0x10ec; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4332_1" };
    goto(%bounded_buf_destroy_25);
  ];
  block %bounded_buf_destroy_29 {.address = 0x10e4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4324_1" };
    goto(%bounded_buf_destroy_29);
  ];
  block %bounded_buf_destroy_33 {.address = 0x10d8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bounded_buf_destroy_27, %bounded_buf_destroy_31);
  ];
  block %bounded_buf_destroy_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "4312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4316_3" };
    goto(%bounded_buf_destroy_33);
  ];
  block %bounded_buf_destroy_37 {.address = 0x10cc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4304_3" };
    goto(%bounded_buf_destroy_23, %bounded_buf_destroy_35);
  ];
  block %bounded_buf_destroy_39 {.address = 0x10c0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "4288_1" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "4292_1" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_b90_entry_37);
  ];
  block %bounded_buf_destroy_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bounded_buf_destroy_39);
  ];
  block %bounded_buf_destroy_43 {.address = 0x10ac; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "4268_1" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "4272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4272_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4276_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4280_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "4280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "4280_5" };
    goto(%bounded_buf_destroy_19, %bounded_buf_destroy_41);
  ];
  block %bounded_buf_destroy_45 {.address = 0x107c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bounded_buf_destroy_43);
  ];
  block %bounded_buf_destroy_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4220_0" };
    goto(%bounded_buf_destroy_45);
  ];
  block %bounded_buf_destroy_49 {.address = 0x1068; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4200_1" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4204_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4208_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%bounded_buf_destroy_13, %bounded_buf_destroy_47);
  ];
  block %bounded_buf_destroy_51 {.address = 0x1030; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bounded_buf_destroy_49);
  ];
  block %bounded_buf_destroy_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4144_1" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4148_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%bounded_buf_destroy_51);
  ];
  block %bounded_buf_destroy_55 {.address = 0x100c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    goto(%bounded_buf_destroy_65);
  ];
  block %bounded_buf_destroy_57 {.address = 0xff0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bounded_buf_destroy_55);
  ];
  block %bounded_buf_destroy_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "4080_1" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "4084_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "4084_1" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "4088_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4092_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4096_0" };
    var Exp14__5_280: bv64 := load le $mem $R0:bv64 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "4100_1" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_b90_entry_41);
  ];
  block %bounded_buf_destroy_61 {.address = 0x102c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bounded_buf_destroy_39);
  ];
  block %bounded_buf_destroy_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bounded_buf_destroy_61);
  ];
  block %bounded_buf_destroy_65 {.address = 0x1018; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "4120_1" };
    var Exp14__5_282: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "4124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4124_1" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4128_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%bounded_buf_destroy_59, %bounded_buf_destroy_63);
  ];
  block %bounded_buf_destroy_67 {.address = 0xfe0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bounded_buf_destroy_65);
  ];
  block %bounded_buf_destroy_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4064_1" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "4068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%bounded_buf_destroy_67);
  ];
  block %bounded_buf_destroy_71 {.address = 0xfc4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "4040_1" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "4044_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "4048_1" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4052_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "4056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "4056_5" };
    goto(%bounded_buf_destroy_53, %bounded_buf_destroy_69);
  ];
  block %bounded_buf_destroy_73 {.address = 0xfb4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "4024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_bf0_entry_85);
  ];
  block %bounded_buf_destroy_75 {.address = 0xfa4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "4008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_bf0_entry_87);
  ];
  block %bounded_buf_destroy_77 {.address = 0xf98; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bounded_buf_destroy_75);
  ];
  block %bounded_buf_destroy_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "3992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_bd0_entry_75);
  ];
  block %bounded_buf_destroy_81 {.address = 0xf90; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3984_1" };
    goto(%bounded_buf_destroy_81);
  ];
  block %bounded_buf_destroy_85 {.address = 0xf80; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3968_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%bounded_buf_destroy_79, %bounded_buf_destroy_83);
  ];
  block %bounded_buf_destroy_87 {.address = 0xf6c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bounded_buf_destroy_85);
  ];
  block %bounded_buf_destroy_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "3948_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3952_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "3956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    goto(%FUN_c30_entry_45);
  ];
  block %bounded_buf_destroy_91 {.address = 0xf64; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3940_1" };
    goto(%bounded_buf_destroy_91);
  ];
  block %bounded_buf_destroy_95 {.address = 0xf54; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3924_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3932_3" };
    goto(%bounded_buf_destroy_89, %bounded_buf_destroy_93);
  ];
  block %bounded_buf_destroy_97 {.address = 0xf48; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bounded_buf_destroy_95);
  ];
  block %bounded_buf_destroy_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "3912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_c20_entry_25);
  ];
  block %bounded_buf_destroy_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bounded_buf_destroy_5);
  ];
  block %bounded_buf_destroy_103 {.address = 0xf28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bounded_buf_destroy_99, %bounded_buf_destroy_101);
  ];
  block %bounded_buf_destroy_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3880_1" };
    var Exp14__5_236: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3884_1" };
    $R0: bv64 := 0xdefa:bv64 { .label = "3888_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xac:bv16, extract(16, 0, $R0:bv64))) { .label = "3892_0" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%bounded_buf_destroy_103);
  ];
  block %_inlineret_3 [
    goto(%bounded_buf_destroy_97);
  ];
  block %FUN_c20_entry_25 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_26);
  ];
  block %FUN_c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bounded_buf_destroy_11);
  ];
  block %FUN_b90_entry_35 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_36);
  ];
  block %FUN_b90_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bounded_buf_destroy_37);
  ];
  block %FUN_b90_entry_37 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_38);
  ];
  block %FUN_b90_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bounded_buf_destroy_17);
  ];
  block %FUN_b90_entry_39 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_40);
  ];
  block %FUN_b90_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bounded_buf_destroy_57);
  ];
  block %FUN_b90_entry_41 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_42);
  ];
  block %FUN_b90_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bounded_buf_destroy_87);
  ];
  block %FUN_c30_entry_45 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_46);
  ];
  block %FUN_c30_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bounded_buf_destroy_77);
  ];
  block %FUN_bd0_entry_75 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_76);
  ];
  block %FUN_bd0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bounded_buf_destroy_71);
  ];
  block %FUN_bf0_entry_85 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_86);
  ];
  block %FUN_bf0_basil_return_1_86 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bounded_buf_destroy_73);
  ];
  block %FUN_bf0_entry_87 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_88);
  ];
  block %FUN_bf0_basil_return_1_88 [
    goto(%_inlineret_11);
  ];
  block %bounded_buf_destroy_basil_return_1 [
    return ();
  ]
];




prog entry @main_6096 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20050 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "pthread_cond_destroy"; .offset = 0x20068 };
      { .name = "pthread_cond_init"; .offset = 0x20060 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20040 };
      { .name = "pthread_create"; .offset = 0x20048 };
      { .name = "pthread_join"; .offset = 0x20078 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20080 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20088 };
      { .name = "stdout"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1a98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1eb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1ac0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1eb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1ad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x19e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x19f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a08; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "bounded_buf_destroy"; .address = 0xf04; .size = 0xfe0 };
      { .name = "bounded_buf_get"; .address = 0x1354; .size = 0x1060 };
      { .name = "bounded_buf_getcleanup"; .address = 0x1140; .size = 0x200 };
      { .name = "bounded_buf_init"; .address = 0xd8c; .size = 0xbc0 };
      { .name = "bounded_buf_is_empty"; .address = 0x1560; .size = 0x580 };
      { .name = "bounded_buf_is_full"; .address = 0x1610; .size = 0x640 };
      { .name = "bounded_buf_put"; .address = 0x1180; .size = 0xea0 };
      { .name = "bounded_buf_putcleanup"; .address = 0x1100; .size = 0x200 };
      { .name = "consumer_routine"; .address = 0x1750; .size = 0x400 };
      { .name = "main"; .address = 0x17d0; .size = 0x1080 };
      { .name = "producer_routine"; .address = 0x16d8; .size = 0x3c0 };
      { .name = "reach_error"; .address = 0xd64; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xd60 ]; [ 0x1fda8; 0xd0c ]; [ 0x1ffd8; 0x17d0 ]; [ 0x20098; 0x20098 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQrAIBBE0QIzm0mTqPc/qR/SC7NLwYOqpoOkggG73kR94/BYv3FhtZ1xIOlfpqZ3mNFjwWj3DSc8QvNf";
      "ATatEHysAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBhExdnmMDAhCLWC8RCWMz4ysjAoIBFfAsQK2ERD8BhTjEQC2IRv4ZD/WEc4oJM2N3zCYd6";
      "RhziP3CIp+AQF8EhboVDXBqHuAIO98/HoZ4Nh7guDvEqHOJ3cYgDADM8E/1AAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x23a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SzXLCIBSFeSESgphol3XRcabu3DMECEEJOPyY1Kcvsa21TtsNA5dzv3PmAui8lIBSFoL0kXZMG9B1JoUe";
      "nGLvJROUOyuotjreKgen7e0wpCgnKmSI3r39bApaWWa+a3mNEoQoXIoP/cbxY45hdMtpiCxHGdidyRX35UEpnxjtdGbri3wA";
      "XYNyZjLw4SbZqwlrnY8/wSPLPbN1EVxRg5fX7fOG4qJqbtsFAaXVUxmi87I8N0Stcga1bDp0tmggfVUjM+qhQuszaaGaYZAx";
      "z/uawGSP1o0WGm3TBJVNEBcEw7oqs+zpjjuoxUWsGzMS0SBdjYv+sGICHVceNyeO8T9ExTmslgUuUC625Z/C2RLQ7X6Xp+ml";
      "0iFKv99tjLNyz1ozfwU1OPv5BvRD+qvwHXZ+50M6AgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7f2;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQxibCYUP4QEA/SuCVTAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x828;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLgYmRgEGCAgOkTp7ExMDAziEDFtoD5TAzyjBB5ALvfZlowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x858;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVfyCOISewcCEIg7j74CqZwSKQ6XA4ACSOCuS+AkkcXYk8QtI4lxI";
      "4g+QxIWQxAGd9tiS2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x930;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdQB6IIA5RoNBqNRKLRSDQSiUY+25m8ixeRxE+yiUjjL+O3fMXv+J7P+Cuf8zd+z9/5gn/w";
      "B37gj/zIl/yTP/EvvuInvubffMPPfMsvfMd/+DO/8hf+C/zNIfiwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xae0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0xe40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWgcVRQ+d2aRaiI1jbLYpO4msUYSZBUE7VNmq7KKLbQxPviUTehDsRSJvrlqZ+uLkAq7umCgi432pQ0o";
      "RUQcaG1i+iYWSWihUHAmURGqEAlIRjK7fvfOvdm74/4VH4a5e+893znn+849c3fyUfPGPrJXHsHzq0kLnmn5a0NU/M2koku0";
      "QX9kfBNrMTxfVKufXMMj5n/P+BbR15er1fiiOXkzkTRvNHqIUYFso8jwHsB7jOjOItGEB4yB2xl/ChgbJlsgI3GT40T3DxD9";
      "MLh9ajXdnZ8d2E5/vIT9a7A9uJHxp4WtsWMb5L67GCDuzS7ye2GfPX3wgMXoGRGvm/Ft7Bf4hyz/PeRxC0+S7PHsaePAZpfl";
      "B7nvL0RzuY38gtxVgUtEl0waLU7Dho+ZPSLmyB0pfgqsIHdF7HN3k+/FyammyHF3W36C6C/kObFo2OOvED3I59I/nx3PPzT/";
      "JqNwDyWpyMDxMc4vt0tZDuxmsrDj4xekHc2H+96O7OOcKpw3xJrlPKtsskzYnIzYJJm0AebrfE3aT0r7x6V94oMwRi9uOeyM";
      "zKkg3yVyGLPHXaw9BTsPNcTn2RHyBd6RMP88q8WXUb7g95AaI8aXMLaBdZ/yq/kQ7zn5LpND0CDILV8Ida/xXh0F78N4hmrc";
      "u5IbRpZjgXcbvKMOT2SlJicVT4jtaR4PMNxRjX+Mj6mYNL2eaLL3NQ2vW+2R+T7Afw/L38hZrMtYWckK5wuWw+M7b0jO8Jvr";
      "1iVxGTh1U7ZDG++uJolmiXBmK6FmFKMeN6XhpUKsFyvVif0qrg7wrjfCO1OPV22DcaWDmFSNfMX3Sh4Zr5VhjVOMY9zPkOUY";
      "/I19jbTnWG4c7zgw51CrMTrKx4zXTTzUYxF++Llua1/W7Ms1+0st7D30Hc6JqsFO629aq5dSpfH536mpUsinh/EA9DB2Le1N";
      "v8P6GLGX9dr5LCZrJ+ShR/gHD90Sx5jnMYc+xZlFH3014ntJndkOfVpBdYLrw/nRfB9VvhVu3pR88JqR+K5JI6p2vC7OFfmd";
      "+GayN3C9OPa86oM4W/dWtLOHPNMVefZkHFOytkRNpRrXlNB0NOzluqYW56br7vtLf6V1f2EF2QNKIaee5ErWY6hjWdMReUZ1";
      "XA/qfTCpYxSbKhG9yppe5Rpvm0E9j3ci+Euxxvh55Maxn0TO3wRhn9/RvFCvObjzXV33Qhvd5beB11id7qjr2UDWsYx3OZC6";
      "63xEzpfoL8Ot+4v+PW+lOb5Ne/o1zc8Fjc90r9I80vfd+Lm91E97dM4/imBMybrh8XJ//zfeQS3et5rE+/Bd9qBGeWQ7zuNy";
      "fV/uk711jJwe7L1KVFI1KLTtA/4u3FGGbees6mNEP9EvGZ9/ix7jfsfktwgYfJzoppkf0bPgdyXIXWvrV+il/LxPxb8j/ZLX";
      "u9uLdZWz5v+eJv4//I//L0P/z1FxCnecE7CrJpi4i3mJPM4M7spbp1aJ2Cw/O96yWVxLpJ3B48lvG66vYx1YWN9aO28WG+15";
      "Huev2Rru+LPr6Cu45xaMbJ+4R7pmbOH6NvKBX5EP4uPjRIxm/vwH94JW8Zpt4h3S4l03msfbZK0uXmvfTryft4n3/mbxgpfk";
      "8ewWx7nYBONwpQ0GYlUYcy0wuOaHoXd4t12R9aD+e/C5pU7mVjqc6xSv5dy/6+pvFUAOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaT80ryU1JT4pNK0tNQivWQGKDCA0kWpickZ8alFRflFDMgAALL+K8lAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ad8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ0CQRQG4XecoQDEESjgBAKB2ASLpICVyBMUsAKBRCARWwIFILaEKwBBERgIIS9A8jNi8qmpJvXyamZj";
      "6h7SHXu0ysxxhIun1OIB13jEDV4w4ewlZWzfUsEOb3hGx51LzYD/IwUMXymi/fgxYUbHgkPx4xQd59jUZisMGDHiFhPuMeMJ";
      "C/4Bm7pICtQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bb0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoU/DQBQG8PY4GGJZKiZIWMYSKiYQExMIRIGJqYkF2aAmCIoERENCMsgEAodug6hA8icgKvCbQLBlohIB";
      "hJABSx7ftSV9ZtfkS7rvd+9lV8tIH/O8a0ivaq4XNwwLv9eQszeipsLdQlV1W8gjukY2ozoHeUG3k3U15ACR70TtZLZU82Ww";
      "tHcrOpPxsPQ/5yFNnJHZXBm5QWx09XTO8kVgVvAaZmc9M+kb/kqwLNzJWC1THqnZD6I594vcY+Tok8gxcu+knLjE3LXGbfg9";
      "fMT3n+b7W+jdL6KiYH6Zew/enhE9sP3HbP8A/gx/Yn7CPIT3v3H/1B1/NSi4zCM1D+8zP2Qew7d/iKz0/90J3w42xVVyIrk/";
      "+vqcqMy++z6/P7yi8Rbc0ngPLjU+gM9+F3sIf9V4BJ9qPIaPFrh6/gB3MPxRBAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Qqw7CQBBFpzzbAg5CefkGheZL+hdYJJ9SiUTyKUhkJSFBEEKXNPes2GrGnJ6dvZmdRqZKI3GDb/Exfk/F";
      "CX5aigu8/CqwwmPINTvTX7f6Pd/viK/aHRoWXXmf/pWPAX6kz7NsT36EZ3BmYRGzyuk9xOzCvlN8COdwl4TnRRzucYNJa/7H";
      "aR9/tcZzgg5nvD3wJ4PeuP9P/64fOCWpyQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBBHJUPAKO9UdQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BxcNAOwuFo+oAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgGgAaRRZdEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
