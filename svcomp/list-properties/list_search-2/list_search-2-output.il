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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x2:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @insert_list_2856 ();
    goto(%main_59);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2264_1" };
    assert false { .label = "2268_1" };
    call @_start_2304 ();
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_47);
  ];
  block %main_11 {.address = 0x8c8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_72:bv64 { .label = "2248_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x8c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2240_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8b8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_76: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2232_1" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x8b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @delete_list_2752 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_35 {.address = 0x8a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "2216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2216_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "2220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "2220_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2208_1" };
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x894; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_27, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2196_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2200_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x88c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_80: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2188_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2188_1" };
    goto(%main_9, %main_45);
  ];
  block %main_49 {.address = 0x888; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2184_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x880; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_71: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2176_1" };
    goto(%main_7, %main_51);
  ];
  block %main_55 {.address = 0x874; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := 0x3:bv64 { .label = "2164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @insert_list_2856 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x864; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2148_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @insert_list_2856 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x858; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @insert_list_2856 ();
    goto(%main_57);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @insert_list_2856 () -> ()
  { .name = "insert_list"; .address = 0xb28; .returnBlock = "insert_list_basil_return_1" }
[
  block %insert_list_entry {.address = 0xb28; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2856_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2860_0" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2868_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %insert_list_5 {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem $R0:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2880_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2884_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2888_0$0" };
    $R19: bv64 := Exp14__5_85:bv64 { .label = "2888_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "2892_0$0" };
    $R2: bv64 := Exp14__5_86:bv64 { .label = "2892_1" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2900_4" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    goto(%insert_list_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%insert_list_5);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %insert_list_basil_return_1 [
    return ();
  ]
];


proc @__libc_start_main () -> ()
  { .name = "__libc_start_main" };


proc @abort () -> ()
  { .name = "abort" };


proc @_start_2304 () -> ()
  { .name = "_start"; .address = 0x900; .returnBlock = "_start_basil_return_1" }
[
  block %_start_entry {.address = 0x900; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin__start_2304: bv64 := $R30:bv64;
    $R29: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R5: bv64 := $R0:bv64 { .label = "2316_0" };
    var Exp14__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "2320_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "2324_0" };
    $R6: bv64 := $R31:bv64 { .label = "2328_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "2332_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2336_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %_start_3 {.address = 0x930; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin__start_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%_start_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%_start_3);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @__libc_start_main () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_start_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @delete_list_2752 () -> ()
  { .name = "delete_list"; .address = 0xac0; .returnBlock = "delete_list_basil_return_1" }
[
  block %delete_list_entry {.address = 0xac0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2752_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R2:bv64, 0x50:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2764_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "2768_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2768_5" };
    goto(%delete_list_7, %delete_list_21);
  ];
  block %delete_list_3 {.address = 0xb1c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2848_4" };
    goto(%delete_list_basil_return_1);
  ];
  block %delete_list_5 {.address = 0xb08; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%delete_list_3);
  ];
  block %delete_list_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2824_1" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) $R1:bv64 64 { .label = "2828_0" };
    $R2: bv64 := $R0:bv64 { .label = "2832_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %delete_list_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%delete_list_17);
  ];
  block %delete_list_11 {.address = 0xafc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%delete_list_basil_return_1);
  ];
  block %delete_list_13 {.address = 0xaf0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%delete_list_11);
  ];
  block %delete_list_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2800_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %delete_list_17 {.address = 0xae0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R2: bv64 := $R1:bv64 { .label = "2784_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2788_1" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "2792_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2792_5" };
    goto(%delete_list_9, %delete_list_15);
  ];
  block %delete_list_19 {.address = 0xad8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%delete_list_17);
  ];
  block %delete_list_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%delete_list_19);
  ];
  block %_inlineret_3 [
    goto(%delete_list_5);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%delete_list_13);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %delete_list_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "head"; .address = 0x20050; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "delete_list"; .address = 0xac0; .size = 0x340 };
      { .name = "insert_list"; .address = 0xb28; .size = 0x1e0 };
      { .name = "main"; .address = 0x840; .size = 0x500 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "search_list"; .address = 0xa80; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTURj+3r0gQt0iOGnvYofQMYjSxb5zub1kz7UdHAqFzkFMcXTpoeAkpOBgqzhIMnSxqatbNYGCQxKq";
      "FHQIZnrQ4/z+y12RSoPS4efe/f/7vv/7v//F9Q87PhpLQOMw1ojGM7Bt4Pl2lnvPc1Fhy8v+3/F/OTu/4TmcN7bpoDXQ2PUK";
      "xg6SpK1g9havYqMDVMFcU6GV5zaTpPokw4VAS+p9YsYzxpJzKa5/fN3RtR54H4/cL7Ou7k6L2pzu3qSWW4xv1DDQxg5vI/rO";
      "WfrACD8Dq1krMF4myYu3jDR/EljD/q+S5Ib0u4gfnB2uipR4wO8i8EPmGpDD6wd2mRwjrXbhzPZS3efue8Cn0unjz/61zafe";
      "qf/sgPeHxD4YBXYlxTpn2Ji7yHcgnoclf8Eo3Ev1Hge2IX6l/Mauc44jhkvPwpJaEP9y7/7U/5XzTfMvru/vaGBLMaQ3+F3t";
      "VCIvrERoVqIV8j9kH3p1Z6JxP9X4i7kcL5pSbNmIxvYV4LrsVfQ63GMNak32HtcP/tIneCfD+8SLv3wv1bw+pLfyriS/TQ7F";
      "s1+Avc/+k/cy4UzzZdgh34DU756ri7dw+J/5O9Zq3uOdIrAnuxL/SuzvkkN8dMgh+Glv42x+THgvmu8f6oeXrF+2/3/VfwMg";
      "EJWHNAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZzM4pL44tTEouQMXSO9ZAYDBggoSk1MzohPLSrKL2JABgCxYU5+OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DcBTE4QdlABJMkzIEkqQLIJFIRqj8S0ZAIhEIJLKCARAIJAMwQCUJbY8f4uXL3T3vcXt2ZhZx7pBm";
      "zyz9SiO5wQUn3DD4STsWGPPnMMEWM3xjiTtWWP6l/urxgyuGPjsmeJeUY4ovLLBGhwM2uOAJJPZVt6QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwSJLwHiAKA4iM3gDBGXATL3QMVNkNR737sLtkMF";
      "5C4gLgDKZyDJB3CBFDhyu0PVgdzLwsjAsOEP1A9Q9zpPZvKAuRekRgOoZsnP//8XIKlxmcyUwAVW5MgNco8PUM0BmDuh9jlD";
      "7QHJ5xCQ7yEgv4aA/BkC8m8IyPMw4ZfXwSMPAgBqeRqTTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfbc;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiIiagoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cH/tkHdwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
