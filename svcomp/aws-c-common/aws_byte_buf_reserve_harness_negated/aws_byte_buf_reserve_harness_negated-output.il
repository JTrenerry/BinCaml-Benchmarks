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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32344;

proc @main_32344 () -> ()
  { .name = "main"; .address = 0x7e58; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e58; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_2224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32344_0" };
    store le $stack Cse0__5_2224:bv64 $R29:bv64 64 { .label = "32344_1" };
    store le $stack bvadd(Cse0__5_2224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32344_2" };
    $R31: bv64 := Cse0__5_2224:bv64 { .label = "32344_3" };
    $R29: bv64 := $R31:bv64 { .label = "32348_0" };
    $R30: bv64 := 0x7e64:bv64 { .label = "32352_0" };
    call @aws_byte_buf_reserve_harness_32036 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7e64; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32356_0" };
    var Exp16__5_2225: bv64 := load le $stack $R31:bv64 64 { .label = "32360_0$0" };
    var Exp18__5_2226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32360_1$0" };
    $R29: bv64 := Exp16__5_2225:bv64 { .label = "32360_2" };
    $R30: bv64 := Exp18__5_2226:bv64 { .label = "32360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32360_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_18056 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4688; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4688; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_2245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18056_0" };
    store le $stack Cse0__5_2245:bv64 $R29:bv64 64 { .label = "18056_1" };
    store le $stack bvadd(Cse0__5_2245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18056_2" };
    $R31: bv64 := Cse0__5_2245:bv64 { .label = "18056_3" };
    $R29: bv64 := $R31:bv64 { .label = "18060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18064_0" };
    var Exp14__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_2246:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4724; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18216_0" };
    var Exp16__5_2237: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_2237:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_2238:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4720; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18208_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4718; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18200_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4708; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_2235:bv64 { .label = "18184_1" };
    var Exp14__5_2236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_2236:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x46f8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "18168_1" };
    var Exp14__5_2256: bv64 := load le $mem $R0:bv64 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x46e0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "18144_1" };
    var Exp14__5_2250: bv64 := load le $mem $R0:bv64 64 { .label = "18148_0$0" };
    $R1: bv64 := Exp14__5_2250:bv64 { .label = "18148_1" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "18152_1" };
    var Exp14__5_2252: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "18156_1" };
    var Cse2__5_2253: bv64 := bvnot($R0:bv64) { .label = "18160_0" };
    var Cse0__5_2254: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "18160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "18160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2254:bv64, 0x1:bv64), 0x0:bv64) { .label = "18160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2254:bv64, 0x1:bv64)) { .label = "18160_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46d0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_2247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "18128_1" };
    var Exp14__5_2248: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_2248:bv64 { .label = "18132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18136_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x46c0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "18112_1" };
    var Exp14__5_2244: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18116_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "18116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18120_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x46b0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_2241:bv64 { .label = "18096_1" };
    var Exp14__5_2242: bv64 := load le $mem $R0:bv64 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x46a0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_2239:bv64 { .label = "18080_1" };
    var Exp14__5_2240: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_2240:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7e70; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7e70; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_1636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32368_0" };
    store le $stack Cse0__5_1636:bv64 $R29:bv64 64 { .label = "32368_1" };
    store le $stack bvadd(Cse0__5_1636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32368_2" };
    $R31: bv64 := Cse0__5_1636:bv64 { .label = "32368_3" };
    $R29: bv64 := $R31:bv64 { .label = "32372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32376_0" };
    var Exp16__5_1637: bv64 := load le $stack $R31:bv64 64 { .label = "32380_0$0" };
    var Exp18__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32380_1$0" };
    $R29: bv64 := Exp16__5_1637:bv64 { .label = "32380_2" };
    $R30: bv64 := Exp18__5_1638:bv64 { .label = "32380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8456 () -> ()
  { .name = "nondet_bool"; .address = 0x2108; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2108; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1719: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_1719:bv64 $R29:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_1719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8456_2" };
    $R31: bv64 := Cse0__5_1719:bv64 { .label = "8456_3" };
    $R29: bv64 := $R31:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @__VERIFIER_nondet_bool_32368 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2114; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8468_0" };
    var Exp16__5_1717: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1717:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1718:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8012 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f4c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_assume_abort_if_not_8012: bv64 := $R30:bv64;
    var Cse0__5_2222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_2222:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_2222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_2222:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8020_0" };
    var Exp11__5_2223: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2223:bv8)) { .label = "8024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8040_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1f74; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2220: bv64 := load le $stack $R31:bv64 64 { .label = "8056_0$0" };
    var Exp18__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8056_1$0" };
    $R29: bv64 := Exp16__5_2220:bv64 { .label = "8056_2" };
    $R30: bv64 := Exp18__5_2221:bv64 { .label = "8056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8056_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1d80_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1d80_entry_43 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_44);
  ];
  block %FUN_1d80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp16__5_1511: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_1511:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_1512:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d30_entry_49);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8012 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d30_entry_49 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_50);
  ];
  block %FUN_1d30_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "12796_0" };
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10204 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x27dc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x27dc; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10204_0" };
    store le $stack Cse0__5_1130:bv64 $R29:bv64 64 { .label = "10204_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10204_2" };
    $R31: bv64 := Cse0__5_1130:bv64 { .label = "10204_3" };
    $R29: bv64 := $R31:bv64 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @nondet_bool_8456 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2820; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10272_0" };
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "10276_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10280_0" };
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x280c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "10252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10256_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "10260_1" };
    var Exp14__5_1129: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "10264_1" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2808; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10248_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2800; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10240_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x27fc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x27ec; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10228_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_has_allocator_10152 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27a8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10164_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "10168_1" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R19: bv64 := Exp14__5_941:bv64 { .label = "10172_1" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @can_fail_allocator_12784 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R19: bv64 := Exp14__5_936:bv64 { .label = "10192_1" };
    var Exp16__5_937: bv64 := load le $stack $R31:bv64 64 { .label = "10196_0$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10196_1$0" };
    $R29: bv64 := Exp16__5_937:bv64 { .label = "10196_2" };
    $R30: bv64 := Exp18__5_938:bv64 { .label = "10196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10196_4" };
    goto(%aws_byte_buf_has_allocator_basil_return_1);
  ];
  block %aws_byte_buf_has_allocator_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_9 {.address = 0x27c4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse2__5_934: bv64 := bvnot($R0:bv64) { .label = "10180_0" };
    var Cse0__5_935: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_935:bv64, 0x1:bv64), 0x0:bv64) { .label = "10180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_935:bv64, 0x1:bv64)) { .label = "10180_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7972 () -> ()
  { .name = "reach_error"; .address = 0x1f24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f24; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_reach_error_7972: bv64 := $R30:bv64;
    var Cse0__5_2034: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_2034:bv64 $R29:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_2034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7972_2" };
    $R31: bv64 := Cse0__5_2034:bv64 { .label = "7972_3" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7980_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "7984_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7988_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "7996_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "8004_0" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1dd0_entry_39 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_40);
  ];
  block %FUN_1dd0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8064 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1f80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1f80; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin___VERIFIER_assert_8064: bv64 := $R30:bv64;
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_1042:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_1042:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp11__5_1043: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1043:bv8)) { .label = "8076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fac; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8112_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7972 () { .label = "8100_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1d80_entry_41 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_42);
  ];
  block %FUN_1d80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16780 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x418c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x418c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_2139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_2139:bv64 $R29:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_2139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16780_2" };
    $R31: bv64 := Cse0__5_2139:bv64 { .label = "16780_3" };
    $R29: bv64 := $R31:bv64 { .label = "16784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16788_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16792_0" };
    $R0: bv64 := $R0:bv64 { .label = "16796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16800_0" };
    var Exp14__5_2140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2140:bv32) { .label = "16804_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16808_0" };
    var Exp16__5_2141: bv64 := load le $stack $R31:bv64 64 { .label = "16816_0$0" };
    var Exp18__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16816_1$0" };
    $R29: bv64 := Exp16__5_2141:bv64 { .label = "16816_2" };
    $R30: bv64 := Exp18__5_2142:bv64 { .label = "16816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16816_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8632 () -> ()
  { .name = "aws_raise_error"; .address = 0x21b8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21b8; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    call @aws_raise_error_private_16780 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x21cc; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8652_0" };
    var Exp16__5_701: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_701:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_702:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8656_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_ulong_32408 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e98; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e98; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32408_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "32408_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32408_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "32408_3" };
    $R29: bv64 := $R31:bv64 { .label = "32412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32416_0" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "32420_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32420_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "32420_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "32420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32420_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_voidp_8612 () -> ()
  { .name = "nondet_voidp"; .address = 0x21a4; .returnBlock = "nondet_voidp_basil_return_1" }
[
  block %nondet_voidp_entry {.address = 0x21a4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8612_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "8612_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8612_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "8612_3" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @__VERIFIER_nondet_ulong_32408 ();
    goto(%nondet_voidp_3);
  ];
  block %nondet_voidp_3 {.address = 0x21b0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "8624_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8624_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "8624_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "8624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_4" };
    goto(%nondet_voidp_basil_return_1);
  ];
  block %nondet_voidp_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @can_fail_realloc_12928 () -> ()
  { .name = "can_fail_realloc"; .address = 0x3280; .returnBlock = "can_fail_realloc_basil_return_1" }
[
  block %can_fail_realloc_entry {.address = 0x3280; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "12928_3" };
    $R29: bv64 := $R31:bv64 { .label = "12932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12940_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12944_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "12944_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12948_0" };
    var Cse2__5_872: bv64 := bvnot($R0:bv64) { .label = "12952_0" };
    var Cse0__5_873: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "12952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "12952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "12952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "12952_5" };
    goto(%can_fail_realloc_39, %can_fail_realloc_43);
  ];
  block %can_fail_realloc_3 {.address = 0x3300; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "13056_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13056_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "13056_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "13056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13056_4" };
    goto(%can_fail_realloc_basil_return_1);
  ];
  block %can_fail_realloc_5 {.address = 0x32fc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13052_0" };
    goto(%can_fail_realloc_5);
  ];
  block %can_fail_realloc_9 {.address = 0x32f8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_11 {.address = 0x32ec; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%can_fail_realloc_9);
  ];
  block %can_fail_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13036_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "13036_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "13040_1" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    goto(%FUN_1d50_entry_37);
  ];
  block %can_fail_realloc_15 {.address = 0x32dc; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13028_3" };
    goto(%can_fail_realloc_7, %can_fail_realloc_13);
  ];
  block %can_fail_realloc_17 {.address = 0x32d8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%can_fail_realloc_15);
  ];
  block %can_fail_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_17);
  ];
  block %can_fail_realloc_21 {.address = 0x32d4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_23 {.address = 0x32d0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @nondet_voidp_8612 ();
    goto(%can_fail_realloc_21);
  ];
  block %can_fail_realloc_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_27 {.address = 0x32c8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "13000_1" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    goto(%FUN_1da0_entry_35);
  ];
  block %can_fail_realloc_31 {.address = 0x32b8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12992_3" };
    goto(%can_fail_realloc_25, %can_fail_realloc_29);
  ];
  block %can_fail_realloc_33 {.address = 0x32b4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%can_fail_realloc_31);
  ];
  block %can_fail_realloc_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_33);
  ];
  block %can_fail_realloc_37 {.address = 0x32a8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_realloc_19, %can_fail_realloc_35);
  ];
  block %can_fail_realloc_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12972_3" };
    goto(%can_fail_realloc_37);
  ];
  block %can_fail_realloc_41 {.address = 0x32a0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "12960_0" };
    goto(%can_fail_realloc_41);
  ];
  block %_inlineret_3 [
    goto(%can_fail_realloc_27);
  ];
  block %FUN_1da0_entry_35 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_36);
  ];
  block %FUN_1da0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%can_fail_realloc_11);
  ];
  block %FUN_1d50_entry_37 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_38);
  ];
  block %FUN_1d50_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %can_fail_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Cse0__5_2143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_2143:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_2143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_2143:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp16__5_2146: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_2146:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_2147:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1da0_entry_31);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "14092_1" };
    var Exp14__5_2150: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1da0_entry_31 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_32);
  ];
  block %FUN_1da0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_14148 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x3744; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x3744; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14148_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "14148_3" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "14168_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "14172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14176_3" };
    goto(%aws_mem_realloc_57, %aws_mem_realloc_59);
  ];
  block %aws_mem_realloc_3 {.address = 0x382c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14380_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_5 {.address = 0x381c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "14364_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14368_0$0" };
    $R1: bv64 := Exp14__5_1135:bv64 { .label = "14368_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 {.address = 0x3818; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_11 {.address = 0x3810; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_mem_realloc_9);
  ];
  block %aws_mem_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 {.address = 0x3800; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14336_0" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14340_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "14340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14344_3" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x37f0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_mem_realloc_15);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "14320_1" };
    var Exp14__5_1146: bv64 := load le $mem $R0:bv64 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "14324_1" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14328_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "14328_1" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @can_fail_realloc_12928 ();
    goto(%aws_mem_realloc_17);
  ];
  block %aws_mem_realloc_21 {.address = 0x37e0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14304_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "14304_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_23 {.address = 0x37cc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14284_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "14284_1" };
    var Exp14__5_1138: bv64 := load le $mem $R0:bv64 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "14288_1" };
    $R1: bv64 := $R0:bv64 { .label = "14292_0" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14296_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "14296_1" };
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_mem_realloc_23);
  ];
  block %aws_mem_realloc_27 {.address = 0x37c0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "14272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14276_3" };
    goto(%aws_mem_realloc_19, %aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14264_0" };
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_27);
  ];
  block %aws_mem_realloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14260_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14260_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_35 {.address = 0x37a8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "14248_1" };
    var Exp14__5_1141: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14252_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "14252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14256_3" };
    goto(%aws_mem_realloc_31, %aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x379c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14240_0" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x3790; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14224_0" };
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_43 {.address = 0x3798; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14232_0" };
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_49 {.address = 0x3780; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%aws_mem_realloc_45, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "14208_1" };
    var Exp14__5_1143: bv64 := load le $mem $R0:bv64 64 { .label = "14212_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "14212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14216_3" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x3770; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "14192_1" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "14196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14200_3" };
    goto(%aws_mem_realloc_41, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14184_0" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14180_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14180_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_25108 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x6214; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x6214; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "25108_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "25108_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25108_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "25108_3" };
    $R29: bv64 := $R31:bv64 { .label = "25112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25120_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25124_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "25124_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "25128_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "25128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25132_3" };
    goto(%aws_byte_buf_reserve_67, %aws_byte_buf_reserve_73);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x6354; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "25428_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25428_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "25428_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "25428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25428_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x6350; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25424_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25400_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25416_0" };
    $R30: bv64 := 0x6350:bv64 { .label = "25420_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25396_0" };
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25396_0" };
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x632c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25392_3" };
    goto(%aws_byte_buf_reserve_9, %aws_byte_buf_reserve_11);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x6318; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25368_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "25368_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25372_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "25372_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25376_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25380_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "25380_1" };
    $R30: bv64 := 0x632c:bv64 { .label = "25384_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 {.address = 0x6310; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "25360_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25336_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25352_0" };
    $R30: bv64 := 0x6310:bv64 { .label = "25356_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25332_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25332_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x62ec; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25328_3" };
    goto(%aws_byte_buf_reserve_23, %aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x62e4; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25316_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "25316_1" };
    $R30: bv64 := 0x62ec:bv64 { .label = "25320_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 {.address = 0x62dc; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25308_3" };
    goto(%aws_byte_buf_reserve_17, %aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x62b4; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25268_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "25268_1" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "25272_0$0" };
    $R4: bv64 := Exp14__5_433:bv64 { .label = "25272_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25276_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "25276_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25280_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25284_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "25284_1" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "25288_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "25288_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25292_0$0" };
    $R3: bv64 := Exp14__5_437:bv64 { .label = "25292_1" };
    $R2: bv64 := $R0:bv64 { .label = "25296_0" };
    $R0: bv64 := $R4:bv64 { .label = "25300_0" };
    $R30: bv64 := 0x62dc:bv64 { .label = "25304_0" };
    call @aws_mem_realloc_14148 ();
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 {.address = 0x62ac; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25260_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25236_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25252_0" };
    $R30: bv64 := 0x62ac:bv64 { .label = "25256_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25232_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25232_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x6288; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25228_3" };
    goto(%aws_byte_buf_reserve_43, %aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 {.address = 0x6280; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25216_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "25216_1" };
    $R30: bv64 := 0x6288:bv64 { .label = "25220_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_49);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x626c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_buf_reserve_37, %aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25196_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "25196_1" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "25200_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "25200_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25204_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "25204_1" };
    var Cse2__5_430: bv64 := bvnot($R0:bv64) { .label = "25208_0" };
    var Cse0__5_431: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "25208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "25208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "25208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "25208_5" };
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_57 {.address = 0x6268; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_59 {.address = 0x6260; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_buf_reserve_57);
  ];
  block %aws_byte_buf_reserve_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "25184_0" };
    $R30: bv64 := 0x6268:bv64 { .label = "25188_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_59);
  ];
  block %aws_byte_buf_reserve_63 {.address = 0x6248; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25176_3" };
    goto(%aws_byte_buf_reserve_55, %aws_byte_buf_reserve_61);
  ];
  block %aws_byte_buf_reserve_65 {.address = 0x6240; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_buf_reserve_63);
  ];
  block %aws_byte_buf_reserve_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25152_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "25152_1" };
    $R30: bv64 := 0x6248:bv64 { .label = "25156_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_65);
  ];
  block %aws_byte_buf_reserve_69 {.address = 0x623c; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_71 {.address = 0x6234; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_buf_reserve_69);
  ];
  block %aws_byte_buf_reserve_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "25140_0" };
    $R30: bv64 := 0x623c:bv64 { .label = "25144_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_71);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8500 () -> ()
  { .name = "nondet_size_t"; .address = 0x2134; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2134; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8500_0" };
    store le $stack Cse0__5_1633:bv64 $R29:bv64 64 { .label = "8500_1" };
    store le $stack bvadd(Cse0__5_1633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8500_2" };
    $R31: bv64 := Cse0__5_1633:bv64 { .label = "8500_3" };
    $R29: bv64 := $R31:bv64 { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @__VERIFIER_nondet_ulong_32408 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2140; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1634: bv64 := load le $stack $R31:bv64 64 { .label = "8512_0$0" };
    var Exp18__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8512_1$0" };
    $R29: bv64 := Exp16__5_1634:bv64 { .label = "8512_2" };
    $R30: bv64 := Exp18__5_1635:bv64 { .label = "8512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8512_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8568 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2178; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2178; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_1714: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_1714:bv64 $R29:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_1714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8568_2" };
    $R31: bv64 := Cse0__5_1714:bv64 { .label = "8568_3" };
    $R29: bv64 := $R31:bv64 { .label = "8572_0" };
    $R30: bv64 := 0x2184:bv64 { .label = "8576_0" };
    call @__VERIFIER_nondet_ulong_32408 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2184; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp16__5_1715: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_1715:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_1716:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8580_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14388 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3834; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3834; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14388_0" };
    store le $stack Cse0__5_716:bv64 $R29:bv64 64 { .label = "14388_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14388_2" };
    $R31: bv64 := Cse0__5_716:bv64 { .label = "14388_3" };
    $R29: bv64 := $R31:bv64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14404_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3910; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "14612_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14612_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "14612_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "14612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14612_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14600_0" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14596_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x38e0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "14560_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "14564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    var Exp11__5_710: bv8 := load le $mem $R0:bv64 8 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_710:bv8)) { .label = "14572_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14576_0$0" };
    $R2: bv64 := Exp14__5_711:bv64 { .label = "14576_1" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14580_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "14580_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14584_0" };
    var Exp11__5_713: bv8 := load le $mem $R0:bv64 8 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_713:bv8)) { .label = "14588_1" };
    var Cse2__5_714: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14592_0" };
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_715:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_714:bv32)), 0x1:bv64))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_715:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_714:bv32)), 0x1:bv64))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_715:bv32, 0x1:bv32), 0x0:bv32) { .label = "14592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_715:bv32, 0x1:bv32)) { .label = "14592_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x38d4; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @assume_abort_if_not_8012 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x38d0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x38c8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14536_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38b8; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14520_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "14520_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14524_0" };
    var Cse2__5_706: bv64 := bvnot($R0:bv64) { .label = "14528_0" };
    var Cse0__5_707: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_707:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38a4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14500_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_724:bv64 { .label = "14504_1" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "14508_1" };
    var Cse2__5_726: bv64 := bvnot($R0:bv64) { .label = "14512_0" };
    var Cse0__5_727: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "14512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "14512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv64, 0x1:bv64), 0x0:bv64) { .label = "14512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_727:bv64, 0x1:bv64)) { .label = "14512_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38a0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @nondet_uint64_t_8568 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3894; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3888; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x387c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14436_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14452_0" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14432_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14432_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14420_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "14424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14428_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14416_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14416_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_harness_32036 () -> ()
  { .name = "aws_byte_buf_reserve_harness"; .address = 0x7d24; .returnBlock = "aws_byte_buf_reserve_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_harness_entry {.address = 0x7d24; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_2060: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "32036_0" };
    store le $stack Cse0__5_2060:bv64 $R29:bv64 64 { .label = "32036_1" };
    store le $stack bvadd(Cse0__5_2060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32036_2" };
    $R31: bv64 := Cse0__5_2060:bv64 { .label = "32036_3" };
    $R29: bv64 := $R31:bv64 { .label = "32040_0" };
    $R30: bv64 := 0x7d30:bv64 { .label = "32044_0" };
    call @__VERIFIER_nondet_ulong_32408 ();
    goto(%aws_byte_buf_reserve_harness_73);
  ];
  block %aws_byte_buf_reserve_harness_3 {.address = 0x7e4c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Exp16__5_2054: bv64 := load le $stack $R31:bv64 64 { .label = "32336_0$0" };
    var Exp18__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32336_1$0" };
    $R29: bv64 := Exp16__5_2054:bv64 { .label = "32336_2" };
    $R30: bv64 := Exp18__5_2055:bv64 { .label = "32336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32336_4" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_3);
  ];
  block %aws_byte_buf_reserve_harness_7 {.address = 0x7e3c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_byte_buf_reserve_harness_3);
  ];
  block %aws_byte_buf_reserve_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32316_0$0" };
    $R0: bv64 := Exp14__5_2056:bv64 { .label = "32316_1" };
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32320_0$0" };
    $R1: bv64 := Exp14__5_2057:bv64 { .label = "32320_1" };
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32324_0$0" };
    $R2: bv64 := Exp14__5_2058:bv64 { .label = "32324_1" };
    $R30: bv64 := 0x7e4c:bv64 { .label = "32328_0" };
    call @assert_bytes_match_14388 ();
    goto(%aws_byte_buf_reserve_harness_7);
  ];
  block %aws_byte_buf_reserve_harness_11 {.address = 0x7e30; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32304_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "32304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32308_3" };
    goto(%aws_byte_buf_reserve_harness_5, %aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32296_0" };
    $R30: bv64 := 0x7e30:bv64 { .label = "32300_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_11);
  ];
  block %aws_byte_buf_reserve_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32292_0" };
    goto(%aws_byte_buf_reserve_harness_13);
  ];
  block %aws_byte_buf_reserve_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32292_0" };
    goto(%aws_byte_buf_reserve_harness_13);
  ];
  block %aws_byte_buf_reserve_harness_19 {.address = 0x7e18; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32280_0$0" };
    $R1: bv64 := Exp14__5_2043:bv64 { .label = "32280_1" };
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32284_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "32284_1" };
    var Cse2__5_2045: bv64 := bvnot($R0:bv64) { .label = "32288_0" };
    var Cse0__5_2046: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "32288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "32288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2046:bv64, 0x1:bv64), 0x0:bv64) { .label = "32288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2046:bv64, 0x1:bv64)) { .label = "32288_5" };
    goto(%aws_byte_buf_reserve_harness_15, %aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32272_0" };
    $R30: bv64 := 0x7e18:bv64 { .label = "32276_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_19);
  ];
  block %aws_byte_buf_reserve_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32268_0" };
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32268_0" };
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_27 {.address = 0x7e00; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32256_0$0" };
    $R1: bv64 := Exp14__5_2039:bv64 { .label = "32256_1" };
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "32260_1" };
    var Cse2__5_2041: bv64 := bvnot($R0:bv64) { .label = "32264_0" };
    var Cse0__5_2042: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2042:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2041:bv64)), 0x1:bv128))) { .label = "32264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2042:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2041:bv64)), 0x1:bv128))) { .label = "32264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2042:bv64, 0x1:bv64), 0x0:bv64) { .label = "32264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2042:bv64, 0x1:bv64)) { .label = "32264_5" };
    goto(%aws_byte_buf_reserve_harness_23, %aws_byte_buf_reserve_harness_25);
  ];
  block %aws_byte_buf_reserve_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32232_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32248_0" };
    $R30: bv64 := 0x7e00:bv64 { .label = "32252_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_27);
  ];
  block %aws_byte_buf_reserve_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32228_0" };
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32228_0" };
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_35 {.address = 0x7ddc; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32224_3" };
    goto(%aws_byte_buf_reserve_harness_31, %aws_byte_buf_reserve_harness_33);
  ];
  block %aws_byte_buf_reserve_harness_37 {.address = 0x7dd4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32212_0" };
    $R30: bv64 := 0x7ddc:bv64 { .label = "32216_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_harness_35);
  ];
  block %aws_byte_buf_reserve_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_37);
  ];
  block %aws_byte_buf_reserve_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_37);
  ];
  block %aws_byte_buf_reserve_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32184_0" };
    goto(%aws_byte_buf_reserve_harness_41);
  ];
  block %aws_byte_buf_reserve_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32184_0" };
    goto(%aws_byte_buf_reserve_harness_41);
  ];
  block %aws_byte_buf_reserve_harness_47 {.address = 0x7db0; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32180_3" };
    goto(%aws_byte_buf_reserve_harness_43, %aws_byte_buf_reserve_harness_45);
  ];
  block %aws_byte_buf_reserve_harness_49 {.address = 0x7da8; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32168_0" };
    $R30: bv64 := 0x7db0:bv64 { .label = "32172_0" };
    call @aws_byte_buf_has_allocator_10152 ();
    goto(%aws_byte_buf_reserve_harness_47);
  ];
  block %aws_byte_buf_reserve_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $R30: bv64 := 0x7da8:bv64 { .label = "32164_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_harness_49);
  ];
  block %aws_byte_buf_reserve_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "32156_0" };
    goto(%aws_byte_buf_reserve_harness_51);
  ];
  block %aws_byte_buf_reserve_harness_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "32156_0" };
    goto(%aws_byte_buf_reserve_harness_51);
  ];
  block %aws_byte_buf_reserve_harness_57 {.address = 0x7d90; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_byte_buf_reserve_harness_53, %aws_byte_buf_reserve_harness_55);
  ];
  block %aws_byte_buf_reserve_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32144_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "32144_1" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32148_0$0" };
    $R1: bv64 := Exp14__5_2048:bv64 { .label = "32148_1" };
    var Cse2__5_2049: bv64 := bvnot($R0:bv64) { .label = "32152_0" };
    var Cse0__5_2050: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2049:bv64)), 0x1:bv128))) { .label = "32152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2049:bv64)), 0x1:bv128))) { .label = "32152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2050:bv64, 0x1:bv64), 0x0:bv64) { .label = "32152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2050:bv64, 0x1:bv64)) { .label = "32152_5" };
    goto(%aws_byte_buf_reserve_harness_57);
  ];
  block %aws_byte_buf_reserve_harness_61 {.address = 0x7d88; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32136_3" };
    goto(%aws_byte_buf_reserve_harness_39, %aws_byte_buf_reserve_harness_59);
  ];
  block %aws_byte_buf_reserve_harness_63 {.address = 0x7d78; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "32120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32124_0" };
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_2053:bv64 { .label = "32128_1" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @aws_byte_buf_reserve_25108 ();
    goto(%aws_byte_buf_reserve_harness_61);
  ];
  block %aws_byte_buf_reserve_harness_65 {.address = 0x7d5c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32096_0" };
    var Exp14__5_2051: bv128 := load le $stack $R1:bv64 128 { .label = "32100_0$0" };
    $V30: bv128 := Exp14__5_2051:bv128 { .label = "32100_1" };
    var Exp14__5_2052: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32104_0$0" };
    $V31: bv128 := Exp14__5_2052:bv128 { .label = "32104_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32108_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @nondet_size_t_8500 ();
    goto(%aws_byte_buf_reserve_harness_63);
  ];
  block %aws_byte_buf_reserve_harness_67 {.address = 0x7d54; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $R30: bv64 := 0x7d5c:bv64 { .label = "32088_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_byte_buf_reserve_harness_65);
  ];
  block %aws_byte_buf_reserve_harness_69 {.address = 0x7d4c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @aws_byte_buf_is_valid_18056 ();
    goto(%aws_byte_buf_reserve_harness_67);
  ];
  block %aws_byte_buf_reserve_harness_71 {.address = 0x7d3c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "32060_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "32064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32068_0" };
    $R30: bv64 := 0x7d4c:bv64 { .label = "32072_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10204 ();
    goto(%aws_byte_buf_reserve_harness_69);
  ];
  block %aws_byte_buf_reserve_harness_73 {.address = 0x7d30; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32048_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "32052_0" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @__VERIFIER_nondet_ulong_32408 ();
    goto(%aws_byte_buf_reserve_harness_71);
  ];
  block %aws_byte_buf_reserve_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32344 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7f28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20840; .size = 0x8 };
      { .name = "errors"; .address = 0x200c0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20841; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20800; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20830; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f0; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f68; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2028; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1ffc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1fe4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1f80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7e70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7efc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7eac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7ed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e98; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4338; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x43e4; .size = 0x180 };
      { .name = "_start"; .address = 0x1e00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x391c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3998; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ab0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bb4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3c98; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39c4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3834; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d44; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5390; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5590; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5470; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5250; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2b80; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x772c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a98; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5e14; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5c40; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4f24; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47f4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4900; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4964; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4aec; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4b7c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4a28; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6b54; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6aa8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6c1c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4414; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x44f8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4c0c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2778; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4688; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6214; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_harness"; .address = 0x7d24; .size = 0x9a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x635c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x47b8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4878; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x78bc; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7ae0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7b30; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7bd0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7b7c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7c1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x79f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7aa0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6ec0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6fc4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x672c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6890; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x50b0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x57f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x58b4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5978; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5a08; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5174; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6db8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6ce0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6d4c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4734; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6520; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4d54; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7134; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7254; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x73f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7494; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7688; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7538; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x75e0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7384; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x66c4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x660c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ca0;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x568c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5774; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41b8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5238; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6e4c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2d6c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x418c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7c70; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e4c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c00;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x27dc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2918;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x29f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b34;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cac; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2dec;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2838; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x7e58; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x41d8; .size = 0x9a0 };
      { .name = "memset_impl"; .address = 0x4368; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1fb8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x430c; .size = 0x160 };
      { .name = "my_memset"; .address = 0x43b8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2108; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ea8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3fd4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4130; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2120; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2134; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2148; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2164; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2178; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x218c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a24; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3eec; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x401c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x40e0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x415c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f20 ];
      [ 0x1fda8; 0x1ecc ];
      [ 0x1ffd8; 0x7e58 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0x30ec ];
      [ 0x200a0; 0x310c ];
      [ 0x200a8; 0x3130 ];
      [ 0x200b0; 0x30c4 ];
      [ 0x200c8; 0x8068 ];
      [ 0x200d0; 0x8080 ];
      [ 0x200d8; 0x8090 ];
      [ 0x200e0; 0x80a0 ];
      [ 0x200f0; 0x80d0 ];
      [ 0x200f8; 0x80e0 ];
      [ 0x20100; 0x8090 ];
      [ 0x20108; 0x80f0 ];
      [ 0x20118; 0x8120 ];
      [ 0x20120; 0x8138 ];
      [ 0x20128; 0x8090 ];
      [ 0x20130; 0x8148 ];
      [ 0x20140; 0x8178 ];
      [ 0x20148; 0x8190 ];
      [ 0x20150; 0x8090 ];
      [ 0x20158; 0x81c0 ];
      [ 0x20168; 0x8218 ];
      [ 0x20170; 0x8238 ];
      [ 0x20178; 0x8090 ];
      [ 0x20180; 0x8260 ];
      [ 0x20190; 0x82b8 ];
      [ 0x20198; 0x82d8 ];
      [ 0x201a0; 0x8090 ];
      [ 0x201a8; 0x82f0 ];
      [ 0x201b8; 0x8338 ];
      [ 0x201c0; 0x8358 ];
      [ 0x201c8; 0x8090 ];
      [ 0x201d0; 0x8370 ];
      [ 0x201e0; 0x83b8 ];
      [ 0x201e8; 0x83d8 ];
      [ 0x201f0; 0x8090 ];
      [ 0x201f8; 0x83f0 ];
      [ 0x20208; 0x8430 ];
      [ 0x20210; 0x8450 ];
      [ 0x20218; 0x8090 ];
      [ 0x20220; 0x8468 ];
      [ 0x20230; 0x84b0 ];
      [ 0x20238; 0x84c8 ];
      [ 0x20240; 0x8090 ];
      [ 0x20248; 0x84e8 ];
      [ 0x20258; 0x8530 ];
      [ 0x20260; 0x8558 ];
      [ 0x20268; 0x8090 ];
      [ 0x20270; 0x8578 ];
      [ 0x20280; 0x85c8 ];
      [ 0x20288; 0x85f0 ];
      [ 0x20290; 0x8090 ];
      [ 0x20298; 0x8618 ];
      [ 0x202a8; 0x8670 ];
      [ 0x202b0; 0x8690 ];
      [ 0x202b8; 0x8090 ];
      [ 0x202c0; 0x86c0 ];
      [ 0x202d0; 0x8720 ];
      [ 0x202d8; 0x8740 ];
      [ 0x202e0; 0x8090 ];
      [ 0x202e8; 0x8758 ];
      [ 0x202f8; 0x87a0 ];
      [ 0x20300; 0x87c8 ];
      [ 0x20308; 0x8090 ];
      [ 0x20310; 0x87e0 ];
      [ 0x20320; 0x8828 ];
      [ 0x20328; 0x8850 ];
      [ 0x20330; 0x8090 ];
      [ 0x20338; 0x8870 ];
      [ 0x20348; 0x88c0 ];
      [ 0x20350; 0x88e0 ];
      [ 0x20358; 0x8090 ];
      [ 0x20360; 0x88f8 ];
      [ 0x20370; 0x8938 ];
      [ 0x20378; 0x8950 ];
      [ 0x20380; 0x8090 ];
      [ 0x20388; 0x8970 ];
      [ 0x20398; 0x89b8 ];
      [ 0x203a0; 0x89e0 ];
      [ 0x203a8; 0x8090 ];
      [ 0x203b0; 0x8a18 ];
      [ 0x203c0; 0x8a80 ];
      [ 0x203c8; 0x8a98 ];
      [ 0x203d0; 0x8090 ];
      [ 0x203d8; 0x8ab0 ];
      [ 0x203e8; 0x8af0 ];
      [ 0x203f0; 0x8b18 ];
      [ 0x203f8; 0x8090 ];
      [ 0x20400; 0x8b48 ];
      [ 0x20410; 0x8ba8 ];
      [ 0x20418; 0x8bd0 ];
      [ 0x20420; 0x8090 ];
      [ 0x20428; 0x8bf8 ];
      [ 0x20438; 0x8c50 ];
      [ 0x20440; 0x8c78 ];
      [ 0x20448; 0x8090 ];
      [ 0x20450; 0x8ca0 ];
      [ 0x20460; 0x8cf8 ];
      [ 0x20468; 0x8d10 ];
      [ 0x20470; 0x8090 ];
      [ 0x20478; 0x8d28 ];
      [ 0x20488; 0x8d68 ];
      [ 0x20490; 0x8d80 ];
      [ 0x20498; 0x8090 ];
      [ 0x204a0; 0x8d90 ];
      [ 0x204b0; 0x8dc0 ];
      [ 0x204b8; 0x8de0 ];
      [ 0x204c0; 0x8090 ];
      [ 0x204c8; 0x8e08 ];
      [ 0x204d8; 0x8e58 ];
      [ 0x204e0; 0x8e78 ];
      [ 0x204e8; 0x8090 ];
      [ 0x204f0; 0x8eb8 ];
      [ 0x20500; 0x8f28 ];
      [ 0x20508; 0x8f50 ];
      [ 0x20510; 0x8090 ];
      [ 0x20518; 0x8f80 ];
      [ 0x20528; 0x8fe0 ];
      [ 0x20530; 0x9000 ];
      [ 0x20538; 0x8090 ];
      [ 0x20540; 0x9048 ];
      [ 0x20550; 0x90b8 ];
      [ 0x20558; 0x90d8 ];
      [ 0x20560; 0x8090 ];
      [ 0x20568; 0x9108 ];
      [ 0x20578; 0x9168 ];
      [ 0x20580; 0x9190 ];
      [ 0x20588; 0x8090 ];
      [ 0x20590; 0x91b8 ];
      [ 0x205a0; 0x9210 ];
      [ 0x205a8; 0x9238 ];
      [ 0x205b0; 0x8090 ];
      [ 0x205b8; 0x9258 ];
      [ 0x205c8; 0x92a8 ];
      [ 0x205d0; 0x92c8 ];
      [ 0x205d8; 0x8090 ];
      [ 0x205e0; 0x92f8 ];
      [ 0x205f0; 0x9350 ];
      [ 0x205f8; 0x9370 ];
      [ 0x20600; 0x8090 ];
      [ 0x20608; 0x93a0 ];
      [ 0x20618; 0x93f8 ];
      [ 0x20620; 0x9418 ];
      [ 0x20628; 0x8090 ];
      [ 0x20630; 0x9458 ];
      [ 0x20640; 0x94c0 ];
      [ 0x20648; 0x94e8 ];
      [ 0x20650; 0x8090 ];
      [ 0x20658; 0x9540 ];
      [ 0x20668; 0x95c8 ];
      [ 0x20670; 0x95e0 ];
      [ 0x20678; 0x8090 ];
      [ 0x20680; 0x9610 ];
      [ 0x20690; 0x9668 ];
      [ 0x20698; 0x9680 ];
      [ 0x206a0; 0x8090 ];
      [ 0x206a8; 0x96a8 ];
      [ 0x206b8; 0x96f8 ];
      [ 0x206c0; 0x9718 ];
      [ 0x206c8; 0x8090 ];
      [ 0x206d0; 0x9758 ];
      [ 0x206e0; 0x97c0 ];
      [ 0x206e8; 0x97e0 ];
      [ 0x206f0; 0x8090 ];
      [ 0x206f8; 0x9820 ];
      [ 0x20708; 0x9888 ];
      [ 0x20710; 0x98a8 ];
      [ 0x20718; 0x8090 ];
      [ 0x20720; 0x98e8 ];
      [ 0x20730; 0x9950 ];
      [ 0x20738; 0x9970 ];
      [ 0x20740; 0x8090 ];
      [ 0x20748; 0x9998 ];
      [ 0x20758; 0x99f0 ];
      [ 0x20760; 0x9a08 ];
      [ 0x20768; 0x8090 ];
      [ 0x20770; 0x9a48 ];
      [ 0x20780; 0x9ab0 ];
      [ 0x20788; 0x9ad0 ];
      [ 0x20790; 0x8090 ];
      [ 0x20798; 0x9ae8 ];
      [ 0x207a8; 0x9b28 ];
      [ 0x207b0; 0x9b48 ];
      [ 0x207b8; 0x8090 ];
      [ 0x207c0; 0x9b78 ];
      [ 0x207d0; 0x9bd0 ];
      [ 0x207d8; 0x9bf0 ];
      [ 0x207e0; 0x8090 ];
      [ 0x207e8; 0x9c08 ];
      [ 0x207f0; 0x200c0 ];
      [ 0x20808; 0x8090 ];
      [ 0x20810; 0x9c48 ];
      [ 0x20820; 0x9c98 ];
      [ 0x20828; 0x9ca8 ];
      [ 0x20830; 0x20800 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JWw6AIBBD0SYoPlER1P3v1JvQb5qcTNPJkj61zMh4ELwlTO4Vr/vtu+JUPyOGzn/x3XAg4vK2o+AH2mpJ";
      "h6gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJshgE5dg6GBgQhHTAWIhLGY44RAvZ2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvBCH";
      "uDEOcTUc4pNx+LcNh/oKHOKMOMTrcYhH4xBfhMM9QjjUAwAunDhLKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKFJu+N6mCqtt94RIQ5h5aMC2lT99aNrNe2w7WJb+PGD9MIUEcHnMNuvmkAImRLGLCZp";
      "LMw5+EdNkHK06CGitDYocI8mhDWDEinLcuOk8YUbMUZw6NQcy15dpZiMl9bcENTzuCzdCaYlmowghxAz3D1VClUHb++7161g";
      "Vcu/x6aH2ptrnXKIWF96rtfFq1f9RC+eOj43HbWLcQ3dXPhA9F1GpIxq7jg5+6MPiyfW+POVaH8mrOKMdE1dsJcfXqfb27jp";
      "7cLHnppmaeePtRzpcR1Zf1KM/WPUSpFmVbGKlseh/hO8fwlid9iLkhJqkzLGw35rg8eDHCyWwLQL/hmoeKC/gp8GtyaVvAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQ4Z0NgABKRE2C4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjdhTFYc+r60qVGlLJqGsY6LLAQENDw0BDQ6PK7bbbbJ/p230AQ8NAQ4MFBgWGhoYGBYYm1XZ3/6dq";
      "5qfckKt8OXNy52pGE039z4335nF3/3Z44VM3G/hfH7o5vnrs6cdunrzbR/7f8wr+d+RmDX/vI70vPJKf4S/V08Oz0s0BXspH";
      "7imf4LV8gQ/yFT7JvZvr/T58kQfw8BNN+E6+NfojeKz8Hl7IY/bIE6M/hXfKZ/DgUzdz7i8vjP4SflD+BG/lFXyU10Z/w/sr";
      "33LPZ/r+4Km8N/oHeK78xP3lM/eXL0b/yv2V92/x+/KZmxt4Ig9ur/eH8Ez5CH6W7+C9fG/0x/BZ+ZT7f+7mAZ7KM6M/hxfK";
      "l9xTfoQv8pPRX8GD52428Fx+Zo+8Nfo7eKf8AA+/cHOE7+WT0T/znsqv8Fru3eFucv/uev8GPikfwrdHTXgij4z+HTxXPoZ3";
      "8oT7yFOj/wBflc/huxduFtxfXhr9R+6vfAVv5TX3lzdG/xkefKl7wEt5D6/kg9E/ws/Kz/BFvnCfr9xcjX7vHn+/lN/AG3kA";
      "H+Th/fX+LXxVfgdPvnZzDy/ksdGfwGvlD3xfeQbffONmbvQX8K3yR3gmP8FLeWX013Tlz/BO3sIneWf093D/WzdHeCqfeH/5";
      "bPQv8FZ57wF3+07vD0/km4fr/QG8VH4Ln+QR/PUH4rePndG/h8fKJ/BWnsJH+cHoz+D+924W8Exeskd+NPpP3FP5Gr75wc0G";
      "vpOfjf4Wnirfwxv5AO/lo9E/wVflF/6c/KjX4bnce+d6vw+vlQ/gqzyEBz+5uTX6I3iq/B7eyWP4LE+M/hS+/9nNDN7Lc/gk";
      "L4z+Er75Ra/DM3kFL+W10d/AG+Vb3l/e8f6/6vsz+gfeX/mJ95fPvI98MfpXeFi56T957Ef5Bt7IgyfX+0P4rHwET35zcwfP";
      "5XujP4ZXyqfwRX6A+7+7mRn9OTxWvoSf5Uf4ID8Z/RXvo3wD3/6h9+E+8tbo7+CF8gP3lI+8m3wy+mfe8099HbzT/zV83/ic";
      "D4/VE8Ir+RbeyCO4p+et/r9089ofvP8f3YX7F95f+LsXPlz4+xc+XfgHF/4v4IkuYAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1af8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wD5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/Mbtk7AGJgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1c90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cb0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E5gPALm2hHcw";
      "AQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1e00;
    .size = 0x6110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708bXiURZI9H0A0wUQGHTTITIiS1bgbV1aRxSEDqFHxEYX4seKzBLnbFfXOdT11EZFBfEQP2HXwA+8Bj4h3";
      "YsK5en5HRaKI6wl6CKKe68pMAhgIkC8weUnCXFV39bz9fsxMZ927H/O883ZXV1dVV1dVV3e/s0737TyNxbaPgt8eH6tP+qJG";
      "UymL7/WxeIKxbexAleGDOj/8XkilVn4OP17eUmVEGXt1ayoVbPTN+iIU9u10+wFsO2Ml8SQ8S+BZyVhrI2PV8L6t5JsqYzbg";
      "aPd56pk39AXiscOXMLZldN/CHZMKFi0t6Zv02HsA3wRtJ7dXGTfxtt502/7579b1A91d+czogvY13tnjox42jtObqDJiAM/x";
      "Xxo1HgI+/gd+YRabXuMtGd+VHzX657//vJ2Xb4C//vkbOd4w4PE1Xhj3nhqbjv89LMLLWCwSXwu4ZP+JhWx8YmF0PGNsOhvJ";
      "hsFzWIixO0Be1Q8CHOKVfeVqUwNtEtDmbkc7QRPywBaEP0/jKWRGEvh37QPqEoUmn/Y2SahLgBxwjBLBNaciHTqwzTieatuV";
      "oq2XseGMxRQcGyw4vKBTSE8S2jHmWT8F8IzGsiDQieMKMhA0bHJtPxhgZb9l97FV4fsaVzX5htQ3gx7v9vnqB0H9GsY6UO5j";
      "EC/gFLgHu+AW8rw+yB4X5e9Zyq+Dcp2yG7H9hSwAPweOG1zgL3EpuyYDDRMssDQeIdaQCEUbOoZAGzdZA7/JADOaUGYBkFUw";
      "avwRdUbRMZgX1TGYB61QPgTGLAkwCYAtAZni+HgYg/GJTTdlZdMFkD/CPWzDi7oL7Vb4ESeNE8yXpTo03pWBxvftNAI+dxqd";
      "uJtQ1wj/m3y+ZufnQw6TmVYV3ycu+Fg4Nj1RyeYl5sN/Fh1v4nonbacQ32Gc23KuA64TgD98QtsGfLK+mh2JCfC/Mtpw1TGw";
      "vz52VuA+LIs2XEHvNV5WL2zYB65zvtnCi1V3JhxT696RdRs+VehKhaIbTkG67uR1RuIVeBbDMwSyL4iOTxTzMeBP5mfxJJSX";
      "5EXHp8vyqMyvlBVQGRNlqYrohsSU8CiTh3ckD/3rVVoKo/0/RlrmEC3PKrSMzEDLCBdahrvQUqSUFVFZgVI23IW3ES68jbTx";
      "Foz2J6bUjHKMD43Bt/2u47MB6jasQt6j4VFCNg573A/j2/8ah6kZJfqwwaAOVkbn/QX6EHbJvX5zpnrQoWdgbqEejWNog9x9";
      "wlqAkXMHHNnjrj6I+A0NZ3eA3lbL/x/J/0VQ7jX/58nyAij3mP8vlTCgE7WM/ucJO5Ev/M704+EZhWcePGvgORieaEPQHtXC";
      "E/3TT44557icl8ky1tCF87As2rAN5FtzbNdHYo5tss7jGZ461MMk6GBTBbSBcT8MOpCoiDagvfqnY2s+Qll0zZhU5zY/UXYo";
      "M5YnfCH3oePs/tdKG9qFQEHUWOZljy/0mv7aSp/Zx6XHrPZ0EchpAbRNgq9EOXjIF3sKTFpupnpe7rfHFFZffIsKC7YYbf31";
      "tvZT0FYB7ZPwCTaU23DJ7xJB/4ugg9ym2srroBzxeKPYJ+ITdhf9Ce8DfPuNKYKpUWACVpgZBMPr8hX/UST5k7J72903FVrH";
      "51GktzDdz5ZEGTOOQ/5KAb6U646ALxPw90j+SqnvoJANt/NAE+LieELCnsFYdcixvQtlEBRjg+XMI/wF15uQ6GcOjGuYdBvn";
      "gIxzftEv48fNruPX2O/UjyOeDPqB8RqMQw+NJ38HmR9WxzUg6JnsZ9V1Ntx8HmObIuE/VflUII9U14TrEZL5ahi3ANr8fJJT";
      "0Bprlsh2UNcEdVLvfg/tBkE7Xka4HknH0u7+n+s/yzYXTfjf2nh7D20RtX/KTX6OefSOQ8/4mBYIXZD9J1LgV+RYB5TyXihP";
      "8XWDkC3232u+12TQh0xxAsoPdcvjJT5I1xZ56L3IqpOb+lIrb/VY5z4fJ8J1nVoHc2yMi57NdJMTE3JylRWNE9eVoLsdebpP";
      "zPOQX/AFvoE/cV6lwE4Xojy8se0FfUJnca6hXLntCoj5xOdlQLSRsQTGGcliYXv42qc/xeXiQbsUovaF1L5AjvUH2cc6zOIy";
      "lrwP7ZMc60YW93pgjQPluP77m4819Bsje4h9LZC2kbGXSmp/Hpdj4Kb3r/Y5xxH+P+r5TSSujiPOAw/I/vmBwBdk7tc+P8GX";
      "P+7mJy2wI0hnhwjdOBloqe0j24X1wxV7QnZoaJ+wJ1iOcuDjg3qGuYqehTtgvbqUtS/YAWvLpewc65xwsytua/ewN7bCx9Q1";
      "nUn77/oU3S600ra3V/gB0da5NuY8XcTiv4N6xHFZn3MtdT+zzTniU+pjstDUZbT1SfK1ISZ0063fqVKmQZIH5gUU+m/OoJ8v";
      "Ez9XIL0B6QvZZ0ny3bh24vpO8n0O4QMuNKi+mnzy5RYZ2fQIxnd6lniWr1d77XkXZ1/Ncs0YEDxkylfgOoX7NIqRr+sTaxrJ";
      "12+gL5QXa0+tUG3ZLVhObXYfzbBuLXS2u7FXzOcdR9UYV+gejM1LrMYbd+QTiNZ3eq068wyOJdHwMdgJGsPtbrJ7odc517Hd";
      "5znaybW35GOuyB9sD5LfR52aBH7oiV5nngHxvwZ8vgZ1GP8vy0L/yqPZ6XgD6JQ+K8Q8Lrkwp41pp3xF6qiwG6q9OUpliFed";
      "H7NpPiwn/bevK+x+4kvqY+9Rof+Io5F4x/+Z7P/XCL+JdI/mxZu95noa5ZAvczRQx/2AEn9KOucgnSE1x7DeIoemx2AurGTG";
      "7lXM2LOGGXufZcZ36wBPeSySrIhFmsbGIs3jYpHdE2KRPZWxyN4psch3VbFIYsqgOMbL/Anxc2KxP54oh+eg2LDETFgvFsJz";
      "FjwXgx3yeeITWWOk0t8YGcVikZA/FklNA58+lRnnIA8zow0YW4P+3LEeebuQxcFOr0D8x0F9SZidmAScCIcwy20w9vYeqCuB";
      "uiTUDYX2o6F9E7RvArhZAPOCDQbXlk0Q84fviz4WFbbLSIwFXsaKnAD2k5wm7FoC6E5MpbgC6E9ONeOYTUaqOlUF9dPEGMSO";
      "g3GG/2NwbLC8iuIyGps+GOOLcJ5AeWIKyKOSGRNQHhOAn4ALPwGFnwnAzwQXfgLET9DGzwSg9f8C7zjga5wpJ/4+AfzuFOGL";
      "8In1XHbAY6KSZAe8JitN2c3pSVXzvYcq1NWdGWMIdY6eeJTiIL+1PF+Zz9zOwP9Vht0nOOdrc77iBwlXj2Fdvz1D+T7kPdv8";
      "3S/b2WjbbZi0oV3E8eBxEdougN+UStsJnhstQv0ImLHTM8es81zq0tyjYs2UjoPTudXscayMgTxAm7RP0nbCmF0u7TE+3zco";
      "Pke+/UIOfE3rF3zg/1ofqz7/qKAR6ZBxRJPcb/hy4cvZ4orVhvCnyB/qjAfiiKaAeCedGw/tb5XyfDo9ri58rmHjmwpNvan1";
      "mjRH4X+BC50yXrvXRgf2m1xj7ft+R99WfW3Kx3EQObivM+0h2XWb1tncfsg1N0vnGLg8eFnYSstMh347Yx45RmGfKYdGr+KL";
      "4P/rhulH07EkU9avtHY/l3SB1wUV2rBdmI23rtVdYj0l39A42KQH41xJ5+wMOhKmueVhAgfSwGkjWYyQ9ZRLwjmo1hfJ+jyq";
      "z7PW58n6AqovsNYz+9yWNqFIjNMjFDMNSAaDBiaDXT3ZZfBlT3Ye/7snO49/onpp59I8Ur7rKk0eB2pj6qhfLgevKYcwzd1M";
      "/K6y0Vtro/d0jfyRhc787HQu7DFtYWyQOWfDg8R84nTmO+m8o8eay7Tr5lxZn0f1tnGbLesLqN42br+Q9UVUX2Stv7ong52w";
      "rdNlzMvXdvmmDchmg37eoy9jhP9JjxJ3U9mZUPZoj3NvK53fD1h1CtuM7DFja1kW7KGcLcBOxPpKiB+V+cbXN5ViLyLTHDO6";
      "yQdAmx/3cLt4FrZJ+NhUzjf11daN+AWuSZTfLQL4LrSj0HYo/Ffz/c0En2nvz01WvI1NVt9CWWWPWF9kk5eUQ0e3yFOpcuDx";
      "TCp3Pup1RRa7ukWfyRSNP9HzAsdv4oqSLD7pNmXxcbdVFrXUZiCyqHWRxapuc729MWWXiTWHprZbDu2O73HZx3OBfaBbzK1/";
      "6Xbfl41um7AT5kmc515C0Qbwnw1uOSQVDp4N5nr+bXPs5N5UkOKTYhovkCl/l/soxUp8VayU59hbmIy8FJPN8th8T3H22HZs";
      "t1hTurYNZW97erdp32uRlzIzLytjr2Icy5DYhxkLvKwjfYP4ZDziF7qyOaPPUff411v2+N3zQCr8mkzwZbAuUnQixky+M/G6";
      "73t7jsCJj/ddFuVnBnbn6DtNK8F/lYM3+1pm8/eKnaSyxu9NP9YoY3SAebVXxIGWXKNfmROKf5VxCp5lOYnOQYQoL8lzknn0";
      "P0B7UfD/DsoB81yajKuUc1Q8Zwi05TofYudn2femfsmyJcRjNfVpP6+FYxn2x6aPAD27TNkH4es9iDu8/th2HscD3j+kBH6V";
      "l4kavNxJvPyU5INysedELHjl3jLZzatoPOx7j0hjkllp/FWK9zXsZOrL5xd20UNP9OVNfG/VV38O8TNUg4fJjvFw2sqw37oH";
      "VSL3oJiyflbkW2Pbswp7lfip0Ix/brbhqbXjybiPksWue604w7b3hMfWx9+QhuQssGWzrH4XcZVhPl3Ql/U84DPk47YdoXVY";
      "gbJmVGhi9O4tiKb3CuW++vOUaw6RvoXM+Z3ef8tGQ4xoeFHSYO/TH7XqMfR5sMDkD5+3E45sevdvRzKvnRHHLwnHcqLjC9oT";
      "e4We12r0sdTRhzMuvojw3HlExB9Rer+d+vXLeUaxv1fG+PDezPn319/lBf43Mr5OPkeDrr+nvs7QgL0BYTfimbUMexnQZ4Dw";
      "TCa8hfQ+cQA8HPaYPKSO5abrZ9TXYQ3YMzV4aCI8Jx5x5u0LiA+fauvypf756p9Q5L9Ng55BGvS8S3gOHnbS03I4Oz1nKvT8";
      "hwY9ycMZ6En7RE+d3Sf+6bDTJ76PZVNY/C3zjJGrT5wB/I8De6b6l0/7FT4pvyr91HNGhrhBhXeJG0Zh3jtfxGA8byz/22OH";
      "fGUPRVnfo0wX0FmbGzTk+IfDdl/mzBumUmJcJK3oy9C+y71+T9qvWu2mPOfkpSeOOeYu0Y/tQ1/tJVkC7Px+Qcd0ijtUH50+";
      "5yT9PeUBR9NZmhJ4TmKeLR74pfN1KZfz6Da/lbTRcEO/Epu4tE/7ST/Hkc6DlijlHr88v2XmEOD/Z/Y8oprTOol4xrmBOO2x";
      "yetduEZhhlyPMMW34VoH1jlb1Fxl2JLvftGai70T4ud7mLF7PjP2LGTG3sXM+G4J4o5FkqFYpKk0Fmkui0V2l8cieypikb1j";
      "Y5HvxkFMBrg/pPMvR5CeKX5xbhWfmIdf7BP7YLjvNZX2vaaxhlQF7W1NhVi92GXPpVjZc4F2TVNd9lyKac8lZNtzwX228qhx";
      "/hCwHUO8dWKPTchhDdgTHLNGktXK/txzYWuXiBeH43hU0P4M0J+siFr2thDfYg18b3bJufVZRpu5mvDUdglb8hS9r+7S90Nr";
      "mWk7H9agawX1tUADdklXbrt/K+G5nfD+mt5vHQAPJQoP12nQNZv6ukID9loHDyL/wPD+S20kbs87OPbCAorNDuive8u7nP4h";
      "3bYwe9uRXdazpLTXPf0Meb6+lJlnwsqYcSrOMTqzKfdpwH6chTx6gMcozJuSm2suaKJ8gtxDaiYYL8DU4NwCGLRpsj/cd0Z4";
      "PhfKcA1u5swW96Wqha3JnIP4IfL7c+dfL7+tne7yG0p7g6r9xTPWuLfG1/xA05Wd1rMt2c7VSh4WaexVrOs0cwxSV9d2Cl9t";
      "H88wjmfIOp6JXTA/donzRBQvTC/RHPfmXdyfZRznwizjvKk3JXJtGc40meP/w+Qzy0U+N2SQT1BTPiNc5JPcJfy2Du/NfQPk";
      "XTl/paurJcBj7d89uD364EudsdU7OqP3G53IZ835se0s3NjJ/SzyLmmju0h8byIkZBMgHjD+SJYxw00PwjDmCYjpEhBjoEwA";
      "x8fps94YR+CdqVLqg3KRs/GMaKlLnpHWnAforFJ7hxg7uV+ixnxyzcvPEAVEu297c9vtlo4MZ+UU37OV8GzrELbiaXrf2qHv";
      "e7bjWQLyPW9q0PU+9fWABuwbHbn95yrCs4bw3kbvqwbAw9UKD0s06IpTX1drwD6kwcMthOcfO5xrv7kd2dd+nQrt12vQc5MG";
      "PZcQnstd6Lk4Bz0PKfT8TIOeiQ56nPs23UcFnjFEzyjCO7pD2ec01ztb1D3TyT5hQ/YezU1LMeEfrEF3EcCGfbHpq+E5Qd5P";
      "YMpZlnxlb5/sna/DdtZI2sF2ZT+X+ChFG5Wv7PEqa5rP6dyEuj+s3ofEZ70Gv7vaBb8fa8B+3i7j8ez3F5YRrrfbhf15hd7f";
      "aHf6p5fblfMFQWX8Arbxg7q7NWhcT30+qQFb2y7G72wYE4jnhqfAZ5xE8Q2XuXJmh42MrsD4Rt7bkfbZxwQc+KalGBPKO39Y";
      "xv1hiKXPGci9NB/6BNlW1gVxbD31cg7N6bCc0Rw2guLW8zT4uoVkcI0G7Kz0mH7g7oeB5xGEp4p0pZLep7Rbc8aLKNfzFZQf";
      "kHmILPNy9ElijsgcvVfJ1YMst3AfjfGKPKuP+V9+jhrkBLI8lWQUpvl9yMjNbynxcIKGbEYI2QxrIF68eSZ90ie3t1NuIajE";
      "F7SXehPtgfJzrSQnrG/DnBnGY6WURxki9DtJ98Xm0pk4e7ukrV3JYMH3Sxp872kTfG/TgP26TfA9n/h+SqPNJ4T/TQ3Y9wn/";
      "HLlHxqx5Gcf+EvD7FJ3xkLAxJReF8Vc2W/kInWVx27uYR3lexCFzTihrzBeeZrPpXM9cbPrv29xt+sNtA7Pps3py2/TzNOR7";
      "C43FNRqws9rk/N+c0ffa53cC2lxCY3eikT3vu7ONfKOcN7Se/EiOtQaN5xONZxIeP42jJyxyhYi3OV/K0V9ffETYBZm7aunJ";
      "3cdppJNF1AfS6aF7Y19ptB/aZveNLuehbHJEvTmL+tvYk12Oi9s4T8PTtpApthBo/bKN1tySPvBXPL9NMlinwcM3h4QMBsm9";
      "ZcoFznc7H6Dw9Tbh3njIGSu+dSg9N+owx+iX55Axpxswcxs4n+W5IKxLrzX5Wq3yC1UmnmMih/i0Bk/rsP/FLL5CA3Y1wg6Z";
      "XJeN1xjhedCF14U2XofYeQ1STBA0+ZbnXnLxepMG/bcRr9dpwM528PqOg9eLCc9lLrxedMg8J/U6rkuH+OrwngmW3cPfvXU8";
      "/tegZSLRfaYG7Ng03Y7vRFi+3xFHGpYADcoZvwTtwxRq9HPKIXGezOzHqQv9dJ7IQ/Ix6L3/oM0fUB/dB1MrLf6DyjskvDwv";
      "Kc9JUg7hEWae35b3Fn3Kuc/0nWfwIbcjrjLcP4gaO7s14n+i6WMN2M85bnE+EeNS/H+ijPNs51Sjqn+WuRCKZdEGqHkcUwff";
      "cl1PPEu0rTso4to19P7sQed64l8PptJnqnHvIZ1DqaCcTxlLn+Xm+x8y/i6neoivxsn9CyXuT+fIUIfKM9T1iv28ezRkuYh4";
      "uU0D9m6AxTOSiV6Rd7uJ5HgB5uaU8rmUHzvXtv/C6cX/5bQXQ3HmWjynVR416M4TvzuD9Fdp0HQ10X+hBuwlSL/S701K3ljt";
      "X/Jl6sWHjvOMXb68evUeXYzy4IsOmPf65F6fGivXEFwahvKgaLMS3+fm4STkwReoR/hRrDES8jdGJrJYpNIfi1jPETppTap+";
      "TiNvf/CAeb7OjW5+L72YnqUmH3/U4KP5wP8fH2/n4CPlwsMCDR5e1ubBmmv9FeF+4oBpnxNKPMV9NPihJRo0xA9kjhXUPK6a";
      "w/6qVdFR6us2jb7uztKXmitPDHCPZ8YBJeecb/JfpUHT1Q6anPGDvJtM+fZ6fhaZ/DO8b+FxUbF5LpnDyPsCvnA961u4w3xn";
      "W+T/bD55BNE+8oDpU1EG5cp9qC1M8U35po/F2DoFMhimnN20yKYw6vx2DK0Zpf/jOQ5lvXb4SG5ZHmsV8c8+Ddiu1txy/5Lw";
      "/LnVlIHk8/nBphymDrae59gyyHxHf8FjinxxDyk9diIn9s8JuaaRa2kqV7/5k5YL/xYWtFHkwmVbbMMZHLiMfbgmKjZzRE9p";
      "yHAtygXWTss1YFci7BKXeNMWo9xLuO5vNWOSmLJnl2kO/raVviEEOJbLOFp++0d8/0qc1aZzUdfSGaxfatB+s0JLo8b+4Y2t";
      "4puYQ2n9d7FGH9Na7flDZ/5gLOEZ1ypiTT+9j6X3dC4kj9bw0OY52zcAayn3Iu8zST0aqUHjGOpn72GN/D/JYITMNWjgP4Hw";
      "f6qB35eWV+Y8wXeEp3V/aiV+E1PazNkpc1/lW42+Wvbn3ufZSni27Xeu8bZA2WSl/0my/418Dzftb8BezLsN7K3nQnHfDcZm";
      "HsK/pkHjRg0anyU861xoXAtlDyg0jshMY8PoA3T3StDI10jLNGh8UoPGewnP/S40zrPR2HbMSiNL+ybxDcRUK33zT+DZwNf/";
      "GnTepkHnVYSn2oXOaVDGvzlEdG7OTCf/nuG3rfTdQYEHv0VoXKBB52QNOscQnrNc6DzDRueqYxnH3Ii00n0HxWYUatB4ioPG";
      "t8w7VXimDdZSTRizwrpmW5fAl9oHbWA9s5Xee/G9gmyWWE+Ks4a0DvoR+t8Ksn9m/dIuwJGEeKAFc3sA29pH8e5iZ7zL2zOx";
      "tuL+soL4LKdzpPD+fFdufv9CtD+tAbt9n7CRI9XzvND2607B7zINHO9Rf4s0YF/fJ2ymiO0/tOqMzQ//A+FbvW9gfvjRfSnL";
      "vd+lHjN+Lvcod4YLzT1Aeafkv6j+Sg1eFhMvxeRj5RlfOfbyDtmNdG7H3qf8TtNYjb5upnGyzzN5p7ML9Ivf8yNc01AGoGcj";
      "6X0qvNcMBr/jVfYmg+adEev3JpXxWOrhebfjCc94xDuHxX9K7+ftE+tCft5awbs0fd/S5RzALOH3jnQKmNMRxywW5/5RyVOL";
      "9i73ZCqET9pD7YeLuTnvdZjn+N3TBNbPZPHJCr5fZ8MXFP7jM8LHhP40/AjtBtbNYPEHFFzV2e6SBoWNf5dwHWxJrUwFhS8o";
      "3i98QQphbDgrs9FHdrSOcH7VIuxoAunEuin0fTnCdXY2+vKFbX+ScG1G+vKFDzh5v/ABKYSx4QzmoE/9rsUWOhfhds+1Eb9X";
      "5S/h31FWdZzHhV5WDfWPst1V6fM83vzY9hKQE+PfZx8bPxfoVXFkmzOrWuT9nfcsdn8mnq/FnEUpM67H/2D7U5g/bGbxf8cx";
      "h+eVJJ8FLULfk1Bmv5vXjnUVoh3mxE43xL7NJC/Pp/L8XKXyfYx7WgTuhfs1/D/Bnt2pkf9voXVHyHqvfyaWY+6s3Fp+DeIu";
      "Ve7eBcSeKZ6HnX9IyuxDy7j9Z0rGutZvmQ+gbLtm2Q/pI132vwJP7MUQYQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f28;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGL1oYFASELpNjJFJPRIEa3atdmYt/pxy6oUufJGLXuzi";
      "l7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b2551u9vf4Y53";
      "urPZs/pkMBzZx7cc1/PHZ9MgjLZ3dicn7n6Pe97LuHfx8/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc89nGPf8ITn/Tk";
      "pzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0Yx//";
      "xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//9e//";
      "CEc1A6uqohpat9HAmhaHRYssi4UqCRPEc7+13/Jd1/ey389CSyh1lAGYv6EobfiuRCHyB8glrk8na8V48HYdZV9ewOvKh2Xl";
      "qBzzdL0tz9/xEM+EEtx4VR1lFqQ82VBU3VjvNptYrdXWo8GAUGQHyPND5Jh0SBDx/Gg4QqGPRr7TR5BlkROuLcdrIT4p1Dra";
      "K+pCHI9gtdlSjhoi1nFDxyJ/3rR3SR8F9gmCtk0nIsjfJnTg+DtoxwxQn4TECkl/rTjeWdQ6WhVyaV+0bqcD3mLRUDpYFXRJ";
      "kWF/gmg89imsQP6YUDO0fa90n3JQ2K7lw6T4JfmI0JLEONaGJt0Nw3PJAx/sPupNI8+8WivbrxyUOioCyeXfwJuGpqvx82Tp";
      "iOyiIKS2N1wrzZcMypw7A5BjsaDhgwcS6pnJZkAOHpivrPR7hpJyO4ORzy/JIt6c8dpeHwwe+BQ5dhAiM2kOVfwcZU5dBJPi";
      "1zdULIgzAA3ruiQf0jLxD0cwMSCrSRiCE/l9Lm1PAercsgLAHAQNUklqSFjWDRVrSldtYGZXAMlkW8QLWcn7EQXPuKNT4LVV";
      "7ctBZ0ZWoS8hyYoB5daWNA0KTpvZZzMIKDjXDgIouTTISvWciz43cFX4PHt14y6KJAvrLVbn+nQNa6vHfdsze055neeg1FER";
      "SD4/m30bs42YtuOa7KMgskaJD5JYMR+K0OooH2lppQi/Wkrj8OJYqImwxvGtrVm/hlJKp1aFPUuodVSOOEdod3XoXSywkizp";
      "SZ21oxAKmUXW9uzQhhI6wWdIkR2LKHVUtD67QpfaWOnqMd8shVBou2x0RFXzegEloS2GWeJvCK0WzA1mOMgNnIwByE+CLNNx";
      "YHyAsjGRmwFmo5V5F8J7IE8IXcnOLBtL4QvGk0VuClKL5VI2AAPTdsr0RHr1cviS1Wm+hiKLxhFBlVgN8t2ekcOn4Xt9m6/d";
      "NqnNKnKeAFnMsngVstTRniiKEFnGgGLpJgmfA7pj2uHKeViAnmttHnARUlZD58BFGUm9BzszWnsF8BQS7zdsU7oqrjV4q1k9";
      "7xZWA3PB8hRfS9J0A7c7+jHmH3bH4YSLjHJ9Nl9VR+k18zdEDG80lM4xQ1egq7ehRHk/DkAnTI2BwrT88YQdA0IfurwL9VoV";
      "5xxU1pIrQbOWbzYwFjWjLWxOFbIA+uDsCHDSwhrBjzlVXDt+BIcSsmsR1vDDfQFyzd2UAi6PU4atjk6WLuuPpsMBoWG0FRFD";
      "MwQNpG2oknwY3gtDAtvDjlXBCHTrVsIAQysIgdZCrt8nlTqwjAXcWZlljthRJUWV9GPGXbu4i41ml+dHCsnsM9eJG/AvaBA5";
      "DhrDmHUgp00WOAhgRAocKfIjh3XB/AtKWsgQV1aKYuyPkelxFjSgvsu+EF5CHLs8n/LQFxxYCb3E3nWuwkQcv7fOdWCfoJHp";
      "9aFvjc0ggCgAESUuHIj3GO8EvY5WBJ4jbQjahr7eMiQdt/mkbypdWUzyVmL+soE+8COPS7KRGYBoTLRrkX35qCDMK/CWT2yi";
      "oOP5gVeEZIlPiqwV2fFpCXwFWeIx4B7zmQakXIdm0aHZ7Ql5GUlQD3XbcEyK4+vNEegwctk5hGmj+XawIvCs5PxRZWeCDjm5";
      "J+Q5kirIotI2DmE5rX8ErubYKqbYKHgLqe1Fbg8E3pB4rIPCiSkeb0glIYWJBJGq0o9LbKw3nwRVSgEKraaiMr0iyZ0ua57Q";
      "Kw8l+cqjM47CZCezkeEbSPmuMitSb9me5VMKJw9nwk6JrhnOb6FKdHKuNfEu/R/sSN9kSe1OC7OkgL0UZnvOQbhE79dRDyyI";
      "bwNtd+wQli2l56IFVLZne4PNqQs23HC6HliDJxyOgKsRrKTV+noBbaEISuFS9mD5iKQqMvMM0jLR0dokYB2JZyZLvYgC1oh4";
      "kJH84oW3eW/bpr7HKy0RmlX2Ztjq6CSJ8pG1aj+C/50fWqkfqxHlI3flxJNC+MhbiWAVPzhbiSerUKVu4HUVC20Oig/Ht0Xg";
      "RwjixkV9n0zLJL5ehiiR1LkhKL7Xz6KCvStCZuK8cDVW67KuM4MYmdskdT3GdQ6hrOtMe/RMS5tWxT3cAksdnSxNyv6mxA/U";
      "0/LvCPrGVJfE1T+wucYJRxXzaAllftO6AJHu7JtGEw4X00NGcu/F7j/gyGC70Wx2wclo0A+YjgGFAOkzPV1U6I8s+vRmZXXk";
      "VKYc0/g9zexoW1RHpfHJouSWB8ONesdhNvF71DQWcvzhkJVMODJDvvPePqaYHJ/9DyaeN2EzD5R95JgUMc0/9OmkFprB1v7A";
      "GpF+5BC6iM+eodkzNPvPmFj2AI4IMWUSZ2NqieHYPWrSicEuWU4/A7lRwKXbdHbBXwBNUBRM63syG3CQCyDmQZCm3ZrNkeTz";
      "X8XTnNogHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d48;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3CzcwDA8Z9TBEVRlLfuOrxDhg4ZOuROhw4dMnTo0CFDhw4dMrxDhgwdMhTFg74E5YqiCIJydYJ6lcuQ";
      "I07xIogTr7rrkCFDhwwdevfzyfTJk/y+z3N5fn+uu3D9Q90bQrgSQjhYj3Hg88TDMaZuDCHHSW4www6X2GWBI4/EuM4sd1lk";
      "g+vscIdnrHPiphCOmeXFR2PMc5VrbHCbHR6wzw7Dhp6TnEiFkGGW88xzmWsscpsVHrDPDmce0w+/58TNIRwyy2PmOfq4ntPc";
      "ZoWH3GOXLZ5z6Qnv4RbPT2Kc5QKXWWSZW9xhnYdss8sBzzn1pP7WEJqc5YArzDwV4wZXWOUWWzxlj1efNg+jIexvxpjm4eUY";
      "c+yzwOwzMSY8YI2rz+p5saJnlanbQjhhmsvP6ZmwwPHn9ZxmjfNscZ09njF1ewjlF/SsMscmC+wx4fiWniW2WGOPDabuMI8v";
      "6plljg0W2GfChZf0HLDF3Zf1PGdqzLhX9Gy/qufijp5lJuyyxsJrel56XT8c94b+TvdhmiNv6rnCAqtMuPlWjHts84jbb8d4";
      "yh7H7vL/qtY/57nIIoussMLmOzHWeco2p961j4bjOH63fcAZHnGJ++/FWOLc+zFusc86ix/ouccBMx/qx80vZzi5p+cxS6x+";
      "pOfMx3o22ebovp7dT/T3eC+f6jld1/OUJaY+0zP3uZ7pL/TD6wM957/U36u7omeNS7z0lZ6ZQz0brHPxaz3PvtHzqKG/j009";
      "x7/Vs88SO9/p2WzpWf5ezxMOmPtBP2G+ftRz9Cf7lm2Wuf2zc4cjV507LPJ4eP1LjOH+ENY4xfKvMc6x/5t9x9HfnVuc/UPP";
      "Ghtc+FPPU4YH3L+j59xfep5whaW/7VvWuvYtR/6x7phnb9gxdcH6YZoz16w7JiywzYTpf61b5tlilz2O/aef9DvTnGWOiyxw";
      "lQnXWOMmW9xlj/Vh/2AI/wPc2Fep3AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa328;
    .size = 0x174c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQVBbRRgH8JdX2qZtrKiomZGp6HCoTg4ccuDAIUWstI0VW2pRUWllpjgTK6NYYxso2lCrjRYmscWRRLRR";
      "6UxUHFGjphUhznDIgZn2wIF2OHDgkANHDhnX/9sX3vvHYZ+deZ3X/Hb37bdv99t9rdbMP67Th7Sq8C7XQ56HtWr824srd1oI";
      "v4F7tu4yfvPhcp8RoqFcx/gtgKsevzWVf6vD1Y4riN9aZd2ddcmq1KbmuH7wzu2bO9frhXFFUKaqXK8GVwxXCL/tNutVJ/WU";
      "qxa36XJZP7V34M5t2ZbheVzD8EbyYNmNdpdxTcCr/9NuCdc4fq+lek9Su7UuTRuDe8lbyJvgCbiPfB95p8tsv4X8GfIIPA8P";
      "mN6Q3JLafJB8DL4M7yQ/Qp6D10Ws/sm4uH+LcC+8hvwJ8hLc4+C1utFJa3yk8/g0wUtn1PU74asOHtHN+FT9H4MvOtTPwefh";
      "dTS+ezn+sqvGr6Sb8fM8beP4N2maP6Ku3wTvjVjvX3rF+4dH4PXU/lMcP3zQof4YPBbZOD7jt1zZu00PJN2prc3xLUfW15nR";
      "xhLKFCLqOa5hAc45eB08D4/RM46RB+AN/UIskr9N3gUv9qvbH4Sv9KvHaLxcX+XT8NV+9RxY+h/XNjt7XdlVazwAL8HT5Cfo";
      "HXXBBwfKObP8jpvjVa3r78goE0WZ2EA5h9rvMbEZSe7mrZ3yORMok7bbkc/ZT8+Zg08NWDly/Tn7eC4UUSY/YM1n2QbPZ88W";
      "/HVWiCVq4xS5Dz5te1tye2obexA+OCiEx2XX1/eYBQwPwUPvbRyD4TF4BB4kf5Y8A5+AD9I4vUxegLvfFyJD9V8jL8IT8Gmq";
      "f5Lj34r1fk7dvg+eOGfla9k+5+sgfAoeJu8kD8E9UfVcisG9UWutyfHjtZaBR6Pq/agAj0TV+bQI74ta80y2/zTH78Y+GrX6";
      "L53774OvwKPkr3D88OCQtX9Lb+X44e1D6rUWK7tqrWfgHUPqfFmAd8O7yJ/j+OHpIfU5wrNN07JD6vHzwSeHHN4/fH5o43OI";
      "jB++Ar9A3sXxw9vOq+dHBt55Xh1fAT4Gn6D528Pxw+s/wPrQpc/rycdTj+nXZAkZ/3bE96E6P/jgRfgqtX+a44fnPhJihTzM";
      "8cOjF4WIkL/E8cOXLjrEbzz/ohW/9Ir44b6Yev0U4aPwKspPZ/n978D6+ViIZar/DscPD3xi5RfpnF+C8ALc7bL7pwco/8Gn";
      "LqnPEzH46qWNz4vGmsnAa4Yrxxf7xCnO8fMoszC88ZnGaGMVro0Ika9s43Vuo8aDfRdl2qiNQ9RPP3x+RP2e2uGLI+o83wcv";
      "OtRPwNdGrDwh1yGfe6bK7jfHWe5DzXG3vr7ZGW0soIw7rs4Va/CaeOW+zH303oW1ErfGQDqPQSO83aH9DniXQ/theG9cPddG";
      "4f6EEMO8lx6351IWnv5UvdctwBsuW7laOufqNXjisrUXSOe9wIu7SYf6jbiruaLOZR24i1yxzqbSj3L8uJu+Ys1DGd8bHD/u";
      "ukfVnsWd+zOMD/lxjh93YQdfw90KvJXHt80eX+/d+E79XIh5l71O9Ddtb4RPjyHXmD6sJx9NPaIfs3JpB9yXUvc/DJ938FF4";
      "3xfqvSgLD8EDtAb0g3b/FuCxcfVZbg0e/BJrjOvvpfjxsRz8SoiSZns/v3/47qtWLpLOub4DvnrVyvXy+Zzrw0b7aYf4jfoO";
      "noUnvnZ4//CqbxzeP7wPPsG5uofivwfn+m+FuMXv/y16//DJa0IY30/W+P1jewd8+Dtrfpnt0/wKw7PfC7FA/evj+OG9PwhR";
      "JH+X44c3Tap9Ae7+UYisZvc/xPHDx+E95B28/u/F+oB38/o4SvHDfT9hfppnia6kJ7VDj5peZ8QPr//Zyk/rOfoEf/dEUCaD";
      "MnOVZU5ymXGUafvFmgfrZSr2qzzKrKJMiMbieYplGd70q9qr7tO0C/AE+avk9fASvI/G6kXyFnhbVn2u6Ib7fxOil+fSC/ZY";
      "RuHR3621aDqtxbThf2Av4bm03/Y8PJFziB++lLO+UaWf4Phr0Mfraq+Hr1y3zpXS+VzZAu+9ofZu+NqNjds33nEUHvnT2uvk";
      "XGqOb9e7aD+fMPowbe355nw8YM+3OXjpr8qzFb5/D1d8/6KMf0aIdipzmM9/92taz4z6fO+DX5hRn4uC8OyM+vs1BF+2ny+d";
      "nx+De2cdvn/hLbPq+gV4eFZ97ioa/Z+19nS5p/Ce7nkAZWatMTbX9AF7nvng2t/qPSkIX8ur/78uZLTv4DH4koNn4LccvACf";
      "c/AiPOfgngeR0x3cB08r3PjzLzRCBRVMFwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZwADABhRwg0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjxwAGAIJqyn8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPLQ7CQBBGZ6HQ8peQAKGUckaOgEVUIJGVCI6AQKE5ArKypgmE0G1g3oqtZ8zbt9/OTNaIVgY38AzH8JAq";
      "J/h0p1zh+cf8uMYjmMATedrKA/joKKvabr/cd9V75HcOfTePfIhfdLyM8BguxC/apLDawFo50j/HQ7iEz8S/L0P/H9FMOWjt";
      "f1v9j3ta41f6LW7cXDwjf+E3+U81dRxMLwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBBRh8oHAJSd8884AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42yAwOGgAu5QnMoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TAuCzCg3MN15R6up7jKycrKSmRkZWV278Yu2cZGxhCVkZWREYjIysrICkRkJBzeJ5zzvjH/";
      "86y/fvtmFseRJ3Lm/u3vlvTCZ9kW+4uf2ycIZUM2YkfsOdyELowr2Tlcc1m2vaxdhz6PG9SfG5fRF3DeCuetaPeFvohL6alx";
      "JX0J116V7a1q16fn6/PoqXEl7eJaa7LdNe0C+jJuTOfGzegr9Xnr3G9duwF9FZfTpXHehuwCrk9HG9pl9DVcc1N2aVO7Hn0d";
      "N6Jz4wr6Bs4fynaH2vXpBi6jC+Mq+iauvcV5W+Y8+hYupQvjvG3Z27iQjre1G9N3cCXtfdWuQ9/FJfTEuIq+h+vuyA52tBvR";
      "93EV3djVzqc9XECHxkX0A1xGF8a5e7IPcT16sKddSj/C+fv8PfvahfRjXEH//QelXId+wscpPTXOPZB9igvo6EC7lF7ENQ5l";
      "24fa9egmLqFz4yr6Ga57JNs/0m5EP8dVtPfN/F76BS6jZ8YtHcu+xOV0caxd40T2FS6gwxPtEvp1fT/a+27uR7+p70cXxjVj";
      "WR83pJNYuxn9Ftc9le2fahfT73Al7f7QrkO/x43piXEz+gPOP+P7Z9oN6I+4CV0a5/6UzXjDfXL08/9+uPp9GdMJ67jy/fo9";
      "+QcjjCAGuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20840;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
