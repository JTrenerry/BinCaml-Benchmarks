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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @ssl3_connect_2344 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1932_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "1936_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1936_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "1936_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "1936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd00; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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


proc @__VERIFIER_nondet_uint_3456 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @ssl3_connect_2344 () -> ()
  { .name = "ssl3_connect"; .address = 0x928; .returnBlock = "ssl3_connect_basil_return_1" }
[
  block %ssl3_connect_entry {.address = 0x928; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_ssl3_connect_2344: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2344_3" };
    $R29: bv64 := $R31:bv64 { .label = "2348_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2352_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2356_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2360_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_41:bv64 $R25:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2364_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_42:bv64 $R27:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2368_2" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_467);
  ];
  block %ssl3_connect_5 {.address = 0xb10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2832_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2832_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2836_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2840_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2840_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2840_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2844_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "2844_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "2844_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2848_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2848_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2848_2$0" };
    $R25: bv64 := Exp16__5_25:bv64 { .label = "2848_3" };
    $R26: bv64 := Exp18__5_26:bv64 { .label = "2848_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2852_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R27: bv64 := Exp16__5_28:bv64 { .label = "2852_3" };
    $R28: bv64 := Exp18__5_29:bv64 { .label = "2852_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2856_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_11 {.address = 0xae4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2788_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2788_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2792_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2792_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "2792_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "2792_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2796_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2796_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2796_2$0" };
    $R23: bv64 := Exp16__5_73:bv64 { .label = "2796_3" };
    $R24: bv64 := Exp18__5_74:bv64 { .label = "2796_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2800_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R25: bv64 := Exp16__5_76:bv64 { .label = "2800_3" };
    $R26: bv64 := Exp18__5_77:bv64 { .label = "2800_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2804_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R27: bv64 := Exp16__5_79:bv64 { .label = "2804_3" };
    $R28: bv64 := Exp18__5_80:bv64 { .label = "2804_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2808_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_17 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_19 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_25 {.address = 0xadc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%ssl3_connect_21, %ssl3_connect_23);
  ];
  block %ssl3_connect_27 {.address = 0xad8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_25);
  ];
  block %ssl3_connect_29 {.address = 0xb88; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_31 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_29);
  ];
  block %ssl3_connect_33 {.address = 0xb84; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ssl3_connect_19, %ssl3_connect_31);
  ];
  block %ssl3_connect_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_33);
  ];
  block %ssl3_connect_37 {.address = 0xb7c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%ssl3_connect_17, %ssl3_connect_35);
  ];
  block %ssl3_connect_39 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R21: bv64 := 0x1130:bv64 { .label = "2940_0" };
    goto(%ssl3_connect_37);
  ];
  block %ssl3_connect_41 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_43 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_45 {.address = 0xb4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_47 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_45);
  ];
  block %ssl3_connect_49 {.address = 0xb48; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%ssl3_connect_43, %ssl3_connect_47);
  ];
  block %ssl3_connect_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_49);
  ];
  block %ssl3_connect_53 {.address = 0xb40; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%ssl3_connect_41, %ssl3_connect_51);
  ];
  block %ssl3_connect_55 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R21: bv64 := 0x11d0:bv64 { .label = "2880_0" };
    goto(%ssl3_connect_53);
  ];
  block %ssl3_connect_57 {.address = 0xb3c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%ssl3_connect_39, %ssl3_connect_55);
  ];
  block %ssl3_connect_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_57);
  ];
  block %ssl3_connect_61 {.address = 0xb34; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%ssl3_connect_15, %ssl3_connect_59);
  ];
  block %ssl3_connect_63 {.address = 0xb30; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%ssl3_connect_61);
  ];
  block %ssl3_connect_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_63);
  ];
  block %ssl3_connect_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_69 {.address = 0xb58; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R21: bv64 := 0x1140:bv64 { .label = "2904_0" };
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_71 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_73 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_75 {.address = 0xb78; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_77 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_75);
  ];
  block %ssl3_connect_79 {.address = 0xb74; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%ssl3_connect_73, %ssl3_connect_77);
  ];
  block %ssl3_connect_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_79);
  ];
  block %ssl3_connect_83 {.address = 0xb6c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%ssl3_connect_71, %ssl3_connect_81);
  ];
  block %ssl3_connect_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := 0x1140:bv64 { .label = "2924_0" };
    goto(%ssl3_connect_83);
  ];
  block %ssl3_connect_87 {.address = 0xb64; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%ssl3_connect_67, %ssl3_connect_85);
  ];
  block %ssl3_connect_89 {.address = 0xb60; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%ssl3_connect_87);
  ];
  block %ssl3_connect_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_95 {.address = 0xb50; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%ssl3_connect_91, %ssl3_connect_93);
  ];
  block %ssl3_connect_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R23:bv64), 0x100:bv32) { .label = "2896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0x100:bv64))) { .label = "2896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0x100:bv64))) { .label = "2896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2896_4" };
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_101 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_103 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_105 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_107 {.address = 0xba8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_109 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_107);
  ];
  block %ssl3_connect_111 {.address = 0xba4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ssl3_connect_105, %ssl3_connect_109);
  ];
  block %ssl3_connect_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_111);
  ];
  block %ssl3_connect_115 {.address = 0xb9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%ssl3_connect_103, %ssl3_connect_113);
  ];
  block %ssl3_connect_117 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R21: bv64 := 0x1150:bv64 { .label = "2972_0" };
    goto(%ssl3_connect_115);
  ];
  block %ssl3_connect_119 {.address = 0xb98; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%ssl3_connect_101, %ssl3_connect_117);
  ];
  block %ssl3_connect_121 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_119);
  ];
  block %ssl3_connect_123 {.address = 0xb90; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2960_3" };
    goto(%ssl3_connect_99, %ssl3_connect_121);
  ];
  block %ssl3_connect_125 {.address = 0xb8c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%ssl3_connect_123);
  ];
  block %ssl3_connect_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_125);
  ];
  block %ssl3_connect_129 {.address = 0xcb8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_ssl3_connect_2344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "3256_2" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_131 {.address = 0xcb4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%ssl3_connect_129);
  ];
  block %ssl3_connect_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_139 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_141 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_143 {.address = 0xbd8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_145 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_143);
  ];
  block %ssl3_connect_147 {.address = 0xbd4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ssl3_connect_141, %ssl3_connect_145);
  ];
  block %ssl3_connect_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_147);
  ];
  block %ssl3_connect_151 {.address = 0xbcc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ssl3_connect_139, %ssl3_connect_149);
  ];
  block %ssl3_connect_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x11b0:bv64 { .label = "3020_0" };
    goto(%ssl3_connect_151);
  ];
  block %ssl3_connect_155 {.address = 0xbb8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%ssl3_connect_137, %ssl3_connect_153);
  ];
  block %ssl3_connect_157 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3004_3" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3008_1" };
    var ITESimp_0_36: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_1" };
    $CF: bv1 := ITESimp_0_36:bv1 { .label = "3012_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_36:bv1)) { .label = "3012_3" };
    $NF: bv1 := bvand(ITESimp_0_36:bv1, extract(32, 31, $R0:bv64)) { .label = "3012_4" };
    goto(%ssl3_connect_155);
  ];
  block %ssl3_connect_159 {.address = 0xbb0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2992_3" };
    goto(%ssl3_connect_135, %ssl3_connect_157);
  ];
  block %ssl3_connect_161 {.address = 0xbac; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%ssl3_connect_159);
  ];
  block %ssl3_connect_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_165 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_167 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_169 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_171 {.address = 0xc60; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_173 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_171);
  ];
  block %ssl3_connect_175 {.address = 0xc5c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ssl3_connect_169, %ssl3_connect_173);
  ];
  block %ssl3_connect_177 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_175);
  ];
  block %ssl3_connect_179 {.address = 0xc4c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%ssl3_connect_167, %ssl3_connect_177);
  ];
  block %ssl3_connect_181 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0x11d0:bv64 { .label = "3148_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    $R21: bv64 := 0x1100:bv64 { .label = "3156_0" };
    goto(%ssl3_connect_179);
  ];
  block %ssl3_connect_183 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_185 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_187 {.address = 0xcb0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_189 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_187);
  ];
  block %ssl3_connect_191 {.address = 0xc98; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%ssl3_connect_185, %ssl3_connect_189);
  ];
  block %ssl3_connect_193 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R0: bv64 := 0x3:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    $R0: bv64 := 0xfffffffe:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    $R21: bv64 := 0x1100:bv64 { .label = "3240_0" };
    goto(%ssl3_connect_191);
  ];
  block %ssl3_connect_195 {.address = 0xc88; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%ssl3_connect_183, %ssl3_connect_193);
  ];
  block %ssl3_connect_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    $R21: bv64 := 0x1100:bv64 { .label = "3216_0" };
    goto(%ssl3_connect_195);
  ];
  block %ssl3_connect_199 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_201 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_203 {.address = 0xc48; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_205 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_203);
  ];
  block %ssl3_connect_207 {.address = 0xc38; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%ssl3_connect_201, %ssl3_connect_205);
  ];
  block %ssl3_connect_209 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R0: bv64 := 0x3:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3132_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    goto(%ssl3_connect_207);
  ];
  block %ssl3_connect_211 {.address = 0xc24; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%ssl3_connect_199, %ssl3_connect_209);
  ];
  block %ssl3_connect_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3108_0" };
    $R21: bv64 := 0x3:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3120_0" };
    goto(%ssl3_connect_211);
  ];
  block %ssl3_connect_215 {.address = 0xc1c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ssl3_connect_197, %ssl3_connect_213);
  ];
  block %ssl3_connect_217 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3100_4" };
    goto(%ssl3_connect_215);
  ];
  block %ssl3_connect_219 {.address = 0xc0c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ssl3_connect_181, %ssl3_connect_217);
  ];
  block %ssl3_connect_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32)) { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_223 {.address = 0xc04; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%ssl3_connect_165, %ssl3_connect_221);
  ];
  block %ssl3_connect_225 {.address = 0xc00; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ssl3_connect_223);
  ];
  block %ssl3_connect_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_225);
  ];
  block %ssl3_connect_229 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_231 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_233 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_235 {.address = 0xc74; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_235);
  ];
  block %ssl3_connect_239 {.address = 0xc6c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%ssl3_connect_233, %ssl3_connect_237);
  ];
  block %ssl3_connect_241 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R21: bv64 := 0x3:bv64 { .label = "3180_0" };
    goto(%ssl3_connect_239);
  ];
  block %ssl3_connect_243 {.address = 0xc64; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ssl3_connect_231, %ssl3_connect_241);
  ];
  block %ssl3_connect_245 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R21: bv64 := 0x3:bv64 { .label = "3172_0" };
    goto(%ssl3_connect_243);
  ];
  block %ssl3_connect_247 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_249 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_251 {.address = 0xbfc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_253 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_251);
  ];
  block %ssl3_connect_255 {.address = 0xbf4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%ssl3_connect_249, %ssl3_connect_253);
  ];
  block %ssl3_connect_257 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R21: bv64 := 0x11a0:bv64 { .label = "3060_0" };
    goto(%ssl3_connect_255);
  ];
  block %ssl3_connect_259 {.address = 0xbec; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%ssl3_connect_247, %ssl3_connect_257);
  ];
  block %ssl3_connect_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3052_0" };
    goto(%ssl3_connect_259);
  ];
  block %ssl3_connect_263 {.address = 0xbe8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ssl3_connect_245, %ssl3_connect_261);
  ];
  block %ssl3_connect_265 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_263);
  ];
  block %ssl3_connect_267 {.address = 0xbe0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%ssl3_connect_229, %ssl3_connect_265);
  ];
  block %ssl3_connect_269 {.address = 0xbdc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ssl3_connect_267);
  ];
  block %ssl3_connect_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_269);
  ];
  block %ssl3_connect_273 {.address = 0xcbc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%ssl3_connect_11);
  ];
  block %ssl3_connect_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%ssl3_connect_273);
  ];
  block %ssl3_connect_277 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_279 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_281 {.address = 0xc84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_283 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_281);
  ];
  block %ssl3_connect_285 {.address = 0xc80; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ssl3_connect_279, %ssl3_connect_283);
  ];
  block %ssl3_connect_287 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_285);
  ];
  block %ssl3_connect_289 {.address = 0xc78; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%ssl3_connect_277, %ssl3_connect_287);
  ];
  block %ssl3_connect_291 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3192_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3192_1" };
    goto(%ssl3_connect_289);
  ];
  block %ssl3_connect_293 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_295 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_299 {.address = 0xabc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_299);
  ];
  block %ssl3_connect_303 {.address = 0xab8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%ssl3_connect_297, %ssl3_connect_301);
  ];
  block %ssl3_connect_305 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_303);
  ];
  block %ssl3_connect_307 {.address = 0xaa8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%ssl3_connect_295, %ssl3_connect_305);
  ];
  block %ssl3_connect_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2736_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2736_1" };
    goto(%ssl3_connect_307);
  ];
  block %ssl3_connect_311 {.address = 0xa9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%ssl3_connect_293, %ssl3_connect_309);
  ];
  block %ssl3_connect_313 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2720_3" };
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_315 {.address = 0xa90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%ssl3_connect_291, %ssl3_connect_313);
  ];
  block %ssl3_connect_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%ssl3_connect_315);
  ];
  block %ssl3_connect_319 {.address = 0xa84; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%ssl3_connect_275, %ssl3_connect_317);
  ];
  block %ssl3_connect_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1100:bv64 { .label = "2692_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%ssl3_connect_319);
  ];
  block %ssl3_connect_323 {.address = 0xa78; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%ssl3_connect_271, %ssl3_connect_321);
  ];
  block %ssl3_connect_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x11d0:bv64 { .label = "2680_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2684_5" };
    goto(%ssl3_connect_323);
  ];
  block %ssl3_connect_327 {.address = 0xa6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%ssl3_connect_227, %ssl3_connect_325);
  ];
  block %ssl3_connect_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x11b0:bv64 { .label = "2668_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2672_5" };
    goto(%ssl3_connect_327);
  ];
  block %ssl3_connect_331 {.address = 0xa60; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%ssl3_connect_163, %ssl3_connect_329);
  ];
  block %ssl3_connect_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x11a0:bv64 { .label = "2656_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2660_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2660_5" };
    goto(%ssl3_connect_331);
  ];
  block %ssl3_connect_335 {.address = 0xa54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%ssl3_connect_133, %ssl3_connect_333);
  ];
  block %ssl3_connect_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1150:bv64 { .label = "2644_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%ssl3_connect_335);
  ];
  block %ssl3_connect_339 {.address = 0xa48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%ssl3_connect_127, %ssl3_connect_337);
  ];
  block %ssl3_connect_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1140:bv64 { .label = "2632_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%ssl3_connect_339);
  ];
  block %ssl3_connect_343 {.address = 0xa3c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%ssl3_connect_97, %ssl3_connect_341);
  ];
  block %ssl3_connect_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1130:bv64 { .label = "2620_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%ssl3_connect_343);
  ];
  block %ssl3_connect_347 {.address = 0xa34; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2612_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%ssl3_connect_65, %ssl3_connect_345);
  ];
  block %ssl3_connect_349 {.address = 0xa30; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R24: bv64 := 0x1120:bv64 { .label = "2608_0" };
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_351 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_353 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_355 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_357 {.address = 0xad4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%ssl3_connect_353, %ssl3_connect_355);
  ];
  block %ssl3_connect_359 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_357);
  ];
  block %ssl3_connect_361 {.address = 0xacc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%ssl3_connect_351, %ssl3_connect_359);
  ];
  block %ssl3_connect_363 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := 0x1120:bv64 { .label = "2764_0" };
    goto(%ssl3_connect_361);
  ];
  block %ssl3_connect_365 {.address = 0xac4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2756_3" };
    goto(%ssl3_connect_13, %ssl3_connect_363);
  ];
  block %ssl3_connect_367 {.address = 0xac0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%ssl3_connect_365);
  ];
  block %ssl3_connect_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_367);
  ];
  block %ssl3_connect_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_373 {.address = 0xa24; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x1110:bv64 { .label = "2596_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2600_5" };
    goto(%ssl3_connect_369, %ssl3_connect_371);
  ];
  block %ssl3_connect_375 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_377 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_379 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_381 {.address = 0xa20; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%ssl3_connect_377, %ssl3_connect_379);
  ];
  block %ssl3_connect_383 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_385 {.address = 0xa18; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%ssl3_connect_375, %ssl3_connect_383);
  ];
  block %ssl3_connect_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1110:bv64 { .label = "2584_0" };
    goto(%ssl3_connect_385);
  ];
  block %ssl3_connect_389 {.address = 0xa0c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "2572_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "2572_3" };
    var ITESimp_0_60: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_1" };
    $CF: bv1 := ITESimp_0_60:bv1 { .label = "2576_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_60:bv1)) { .label = "2576_3" };
    $NF: bv1 := bvand(ITESimp_0_60:bv1, extract(32, 31, $R26:bv64)) { .label = "2576_4" };
    goto(%ssl3_connect_9, %ssl3_connect_387);
  ];
  block %ssl3_connect_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_389);
  ];
  block %ssl3_connect_393 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_395 {.address = 0xb04; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2820_3" };
    var ITESimp_0_43: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_1" };
    $CF: bv1 := ITESimp_0_43:bv1 { .label = "2824_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32), bvnot(ITESimp_0_43:bv1)) { .label = "2824_3" };
    $NF: bv1 := bvand(ITESimp_0_43:bv1, extract(32, 31, $R21:bv64)) { .label = "2824_4" };
    goto(%ssl3_connect_391, %ssl3_connect_393);
  ];
  block %ssl3_connect_397 {.address = 0xb00; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%ssl3_connect_395);
  ];
  block %ssl3_connect_399 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_401 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%ssl3_connect_389);
  ];
  block %ssl3_connect_403 {.address = 0xa08; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%ssl3_connect_399, %ssl3_connect_401);
  ];
  block %ssl3_connect_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_403);
  ];
  block %ssl3_connect_407 {.address = 0x9fc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0xffff0400:bv64 { .label = "2556_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%ssl3_connect_7, %ssl3_connect_405);
  ];
  block %ssl3_connect_409 {.address = 0x9f4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_407);
  ];
  block %ssl3_connect_411 {.address = 0x9ec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_409);
  ];
  block %ssl3_connect_413 {.address = 0x9e4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_411);
  ];
  block %ssl3_connect_415 {.address = 0x9dc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_413);
  ];
  block %ssl3_connect_417 {.address = 0x9d4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_415);
  ];
  block %ssl3_connect_419 {.address = 0x9cc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_417);
  ];
  block %ssl3_connect_421 {.address = 0x9c4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_419);
  ];
  block %ssl3_connect_423 {.address = 0x9c0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_421);
  ];
  block %ssl3_connect_425 {.address = 0x9bc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_423);
  ];
  block %ssl3_connect_427 {.address = 0x9b4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_425);
  ];
  block %ssl3_connect_429 {.address = 0x9b0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_427);
  ];
  block %ssl3_connect_431 {.address = 0x9a8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_429);
  ];
  block %ssl3_connect_433 {.address = 0x9a4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_435 {.address = 0x99c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_437 {.address = 0x998; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_435);
  ];
  block %ssl3_connect_439 {.address = 0x994; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_437);
  ];
  block %ssl3_connect_441 {.address = 0x98c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_439);
  ];
  block %ssl3_connect_443 {.address = 0x988; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_441);
  ];
  block %ssl3_connect_445 {.address = 0x984; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_447 {.address = 0x980; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_445);
  ];
  block %ssl3_connect_449 {.address = 0x97c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_451 {.address = 0x978; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_449);
  ];
  block %ssl3_connect_453 {.address = 0x970; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_455 {.address = 0x968; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_453);
  ];
  block %ssl3_connect_457 {.address = 0x960; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_455);
  ];
  block %ssl3_connect_459 {.address = 0x95c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_457);
  ];
  block %ssl3_connect_461 {.address = 0x958; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_459);
  ];
  block %ssl3_connect_463 {.address = 0x950; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%ssl3_connect_461);
  ];
  block %ssl3_connect_465 {.address = 0x94c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_463);
  ];
  block %ssl3_connect_467 {.address = 0x948; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_uint_3456 ();
    goto(%ssl3_connect_465);
  ];
  block %ssl3_connect_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xc0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "ssl3_connect"; .address = 0x928; .size = 0x1ce0 }
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
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS0wTURS906kBRTS2VEAjbZUYQ9wQZ1TcOCCmcakdV8ZQYUPSEGPAmNBFqzs1RhprjBt14cK6laCz0UKM";
      "MYqG8FFQYkYUf4hW2gJDmTzP6xRN/BCMi5tzP+fduZ/3xgzdi5siRZuJYkSRA2ao+0ZCbHjm9ohDS5GGSnFoA0X6KyDjIt18";
      "LSrG2CaKvkNOnShJn32GiJgd8oSxS8OQnP+Dz1CIOvsYK13seyRQB+kUFYBe4G6iiQSR+ho5vLrPOIIcSVG4STb3M57nV76X";
      "6PHG+fBA7cqTZ73ztRe6wR/D2bqkz2jMnbX9OGuG7uZmkSoiw4nzgTGlRhFoR67etz4jAn4uf5liXEEfIxAPZhYYo5pUkWKY";
      "oZ7fZjeK/habn4n5i0QdAoR/m4BN+o6o17MzSpGd0UbkP4/vmKE7Vm1+IZ45ZIvPNIlxI2iPZ1uXxb9id6sEihVDZkWqmoD9";
      "CfIRMg37PRBLqBoHpoFvgDZwMaMY+okx2K8gepC0UeBLyAtICtxh4HPIDPQh4CDnHSVtCvgN0gfJIPYUmAX2AueAj4DzwIec";
      "f4K0BxxDpN3n2EpaD8fwVYdbpOCRQlJHCkgKi3Ssfr3SrheQ6tp46oCfSB5cRjJBv2ej4DU7qWWVXC8LJsChzZY/gPO0xdL1";
      "5dCrLD3hILVc4np50LMC/u15/krou/J87vdY+sk1pOpHFc1NdKx4NfRWS28RLZ33nQkrmnOeyW1ZJhUQlXSgD86ZxJ10oTZn";
      "lsmxOSadyfu3zjE15a/Fzuqwsz3YWT12tjduhh7m7kokz7u+TmkXZi0u3qHjb/y2PL/FZOpaG0ku9HFhhsnpaSa9wV1jNnt1";
      "gNeCeXTBbl6oL8tyPj9DfRkm4R2WujC/Wxkml8AehH04zz2HmkfRnwtzvJVGPM2kXsQPLsQNpuonrNnoIUWzlyntCs64MN9t";
      "KeSfYlIC/H15fjH6wj2UMmJ51bYpJruwk7ZvTLoNjrJQ3zRyBhWNSmg/v4ddAknuQqpWMHtqq/Afxzvg/kyYNGeSyQFuQ+d3";
      "r+Qrk64jF98p97mwz9QXJqtfmIR3WsrPtsLm2DnJpMvw8T0OTDJZgn0R9kI+ftY5+TM/3reDf5f7ByewV3CdqNmRf/unl/C+";
      "c/9VvN0//VuXGO//z/j/fv+f4t8BqVoMOlQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOD45J68k3ljPKUwvWS85M0fXKFEvmcGAARUAAD1l1/RAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe30;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLRZFYByE8b+PIIrOUURRtwHRAixAtAhBEN5FCKJ4lyAIlnDjjeIlGI8w53dmznhpUI5mFpP6lHrPzOFE";
      "P/CD2SVt2OAXFwz57ZjgHwtcbml+d1zxwB/GkiLfrMAca6ywwxYdDvgASb9TRIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+P/fBCTpyC4HEtMBYoOf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPMYAkDogPgAUn8MMFm9gnCswj99tMt8U3qk807in";
      "c83gnMkxi3022xxWpjyue3dv37l56/qNq9cuX+FjcOT2xhABu/EHEB/5/v+/BJJdLvfu8kGdwyADwoxA4u///yJIapyhakDy";
      "NgTkYwjI1xCQn0NAfg8B+TsE5P/gkQcBACbenIIcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10dc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvLxsvvwFolXAHJZwBe9GmeA3";
      "Bhlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JNuL0t8C9fiFzFprQY4RiqYwhncwLPx5+vIf8cVzgfnf6y+xy3t";
      "8Iq8xbm+PPAj/Tfu/mns+gEdaALRAAIAAA=="
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
