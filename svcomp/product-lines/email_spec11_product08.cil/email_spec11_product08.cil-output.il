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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "2264_1" };
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_12868 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13632 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3540; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3540; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13632_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "13632_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13632_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "13632_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13636_0" };
    $R29: bv64 := $R31:bv64 { .label = "13640_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "13644_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13644_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "13644_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "13644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13644_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6256 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1870; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1870; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_894:bv64 $R29:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6256_2" };
    $R31: bv64 := Cse0__5_894:bv64 { .label = "6256_3" };
    $R29: bv64 := $R31:bv64 { .label = "6260_0" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "6264_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1894; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "6292_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6292_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "6292_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "6292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6292_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1908; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6408_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x18d4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6356_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6360_0" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "6364_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6364_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "6364_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "6364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6364_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x18c0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6340_0" };
    var Exp14__5_898: bv32 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "6344_1" };
    var Cse0__5_899: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_899:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_899:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_899:bv32, 0x0:bv32) { .label = "6348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_899:bv32) { .label = "6348_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x18f8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6392_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "6400_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6400_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "6400_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "6400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6400_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x18e4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6376_0" };
    var Exp14__5_900: bv32 := load le $mem bvadd($R1:bv64, 0xb4:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "6380_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "6384_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x18b0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6320_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6328_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x189c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    var Exp14__5_896: bv32 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "6308_1" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "6312_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1888; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "6280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "6280_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6284_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1880; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "6272_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_6416 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1910; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1910; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var R30_begin_bobKeyAdd_6416: bv64 := $R30:bv64;
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6416_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "6416_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6416_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "6416_3" };
    $R29: bv64 := $R31:bv64 { .label = "6420_0" };
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6424_0" };
    store le $stack Cse0__5_946:bv64 $R19:bv64 64 { .label = "6424_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6424_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "6428_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6432_0" };
    var Exp14__5_947: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "6436_1" };
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    call @createClientKeyringEntry_6256 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_961: bv32 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 32 { .label = "6720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "6720_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x6b8:bv64) { .label = "6724_0" };
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6728_0" };
    var Exp16__5_963: bv64 := load le $stack Cse0__5_962:bv64 64 { .label = "6728_1$0" };
    var Exp18__5_964: bv64 := load le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) 64 { .label = "6728_2$0" };
    $R19: bv64 := Exp16__5_963:bv64 { .label = "6728_3" };
    $R20: bv64 := Exp18__5_964:bv64 { .label = "6728_4" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "6732_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6732_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "6732_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "6732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6732_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_123);
  ];
  block %bobKeyAdd_9 {.address = 0x19c0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x6b8:bv64) { .label = "6592_0" };
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6596_0" };
    var Exp16__5_954: bv64 := load le $stack Cse0__5_953:bv64 64 { .label = "6596_1$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) 64 { .label = "6596_2$0" };
    $R19: bv64 := Exp16__5_954:bv64 { .label = "6596_3" };
    $R20: bv64 := Exp18__5_955:bv64 { .label = "6596_4" };
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "6600_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6600_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "6600_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "6600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6600_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x19bc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_948: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "6588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "6588_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x19b0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6576_0" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "6580_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x19a8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "6568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "6568_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1a18; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_974: bv32 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 32 { .label = "6680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "6680_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x6b8:bv64) { .label = "6684_0" };
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6688_0" };
    var Exp16__5_976: bv64 := load le $stack Cse0__5_975:bv64 64 { .label = "6688_1$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) 64 { .label = "6688_2$0" };
    $R19: bv64 := Exp16__5_976:bv64 { .label = "6688_3" };
    $R20: bv64 := Exp18__5_977:bv64 { .label = "6688_4" };
    var Exp16__5_978: bv64 := load le $stack $R31:bv64 64 { .label = "6692_0$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6692_1$0" };
    $R29: bv64 := Exp16__5_978:bv64 { .label = "6692_2" };
    $R30: bv64 := Exp18__5_979:bv64 { .label = "6692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_107);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1a0c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_959: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "6668_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "6672_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x19f8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_952: bv32 := load le $mem bvadd($R2:bv64, 0xbc:bv64) 32 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "6648_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6652_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x6b8:bv64) { .label = "6660_0" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    goto(%FUN_880_entry_111);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x199c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_980: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "6556_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "6560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "6560_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x198c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6540_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x6b8:bv64) { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    goto(%FUN_880_entry_113);
  ];
  block %bobKeyAdd_43 {.address = 0x1a54; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_950: bv32 := load le $mem bvadd($R2:bv64, 0xc4:bv64) 32 { .label = "6740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "6740_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1988; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_973: bv32 := load le $mem bvadd($R2:bv64, 0xcc:bv64) 32 { .label = "6536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "6536_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x197c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6524_0" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "6528_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1974; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "6516_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1964; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6500_0" };
    var Exp14__5_968: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "6504_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "6508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "6508_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1958; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "6492_0" };
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobKeyAdd_65 {.address = 0x1a2c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "6700_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6704_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6708_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6712_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x19e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6632_0" };
    var Exp14__5_970: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "6636_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "6640_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x19d0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6612_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6616_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1948; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6472_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6480_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1940; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_967:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_967:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv32, 0x0:bv32) { .label = "6464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_967:bv32) { .label = "6464_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1938; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "6456_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x192c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_982: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "6444_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "6448_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_7136 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1be0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1be0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7136_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7140_0" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7144_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "7144_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7144_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "7144_3" };
    $R29: bv64 := $R31:bv64 { .label = "7148_0" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "7152_1" };
    $R30: bv64 := 0x1bf8:bv64 { .label = "7156_0" };
    call @createClientKeyringEntry_6256 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1c44; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "7236_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7236_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "7236_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "7236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7236_4" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7240_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7244_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1c2c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7212_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7216_0" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "7220_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7220_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "7220_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "7220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7220_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7224_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1c24; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "7204_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7204_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "7204_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "7204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7204_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1c14; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7188_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7192_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7196_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7200_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1c0c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "7180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "7180_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1c04; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "7172_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1bf8; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_453: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7160_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "7164_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_7264 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1c60; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1c60; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7268_0" };
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7272_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "7272_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7272_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "7272_3" };
    $R29: bv64 := $R31:bv64 { .label = "7276_0" };
    var Exp14__5_1169: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "7280_1" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    call @createClientKeyringEntry_6256 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1cc0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7360_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "7368_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7368_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "7368_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "7368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7368_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7372_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7376_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x1cac; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "7340_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7340_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "7340_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "7340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7340_4" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7348_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7352_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x1ca4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "7332_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7332_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "7332_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "7332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7332_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x1c94; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7316_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7324_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x1c8c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "7308_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x1c84; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "7300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "7300_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x1c78; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1177: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "7288_1" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "7292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "7292_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_6752 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1a60; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1a60; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "6756_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6760_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "6760_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6760_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "6760_3" };
    $R29: bv64 := $R31:bv64 { .label = "6764_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "6768_1" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @createClientKeyringEntry_6256 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1ac4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "6852_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6852_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "6852_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "6852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6852_4" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6860_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1aac; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6828_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "6836_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6836_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "6836_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "6836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6836_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "6840_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6844_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1aa4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "6820_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6820_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "6820_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "6820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6820_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1a94; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6804_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6808_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6812_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1a8c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "6796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "6796_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1a84; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "6788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "6788_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1a78; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_106: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6776_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "6780_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @outgoing_8940 () -> ()
  { .name = "outgoing"; .address = 0x22ec; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x22ec; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8940_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "8940_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8940_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "8940_3" };
    $R29: bv64 := $R31:bv64 { .label = "8944_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8948_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "8948_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8948_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8952_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8956_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "8960_4" };
    goto(%outgoing_87, %outgoing_109);
  ];
  block %outgoing_3 {.address = 0x2378; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9080_0$0" };
    $R21: bv64 := Exp14__5_60:bv64 { .label = "9080_1" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9084_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "9084_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "9084_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "9084_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "9084_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "9088_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9088_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "9088_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "9088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9088_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x2364; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9064_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9068_0" };
    store le $mem bvadd($R19:bv64, 0x108:bv64) extract(32, 0, $R21:bv64) 32 { .label = "9072_0" };
    store le $mem bvadd($R19:bv64, 0x10c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9076_0" };
    goto(%outgoing_3);
  ];
  block %outgoing_9 {.address = 0x2454; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%outgoing_7);
  ];
  block %outgoing_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9300_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "9304_1" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9308_0" };
    goto(%outgoing_9);
  ];
  block %outgoing_13 {.address = 0x23f0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%outgoing_7);
  ];
  block %outgoing_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9200_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "9204_1" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9208_0" };
    goto(%outgoing_13);
  ];
  block %outgoing_17 {.address = 0x23e8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "9192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "9192_4" };
    goto(%outgoing_11, %outgoing_15);
  ];
  block %outgoing_19 {.address = 0x23dc; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "9184_0" };
    $R30: bv64 := 0x23e8:bv64 { .label = "9188_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing_21 {.address = 0x23d0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x23cc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%outgoing_5, %outgoing_23);
  ];
  block %outgoing_27 {.address = 0x2464; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%outgoing_25);
  ];
  block %outgoing_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9316_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "9320_1" };
    goto(%outgoing_27);
  ];
  block %outgoing_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_21);
  ];
  block %outgoing_33 {.address = 0x23c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%outgoing_25);
  ];
  block %outgoing_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9156_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "9160_1" };
    goto(%outgoing_33);
  ];
  block %outgoing_37 {.address = 0x23bc; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%outgoing_31, %outgoing_35);
  ];
  block %outgoing_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "9148_4" };
    goto(%outgoing_37);
  ];
  block %outgoing_41 {.address = 0x23b4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "9140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "9140_4" };
    goto(%outgoing_29, %outgoing_39);
  ];
  block %outgoing_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_41);
  ];
  block %outgoing_45 {.address = 0x243c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9276_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "9280_1" };
    goto(%outgoing_25);
  ];
  block %outgoing_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing_45);
  ];
  block %outgoing_49 {.address = 0x2434; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "9268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "9268_4" };
    goto(%outgoing_43, %outgoing_47);
  ];
  block %outgoing_51 {.address = 0x2424; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_55: bv32 := load le $mem bvadd($R20:bv64, 0xf8:bv64) 32 { .label = "9252_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "9252_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "9260_0" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    goto(%FUN_860_entry_83);
  ];
  block %outgoing_53 {.address = 0x2410; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9232_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "9240_0" };
    store le $mem bvadd($R20:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9244_0" };
    $R30: bv64 := 0x2424:bv64 { .label = "9248_0" };
    goto(%FUN_860_entry_75);
  ];
  block %outgoing_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing_53);
  ];
  block %outgoing_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing_45);
  ];
  block %outgoing_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_41);
  ];
  block %outgoing_61 {.address = 0x23ac; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "9132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "9132_4" };
    goto(%outgoing_57, %outgoing_59);
  ];
  block %outgoing_63 {.address = 0x239c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_42: bv32 := load le $mem bvadd($R20:bv64, 0xfc:bv64) 32 { .label = "9116_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9116_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing_65 {.address = 0x2388; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%outgoing_63);
  ];
  block %outgoing_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9096_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "9104_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9108_0" };
    $R30: bv64 := 0x239c:bv64 { .label = "9112_0" };
    goto(%FUN_860_entry_25);
  ];
  block %outgoing_69 {.address = 0x2358; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "9052_0" };
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    goto(%FUN_860_entry_77);
  ];
  block %outgoing_71 {.address = 0x234c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_860_entry_67);
  ];
  block %outgoing_73 {.address = 0x233c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R20: bv64 := 0x0:bv64 { .label = "9020_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "9028_0" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing_75 {.address = 0x2330; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%outgoing_73);
  ];
  block %outgoing_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing_79 {.address = 0x2328; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "9000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "9000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "9000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "9000_4" };
    goto(%outgoing_67, %outgoing_77);
  ];
  block %outgoing_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_79);
  ];
  block %outgoing_83 {.address = 0x2320; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "8992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "8992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "8992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "8992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "8992_4" };
    goto(%outgoing_55, %outgoing_81);
  ];
  block %outgoing_85 {.address = 0x2448; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%outgoing_83);
  ];
  block %outgoing_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "9288_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "9292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "9292_1" };
    goto(%outgoing_85);
  ];
  block %outgoing_89 {.address = 0x2470; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%outgoing_83);
  ];
  block %outgoing_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "9328_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9332_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "9336_1" };
    goto(%outgoing_89);
  ];
  block %outgoing_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_79);
  ];
  block %outgoing_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing_53);
  ];
  block %outgoing_97 {.address = 0x2400; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%outgoing_93, %outgoing_95);
  ];
  block %outgoing_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9216_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "9220_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "9224_4" };
    goto(%outgoing_97);
  ];
  block %outgoing_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_83);
  ];
  block %outgoing_103 {.address = 0x2310; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%outgoing_99, %outgoing_101);
  ];
  block %outgoing_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8976_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8980_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "8984_4" };
    goto(%outgoing_103);
  ];
  block %outgoing_107 {.address = 0x2308; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%outgoing_91, %outgoing_105);
  ];
  block %outgoing_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "8968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "8968_4" };
    goto(%outgoing_107);
  ];
  block %_inlineret_3 [
    goto(%outgoing_65);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%outgoing_19);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%outgoing_71);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%outgoing_61);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%outgoing_17);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing_75);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%outgoing_69);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%outgoing_51);
  ];
  block %FUN_860_entry_75 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_76);
  ];
  block %FUN_860_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%outgoing_7);
  ];
  block %FUN_860_entry_77 {.address = 0x860} [
    var R30_begin_FUN_860_2144_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_78);
  ];
  block %FUN_860_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%outgoing_49);
  ];
  block %FUN_860_entry_83 {.address = 0x860} [
    var R30_begin_FUN_860_2144_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_19:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_84);
  ];
  block %FUN_860_basil_return_1_84 [
    goto(%_inlineret_12);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_9408 () -> ()
  { .name = "bobToRjh"; .address = 0x24c0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x24c0; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var R30_begin_bobToRjh_9408: bv64 := $R30:bv64;
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9408_0" };
    store le $stack Cse0__5_724:bv64 $R29:bv64 64 { .label = "9408_1" };
    store le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9408_2" };
    $R31: bv64 := Cse0__5_724:bv64 { .label = "9408_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "9412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "9416_0" };
    $R29: bv64 := $R31:bv64 { .label = "9420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9424_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "9428_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_719: bv32 := load le $mem bvadd($R19:bv64, 0x108:bv64) 32 { .label = "9488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "9488_1" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "9492_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9496_0$0" };
    $R19: bv64 := Exp14__5_721:bv64 { .label = "9496_1" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "9500_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9500_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "9500_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "9500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9500_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_9408:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_8940 () { .label = "9504_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x2504; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9476_0$0" };
    $R19: bv64 := Exp14__5_725:bv64 { .label = "9476_1" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "9480_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9480_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "9480_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "9480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9480_4" };
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x24f8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9464_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "9468_1" };
    goto(%bobToRjh_5, %bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x24e0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9440_0" };
    var Exp14__5_729: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "9444_1" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "9452_1" };
    store le $mem bvadd($R19:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "9456_0" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    call @outgoing_8940 ();
    goto(%bobToRjh_11);
  ];
  block %_inlineret_3 {.originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%bobToRjh_13);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_12868 () -> ()
  { .name = "test"; .address = 0x3244; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3244; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var R30_begin_test_12868: bv64 := $R30:bv64;
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12868_0" };
    store le $stack Cse0__5_1001:bv64 $R29:bv64 64 { .label = "12868_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12868_2" };
    $R31: bv64 := Cse0__5_1001:bv64 { .label = "12868_3" };
    $R29: bv64 := $R31:bv64 { .label = "12872_0" };
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12876_0" };
    store le $stack Cse0__5_1002:bv64 $R19:bv64 64 { .label = "12876_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12876_2" };
    $R19: bv64 := 0x4:bv64 { .label = "12880_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12884_0" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12888_0" };
    store le $stack Cse0__5_1003:bv64 $R21:bv64 64 { .label = "12888_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12888_2" };
    $R22: bv64 := 0x0:bv64 { .label = "12892_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12896_0" };
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12900_0" };
    store le $stack Cse0__5_1004:bv64 $R23:bv64 64 { .label = "12900_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12900_2" };
    $R24: bv64 := 0x0:bv64 { .label = "12904_0" };
    $R23: bv64 := 0x0:bv64 { .label = "12908_0" };
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1005:bv64 $R25:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12912_2" };
    $R26: bv64 := 0x0:bv64 { .label = "12916_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12920_0" };
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12924_0" };
    store le $stack Cse0__5_1006:bv64 $R27:bv64 64 { .label = "12924_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12924_2" };
    $R28: bv64 := 0x0:bv64 { .label = "12928_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12932_0" };
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_1007:bv64 0x0:bv32 32 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12936_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x32dc; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13020_0" };
    var Exp16__5_1011: bv64 := load le $stack Cse0__5_1010:bv64 64 { .label = "13020_1$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) 64 { .label = "13020_2$0" };
    $R19: bv64 := Exp16__5_1011:bv64 { .label = "13020_3" };
    $R20: bv64 := Exp18__5_1012:bv64 { .label = "13020_4" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13024_0" };
    var Exp16__5_1014: bv64 := load le $stack Cse0__5_1013:bv64 64 { .label = "13024_1$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) 64 { .label = "13024_2$0" };
    $R21: bv64 := Exp16__5_1014:bv64 { .label = "13024_3" };
    $R22: bv64 := Exp18__5_1015:bv64 { .label = "13024_4" };
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13028_0" };
    var Exp16__5_1017: bv64 := load le $stack Cse0__5_1016:bv64 64 { .label = "13028_1$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) 64 { .label = "13028_2$0" };
    $R23: bv64 := Exp16__5_1017:bv64 { .label = "13028_3" };
    $R24: bv64 := Exp18__5_1018:bv64 { .label = "13028_4" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13032_0" };
    var Exp16__5_1020: bv64 := load le $stack Cse0__5_1019:bv64 64 { .label = "13032_1$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) 64 { .label = "13032_2$0" };
    $R25: bv64 := Exp16__5_1020:bv64 { .label = "13032_3" };
    $R26: bv64 := Exp18__5_1021:bv64 { .label = "13032_4" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13036_0" };
    var Exp16__5_1023: bv64 := load le $stack Cse0__5_1022:bv64 64 { .label = "13036_1$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) 64 { .label = "13036_2$0" };
    $R27: bv64 := Exp16__5_1023:bv64 { .label = "13036_3" };
    $R28: bv64 := Exp18__5_1024:bv64 { .label = "13036_4" };
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "13040_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13040_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "13040_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "13040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13040_4" };
    assert eq($R30:bv64, R30_begin_test_12868:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_9408 () { .label = "13044_1" };
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
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x32d4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse1__5_1037: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13012_0" };
    var Cse0__5_1038: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13012_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1038:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13012_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1037:bv32, 0x0:bv32) { .label = "13012_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1037:bv32) { .label = "13012_5" };
    $R19: bv64 := Cse0__5_1038:bv64 { .label = "13012_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x32cc; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13008_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x32c8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @chuckKeyAdd_7136 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x32c4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x32c0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x32b8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "12984_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3478; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13432_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13436_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3508; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13576_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13580_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x34ec; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13548_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13552_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3470; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13424_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13428_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3460; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13408_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13412_0" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "13416_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3458; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "13400_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3444; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13384_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "13388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "13388_1" };
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1035:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1035:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1035:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1035:bv32) { .label = "13392_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3440; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x343c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x32b0; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "12976_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3494; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x348c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @chuckKeyAdd_7136 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3488; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3484; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x32ac; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3434; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13364_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3430; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x342c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x32a8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x34b8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13496_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13500_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13504_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x34f8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13560_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13564_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13568_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x341c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13340_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13344_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13348_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3410; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13328_0" };
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "13332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "13332_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3408; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "13320_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x33f4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13304_0" };
    var Exp14__5_998: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "13308_1" };
    var Cse0__5_999: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_999:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_999:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_999:bv32, 0x0:bv32) { .label = "13312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_999:bv32) { .label = "13312_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x33f0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x33ec; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x32a4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x33e4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13284_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x33e0; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x33dc; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x32a0; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x33d8; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x33d0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @chuckKeyAddRjh_7264 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x33cc; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x33c8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x329c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x33c4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x33bc; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13244_0" };
    $R30: bv64 := 0x33c4:bv64 { .label = "13248_0" };
    call @rjhKeyAdd_6752 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x33b8; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x33b4; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3298; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x34d4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13524_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "13528_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x34a0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13472_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "13476_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x34c8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13512_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "13516_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x33ac; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13228_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x33a4; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "13220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "13220_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x339c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_996: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_996:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_996:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv32, 0x0:bv32) { .label = "13212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_996:bv32) { .label = "13212_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3388; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13196_0" };
    var Exp14__5_1027: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "13200_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "13204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "13204_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3384; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3380; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x3294; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3318; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3310; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13072_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3308; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Cse1__5_1041: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13064_0" };
    var Cse0__5_1042: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13064_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1042:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13064_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1041:bv32, 0x0:bv32) { .label = "13064_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1041:bv32) { .label = "13064_5" };
    $R19: bv64 := Cse0__5_1042:bv64 { .label = "13064_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3304; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    call @bobKeyAdd_6416 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 {.address = 0x3374; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3370; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3364; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13156_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13160_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3360; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3358; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13144_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3350; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Cse1__5_1039: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13136_0" };
    var Cse0__5_1040: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1039:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13136_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1040:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13136_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1039:bv32, 0x0:bv32) { .label = "13136_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1039:bv32) { .label = "13136_5" };
    $R19: bv64 := Cse0__5_1040:bv64 { .label = "13136_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3498; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13464_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x34e0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13536_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13540_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x34ac; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13484_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13488_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3348; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1000:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1000:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1000:bv32, 0x0:bv32) { .label = "13128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1000:bv32) { .label = "13128_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3340; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "13120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "13120_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x332c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13104_0" };
    var Exp14__5_1030: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "13108_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "13112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "13112_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3324; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13092_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3320; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_315 {.address = 0x3290; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x32fc; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13052_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x32f8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @__VERIFIER_nondet_int_13632 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x328c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%test_325, %test_327);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_115);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x690:bv64) { .label = "3404_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_158:bv64 { .label = "3408_1" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_93);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_117);
  ];
  block %_inlineret_3 {.originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4e80; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x4e84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20198; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20164; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20180; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20174; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20170; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3808; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x35a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x35e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x35c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3560; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3220; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2aa0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2a08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2a40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x29c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2ba8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2c00; .size = 0x260 };
      { .name = "__utac_acc__DecryptAutoResponder_spec__1"; .address = 0x322c; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x27c0; .size = 0x4c0 };
      { .name = "bobKeyAdd"; .address = 0x1910; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1b60; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x24c0; .size = 0x320 };
      { .name = "chuckKeyAdd"; .address = 0x1be0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1c60; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2980; .size = 0x80 };
      { .name = "createClient"; .address = 0x2648; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1130; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1870; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2990; .size = 0x120 };
      { .name = "deliver"; .address = 0x2524; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x12c0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1ee0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2770; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1480; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x11d0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1070; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1640; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2040; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2100; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1e28; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x17b0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1ce0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xf00; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xfb0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x16f0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2e90; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2fa4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2d04; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2c80; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x30ac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x2e0c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2d88; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x26e4; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2700; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2560; .size = 0x740 };
      { .name = "incoming__wrappee__Keys"; .address = 0x2540; .size = 0xc0 };
      { .name = "initClient"; .address = 0xec0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2c4c; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2f20; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2720; .size = 0x280 };
      { .name = "isReadable"; .address = 0x296c; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3028; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3130; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x26cc; .size = 0xc0 };
      { .name = "mail"; .address = 0x21c0; .size = 0x960 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x22ec; .size = 0xca0 };
      { .name = "printMail"; .address = 0x2860; .size = 0x860 };
      { .name = "prompt"; .address = 0x3204; .size = 0xc0 };
      { .name = "queue"; .address = 0x26a4; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1a60; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1ae0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0xe68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x2480; .size = 0x1c0 };
      { .name = "select_features"; .address = 0x31d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x31e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x31c0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2680; .size = 0x120 };
      { .name = "setClientAddressBookAddress"; .address = 0x1568; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x13a8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x10e0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x16a0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x20ac; .size = 0x280 };
      { .name = "setClientId"; .address = 0x216c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1fa4; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1820; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1d8c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xf60; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1020; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1760; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2ee0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2fe8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2d48; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2cc4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2f64; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3180; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x306c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x30f0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2e50; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x2dcc; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "test"; .address = 0x3244; .size = 0x1680 };
      { .name = "valid_product"; .address = 0x31f0; .size = 0xa0 }
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
    .size = 0x2d54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaa2xUxxWe2d0QxziEBicG8/Ca8IMiUlCzNKGJxNy8iKpITRy3ogkqa+MfqCAFBKmsgOIl4UfUoIoNTpFa";
      "qTb5U0waCSmOxG0JLAQ1buJIK+Ig0tJobdyUNlQlNY69sc3td+ZxX3vXGJO2P67unZnz+OacM3PO3Hsndh7vmoiz7KKZrL1Q";
      "x+wEZ+3rK+lZ2BM7Tx3KxTecrUvGPy53bVgS/3ghy5xZhOuvcXa4Py6KA3ex7GeQWWDsMru0thjHWAKX7TgHenDJ/otri4Kx";
      "7pzj1Eymg3G2j2V4luNej/saxj7PMdbYDxn1hbXFJsi4HOeHWazuLMkJ09cz9sHi8baPrKrdr9SPW/tPgn4AvA9eXltslrwx";
      "l3dC22JoJivOAX/6RWu14OxeiXdwbTEDeil/qSj+DPP4BFeSZRrSL/LVQzNFMcpe5zG/yew3sfNEVxzyOS7SzXDfWJibrU/O";
      "y7LOedlmyH8FeoiOxusSbFsnZ411FWwbcDXWVbFtsEUjzXdi58lDya3MJgzUTm5hNvWZthzfpMb9+o3cdEzJFVzJPciV3PpO";
      "npW8FcxO35ZpSFZ7OmgsmdD9s4P6Fhu+TWpcVAV1h/V/HfO63vmw1dHzkf2TzIfGzXz+W76Zjn86m6PnI/snmQ+NR/vneBfF";
      "fD3i0F0b4OPap+lZsAWtj9y8bFMts89fdQ6QbSzQN80Aze16nNVmmxYxuw/jTRgjfU2VGL9TjTctxl3UZs06ev+qWjdyvUmc";
      "yg58gbDXkC0w9zWwBe0Fa8gWuNNc6vTc63xzlf16biXy5ip5nVpeQcsjv9U3ZRp4tSdHtmeH2lVeuxzWKNnWU0HZsj071J6m";
      "bPIVX+7DSe2lQXvwJcEYMXKTK4VNMfZbyGEJ9o3kSh8Glrl9IrSfBeJTx36O4hL7PcVoE8mBDr5OFAvYp/3zkTieUP2Bvkav";
      "71pry+VZx4pGBm9kxVI9atwvL6flJWMSbwPJxB7fCN3LSvhzwqb+QN9Rr49yhOw75vVNZX9z+XLKH9Tmxzybu+NHS/eaqeB3";
      "+XsjsJ6O6OuZJv5eH/6eCPynS/En9X7G4kqezKV6HROtzPG0f7WomLwU0zHZ4sl3adYrml6uadZH0KRDsZ0OxvYAYtuPr6Dx";
      "ZSAzpu2L+qHxYJylaO1lblJrL5Mgm8dcm1sxNY59V/IRDXccaavYoLCHoaefKxoR82j6JzTNOWFfAo18Pi/sv5vni8L+TD+T";
      "rliefBVz/RfrE/anhvaysP9sngvCPmeeLwn7Y98apvkOxNkyM2eaC81Z5hrMl89gjbJegv1go4aHMsJuY3xzEjZ5aI+wyWfU";
      "7oRdxMuwL54F+hjreNrY4wLVNJq/ZYewO4gf9mhpVfzU7rzqNKZ3CekPJaPj6RLeTYpXwE4tW9TcqZ0bB+9WP6/Sb/z6adiv";
      "Oo47dRyn417M7da+KySUby3Xb8wegRyu/ZaM6/GrxmfM/lfAN956kO3zqr2bsVXKl8y+AHopS+/h/WNa1mXkUeOvPmZ/4vqO";
      "2WddnzL7o/9FvFZY147XcV+8MsuL1yorGK9XQvE66ovXasuL14TlxetsS8brDfuvgk/uv/GQ/66E/Md40H9VvLz/qrnnv1Gf";
      "/2Zzz38JXuK/pJ5X2lffybNHuyjZT9leEcDH9qk2xftwaH1Paf9u9+3f+yL27703mH92ReSaHRF9rdPMP7t8+Fsj8O+4QfxJ";
      "qxTr3Ii+Bdb08Ce5h38BL8U/l08/f6JOIXo3fx6NyI1HFI2bP49E0HQrGjd/dkflT32Gfop3DYGv+XWeFaixz+AMS3dp95v1";
      "+k3oOKfcAeyiV5+r8vJMkGeZ2mxuzDlgZBCv0PmpMMPzmUX1NOqb7aCrBl9moDb7O/ClaxVPZ9zT5+dpOiNsoh16yuqiM8eb";
      "Y06NOK0x9HgYOkIYOPKNdSyo79c+fQcx3nQqKPsXJJvmeEzLR733HuzV9H6Qbi/oLNRlH+o1bHKv8btA3d9GtlygdJkYSHLP";
      "lkltS3nmzns+kv2nVVuO9Zg1cfIQ4ZJ9ueAZMEr/Bp9+ZmJQ699NvuzV50mf7rRPtxzTutPaJm7/tfTTec0XS2H9FlfxLwY1";
      "hos+Ped1XyGEq8+n/9w19Cehl/Qn/0/2h17nqqefRegPryX/uc8f39QnfPY3cTmV90OmviB/9+ucS+vMX1ecRK6VtULCl4cf";
      "tmQePugbazI5+AHLvmzy43LL/qd5Tln2P/y5eYkVrCMet+xw7Z4J1QhUG7n7GVc5XMparvZV1ElyDv0uFm5fCehUdERz0tQ9";
      "D3P7c9C4NUGK23/TNQHtAQobL8H2tdjxsUnsKHx2XOmz430hOy4N2fEJZcey7+f0PspiHm7L1CiI0XivOhvQHh0fVM+0z9K5";
      "xT8fQx/DPrcBNBnIi+OcE9NniYOYB51ZhjRWSXtM0VLujPd5tBZ8Qeeli6CN5dT5KIYz7CDdcT6adlysLBMXIhQXS0viIh97";
      "LBAX+dh9JXGRjz1RGhdTrEfysh5YH6g9VF9jRN86r28KtYiW7dYieb4uUItoPdzdI6aNf6soxbopom+LuH78W5mHfwsrxe97";
      "zzqx850u5PkjjM3PunUL9L1edA60zcBaRa3SVol5UO1EdGJ+9lcYu0K1AbUz87MH0JbPhfnZdjzT3NtRG5C+unXM3l/J7d2z";
      "uK1y/LsSC/FnQMNxdjJy+1cwew/4+1eod3vuGQW6iZYthS0mnJTRS/StPt3PaV7CndQ8dJaisw2dR+j9YD3iWMpaLuS+IJ+X";
      "CLkvuJhG1bsDyY/zHJ1hemWsvuPWdsNzWHEYdpI5sFL7fabaF4Zo3lSPwnYntA1PVKq1Zmz9PWCtlud0NfdHzTwwr4d8cxJ4";
      "3u6z5XOw5Q7YcniOKPrtuYPmoWW/OIPb3wZf+1XPtt9Cu4OwYG/qAJY0zsIds9S+m9b2SPtsu9iHoQ7PNA8RV7QcNuWw6Z9g";
      "E2rHKoRN4/2jTmMAR4zbswnHVx6OKo2DzoppbXvaB8hmzT8RdreWyWF3Druf1G3y/TlNJ3UmhN2l9w8le4GM3yuj8vtanul3";
      "+/R+m+TU4fxK74EZ6rafB86HxwP89H6fdJDNMZ8DxJNeBNt8hfoE9W0b5vSCo3WsQ+2K/dH/7aup0rLTsyzb9G0PYFRrjHC9";
      "P6owRI29O+rH58XcFcTbUJwtM/Q28GHd5yneC3G1TgX82qb9muxUfu1EXnXXTA0rvjHq+fYQyagRRfIJvdug2DC8Zu3Q2cfE";
      "X6qC2/dUBdey1AM/ph0nRfmH2sRj1g7xEh/xE+8XmoZ8mkPM0fsBmsd03sPL93fglTWitp8FneQ35Et7jrY/0dD4BmBw6YkW";
      "uESVd7YsaDryrVc3+vp3WG6/0e+ObQ2OGf8N0P5vYgv+o32r3/iRLcx+Hz4YWEH5nW1rqRXPF27uqG2LxTb313TUUhwlGas0";
      "tp5yDtjlywGtETnAfR/gO68C5xWDC7FS74uTRb5YozzXdo04uQd2TblxcsqNk3BcGDri8dP616eZL8W2rBt1fpXY0guzzojK";
      "ObLduTA75m8XFmZHRuj78alD9aYvuSj77xGnxsSBkTNwGyta1Zb9OegHbhNFI8/C/D7z90GmhbzVHyH3fDm59B4vLBd2yIfl";
      "Ivd8ECH3DyMqjpP6O6Q/NsPtqPUgsBaI12/b8P6C2Dx8BXUqi2cadH473A4sTbNEsbqC2byCFe9g6EfuSc9igfzjjyPE0OE5";
      "VaL4FmPdhficw9srRfFVyHnLcd7ucPlOleUb4qzb4GuOiWKGvqVWCsxhzVmShT317f2zgvKfLyO/GecDM8f6GaqWZebbqXwP";
      "nDhs5kDPZo1Q/uB7RXED6O9GvNHapW9yA1i79QlR7Id9OANW9D0D3YTjQ0et437Y58EEe3KDPpPQGiaZSypEF8kdBG9sr5L3";
      "OPGC/jh4B3HX703ziZwoLhlzuvcwyiPvHjLYLsBGLJZpuAAZd4N3EG2D9wL4CfNLCdaVkPK9udVhb7kV8148m75RxDbTvkrz";
      "wN76ZLI1PWpiJ45447j0vxhHNmYWZesLi7IsWZdtxvl8KXQG/uGIkls1BbmddZ7c2ZmG20fU/hLIAUkr+L4tyUtyQPj9say7";
      "K9R3V7n37VL1f8n+1xp9LnDfQfveI3p7qncuUDIi3klGYdhSBsOmaWDYEsKwaYoYWspgSE8DQ0sIQ7oshjMBDL3Bb+Auf0/0";
      "9+5JMfSq79mejNLv25EY+spgyHsYyp3/J8XTF8KTL4sn6JfuMn45Mg2/dIf8cmSKsXGsDIaj14XhiOQ55mJQ7aNTwnCEny7B";
      "oPhz08BwOoQhN0UMvWUw9EwDQ28IQ88UMfSVwZAPfle5jvhU/H0hPPkgHur7C2PVUfVEuF2uBnltmOpFjIXqYxqb8aX6hw97";
      "/z6qLQ3/y8O0h9tuDbAf/HQuHn4m1nUn7nfgGtkY75qLew2u4uZEVy3u83CNbb+pawHu83E5bbd+c0ecpV5LsNRPb2apkQqW";
      "ar2FpYq4nq5kqfurWOr8LJYqPIs6As+FzTiTcraqk7H2HM5wj36l/mUsbGb2dtS4ByeQt1FHDD/zYNfIxoe6ipsf7hrb/gjq";
      "ivcObR93al4FH9XKmXEn9RKd0cGTQa5PEeZxZ5Xxz8ugGwZdesxJFWTdx91/lwqV+t+lKvXvEpvJGkmOGHcah+PVy/qKzqpW";
      "8K+CTNKVg9wfFj3ZdG3FeOdohOxblGxWoWWj/R3I+SNy5kbwJEec1L1oHwL20+j7Mcn50kndh767YIsT6PsR0aFvNfp+j/YP";
      "yFbDpbo69Xd1es/xXXoXS2eRYUf+40Vt+s/rDfA/Av7CkJO6H32/QdsieUM+eXOD8ug7/WLQDjzLbJJpDTnuP2nSV+h/DXJW";
      "QI74wkk9gD7Y7MA++s69hNlv4k5zpn/hXsGz+S9M6jbYqpi9x9BB7m7zjP4XDM9SZv+SnvX/b/1+frR3mLEq9U4kvD5ZaL1M";
      "Y/zMDY7fqP7rGv8PQEiYl1QtAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3630;
    .size = 0x1e0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21QW0vDMBSuPu5XnJftzdK9ydDBdBMGyqT6Hk6SY5sta0qSDvrvTdIOVvEjL9/lXHLusvsswhKKmpG1xiZO";
      "Z1SauZbEcslaa2QnfPGYC6VzEf0iG8ANX8Fczkaa2WM94aLuxOlGCXlAKUlCSDo4UT/o10AcC44aP9YnLkmrC1kKGU4/xhJg";
      "501JrjXNWBdKpGqqZNhkOIrOpyZ0BKEhWUBwHT+S8ICNDOxMzmFFwI3s86FPWKhFZeGCWsmwdnhJ329XM4C5un7srTx83Crf";
      "h6m//2LlbrPdvLzvJjpjnUfBWEWe+Vo5hraKulYchRhuG6FgDQUsFqDg6Rli8mEdou7VdOk2//XxfUvZH/wCzlRVleABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3810;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK5DTUBTG8ctseRfIwsJ0hoqKlYiIis5QsWIlIqIiYkXFSkRERMWKiBWIioqKioqKFYiKK1YgKioqVwQo";
      "UKBAeT8mQIAAhSnz8Y/6zblz5px7zk2OXV27PlwzJjTG2FjyLhuT4oQz7640wwgTHKEpGOPckzbRxRr66KHFKD+/L1mMcIEZ";
      "OsepN5W2MMYgjx9IXRzgBFeYof+Q+ieohw1MMUTvkXSAA5yiM5OKJ41pYh1jDLHymDwc4xztE6lwypjeU6mKwVzaRf+Z1Eb3";
      "uTTCDia4wPJp+r2gPw5wH50FedjEBM1L7nmGvFdSE2Ps5PFraZzHmObxG6lylhg93HsrtbD0Trqdn2OM3ffko/uB/KIxffQx";
      "xVu485G6aDHF+SepdI55EmkbLe7ixmfugS5a9DDG2hdpmedj6Tz9sIYj9HGKLUyxh85X6Q42cY4Wixeol7Jv3Pkm3cQA2xjh";
      "EC0e4RIzdL/Tz2G/WMfeD94JU2xjPeO9MMAJHmKCGZbXufdP5sMWhjjCPq7wCLd+0Qcj3LzIPvEGOr+lPWzgAXZxijNcYWkp";
      "XbvEHNjAPu7jAodY+cPcGGBhg7mwimNsYIwhLrCLGR6i85c+WMYEq1jkv3L+8d2jix300GKAMXYwRYvOFeqjiyl6+B8VhmJa";
      "rAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3bc0;
    .size = 0x12c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP2waVxzHD4xtYohLKwakWikDA4MHBg8ePAB3tYlDEuSihFauZFWO1IHBAwOqPHTokMGDJeOWttjKwMDg";
      "0YOlZsjggSFtSA0OSXCKG1A9ZMjQwYOl6/d394AHuYN3tfR0j/f9/L7v3+/eO3sk/c/23YrkyN6wfer+TPLgtw8l8LuqzpEY";
      "mbxBbbMoG2gLsRhqC6NsoW2BtflRkiiHaItpsdP+Pcf+WHTHfufN2cl0Jy6L0gLjYHFe8kF5j7agHufZs+/bqM8i/f5DVRNc";
      "+82pN2fTUtQla8+IK0oPNsYqShB8huOXNU5xLTJe5niHDeOx4D8HPm/Bfx18w4J/DrzzmZg/rfcx+BT4TW69lR37l531Js8L";
      "MIfP2Bjk/jFEmWeEG4PPjnUEv8rxtzp9G8wxBl6qiPNZ8LPgU0P4znhmUErgkxWWj4xfYhz5laFnoK9xaxbvrK32lPvW+BJ8";
      "sSK2J9RncAzrDD79wZ5w/gb9rCHuykI/2+Bnnlvvp4y45HPxfi7BZ8A/+oCPuGImzwDQEF7YBuIuuLi7TP+KjYvGkwJX/LOf";
      "u8+4OOPiLKeJfwh+9URV6xzf6XelL0+j2jiOwDuqo8fRBHdcFfMl3jMuSekay0vD9e/nw+ALNfF13wD/uGZ9f0uI+9dCP3Xw";
      "3lPr/XgmJCl+Kt5PGHz61FoezdP7j7gq4uI2ib8jcrY0oJMqYfe6tZvdmjbGQ8RevFDVLHcWdPZeZnPiz7IW+Pl6P39ngOfP";
      "Ju8k8nGAv8Vy9XODs0wBX6+LjycDPvjSmI+wfjr+lOtF8FnwB9wa32b8PS7Xn4K7AlcwyHWZ7WGMe4euwH/7argvnb0BJ84L";
      "cMcc9wV39irQC6/F+qWcyYB3Nqzn5gHiFhriudkAv/Y/+vFewx0s2A+towL+CPysnsuhvYn9cWXHkRtL9fKWvmnS4B6fqWqO";
      "42Tidu3fgKwxVLvv8mADf6nqPDeGJdYneR1BV6CvS733B3c+pfUJuSjs8ievFthNsD7OS+HuVscU8stEp/kFmM7OWm3cURr3";
      "g978yCcObr5pfEeTnoaegB4wGccW9GSz//tvkdMPoK82zefxlMWb6e9Y/0a6H8Xt0vUEN0/sz13+OyoEZrMp/i23Br4APs/t";
      "k3bO3e+u3bJe0flt8O5zVXVz5+IKOxO6T25OT8BfgPdy45E5vQm9Ad3D6VFOl9xYt3PjPaE2v1uPjw3uvbJrX2Y5S2sXA3d1";
      "3s3X3jzZ7IhJg/H83f1G6zFJndG+f8DEwThp/lG9v5j2iur1RezHSYIt+G19oDT3MuJm3uI+Ie9lfR7U3kT76kA7zfsS7dtv";
      "jXOV5u27jnMXumJ0dnD7Gwb3BFyYz9nB7wVuPTfAVwR88+DeWfAtg78S8H0PztcS9/WjFmyN9o2hpljwzaKWFPB9hNqmBd8K";
      "alsCvpeolSz4Bj/CmSvgmwBXteD7PfiWgG8JnNQW962D97RH+9I/47MWfEPgFwR8U+DWBX3pfXwIPtM2P6dKzM9ML0NIDtEv";
      "ICht83PS+THurrbx3UAxQehz0N2cTnFhtAdN4mjua9D90Ct2Td/Ym96/Ht1x51zy7tSP1+SfnPlJ+eeJX8blXx2Fsa+xMK8b";
      "L1+9qNdOuXu1CI/Ub90zWjs3l7ixH0PP/2M+t9YI3fHJcD0wQldG6Osj9B9G6MUhOv39Bz5xCNTEEgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4e84;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsNRBXUQQQdbD0bUgIlEFIBIiRBMkLYCOZN4I2Z5Ol5PLa/M9HawhXcwxE895QF";
      "Xq6VM7x+Zz8u8BzO4ZH+stHv2HxL+Qjx8KXHu/R3bHT4tK0c4JUeL0Prw7GkxZjcog5wjVwsFySuTKB36frGpTlOsN+4/xU1";
      "j20NeM58xHm+3PErwZ+4/dO/6wPaaUhrAAIAAA=="
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
