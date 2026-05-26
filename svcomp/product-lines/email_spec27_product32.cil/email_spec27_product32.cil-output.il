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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_7872 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15396 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_7872 () -> ()
  { .name = "setup"; .address = 0x1ec0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1ec0; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var R30_begin_setup_7872: bv64 := $R30:bv64;
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7872_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "7872_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7872_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "7872_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "7876_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7880_0" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7888_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7896_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7900_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7908_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7912_0" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7916_0" };
    $R30: bv64 := 0x1ef4:bv64 { .label = "7920_0" };
    goto(%FUN_880_entry_103);
  ];
  block %setup_5 {.address = 0x1f14; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "7956_0" };
    $R0: bv64 := 0x315:bv64 { .label = "7960_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7964_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7968_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7976_0" };
    store le $mem bvadd($R19:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7980_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7984_0$0" };
    $R19: bv64 := Exp14__5_802:bv64 { .label = "7984_1" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "7988_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7988_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "7988_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "7988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7988_4" };
    assert eq($R30:bv64, R30_begin_setup_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_105);
  ];
  block %setup_7 {.address = 0x1ef4; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "7924_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7928_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7940_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7944_0" };
    store le $mem bvadd($R19:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    goto(%FUN_880_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5136 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1410; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1410; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "5144_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1434; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14a8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5288_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1474; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1460; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5220_0" };
    var Exp14__5_656: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "5224_1" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "5228_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1498; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1484; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5256_0" };
    var Exp14__5_658: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "5260_1" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_659:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_659:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_659:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_659:bv32) { .label = "5264_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1450; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x143c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5184_0" };
    var Exp14__5_660: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "5188_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "5192_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1428; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "5160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5164_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1420; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "5152_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8332 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x208c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x208c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8336_0" };
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8340_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "8340_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8340_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "8340_3" };
    $R29: bv64 := $R31:bv64 { .label = "8344_0" };
    var Exp14__5_1142: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "8348_1" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x20f0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1134: bv64 := load le $stack $R31:bv64 64 { .label = "8432_0$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8432_1$0" };
    $R29: bv64 := Exp16__5_1134:bv64 { .label = "8432_2" };
    $R30: bv64 := Exp18__5_1135:bv64 { .label = "8432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8432_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8440_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8444_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x20d8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8408_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8412_0" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8416_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8420_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x20d0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "8400_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8400_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "8400_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "8400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8400_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x20c0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8384_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8388_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8392_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x20b8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "8376_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x20b0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1133:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1133:bv32) { .label = "8368_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x20a4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_1136: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "8356_1" };
    var Cse0__5_1137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1137:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1137:bv32) { .label = "8360_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8704 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2200; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2200; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8704_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8708_0" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "8720_1" };
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2264; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8808_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8812_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8816_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x224c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "8788_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8788_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "8788_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "8788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8788_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8792_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8796_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2244; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "8772_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8772_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "8772_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "8772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8772_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2234; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8756_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8760_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8764_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x222c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "8748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "8748_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2224; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "8740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "8740_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2218; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_334: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "8728_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "8732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "8732_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8000 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1f40; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1f40; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var R30_begin_bobKeyAdd_8000: bv64 := $R30:bv64;
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8000_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "8000_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8000_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "8000_3" };
    $R29: bv64 := $R31:bv64 { .label = "8004_0" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_407:bv64 $R19:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8008_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8012_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8016_0" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "8020_1" };
    $R30: bv64 := 0x1f5c:bv64 { .label = "8024_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_400: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "8304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "8304_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "8308_0" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8312_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "8312_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "8312_2$0" };
    $R19: bv64 := Exp16__5_402:bv64 { .label = "8312_3" };
    $R20: bv64 := Exp18__5_403:bv64 { .label = "8312_4" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "8316_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8316_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "8316_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "8316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8316_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_7 {.address = 0x1ff0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "8176_0" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8180_0" };
    var Exp16__5_414: bv64 := load le $stack Cse0__5_413:bv64 64 { .label = "8180_1$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) 64 { .label = "8180_2$0" };
    $R19: bv64 := Exp16__5_414:bv64 { .label = "8180_3" };
    $R20: bv64 := Exp18__5_415:bv64 { .label = "8180_4" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x1fec; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_380: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "8172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8172_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x1fe0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8160_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "8164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "8164_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x1fd8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "8152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "8152_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2048; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_392: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "8264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "8264_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "8268_0" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8272_0" };
    var Exp16__5_394: bv64 := load le $stack Cse0__5_393:bv64 64 { .label = "8272_1$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) 64 { .label = "8272_2$0" };
    $R19: bv64 := Exp16__5_394:bv64 { .label = "8272_3" };
    $R20: bv64 := Exp18__5_395:bv64 { .label = "8272_4" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8276_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x203c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_384: bv32 := load le $mem bvadd($R19:bv64, 0xf8:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "8252_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "8256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "8256_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2028; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_391: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "8232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "8232_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8236_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "8240_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "8244_0" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x1fcc; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_389: bv32 := load le $mem bvadd($R19:bv64, 0xf8:bv64) 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "8140_1" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "8144_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x1fbc; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8124_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_880_entry_75);
  ];
  block %bobKeyAdd_41 {.address = 0x2084; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_410: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "8324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "8324_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x1fb8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_409: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "8120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "8120_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x1fac; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8108_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "8112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "8112_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x1fa4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "8100_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x1f94; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8084_0" };
    var Exp14__5_418: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "8088_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "8092_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1f88; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobKeyAdd_63 {.address = 0x205c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8284_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8288_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8292_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8296_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x2018; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8216_0" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "8220_1" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "8224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "8224_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2000; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8196_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x1f78; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8056_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8060_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8064_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8068_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x1f70; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "8048_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x1f68; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "8040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "8040_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x1f5c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_411: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "8028_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "8032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "8032_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
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
  block %_inlineret_4 {.originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8832 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2280; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2280; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8832_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8836_0" };
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    var Exp14__5_968: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "8848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "8848_1" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x22e0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8928_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "8936_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8936_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "8936_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "8936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8940_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x22cc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8912_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8916_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x22c4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "8900_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8900_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "8900_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "8900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8900_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x22b4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8884_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8892_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x22ac; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_963:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_963:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_963:bv32) { .label = "8876_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x22a4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_966:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_966:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_966:bv32) { .label = "8868_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2298; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_961: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "8856_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "8860_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1421:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1421:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5804 () -> ()
  { .name = "findPublicKey"; .address = 0x16ac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ac; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "5812_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x16f4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1758; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_617: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "5976_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1750; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "5968_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1740; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Cse2__5_611: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_612:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x172c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5936_0" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "5940_1" };
    var Cse2__5_623: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_624:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_623:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_624:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_623:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_624:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_624:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1760; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_618: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "5984_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1724; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_630: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "5924_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1714; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "5908_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5912_0" };
    var Cse2__5_626: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_627:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1700; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5892_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "5896_1" };
    var Cse2__5_615: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5900_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv32, 0x1:bv32), 0x0:bv32) { .label = "5900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_616:bv32, 0x1:bv32)) { .label = "5900_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1768; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "5992_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x16f0; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_609: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "5872_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x16e4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "5860_1" };
    var Cse2__5_632: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5864_0" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_633:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_632:bv32)), 0x1:bv64))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_633:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_632:bv32)), 0x1:bv64))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv32, 0x1:bv32), 0x0:bv32) { .label = "5864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_633:bv32, 0x1:bv32)) { .label = "5864_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x16d0; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5844_0" };
    var Exp14__5_619: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "5848_1" };
    var Cse2__5_620: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5852_0" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_621:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_621:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x16c4; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "5832_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16bc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "5820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "5820_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_9736 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x2608; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x2608; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var R30_begin_incoming__wrappee__Sign_9736: bv64 := $R30:bv64;
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_1382:bv64 $R29:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9736_2" };
    $R31: bv64 := Cse0__5_1382:bv64 { .label = "9736_3" };
    $R29: bv64 := $R31:bv64 { .label = "9740_0" };
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9744_0" };
    store le $stack Cse0__5_1383:bv64 $R19:bv64 64 { .label = "9744_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9744_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9748_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "9752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "9756_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9760_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "9768_0" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    goto(%FUN_860_entry_49);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x26ac; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9900_0$0" };
    $R21: bv64 := Exp14__5_1393:bv64 { .label = "9900_1" };
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9904_0" };
    var Exp16__5_1395: bv64 := load le $stack Cse0__5_1394:bv64 64 { .label = "9904_1$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) 64 { .label = "9904_2$0" };
    $R19: bv64 := Exp16__5_1395:bv64 { .label = "9904_3" };
    $R20: bv64 := Exp18__5_1396:bv64 { .label = "9904_4" };
    var Exp16__5_1397: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_1397:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_1398:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9908_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x2700; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9984_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9988_0" };
    var Exp14__5_1380: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "9992_1" };
    store le $mem bvadd($R0:bv64, 0x114:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10000_0" };
    store le $mem bvadd($R20:bv64, 0x11c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "10004_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10008_0" };
    store le $mem bvadd($R20:bv64, 0x120:bv64) extract(32, 0, $R21:bv64) 32 { .label = "10012_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x2698; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9884_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9888_0" };
    store le $mem bvadd($R20:bv64, 0x11c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9892_0" };
    store le $mem bvadd($R20:bv64, 0x120:bv64) extract(32, 0, $R21:bv64) 32 { .label = "9896_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x268c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9868_0" };
    var Exp14__5_1389: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "9872_1" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9876_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x2684; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1390: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1390:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1390:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1390:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1390:bv32) { .label = "9860_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x267c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "9852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "9852_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x2670; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "9844_0" };
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    goto(%FUN_860_entry_37);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x26fc; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x26f0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9968_0" };
    var Exp14__5_1376: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "9972_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2730; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x2724; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10020_0" };
    var Exp14__5_1386: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "10024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "10024_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0x2664; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9828_0" };
    var Exp14__5_1385: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "9832_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x265c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "9820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1384:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1384:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "9820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1384:bv32, 0x0:bv32) { .label = "9820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1384:bv32) { .label = "9820_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x2654; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1381: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "9812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1381:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1381:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "9812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1381:bv32, 0x0:bv32) { .label = "9812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1381:bv32) { .label = "9812_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x264c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1391:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1391:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1391:bv32, 0x0:bv32) { .label = "9804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1391:bv32) { .label = "9804_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %incoming__wrappee__Sign_67 {.address = 0x2640; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "9796_0" };
    $R30: bv64 := 0x264c:bv64 { .label = "9800_0" };
    goto(%FUN_860_entry_65);
  ];
  block %incoming__wrappee__Sign_69 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    assert eq($R30:bv64, R30_begin_incoming__wrappee__Sign_9736:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9944_2" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_77 {.address = 0x26d4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%incoming__wrappee__Sign_71, %incoming__wrappee__Sign_75);
  ];
  block %incoming__wrappee__Sign_79 {.address = 0x26cc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9932_0" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    call @findPublicKey_5804 ();
    goto(%incoming__wrappee__Sign_77);
  ];
  block %incoming__wrappee__Sign_81 {.address = 0x26e8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1387: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "9960_1" };
    goto(%incoming__wrappee__Sign_81);
  ];
  block %incoming__wrappee__Sign_85 {.address = 0x26dc; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%incoming__wrappee__Sign_69, %incoming__wrappee__Sign_83);
  ];
  block %incoming__wrappee__Sign_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9948_0" };
    var Exp14__5_1379: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "9952_1" };
    goto(%incoming__wrappee__Sign_85);
  ];
  block %incoming__wrappee__Sign_89 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_91 {.address = 0x26c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_93 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1392: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "9928_1" };
    goto(%incoming__wrappee__Sign_91);
  ];
  block %incoming__wrappee__Sign_95 {.address = 0x26bc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%incoming__wrappee__Sign_89, %incoming__wrappee__Sign_93);
  ];
  block %incoming__wrappee__Sign_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9916_0" };
    var Exp14__5_1377: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "9920_1" };
    goto(%incoming__wrappee__Sign_95);
  ];
  block %incoming__wrappee__Sign_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_101 {.address = 0x2638; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%incoming__wrappee__Sign_97, %incoming__wrappee__Sign_99);
  ];
  block %incoming__wrappee__Sign_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "9784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "9784_4" };
    goto(%incoming__wrappee__Sign_101);
  ];
  block %incoming__wrappee__Sign_105 {.address = 0x2630; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_1388: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1388:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1388:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1388:bv32, 0x0:bv32) { .label = "9776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1388:bv32) { .label = "9776_4" };
    goto(%incoming__wrappee__Sign_87, %incoming__wrappee__Sign_103);
  ];
  block %_inlineret_3 {.originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%incoming__wrappee__Sign_105);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @verify_10704 () -> ()
  { .name = "verify"; .address = 0x29d0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x29d0; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "10704_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    $R29: bv64 := $R31:bv64 { .label = "10712_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "10716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "10716_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x29ec; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10732_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2ac8; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x104:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10952_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2ab0; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "10928_1" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10932_0" };
    var Exp16__5_95: bv32 := load le $stack Cse0__5_94:bv64 32 { .label = "10932_1$0" };
    var Exp18__5_96: bv32 := load le $stack bvadd(Cse0__5_94:bv64, 0x4:bv64) 32 { .label = "10932_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_95:bv32) { .label = "10932_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_96:bv32) { .label = "10932_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10936_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10936_3" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10940_0$0" };
    $R4: bv64 := Exp14__5_97:bv64 { .label = "10940_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10944_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10944_1" };
    var ITESimp_0_100: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10944_2" };
    $VF: bv1 := bvand(ITESimp_0_100:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64)))) { .label = "10944_3" };
    $CF: bv1 := bvand(ITESimp_0_100:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64)))) { .label = "10944_4" };
    $ZF: bv1 := bvand(ITESimp_0_100:bv1, bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10944_5" };
    $NF: bv1 := bvand(ITESimp_0_100:bv1, extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32))) { .label = "10944_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2a94; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_107: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "10900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "10900_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10916_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10920_0" };
    store le $stack Cse0__5_108:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10920_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10920_2" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    goto(%FUN_880_entry_87);
  ];
  block %verify_23 {.address = 0x2a88; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10888_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10892_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "10892_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2a7c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_89: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "10876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "10876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @findPublicKey_5804 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2a74; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_102: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "10868_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2a64; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10852_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10856_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "10860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "10860_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2a54; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10836_0$0" };
    $R3: bv64 := Exp14__5_90:bv64 { .label = "10836_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10840_0" };
    store le $mem bvadd($R3:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10844_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2a40; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "10816_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10824_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10824_3" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10828_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10828_1" };
    var ITESimp_0_118: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10828_2" };
    $VF: bv1 := bvand(ITESimp_0_118:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64)))) { .label = "10828_3" };
    $CF: bv1 := bvand(ITESimp_0_118:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64)))) { .label = "10828_4" };
    $ZF: bv1 := bvand(ITESimp_0_118:bv1, bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10828_5" };
    $NF: bv1 := bvand(ITESimp_0_118:bv1, extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32))) { .label = "10828_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2a24; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_101: bv32 := load le $mem bvadd($R3:bv64, 0x130:bv64) 32 { .label = "10788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "10788_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    goto(%FUN_880_entry_139);
  ];
  block %verify_55 {.address = 0x2a18; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10776_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R3: bv64 := Exp14__5_113:bv64 { .label = "10780_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2a0c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_111: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "10764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "10764_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @findPublicKey_5804 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2a04; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_91: bv32 := load le $mem bvadd($R3:bv64, 0x12c:bv64) 32 { .label = "10756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "10756_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x29f4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10740_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10744_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R3:bv64, 0x138:bv64) 32 { .label = "10748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "10748_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x29e4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "10724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "10724_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_10988 () -> ()
  { .name = "incoming"; .address = 0x2aec; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2aec; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var R30_begin_incoming_10988: bv64 := $R30:bv64;
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10988_0" };
    store le $stack Cse0__5_1255:bv64 $R29:bv64 64 { .label = "10988_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10988_2" };
    $R31: bv64 := Cse0__5_1255:bv64 { .label = "10988_3" };
    $R29: bv64 := $R31:bv64 { .label = "10992_0" };
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10996_0" };
    store le $stack Cse0__5_1256:bv64 $R19:bv64 64 { .label = "10996_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10996_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11000_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11004_0" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "11008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "11008_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x2b24; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11048_0" };
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_0" };
    var Exp16__5_1262: bv64 := load le $stack Cse0__5_1261:bv64 64 { .label = "11052_1$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) 64 { .label = "11052_2$0" };
    $R19: bv64 := Exp16__5_1262:bv64 { .label = "11052_3" };
    $R20: bv64 := Exp18__5_1263:bv64 { .label = "11052_4" };
    var Exp16__5_1264: bv64 := load le $stack $R31:bv64 64 { .label = "11056_0$0" };
    var Exp18__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11056_1$0" };
    $R29: bv64 := Exp16__5_1264:bv64 { .label = "11056_2" };
    $R30: bv64 := Exp18__5_1265:bv64 { .label = "11056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11056_4" };
    assert eq($R30:bv64, R30_begin_incoming_10988:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_9736 () { .label = "11060_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x2b18; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @verify_10704 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x2bf4; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "11252_0" };
    store le $mem bvadd($R3:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "11256_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2be0; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Cse0__5_1268: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11232_0" };
    var Exp16__5_1269: bv32 := load le $stack Cse0__5_1268:bv64 32 { .label = "11232_1$0" };
    var Exp18__5_1270: bv32 := load le $stack bvadd(Cse0__5_1268:bv64, 0x4:bv64) 32 { .label = "11232_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1269:bv32) { .label = "11232_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1270:bv32) { .label = "11232_4" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11236_0$0" };
    $R3: bv64 := Exp14__5_1271:bv64 { .label = "11236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11240_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11240_3" };
    var Cse2__5_1272: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11244_0" };
    var Cse0__5_1273: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11244_1" };
    var ITESimp_0_1274: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11244_2" };
    $VF: bv1 := bvand(ITESimp_0_1274:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1272:bv32)), 0x1:bv64)))) { .label = "11244_3" };
    $CF: bv1 := bvand(ITESimp_0_1274:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1272:bv32)), 0x1:bv64)))) { .label = "11244_4" };
    $ZF: bv1 := bvand(ITESimp_0_1274:bv1, bvcomp(bvadd(Cse0__5_1273:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11244_5" };
    $NF: bv1 := bvand(ITESimp_0_1274:bv1, extract(32, 31, bvadd(Cse0__5_1273:bv32, 0x1:bv32))) { .label = "11244_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2bc8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1258: bv32 := load le $mem bvadd($R3:bv64, 0x13c:bv64) 32 { .label = "11208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "11208_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11216_0" };
    var Cse0__5_1259: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11220_0" };
    store le $stack Cse0__5_1259:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11220_1" };
    store le $stack bvadd(Cse0__5_1259:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11220_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    goto(%FUN_880_entry_115);
  ];
  block %incoming_23 {.address = 0x2bbc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11196_0" };
    var Exp14__5_1282: bv32 := load le $mem bvadd($R3:bv64, 0x134:bv64) 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "11200_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x2b8c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11148_0$0" };
    $R3: bv64 := Exp14__5_1285:bv64 { .label = "11148_1" };
    store le $mem bvadd($R3:bv64, 0x138:bv64) 0x0:bv32 32 { .label = "11152_0" };
    store le $mem bvadd($R3:bv64, 0x140:bv64) 0x0:bv32 32 { .label = "11156_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2b7c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11132_0" };
    var Exp16__5_1276: bv32 := load le $stack Cse0__5_1275:bv64 32 { .label = "11132_1$0" };
    var Exp18__5_1277: bv32 := load le $stack bvadd(Cse0__5_1275:bv64, 0x4:bv64) 32 { .label = "11132_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1276:bv32) { .label = "11132_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1277:bv32) { .label = "11132_4" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11136_3" };
    var Cse2__5_1278: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11140_0" };
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11140_1" };
    var ITESimp_0_1280: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11140_2" };
    $VF: bv1 := bvand(ITESimp_0_1280:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1278:bv32)), 0x1:bv64)))) { .label = "11140_3" };
    $CF: bv1 := bvand(ITESimp_0_1280:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1278:bv32)), 0x1:bv64)))) { .label = "11140_4" };
    $ZF: bv1 := bvand(ITESimp_0_1280:bv1, bvcomp(bvadd(Cse0__5_1279:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11140_5" };
    $NF: bv1 := bvand(ITESimp_0_1280:bv1, extract(32, 31, bvadd(Cse0__5_1279:bv32, 0x1:bv32))) { .label = "11140_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2b64; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1266: bv32 := load le $mem bvadd($R3:bv64, 0x140:bv64) 32 { .label = "11108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "11108_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11116_0" };
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11120_0" };
    store le $stack Cse0__5_1267:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11120_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11120_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "11124_0" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    goto(%FUN_880_entry_83);
  ];
  block %incoming_43 {.address = 0x2b58; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11096_0" };
    var Exp14__5_1260: bv32 := load le $mem bvadd($R3:bv64, 0x138:bv64) 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "11100_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2b50; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "11088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "11088_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2b48; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1284: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1284:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1284:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1284:bv32, 0x0:bv32) { .label = "11080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1284:bv32) { .label = "11080_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2b44; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2b9c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11164_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11168_0" };
    var Exp14__5_1254: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "11172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "11172_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2bac; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11180_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11184_0" };
    var Exp14__5_1253: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "11188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "11188_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2b38; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11064_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11068_0" };
    var Exp14__5_1286: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "11072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "11072_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2b10; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1252:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1252:bv32) { .label = "11024_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x2b08; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "11016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "11016_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_11344 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2c50; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2c50; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var R30_begin_outgoing__wrappee__Keys_11344: bv64 := $R30:bv64;
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11344_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "11344_3" };
    $R29: bv64 := $R31:bv64 { .label = "11348_0" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "11352_4" };
    goto(%outgoing__wrappee__Keys_31, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2d08; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R3: bv64 := Exp14__5_1046:bv64 { .label = "11528_1" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "11532_1" };
    var Exp14__5_1048: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11536_1" };
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "11540_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11540_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "11540_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "11540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11344:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10988 () { .label = "11544_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2ce8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11496_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11500_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11516_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11520_0" };
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2cc4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11460_0$0" };
    $R3: bv64 := Exp14__5_1054:bv64 { .label = "11460_1" };
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "11464_1" };
    var Exp14__5_1056: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "11468_1" };
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "11472_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11472_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "11472_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "11472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11472_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11344:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10988 () { .label = "11476_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2ca4; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11428_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11432_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11448_0" };
    store le $mem bvadd($R3:bv64, 0x110:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11452_0" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2c94; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "11412_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11416_0" };
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "11420_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11420_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "11420_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "11420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11420_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11344:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10988 () { .label = "11424_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2c84; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2c7c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_1059: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1059:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1059:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1059:bv32, 0x0:bv32) { .label = "11388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1059:bv32) { .label = "11388_4" };
    goto(%outgoing__wrappee__Keys_15, %outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2c74; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "11380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "11380_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x2d1c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11548_0" };
    var Exp14__5_1053: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "11552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "11552_1" };
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2d28; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11560_0" };
    var Exp14__5_1060: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "11564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "11564_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_41 {.address = 0x2cd8; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    var Exp14__5_1051: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "11484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "11484_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "11488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "11488_4" };
    goto(%outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2c68; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11368_0" };
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "11372_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2c60; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "11360_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_13);
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
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_11584 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2d40; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2d40; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_11584: bv64 := $R30:bv64;
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "11584_3" };
    $R29: bv64 := $R31:bv64 { .label = "11588_0" };
    var Cse0__5_1226: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1226:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1226:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv32, 0x0:bv32) { .label = "11592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1226:bv32) { .label = "11592_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2dc4; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "11716_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11716_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "11716_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "11716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11716_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11584:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11344 () { .label = "11720_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1241: bv64 := load le $stack $R31:bv64 64 { .label = "11816_0$0" };
    var Exp18__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11816_1$0" };
    $R29: bv64 := Exp16__5_1241:bv64 { .label = "11816_2" };
    $R30: bv64 := Exp18__5_1242:bv64 { .label = "11816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11816_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11820_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11824_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11828_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11584:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11344 () { .label = "11832_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x2db4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11700_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11704_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11708_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11712_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2dac; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1217:bv32, 0x0:bv32) { .label = "11692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1217:bv32) { .label = "11692_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x2da4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "11684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "11684_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2da0; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2e3c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1220: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "11836_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "11836_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2e14; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1231: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "11796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "11796_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2e08; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1237: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "11784_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "11784_1" };
    var Cse2__5_1238: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11788_0" };
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1238:bv32)), 0x1:bv64))) { .label = "11788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1238:bv32)), 0x1:bv64))) { .label = "11788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv32, 0x1:bv32), 0x0:bv32) { .label = "11788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1239:bv32, 0x1:bv32)) { .label = "11788_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2df4; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11764_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11768_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "11772_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "11772_1" };
    var Cse2__5_1222: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11776_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "11776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "11776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv32, 0x1:bv32), 0x0:bv32) { .label = "11776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1223:bv32, 0x1:bv32)) { .label = "11776_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2e44; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1218: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "11844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "11844_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2dec; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1224: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "11756_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "11756_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2de0; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1232: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "11744_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "11744_1" };
    var Cse2__5_1233: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11748_0" };
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1233:bv32)), 0x1:bv64))) { .label = "11748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1233:bv32)), 0x1:bv64))) { .label = "11748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1234:bv32, 0x1:bv32), 0x0:bv32) { .label = "11748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1234:bv32, 0x1:bv32)) { .label = "11748_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2dcc; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11724_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11728_0" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "11732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "11732_1" };
    var Cse2__5_1228: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11736_0" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1228:bv32)), 0x1:bv64))) { .label = "11736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1228:bv32)), 0x1:bv64))) { .label = "11736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1229:bv32, 0x1:bv32), 0x0:bv32) { .label = "11736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1229:bv32, 0x1:bv32)) { .label = "11736_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2e4c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1235: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "11852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "11852_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x2d9c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1247: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "11676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "11676_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2d90; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "11664_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "11664_1" };
    var Cse2__5_1215: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11668_0" };
    var Cse0__5_1216: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1215:bv32)), 0x1:bv64))) { .label = "11668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1215:bv32)), 0x1:bv64))) { .label = "11668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv32, 0x1:bv32), 0x0:bv32) { .label = "11668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1216:bv32, 0x1:bv32)) { .label = "11668_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x2d7c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11648_0" };
    var Exp14__5_1243: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "11652_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "11652_1" };
    var Cse2__5_1244: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11656_0" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1244:bv32)), 0x1:bv64))) { .label = "11656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1244:bv32)), 0x1:bv64))) { .label = "11656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1245:bv32, 0x1:bv32), 0x0:bv32) { .label = "11656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1245:bv32, 0x1:bv32)) { .label = "11656_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2d74; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "11636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "11636_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2d6c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1246:bv32, 0x0:bv32) { .label = "11628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1246:bv32) { .label = "11628_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2d64; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "11620_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2e1c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11804_0" };
    var Exp14__5_1236: bv32 := load le $mem bvadd($R2:bv64, 0x17c:bv64) 32 { .label = "11808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "11808_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x2d5c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11612_0" };
    var Exp14__5_1230: bv32 := load le $mem bvadd($R2:bv64, 0x180:bv64) 32 { .label = "11616_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "11616_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2d50; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11600_0" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "11604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "11604_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_11872 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2e60; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2e60; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var R30_begin_outgoing__wrappee__AddressBook_11872: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11872_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "11872_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11872_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "11872_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11876_0" };
    $R29: bv64 := $R31:bv64 { .label = "11880_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "11884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "11884_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2e84; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "11908_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11908_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "11908_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "11908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11908_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11912_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_11872:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_11584 () { .label = "11916_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3028; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12328_0" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12332_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x304c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12364_0" };
    var Exp16__5_263: bv64 := load le $stack Cse0__5_262:bv64 64 { .label = "12364_1$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) 64 { .label = "12364_2$0" };
    $R4: bv64 := Exp16__5_263:bv64 { .label = "12364_3" };
    $R3: bv64 := Exp18__5_264:bv64 { .label = "12364_4" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "12368_1" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "12372_1" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "12376_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3034; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12340_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12348_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12352_0" };
    store le $stack Cse0__5_250:bv64 $R4:bv64 64 { .label = "12352_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12352_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12356_0" };
    $R30: bv64 := 0x304c:bv64 { .label = "12360_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2ef4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "12020_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "12024_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2ee4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2f7c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12156_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2f6c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "12140_1" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12144_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "12144_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "12144_2$0" };
    $R4: bv64 := Exp16__5_244:bv64 { .label = "12144_3" };
    $R3: bv64 := Exp18__5_245:bv64 { .label = "12144_4" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12148_1" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12152_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2f54; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12116_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12128_0" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12132_0" };
    store le $stack Cse0__5_302:bv64 $R4:bv64 64 { .label = "12132_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12132_2" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2f4c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "12108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "12108_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2f34; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12084_0" };
    var Exp16__5_295: bv64 := load le $stack Cse0__5_294:bv64 64 { .label = "12084_1$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) 64 { .label = "12084_2$0" };
    $R4: bv64 := Exp16__5_295:bv64 { .label = "12084_3" };
    $R3: bv64 := Exp18__5_296:bv64 { .label = "12084_4" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "12088_1" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "12092_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "12096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "12096_4" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "12100_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2f28; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2f10; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12052_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12056_0" };
    store le $stack Cse0__5_239:bv64 $R4:bv64 64 { .label = "12056_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12056_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12064_0" };
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    goto(%FUN_860_entry_67);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2f00; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12032_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12036_0" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "12040_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x3098; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_301: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "12440_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x3090; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "12432_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x307c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "12412_1" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12416_0" };
    var Exp16__5_283: bv64 := load le $stack Cse0__5_282:bv64 64 { .label = "12416_1$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) 64 { .label = "12416_2$0" };
    $R4: bv64 := Exp16__5_283:bv64 { .label = "12416_3" };
    $R3: bv64 := Exp18__5_284:bv64 { .label = "12416_4" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "12420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "12420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "12420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "12420_4" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "12424_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x3060; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12392_0" };
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12396_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12400_0" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12404_0" };
    store le $stack Cse0__5_251:bv64 $R4:bv64 64 { .label = "12404_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12404_2" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x2edc; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "11996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "11996_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2fec; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "12268_1" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12272_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "12272_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "12272_2$0" };
    $R4: bv64 := Exp16__5_233:bv64 { .label = "12272_3" };
    $R3: bv64 := Exp18__5_234:bv64 { .label = "12272_4" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "12276_1" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "12280_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2fd4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12256_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12260_0" };
    store le $stack Cse0__5_249:bv64 $R4:bv64 64 { .label = "12260_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12260_2" };
    $R30: bv64 := 0x2fec:bv64 { .label = "12264_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2fbc; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12220_0" };
    var Exp16__5_256: bv64 := load le $stack Cse0__5_255:bv64 64 { .label = "12220_1$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) 64 { .label = "12220_2$0" };
    $R4: bv64 := Exp16__5_256:bv64 { .label = "12220_3" };
    $R3: bv64 := Exp18__5_257:bv64 { .label = "12220_4" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "12224_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "12228_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "12232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "12232_4" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "12236_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2fb0; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "12212_0" };
    $R30: bv64 := 0x2fbc:bv64 { .label = "12216_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2f98; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12188_0" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12192_0" };
    store le $stack Cse0__5_253:bv64 $R4:bv64 64 { .label = "12192_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12192_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12200_0" };
    $R30: bv64 := 0x2fb0:bv64 { .label = "12204_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2f88; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12168_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12172_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "12176_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x3018; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "12312_1" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12316_0" };
    var Exp16__5_275: bv64 := load le $stack Cse0__5_274:bv64 64 { .label = "12316_1$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) 64 { .label = "12316_2$0" };
    $R4: bv64 := Exp16__5_275:bv64 { .label = "12316_3" };
    $R3: bv64 := Exp18__5_276:bv64 { .label = "12316_4" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "12320_1" };
    var Exp14__5_278: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "12324_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x3000; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12300_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12304_0" };
    store le $stack Cse0__5_279:bv64 $R4:bv64 64 { .label = "12304_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12304_2" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    call @outgoing__wrappee__AutoResponder_11584 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2ec4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11972_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "11972_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "11972_2$0" };
    $R4: bv64 := Exp16__5_288:bv64 { .label = "11972_3" };
    $R3: bv64 := Exp18__5_289:bv64 { .label = "11972_4" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "11976_1" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "11980_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "11984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "11984_4" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "11988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "11988_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x2eb8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "11964_0" };
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2ea0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "11940_0" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_280:bv64 $R4:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11944_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11948_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2e90; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11920_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11924_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "11928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "11928_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2e7c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "11900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "11900_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2e74; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "11892_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_10560 () -> ()
  { .name = "sign"; .address = 0x2940; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2940; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10560_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "10560_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10560_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "10560_3" };
    $R29: bv64 := $R31:bv64 { .label = "10564_0" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "10568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "10568_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2960; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "10592_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "10592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10592_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x29bc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10684_0" };
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "10688_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10688_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "10688_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "10688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10688_4" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10692_0" };
    store le $mem bvadd($R0:bv64, 0x128:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10696_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2988; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10636_0" };
    store le $mem bvadd($R0:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10640_0" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10644_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2980; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "10624_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2978; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1040: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1040:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1040:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1040:bv32, 0x0:bv32) { .label = "10616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1040:bv32) { .label = "10616_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2974; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x299c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10652_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10656_0" };
    var Exp14__5_1030: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "10660_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x29ac; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10668_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10672_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "10676_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2968; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10604_0" };
    var Exp14__5_1031: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "10608_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2958; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1039:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1039:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1039:bv32, 0x0:bv32) { .label = "10584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1039:bv32) { .label = "10584_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2950; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "10576_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12832 () -> ()
  { .name = "bobToRjh"; .address = 0x3220; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3220; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var R30_begin_bobToRjh_12832: bv64 := $R30:bv64;
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12832_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "12832_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12832_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "12832_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "12840_0" };
    $R29: bv64 := $R31:bv64 { .label = "12844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12848_0" };
    $R30: bv64 := 0x3238:bv64 { .label = "12852_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobToRjh_3 {.address = 0x32c8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13000_0$0" };
    $R19: bv64 := Exp14__5_1205:bv64 { .label = "13000_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13004_0" };
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "13008_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13008_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "13008_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "13008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13008_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13012_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12832:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_11872 () { .label = "13016_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x32b0; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12976_0" };
    var Exp14__5_1193: bv32 := load le $mem bvadd($R19:bv64, 0x11c:bv64) 32 { .label = "12980_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "12980_1" };
    var Exp14__5_1194: bv32 := load le $mem bvadd($R19:bv64, 0x120:bv64) 32 { .label = "12984_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "12984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12988_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12992_0" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @sign_10560 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3278; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12920_0$0" };
    $R19: bv64 := Exp14__5_1201:bv64 { .label = "12920_1" };
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "12924_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12924_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "12924_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "12924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x326c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12908_0" };
    var Exp14__5_1192: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "12912_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3264; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12900_0" };
    $R30: bv64 := 0x326c:bv64 { .label = "12904_0" };
    call @outgoing__wrappee__AddressBook_11872 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x32a4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12964_0" };
    var Exp14__5_1209: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "12968_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x328c; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12940_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12944_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12948_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12952_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    call @outgoing__wrappee__AddressBook_11872 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3288; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x32dc; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1191: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "13020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "13020_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x32e4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1195: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "13028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "13028_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3284; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1200: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "12932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "12932_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x325c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv32, 0x0:bv32) { .label = "12892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1210:bv32) { .label = "12892_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3254; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "12884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "12884_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3238; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12860_0" };
    var Cse0__5_1196: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "12864_0" };
    var Exp16__5_1197: bv32 := load le $mem Cse0__5_1196:bv64 32 { .label = "12864_1$0" };
    var Exp18__5_1198: bv32 := load le $mem bvadd(Cse0__5_1196:bv64, 0x4:bv64) 32 { .label = "12864_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1197:bv32) { .label = "12864_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1198:bv32) { .label = "12864_4" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "12868_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12872_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "12876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "12876_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f20; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16160_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "16160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "16172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_9312 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x2460; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x2460; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9316_0" };
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9320_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "9320_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9320_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "9320_3" };
    $R29: bv64 := $R31:bv64 { .label = "9324_0" };
    var Exp14__5_569: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "9328_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "9332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "9332_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x24d4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9428_0" };
    var Exp14__5_558: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "9432_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9436_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9440_0" };
    var Exp14__5_559: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "9444_1" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "9448_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9448_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "9448_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "9448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9448_4" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9452_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x24cc; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "9420_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9420_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "9420_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "9420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9420_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x24b0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "9392_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9396_0" };
    var Exp14__5_566: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "9400_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9404_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9408_0" };
    var Exp14__5_567: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "9412_1" };
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9416_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x248c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9356_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9360_0" };
    var Exp14__5_562: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "9364_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9368_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9372_0" };
    var Exp14__5_563: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "9376_1" };
    var Exp16__5_564: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_564:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_565:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_4" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9384_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x2484; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "9348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "9348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "9348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "9348_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x247c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "9340_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @test_15396 () -> ()
  { .name = "test"; .address = 0x3c24; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3c24; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var R30_begin_test_15396: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15396_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "15396_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15396_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "15396_3" };
    $R29: bv64 := $R31:bv64 { .label = "15400_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15404_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "15404_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15404_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15408_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15412_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15416_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "15416_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15416_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15420_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15424_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15428_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15432_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15436_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15440_0" };
    store le $stack Cse0__5_45:bv64 $R25:bv64 64 { .label = "15440_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15440_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15444_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15448_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15452_0" };
    store le $stack Cse0__5_46:bv64 $R27:bv64 64 { .label = "15452_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15452_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15456_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15460_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15464_0" };
    store le $stack Cse0__5_47:bv64 0x0:bv32 32 { .label = "15464_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15464_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3cbc; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15548_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "15548_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "15548_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "15548_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "15548_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15552_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "15552_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "15552_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "15552_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "15552_4" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15556_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "15556_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "15556_2$0" };
    $R23: bv64 := Exp16__5_59:bv64 { .label = "15556_3" };
    $R24: bv64 := Exp18__5_60:bv64 { .label = "15556_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15560_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "15560_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "15560_2$0" };
    $R25: bv64 := Exp16__5_62:bv64 { .label = "15560_3" };
    $R26: bv64 := Exp18__5_63:bv64 { .label = "15560_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15564_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "15564_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "15564_2$0" };
    $R27: bv64 := Exp16__5_65:bv64 { .label = "15564_3" };
    $R28: bv64 := Exp18__5_66:bv64 { .label = "15564_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15568_4" };
    assert eq($R30:bv64, R30_begin_test_15396:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12832 () { .label = "15572_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_331);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3cb4; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse1__5_73: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15540_0" };
    var Cse0__5_74: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15540_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_74:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15540_3" };
    $ZF: bv1 := bvcomp(Cse1__5_73:bv32, 0x0:bv32) { .label = "15540_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_73:bv32) { .label = "15540_5" };
    $R19: bv64 := Cse0__5_74:bv64 { .label = "15540_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3cac; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15532_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15536_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3ca8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3cac:bv64 { .label = "15528_0" };
    call @chuckKeyAdd_8704 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3ca4; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3ca0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3ca4:bv64 { .label = "15520_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3c98; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "15512_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3e5c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15964_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15968_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3ee0; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16096_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16100_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3eec; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16108_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16112_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3e54; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15956_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15960_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3e44; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15940_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15944_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "15948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "15948_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3e3c; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "15932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "15932_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3e28; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15916_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "15920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "15920_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "15924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "15924_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3e24; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3e20; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3c90; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "15504_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3e78; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3e70; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15984_0" };
    $R30: bv64 := 0x3e78:bv64 { .label = "15988_0" };
    call @chuckKeyAdd_8704 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3e6c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3e68; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e6c:bv64 { .label = "15976_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3c8c; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3e1c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3e14; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15892_0" };
    $R30: bv64 := 0x3e1c:bv64 { .label = "15896_0" };
    call @bobSetAddressBook_9312 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3e10; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3e0c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3c88; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3e9c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16028_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16032_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16036_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3ed0; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16080_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16084_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16088_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3dfc; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15868_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15872_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15876_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3df0; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15856_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "15860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "15860_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3de8; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "15848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "15848_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3dd4; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15832_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "15836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "15836_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "15840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "15840_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3dd0; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3dcc; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3dd0:bv64 { .label = "15820_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3c84; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3dc4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15812_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3dc0; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3dbc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3c80; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3db8; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3db0; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15792_0" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @chuckKeyAddRjh_8832 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3dac; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3da8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3c7c; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3da4; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3d9c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15772_0" };
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @rjhKeyAdd_8332 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3d98; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3d94; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3c78; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3eb8; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16056_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "16060_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3e84; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16004_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "16008_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3eac; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16044_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "16048_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3d8c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15756_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3d84; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "15748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "15748_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3d7c; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "15740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "15740_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3d68; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15724_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "15728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "15728_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "15732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "15732_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3d64; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3d60; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x3c74; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 {.address = 0x3cf8; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3cf0; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15600_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3ce8; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse1__5_39: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15592_0" };
    var Cse0__5_40: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15592_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_40:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15592_3" };
    $ZF: bv1 := bvcomp(Cse1__5_39:bv32, 0x0:bv32) { .label = "15592_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_39:bv32) { .label = "15592_5" };
    $R19: bv64 := Cse0__5_40:bv64 { .label = "15592_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3ce4; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @bobKeyAdd_8000 ();
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_263 {.address = 0x3d54; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3d50; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3d44; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15684_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15688_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3d40; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3d38; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15672_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3d30; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse1__5_81: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15664_0" };
    var Cse0__5_82: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15664_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_82:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15664_3" };
    $ZF: bv1 := bvcomp(Cse1__5_81:bv32, 0x0:bv32) { .label = "15664_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_81:bv32) { .label = "15664_5" };
    $R19: bv64 := Cse0__5_82:bv64 { .label = "15664_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3e7c; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15996_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3ec4; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16068_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16072_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3e90; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16016_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16020_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3d28; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "15656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "15656_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3d20; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "15648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "15648_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3d0c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15632_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "15636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "15636_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "15640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "15640_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3d04; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15620_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3d00; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_317 {.address = 0x3c70; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_313, %test_315);
  ];
  block %test_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_317);
  ];
  block %test_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_323 {.address = 0x3cdc; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15580_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3cd8; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3c6c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_327, %test_329);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
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
      { .name = "_IO_stdin_used"; .address = 0x4010; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b68; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201d8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201e0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201e4; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5b6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20220; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20180; .size = 0x20 };
      { .name = "bob"; .address = 0x20160; .size = 0x20 };
      { .name = "chuck"; .address = 0x20168; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20158; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20188; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20184; .size = 0x20 };
      { .name = "rjh"; .address = 0x20164; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1990; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1aa0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1a08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1a40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x19c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1ba8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1c00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x28a0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x1f40; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2180; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2350; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x2460; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3220; .size = 0x660 };
      { .name = "chuckKeyAdd"; .address = 0x2200; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2280; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x3bf0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2740; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xcd0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1410; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3c00; .size = 0x120 };
      { .name = "deliver"; .address = 0x2500; .size = 0x420 };
      { .name = "findClientAddressBookAlias"; .address = 0xe60; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2850; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1020; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xd70; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc10; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x11e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x180c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x18d0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1600; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1350; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14b0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaa0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xb50; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1290; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3530; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3644; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x33a4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3320; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x374c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x34ac; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3428; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x27c0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x27e0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2aec; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x2584; .size = 0x420 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2608; .size = 0x960 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2ad0; .size = 0xe0 };
      { .name = "initClient"; .address = 0xa68; .size = 0x180 };
      { .name = "initEmail"; .address = 0x32ec; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x35c0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2800; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3ba0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3b80; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x36c8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x37d0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x27a0; .size = 0xc0 };
      { .name = "mail"; .address = 0x2c00; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x30a0; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2e60; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2d40; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2c50; .size = 0x720 };
      { .name = "printMail"; .address = 0x3b20; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x39c0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x38a4; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3a70; .size = 0x580 };
      { .name = "prompt"; .address = 0x19a0; .size = 0xc0 };
      { .name = "queue"; .address = 0x2770; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2300; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x208c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2104; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x23ac; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x2408; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x31a0; .size = 0x400 };
      { .name = "select_features"; .address = 0x3870; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x3880; .size = 0x80 };
      { .name = "select_one"; .address = 0x3860; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3130; .size = 0x380 };
      { .name = "sendToAddressBook"; .address = 0x292c; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1108; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf48; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xc80; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1240; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1880; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1940; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1770; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x13c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1560; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb00; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xbc0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1300; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3580; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3688; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x33e8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3364; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3604; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3820; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x370c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3790; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x34f0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x346c; .size = 0x200 };
      { .name = "setup"; .address = 0x1ec0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1ca0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1c4c; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1e40; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1de4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1d70; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1d20; .size = 0x280 };
      { .name = "sign"; .address = 0x2940; .size = 0x480 };
      { .name = "test"; .address = 0x3c24; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x3890; .size = 0xa0 };
      { .name = "verify"; .address = 0x29d0; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x3734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf2xUR36ft28NBpyYxk5NkzReA6rARxJ0t75zeqieZzsiVTmVA/eUS6J616A2kpGSCC6yIK3XB5yii9t4";
      "wSlUQvISoZOX81WWjmuZlh9rDjVUTSsnl9Bryp12127C5WhLaxy82Gb7+c7Me/v27VvHOHd/WO+9me+Pz3y/3/nOd2bW8wcu";
      "JudNFv/zCjZ4tYoNMhbbMX9gbDhldl6tD5kffNZf53rzg99msfcexd9/mux0xuS57DoW/wgy04zdZDe25kz0BfEn8vljV/An";
      "269vzXHGzqTy+bqFdDGDDbCYETfwbMCzhbFfphjryEBGQ3prLgoZN03jNAvUXyU5XvoGxv557VzvT6yqvtcb5qyjY6DPgrf1";
      "5tZcl+QNOLzzBy5IW0ytYrka8Ee+bT3JDfYViXdyay4Geil/A899F+P4d/yFYK/It40np1bx3PyBSyV2u4bxLWS/edh/HQNW";
      "/JHuEJ67IizekGBxFjLiXZD/OvQQHY1J0rzARX0le3kEdmBB9huhF5iwfQb/PTDv0jmv/VsfZC9HDNZBfCk8Dfijvoq9HCUZ";
      "kGtwnkvDjo4c0oV3o1m1F7VtKbS55Se0fNirg2RntGzJw1nOlmFsYblSParfLS+l5YUCEu8OkgkfdEB3Ywn/ABfUXtT2mk9b";
      "f6HNa58F8Q8w4eDvd9nb0aX6l4z/hA/WQZ+240vEf8KF/7gP/sFS/ISb5DFTyZOxDpk2r5xjCSMeCqt4vBHQ8RguyHdoNima";
      "dwxNs8mHZrMnrjcXx3UWce3Gl9b4YpAZ0PbF/O44abJwC/pjFayjhfqDZPOAY3MroPpDQcVHNEY+L20VOMPFNPRkDEXDAwWa";
      "zLymGebiBmjk+wgXv7Dfz3LxkX4nXYEE+Srg+C9wiouf27QpLv7Dfh/l4qf2+zkuPvDM36zJGu0x01hozJGA8omxDPjA1wr7";
      "Ue5u285FLzO6Q7BJWwcX5DP6TsAu/BnYF+8cbYwNPWvbwwT/Ls2/u52LIeKHPXY/rfjpO3E33xHZxqU/lIyhZ0t4mxUvh512";
      "b1Fjp+/UHHi5m1fpt/36c69fdRwndBxHzELM9WnfpYPKt5bjNyZuQ46h/RYydf9d22dM/E+RbwrzQX6PqO8+xpqUL5mYAL2U";
      "ZShZmVktK8XENdtfp5jAOlBHa0TgHBNX7fdRJn7ya45XqeenC8erpHlHxat8H1fxKt+vqXild2mDy4V4lf1XVLzK90kVr/L9";
      "fRWv8j2t4vXz+E+No7z/1BiU/wpYlb+c7/GC/9TY/P2nxqL8p8bo8l/a5b/3S/0X0uOS6yjGdRJPWRvc5E6esvGw67wIH7uh";
      "vinep8usz3752+Y3bhbGa9xgJfqM60tbfxz+ucK64rTd8mmbubf1pyDfhX/GB/+tz4m/0irFynzagtbS8FcaBfxBoxQ/M+55";
      "/ZQ1LK17WCeI3lk/EwX7ODTHFY2zfh73oTmhaJz188TC62dE4+OufNRHtbWeowmzOA+NYW7K3BJ0zds1lpy3J119UXvOrrbE";
      "TXs+1Vriv+z3RyzxiXsuV1nFeSdkiayeI268MU9eoXzq2MBQ817Kq1W+QG6V48g4eAxxq0ivoiOaMTtXrjHEL0Hj5JFHDPGx";
      "ziMn5zRNyPDF9yux5+YF7LnBZc9NLnuGPfZc77Fns7JnUaybOjYDBayWnc8QSybqoBZmdnPkafOsercwFlo/3GOw6akOamGB";
      "7hjkmahnJHbwnAR2WkemND5JizqoE3UAzTNzWNFSjWLBB1QXXQct1UG0NtGaNElPrGHeMSw6HjaViYcNnnhY7xMPmz3xEPaJ";
      "h2ajBNs95a52nzy1xaeNF+eue8pf7a78xX3y15bS/HVPY9jug/dpn7ZtS8y/2134t/ngf7oYf+Nc/phb/t/M5o/5nW3MHziv";
      "9vw7jeSUyU7fQmwzM7ZjuoblprHHHQRf9H6eq61kwqhkuQcZ2mt4LnI/y03ttJLzB348XHR2ADm3IKemiud+yNiZtFlzeu9K";
      "njsCOT/M53805PBdKss3ZbAzNr6uAM/FgDu6kgvOWq6SrL2Qc/T+Yvn7y8jvQh6xx9iwTMU/0/VQStaZwdP2GOjdPaeNHp7r";
      "BP1j8D+didCeP/sEEw1BnsvAPgYDVrQ9B92E41/y+WPZJ7jIwD6tQfb1Tp276GyEZK6v5EmSOwneQI+St414QX8BvJN42nVZ";
      "cITn1s/mzxxidK7y42Eb2wRsxAKxHROQ8Rh4J/Ft450AP2E+GGTJoJRfGFs9Yy/fh3GvXU17oEA3rZE0DqyTXw/1RGbs2DEp";
      "viimYC+G5y5uxGltZWkj3lUd27FhVsWV8+cnt2oRciOBgtzVsR0PzKoznoXmQkbHekjPBfoOueaC06/nwkLrk12/2rWD5EMN";
      "GcEYQ/oswKkrJnX7QGnNIfnSur+fCffcWsz8vtcx3et42JP+45HtC4xH9veX1qS/Kr/4ns8tYjyJLv/xyPYFxiP7ff1zIUm+";
      "a6DcqM8+p8C79y0jHvlL2IHmVjoQj2aZiN5hYvcd5FHYxqJa9ojuD5nx6Efov8vE8+iPoo/0Rf5K9Uc/wTMCmoAh7HPSHXfs";
      "+qmQ/0hvF/Ry7DEen88fo6dch5brdT6o7UJnGdDBzyg/8Xc0joQZD0O/LYN4uT4vSS8rrGFUx1iob2iMteCLBYLxx8EXuaN4";
      "7NqI9Ll5ov/KBdHa+bUBY+AjGsNliWGcMNR4MBioE6xTjr5xkvGASx/VEdELxbJXkmwa4ykt/xwTbyM3Rv+xmI6BzkLthdxb";
      "l4XsVulzFVMce7prWAfp6d6PhIyCHUPajhQDZEc7fmT7iPqWfZftuTA2TJhk2znV5qf3gksvs/dBWi/VxKSTYsStM+LSKfu0";
      "zoi2g9N+rhDHJbph86G5Qux4dVONK8dwVusfd+kY1W1XPJiGXbpTxXOoRD/2nL2kH89fp80X0t/p0s989Hvnjq1f6nHFM7Vx";
      "l+3tOHTrT8uYL+inc4QWfdcgawzoa9F65fmfzl31A8V66/ud84FieTNKXkLLS2t5lHcborEddG5ty5HfA57v/qKzBl+sfrKt";
      "ncWy5feA53uJsinX0n2Bg5O+DxXbw4gtbA/a67Tos0SS2xDQcsOoU6Hb2I7nPvwhDqS8HiVP0mzWNO14vqBojD2u8/hNur8Z";
      "z+ddMiJ+68d5584M9XOjzIGhYDyDOvHdmfyxzBMKbyhQiAdaA4iOajMWCcbfnpE1nxwnneMY+XzYWE37hJrGnYjl2N1805dz";
      "8t5Q0QQtkZkHTZXaKy+EYXSRGL63AIYvagwPLgaD3EcYjbdAp/YQBTx/ASy9y7AmVbCO3pWYm1hfZB/0fwd9F9HH0HcRfRGs";
      "VxfvV7kyhnWDvcYF5nJYrTHB+H4ti2SQLJuOMBtrDDGId8Ja/wwTRx81xJtrDUH7FveeRdJjrJlZe6wPNt5GHRqZzTd9CPmy";
      "n8Z5R41zBuOUWGJcJDD2n+lv0kX9Rq0hSCfpI72kc8LmOQT8c/nwuOc+lOI6Q35Y5L2mvA/R9J3QUch/Y8PWI4bgoeIai+jT";
      "mp49Uzin9e1/zVq4/5Bf//lklvbDrvijuMvYfmcV8boZtS/qxF5h90N8f3r50EO9gUB3pm7oIYrDEGMrC/vIz9wPj3vOU8c9";
      "56njxeepF4rj0saFGPrFbcwNvFMc0V7fjqMQndEgHugsjGpIO46+BPuGYV/3/pJoiYbO8ALa/zYd8RTvddXY3DYsOs/Ra1VK";
      "3225z0pJbgB6Wge56MLcbNFrmzzXpzsewkG5bZMh6Mzm/9Q+UvH0O+dP6nuAq7sgHTfGevBssPcX55MT2p/2nQvpUFiUjyYg";
      "h+68os2WiObzTdFNlmgApihsNlHNcr+DOUR3dhPVPBe5i/bNlrBjIfMwE7R3zX6BiTjZ/2Eusl+gszPkhdXW/gxqQdrHyrPi";
      "SjV/JsF7CPr6wnKuNvWtt8RJzNk+2HwC8lba+iArjbnat6FYH+23s9UVG79l66t+aiPpo/12aHXrfiuX7zgYNMQVOb9UvGRM";
      "c+N57MkzZttG8t+Vu94cxxBLRqOsz3WNTblLnnPTvsWsbaTcOSJlqHc79/zorvKFgTGthT/fgo2GEIMx1N1DiMEG+NNEXwT2";
      "TSHPRLlrPKuCGyfqWK6VxrKqfaNttz6yWx3P9TYbopcjDvMuHfD/x+5v+J/sKnXApgnYLLqlVMdGrYPk2nrIVr1h6NhiyHqc";
      "7KVyeEVc2q2eiRriq1drDtWdTN/HRfX8ZTHKI5eGRzQm9qr6HnbZX9Zuy3TttqxwRsvpXiyobNWi6zpbf6aGiVufQncNcq08";
      "67o0fBQy7Xi16SaQpwhn12pDXAf9BHIQ4Y2sUTi+Y8+V7ZYcwxjZtpyMKkP8m1tGrZLxLVvG05Z4337fZol3ffK/PddiGKfp";
      "shXl9raYqmMj9j5O54ZoQPW3A9PhM3TnXdFN9jp8Vr1HYZeD41ys0/eJTM9jqkNpvWhDjKyj+/JmtU9/S++fpLwRJYNsfXhU";
      "vVOOOXhF3aM6dKdUH+XOw8Pq/eQ86FLqrFrih2/HpV/HhkmvhdhpQ+yQjQ+eU/eoBy9zee948B0ubeWtr/zu/2OVyg4xnZfo";
      "TP4H2te7oScW5oIjJ6lcXxGfrDaS2XVYl5B3uj+ls1C082XxF/A+WW0lM8hB2XUqZmM94F2h7MWq1J1FFrFFuWSQzvgQXzKP";
      "uPVt4iI166/vD136tvnpiyBulmv/INZiWHfcOierA8lXtN7J6tYk6Y49zwXFYwS0KTeOzei77Y/jMReORj8ce7iIzkB/ban+";
      "b3j1o1ZZxVitH+0feGn3aaygfZPqIcljNNJ8nXwD+IDt9+j88w3gqVHrAY2P1iwaky3btgvp+KJLRyetgdBDaxTp+nvSAXxn";
      "vfclZdbXP1WxOtoGXbuQj3f5rK8Uu+sxX9qxvrbp9dXh0eur863XVyfmsb62YX39msYDX4120dpLNRzyhwV7FO2VA+7YHhum";
      "dR32qbOArQ/YqI3suRbtXZAdhWyiaSIaYKF63BpQv4sgffD5KEstk/pGpmE3fFvgX8c6N7ZA/7pF6H8Ushpc+lslP/IH9Fta";
      "/4NEo/U3OPovFOmnGvF1YJhCWxR1cahSYVirMdh5LhIsrKUk++5dufcYpRo2jZzm/r0hraFZqjPeUpjWAdNajemmiw+1SBOd";
      "Qe1+1BK71qKWMINYl83GoXngofyNb5JJbZBXR+sm3SvSekl3cqgVRxtce9FQu1V839xu+Nbr7t9PyPO0wlo4apxR90GuOm9U";
      "1mSjhXsi399gFNeGiueMc0ekZfjcyfth6CmDYd8SMPR4MOxbJIZYGQyvLgFDzIPh1bIY3ivCkC7+DajDf83/954LYkir33MW";
      "ZJT+vtMXw/UyGCYLGMqdny+I57oHz2RZPMV+SZTxy4kl+CXh8cuJRcbGcBkMp5aAYdiD4dQiMQyWwdC/BAyDHgz9i8RwvAyG";
      "gSVgOO7BMLBIDC+VwbCn9G7+nuLzJQ+ePcV4qO0HBqv17qH9vkP6LqfQVthTJCr0HZO+05drU2x5/L+n8sec79Ty+Cfub1YZ";
      "/2iK7icvybVQtvHKeGZKrfnqt6dKThb7Xwt1/oegz1bLMzYpz8Le+AN3G2Ra2G+M6zberPYNdJ9K5yK2jivldGBfMebVgf3w";
      "Oa8O7Ef+ztaBvd7HJfW1sk0a9dXf0v8mPKzvSszCXZxjh0Rl/JS2g9OWrowPeTGCTmLEmI678YDW4mqcR8rxAOPrXp4tiufw";
      "VGF/SHjf/Sy8fEW8x4s3tiK+16sbdFL3JkvscesGrbVZ6f6TcjzrLdHp5dmgeL7pxluv8dbre7kyc0veaUl/roj//pTcN47S";
      "3GJyXqAP7W1Txb+f9MZ7ufmX0rWU3D+V/o4FPkA9o+OvpA/5PueqZ9zzzbaL3c5RzxEmq9aew8I5NzmK9lr8TT8XSP4m1Yz4";
      "u73LTK7Bsw5/ue5g8iE8fwt/s3srko/g+TD+8r33bdxnsvCbQRZ+ZTkL365k4Z4VLJzD37MrWfirVSw8dz8Lp19EnYf3dDcX";
      "zGBNCcYGU4yFv5FT/6uS7mZi7zLss7BPpfOY6edak7d3tSVz3e3J2b1PJecPvD28cz5fdwR8dFYYm8uHj83kjxFPDPuAMGGe";
      "yzfZ9n0NdHTGHcHeT9nQcO4+2Cq9h7xP3VGE8E1yOPZ402Zt4/u5fFMP+Jsgk3SlIBc4m9z+ewn9iRkf2Sv1+Uello396pch";
      "55/go13gCWEP+BV8/wOwX0bbH5OcT/PhZrR9Cba4iLZvEh3aniQ6fP8R2Wq6VFdK/y47hD3q79L5BJ3FTuflHRF90z3R98H/";
      "FPjTU/nwV9F2BDq+l6c7XOidcsnU9zdcy4zgSfuY7ItMyHucqbxzryX99aLcc9c9Tlj/Nx/egrYJjOkN+q10jAk6Q6Jx033a";
      "d2nfoe+WSLeDr5+JgzYd5Mbsd7T/mc1ziIm/dvNA3ivUp+/Qfma/o/1Dz++X2WfMv0X0v/c5+z+v/nvq/3+TtK+pNDcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ff4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4010;
    .size = 0x288;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQ0U7CMBSGp5d7inMDdxKCFyZESRCGWVQwA024arr2uBXGurQdCW/vKWMENJ7s5v/7nW/dboLbwI9BLnKG";
      "xmhzzLjjqmC2QjF4YJXRshbuftATqugJf94PmmGsdlwwlqFjLleWcZP5vlApF6Jh/SgYQR+6XVDw+ASevBsRaie6Lt0/Hneo";
      "sN1PdTqEjgzbbDb5VRZ5LbYXDfHApUQJRFrY4qHpWyDFb20QJBZqjyYM/Oe2CYmxWEpVZsBrR5ytdGnRb5Ko4srAnhdK0uvo";
      "OfqO+7TkTvdp950GIrkFVfr7kMpCqvU2/MtZFLqk+6JAVSlSeeajQG4RKKEBDrZONygccAI57MjGMyShPPQaYzwdhgAd1fpn";
      "yeL9slktrs/jJUui8XT8/BZd9dF8kqw/VtHUt/Q/TjlezOE1Wp9KmmX8Mm8gdc7j1WfS2s4ZvqIknsVn4a/5AdpmPw+IAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4298;
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATURQG4GUoEKBAgAKZwVRUrIxAZAZTgYhAVCAqKxArEBUVlRWIFYgKRGUFIqIioiKyCpZ3eId3eS+P";
      "gfAOMzCHb9U3N3tz/nPu3t1ydOvx8bEkWUqSJL0YsXYkSTJO+a1giyOe5LFLEXPMeZYdrrDPLmtFRJ8Zk21J0mOT6eWIjItc";
      "Yck+W1fs254kA7ZYXFWf3WsRy8yvR2xw/kZEyfbNiMYOuWxzxEVmffnscZPpLftq8thm43bEEgt2mN2JGHDirvyd8jnJhXsR";
      "MyyZs3U/oscOhxxxcpc5H+iXKWc5zyV2eKF6PogoWH+o/m55bHCdTdYemZM5lzngBk8+lsMOJ8fVf6IfdrjAH0/NyTPPzMmS";
      "9T3qP4+YZsn5ar0Zscoe+5x4oY+9+mSTBeeYvZTPT1yvnr9yLuy8jhjbpy9OsfYm4gRTnmabZ5nxAnssqn1vI0Y8z7SuDtts";
      "vdNXZSmPp9hl9l4ee0z22/9Bfyw+OlfWPnu/XOFqtf4ihzmHPDV0TgesOc1rzDj+1T3jDDe4zCHvsnHQeXzTF2c5zxWusmTB";
      "9Ls5eIaTE0myxhkOucjmD/eIC+xznckh94MpWz/1z5xLLNjlgH2WHFb7WT+s31/mZvrb/zhgznzk/rHkJmt/5Pg+Z5lW3ynb";
      "PMesWv9VnzmH7LDekM8mS86w9s/cTLnMNrv8D4HZMrUMBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46a8;
    .size = 0x14c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPUxbVxTHn40BBzvUbT1YqpUyeGBgYGBg8ID9DHGo+RCxEreiEpVQlMEDAwOqGBg8MDAgYVraGsTA0AFV";
      "DAwdGFDjpiRxExrbCUn5SuSBIQODhw6Rbv/3vfvMsXnG94H09B73/zvnnnvOu+c+8Cj6j+37McUxc8v2hftLxYPffbiCfzDW";
      "w8VQ6y0+1oVrHmPdwoaP9eHawFhQjHXgiuPKYSyq2bZ3rDrWmsJL9uHjo3y7YTeD6yMYh7Dz4lrA5XzEWKdu51m1r9n83D+P";
      "55GYV4xH246P2pWQi8eUxdUNfYLoMaGHtbvqCvObWEMZ1wT4UcLf0biwSzXsBM/XH7Apyhz4JOEHa/2bzDMOu98tzLMA/uAa";
      "82Rh58nKz1MG3w1+/RIfckXr3AN8LruirMDujNiNCP0bERePJw5u4s9q7r7gYoLT7xGNT4H3PWbswKS+Y2IdYXHncWyD333c";
      "OI5DcHN/yfnlvLtJUTr3GEvUzX81HwSf2JPPexL8zJ71+m7AbsvCPAXw+9eYx43N6HwiP08QfOcT6+/RNOwWYbdJ7IaEfo/U";
      "LwPO95SxjEn9VBFXlLwXOfDzT6/2y/tJGZz7GWNZwt0l/cTbjHw/k5uX5yEC3p+znu9Z2CVy8vneBD9zjXlKfD2S8/A+7G3B";
      "+wPeXdOHuzC+h3EfGY8IO57/mNBF3+9ebVlrDi850k2RZfvg8VExX2jXzodpcGfgenXOOB/SNkAGswLmY67S0y+YuM7wfOyA";
      "6f2bMSf6mRLW54tqy9efB5YcI/lRsdAhPVC+vjLsnM8Zi3Hfg/o6+Li7VVGiNeM8fwGMzz6Xy5/W/8Cvg5++VKeIa8B4jwif";
      "An9uwf82eM8Lef8l8PEX8v69TvRNSf+8VhHw++BnSa0iS/avjfOe1/khmK595NZWU89km15QfYvqT3cqT3r/g23wH8b4NwNq";
      "W9XvVfG+h0j8BfCpGn64hqf5cdxA/DX8V2K9/Sb57AHf8VI+nknwU3X4kJiH+k+D330p6qVW1yts2NHzH/wp+PFL8Ycq9aX+";
      "y+DdeXk+0IYa5sW5WIen8cTBT4BPX1pvuHIODJD3JwV+H3yqum/w1p3nNpz5FUx3oT7DvxlzYBbBdNlq+o+6bH/QJhoQ3ine";
      "y/4Dmymaf1Ny3edCvy1Wf4saMXO9F/pO0bwXcj3RQJ+5QufrXRH6KFmvin5m7Cme5x0wZ0X5ff0BvPMVYwtkn+o9tbLfRAfW";
      "Y/TjAJgE7yH+DX+83wehJ6AvmuTwPlnrJLhdcAqpy22S6xT09deM+Ulc/WSeDegZ6N7auo5c9Ant/Ac3f1DJh+Zn2Oz9B7cF";
      "rkQ44/w3/m4YJd8rgZvYv28q82vr/E7oCbF/eewxcA/fMtZnv4jTqAf3k4Q+f2ier3tkvWlw5+CmCBerquuA5m8HXO8RY3OE";
      "G63htP4PbhFcjqwX/fmuvndCrrixiUS9vIik61j87Sf2722Sjx7ofdAjZN5Bk/dtHE/j4ProHqr9nibrXsBTUsLvNp7mLfgt";
      "4WlFwq/7E/i24DcIPivhdxLcqQW/afDnEn53wPlO5P1+AN950tivFxs+YsFvBHxcwm8S3JQFvxnwcxJ+s+AyFvyWwW9K+PV/";
      "iu9ZC35j4A8k/E6DU07l/Gr//wDvOTXvw1zPCn/19BL085P6uuMzmEP3El0l6wpAL3B78u02JvpeXLv3a30mBm4PcWwpF9yQ";
      "4Iy+GiN5mAUffSfH8zg2uf93lb/PNd74fwI9WwvglPf111MWOj03K98l5Fzyf4798r5+3oLQfdADRDfi4LUdh+6HXtDPg6nV";
      "9rWb4SV32qUut/1wQ/3RudKq/tTyc7P6iyPT9C0m/vfwzdvXB8VX4kzrgNk6fEz/VjkbtTmMs7FSfzCLJfP1avVvoDu8V+uB";
      "BnqkgT7ZQE810Deu0PnP/3MODMvEFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGMD5qCCDTJPyoyQESiZgKOkgLtwXGIO9Fw4NWrePUuyLAeisYc5PMIZPE+U";
      "Cf7YKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3Kw2MEYuMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8X+74lcVfuPunf8cH9Kon8gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
