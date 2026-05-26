memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc20:bv64) { .label = "2880_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_1" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Cse0__5_2305: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_2305:bv64 $R19:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_2305:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2892_2" };
    var Cse0__5_2306: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_2306:bv64 $R21:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_2306:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2896_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "2904_0" };
    var Cse0__5_2307: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_2307:bv64 $R23:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_2307:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2908_2" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%main_235);
  ];
  block %main_5 {.address = 0xc70; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp16__5_2345: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_2345:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_2346:bv64 { .label = "3184_3" };
    var Cse0__5_2347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_2348: bv64 := load le $stack Cse0__5_2347:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_2349: bv64 := load le $stack bvadd(Cse0__5_2347:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_2348:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_2349:bv64 { .label = "3188_4" };
    var Cse0__5_2350: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_0" };
    var Exp16__5_2351: bv64 := load le $stack Cse0__5_2350:bv64 64 { .label = "3192_1$0" };
    var Exp18__5_2352: bv64 := load le $stack bvadd(Cse0__5_2350:bv64, 0x8:bv64) 64 { .label = "3192_2$0" };
    $R21: bv64 := Exp16__5_2351:bv64 { .label = "3192_3" };
    $R22: bv64 := Exp18__5_2352:bv64 { .label = "3192_4" };
    var Cse0__5_2353: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3196_0" };
    var Exp16__5_2354: bv64 := load le $stack Cse0__5_2353:bv64 64 { .label = "3196_1$0" };
    var Exp18__5_2355: bv64 := load le $stack bvadd(Cse0__5_2353:bv64, 0x8:bv64) 64 { .label = "3196_2$0" };
    $R23: bv64 := Exp16__5_2354:bv64 { .label = "3196_3" };
    $R24: bv64 := Exp18__5_2355:bv64 { .label = "3196_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x3e0:bv64) { .label = "3200_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc6c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3180_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 {.address = 0xcbc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @reach_error_5184 () { .label = "3260_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0xcb4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Cse0__5_2310: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2310:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2310:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2310:bv64, 0x0:bv64) { .label = "3252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2310:bv64) { .label = "3252_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @reach_error_5184 () { .label = "3364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xd18; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2302: bv32 := load le $mem bvadd($R21:bv64, 0x7c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2302:bv32) { .label = "3352_1" };
    var Cse2__5_2303: bv64 := bvnot($R19:bv64) { .label = "3356_0" };
    var Cse0__5_2304: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2303:bv64)), 0x1:bv128))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2303:bv64)), 0x1:bv128))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2304:bv64, 0x1:bv64), 0x0:bv64) { .label = "3356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2304:bv64, 0x1:bv64)) { .label = "3356_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd08; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3336_0" };
    var Exp14__5_2322: bv32 := load le $mem bvadd($R21:bv64, 0x3c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2322:bv32) { .label = "3340_1" };
    var Cse2__5_2323: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    var Cse0__5_2324: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2323:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2323:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2324:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2324:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xd00; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_2332: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2332:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2332:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2332:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2332:bv32) { .label = "3328_4" };
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_51 {.address = 0xcac; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_2308: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2308:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2308:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2308:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2308:bv32) { .label = "3244_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xca0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%main_45, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2333: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2333:bv32) { .label = "3232_1" };
    var Cse2__5_2334: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3236_0" };
    var Cse0__5_2335: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2334:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2334:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2335:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2335:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc94; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%main_43, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2311: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "3220_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2311:bv32) { .label = "3220_1" };
    var Cse2__5_2312: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3224_0" };
    var Cse0__5_2313: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2312:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2312:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2313:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2313:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc88; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%main_41, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2336: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "3208_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2336:bv32) { .label = "3208_1" };
    var Cse2__5_2337: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3212_0" };
    var Cse0__5_2338: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2337:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2337:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2338:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2338:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_69 {.address = 0xc58; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3160_0" };
    var Exp14__5_2339: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "3164_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2339:bv32) { .label = "3164_1" };
    var Cse2__5_2340: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3168_0" };
    var Cse0__5_2341: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2340:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2340:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2341:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2341:bv32, 0x1:bv32)) { .label = "3168_5" };
    var Cse0__5_2342: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3172_0" };
    var ITESimp_0_2343: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3172_1" };
    $VF: bv1 := bvand(ITESimp_0_2343:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_2342:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "3172_2" };
    $CF: bv1 := bvand(ITESimp_0_2343:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_2342:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "3172_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_2342:bv64, 0x0:bv64), bvnot(ITESimp_0_2343:bv1)) { .label = "3172_4" };
    $NF: bv1 := bvand(ITESimp_0_2343:bv1, extract(64, 63, Cse0__5_2342:bv64)) { .label = "3172_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 {.address = 0xcd8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_75 {.address = 0xccc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%main_11, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2315: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2315:bv32) { .label = "3276_1" };
    var Cse2__5_2316: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    var Cse0__5_2317: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2316:bv32)), 0x1:bv64))) { .label = "3280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2316:bv32)), 0x1:bv64))) { .label = "3280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2317:bv32, 0x1:bv32), 0x0:bv32) { .label = "3280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2317:bv32, 0x1:bv32)) { .label = "3280_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xcc0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%main_9, %main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2294: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3264_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2294:bv32) { .label = "3264_1" };
    var Cse2__5_2295: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3268_0" };
    var Cse0__5_2296: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2295:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2295:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2296:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2296:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_85 {.address = 0xc44; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3140_0" };
    var Exp14__5_2297: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2297:bv32) { .label = "3144_1" };
    var Exp14__5_2298: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2298:bv32) { .label = "3148_1" };
    var Cse0__5_2299: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2299:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2299:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2299:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2299:bv32) { .label = "3152_4" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%main_85);
  ];
  block %main_89 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_91 {.address = 0xce4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_85);
  ];
  block %main_93 {.address = 0xcdc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @PptUnload_4360 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0xcfc; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_95);
  ];
  block %main_99 {.address = 0xcf4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3316_0" };
    goto(%main_89, %main_97);
  ];
  block %main_101 {.address = 0xce8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R1: bv64 := $R2:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @PptDispatchCreate_5580 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_93);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%main_85);
  ];
  block %main_109 {.address = 0xc40; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 {.address = 0xd38; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%main_109);
  ];
  block %main_113 {.address = 0xd28; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R2:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3372_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @PptDispatchClose_5408 ();
    goto(%main_113);
  ];
  block %main_117 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_119 {.address = 0xd50; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%main_93);
  ];
  block %main_121 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_119);
  ];
  block %main_123 {.address = 0xd48; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3400_0" };
    goto(%main_117, %main_121);
  ];
  block %main_125 {.address = 0xd3c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R2:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @PptDispatchPnp_24196 ();
    goto(%main_125);
  ];
  block %main_129 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_131 {.address = 0xd68; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_93);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_131);
  ];
  block %main_135 {.address = 0xd60; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3424_0" };
    goto(%main_129, %main_133);
  ];
  block %main_137 {.address = 0xd54; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R2:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @PptDispatchPower_21344 ();
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_143 {.address = 0xc34; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%main_109);
  ];
  block %main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2331: bv32 := load le $stack bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2331:bv32) { .label = "3124_1" };
    $R19: bv64 := 0x0:bv64 { .label = "3128_0" };
    store le $stack bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xc1c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3100_0" };
    var Cse0__5_2325: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3104_0" };
    var Exp16__5_2326: bv32 := load le $mem Cse0__5_2325:bv64 32 { .label = "3104_1$0" };
    var Exp18__5_2327: bv32 := load le $mem bvadd(Cse0__5_2325:bv64, 0x4:bv64) 32 { .label = "3104_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2326:bv32) { .label = "3104_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2327:bv32) { .label = "3104_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3108_0" };
    var Cse0__5_2328: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_2328:bv64 0x0:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_2328:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3112_2" };
    var Cse2__5_2329: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3116_0" };
    var Cse0__5_2330: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2329:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2329:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2330:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2330:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%main_141, %main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_147);
  ];
  block %main_151 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_153 {.address = 0xd80; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_93);
  ];
  block %main_155 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_153);
  ];
  block %main_157 {.address = 0xd78; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3448_0" };
    goto(%main_151, %main_155);
  ];
  block %main_159 {.address = 0xd6c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%main_157);
  ];
  block %main_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R2:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @PptDispatchSystemControl_21292 ();
    goto(%main_159);
  ];
  block %main_163 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_165 {.address = 0xd98; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%main_93);
  ];
  block %main_167 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_165);
  ];
  block %main_169 {.address = 0xd90; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R19: bv64 := $R0:bv64 { .label = "3472_0" };
    goto(%main_163, %main_167);
  ];
  block %main_171 {.address = 0xd84; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R2:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @PptDispatchInternalDeviceControl_16996 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0xd9c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_5);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3484_0" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_147);
  ];
  block %main_181 {.address = 0xc14; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2344: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff5:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2344:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff5:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2344:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff5:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2344:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2344:bv32) { .label = "3092_4" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0xc0c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%main_173, %main_183);
  ];
  block %main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2314: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff8:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2314:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2314:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff8:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2314:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2314:bv32) { .label = "3084_4" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0xc04; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%main_161, %main_187);
  ];
  block %main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2301: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffa:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2301:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2301:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffa:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2301:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2301:bv32) { .label = "3076_4" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0xbfc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%main_149, %main_191);
  ];
  block %main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2309: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffb:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2309:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2309:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffb:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2309:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2309:bv32) { .label = "3068_4" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0xbf4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%main_139, %main_195);
  ];
  block %main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2300: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffc:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2300:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2300:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffc:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2300:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2300:bv32) { .label = "3060_4" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0xbec; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%main_127, %main_199);
  ];
  block %main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2321: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffd:bv32) { .label = "3052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2321:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2321:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffd:bv64))) { .label = "3052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2321:bv32, 0x0:bv32) { .label = "3052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2321:bv32) { .label = "3052_4" };
    goto(%main_201);
  ];
  block %main_205 {.address = 0xbe4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%main_115, %main_203);
  ];
  block %main_207 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Cse0__5_2293: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2293:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2293:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2293:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2293:bv32) { .label = "3044_4" };
    goto(%main_205);
  ];
  block %main_209 {.address = 0xbe0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%main_103, %main_207);
  ];
  block %main_211 {.address = 0xbdc; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @stub_driver_init_19748 ();
    goto(%main_209);
  ];
  block %main_213 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%main_211);
  ];
  block %main_215 {.address = 0xbcc; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%main_211);
  ];
  block %main_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "3020_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3024_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3032_0" };
    goto(%main_215);
  ];
  block %main_219 {.address = 0xba8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%main_213, %main_217);
  ];
  block %main_221 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Exp14__5_2318: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2318:bv32) { .label = "2984_1" };
    var Cse0__5_2319: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "2988_0" };
    store le $mem Cse0__5_2319:bv64 0x0:bv32 32 { .label = "2988_1" };
    store le $mem bvadd(Cse0__5_2319:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_2" };
    var Cse0__5_2320: bv64 := bvadd($R20:bv64, 0x78:bv64) { .label = "2992_0" };
    store le $mem Cse0__5_2320:bv64 0x0:bv32 32 { .label = "2992_1" };
    store le $mem bvadd(Cse0__5_2320:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2992_2" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2996_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "3000_0" };
    store le $mem bvadd($R20:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "3008_0" };
    store le $mem bvadd($R20:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "3012_0" };
    goto(%main_219);
  ];
  block %main_223 {.address = 0xba4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%main_87, %main_221);
  ];
  block %main_225 {.address = 0xb90; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2960_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2964_0" };
    store le $mem bvadd($R20:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @_BLAST_init_19648 ();
    goto(%main_223);
  ];
  block %main_227 {.address = 0xb84; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $mem bvadd($R20:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_ac0_entry_63);
  ];
  block %main_229 {.address = 0xb7c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%main_227);
  ];
  block %main_231 {.address = 0xb74; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%main_229);
  ];
  block %main_233 {.address = 0xb6c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%main_231);
  ];
  block %main_235 {.address = 0xb64; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%main_233);
  ];
  block %_inlineret_3 {.originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%main_225);
  ];
  block %FUN_ac0_entry_63 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_64);
  ];
  block %FUN_ac0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5184 () -> ()
  { .name = "reach_error"; .address = 0x1440; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1440; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var R30_begin_reach_error_5184: bv64 := $R30:bv64;
    var Cse0__5_2440: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_2440:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_2440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_2440:bv64 { .label = "5184_3" };
    $R3: bv64 := 0x6000:bv64 { .label = "5188_0" };
    $R1: bv64 := 0x6000:bv64 { .label = "5192_0" };
    $R29: bv64 := $R31:bv64 { .label = "5196_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "5204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "5212_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b00_entry_55 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_56);
  ];
  block %FUN_b00_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_25632 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x6420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x6420; .originalLabel = "dPcJhIHoTCSyy6t9teb9Tw=="} [
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25632_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "25632_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25632_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "25632_3" };
    $R0: bv64 := 0x0:bv64 { .label = "25636_0" };
    $R29: bv64 := $R31:bv64 { .label = "25640_0" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "25644_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25644_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "25644_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "25644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25644_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchCreate_5580 () -> ()
  { .name = "PptDispatchCreate"; .address = 0x15cc; .returnBlock = "PptDispatchCreate_basil_return_1" }
[
  block %PptDispatchCreate_entry {.address = 0x15cc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var R30_begin_PptDispatchCreate_5580: bv64 := $R30:bv64;
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5580_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "5580_3" };
    $R29: bv64 := $R31:bv64 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5588_0" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5592_0$0" };
    $R19: bv64 := Exp14__5_813:bv64 { .label = "5592_1" };
    var Exp14__5_814: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "5596_1" };
    goto(%PptDispatchCreate_15, %PptDispatchCreate_41);
  ];
  block %PptDispatchCreate_3 {.address = 0x1684; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchCreate_5580:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "5764_2" };
    goto(%PptDispatchCreate_basil_return_1);
  ];
  block %PptDispatchCreate_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_7 {.address = 0x1624; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5668_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5672_0$0" };
    $R19: bv64 := Exp14__5_801:bv64 { .label = "5672_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5676_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "5680_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5680_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "5680_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "5680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5680_4" };
    goto(%PptDispatchCreate_basil_return_1);
  ];
  block %PptDispatchCreate_9 {.address = 0x167c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_815: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "5756_1" };
    goto(%PptDispatchCreate_9);
  ];
  block %PptDispatchCreate_13 {.address = 0x1658; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%PptDispatchCreate_5, %PptDispatchCreate_11);
  ];
  block %PptDispatchCreate_15 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "5720_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5728_0" };
    var Cse0__5_790: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5732_0" };
    store le $mem Cse0__5_790:bv64 $R0:bv64 64 { .label = "5732_1" };
    store le $mem bvadd(Cse0__5_790:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5732_2" };
    $R1: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5736_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "5740_0" };
    var Exp16__5_792: bv32 := load le $mem Cse0__5_791:bv64 32 { .label = "5740_1$0" };
    var Exp18__5_793: bv32 := load le $mem bvadd(Cse0__5_791:bv64, 0x4:bv64) 32 { .label = "5740_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_792:bv32) { .label = "5740_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_793:bv32) { .label = "5740_4" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    var Cse2__5_794: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5748_0" };
    var Cse0__5_795: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "5748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "5748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv32, 0x1:bv32), 0x0:bv32) { .label = "5748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_795:bv32, 0x1:bv32)) { .label = "5748_5" };
    goto(%PptDispatchCreate_13);
  ];
  block %PptDispatchCreate_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_19 {.address = 0x1650; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_800: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "5712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "5712_1" };
    goto(%PptDispatchCreate_19);
  ];
  block %PptDispatchCreate_23 {.address = 0x1638; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%PptDispatchCreate_17, %PptDispatchCreate_21);
  ];
  block %PptDispatchCreate_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "5688_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5692_0" };
    var Cse0__5_809: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5696_0" };
    store le $mem Cse0__5_809:bv64 $R0:bv64 64 { .label = "5696_1" };
    store le $mem bvadd(Cse0__5_809:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5696_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    var Cse2__5_810: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5704_0" };
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_811:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_810:bv32)), 0x1:bv64))) { .label = "5704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_811:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_810:bv32)), 0x1:bv64))) { .label = "5704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv32, 0x1:bv32), 0x0:bv32) { .label = "5704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_811:bv32, 0x1:bv32)) { .label = "5704_5" };
    goto(%PptDispatchCreate_23);
  ];
  block %PptDispatchCreate_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_29 {.address = 0x161c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_808: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "5660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "5660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5664_0" };
    goto(%PptDispatchCreate_29);
  ];
  block %PptDispatchCreate_33 {.address = 0x1600; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%PptDispatchCreate_27, %PptDispatchCreate_31);
  ];
  block %PptDispatchCreate_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_804: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "5632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5636_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5640_0" };
    var Cse0__5_805: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5644_0" };
    store le $mem Cse0__5_805:bv64 0x0:bv64 64 { .label = "5644_1" };
    store le $mem bvadd(Cse0__5_805:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5644_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5648_0" };
    var Cse2__5_806: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5652_0" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_807:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_806:bv32)), 0x1:bv64))) { .label = "5652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_807:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_806:bv32)), 0x1:bv64))) { .label = "5652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_807:bv32, 0x1:bv32), 0x0:bv32) { .label = "5652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_807:bv32, 0x1:bv32)) { .label = "5652_5" };
    goto(%PptDispatchCreate_33);
  ];
  block %PptDispatchCreate_37 {.address = 0x15ec; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5616_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5620_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "5620_1" };
    var Cse0__5_797: bv64 := bvadd($R3:bv64, 0x34:bv64) { .label = "5624_0" };
    var Exp16__5_798: bv32 := load le $mem Cse0__5_797:bv64 32 { .label = "5624_1$0" };
    var Exp18__5_799: bv32 := load le $mem bvadd(Cse0__5_797:bv64, 0x4:bv64) 32 { .label = "5624_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_798:bv32) { .label = "5624_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_799:bv32) { .label = "5624_4" };
    goto(%PptDispatchCreate_25, %PptDispatchCreate_35);
  ];
  block %PptDispatchCreate_39 {.address = 0x15e4; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%PptDispatchCreate_37);
  ];
  block %PptDispatchCreate_41 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchCreate_39);
  ];
  block %PptDispatchCreate_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @PptAddPptRemovalRelation_7808 () -> ()
  { .name = "PptAddPptRemovalRelation"; .address = 0x1e80; .returnBlock = "PptAddPptRemovalRelation_basil_return_1" }
[
  block %PptAddPptRemovalRelation_entry {.address = 0x1e80; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_1048:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_1048:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7816_0" };
    store le $stack Cse0__5_1049:bv64 $R19:bv64 64 { .label = "7816_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7816_2" };
    $R20: bv64 := $R0:bv64 { .label = "7820_0" };
    $R0: bv64 := 0x30:bv64 { .label = "7824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7828_0" };
    $R21: bv64 := $R1:bv64 { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    goto(%FUN_ac0_entry_81);
  ];
  block %PptAddPptRemovalRelation_5 {.address = 0x1f00; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7936_0$0" };
    $R21: bv64 := Exp14__5_1050:bv64 { .label = "7936_1" };
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7940_0" };
    var Exp16__5_1052: bv64 := load le $stack Cse0__5_1051:bv64 64 { .label = "7940_1$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) 64 { .label = "7940_2$0" };
    $R19: bv64 := Exp16__5_1052:bv64 { .label = "7940_3" };
    $R20: bv64 := Exp18__5_1053:bv64 { .label = "7940_4" };
    var Exp16__5_1054: bv64 := load le $stack $R31:bv64 64 { .label = "7944_0$0" };
    var Exp18__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7944_1$0" };
    $R29: bv64 := Exp16__5_1054:bv64 { .label = "7944_2" };
    $R30: bv64 := Exp18__5_1055:bv64 { .label = "7944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7944_4" };
    goto(%PptAddPptRemovalRelation_basil_return_1);
  ];
  block %PptAddPptRemovalRelation_7 {.address = 0x1f10; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "7952_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7956_0" };
    goto(%PptAddPptRemovalRelation_5);
  ];
  block %PptAddPptRemovalRelation_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptAddPptRemovalRelation_7);
  ];
  block %PptAddPptRemovalRelation_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptAddPptRemovalRelation_7);
  ];
  block %PptAddPptRemovalRelation_13 {.address = 0x1edc; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%PptAddPptRemovalRelation_5);
  ];
  block %PptAddPptRemovalRelation_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1056: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "7900_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "7900_1" };
    $R1: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "7904_0" };
    var Exp14__5_1057: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1057:bv16)) { .label = "7908_1" };
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "7912_0" };
    var Exp14__5_1058: bv64 := load le $mem bvadd($R20:bv64, 0x40:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "7916_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "7920_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7920_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7928_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) $R19:bv64 64 { .label = "7932_0" };
    goto(%PptAddPptRemovalRelation_13);
  ];
  block %PptAddPptRemovalRelation_17 {.address = 0x1ed4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    goto(%PptAddPptRemovalRelation_11, %PptAddPptRemovalRelation_15);
  ];
  block %PptAddPptRemovalRelation_19 {.address = 0x1ec8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp14__5_1061: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "7880_1" };
    var Exp14__5_1062: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1062:bv16)) { .label = "7884_1" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    goto(%FUN_ac0_entry_87);
  ];
  block %PptAddPptRemovalRelation_21 {.address = 0x1ea4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%PptAddPptRemovalRelation_19);
  ];
  block %PptAddPptRemovalRelation_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "7844_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7848_0" };
    var Exp14__5_1059: bv64 := load le $mem $R21:bv64 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "7852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7856_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7860_0" };
    var Exp14__5_1060: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "7864_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "7864_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7868_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    goto(%FUN_ad0_entry_35);
  ];
  block %PptAddPptRemovalRelation_25 {.address = 0x1ea0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%PptAddPptRemovalRelation_9, %PptAddPptRemovalRelation_23);
  ];
  block %_inlineret_3 [
    goto(%PptAddPptRemovalRelation_21);
  ];
  block %FUN_ad0_entry_35 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_36);
  ];
  block %FUN_ad0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%PptAddPptRemovalRelation_25);
  ];
  block %FUN_ac0_entry_81 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_82);
  ];
  block %FUN_ac0_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%PptAddPptRemovalRelation_17);
  ];
  block %FUN_ac0_entry_87 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_88);
  ];
  block %FUN_ac0_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %PptAddPptRemovalRelation_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_25824 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x64e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x64e0; .originalLabel = "y8IZdPFlQWudKZsnuhw5ag=="} [
    var Cse0__5_2083: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25824_0" };
    store le $stack Cse0__5_2083:bv64 $R29:bv64 64 { .label = "25824_1" };
    store le $stack bvadd(Cse0__5_2083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25824_2" };
    $R31: bv64 := Cse0__5_2083:bv64 { .label = "25824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "25828_0" };
    $R29: bv64 := $R31:bv64 { .label = "25832_0" };
    var Exp16__5_2084: bv64 := load le $stack $R31:bv64 64 { .label = "25836_0$0" };
    var Exp18__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25836_1$0" };
    $R29: bv64 := Exp16__5_2084:bv64 { .label = "25836_2" };
    $R30: bv64 := Exp18__5_2085:bv64 { .label = "25836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25836_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @PptSetChipMode_4704 () -> ()
  { .name = "PptSetChipMode"; .address = 0x1260; .returnBlock = "PptSetChipMode_basil_return_1" }
[
  block %PptSetChipMode_entry {.address = 0x1260; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "4704_3" };
    $R29: bv64 := $R31:bv64 { .label = "4708_0" };
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_912:bv64 $R19:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4712_2" };
    $R19: bv64 := $R0:bv64 { .label = "4716_0" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "4720_1" };
    goto(%PptSetChipMode_7, %PptSetChipMode_101);
  ];
  block %PptSetChipMode_3 {.address = 0x12a8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    var Exp16__5_893: bv64 := load le $stack Cse0__5_892:bv64 64 { .label = "4776_1$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) 64 { .label = "4776_2$0" };
    $R19: bv64 := Exp16__5_893:bv64 { .label = "4776_3" };
    $R20: bv64 := Exp18__5_894:bv64 { .label = "4776_4" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4780_4" };
    goto(%PptSetChipMode_basil_return_1);
  ];
  block %PptSetChipMode_5 {.address = 0x1340; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "4928_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4932_0" };
    goto(%PptSetChipMode_5);
  ];
  block %PptSetChipMode_9 {.address = 0x12a4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R20:bv64 64 { .label = "4772_0" };
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_11 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_13 {.address = 0x12c4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%PptSetChipMode_basil_return_1);
  ];
  block %PptSetChipMode_15 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4804_0" };
    var Exp16__5_906: bv64 := load le $stack Cse0__5_905:bv64 64 { .label = "4804_1$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) 64 { .label = "4804_2$0" };
    $R19: bv64 := Exp16__5_906:bv64 { .label = "4804_3" };
    $R20: bv64 := Exp18__5_907:bv64 { .label = "4804_4" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "4808_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4808_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "4808_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "4808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4808_4" };
    goto(%PptSetChipMode_13);
  ];
  block %PptSetChipMode_17 {.address = 0x12c0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%PptSetChipMode_11, %PptSetChipMode_15);
  ];
  block %PptSetChipMode_19 {.address = 0x12b4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%PptSetChipMode_17);
  ];
  block %PptSetChipMode_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_902: bv64 := load le $mem bvadd($R19:bv64, 0x210:bv64) 64 { .label = "4788_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "4788_1" };
    var Exp14__5_903: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "4792_1" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    indirect call $R2:bv64  { .label = "4796_3" };
    goto(%PptSetChipMode_19);
  ];
  block %PptSetChipMode_23 {.address = 0x1328; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "4904_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4908_0" };
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_27 {.address = 0x1314; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4888_0" };
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_29 {.address = 0x1310; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSetChipMode_27);
  ];
  block %PptSetChipMode_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSetChipMode_29);
  ];
  block %PptSetChipMode_33 {.address = 0x1308; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%PptSetChipMode_25, %PptSetChipMode_31);
  ];
  block %PptSetChipMode_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_904: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "4872_1" };
    goto(%PptSetChipMode_33);
  ];
  block %PptSetChipMode_37 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptSetChipMode_29);
  ];
  block %PptSetChipMode_39 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_41 {.address = 0x1320; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%PptSetChipMode_37, %PptSetChipMode_39);
  ];
  block %PptSetChipMode_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_898: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "4896_1" };
    goto(%PptSetChipMode_41);
  ];
  block %PptSetChipMode_45 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_47 {.address = 0x12a0; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4768_0" };
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_53 {.address = 0x1300; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "4864_0" };
    goto(%PptSetChipMode_53);
  ];
  block %PptSetChipMode_57 {.address = 0x12f4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4852_0" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff56:bv32) { .label = "4856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff56:bv64))) { .label = "4856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff56:bv64))) { .label = "4856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "4856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "4856_4" };
    goto(%PptSetChipMode_51, %PptSetChipMode_55);
  ];
  block %PptSetChipMode_59 {.address = 0x12f0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%PptSetChipMode_57);
  ];
  block %PptSetChipMode_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSetChipMode_59);
  ];
  block %PptSetChipMode_63 {.address = 0x12e4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4836_0" };
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "4840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "4840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "4840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "4840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "4840_4" };
    goto(%PptSetChipMode_49, %PptSetChipMode_61);
  ];
  block %PptSetChipMode_65 {.address = 0x12e0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSetChipMode_63);
  ];
  block %PptSetChipMode_67 {.address = 0x12dc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSetChipMode_65);
  ];
  block %PptSetChipMode_69 {.address = 0x1338; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4920_0" };
    goto(%PptSetChipMode_67);
  ];
  block %PptSetChipMode_71 {.address = 0x1334; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%PptSetChipMode_69);
  ];
  block %PptSetChipMode_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSetChipMode_71);
  ];
  block %PptSetChipMode_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptSetChipMode_67);
  ];
  block %PptSetChipMode_77 {.address = 0x12d8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%PptSetChipMode_73, %PptSetChipMode_75);
  ];
  block %PptSetChipMode_79 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    goto(%PptSetChipMode_77);
  ];
  block %PptSetChipMode_81 {.address = 0x12d0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%PptSetChipMode_45, %PptSetChipMode_79);
  ];
  block %PptSetChipMode_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_899: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "4816_1" };
    goto(%PptSetChipMode_81);
  ];
  block %PptSetChipMode_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_87 {.address = 0x1298; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%PptSetChipMode_83, %PptSetChipMode_85);
  ];
  block %PptSetChipMode_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffe0:bv32) { .label = "4760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffe0:bv64))) { .label = "4760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffe0:bv64))) { .label = "4760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "4760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "4760_4" };
    goto(%PptSetChipMode_87);
  ];
  block %PptSetChipMode_91 {.address = 0x1290; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%PptSetChipMode_43, %PptSetChipMode_89);
  ];
  block %PptSetChipMode_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_914: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff80:bv32) { .label = "4752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_914:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff80:bv64))) { .label = "4752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_914:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff80:bv64))) { .label = "4752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv32, 0x0:bv32) { .label = "4752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_914:bv32) { .label = "4752_4" };
    goto(%PptSetChipMode_91);
  ];
  block %PptSetChipMode_95 {.address = 0x1288; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%PptSetChipMode_35, %PptSetChipMode_93);
  ];
  block %PptSetChipMode_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffa0:bv32) { .label = "4744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffa0:bv64))) { .label = "4744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffa0:bv64))) { .label = "4744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "4744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "4744_4" };
    goto(%PptSetChipMode_95);
  ];
  block %PptSetChipMode_99 {.address = 0x1278; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%PptSetChipMode_21, %PptSetChipMode_97);
  ];
  block %PptSetChipMode_101 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5))) { .label = "4732_0" };
    var Exp14__5_915: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "4736_1" };
    goto(%PptSetChipMode_99);
  ];
  block %PptSetChipMode_basil_return_1 [
    return ();
  ]
];


proc @PptCheckIfStlProductId_8768 () -> ()
  { .name = "PptCheckIfStlProductId"; .address = 0x2240; .returnBlock = "PptCheckIfStlProductId_basil_return_1" }
[
  block %PptCheckIfStlProductId_entry {.address = 0x2240; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_49);
  ];
  block %PptCheckIfStlProductId_5 {.address = 0x226c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8812_4" };
    goto(%PptCheckIfStlProductId_basil_return_1);
  ];
  block %PptCheckIfStlProductId_7 {.address = 0x2268; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8808_0" };
    goto(%PptCheckIfStlProductId_5);
  ];
  block %PptCheckIfStlProductId_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_7);
  ];
  block %PptCheckIfStlProductId_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_7);
  ];
  block %PptCheckIfStlProductId_13 [
    goto(%PptCheckIfStlProductId_5);
  ];
  block %PptCheckIfStlProductId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%PptCheckIfStlProductId_13);
  ];
  block %PptCheckIfStlProductId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8940_0" };
    goto(%PptCheckIfStlProductId_13);
  ];
  block %PptCheckIfStlProductId_19 {.address = 0x22c8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8904_0" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8908_0$0" };
    $R19: bv64 := Exp14__5_1132:bv64 { .label = "8908_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R1:bv64), extract(8, 4, $R0:bv64))) { .label = "8912_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv8))) { .label = "8916_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "8920_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "8924_0" };
    $R1: bv64 := 0xffffa8ff:bv64 { .label = "8928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 10, $R0:bv64), zero_extend(1, extract(9, 0, $R0:bv64)))) { .label = "8932_0" };
    var Cse2__5_1134: bv32 := sign_extend(16, extract(16, 0, $R0:bv64)) { .label = "8936_0" };
    var Cse0__5_1135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(sign_extend(16, extract(16, 0, $R0:bv64)))) { .label = "8936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_1134:bv32))), 0x1:bv64))) { .label = "8936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_1134:bv32))), 0x1:bv64))) { .label = "8936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1135:bv32, 0x1:bv32), 0x0:bv32) { .label = "8936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1135:bv32, 0x1:bv32)) { .label = "8936_5" };
    goto(%PptCheckIfStlProductId_15, %PptCheckIfStlProductId_17);
  ];
  block %PptCheckIfStlProductId_21 {.address = 0x22c0; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8896_0" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_19);
  ];
  block %PptCheckIfStlProductId_23 {.address = 0x22ac; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8876_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R1:bv64), extract(8, 4, $R0:bv64))) { .label = "8880_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8884_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8888_0" };
    $R30: bv64 := 0x22c0:bv64 { .label = "8892_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_21);
  ];
  block %PptCheckIfStlProductId_25 {.address = 0x22a4; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_23);
  ];
  block %PptCheckIfStlProductId_27 {.address = 0x229c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%PptCheckIfStlProductId_25);
  ];
  block %PptCheckIfStlProductId_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8860_0" };
    $R30: bv64 := 0x22a4:bv64 { .label = "8864_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_27);
  ];
  block %PptCheckIfStlProductId_31 {.address = 0x2290; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "8848_0" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "8852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "8852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "8852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "8852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "8852_4" };
    goto(%PptCheckIfStlProductId_11, %PptCheckIfStlProductId_29);
  ];
  block %PptCheckIfStlProductId_33 {.address = 0x228c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%PptCheckIfStlProductId_31);
  ];
  block %PptCheckIfStlProductId_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_33);
  ];
  block %PptCheckIfStlProductId_37 {.address = 0x2278; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8824_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8832_0" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "8836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "8836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "8836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "8836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "8836_4" };
    goto(%PptCheckIfStlProductId_9, %PptCheckIfStlProductId_35);
  ];
  block %PptCheckIfStlProductId_39 {.address = 0x2274; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%PptCheckIfStlProductId_37);
  ];
  block %PptCheckIfStlProductId_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_39);
  ];
  block %PptCheckIfStlProductId_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_7);
  ];
  block %PptCheckIfStlProductId_45 {.address = 0x2254; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8788_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8796_0" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "8800_4" };
    goto(%PptCheckIfStlProductId_41, %PptCheckIfStlProductId_43);
  ];
  block %PptCheckIfStlProductId_47 {.address = 0x2250; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_45);
  ];
  block %PptCheckIfStlProductId_49 {.address = 0x224c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStlProductId_47);
  ];
  block %PptCheckIfStlProductId_basil_return_1 [
    return ();
  ]
];


proc @PptCheckIfStl1284_3_8608 () -> ()
  { .name = "PptCheckIfStl1284_3"; .address = 0x21a0; .returnBlock = "PptCheckIfStl1284_3_basil_return_1" }
[
  block %PptCheckIfStl1284_3_entry {.address = 0x21a0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "8608_3" };
    $R29: bv64 := $R31:bv64 { .label = "8612_0" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_51);
  ];
  block %PptCheckIfStl1284_3_5 {.address = 0x21cc; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8652_4" };
    goto(%PptCheckIfStl1284_3_basil_return_1);
  ];
  block %PptCheckIfStl1284_3_7 {.address = 0x21c8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8648_0" };
    goto(%PptCheckIfStl1284_3_5);
  ];
  block %PptCheckIfStl1284_3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_27);
  ];
  block %PptCheckIfStl1284_3_17 {.address = 0x2230; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%PptCheckIfStl1284_3_5);
  ];
  block %PptCheckIfStl1284_3_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8752_0" };
    goto(%PptCheckIfStl1284_3_17);
  ];
  block %PptCheckIfStl1284_3_21 {.address = 0x2224; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%PptCheckIfStl1284_3_15, %PptCheckIfStl1284_3_19);
  ];
  block %PptCheckIfStl1284_3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff0:bv32)) { .label = "8740_0" };
    var Cse0__5_74: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "8744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8744_1" };
    $CF: bv1 := 0x0:bv1 { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "8744_3" };
    $NF: bv1 := 0x0:bv1 { .label = "8744_4" };
    $R1: bv64 := zero_extend(32, Cse0__5_74:bv32) { .label = "8744_5" };
    goto(%PptCheckIfStl1284_3_21);
  ];
  block %PptCheckIfStl1284_3_25 {.address = 0x2208; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "8712_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "8716_1" };
    $R2: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 4, $R2:bv64), 0x0:bv4))) { .label = "8720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "8724_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "8728_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8732_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "8732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "8732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "8732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "8732_5" };
    goto(%PptCheckIfStl1284_3_13, %PptCheckIfStl1284_3_23);
  ];
  block %PptCheckIfStl1284_3_27 {.address = 0x2200; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8704_0" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_25);
  ];
  block %PptCheckIfStl1284_3_29 {.address = 0x21fc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%PptCheckIfStl1284_3_27);
  ];
  block %PptCheckIfStl1284_3_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0xf0:bv64 { .label = "8700_0" };
    goto(%PptCheckIfStl1284_3_29);
  ];
  block %PptCheckIfStl1284_3_33 {.address = 0x21f0; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "8688_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "8692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "8692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "8692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "8692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "8692_4" };
    goto(%PptCheckIfStl1284_3_11, %PptCheckIfStl1284_3_31);
  ];
  block %PptCheckIfStl1284_3_35 {.address = 0x21ec; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%PptCheckIfStl1284_3_33);
  ];
  block %PptCheckIfStl1284_3_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21f0:bv64 { .label = "8684_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_35);
  ];
  block %PptCheckIfStl1284_3_39 {.address = 0x21d8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8664_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8668_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8672_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "8676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "8676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "8676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "8676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "8676_4" };
    goto(%PptCheckIfStl1284_3_9, %PptCheckIfStl1284_3_37);
  ];
  block %PptCheckIfStl1284_3_41 {.address = 0x21d4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%PptCheckIfStl1284_3_39);
  ];
  block %PptCheckIfStl1284_3_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_41);
  ];
  block %PptCheckIfStl1284_3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_47 {.address = 0x21b4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8628_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8636_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "8640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "8640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "8640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "8640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "8640_4" };
    goto(%PptCheckIfStl1284_3_43, %PptCheckIfStl1284_3_45);
  ];
  block %PptCheckIfStl1284_3_49 {.address = 0x21b0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_47);
  ];
  block %PptCheckIfStl1284_3_51 {.address = 0x21ac; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfStl1284_3_49);
  ];
  block %PptCheckIfStl1284_3_basil_return_1 [
    return ();
  ]
];


proc @PptCheckIfNon1284_3Present_8480 () -> ()
  { .name = "PptCheckIfNon1284_3Present"; .address = 0x2120; .returnBlock = "PptCheckIfNon1284_3Present_basil_return_1" }
[
  block %PptCheckIfNon1284_3Present_entry {.address = 0x2120; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_2228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8480_0" };
    store le $stack Cse0__5_2228:bv64 $R29:bv64 64 { .label = "8480_1" };
    store le $stack bvadd(Cse0__5_2228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8480_2" };
    $R31: bv64 := Cse0__5_2228:bv64 { .label = "8480_3" };
    $R29: bv64 := $R31:bv64 { .label = "8484_0" };
    $R30: bv64 := 0x212c:bv64 { .label = "8488_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfNon1284_3Present_41);
  ];
  block %PptCheckIfNon1284_3Present_5 {.address = 0x2150; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_2232: bv64 := load le $stack $R31:bv64 64 { .label = "8528_0$0" };
    var Exp18__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8528_1$0" };
    $R29: bv64 := Exp16__5_2232:bv64 { .label = "8528_2" };
    $R30: bv64 := Exp18__5_2233:bv64 { .label = "8528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8528_4" };
    goto(%PptCheckIfNon1284_3Present_basil_return_1);
  ];
  block %PptCheckIfNon1284_3Present_7 {.address = 0x214c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8524_0" };
    goto(%PptCheckIfNon1284_3Present_5);
  ];
  block %PptCheckIfNon1284_3Present_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfNon1284_3Present_7);
  ];
  block %PptCheckIfNon1284_3Present_11 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    goto(%PptCheckIfNon1284_3Present_7);
  ];
  block %PptCheckIfNon1284_3Present_13 [
    goto(%PptCheckIfNon1284_3Present_5);
  ];
  block %PptCheckIfNon1284_3Present_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8588_0" };
    goto(%PptCheckIfNon1284_3Present_13);
  ];
  block %PptCheckIfNon1284_3Present_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8588_0" };
    goto(%PptCheckIfNon1284_3Present_13);
  ];
  block %PptCheckIfNon1284_3Present_19 {.address = 0x2184; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "8580_0" };
    var Cse0__5_2229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2229:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2229:bv32) { .label = "8584_4" };
    goto(%PptCheckIfNon1284_3Present_15, %PptCheckIfNon1284_3Present_17);
  ];
  block %PptCheckIfNon1284_3Present_21 {.address = 0x2180; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%PptCheckIfNon1284_3Present_19);
  ];
  block %PptCheckIfNon1284_3Present_23 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x2184:bv64 { .label = "8576_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfNon1284_3Present_21);
  ];
  block %PptCheckIfNon1284_3Present_25 {.address = 0x2178; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%PptCheckIfNon1284_3Present_11, %PptCheckIfNon1284_3Present_23);
  ];
  block %PptCheckIfNon1284_3Present_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "8568_0" };
    goto(%PptCheckIfNon1284_3Present_25);
  ];
  block %PptCheckIfNon1284_3Present_29 {.address = 0x2160; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8544_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8548_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8552_0" };
    var Exp14__5_2230: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2230:bv32) { .label = "8556_1" };
    var Cse0__5_2231: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "8560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2231:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "8560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2231:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "8560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2231:bv32, 0x0:bv32) { .label = "8560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2231:bv32) { .label = "8560_4" };
    goto(%PptCheckIfNon1284_3Present_9, %PptCheckIfNon1284_3Present_27);
  ];
  block %PptCheckIfNon1284_3Present_31 {.address = 0x2158; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%PptCheckIfNon1284_3Present_29);
  ];
  block %PptCheckIfNon1284_3Present_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8536_0" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfNon1284_3Present_31);
  ];
  block %PptCheckIfNon1284_3Present_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfNon1284_3Present_7);
  ];
  block %PptCheckIfNon1284_3Present_37 {.address = 0x2134; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8500_0" };
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8504_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "8508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8512_0" };
    var Cse0__5_2234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "8516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "8516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "8516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2234:bv32, 0x0:bv32) { .label = "8516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2234:bv32) { .label = "8516_4" };
    goto(%PptCheckIfNon1284_3Present_33, %PptCheckIfNon1284_3Present_35);
  ];
  block %PptCheckIfNon1284_3Present_39 {.address = 0x2130; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfNon1284_3Present_37);
  ];
  block %PptCheckIfNon1284_3Present_41 {.address = 0x212c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptCheckIfNon1284_3Present_39);
  ];
  block %PptCheckIfNon1284_3Present_basil_return_1 [
    return ();
  ]
];


proc @Ppt1284_3AssignAddress_8960 () -> ()
  { .name = "Ppt1284_3AssignAddress"; .address = 0x2300; .returnBlock = "Ppt1284_3AssignAddress_basil_return_1" }
[
  block %Ppt1284_3AssignAddress_entry {.address = 0x2300; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "8960_3" };
    $R29: bv64 := $R31:bv64 { .label = "8964_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8968_0" };
    store le $stack Cse0__5_99:bv64 $R19:bv64 64 { .label = "8968_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8968_2" };
    $R20: bv64 := $R0:bv64 { .label = "8972_0" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_93);
  ];
  block %Ppt1284_3AssignAddress_5 {.address = 0x2334; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "9012_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "9012_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "9012_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "9012_4" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "9016_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9016_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "9016_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "9016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9016_4" };
    goto(%Ppt1284_3AssignAddress_basil_return_1);
  ];
  block %Ppt1284_3AssignAddress_7 {.address = 0x2330; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9008_0" };
    goto(%Ppt1284_3AssignAddress_5);
  ];
  block %Ppt1284_3AssignAddress_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_7);
  ];
  block %Ppt1284_3AssignAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_7);
  ];
  block %Ppt1284_3AssignAddress_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Ppt1284_3AssignAddress_51);
  ];
  block %Ppt1284_3AssignAddress_15 [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9236_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "9236_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "9236_2$0" };
    $R21: bv64 := Exp16__5_95:bv64 { .label = "9236_3" };
    $R22: bv64 := Exp18__5_96:bv64 { .label = "9236_4" };
    goto(%Ppt1284_3AssignAddress_5);
  ];
  block %Ppt1284_3AssignAddress_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9232_0" };
    goto(%Ppt1284_3AssignAddress_15);
  ];
  block %Ppt1284_3AssignAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9232_0" };
    goto(%Ppt1284_3AssignAddress_15);
  ];
  block %Ppt1284_3AssignAddress_21 {.address = 0x2408; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "9224_4" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9228_0$0" };
    $R23: bv64 := Exp14__5_93:bv64 { .label = "9228_1" };
    goto(%Ppt1284_3AssignAddress_17, %Ppt1284_3AssignAddress_19);
  ];
  block %Ppt1284_3AssignAddress_23 {.address = 0x2400; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%Ppt1284_3AssignAddress_21);
  ];
  block %Ppt1284_3AssignAddress_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9216_0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9220_0" };
    goto(%Ppt1284_3AssignAddress_23);
  ];
  block %Ppt1284_3AssignAddress_27 {.address = 0x23f0; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9204_0" };
    var Cse2__5_103: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "9208_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "9208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_103:bv32))), 0x1:bv64))) { .label = "9208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_103:bv32))), 0x1:bv64))) { .label = "9208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "9208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "9208_5" };
    goto(%Ppt1284_3AssignAddress_13, %Ppt1284_3AssignAddress_25);
  ];
  block %Ppt1284_3AssignAddress_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_27);
  ];
  block %Ppt1284_3AssignAddress_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_21);
  ];
  block %Ppt1284_3AssignAddress_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_21);
  ];
  block %Ppt1284_3AssignAddress_35 {.address = 0x23e8; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%Ppt1284_3AssignAddress_27);
  ];
  block %Ppt1284_3AssignAddress_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "9192_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9196_0" };
    goto(%Ppt1284_3AssignAddress_35);
  ];
  block %Ppt1284_3AssignAddress_39 {.address = 0x23dc; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9180_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "9184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "9184_4" };
    goto(%Ppt1284_3AssignAddress_33, %Ppt1284_3AssignAddress_37);
  ];
  block %Ppt1284_3AssignAddress_41 {.address = 0x23d4; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%Ppt1284_3AssignAddress_39);
  ];
  block %Ppt1284_3AssignAddress_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    call @PptCheckIfStlProductId_8768 ();
    goto(%Ppt1284_3AssignAddress_41);
  ];
  block %Ppt1284_3AssignAddress_45 {.address = 0x23cc; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%Ppt1284_3AssignAddress_31, %Ppt1284_3AssignAddress_43);
  ];
  block %Ppt1284_3AssignAddress_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "9164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "9164_4" };
    goto(%Ppt1284_3AssignAddress_45);
  ];
  block %Ppt1284_3AssignAddress_49 {.address = 0x23bc; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9148_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "9152_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "9156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "9156_4" };
    goto(%Ppt1284_3AssignAddress_29, %Ppt1284_3AssignAddress_47);
  ];
  block %Ppt1284_3AssignAddress_51 {.address = 0x23a8; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9128_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9132_0" };
    $R0: bv64 := $R20:bv64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "9140_0" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    call @PptCheckIfStl1284_3_8608 ();
    goto(%Ppt1284_3AssignAddress_49);
  ];
  block %Ppt1284_3AssignAddress_53 {.address = 0x2398; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9112_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9116_0" };
    $R23: bv64 := 0x0:bv64 { .label = "9120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9124_0" };
    goto(%Ppt1284_3AssignAddress_51);
  ];
  block %Ppt1284_3AssignAddress_55 {.address = 0x2390; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := $R20:bv64 { .label = "9104_0" };
    $R30: bv64 := 0x2398:bv64 { .label = "9108_0" };
    call @PptCheckIfNon1284_3Present_8480 ();
    goto(%Ppt1284_3AssignAddress_53);
  ];
  block %Ppt1284_3AssignAddress_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_55);
  ];
  block %Ppt1284_3AssignAddress_59 [
    guard eq(extract(8, 7, $R0:bv64), 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_69);
  ];
  block %Ppt1284_3AssignAddress_61 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_55);
  ];
  block %Ppt1284_3AssignAddress_63 {.address = 0x238c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%Ppt1284_3AssignAddress_59, %Ppt1284_3AssignAddress_61);
  ];
  block %Ppt1284_3AssignAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_63);
  ];
  block %Ppt1284_3AssignAddress_67 {.address = 0x2384; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "9092_4" };
    goto(%Ppt1284_3AssignAddress_57, %Ppt1284_3AssignAddress_65);
  ];
  block %Ppt1284_3AssignAddress_69 {.address = 0x2374; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "9076_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9080_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9084_0" };
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_67);
  ];
  block %Ppt1284_3AssignAddress_71 {.address = 0x2368; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%Ppt1284_3AssignAddress_69);
  ];
  block %Ppt1284_3AssignAddress_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_106:bv64 $R21:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9064_2" };
    $R21: bv64 := 0x0:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9072_0" };
    goto(%Ppt1284_3AssignAddress_71);
  ];
  block %Ppt1284_3AssignAddress_75 {.address = 0x235c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "9052_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "9056_4" };
    goto(%Ppt1284_3AssignAddress_11, %Ppt1284_3AssignAddress_73);
  ];
  block %Ppt1284_3AssignAddress_77 {.address = 0x2358; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%Ppt1284_3AssignAddress_75);
  ];
  block %Ppt1284_3AssignAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x235c:bv64 { .label = "9048_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_77);
  ];
  block %Ppt1284_3AssignAddress_81 {.address = 0x2344; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "9028_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9032_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9036_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9040_4" };
    goto(%Ppt1284_3AssignAddress_9, %Ppt1284_3AssignAddress_79);
  ];
  block %Ppt1284_3AssignAddress_83 {.address = 0x2340; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%Ppt1284_3AssignAddress_81);
  ];
  block %Ppt1284_3AssignAddress_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2344:bv64 { .label = "9024_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_83);
  ];
  block %Ppt1284_3AssignAddress_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_7);
  ];
  block %Ppt1284_3AssignAddress_89 {.address = 0x231c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8988_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "9000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "9000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "9000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "9000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "9000_4" };
    goto(%Ppt1284_3AssignAddress_85, %Ppt1284_3AssignAddress_87);
  ];
  block %Ppt1284_3AssignAddress_91 {.address = 0x2318; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_89);
  ];
  block %Ppt1284_3AssignAddress_93 {.address = 0x2314; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%Ppt1284_3AssignAddress_91);
  ];
  block %Ppt1284_3AssignAddress_basil_return_1 [
    return ();
  ]
];


proc @PptClearChipMode_3840 () -> ()
  { .name = "PptClearChipMode"; .address = 0xf00; .returnBlock = "PptClearChipMode_basil_return_1" }
[
  block %PptClearChipMode_entry {.address = 0xf00; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "3840_0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3844_0" };
    var Exp14__5_2105: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "3848_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5))) { .label = "3852_0" };
    $R1: bv64 := zero_extend(56, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5)) { .label = "3856_0" };
    var Cse2__5_2106: bv64 := bvnot($R1:bv64) { .label = "3860_0" };
    var Cse0__5_2107: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2106:bv64)), 0x1:bv128))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2106:bv64)), 0x1:bv128))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2107:bv64, 0x1:bv64), 0x0:bv64) { .label = "3860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2107:bv64, 0x1:bv64)) { .label = "3860_5" };
    goto(%PptClearChipMode_7, %PptClearChipMode_51);
  ];
  block %PptClearChipMode_3 {.address = 0xf98; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    unreachable;
  ];
  block %PptClearChipMode_5 {.address = 0xf8c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "3980_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3984_0" };
    goto(%PptClearChipMode_5);
  ];
  block %PptClearChipMode_9 {.address = 0xf78; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3960_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) 0x0:bv64 64 { .label = "3964_0" };
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_11 {.address = 0xf74; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $mem bvadd($R2:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "3956_0" };
    goto(%PptClearChipMode_9);
  ];
  block %PptClearChipMode_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptClearChipMode_11);
  ];
  block %PptClearChipMode_15 {.address = 0xf84; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "3972_0" };
    goto(%PptClearChipMode_15);
  ];
  block %PptClearChipMode_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptClearChipMode_9);
  ];
  block %PptClearChipMode_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptClearChipMode_11);
  ];
  block %PptClearChipMode_23 {.address = 0xf6c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%PptClearChipMode_19, %PptClearChipMode_21);
  ];
  block %PptClearChipMode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2103: bv64 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "3948_1" };
    goto(%PptClearChipMode_23);
  ];
  block %PptClearChipMode_27 {.address = 0xf64; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%PptClearChipMode_17, %PptClearChipMode_25);
  ];
  block %PptClearChipMode_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2108: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2108:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2108:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2108:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2108:bv32) { .label = "3940_4" };
    goto(%PptClearChipMode_27);
  ];
  block %PptClearChipMode_31 {.address = 0xf58; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%PptClearChipMode_13, %PptClearChipMode_29);
  ];
  block %PptClearChipMode_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffa0:bv32)) { .label = "3928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64))), 0x0:bv32) { .label = "3932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3932_3" };
    goto(%PptClearChipMode_31);
  ];
  block %PptClearChipMode_35 {.address = 0xf50; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_2100: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_2101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_2100:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_2101:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3920_4" };
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_37 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%PptClearChipMode_35);
  ];
  block %PptClearChipMode_39 {.address = 0xf4c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%PptClearChipMode_35);
  ];
  block %PptClearChipMode_41 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x128:bv64) 0x0:bv64 64 { .label = "3916_0" };
    goto(%PptClearChipMode_39);
  ];
  block %PptClearChipMode_43 {.address = 0xf44; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3908_0$0" };
    $R2: bv64 := Exp14__5_2102:bv64 { .label = "3908_1" };
    goto(%PptClearChipMode_37, %PptClearChipMode_41);
  ];
  block %PptClearChipMode_45 {.address = 0xf28; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%PptClearChipMode_43);
  ];
  block %PptClearChipMode_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_2109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_2109:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_2109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_2109:bv64 { .label = "3880_3" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3884_0" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    var Exp14__5_2110: bv64 := load le $mem bvadd($R2:bv64, 0x218:bv64) 64 { .label = "3892_0$0" };
    $R3: bv64 := Exp14__5_2110:bv64 { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3896_0" };
    var Exp14__5_2111: bv64 := load le $mem bvadd($R2:bv64, 0x220:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "3900_1" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    indirect call $R3:bv64  { .label = "3904_3" };
    goto(%PptClearChipMode_45);
  ];
  block %PptClearChipMode_49 {.address = 0xf1c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%PptClearChipMode_33, %PptClearChipMode_47);
  ];
  block %PptClearChipMode_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    var Exp14__5_2104: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2104:bv32) { .label = "3872_1" };
    goto(%PptClearChipMode_49);
  ];
  block %PptClearChipMode_basil_return_1 [
    return ();
  ]
];


proc @PptDumpRemovalRelationsList_8128 () -> ()
  { .name = "PptDumpRemovalRelationsList"; .address = 0x1fc0; .returnBlock = "PptDumpRemovalRelationsList_basil_return_1" }
[
  block %PptDumpRemovalRelationsList_entry {.address = 0x1fc0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_1623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1623:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1623:bv64 { .label = "8128_3" };
    $R5: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "8132_0" };
    $R29: bv64 := $R31:bv64 { .label = "8136_0" };
    var Exp14__5_1624: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8140_0$0" };
    $R4: bv64 := Exp14__5_1624:bv64 { .label = "8140_1" };
    var Cse2__5_1625: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8144_0" };
    var Cse0__5_1626: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1626:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1625:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1626:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1625:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1626:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1626:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%PptDumpRemovalRelationsList_7, %PptDumpRemovalRelationsList_33);
  ];
  block %PptDumpRemovalRelationsList_5 {.address = 0x2058; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp16__5_1634: bv64 := load le $stack $R31:bv64 64 { .label = "8280_0$0" };
    var Exp18__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8280_1$0" };
    $R29: bv64 := Exp16__5_1634:bv64 { .label = "8280_2" };
    $R30: bv64 := Exp18__5_1635:bv64 { .label = "8280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8280_4" };
    goto(%PptDumpRemovalRelationsList_basil_return_1);
  ];
  block %PptDumpRemovalRelationsList_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_9 {.address = 0x2060; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_11 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_1614: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8288_0$0" };
    $R2: bv64 := Exp14__5_1614:bv64 { .label = "8288_1" };
    $R1: bv64 := $R4:bv64 { .label = "8292_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8296_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8296_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8300_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8304_0" };
    goto(%PptDumpRemovalRelationsList_9);
  ];
  block %PptDumpRemovalRelationsList_13 {.address = 0x2048; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_1633: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8264_0$0" };
    $R2: bv64 := Exp14__5_1633:bv64 { .label = "8264_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8268_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8268_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8272_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8276_0" };
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDumpRemovalRelationsList_13);
  ];
  block %PptDumpRemovalRelationsList_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDumpRemovalRelationsList_21);
  ];
  block %PptDumpRemovalRelationsList_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDumpRemovalRelationsList_13);
  ];
  block %PptDumpRemovalRelationsList_21 {.address = 0x2020; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1627: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8224_0$0" };
    $R2: bv64 := Exp14__5_1627:bv64 { .label = "8224_1" };
    store le $mem $R1:bv64 $R5:bv64 64 { .label = "8228_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8228_1" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "8232_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8236_0" };
    var Exp14__5_1628: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8240_0$0" };
    $R1: bv64 := Exp14__5_1628:bv64 { .label = "8240_1" };
    var Exp16__5_1629: bv64 := load le $mem $R1:bv64 64 { .label = "8244_0$0" };
    var Exp18__5_1630: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8244_1$0" };
    $R2: bv64 := Exp16__5_1629:bv64 { .label = "8244_2" };
    $R3: bv64 := Exp18__5_1630:bv64 { .label = "8244_3" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "8248_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8252_0" };
    var Cse2__5_1631: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8256_0" };
    var Cse0__5_1632: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1632:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1631:bv32)), 0x1:bv64))) { .label = "8256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1632:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1631:bv32)), 0x1:bv64))) { .label = "8256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1632:bv32, 0x1:bv32), 0x0:bv32) { .label = "8256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1632:bv32, 0x1:bv32)) { .label = "8256_5" };
    goto(%PptDumpRemovalRelationsList_17, %PptDumpRemovalRelationsList_19);
  ];
  block %PptDumpRemovalRelationsList_23 {.address = 0x2014; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%PptDumpRemovalRelationsList_21);
  ];
  block %PptDumpRemovalRelationsList_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDumpRemovalRelationsList_23);
  ];
  block %PptDumpRemovalRelationsList_27 {.address = 0x1fe8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%PptDumpRemovalRelationsList_15, %PptDumpRemovalRelationsList_25);
  ];
  block %PptDumpRemovalRelationsList_29 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_1617: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8168_0$0" };
    $R2: bv64 := Exp14__5_1617:bv64 { .label = "8168_1" };
    store le $mem $R4:bv64 $R5:bv64 64 { .label = "8172_0" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8172_1" };
    $R1: bv64 := $R4:bv64 { .label = "8176_0" };
    store le $mem $R2:bv64 $R4:bv64 64 { .label = "8180_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8184_0" };
    var Exp14__5_1618: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8188_0$0" };
    $R1: bv64 := Exp14__5_1618:bv64 { .label = "8188_1" };
    var Exp16__5_1619: bv64 := load le $mem $R1:bv64 64 { .label = "8192_0$0" };
    var Exp18__5_1620: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8192_1$0" };
    $R2: bv64 := Exp16__5_1619:bv64 { .label = "8192_2" };
    $R3: bv64 := Exp18__5_1620:bv64 { .label = "8192_3" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "8196_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8200_0" };
    var Cse2__5_1621: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8204_0" };
    var Cse0__5_1622: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1622:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1621:bv32)), 0x1:bv64))) { .label = "8204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1622:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1621:bv32)), 0x1:bv64))) { .label = "8204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1622:bv32, 0x1:bv32), 0x0:bv32) { .label = "8204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1622:bv32, 0x1:bv32)) { .label = "8204_5" };
    goto(%PptDumpRemovalRelationsList_27);
  ];
  block %PptDumpRemovalRelationsList_31 {.address = 0x1fd8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%PptDumpRemovalRelationsList_11, %PptDumpRemovalRelationsList_29);
  ];
  block %PptDumpRemovalRelationsList_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1615: bv64 := load le $mem $R4:bv64 64 { .label = "8152_0$0" };
    var Exp18__5_1616: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "8152_1$0" };
    $R1: bv64 := Exp16__5_1615:bv64 { .label = "8152_2" };
    $R2: bv64 := Exp18__5_1616:bv64 { .label = "8152_3" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "8156_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8160_0" };
    goto(%PptDumpRemovalRelationsList_31);
  ];
  block %PptDumpRemovalRelationsList_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_25696 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x6460; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x6460; .originalLabel = "RvcitZu+TVmDRnO1apH2Jg=="} [
    var Cse0__5_2225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25696_0" };
    store le $stack Cse0__5_2225:bv64 $R29:bv64 64 { .label = "25696_1" };
    store le $stack bvadd(Cse0__5_2225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25696_2" };
    $R31: bv64 := Cse0__5_2225:bv64 { .label = "25696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "25700_0" };
    $R29: bv64 := $R31:bv64 { .label = "25704_0" };
    var Exp16__5_2226: bv64 := load le $stack $R31:bv64 64 { .label = "25708_0$0" };
    var Exp18__5_2227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25708_1$0" };
    $R29: bv64 := Exp16__5_2226:bv64 { .label = "25708_2" };
    $R30: bv64 := Exp18__5_2227:bv64 { .label = "25708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25708_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @PptDeselectLegacyZip_13472 () -> ()
  { .name = "PptDeselectLegacyZip"; .address = 0x34a0; .returnBlock = "PptDeselectLegacyZip_basil_return_1" }
[
  block %PptDeselectLegacyZip_entry {.address = 0x34a0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_1778: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_1778:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_1778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_1778:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    var Cse0__5_1779: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    store le $stack Cse0__5_1779:bv64 $R19:bv64 64 { .label = "13480_1" };
    store le $stack bvadd(Cse0__5_1779:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13480_2" };
    $R20: bv64 := $R1:bv64 { .label = "13484_0" };
    $R19: bv64 := $R0:bv64 { .label = "13488_0" };
    $R30: bv64 := 0x34b8:bv64 { .label = "13492_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptDeselectLegacyZip_43);
  ];
  block %PptDeselectLegacyZip_5 {.address = 0x3514; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%PptDeselectLegacyZip_5);
  ];
  block %PptDeselectLegacyZip_7 [
    guard eq(extract(64, 63, $R21:bv64), 0x0:bv1);
    goto(%PptDeselectLegacyZip_5);
  ];
  block %PptDeselectLegacyZip_9 {.address = 0x3528; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13608_0$0" };
    $R21: bv64 := Exp14__5_1772:bv64 { .label = "13608_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13612_0" };
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13616_0" };
    var Exp16__5_1774: bv64 := load le $stack Cse0__5_1773:bv64 64 { .label = "13616_1$0" };
    var Exp18__5_1775: bv64 := load le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) 64 { .label = "13616_2$0" };
    $R19: bv64 := Exp16__5_1774:bv64 { .label = "13616_3" };
    $R20: bv64 := Exp18__5_1775:bv64 { .label = "13616_4" };
    var Exp16__5_1776: bv64 := load le $stack $R31:bv64 64 { .label = "13620_0$0" };
    var Exp18__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13620_1$0" };
    $R29: bv64 := Exp16__5_1776:bv64 { .label = "13620_2" };
    $R30: bv64 := Exp18__5_1777:bv64 { .label = "13620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13620_4" };
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_11 {.address = 0x3524; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%PptDeselectLegacyZip_9);
  ];
  block %PptDeselectLegacyZip_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectLegacyZip_11);
  ];
  block %PptDeselectLegacyZip_15 {.address = 0x3500; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_17 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13568_0$0" };
    $R21: bv64 := Exp14__5_1787:bv64 { .label = "13568_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13572_0" };
    var Cse0__5_1788: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13576_0" };
    var Exp16__5_1789: bv64 := load le $stack Cse0__5_1788:bv64 64 { .label = "13576_1$0" };
    var Exp18__5_1790: bv64 := load le $stack bvadd(Cse0__5_1788:bv64, 0x8:bv64) 64 { .label = "13576_2$0" };
    $R19: bv64 := Exp16__5_1789:bv64 { .label = "13576_3" };
    $R20: bv64 := Exp18__5_1790:bv64 { .label = "13576_4" };
    var Exp16__5_1791: bv64 := load le $stack $R31:bv64 64 { .label = "13580_0$0" };
    var Exp18__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13580_1$0" };
    $R29: bv64 := Exp16__5_1791:bv64 { .label = "13580_2" };
    $R30: bv64 := Exp18__5_1792:bv64 { .label = "13580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13580_4" };
    goto(%PptDeselectLegacyZip_15);
  ];
  block %PptDeselectLegacyZip_19 {.address = 0x34fc; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%PptDeselectLegacyZip_13, %PptDeselectLegacyZip_17);
  ];
  block %PptDeselectLegacyZip_21 [
    guard boolnot(eq(extract(64, 63, $R21:bv64), 0x0:bv1));
    goto(%PptDeselectLegacyZip_19);
  ];
  block %PptDeselectLegacyZip_23 {.address = 0x34ec; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_1770: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "13548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13552_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R0:bv64 64 { .label = "13556_0" };
    goto(%PptDeselectLegacyZip_7, %PptDeselectLegacyZip_21);
  ];
  block %PptDeselectLegacyZip_25 {.address = 0x351c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Exp14__5_1793: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "13596_0$0" };
    $R1: bv64 := Exp14__5_1793:bv64 { .label = "13596_1" };
    goto(%PptDeselectLegacyZip_23);
  ];
  block %PptDeselectLegacyZip_27 {.address = 0x3518; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%PptDeselectLegacyZip_25);
  ];
  block %PptDeselectLegacyZip_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x351c:bv64 { .label = "13592_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectLegacyZip_27);
  ];
  block %PptDeselectLegacyZip_31 {.address = 0x34dc; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%PptDeselectLegacyZip_23);
  ];
  block %PptDeselectLegacyZip_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1780: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "13532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "13536_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13540_0" };
    $R21: bv64 := $R0:bv64 { .label = "13544_0" };
    goto(%PptDeselectLegacyZip_31);
  ];
  block %PptDeselectLegacyZip_35 {.address = 0x34d0; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%PptDeselectLegacyZip_29, %PptDeselectLegacyZip_33);
  ];
  block %PptDeselectLegacyZip_37 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    var Exp14__5_1781: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "13520_0$0" };
    $R1: bv64 := Exp14__5_1781:bv64 { .label = "13520_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13524_0" };
    goto(%PptDeselectLegacyZip_35);
  ];
  block %PptDeselectLegacyZip_39 {.address = 0x34c0; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_41 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse0__5_1782: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13504_0" };
    var Exp16__5_1783: bv64 := load le $stack Cse0__5_1782:bv64 64 { .label = "13504_1$0" };
    var Exp18__5_1784: bv64 := load le $stack bvadd(Cse0__5_1782:bv64, 0x8:bv64) 64 { .label = "13504_2$0" };
    $R19: bv64 := Exp16__5_1783:bv64 { .label = "13504_3" };
    $R20: bv64 := Exp18__5_1784:bv64 { .label = "13504_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13508_0" };
    var Exp16__5_1785: bv64 := load le $stack $R31:bv64 64 { .label = "13512_0$0" };
    var Exp18__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13512_1$0" };
    $R29: bv64 := Exp16__5_1785:bv64 { .label = "13512_2" };
    $R30: bv64 := Exp18__5_1786:bv64 { .label = "13512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13512_4" };
    goto(%PptDeselectLegacyZip_39);
  ];
  block %PptDeselectLegacyZip_43 {.address = 0x34b8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Exp14__5_1771: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "13496_1" };
    goto(%PptDeselectLegacyZip_37, %PptDeselectLegacyZip_41);
  ];
  block %PptDeselectLegacyZip_basil_return_1 [
    return ();
  ]
];


proc @PptTrySelectLegacyZip_13632 () -> ()
  { .name = "PptTrySelectLegacyZip"; .address = 0x3540; .returnBlock = "PptTrySelectLegacyZip_basil_return_1" }
[
  block %PptTrySelectLegacyZip_entry {.address = 0x3540; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13632_0" };
    store le $stack Cse0__5_1347:bv64 $R29:bv64 64 { .label = "13632_1" };
    store le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13632_2" };
    $R31: bv64 := Cse0__5_1347:bv64 { .label = "13632_3" };
    $R29: bv64 := $R31:bv64 { .label = "13636_0" };
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_0" };
    store le $stack Cse0__5_1348:bv64 $R19:bv64 64 { .label = "13640_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13640_2" };
    $R19: bv64 := $R0:bv64 { .label = "13644_0" };
    $R20: bv64 := $R1:bv64 { .label = "13648_0" };
    var Exp14__5_1349: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "13652_1" };
    goto(%PptTrySelectLegacyZip_67, %PptTrySelectLegacyZip_87);
  ];
  block %PptTrySelectLegacyZip_3 {.address = 0x3594; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13716_0" };
    var Exp16__5_1333: bv64 := load le $stack Cse0__5_1332:bv64 64 { .label = "13716_1$0" };
    var Exp18__5_1334: bv64 := load le $stack bvadd(Cse0__5_1332:bv64, 0x8:bv64) 64 { .label = "13716_2$0" };
    $R19: bv64 := Exp16__5_1333:bv64 { .label = "13716_3" };
    $R20: bv64 := Exp18__5_1334:bv64 { .label = "13716_4" };
    var Exp16__5_1335: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_1335:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_1336:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13720_4" };
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %PptTrySelectLegacyZip_5 {.address = 0x3590; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13712_0" };
    goto(%PptTrySelectLegacyZip_3);
  ];
  block %PptTrySelectLegacyZip_7 {.address = 0x3584; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R1: bv64 := $R20:bv64 { .label = "13700_0" };
    $R0: bv64 := $R19:bv64 { .label = "13704_0" };
    $R30: bv64 := 0x3590:bv64 { .label = "13708_0" };
    call @PptDeselectLegacyZip_13472 ();
    goto(%PptTrySelectLegacyZip_5);
  ];
  block %PptTrySelectLegacyZip_9 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectLegacyZip_7);
  ];
  block %PptTrySelectLegacyZip_11 {.address = 0x35c8; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13768_0" };
    var Exp16__5_1338: bv64 := load le $stack Cse0__5_1337:bv64 64 { .label = "13768_1$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) 64 { .label = "13768_2$0" };
    $R19: bv64 := Exp16__5_1338:bv64 { .label = "13768_3" };
    $R20: bv64 := Exp18__5_1339:bv64 { .label = "13768_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13772_0" };
    var Exp16__5_1340: bv64 := load le $stack $R31:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R29: bv64 := Exp16__5_1340:bv64 { .label = "13776_2" };
    $R30: bv64 := Exp18__5_1341:bv64 { .label = "13776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13776_4" };
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %PptTrySelectLegacyZip_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptTrySelectLegacyZip_11);
  ];
  block %PptTrySelectLegacyZip_15 {.address = 0x35c0; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13760_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13764_0" };
    goto(%PptTrySelectLegacyZip_11);
  ];
  block %PptTrySelectLegacyZip_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectLegacyZip_15);
  ];
  block %PptTrySelectLegacyZip_19 {.address = 0x3624; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "13860_0" };
    goto(%PptTrySelectLegacyZip_15);
  ];
  block %PptTrySelectLegacyZip_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptTrySelectLegacyZip_19);
  ];
  block %PptTrySelectLegacyZip_23 {.address = 0x3614; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%PptTrySelectLegacyZip_19);
  ];
  block %PptTrySelectLegacyZip_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1346: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "13844_1" };
    $R1: bv64 := 0xfffffffd:bv64 { .label = "13848_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "13852_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "13856_0" };
    goto(%PptTrySelectLegacyZip_23);
  ];
  block %PptTrySelectLegacyZip_27 {.address = 0x360c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Cse2__5_1330: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "13836_0" };
    var Cse0__5_1331: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "13836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, bvnot(Cse2__5_1330:bv32))), 0x1:bv64))) { .label = "13836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, bvnot(Cse2__5_1330:bv32))), 0x1:bv64))) { .label = "13836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1331:bv32, 0x1:bv32), 0x0:bv32) { .label = "13836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1331:bv32, 0x1:bv32)) { .label = "13836_5" };
    goto(%PptTrySelectLegacyZip_21, %PptTrySelectLegacyZip_25);
  ];
  block %PptTrySelectLegacyZip_29 {.address = 0x3604; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13828_0" };
    $R30: bv64 := 0x360c:bv64 { .label = "13832_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_27);
  ];
  block %PptTrySelectLegacyZip_31 {.address = 0x35f4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    var Exp14__5_1342: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "13812_1" };
    $R0: bv64 := bvor($R0:bv64, 0x2:bv64) { .label = "13816_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "13820_0" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_29);
  ];
  block %PptTrySelectLegacyZip_33 {.address = 0x35ec; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13804_0" };
    $R30: bv64 := 0x35f4:bv64 { .label = "13808_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_31);
  ];
  block %PptTrySelectLegacyZip_35 {.address = 0x35e8; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%PptTrySelectLegacyZip_33);
  ];
  block %PptTrySelectLegacyZip_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_35);
  ];
  block %PptTrySelectLegacyZip_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptTrySelectLegacyZip_15);
  ];
  block %PptTrySelectLegacyZip_41 {.address = 0x35b8; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%PptTrySelectLegacyZip_37, %PptTrySelectLegacyZip_39);
  ];
  block %PptTrySelectLegacyZip_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_1350: bv8 := load le $mem bvadd($R19:bv64, 0x1f2:bv64) 8 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1350:bv8)) { .label = "13752_1" };
    goto(%PptTrySelectLegacyZip_41);
  ];
  block %PptTrySelectLegacyZip_45 {.address = 0x35b0; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%PptTrySelectLegacyZip_17, %PptTrySelectLegacyZip_43);
  ];
  block %PptTrySelectLegacyZip_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1343: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "13744_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "13744_1" };
    goto(%PptTrySelectLegacyZip_45);
  ];
  block %PptTrySelectLegacyZip_49 {.address = 0x35a8; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%PptTrySelectLegacyZip_13, %PptTrySelectLegacyZip_47);
  ];
  block %PptTrySelectLegacyZip_51 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    var Exp11__5_1329: bv8 := load le $mem bvadd($R19:bv64, 0x358:bv64) 8 { .label = "13736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1329:bv8)) { .label = "13736_1" };
    goto(%PptTrySelectLegacyZip_49);
  ];
  block %PptTrySelectLegacyZip_53 {.address = 0x35a4; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%PptTrySelectLegacyZip_9, %PptTrySelectLegacyZip_51);
  ];
  block %PptTrySelectLegacyZip_55 {.address = 0x35a0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%PptTrySelectLegacyZip_53);
  ];
  block %PptTrySelectLegacyZip_57 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_55);
  ];
  block %PptTrySelectLegacyZip_59 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectLegacyZip_7);
  ];
  block %PptTrySelectLegacyZip_61 {.address = 0x3580; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%PptTrySelectLegacyZip_57, %PptTrySelectLegacyZip_59);
  ];
  block %PptTrySelectLegacyZip_63 {.address = 0x357c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R30: bv64 := 0x3580:bv64 { .label = "13692_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptTrySelectLegacyZip_61);
  ];
  block %PptTrySelectLegacyZip_65 {.address = 0x3578; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptTrySelectLegacyZip_63);
  ];
  block %PptTrySelectLegacyZip_67 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectLegacyZip_65);
  ];
  block %PptTrySelectLegacyZip_69 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%PptTrySelectLegacyZip_3);
  ];
  block %PptTrySelectLegacyZip_71 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%PptTrySelectLegacyZip_65);
  ];
  block %PptTrySelectLegacyZip_73 {.address = 0x3570; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R0: bv64 := 0x103:bv64 { .label = "13680_0" };
    goto(%PptTrySelectLegacyZip_69, %PptTrySelectLegacyZip_71);
  ];
  block %PptTrySelectLegacyZip_75 {.address = 0x35e0; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13792_0$0" };
    $R2: bv64 := Exp14__5_1344:bv64 { .label = "13792_1" };
    goto(%PptTrySelectLegacyZip_73);
  ];
  block %PptTrySelectLegacyZip_77 {.address = 0x35d8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%PptTrySelectLegacyZip_75);
  ];
  block %PptTrySelectLegacyZip_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13784_0" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptTrySelectLegacyZip_77);
  ];
  block %PptTrySelectLegacyZip_81 {.address = 0x3564; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%PptTrySelectLegacyZip_73);
  ];
  block %PptTrySelectLegacyZip_83 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1328: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "13668_0$0" };
    $R2: bv64 := Exp14__5_1328:bv64 { .label = "13668_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "13672_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R2:bv64 64 { .label = "13676_0" };
    goto(%PptTrySelectLegacyZip_81);
  ];
  block %PptTrySelectLegacyZip_85 {.address = 0x355c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%PptTrySelectLegacyZip_79, %PptTrySelectLegacyZip_83);
  ];
  block %PptTrySelectLegacyZip_87 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Exp14__5_1345: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "13660_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "13660_1" };
    goto(%PptTrySelectLegacyZip_85);
  ];
  block %PptTrySelectLegacyZip_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_25664 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6440; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6440; .originalLabel = "XN0aCXVwSAusrksCpxuSUQ=="} [
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25664_0" };
    store le $stack Cse0__5_1125:bv64 $R29:bv64 64 { .label = "25664_1" };
    store le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25664_2" };
    $R31: bv64 := Cse0__5_1125:bv64 { .label = "25664_3" };
    $R0: bv64 := 0x0:bv64 { .label = "25668_0" };
    $R29: bv64 := $R31:bv64 { .label = "25672_0" };
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "25676_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25676_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "25676_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "25676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25676_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @CheckPort_15756 () -> ()
  { .name = "CheckPort"; .address = 0x3d8c; .returnBlock = "CheckPort_basil_return_1" }
[
  block %CheckPort_entry {.address = 0x3d8c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Cse0__5_2380: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15756_0" };
    store le $stack Cse0__5_2380:bv64 $R29:bv64 64 { .label = "15756_1" };
    store le $stack bvadd(Cse0__5_2380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15756_2" };
    $R31: bv64 := Cse0__5_2380:bv64 { .label = "15756_3" };
    $R29: bv64 := $R31:bv64 { .label = "15760_0" };
    var Cse0__5_2381: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15764_0" };
    store le $stack Cse0__5_2381:bv64 $R21:bv64 64 { .label = "15764_1" };
    store le $stack bvadd(Cse0__5_2381:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15764_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "15768_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "15772_0" };
    var Cse0__5_2382: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15776_0" };
    store le $stack Cse0__5_2382:bv64 $R19:bv64 64 { .label = "15776_1" };
    store le $stack bvadd(Cse0__5_2382:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15776_2" };
    $R20: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R3:bv64))) { .label = "15780_0" };
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%CheckPort_43);
  ];
  block %CheckPort_5 {.address = 0x3e10; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15888_0" };
    var Cse0__5_2372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15892_0" };
    var Exp16__5_2373: bv64 := load le $stack Cse0__5_2372:bv64 64 { .label = "15892_1$0" };
    var Exp18__5_2374: bv64 := load le $stack bvadd(Cse0__5_2372:bv64, 0x8:bv64) 64 { .label = "15892_2$0" };
    $R19: bv64 := Exp16__5_2373:bv64 { .label = "15892_3" };
    $R20: bv64 := Exp18__5_2374:bv64 { .label = "15892_4" };
    var Cse0__5_2375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15896_0" };
    var Exp16__5_2376: bv64 := load le $stack Cse0__5_2375:bv64 64 { .label = "15896_1$0" };
    var Exp18__5_2377: bv64 := load le $stack bvadd(Cse0__5_2375:bv64, 0x8:bv64) 64 { .label = "15896_2$0" };
    $R21: bv64 := Exp16__5_2376:bv64 { .label = "15896_3" };
    $R22: bv64 := Exp18__5_2377:bv64 { .label = "15896_4" };
    var Exp16__5_2378: bv64 := load le $stack $R31:bv64 64 { .label = "15900_0$0" };
    var Exp18__5_2379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15900_1$0" };
    $R29: bv64 := Exp16__5_2378:bv64 { .label = "15900_2" };
    $R30: bv64 := Exp18__5_2379:bv64 { .label = "15900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15900_4" };
    goto(%CheckPort_basil_return_1);
  ];
  block %CheckPort_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CheckPort_5);
  ];
  block %CheckPort_9 {.address = 0x3e24; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%CheckPort_basil_return_1);
  ];
  block %CheckPort_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2363: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15908_0$0" };
    $R23: bv64 := Exp14__5_2363:bv64 { .label = "15908_1" };
    $R0: bv64 := 0x0:bv64 { .label = "15912_0" };
    var Cse0__5_2364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_0" };
    var Exp16__5_2365: bv64 := load le $stack Cse0__5_2364:bv64 64 { .label = "15916_1$0" };
    var Exp18__5_2366: bv64 := load le $stack bvadd(Cse0__5_2364:bv64, 0x8:bv64) 64 { .label = "15916_2$0" };
    $R19: bv64 := Exp16__5_2365:bv64 { .label = "15916_3" };
    $R20: bv64 := Exp18__5_2366:bv64 { .label = "15916_4" };
    var Cse0__5_2367: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15920_0" };
    var Exp16__5_2368: bv64 := load le $stack Cse0__5_2367:bv64 64 { .label = "15920_1$0" };
    var Exp18__5_2369: bv64 := load le $stack bvadd(Cse0__5_2367:bv64, 0x8:bv64) 64 { .label = "15920_2$0" };
    $R21: bv64 := Exp16__5_2368:bv64 { .label = "15920_3" };
    $R22: bv64 := Exp18__5_2369:bv64 { .label = "15920_4" };
    var Exp16__5_2370: bv64 := load le $stack $R31:bv64 64 { .label = "15924_0$0" };
    var Exp18__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15924_1$0" };
    $R29: bv64 := Exp16__5_2370:bv64 { .label = "15924_2" };
    $R30: bv64 := Exp18__5_2371:bv64 { .label = "15924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15924_4" };
    goto(%CheckPort_9);
  ];
  block %CheckPort_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CheckPort_31);
  ];
  block %CheckPort_15 {.address = 0x3de4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "15844_0" };
    var Cse2__5_2356: bv64 := bvnot($R19:bv64) { .label = "15848_0" };
    var Cse0__5_2357: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_2356:bv64)), 0x1:bv128))) { .label = "15848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_2356:bv64)), 0x1:bv128))) { .label = "15848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2357:bv64, 0x1:bv64), 0x0:bv64) { .label = "15848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2357:bv64, 0x1:bv64)) { .label = "15848_5" };
    goto(%CheckPort_11, %CheckPort_13);
  ];
  block %CheckPort_17 {.address = 0x3ddc; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%CheckPort_15);
  ];
  block %CheckPort_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "15836_0" };
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    call @__VERIFIER_nondet_ulong_25664 ();
    goto(%CheckPort_17);
  ];
  block %CheckPort_21 {.address = 0x3e0c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%CheckPort_5);
  ];
  block %CheckPort_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15884_0$0" };
    $R23: bv64 := Exp14__5_2362:bv64 { .label = "15884_1" };
    goto(%CheckPort_21);
  ];
  block %CheckPort_25 {.address = 0x3e00; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "15872_0" };
    var Cse2__5_2360: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "15876_0" };
    var Cse0__5_2361: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "15876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_2360:bv32))), 0x1:bv64))) { .label = "15876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_2360:bv32))), 0x1:bv64))) { .label = "15876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2361:bv32, 0x1:bv32), 0x0:bv32) { .label = "15876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2361:bv32, 0x1:bv32)) { .label = "15876_5" };
    goto(%CheckPort_19, %CheckPort_23);
  ];
  block %CheckPort_27 {.address = 0x3dfc; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R30: bv64 := 0x3e00:bv64 { .label = "15868_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%CheckPort_25);
  ];
  block %CheckPort_29 {.address = 0x3df4; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R19: bv64 := $R0:bv64 { .label = "15860_0" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%CheckPort_27);
  ];
  block %CheckPort_31 {.address = 0x3df0; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
    call @__VERIFIER_nondet_ulong_25664 ();
    goto(%CheckPort_29);
  ];
  block %CheckPort_33 {.address = 0x3dd8; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%CheckPort_31);
  ];
  block %CheckPort_35 {.address = 0x3dd0; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "15824_0" };
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%CheckPort_33);
  ];
  block %CheckPort_37 {.address = 0x3dc0; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R1: bv64 := 0x64:bv64 { .label = "15808_0" };
    $R20: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64))) { .label = "15812_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "15816_0" };
    $R30: bv64 := 0x3dd0:bv64 { .label = "15820_0" };
    call @__VERIFIER_nondet_ulong_25664 ();
    goto(%CheckPort_35);
  ];
  block %CheckPort_39 {.address = 0x3db8; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%CheckPort_37);
  ];
  block %CheckPort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "15800_0" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @__VERIFIER_nondet_ulong_25664 ();
    goto(%CheckPort_39);
  ];
  block %CheckPort_43 {.address = 0x3dac; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "15788_0" };
    var Cse2__5_2358: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "15792_0" };
    var Cse0__5_2359: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "15792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_2358:bv32))), 0x1:bv64))) { .label = "15792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_2358:bv32))), 0x1:bv64))) { .label = "15792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2359:bv32, 0x1:bv32), 0x0:bv32) { .label = "15792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2359:bv32, 0x1:bv32)) { .label = "15792_5" };
    goto(%CheckPort_7, %CheckPort_41);
  ];
  block %CheckPort_basil_return_1 [
    return ();
  ]
];


proc @PptSend1284_3Command_15936 () -> ()
  { .name = "PptSend1284_3Command"; .address = 0x3e40; .returnBlock = "PptSend1284_3Command_basil_return_1" }
[
  block %PptSend1284_3Command_entry {.address = 0x3e40; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Cse0__5_1755: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_1755:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_1755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_1755:bv64 { .label = "15936_3" };
    $R29: bv64 := $R31:bv64 { .label = "15940_0" };
    var Cse0__5_1756: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15944_0" };
    store le $stack Cse0__5_1756:bv64 $R19:bv64 64 { .label = "15944_1" };
    store le $stack bvadd(Cse0__5_1756:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15944_2" };
    $R19: bv64 := $R0:bv64 { .label = "15948_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "15952_0" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_75);
  ];
  block %PptSend1284_3Command_3 {.address = 0x3e90; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    var Cse0__5_1746: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16016_0" };
    var Exp16__5_1747: bv64 := load le $stack Cse0__5_1746:bv64 64 { .label = "16016_1$0" };
    var Exp18__5_1748: bv64 := load le $stack bvadd(Cse0__5_1746:bv64, 0x8:bv64) 64 { .label = "16016_2$0" };
    $R19: bv64 := Exp16__5_1747:bv64 { .label = "16016_3" };
    $R20: bv64 := Exp18__5_1748:bv64 { .label = "16016_4" };
    var Exp16__5_1749: bv64 := load le $stack $R31:bv64 64 { .label = "16020_0$0" };
    var Exp18__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16020_1$0" };
    $R29: bv64 := Exp16__5_1749:bv64 { .label = "16020_2" };
    $R30: bv64 := Exp18__5_1750:bv64 { .label = "16020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16020_4" };
    goto(%PptSend1284_3Command_basil_return_1);
  ];
  block %PptSend1284_3Command_5 {.address = 0x3f1c; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    $R0: bv64 := zero_extend(63, extract(4, 3, $R0:bv64)) { .label = "16156_0" };
    goto(%PptSend1284_3Command_3);
  ];
  block %PptSend1284_3Command_7 {.address = 0x3f18; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%PptSend1284_3Command_5);
  ];
  block %PptSend1284_3Command_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_7);
  ];
  block %PptSend1284_3Command_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSend1284_3Command_3);
  ];
  block %PptSend1284_3Command_13 {.address = 0x3f0c; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    $R0: bv64 := zero_extend(63, extract(4, 3, $R0:bv64)) { .label = "16140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16144_0" };
    goto(%PptSend1284_3Command_3);
  ];
  block %PptSend1284_3Command_15 {.address = 0x3f08; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    goto(%PptSend1284_3Command_13);
  ];
  block %PptSend1284_3Command_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_15);
  ];
  block %PptSend1284_3Command_19 {.address = 0x3efc; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%PptSend1284_3Command_11, %PptSend1284_3Command_17);
  ];
  block %PptSend1284_3Command_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16124_0" };
    var Cse0__5_1752: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd0:bv32) { .label = "16128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1752:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd0:bv64))) { .label = "16128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1752:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd0:bv64))) { .label = "16128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1752:bv32, 0x0:bv32) { .label = "16128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1752:bv32) { .label = "16128_4" };
    goto(%PptSend1284_3Command_19);
  ];
  block %PptSend1284_3Command_23 {.address = 0x3ef0; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    $R20: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R20:bv64), 0x0:bv3))) { .label = "16112_0" };
    var Cse0__5_1745: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff20:bv32) { .label = "16116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1745:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff20:bv64))) { .label = "16116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1745:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff20:bv64))) { .label = "16116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1745:bv32, 0x0:bv32) { .label = "16116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1745:bv32) { .label = "16116_4" };
    goto(%PptSend1284_3Command_9, %PptSend1284_3Command_21);
  ];
  block %PptSend1284_3Command_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_23);
  ];
  block %PptSend1284_3Command_27 {.address = 0x3e8c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16012_0" };
    goto(%PptSend1284_3Command_3);
  ];
  block %PptSend1284_3Command_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSend1284_3Command_27);
  ];
  block %PptSend1284_3Command_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSend1284_3Command_23);
  ];
  block %PptSend1284_3Command_33 {.address = 0x3eec; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%PptSend1284_3Command_29, %PptSend1284_3Command_31);
  ];
  block %PptSend1284_3Command_35 {.address = 0x3ed8; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%PptSend1284_3Command_33);
  ];
  block %PptSend1284_3Command_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x30:bv64 { .label = "16088_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16096_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16100_0" };
    $R30: bv64 := 0x3eec:bv64 { .label = "16104_0" };
    call @CheckPort_15756 ();
    goto(%PptSend1284_3Command_35);
  ];
  block %PptSend1284_3Command_39 {.address = 0x3ecc; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "16076_0" };
    var Cse0__5_1753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "16080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "16080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "16080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1753:bv32, 0x0:bv32) { .label = "16080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1753:bv32) { .label = "16080_4" };
    goto(%PptSend1284_3Command_25, %PptSend1284_3Command_37);
  ];
  block %PptSend1284_3Command_41 {.address = 0x3ec8; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    $R30: bv64 := 0x3ecc:bv64 { .label = "16072_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_39);
  ];
  block %PptSend1284_3Command_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_41);
  ];
  block %PptSend1284_3Command_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSend1284_3Command_27);
  ];
  block %PptSend1284_3Command_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSend1284_3Command_41);
  ];
  block %PptSend1284_3Command_49 {.address = 0x3ec4; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%PptSend1284_3Command_45, %PptSend1284_3Command_47);
  ];
  block %PptSend1284_3Command_51 {.address = 0x3eb4; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%PptSend1284_3Command_49);
  ];
  block %PptSend1284_3Command_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16052_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16056_0" };
    $R2: bv64 := 0x18:bv64 { .label = "16060_0" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @CheckPort_15756 ();
    goto(%PptSend1284_3Command_51);
  ];
  block %PptSend1284_3Command_55 {.address = 0x3ea0; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "16032_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    var Cse0__5_1754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32) { .label = "16044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe8:bv64))) { .label = "16044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe8:bv64))) { .label = "16044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1754:bv32, 0x0:bv32) { .label = "16044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1754:bv32) { .label = "16044_4" };
    goto(%PptSend1284_3Command_43, %PptSend1284_3Command_53);
  ];
  block %PptSend1284_3Command_57 {.address = 0x3e9c; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_55);
  ];
  block %PptSend1284_3Command_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_57);
  ];
  block %PptSend1284_3Command_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptSend1284_3Command_57);
  ];
  block %PptSend1284_3Command_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptSend1284_3Command_27);
  ];
  block %PptSend1284_3Command_65 {.address = 0x3e88; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%PptSend1284_3Command_61, %PptSend1284_3Command_63);
  ];
  block %PptSend1284_3Command_67 {.address = 0x3e78; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    goto(%PptSend1284_3Command_65);
  ];
  block %PptSend1284_3Command_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "15992_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "15996_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16000_0" };
    $R30: bv64 := 0x3e88:bv64 { .label = "16004_0" };
    call @CheckPort_15756 ();
    goto(%PptSend1284_3Command_67);
  ];
  block %PptSend1284_3Command_71 {.address = 0x3e64; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "15972_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15980_0" };
    var Cse0__5_1757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "15984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "15984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "15984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1757:bv32, 0x0:bv32) { .label = "15984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1757:bv32) { .label = "15984_4" };
    goto(%PptSend1284_3Command_59, %PptSend1284_3Command_69);
  ];
  block %PptSend1284_3Command_73 {.address = 0x3e60; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R30: bv64 := 0x3e64:bv64 { .label = "15968_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_71);
  ];
  block %PptSend1284_3Command_75 {.address = 0x3e58; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_1751: bv64 := load le $mem bvadd($R19:bv64, 0x70:bv64) 64 { .label = "15960_0$0" };
    $R19: bv64 := Exp14__5_1751:bv64 { .label = "15960_1" };
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptSend1284_3Command_73);
  ];
  block %PptSend1284_3Command_basil_return_1 [
    return ();
  ]
];


proc @PptTrySelectDevice_16164 () -> ()
  { .name = "PptTrySelectDevice"; .address = 0x3f24; .returnBlock = "PptTrySelectDevice_basil_return_1" }
[
  block %PptTrySelectDevice_entry {.address = 0x3f24; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    var R30_begin_PptTrySelectDevice_16164: bv64 := $R30:bv64;
    var Cse0__5_1969: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16164_0" };
    store le $stack Cse0__5_1969:bv64 $R29:bv64 64 { .label = "16164_1" };
    store le $stack bvadd(Cse0__5_1969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16164_2" };
    $R31: bv64 := Cse0__5_1969:bv64 { .label = "16164_3" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    var Cse0__5_1970: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16172_0" };
    store le $stack Cse0__5_1970:bv64 $R19:bv64 64 { .label = "16172_1" };
    store le $stack bvadd(Cse0__5_1970:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16172_2" };
    $R19: bv64 := $R0:bv64 { .label = "16176_0" };
    var Exp14__5_1971: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16180_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "16180_1" };
    goto(%PptTrySelectDevice_7, %PptTrySelectDevice_139);
  ];
  block %PptTrySelectDevice_5 {.address = 0x4050; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    $R0: bv64 := $R19:bv64 { .label = "16464_0" };
    var Cse0__5_1976: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16468_0" };
    var Exp16__5_1977: bv64 := load le $stack Cse0__5_1976:bv64 64 { .label = "16468_1$0" };
    var Exp18__5_1978: bv64 := load le $stack bvadd(Cse0__5_1976:bv64, 0x8:bv64) 64 { .label = "16468_2$0" };
    $R19: bv64 := Exp16__5_1977:bv64 { .label = "16468_3" };
    $R20: bv64 := Exp18__5_1978:bv64 { .label = "16468_4" };
    var Exp16__5_1979: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_1979:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_1980:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16472_4" };
    assert eq($R30:bv64, R30_begin_PptTrySelectDevice_16164:bv64) { .comment = "R30 = R30_in" };
    call @PptTrySelectLegacyZip_13632 () { .label = "16476_1" };
    goto(%PptTrySelectDevice_basil_return_1);
  ];
  block %PptTrySelectDevice_7 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_5);
  ];
  block %PptTrySelectDevice_9 {.address = 0x404c; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    goto(%PptTrySelectDevice_5);
  ];
  block %PptTrySelectDevice_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1983: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16460_0" };
    var Exp16__5_1984: bv64 := load le $stack Cse0__5_1983:bv64 64 { .label = "16460_1$0" };
    var Exp18__5_1985: bv64 := load le $stack bvadd(Cse0__5_1983:bv64, 0x8:bv64) 64 { .label = "16460_2$0" };
    $R21: bv64 := Exp16__5_1984:bv64 { .label = "16460_3" };
    $R22: bv64 := Exp18__5_1985:bv64 { .label = "16460_4" };
    goto(%PptTrySelectDevice_9);
  ];
  block %PptTrySelectDevice_13 {.address = 0x3fb0; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    var Cse0__5_1986: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16304_0" };
    var Exp16__5_1987: bv64 := load le $stack Cse0__5_1986:bv64 64 { .label = "16304_1$0" };
    var Exp18__5_1988: bv64 := load le $stack bvadd(Cse0__5_1986:bv64, 0x8:bv64) 64 { .label = "16304_2$0" };
    $R21: bv64 := Exp16__5_1987:bv64 { .label = "16304_3" };
    $R22: bv64 := Exp18__5_1988:bv64 { .label = "16304_4" };
    var Cse0__5_1989: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp16__5_1990: bv64 := load le $stack Cse0__5_1989:bv64 64 { .label = "16308_1$0" };
    var Exp18__5_1991: bv64 := load le $stack bvadd(Cse0__5_1989:bv64, 0x8:bv64) 64 { .label = "16308_2$0" };
    $R19: bv64 := Exp16__5_1990:bv64 { .label = "16308_3" };
    $R20: bv64 := Exp18__5_1991:bv64 { .label = "16308_4" };
    var Exp16__5_1992: bv64 := load le $stack $R31:bv64 64 { .label = "16312_0$0" };
    var Exp18__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16312_1$0" };
    $R29: bv64 := Exp16__5_1992:bv64 { .label = "16312_2" };
    $R30: bv64 := Exp18__5_1993:bv64 { .label = "16312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16312_4" };
    goto(%PptTrySelectDevice_basil_return_1);
  ];
  block %PptTrySelectDevice_15 {.address = 0x3fac; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16300_0" };
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_17 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_25 {.address = 0x4080; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16512_0" };
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_31 {.address = 0x4074; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectDevice_31);
  ];
  block %PptTrySelectDevice_35 {.address = 0x4070; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%PptTrySelectDevice_29, %PptTrySelectDevice_33);
  ];
  block %PptTrySelectDevice_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_35);
  ];
  block %PptTrySelectDevice_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_51);
  ];
  block %PptTrySelectDevice_41 {.address = 0x4048; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptTrySelectDevice_41);
  ];
  block %PptTrySelectDevice_45 {.address = 0x4044; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    goto(%PptTrySelectDevice_39, %PptTrySelectDevice_43);
  ];
  block %PptTrySelectDevice_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptTrySelectDevice_45);
  ];
  block %PptTrySelectDevice_49 {.address = 0x402c; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16428_0" };
    var Exp11__5_1997: bv8 := load le $mem $R20:bv64 8 { .label = "16432_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1997:bv8)) { .label = "16432_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16436_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16440_0" };
    var Cse2__5_1998: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "16444_0" };
    var Cse0__5_1999: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "16444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1999:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_1998:bv32))), 0x1:bv64))) { .label = "16444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1999:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_1998:bv32))), 0x1:bv64))) { .label = "16444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1999:bv32, 0x1:bv32), 0x0:bv32) { .label = "16444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1999:bv32, 0x1:bv32)) { .label = "16444_5" };
    goto(%PptTrySelectDevice_37, %PptTrySelectDevice_47);
  ];
  block %PptTrySelectDevice_51 {.address = 0x4020; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16416_0" };
    $R0: bv64 := $R19:bv64 { .label = "16420_0" };
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    call @PptSend1284_3Command_15936 ();
    goto(%PptTrySelectDevice_49);
  ];
  block %PptTrySelectDevice_53 {.address = 0x400c; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    goto(%PptTrySelectDevice_51);
  ];
  block %PptTrySelectDevice_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "16396_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0xffffffe0:bv32)) { .label = "16400_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16404_0" };
    goto(%PptTrySelectDevice_53);
  ];
  block %PptTrySelectDevice_57 {.address = 0x4000; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    goto(%PptTrySelectDevice_27, %PptTrySelectDevice_55);
  ];
  block %PptTrySelectDevice_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16384_0" };
    var Exp11__5_1967: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "16388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1967:bv8)) { .label = "16388_1" };
    goto(%PptTrySelectDevice_57);
  ];
  block %PptTrySelectDevice_61 {.address = 0x3ff4; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    goto(%PptTrySelectDevice_23, %PptTrySelectDevice_59);
  ];
  block %PptTrySelectDevice_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_2001: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "16372_1" };
    var Cse2__5_2002: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "16376_0" };
    var Cse0__5_2003: bv64 := bvadd($R0:bv64, bvnot(zero_extend(32, extract(32, 0, $R21:bv64)))) { .label = "16376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2003:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_2002:bv64))), 0x1:bv128))) { .label = "16376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2003:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_2002:bv64))), 0x1:bv128))) { .label = "16376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2003:bv64, 0x1:bv64), 0x0:bv64) { .label = "16376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2003:bv64, 0x1:bv64)) { .label = "16376_5" };
    goto(%PptTrySelectDevice_61);
  ];
  block %PptTrySelectDevice_65 {.address = 0x3fe0; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    goto(%PptTrySelectDevice_21, %PptTrySelectDevice_63);
  ];
  block %PptTrySelectDevice_67 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_2008: bv64 := load le $mem bvadd($R19:bv64, 0x348:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "16352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16356_0" };
    store le $mem bvadd($R19:bv64, 0x348:bv64) $R0:bv64 64 { .label = "16360_0" };
    var Exp14__5_2009: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "16364_1" };
    goto(%PptTrySelectDevice_65);
  ];
  block %PptTrySelectDevice_69 {.address = 0x3fd8; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    $R0: bv64 := 0x103:bv64 { .label = "16344_0" };
    goto(%PptTrySelectDevice_19, %PptTrySelectDevice_67);
  ];
  block %PptTrySelectDevice_71 {.address = 0x4068; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16488_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "16488_1" };
    goto(%PptTrySelectDevice_69);
  ];
  block %PptTrySelectDevice_73 {.address = 0x4060; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    goto(%PptTrySelectDevice_71);
  ];
  block %PptTrySelectDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "16480_0" };
    $R30: bv64 := 0x4068:bv64 { .label = "16484_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptTrySelectDevice_73);
  ];
  block %PptTrySelectDevice_77 {.address = 0x3fcc; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%PptTrySelectDevice_69);
  ];
  block %PptTrySelectDevice_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1972: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16332_0$0" };
    $R20: bv64 := Exp14__5_1972:bv64 { .label = "16332_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "16336_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R20:bv64 64 { .label = "16340_0" };
    goto(%PptTrySelectDevice_77);
  ];
  block %PptTrySelectDevice_81 {.address = 0x3fc4; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    var Exp14__5_2007: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16324_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "16324_1" };
    goto(%PptTrySelectDevice_75, %PptTrySelectDevice_79);
  ];
  block %PptTrySelectDevice_83 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectDevice_81);
  ];
  block %PptTrySelectDevice_85 {.address = 0x3fc0; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    goto(%PptTrySelectDevice_17, %PptTrySelectDevice_83);
  ];
  block %PptTrySelectDevice_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_85);
  ];
  block %PptTrySelectDevice_89 {.address = 0x4088; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16520_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16524_0" };
    goto(%PptTrySelectDevice_89);
  ];
  block %PptTrySelectDevice_93 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_81);
  ];
  block %PptTrySelectDevice_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_97 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_35);
  ];
  block %PptTrySelectDevice_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_111);
  ];
  block %PptTrySelectDevice_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_105 {.address = 0x3fa8; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    goto(%PptTrySelectDevice_101, %PptTrySelectDevice_103);
  ];
  block %PptTrySelectDevice_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptTrySelectDevice_105);
  ];
  block %PptTrySelectDevice_109 {.address = 0x3f90; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16272_0" };
    var Exp11__5_2004: bv8 := load le $mem $R20:bv64 8 { .label = "16276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2004:bv8)) { .label = "16276_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16280_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16284_0" };
    var Cse2__5_2005: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "16288_0" };
    var Cse0__5_2006: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "16288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2006:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_2005:bv32))), 0x1:bv64))) { .label = "16288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2006:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_2005:bv32))), 0x1:bv64))) { .label = "16288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2006:bv32, 0x1:bv32), 0x0:bv32) { .label = "16288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2006:bv32, 0x1:bv32)) { .label = "16288_5" };
    goto(%PptTrySelectDevice_99, %PptTrySelectDevice_107);
  ];
  block %PptTrySelectDevice_111 {.address = 0x3f84; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16260_0" };
    $R0: bv64 := $R19:bv64 { .label = "16264_0" };
    $R30: bv64 := 0x3f90:bv64 { .label = "16268_0" };
    call @PptSend1284_3Command_15936 ();
    goto(%PptTrySelectDevice_109);
  ];
  block %PptTrySelectDevice_113 {.address = 0x3f78; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%PptTrySelectDevice_111);
  ];
  block %PptTrySelectDevice_115 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "16248_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0xffffffe0:bv32)) { .label = "16252_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16256_0" };
    goto(%PptTrySelectDevice_113);
  ];
  block %PptTrySelectDevice_117 {.address = 0x3f6c; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%PptTrySelectDevice_97, %PptTrySelectDevice_115);
  ];
  block %PptTrySelectDevice_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16236_0" };
    var Exp11__5_1968: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "16240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1968:bv8)) { .label = "16240_1" };
    goto(%PptTrySelectDevice_117);
  ];
  block %PptTrySelectDevice_121 {.address = 0x3f64; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%PptTrySelectDevice_95, %PptTrySelectDevice_119);
  ];
  block %PptTrySelectDevice_123 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse2__5_1981: bv64 := bvnot($R3:bv64) { .label = "16228_0" };
    var Cse0__5_1982: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "16228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1981:bv64)), 0x1:bv128))) { .label = "16228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1981:bv64)), 0x1:bv128))) { .label = "16228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1982:bv64, 0x1:bv64), 0x0:bv64) { .label = "16228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1982:bv64, 0x1:bv64)) { .label = "16228_5" };
    goto(%PptTrySelectDevice_121);
  ];
  block %PptTrySelectDevice_125 {.address = 0x3f60; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    goto(%PptTrySelectDevice_93, %PptTrySelectDevice_123);
  ];
  block %PptTrySelectDevice_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_125);
  ];
  block %PptTrySelectDevice_129 {.address = 0x3f50; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%PptTrySelectDevice_91, %PptTrySelectDevice_127);
  ];
  block %PptTrySelectDevice_131 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1994: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "16208_0$0" };
    $R3: bv64 := Exp14__5_1994:bv64 { .label = "16208_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "16212_0" };
    var Cse2__5_1995: bv64 := bvnot($R3:bv64) { .label = "16216_0" };
    var Cse0__5_1996: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "16216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1996:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1995:bv64)), 0x1:bv128))) { .label = "16216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1996:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1995:bv64)), 0x1:bv128))) { .label = "16216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1996:bv64, 0x1:bv64), 0x0:bv64) { .label = "16216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1996:bv64, 0x1:bv64)) { .label = "16216_5" };
    goto(%PptTrySelectDevice_129);
  ];
  block %PptTrySelectDevice_133 {.address = 0x3f4c; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%PptTrySelectDevice_87, %PptTrySelectDevice_131);
  ];
  block %PptTrySelectDevice_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptTrySelectDevice_133);
  ];
  block %PptTrySelectDevice_137 {.address = 0x3f3c; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%PptTrySelectDevice_11, %PptTrySelectDevice_135);
  ];
  block %PptTrySelectDevice_139 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    var Cse0__5_1973: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16188_0" };
    store le $stack Cse0__5_1973:bv64 $R21:bv64 64 { .label = "16188_1" };
    store le $stack bvadd(Cse0__5_1973:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16188_2" };
    var Exp11__5_1974: bv8 := load le $mem $R1:bv64 8 { .label = "16192_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1974:bv8)) { .label = "16192_1" };
    var Cse0__5_1975: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffb:bv32) { .label = "16196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1975:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffb:bv64))) { .label = "16196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1975:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffb:bv64))) { .label = "16196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1975:bv32, 0x0:bv32) { .label = "16196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1975:bv32) { .label = "16196_4" };
    goto(%PptTrySelectDevice_137);
  ];
  block %PptTrySelectDevice_basil_return_1 [
    return ();
  ]
];


proc @PptDeselectDevice_16544 () -> ()
  { .name = "PptDeselectDevice"; .address = 0x40a0; .returnBlock = "PptDeselectDevice_basil_return_1" }
[
  block %PptDeselectDevice_entry {.address = 0x40a0; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var Cse0__5_2183: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16544_0" };
    store le $stack Cse0__5_2183:bv64 $R29:bv64 64 { .label = "16544_1" };
    store le $stack bvadd(Cse0__5_2183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16544_2" };
    $R31: bv64 := Cse0__5_2183:bv64 { .label = "16544_3" };
    $R29: bv64 := $R31:bv64 { .label = "16548_0" };
    var Cse0__5_2184: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_2184:bv64 $R19:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_2184:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16552_2" };
    $R19: bv64 := $R0:bv64 { .label = "16556_0" };
    var Cse0__5_2185: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16560_0" };
    store le $stack Cse0__5_2185:bv64 $R21:bv64 64 { .label = "16560_1" };
    store le $stack bvadd(Cse0__5_2185:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16560_2" };
    $R21: bv64 := $R1:bv64 { .label = "16564_0" };
    var Exp14__5_2186: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16568_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "16568_1" };
    goto(%PptDeselectDevice_45, %PptDeselectDevice_191);
  ];
  block %PptDeselectDevice_3 {.address = 0x4124; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    var Cse0__5_2151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16676_0" };
    var Exp16__5_2152: bv64 := load le $stack Cse0__5_2151:bv64 64 { .label = "16676_1$0" };
    var Exp18__5_2153: bv64 := load le $stack bvadd(Cse0__5_2151:bv64, 0x8:bv64) 64 { .label = "16676_2$0" };
    $R19: bv64 := Exp16__5_2152:bv64 { .label = "16676_3" };
    $R20: bv64 := Exp18__5_2153:bv64 { .label = "16676_4" };
    var Cse0__5_2154: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16680_0" };
    var Exp16__5_2155: bv64 := load le $stack Cse0__5_2154:bv64 64 { .label = "16680_1$0" };
    var Exp18__5_2156: bv64 := load le $stack bvadd(Cse0__5_2154:bv64, 0x8:bv64) 64 { .label = "16680_2$0" };
    $R21: bv64 := Exp16__5_2155:bv64 { .label = "16680_3" };
    $R22: bv64 := Exp18__5_2156:bv64 { .label = "16680_4" };
    var Exp16__5_2157: bv64 := load le $stack $R31:bv64 64 { .label = "16684_0$0" };
    var Exp18__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16684_1$0" };
    $R29: bv64 := Exp16__5_2157:bv64 { .label = "16684_2" };
    $R30: bv64 := Exp18__5_2158:bv64 { .label = "16684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16684_4" };
    goto(%PptDeselectDevice_basil_return_1);
  ];
  block %PptDeselectDevice_5 {.address = 0x4120; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16672_0" };
    goto(%PptDeselectDevice_3);
  ];
  block %PptDeselectDevice_7 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_11 {.address = 0x4164; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_13 {.address = 0x4160; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4164:bv64 { .label = "16736_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_13);
  ];
  block %PptDeselectDevice_17 {.address = 0x415c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%PptDeselectDevice_9, %PptDeselectDevice_15);
  ];
  block %PptDeselectDevice_19 [
    guard eq(extract(64, 63, $R22:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_17);
  ];
  block %PptDeselectDevice_21 {.address = 0x4198; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%PptDeselectDevice_21);
  ];
  block %PptDeselectDevice_23 [
    guard boolnot(eq(extract(64, 63, $R22:bv64), 0x1:bv1));
    goto(%PptDeselectDevice_21);
  ];
  block %PptDeselectDevice_25 {.address = 0x4188; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Exp14__5_2169: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "16776_0$0" };
    $R1: bv64 := Exp14__5_2169:bv64 { .label = "16776_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "16780_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "16784_0" };
    goto(%PptDeselectDevice_19, %PptDeselectDevice_23);
  ];
  block %PptDeselectDevice_27 {.address = 0x4244; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Exp14__5_2147: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16964_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "16964_1" };
    goto(%PptDeselectDevice_25);
  ];
  block %PptDeselectDevice_29 {.address = 0x4240; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%PptDeselectDevice_27);
  ];
  block %PptDeselectDevice_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_29);
  ];
  block %PptDeselectDevice_33 {.address = 0x417c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%PptDeselectDevice_25);
  ];
  block %PptDeselectDevice_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2165: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16764_0$0" };
    $R22: bv64 := Exp14__5_2165:bv64 { .label = "16764_1" };
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "16768_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R22:bv64 64 { .label = "16772_0" };
    goto(%PptDeselectDevice_33);
  ];
  block %PptDeselectDevice_37 {.address = 0x4174; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%PptDeselectDevice_31, %PptDeselectDevice_35);
  ];
  block %PptDeselectDevice_39 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Exp14__5_2189: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16756_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "16756_1" };
    goto(%PptDeselectDevice_37);
  ];
  block %PptDeselectDevice_41 {.address = 0x416c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    var Exp14__5_2188: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "16748_1" };
    goto(%PptDeselectDevice_7, %PptDeselectDevice_39);
  ];
  block %PptDeselectDevice_43 {.address = 0x4168; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%PptDeselectDevice_41);
  ];
  block %PptDeselectDevice_45 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptDeselectDevice_43);
  ];
  block %PptDeselectDevice_47 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_51 {.address = 0x41d8; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_53 {.address = 0x41d4; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%PptDeselectDevice_51);
  ];
  block %PptDeselectDevice_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x41d8:bv64 { .label = "16852_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_53);
  ];
  block %PptDeselectDevice_57 {.address = 0x41cc; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Cse0__5_2160: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16844_0" };
    var Exp16__5_2161: bv64 := load le $stack Cse0__5_2160:bv64 64 { .label = "16844_1$0" };
    var Exp18__5_2162: bv64 := load le $stack bvadd(Cse0__5_2160:bv64, 0x8:bv64) 64 { .label = "16844_2$0" };
    $R23: bv64 := Exp16__5_2161:bv64 { .label = "16844_3" };
    $R24: bv64 := Exp18__5_2162:bv64 { .label = "16844_4" };
    goto(%PptDeselectDevice_49, %PptDeselectDevice_55);
  ];
  block %PptDeselectDevice_59 [
    guard eq(extract(64, 63, $R24:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_57);
  ];
  block %PptDeselectDevice_61 {.address = 0x4220; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%PptDeselectDevice_61);
  ];
  block %PptDeselectDevice_63 [
    guard boolnot(eq(extract(64, 63, $R24:bv64), 0x1:bv1));
    goto(%PptDeselectDevice_61);
  ];
  block %PptDeselectDevice_65 {.address = 0x4210; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Exp14__5_2176: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "16912_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "16912_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "16916_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "16920_0" };
    goto(%PptDeselectDevice_59, %PptDeselectDevice_63);
  ];
  block %PptDeselectDevice_67 {.address = 0x425c; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Exp14__5_2173: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "16988_1" };
    goto(%PptDeselectDevice_65);
  ];
  block %PptDeselectDevice_69 {.address = 0x4258; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%PptDeselectDevice_67);
  ];
  block %PptDeselectDevice_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_69);
  ];
  block %PptDeselectDevice_73 {.address = 0x4200; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%PptDeselectDevice_65);
  ];
  block %PptDeselectDevice_75 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2150: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16896_0$0" };
    $R1: bv64 := Exp14__5_2150:bv64 { .label = "16896_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "16900_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R1:bv64 64 { .label = "16904_0" };
    $R24: bv64 := $R1:bv64 { .label = "16908_0" };
    goto(%PptDeselectDevice_73);
  ];
  block %PptDeselectDevice_77 {.address = 0x41f4; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%PptDeselectDevice_71, %PptDeselectDevice_75);
  ];
  block %PptDeselectDevice_79 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Cse0__5_2170: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16884_0" };
    store le $stack Cse0__5_2170:bv64 $R23:bv64 64 { .label = "16884_1" };
    store le $stack bvadd(Cse0__5_2170:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16884_2" };
    var Exp14__5_2171: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "16888_1" };
    goto(%PptDeselectDevice_77);
  ];
  block %PptDeselectDevice_81 {.address = 0x41ec; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Exp14__5_2164: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "16876_1" };
    goto(%PptDeselectDevice_47, %PptDeselectDevice_79);
  ];
  block %PptDeselectDevice_83 {.address = 0x41e8; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%PptDeselectDevice_81);
  ];
  block %PptDeselectDevice_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x41ec:bv64 { .label = "16872_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptDeselectDevice_83);
  ];
  block %PptDeselectDevice_87 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_89 {.address = 0x419c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%PptDeselectDevice_89);
  ];
  block %PptDeselectDevice_91 [
    guard eq(extract(64, 63, $R20:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_89);
  ];
  block %PptDeselectDevice_93 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_17);
  ];
  block %PptDeselectDevice_95 {.address = 0x414c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var Exp14__5_2163: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "16716_0$0" };
    $R1: bv64 := Exp14__5_2163:bv64 { .label = "16716_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "16720_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "16724_0" };
    goto(%PptDeselectDevice_91, %PptDeselectDevice_93);
  ];
  block %PptDeselectDevice_97 {.address = 0x4228; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Exp14__5_2146: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16936_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "16936_1" };
    goto(%PptDeselectDevice_95);
  ];
  block %PptDeselectDevice_99 {.address = 0x4224; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%PptDeselectDevice_97);
  ];
  block %PptDeselectDevice_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_99);
  ];
  block %PptDeselectDevice_103 {.address = 0x4140; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%PptDeselectDevice_95);
  ];
  block %PptDeselectDevice_105 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2159: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16704_0$0" };
    $R20: bv64 := Exp14__5_2159:bv64 { .label = "16704_1" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "16708_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R20:bv64 64 { .label = "16712_0" };
    goto(%PptDeselectDevice_103);
  ];
  block %PptDeselectDevice_107 {.address = 0x4138; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%PptDeselectDevice_101, %PptDeselectDevice_105);
  ];
  block %PptDeselectDevice_109 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Exp14__5_2145: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "16696_1" };
    goto(%PptDeselectDevice_107);
  ];
  block %PptDeselectDevice_111 {.address = 0x4134; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%PptDeselectDevice_87, %PptDeselectDevice_109);
  ];
  block %PptDeselectDevice_113 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_111);
  ];
  block %PptDeselectDevice_115 {.address = 0x424c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%PptDeselectDevice_3);
  ];
  block %PptDeselectDevice_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16972_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16976_0" };
    goto(%PptDeselectDevice_115);
  ];
  block %PptDeselectDevice_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptDeselectDevice_111);
  ];
  block %PptDeselectDevice_121 {.address = 0x41e0; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16864_0" };
    goto(%PptDeselectDevice_3);
  ];
  block %PptDeselectDevice_123 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDeselectDevice_121);
  ];
  block %PptDeselectDevice_125 {.address = 0x4230; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%PptDeselectDevice_125);
  ];
  block %PptDeselectDevice_127 [
    guard eq(extract(64, 63, $R23:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_125);
  ];
  block %PptDeselectDevice_129 [
    guard boolnot(eq(extract(64, 63, $R23:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_57);
  ];
  block %PptDeselectDevice_131 {.address = 0x41bc; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Exp14__5_2172: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "16828_0$0" };
    $R1: bv64 := Exp14__5_2172:bv64 { .label = "16828_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "16832_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "16836_0" };
    goto(%PptDeselectDevice_127, %PptDeselectDevice_129);
  ];
  block %PptDeselectDevice_133 {.address = 0x4238; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Exp14__5_2175: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "16952_1" };
    goto(%PptDeselectDevice_131);
  ];
  block %PptDeselectDevice_135 {.address = 0x4234; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%PptDeselectDevice_133);
  ];
  block %PptDeselectDevice_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4238:bv64 { .label = "16948_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDeselectDevice_135);
  ];
  block %PptDeselectDevice_139 {.address = 0x41ac; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%PptDeselectDevice_131);
  ];
  block %PptDeselectDevice_141 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2187: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16812_0$0" };
    $R1: bv64 := Exp14__5_2187:bv64 { .label = "16812_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "16816_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R1:bv64 64 { .label = "16820_0" };
    $R23: bv64 := $R1:bv64 { .label = "16824_0" };
    goto(%PptDeselectDevice_139);
  ];
  block %PptDeselectDevice_143 {.address = 0x41a0; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%PptDeselectDevice_137, %PptDeselectDevice_141);
  ];
  block %PptDeselectDevice_145 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    var Cse0__5_2166: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16800_0" };
    store le $stack Cse0__5_2166:bv64 $R23:bv64 64 { .label = "16800_1" };
    store le $stack bvadd(Cse0__5_2166:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16800_2" };
    var Exp14__5_2167: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "16804_1" };
    goto(%PptDeselectDevice_143);
  ];
  block %PptDeselectDevice_147 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_5);
  ];
  block %PptDeselectDevice_149 {.address = 0x4118; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    var Exp14__5_2174: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "16664_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "16664_1" };
    goto(%PptDeselectDevice_145, %PptDeselectDevice_147);
  ];
  block %PptDeselectDevice_151 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_149);
  ];
  block %PptDeselectDevice_153 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptDeselectDevice_121);
  ];
  block %PptDeselectDevice_155 {.address = 0x41dc; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%PptDeselectDevice_151, %PptDeselectDevice_153);
  ];
  block %PptDeselectDevice_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDeselectDevice_155);
  ];
  block %PptDeselectDevice_159 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_169);
  ];
  block %PptDeselectDevice_161 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_149);
  ];
  block %PptDeselectDevice_163 {.address = 0x4114; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%PptDeselectDevice_159, %PptDeselectDevice_161);
  ];
  block %PptDeselectDevice_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDeselectDevice_163);
  ];
  block %PptDeselectDevice_167 {.address = 0x40fc; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16636_0" };
    var Exp11__5_2177: bv8 := load le $mem bvadd($R22:bv64, 0x60:bv64) 8 { .label = "16640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2177:bv8)) { .label = "16640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "16644_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16648_0" };
    var Cse2__5_2178: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "16652_0" };
    var Cse0__5_2179: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "16652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_2178:bv32))), 0x1:bv64))) { .label = "16652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_2178:bv32))), 0x1:bv64))) { .label = "16652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2179:bv32, 0x1:bv32), 0x0:bv32) { .label = "16652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2179:bv32, 0x1:bv32)) { .label = "16652_5" };
    goto(%PptDeselectDevice_157, %PptDeselectDevice_165);
  ];
  block %PptDeselectDevice_169 {.address = 0x40f0; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R1: bv64 := 0x30:bv64 { .label = "16624_0" };
    $R0: bv64 := $R19:bv64 { .label = "16628_0" };
    $R30: bv64 := 0x40fc:bv64 { .label = "16632_0" };
    call @PptSend1284_3Command_15936 ();
    goto(%PptDeselectDevice_167);
  ];
  block %PptDeselectDevice_171 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDeselectDevice_169);
  ];
  block %PptDeselectDevice_173 {.address = 0x40e0; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%PptDeselectDevice_123, %PptDeselectDevice_171);
  ];
  block %PptDeselectDevice_175 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R22: bv64 := 0x20000:bv64 { .label = "16608_0" };
    $R20: bv64 := 0x0:bv64 { .label = "16612_0" };
    var Exp11__5_2168: bv8 := load le $mem bvadd($R22:bv64, 0x60:bv64) 8 { .label = "16616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2168:bv8)) { .label = "16616_1" };
    goto(%PptDeselectDevice_173);
  ];
  block %PptDeselectDevice_177 {.address = 0x40dc; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%PptDeselectDevice_119, %PptDeselectDevice_175);
  ];
  block %PptDeselectDevice_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDeselectDevice_177);
  ];
  block %PptDeselectDevice_181 {.address = 0x40d0; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%PptDeselectDevice_117, %PptDeselectDevice_179);
  ];
  block %PptDeselectDevice_183 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_2180: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "16592_0$0" };
    $R2: bv64 := Exp14__5_2180:bv64 { .label = "16592_1" };
    var Cse2__5_2181: bv64 := bvnot($R2:bv64) { .label = "16596_0" };
    var Cse0__5_2182: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "16596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2181:bv64)), 0x1:bv128))) { .label = "16596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2181:bv64)), 0x1:bv128))) { .label = "16596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2182:bv64, 0x1:bv64), 0x0:bv64) { .label = "16596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2182:bv64, 0x1:bv64)) { .label = "16596_5" };
    goto(%PptDeselectDevice_181);
  ];
  block %PptDeselectDevice_185 {.address = 0x40cc; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%PptDeselectDevice_113, %PptDeselectDevice_183);
  ];
  block %PptDeselectDevice_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDeselectDevice_185);
  ];
  block %PptDeselectDevice_189 {.address = 0x40c0; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%PptDeselectDevice_85, %PptDeselectDevice_187);
  ];
  block %PptDeselectDevice_191 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    var Exp11__5_2148: bv8 := load le $mem $R1:bv64 8 { .label = "16576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2148:bv8)) { .label = "16576_1" };
    var Cse0__5_2149: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "16580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2149:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "16580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2149:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "16580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2149:bv32, 0x0:bv32) { .label = "16580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2149:bv32) { .label = "16580_4" };
    goto(%PptDeselectDevice_189);
  ];
  block %PptDeselectDevice_basil_return_1 [
    return ();
  ]
];


proc @PptRemovePptRemovalRelation_7968 () -> ()
  { .name = "PptRemovePptRemovalRelation"; .address = 0x1f20; .returnBlock = "PptRemovePptRemovalRelation_basil_return_1" }
[
  block %PptRemovePptRemovalRelation_entry {.address = 0x1f20; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7968_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "7968_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7968_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "7968_3" };
    $R6: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7972_0" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7980_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "7980_1" };
    var Cse2__5_748: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "7984_0" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "7984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_748:bv32)), 0x1:bv64))) { .label = "7984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_748:bv32)), 0x1:bv64))) { .label = "7984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_749:bv32, 0x1:bv32), 0x0:bv32) { .label = "7984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_749:bv32, 0x1:bv32)) { .label = "7984_5" };
    goto(%PptRemovePptRemovalRelation_7, %PptRemovePptRemovalRelation_35);
  ];
  block %PptRemovePptRemovalRelation_5 {.address = 0x1f94; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8084_0" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "8088_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8088_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "8088_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "8088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_4" };
    goto(%PptRemovePptRemovalRelation_basil_return_1);
  ];
  block %PptRemovePptRemovalRelation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_11 {.address = 0x1fa0; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%PptRemovePptRemovalRelation_basil_return_1);
  ];
  block %PptRemovePptRemovalRelation_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_759: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8096_0$0" };
    $R1: bv64 := Exp14__5_759:bv64 { .label = "8096_1" };
    store le $mem $R2:bv64 $R6:bv64 64 { .label = "8100_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8100_1" };
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "8104_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8104_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "8104_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "8104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_4" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8108_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R2:bv64 64 { .label = "8112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8116_0" };
    goto(%PptRemovePptRemovalRelation_11);
  ];
  block %PptRemovePptRemovalRelation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptRemovePptRemovalRelation_29);
  ];
  block %PptRemovePptRemovalRelation_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_19 [
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8048_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R2:bv64 64 { .label = "8052_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8056_0$0" };
    $R2: bv64 := Exp14__5_751:bv64 { .label = "8056_1" };
    var Exp16__5_752: bv64 := load le $mem $R2:bv64 64 { .label = "8060_0$0" };
    var Exp18__5_753: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8060_1$0" };
    $R1: bv64 := Exp16__5_752:bv64 { .label = "8060_2" };
    $R3: bv64 := Exp18__5_753:bv64 { .label = "8060_3" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "8064_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8068_0" };
    var Exp14__5_754: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "8072_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "8072_1" };
    var Cse2__5_755: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8076_0" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "8076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "8076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv32, 0x1:bv32), 0x0:bv32) { .label = "8076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_756:bv32, 0x1:bv32)) { .label = "8076_5" };
    goto(%PptRemovePptRemovalRelation_15, %PptRemovePptRemovalRelation_17);
  ];
  block %PptRemovePptRemovalRelation_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := $R4:bv64 { .label = "8044_0" };
    goto(%PptRemovePptRemovalRelation_19);
  ];
  block %PptRemovePptRemovalRelation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R2:bv64 { .label = "8044_0" };
    goto(%PptRemovePptRemovalRelation_19);
  ];
  block %PptRemovePptRemovalRelation_25 {.address = 0x1f60; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%PptRemovePptRemovalRelation_21, %PptRemovePptRemovalRelation_23);
  ];
  block %PptRemovePptRemovalRelation_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "8032_1" };
    store le $mem $R2:bv64 $R6:bv64 64 { .label = "8036_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8040_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8040_3" };
    goto(%PptRemovePptRemovalRelation_25);
  ];
  block %PptRemovePptRemovalRelation_29 {.address = 0x1f58; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse2__5_757: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8024_0" };
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "8024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_758:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_757:bv32)), 0x1:bv64))) { .label = "8024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_758:bv32, 0x1:bv32), 0x0:bv32) { .label = "8024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_758:bv32, 0x1:bv32)) { .label = "8024_5" };
    goto(%PptRemovePptRemovalRelation_13, %PptRemovePptRemovalRelation_27);
  ];
  block %PptRemovePptRemovalRelation_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptRemovePptRemovalRelation_29);
  ];
  block %PptRemovePptRemovalRelation_33 {.address = 0x1f38; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%PptRemovePptRemovalRelation_9, %PptRemovePptRemovalRelation_31);
  ];
  block %PptRemovePptRemovalRelation_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv32 := load le $mem $R1:bv64 32 { .label = "7992_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "7992_1" };
    $R4: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp16__5_739: bv64 := load le $mem $R2:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_740: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R1: bv64 := Exp16__5_739:bv64 { .label = "8000_2" };
    $R3: bv64 := Exp18__5_740:bv64 { .label = "8000_3" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "8004_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8008_0" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "8012_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "8012_1" };
    var Cse2__5_742: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8016_0" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "8016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "8016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv32, 0x1:bv32), 0x0:bv32) { .label = "8016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_743:bv32, 0x1:bv32)) { .label = "8016_5" };
    goto(%PptRemovePptRemovalRelation_33);
  ];
  block %PptRemovePptRemovalRelation_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchInternalDeviceControl_16996 () -> ()
  { .name = "PptDispatchInternalDeviceControl"; .address = 0x4264; .returnBlock = "PptDispatchInternalDeviceControl_basil_return_1" }
[
  block %PptDispatchInternalDeviceControl_entry {.address = 0x4264; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var R30_begin_PptDispatchInternalDeviceControl_16996: bv64 := $R30:bv64;
    var Cse0__5_1458: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16996_0" };
    store le $stack Cse0__5_1458:bv64 $R29:bv64 64 { .label = "16996_1" };
    store le $stack bvadd(Cse0__5_1458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16996_2" };
    $R31: bv64 := Cse0__5_1458:bv64 { .label = "16996_3" };
    $R29: bv64 := $R31:bv64 { .label = "17000_0" };
    var Cse0__5_1459: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17004_0" };
    store le $stack Cse0__5_1459:bv64 $R19:bv64 64 { .label = "17004_1" };
    store le $stack bvadd(Cse0__5_1459:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17004_2" };
    $R19: bv64 := $R1:bv64 { .label = "17008_0" };
    var Exp14__5_1460: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17012_0$0" };
    $R20: bv64 := Exp14__5_1460:bv64 { .label = "17012_1" };
    var Exp14__5_1461: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "17016_1" };
    goto(%PptDispatchInternalDeviceControl_17, %PptDispatchInternalDeviceControl_323);
  ];
  block %PptDispatchInternalDeviceControl_3 {.address = 0x4764; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R30: bv64 := 0x4768:bv64 { .label = "18276_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchInternalDeviceControl_16996:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "18276_2" };
    goto(%PptDispatchInternalDeviceControl_basil_return_1);
  ];
  block %PptDispatchInternalDeviceControl_5 {.address = 0x4760; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_1437: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_1437:bv64 $R21:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_1437:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18272_2" };
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_9 {.address = 0x42f8; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17144_0" };
    var Exp16__5_1416: bv64 := load le $stack Cse0__5_1415:bv64 64 { .label = "17144_1$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) 64 { .label = "17144_2$0" };
    $R19: bv64 := Exp16__5_1416:bv64 { .label = "17144_3" };
    $R20: bv64 := Exp18__5_1417:bv64 { .label = "17144_4" };
    var Exp16__5_1418: bv64 := load le $stack $R31:bv64 64 { .label = "17148_0$0" };
    var Exp18__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17148_1$0" };
    $R29: bv64 := Exp16__5_1418:bv64 { .label = "17148_2" };
    $R30: bv64 := Exp18__5_1419:bv64 { .label = "17148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17148_4" };
    goto(%PptDispatchInternalDeviceControl_basil_return_1);
  ];
  block %PptDispatchInternalDeviceControl_11 {.address = 0x4724; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "18212_0" };
    var Exp14__5_1479: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "18216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "18216_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18220_0" };
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "18224_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18228_0" };
    goto(%PptDispatchInternalDeviceControl_11);
  ];
  block %PptDispatchInternalDeviceControl_15 {.address = 0x46fc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R2: bv64 := 0xffffffffffff0056:bv64 { .label = "18172_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "18176_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "18180_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "18184_0" };
    var Cse0__5_1424: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "18188_0" };
    store le $mem Cse0__5_1424:bv64 $R2:bv64 64 { .label = "18188_1" };
    store le $mem bvadd(Cse0__5_1424:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18188_2" };
    var Exp14__5_1425: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "18192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "18192_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18196_0" };
    var Exp14__5_1426: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "18200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "18200_1" };
    var Cse2__5_1427: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "18204_0" };
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "18204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "18204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "18204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1428:bv32, 0x1:bv32), 0x0:bv32) { .label = "18204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1428:bv32, 0x1:bv32)) { .label = "18204_5" };
    goto(%PptDispatchInternalDeviceControl_7, %PptDispatchInternalDeviceControl_13);
  ];
  block %PptDispatchInternalDeviceControl_17 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_15);
  ];
  block %PptDispatchInternalDeviceControl_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDispatchInternalDeviceControl_15);
  ];
  block %PptDispatchInternalDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_23 {.address = 0x42f0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1378: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "17136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "17136_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17140_0" };
    goto(%PptDispatchInternalDeviceControl_23);
  ];
  block %PptDispatchInternalDeviceControl_27 {.address = 0x42d0; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "17104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "17108_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17112_0" };
    var Exp14__5_1405: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "17116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "17116_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17120_0" };
    var Exp14__5_1406: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "17124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "17124_1" };
    var Cse2__5_1407: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "17128_0" };
    var Cse0__5_1408: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "17128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1407:bv32)), 0x1:bv64))) { .label = "17128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1407:bv32)), 0x1:bv64))) { .label = "17128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1408:bv32, 0x1:bv32), 0x0:bv32) { .label = "17128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1408:bv32, 0x1:bv32)) { .label = "17128_5" };
    goto(%PptDispatchInternalDeviceControl_21, %PptDispatchInternalDeviceControl_25);
  ];
  block %PptDispatchInternalDeviceControl_29 {.address = 0x4410; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    assume eq($R2:bv64, 0x4410:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "17424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17428_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_31 {.address = 0x46e0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_33 {.address = 0x46d8; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "18136_0" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @PptDumpRemovalRelationsList_8128 ();
    goto(%PptDispatchInternalDeviceControl_31);
  ];
  block %PptDispatchInternalDeviceControl_35 {.address = 0x46d0; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R1: bv64 := $R6:bv64 { .label = "18128_0" };
    $R30: bv64 := 0x46d8:bv64 { .label = "18132_0" };
    call @PptAddPptRemovalRelation_7808 ();
    goto(%PptDispatchInternalDeviceControl_33);
  ];
  block %PptDispatchInternalDeviceControl_37 {.address = 0x46c4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%PptDispatchInternalDeviceControl_35);
  ];
  block %PptDispatchInternalDeviceControl_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1444: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "18116_0$0" };
    $R6: bv64 := Exp14__5_1444:bv64 { .label = "18116_1" };
    $R0: bv64 := $R20:bv64 { .label = "18120_0" };
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    call @PptDumpRemovalRelationsList_8128 ();
    goto(%PptDispatchInternalDeviceControl_37);
  ];
  block %PptDispatchInternalDeviceControl_41 {.address = 0x43a0; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R2: bv64 := 0x23:bv64 { .label = "17312_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "17316_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "17320_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17324_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_43 {.address = 0x439c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_43);
  ];
  block %PptDispatchInternalDeviceControl_47 {.address = 0x4390; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%PptDispatchInternalDeviceControl_39, %PptDispatchInternalDeviceControl_45);
  ];
  block %PptDispatchInternalDeviceControl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1411: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17296_0$0" };
    $R0: bv64 := Exp10__5_1411:bv64 { .label = "17296_1" };
    var Cse0__5_1412: bv64 := bvadd($R0:bv64, 0xffffffffffffffe9:bv64) { .label = "17300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1412:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe9:bv128))) { .label = "17300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1412:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe9:bv128))) { .label = "17300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1412:bv64, 0x0:bv64) { .label = "17300_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1412:bv64) { .label = "17300_4" };
    goto(%PptDispatchInternalDeviceControl_47);
  ];
  block %PptDispatchInternalDeviceControl_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_53 {.address = 0x46a0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18080_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18084_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_55 {.address = 0x4698; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := $R20:bv64 { .label = "18072_0" };
    $R30: bv64 := 0x46a0:bv64 { .label = "18076_0" };
    call @PptDumpRemovalRelationsList_8128 ();
    goto(%PptDispatchInternalDeviceControl_53);
  ];
  block %PptDispatchInternalDeviceControl_57 {.address = 0x4690; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R1: bv64 := $R6:bv64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @PptRemovePptRemovalRelation_7968 ();
    goto(%PptDispatchInternalDeviceControl_55);
  ];
  block %PptDispatchInternalDeviceControl_59 {.address = 0x4684; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%PptDispatchInternalDeviceControl_57);
  ];
  block %PptDispatchInternalDeviceControl_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1438: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R6: bv64 := Exp14__5_1438:bv64 { .label = "18052_1" };
    $R0: bv64 := $R20:bv64 { .label = "18056_0" };
    $R30: bv64 := 0x4690:bv64 { .label = "18060_0" };
    call @PptDumpRemovalRelationsList_8128 ();
    goto(%PptDispatchInternalDeviceControl_59);
  ];
  block %PptDispatchInternalDeviceControl_63 {.address = 0x4678; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%PptDispatchInternalDeviceControl_51, %PptDispatchInternalDeviceControl_61);
  ];
  block %PptDispatchInternalDeviceControl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1389: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp10__5_1389:bv64 { .label = "18040_1" };
    var Cse0__5_1390: bv64 := bvadd($R0:bv64, 0xffffffffffffffe9:bv64) { .label = "18044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1390:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe9:bv128))) { .label = "18044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1390:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe9:bv128))) { .label = "18044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1390:bv64, 0x0:bv64) { .label = "18044_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1390:bv64) { .label = "18044_4" };
    goto(%PptDispatchInternalDeviceControl_63);
  ];
  block %PptDispatchInternalDeviceControl_67 {.address = 0x42c0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    assume eq($R2:bv64, 0x42c0:bv64);
    $R2: bv64 := 0xd:bv64 { .label = "17088_0" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17092_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "17096_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17100_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_71 {.address = 0x46ac; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%PptDispatchInternalDeviceControl_71);
  ];
  block %PptDispatchInternalDeviceControl_73 [
    guard eq(extract(64, 63, $R21:bv64), 0x0:bv1);
    goto(%PptDispatchInternalDeviceControl_71);
  ];
  block %PptDispatchInternalDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_77 {.address = 0x437c; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1382: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "17276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "17276_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17284_0" };
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17288_0" };
    var Exp16__5_1384: bv64 := load le $stack Cse0__5_1383:bv64 64 { .label = "17288_1$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) 64 { .label = "17288_2$0" };
    $R21: bv64 := Exp16__5_1384:bv64 { .label = "17288_3" };
    $R22: bv64 := Exp18__5_1385:bv64 { .label = "17288_4" };
    goto(%PptDispatchInternalDeviceControl_77);
  ];
  block %PptDispatchInternalDeviceControl_81 {.address = 0x4360; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "17252_0" };
    var Cse0__5_1468: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "17256_0" };
    var Exp16__5_1469: bv32 := load le $mem Cse0__5_1468:bv64 32 { .label = "17256_1$0" };
    var Exp18__5_1470: bv32 := load le $mem bvadd(Cse0__5_1468:bv64, 0x4:bv64) 32 { .label = "17256_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1469:bv32) { .label = "17256_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1470:bv32) { .label = "17256_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "17260_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "17264_0" };
    var Cse2__5_1471: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "17268_0" };
    var Cse0__5_1472: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "17268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1472:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1471:bv32)), 0x1:bv64))) { .label = "17268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1472:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1471:bv32)), 0x1:bv64))) { .label = "17268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1472:bv32, 0x1:bv32), 0x0:bv32) { .label = "17268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1472:bv32, 0x1:bv32)) { .label = "17268_5" };
    goto(%PptDispatchInternalDeviceControl_75, %PptDispatchInternalDeviceControl_79);
  ];
  block %PptDispatchInternalDeviceControl_83 {.address = 0x4740; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%PptDispatchInternalDeviceControl_81);
  ];
  block %PptDispatchInternalDeviceControl_85 {.address = 0x473c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%PptDispatchInternalDeviceControl_83);
  ];
  block %PptDispatchInternalDeviceControl_87 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchInternalDeviceControl_85);
  ];
  block %PptDispatchInternalDeviceControl_89 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%PptDispatchInternalDeviceControl_81);
  ];
  block %PptDispatchInternalDeviceControl_91 {.address = 0x435c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%PptDispatchInternalDeviceControl_87, %PptDispatchInternalDeviceControl_89);
  ];
  block %PptDispatchInternalDeviceControl_93 [
    guard boolnot(eq(extract(64, 63, $R21:bv64), 0x0:bv1));
    goto(%PptDispatchInternalDeviceControl_91);
  ];
  block %PptDispatchInternalDeviceControl_95 {.address = 0x434c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_1446: bv64 := load le $mem bvadd($R20:bv64, 0x350:bv64) 64 { .label = "17228_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "17228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17232_0" };
    store le $mem bvadd($R20:bv64, 0x350:bv64) $R0:bv64 64 { .label = "17236_0" };
    goto(%PptDispatchInternalDeviceControl_73, %PptDispatchInternalDeviceControl_93);
  ];
  block %PptDispatchInternalDeviceControl_97 {.address = 0x46e8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_1473: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "18152_0$0" };
    $R1: bv64 := Exp14__5_1473:bv64 { .label = "18152_1" };
    goto(%PptDispatchInternalDeviceControl_95);
  ];
  block %PptDispatchInternalDeviceControl_99 {.address = 0x46e4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%PptDispatchInternalDeviceControl_97);
  ];
  block %PptDispatchInternalDeviceControl_101 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchInternalDeviceControl_99);
  ];
  block %PptDispatchInternalDeviceControl_103 {.address = 0x433c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%PptDispatchInternalDeviceControl_95);
  ];
  block %PptDispatchInternalDeviceControl_105 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1442: bv64 := load le $mem bvadd($R20:bv64, 0x58:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "17212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17216_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17220_0" };
    $R21: bv64 := $R0:bv64 { .label = "17224_0" };
    goto(%PptDispatchInternalDeviceControl_103);
  ];
  block %PptDispatchInternalDeviceControl_107 {.address = 0x4330; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%PptDispatchInternalDeviceControl_101, %PptDispatchInternalDeviceControl_105);
  ];
  block %PptDispatchInternalDeviceControl_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17200_0" };
    store le $stack Cse0__5_1373:bv64 $R21:bv64 64 { .label = "17200_1" };
    store le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17200_2" };
    var Exp14__5_1374: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17204_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "17204_1" };
    goto(%PptDispatchInternalDeviceControl_107);
  ];
  block %PptDispatchInternalDeviceControl_111 {.address = 0x4324; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%PptDispatchInternalDeviceControl_69, %PptDispatchInternalDeviceControl_109);
  ];
  block %PptDispatchInternalDeviceControl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffd8:bv64) { .label = "17188_0" };
    var Cse2__5_1466: bv64 := bvnot($R2:bv64) { .label = "17192_0" };
    var Cse0__5_1467: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "17192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1467:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1466:bv64)), 0x1:bv128))) { .label = "17192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1467:bv64, 0x1:bv64), 0x0:bv64) { .label = "17192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1467:bv64, 0x1:bv64)) { .label = "17192_5" };
    goto(%PptDispatchInternalDeviceControl_111);
  ];
  block %PptDispatchInternalDeviceControl_115 {.address = 0x4314; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%PptDispatchInternalDeviceControl_65, %PptDispatchInternalDeviceControl_113);
  ];
  block %PptDispatchInternalDeviceControl_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0xcc:bv64 { .label = "17172_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0x16:bv16, extract(16, 0, $R3:bv64))) { .label = "17176_0" };
    var Cse2__5_1454: bv64 := bvnot($R3:bv64) { .label = "17180_0" };
    var Cse0__5_1455: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1454:bv64)), 0x1:bv128))) { .label = "17180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1454:bv64)), 0x1:bv128))) { .label = "17180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1455:bv64, 0x1:bv64), 0x0:bv64) { .label = "17180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1455:bv64, 0x1:bv64)) { .label = "17180_5" };
    goto(%PptDispatchInternalDeviceControl_115);
  ];
  block %PptDispatchInternalDeviceControl_119 {.address = 0x4304; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%PptDispatchInternalDeviceControl_49, %PptDispatchInternalDeviceControl_117);
  ];
  block %PptDispatchInternalDeviceControl_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0xc8:bv64 { .label = "17156_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x16:bv16, extract(16, 0, $R2:bv64))) { .label = "17160_0" };
    var Cse2__5_1456: bv64 := bvnot($R2:bv64) { .label = "17164_0" };
    var Cse0__5_1457: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1456:bv64)), 0x1:bv128))) { .label = "17164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1456:bv64)), 0x1:bv128))) { .label = "17164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1457:bv64, 0x1:bv64), 0x0:bv64) { .label = "17164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1457:bv64, 0x1:bv64)) { .label = "17164_5" };
    goto(%PptDispatchInternalDeviceControl_119);
  ];
  block %PptDispatchInternalDeviceControl_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_129 {.address = 0x4638; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x30:bv64 { .label = "17976_0" };
    var Exp14__5_1447: bv32 := load le $mem bvadd($R20:bv64, 0x148:bv64) 32 { .label = "17980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "17980_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17984_0" };
    var Exp14__5_1448: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "17988_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17992_0" };
    var Exp14__5_1449: bv64 := load le $mem bvadd($R20:bv64, 0x150:bv64) 64 { .label = "17996_0$0" };
    $R1: bv64 := Exp14__5_1449:bv64 { .label = "17996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18000_0" };
    var Exp11__5_1450: bv8 := load le $mem bvadd($R20:bv64, 0x159:bv64) 8 { .label = "18004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1450:bv8)) { .label = "18004_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18008_0" };
    var Exp14__5_1451: bv64 := load le $mem bvadd($R20:bv64, 0x160:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_1451:bv64 { .label = "18012_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "18016_0" };
    var Exp14__5_1452: bv64 := load le $mem bvadd($R20:bv64, 0x168:bv64) 64 { .label = "18020_0$0" };
    $R1: bv64 := Exp14__5_1452:bv64 { .label = "18020_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18024_0" };
    var Exp14__5_1453: bv32 := load le $mem bvadd($R20:bv64, 0x170:bv64) 32 { .label = "18028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "18028_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18032_0" };
    goto(%PptDispatchInternalDeviceControl_129);
  ];
  block %PptDispatchInternalDeviceControl_133 {.address = 0x462c; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    assume eq($R2:bv64, 0x462c:bv64);
    var Exp10__5_1422: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp10__5_1422:bv64 { .label = "17964_1" };
    var Cse0__5_1423: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "17968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1423:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1423:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "17968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1423:bv64, 0x0:bv64) { .label = "17968_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1423:bv64) { .label = "17968_4" };
    goto(%PptDispatchInternalDeviceControl_127, %PptDispatchInternalDeviceControl_131);
  ];
  block %PptDispatchInternalDeviceControl_135 {.address = 0x46f0; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    assume eq($R2:bv64, 0x46f0:bv64);
    $R2: bv64 := 0xc0000001:bv64 { .label = "18160_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18164_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_139 {.address = 0x4510; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17680_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_141 {.address = 0x4504; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%PptDispatchInternalDeviceControl_139);
  ];
  block %PptDispatchInternalDeviceControl_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1435: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R1: bv64 := Exp14__5_1435:bv64 { .label = "17668_1" };
    $R0: bv64 := $R20:bv64 { .label = "17672_0" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @PptDeselectDevice_16544 ();
    goto(%PptDispatchInternalDeviceControl_141);
  ];
  block %PptDispatchInternalDeviceControl_145 {.address = 0x44f8; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    assume eq($R2:bv64, 0x44f8:bv64);
    var Exp10__5_1393: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp10__5_1393:bv64 { .label = "17656_1" };
    var Cse0__5_1394: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "17660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1394:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "17660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1394:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "17660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1394:bv64, 0x0:bv64) { .label = "17660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1394:bv64) { .label = "17660_4" };
    goto(%PptDispatchInternalDeviceControl_137, %PptDispatchInternalDeviceControl_143);
  ];
  block %PptDispatchInternalDeviceControl_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_149 {.address = 0x44f0; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := 0x103:bv64 { .label = "17648_0" };
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_149);
  ];
  block %PptDispatchInternalDeviceControl_153 {.address = 0x4624; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17956_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_153);
  ];
  block %PptDispatchInternalDeviceControl_157 {.address = 0x461c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Cse0__5_1409: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "17948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1409:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "17948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1409:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "17948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv64, 0x0:bv64) { .label = "17948_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1409:bv64) { .label = "17948_4" };
    goto(%PptDispatchInternalDeviceControl_151, %PptDispatchInternalDeviceControl_155);
  ];
  block %PptDispatchInternalDeviceControl_159 {.address = 0x45fc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%PptDispatchInternalDeviceControl_157);
  ];
  block %PptDispatchInternalDeviceControl_161 {.address = 0x45ec; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%PptDispatchInternalDeviceControl_159);
  ];
  block %PptDispatchInternalDeviceControl_163 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1501: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "17900_1" };
    var Exp11__5_1502: bv8 := load le $mem $R0:bv64 8 { .label = "17904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1502:bv8)) { .label = "17904_1" };
    $R0: bv64 := $R20:bv64 { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @PptClearChipMode_3840 ();
    goto(%PptDispatchInternalDeviceControl_161);
  ];
  block %PptDispatchInternalDeviceControl_165 {.address = 0x45e0; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    assume eq($R2:bv64, 0x45e0:bv64);
    var Exp10__5_1403: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp10__5_1403:bv64 { .label = "17888_1" };
    var Cse0__5_1404: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1404:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1404:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "17892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1404:bv64, 0x0:bv64) { .label = "17892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1404:bv64) { .label = "17892_4" };
    goto(%PptDispatchInternalDeviceControl_147, %PptDispatchInternalDeviceControl_163);
  ];
  block %PptDispatchInternalDeviceControl_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_169 {.address = 0x4458; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x40:bv64 { .label = "17496_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17500_0" };
    var Exp14__5_1365: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "17504_1" };
    var Cse0__5_1366: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "17508_0" };
    var Exp16__5_1367: bv128 := load le $mem Cse0__5_1366:bv64 128 { .label = "17508_1$0" };
    var Exp18__5_1368: bv128 := load le $mem bvadd(Cse0__5_1366:bv64, 0x10:bv64) 128 { .label = "17508_2$0" };
    $V29: bv128 := Exp16__5_1367:bv128 { .label = "17508_3" };
    $V28: bv128 := Exp18__5_1368:bv128 { .label = "17508_4" };
    var Cse0__5_1369: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "17512_0" };
    var Exp16__5_1370: bv128 := load le $mem Cse0__5_1369:bv64 128 { .label = "17512_1$0" };
    var Exp18__5_1371: bv128 := load le $mem bvadd(Cse0__5_1369:bv64, 0x10:bv64) 128 { .label = "17512_2$0" };
    $V31: bv128 := Exp16__5_1370:bv128 { .label = "17512_3" };
    $V30: bv128 := Exp18__5_1371:bv128 { .label = "17512_4" };
    store le $mem $R0:bv64 $V29:bv128 128 { .label = "17516_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "17516_1" };
    var Cse0__5_1372: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "17520_0" };
    store le $mem Cse0__5_1372:bv64 $V31:bv128 128 { .label = "17520_1" };
    store le $mem bvadd(Cse0__5_1372:bv64, 0x10:bv64) $V30:bv128 128 { .label = "17520_2" };
    goto(%PptDispatchInternalDeviceControl_169);
  ];
  block %PptDispatchInternalDeviceControl_173 {.address = 0x444c; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    assume eq($R2:bv64, 0x444c:bv64);
    var Exp10__5_1481: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "17484_0$0" };
    $R0: bv64 := Exp10__5_1481:bv64 { .label = "17484_1" };
    var Cse0__5_1482: bv64 := bvadd($R0:bv64, 0xffffffffffffffc1:bv64) { .label = "17488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1482:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffc1:bv128))) { .label = "17488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1482:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffc1:bv128))) { .label = "17488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1482:bv64, 0x0:bv64) { .label = "17488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1482:bv64) { .label = "17488_4" };
    goto(%PptDispatchInternalDeviceControl_167, %PptDispatchInternalDeviceControl_171);
  ];
  block %PptDispatchInternalDeviceControl_175 {.address = 0x4408; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    store le $mem bvadd($R20:bv64, 0x108:bv64) $R0:bv64 64 { .label = "17416_0" };
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17420_0" };
    var Exp16__5_1376: bv64 := load le $stack Cse0__5_1375:bv64 64 { .label = "17420_1$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) 64 { .label = "17420_2$0" };
    $R21: bv64 := Exp16__5_1376:bv64 { .label = "17420_3" };
    $R22: bv64 := Exp18__5_1377:bv64 { .label = "17420_4" };
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_175);
  ];
  block %PptDispatchInternalDeviceControl_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_191);
  ];
  block %PptDispatchInternalDeviceControl_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDispatchInternalDeviceControl_175);
  ];
  block %PptDispatchInternalDeviceControl_183 {.address = 0x43fc; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%PptDispatchInternalDeviceControl_179, %PptDispatchInternalDeviceControl_181);
  ];
  block %PptDispatchInternalDeviceControl_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1386: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "17404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1386:bv64), bvadd(sign_extend(64, $R22:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1386:bv64), bvadd(zero_extend(64, $R22:bv64), 0xffffffffffffffff:bv128))) { .label = "17404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv64, 0x0:bv64) { .label = "17404_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1386:bv64) { .label = "17404_4" };
    $R1: bv64 := Cse0__5_1386:bv64 { .label = "17404_5" };
    $R22: bv64 := $R1:bv64 { .label = "17408_0" };
    goto(%PptDispatchInternalDeviceControl_183);
  ];
  block %PptDispatchInternalDeviceControl_187 {.address = 0x43f4; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var Cse2__5_1464: bv64 := bvnot($R0:bv64) { .label = "17396_0" };
    var Cse0__5_1465: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1464:bv64)), 0x1:bv128))) { .label = "17396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1464:bv64)), 0x1:bv128))) { .label = "17396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1465:bv64, 0x1:bv64), 0x0:bv64) { .label = "17396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1465:bv64, 0x1:bv64)) { .label = "17396_5" };
    goto(%PptDispatchInternalDeviceControl_177, %PptDispatchInternalDeviceControl_185);
  ];
  block %PptDispatchInternalDeviceControl_189 {.address = 0x43e8; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    $R21: bv64 := $R0:bv64 { .label = "17384_0" };
    $R0: bv64 := $R20:bv64 { .label = "17388_0" };
    $R30: bv64 := 0x43f4:bv64 { .label = "17392_0" };
    call @Ppt1284_3AssignAddress_8960 ();
    goto(%PptDispatchInternalDeviceControl_187);
  ];
  block %PptDispatchInternalDeviceControl_191 {.address = 0x43e0; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := $R20:bv64 { .label = "17376_0" };
    $R30: bv64 := 0x43e8:bv64 { .label = "17380_0" };
    call @Ppt1284_3AssignAddress_8960 ();
    goto(%PptDispatchInternalDeviceControl_189);
  ];
  block %PptDispatchInternalDeviceControl_193 {.address = 0x43d4; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    assume eq($R2:bv64, 0x43d4:bv64);
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17364_0" };
    store le $stack Cse0__5_1413:bv64 $R21:bv64 64 { .label = "17364_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17364_2" };
    $R22: bv64 := 0x3:bv64 { .label = "17368_0" };
    goto(%PptDispatchInternalDeviceControl_191);
  ];
  block %PptDispatchInternalDeviceControl_195 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_197 {.address = 0x46b0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R2: bv64 := 0x120:bv64 { .label = "18096_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "18100_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "18104_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18108_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_199 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_197);
  ];
  block %PptDispatchInternalDeviceControl_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_153);
  ];
  block %PptDispatchInternalDeviceControl_203 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_205 {.address = 0x455c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_207 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "17756_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17760_0" };
    var Exp14__5_1439: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "17764_0$0" };
    $R1: bv64 := Exp14__5_1439:bv64 { .label = "17764_1" };
    $R19: bv64 := bvadd($R19:bv64, 0xa8:bv64) { .label = "17768_0" };
    var Exp11__5_1440: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "17772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1440:bv8)) { .label = "17772_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17776_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17780_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "17784_0" };
    var Exp14__5_1441: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "17788_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "17792_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "17792_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "17796_0" };
    $R0: bv64 := 0x103:bv64 { .label = "17800_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) $R19:bv64 64 { .label = "17804_0" };
    goto(%PptDispatchInternalDeviceControl_205);
  ];
  block %PptDispatchInternalDeviceControl_209 {.address = 0x4540; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%PptDispatchInternalDeviceControl_203, %PptDispatchInternalDeviceControl_207);
  ];
  block %PptDispatchInternalDeviceControl_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "17728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "17732_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "17736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "17744_0" };
    var Exp14__5_1478: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "17748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "17748_1" };
    goto(%PptDispatchInternalDeviceControl_209);
  ];
  block %PptDispatchInternalDeviceControl_213 {.address = 0x4538; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse0__5_1398: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "17720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1398:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "17720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1398:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "17720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv64, 0x0:bv64) { .label = "17720_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1398:bv64) { .label = "17720_4" };
    goto(%PptDispatchInternalDeviceControl_201, %PptDispatchInternalDeviceControl_211);
  ];
  block %PptDispatchInternalDeviceControl_215 {.address = 0x452c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%PptDispatchInternalDeviceControl_213);
  ];
  block %PptDispatchInternalDeviceControl_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1414: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "17708_1" };
    $R0: bv64 := $R20:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @PptTrySelectDevice_16164 ();
    goto(%PptDispatchInternalDeviceControl_215);
  ];
  block %PptDispatchInternalDeviceControl_219 {.address = 0x4524; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%PptDispatchInternalDeviceControl_199, %PptDispatchInternalDeviceControl_217);
  ];
  block %PptDispatchInternalDeviceControl_221 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_1445: bv8 := load le $mem bvadd($R19:bv64, 0x44:bv64) 8 { .label = "17700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1445:bv8)) { .label = "17700_1" };
    goto(%PptDispatchInternalDeviceControl_219);
  ];
  block %PptDispatchInternalDeviceControl_223 {.address = 0x4518; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    assume eq($R2:bv64, 0x4518:bv64);
    var Exp10__5_1387: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp10__5_1387:bv64 { .label = "17688_1" };
    var Cse0__5_1388: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "17692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1388:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "17692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1388:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "17692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1388:bv64, 0x0:bv64) { .label = "17692_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1388:bv64) { .label = "17692_4" };
    goto(%PptDispatchInternalDeviceControl_195, %PptDispatchInternalDeviceControl_221);
  ];
  block %PptDispatchInternalDeviceControl_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_227 {.address = 0x460c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%PptDispatchInternalDeviceControl_157);
  ];
  block %PptDispatchInternalDeviceControl_229 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1380: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "17932_1" };
    var Exp11__5_1381: bv8 := load le $mem $R0:bv64 8 { .label = "17936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1381:bv8)) { .label = "17936_1" };
    $R0: bv64 := $R20:bv64 { .label = "17940_0" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    call @PptSetChipMode_4704 ();
    goto(%PptDispatchInternalDeviceControl_227);
  ];
  block %PptDispatchInternalDeviceControl_231 {.address = 0x4600; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    assume eq($R2:bv64, 0x4600:bv64);
    var Exp10__5_1391: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp10__5_1391:bv64 { .label = "17920_1" };
    var Cse0__5_1392: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1392:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1392:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "17924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1392:bv64, 0x0:bv64) { .label = "17924_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1392:bv64) { .label = "17924_4" };
    goto(%PptDispatchInternalDeviceControl_225, %PptDispatchInternalDeviceControl_229);
  ];
  block %PptDispatchInternalDeviceControl_233 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_197);
  ];
  block %PptDispatchInternalDeviceControl_235 {.address = 0x4744; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_237 [
    guard eq($R22:bv64, 0x0:bv64);
    var Exp14__5_1399: bv64 := load le $mem bvadd($R20:bv64, 0x348:bv64) 64 { .label = "18244_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "18244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18248_0" };
    store le $mem bvadd($R20:bv64, 0x348:bv64) $R0:bv64 64 { .label = "18252_0" };
    var Cse0__5_1400: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18256_0" };
    var Exp16__5_1401: bv64 := load le $stack Cse0__5_1400:bv64 64 { .label = "18256_1$0" };
    var Exp18__5_1402: bv64 := load le $stack bvadd(Cse0__5_1400:bv64, 0x8:bv64) 64 { .label = "18256_2$0" };
    $R21: bv64 := Exp16__5_1401:bv64 { .label = "18256_3" };
    $R22: bv64 := Exp18__5_1402:bv64 { .label = "18256_4" };
    goto(%PptDispatchInternalDeviceControl_235);
  ];
  block %PptDispatchInternalDeviceControl_239 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_241 {.address = 0x44bc; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%PptDispatchInternalDeviceControl_149);
  ];
  block %PptDispatchInternalDeviceControl_243 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "17596_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17600_0" };
    var Exp14__5_1429: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "17604_0$0" };
    $R1: bv64 := Exp14__5_1429:bv64 { .label = "17604_1" };
    $R19: bv64 := bvadd($R19:bv64, 0xa8:bv64) { .label = "17608_0" };
    var Exp11__5_1430: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "17612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1430:bv8)) { .label = "17612_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17616_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17620_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "17624_0" };
    var Exp14__5_1431: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "17628_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "17632_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "17632_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "17636_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) $R19:bv64 64 { .label = "17640_0" };
    var Cse0__5_1432: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17644_0" };
    var Exp16__5_1433: bv64 := load le $stack Cse0__5_1432:bv64 64 { .label = "17644_1$0" };
    var Exp18__5_1434: bv64 := load le $stack bvadd(Cse0__5_1432:bv64, 0x8:bv64) 64 { .label = "17644_2$0" };
    $R21: bv64 := Exp16__5_1433:bv64 { .label = "17644_3" };
    $R22: bv64 := Exp18__5_1434:bv64 { .label = "17644_4" };
    goto(%PptDispatchInternalDeviceControl_241);
  ];
  block %PptDispatchInternalDeviceControl_245 {.address = 0x44a0; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%PptDispatchInternalDeviceControl_239, %PptDispatchInternalDeviceControl_243);
  ];
  block %PptDispatchInternalDeviceControl_247 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "17568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "17572_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "17576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "17584_0" };
    var Exp14__5_1397: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "17588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "17588_1" };
    goto(%PptDispatchInternalDeviceControl_245);
  ];
  block %PptDispatchInternalDeviceControl_249 {.address = 0x449c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%PptDispatchInternalDeviceControl_237, %PptDispatchInternalDeviceControl_247);
  ];
  block %PptDispatchInternalDeviceControl_251 {.address = 0x475c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%PptDispatchInternalDeviceControl_249);
  ];
  block %PptDispatchInternalDeviceControl_253 {.address = 0x4758; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%PptDispatchInternalDeviceControl_251);
  ];
  block %PptDispatchInternalDeviceControl_255 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x475c:bv64 { .label = "18264_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchInternalDeviceControl_253);
  ];
  block %PptDispatchInternalDeviceControl_257 {.address = 0x448c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%PptDispatchInternalDeviceControl_249);
  ];
  block %PptDispatchInternalDeviceControl_259 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1436: bv64 := load le $mem bvadd($R20:bv64, 0x58:bv64) 64 { .label = "17548_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "17548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17552_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17556_0" };
    $R22: bv64 := $R0:bv64 { .label = "17560_0" };
    goto(%PptDispatchInternalDeviceControl_257);
  ];
  block %PptDispatchInternalDeviceControl_261 {.address = 0x4480; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%PptDispatchInternalDeviceControl_255, %PptDispatchInternalDeviceControl_259);
  ];
  block %PptDispatchInternalDeviceControl_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1503: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17536_0" };
    store le $stack Cse0__5_1503:bv64 $R21:bv64 64 { .label = "17536_1" };
    store le $stack bvadd(Cse0__5_1503:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17536_2" };
    var Exp14__5_1504: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "17540_1" };
    goto(%PptDispatchInternalDeviceControl_261);
  ];
  block %PptDispatchInternalDeviceControl_265 {.address = 0x4478; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    assume eq($R2:bv64, 0x4478:bv64);
    var Exp11__5_1396: bv8 := load le $mem bvadd($R19:bv64, 0x44:bv64) 8 { .label = "17528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1396:bv8)) { .label = "17528_1" };
    goto(%PptDispatchInternalDeviceControl_233, %PptDispatchInternalDeviceControl_263);
  ];
  block %PptDispatchInternalDeviceControl_267 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_269 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_273 {.address = 0x443c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1395: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17468_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "17468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17472_0" };
    store le $mem bvadd($R20:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "17476_0" };
    goto(%PptDispatchInternalDeviceControl_273);
  ];
  block %PptDispatchInternalDeviceControl_277 {.address = 0x4434; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17460_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17460_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "17460_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17460_3" };
    goto(%PptDispatchInternalDeviceControl_271, %PptDispatchInternalDeviceControl_275);
  ];
  block %PptDispatchInternalDeviceControl_279 {.address = 0x4430; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%PptDispatchInternalDeviceControl_277);
  ];
  block %PptDispatchInternalDeviceControl_281 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4434:bv64 { .label = "17456_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchInternalDeviceControl_279);
  ];
  block %PptDispatchInternalDeviceControl_283 {.address = 0x4428; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%PptDispatchInternalDeviceControl_269, %PptDispatchInternalDeviceControl_281);
  ];
  block %PptDispatchInternalDeviceControl_285 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1410: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17448_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "17448_1" };
    goto(%PptDispatchInternalDeviceControl_283);
  ];
  block %PptDispatchInternalDeviceControl_287 {.address = 0x441c; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    assume eq($R2:bv64, 0x441c:bv64);
    var Exp10__5_1462: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17436_0$0" };
    $R0: bv64 := Exp10__5_1462:bv64 { .label = "17436_1" };
    var Cse0__5_1463: bv64 := bvadd($R0:bv64, 0xffffffffffffffe1:bv64) { .label = "17440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1463:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "17440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1463:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe1:bv128))) { .label = "17440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1463:bv64, 0x0:bv64) { .label = "17440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1463:bv64) { .label = "17440_4" };
    goto(%PptDispatchInternalDeviceControl_267, %PptDispatchInternalDeviceControl_285);
  ];
  block %PptDispatchInternalDeviceControl_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_291 {.address = 0x45a0; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_293 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x98:bv64 { .label = "17824_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17828_0" };
    var Exp14__5_1483: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "17832_1" };
    var Cse0__5_1484: bv64 := bvadd($R20:bv64, 0xe0:bv64) { .label = "17836_0" };
    var Exp16__5_1485: bv128 := load le $mem Cse0__5_1484:bv64 128 { .label = "17836_1$0" };
    var Exp18__5_1486: bv128 := load le $mem bvadd(Cse0__5_1484:bv64, 0x10:bv64) 128 { .label = "17836_2$0" };
    $V31: bv128 := Exp16__5_1485:bv128 { .label = "17836_3" };
    $V30: bv128 := Exp18__5_1486:bv128 { .label = "17836_4" };
    var Cse0__5_1487: bv64 := bvadd($R20:bv64, 0xc0:bv64) { .label = "17840_0" };
    var Exp16__5_1488: bv128 := load le $mem Cse0__5_1487:bv64 128 { .label = "17840_1$0" };
    var Exp18__5_1489: bv128 := load le $mem bvadd(Cse0__5_1487:bv64, 0x10:bv64) 128 { .label = "17840_2$0" };
    $V29: bv128 := Exp16__5_1488:bv128 { .label = "17840_3" };
    $V28: bv128 := Exp18__5_1489:bv128 { .label = "17840_4" };
    var Cse0__5_1490: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "17844_0" };
    var Exp16__5_1491: bv128 := load le $mem Cse0__5_1490:bv64 128 { .label = "17844_1$0" };
    var Exp18__5_1492: bv128 := load le $mem bvadd(Cse0__5_1490:bv64, 0x10:bv64) 128 { .label = "17844_2$0" };
    $V27: bv128 := Exp16__5_1491:bv128 { .label = "17844_3" };
    $V26: bv128 := Exp18__5_1492:bv128 { .label = "17844_4" };
    var Cse0__5_1493: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "17848_0" };
    store le $mem Cse0__5_1493:bv64 $V31:bv128 128 { .label = "17848_1" };
    store le $mem bvadd(Cse0__5_1493:bv64, 0x10:bv64) $V30:bv128 128 { .label = "17848_2" };
    var Cse0__5_1494: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "17852_0" };
    store le $mem Cse0__5_1494:bv64 $V29:bv128 128 { .label = "17852_1" };
    store le $mem bvadd(Cse0__5_1494:bv64, 0x10:bv64) $V28:bv128 128 { .label = "17852_2" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "17856_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V26:bv128 128 { .label = "17856_1" };
    var Exp14__5_1495: bv128 := load le $mem bvadd($R20:bv64, 0x120:bv64) 128 { .label = "17860_0$0" };
    $V31: bv128 := Exp14__5_1495:bv128 { .label = "17860_1" };
    var Cse0__5_1496: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "17864_0" };
    var Exp16__5_1497: bv128 := load le $mem Cse0__5_1496:bv64 128 { .label = "17864_1$0" };
    var Exp18__5_1498: bv128 := load le $mem bvadd(Cse0__5_1496:bv64, 0x10:bv64) 128 { .label = "17864_2$0" };
    $V30: bv128 := Exp16__5_1497:bv128 { .label = "17864_3" };
    $V29: bv128 := Exp18__5_1498:bv128 { .label = "17864_4" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R20:bv64, 0x130:bv64) 64 { .label = "17868_0$0" };
    $R1: bv64 := Exp14__5_1499:bv64 { .label = "17868_1" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $V31:bv128 128 { .label = "17872_0" };
    var Cse0__5_1500: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "17876_0" };
    store le $mem Cse0__5_1500:bv64 $V30:bv128 128 { .label = "17876_1" };
    store le $mem bvadd(Cse0__5_1500:bv64, 0x10:bv64) $V29:bv128 128 { .label = "17876_2" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "17880_0" };
    goto(%PptDispatchInternalDeviceControl_291);
  ];
  block %PptDispatchInternalDeviceControl_295 {.address = 0x4594; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    assume eq($R2:bv64, 0x4594:bv64);
    var Exp10__5_1420: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp10__5_1420:bv64 { .label = "17812_1" };
    var Cse0__5_1421: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "17816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1421:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "17816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1421:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "17816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1421:bv64, 0x0:bv64) { .label = "17816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1421:bv64) { .label = "17816_4" };
    goto(%PptDispatchInternalDeviceControl_289, %PptDispatchInternalDeviceControl_293);
  ];
  block %PptDispatchInternalDeviceControl_297 {.address = 0x43bc; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%PptDispatchInternalDeviceControl_133, %PptDispatchInternalDeviceControl_29, %PptDispatchInternalDeviceControl_135, %PptDispatchInternalDeviceControl_67, %PptDispatchInternalDeviceControl_145, %PptDispatchInternalDeviceControl_165, %PptDispatchInternalDeviceControl_173, %PptDispatchInternalDeviceControl_193, %PptDispatchInternalDeviceControl_223, %PptDispatchInternalDeviceControl_231, %PptDispatchInternalDeviceControl_265, %PptDispatchInternalDeviceControl_287, %PptDispatchInternalDeviceControl_295);
  ];
  block %PptDispatchInternalDeviceControl_299 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x6000:bv64 { .label = "17340_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x9f8:bv64) { .label = "17344_0" };
    var Exp16__5_1379: bv16 := load le $mem bvadd($R2:bv64, zero_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) 16 { .label = "17348_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp16__5_1379:bv16)) { .label = "17348_1" };
    $R0: bv64 := 0x43d4:bv64 { .label = "17352_0" };
    $R2: bv64 := bvadd($R0:bv64, sign_extend(46, bvconcat(extract(16, 0, $R2:bv64), 0x0:bv2))) { .label = "17356_0" };
    assert boolor(eq($R2:bv64, 0x462c:bv64),eq($R2:bv64, 0x4410:bv64),eq($R2:bv64, 0x46f0:bv64),eq($R2:bv64, 0x42c0:bv64),eq($R2:bv64, 0x44f8:bv64),eq($R2:bv64, 0x45e0:bv64),eq($R2:bv64, 0x444c:bv64),eq($R2:bv64, 0x43d4:bv64),eq($R2:bv64, 0x4518:bv64),eq($R2:bv64, 0x4600:bv64),eq($R2:bv64, 0x4478:bv64),eq($R2:bv64, 0x441c:bv64),eq($R2:bv64, 0x4594:bv64));
    goto(%PptDispatchInternalDeviceControl_297);
  ];
  block %PptDispatchInternalDeviceControl_301 {.address = 0x43b4; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%PptDispatchInternalDeviceControl_125, %PptDispatchInternalDeviceControl_299);
  ];
  block %PptDispatchInternalDeviceControl_303 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcc:bv32) { .label = "17332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcc:bv64))) { .label = "17332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcc:bv64))) { .label = "17332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1443:bv32, 0x0:bv32) { .label = "17332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1443:bv32) { .label = "17332_4" };
    goto(%PptDispatchInternalDeviceControl_301);
  ];
  block %PptDispatchInternalDeviceControl_305 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_307 {.address = 0x42b0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%PptDispatchInternalDeviceControl_303, %PptDispatchInternalDeviceControl_305);
  ];
  block %PptDispatchInternalDeviceControl_309 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffea0000:bv64) { .label = "17072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffd4:bv64) { .label = "17076_0" };
    var Cse0__5_1480: bv64 := bvadd($R0:bv64, 0xffffffffffffffcc:bv64) { .label = "17080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1480:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffcc:bv128))) { .label = "17080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1480:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffcc:bv128))) { .label = "17080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1480:bv64, 0x0:bv64) { .label = "17080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1480:bv64) { .label = "17080_4" };
    goto(%PptDispatchInternalDeviceControl_307);
  ];
  block %PptDispatchInternalDeviceControl_311 {.address = 0x42a4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%PptDispatchInternalDeviceControl_123, %PptDispatchInternalDeviceControl_309);
  ];
  block %PptDispatchInternalDeviceControl_313 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffcb:bv64) { .label = "17060_0" };
    var Cse2__5_1505: bv64 := bvnot($R2:bv64) { .label = "17064_0" };
    var Cse0__5_1506: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1506:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1505:bv64)), 0x1:bv128))) { .label = "17064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1506:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1505:bv64)), 0x1:bv128))) { .label = "17064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1506:bv64, 0x1:bv64), 0x0:bv64) { .label = "17064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1506:bv64, 0x1:bv64)) { .label = "17064_5" };
    goto(%PptDispatchInternalDeviceControl_311);
  ];
  block %PptDispatchInternalDeviceControl_315 {.address = 0x4288; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%PptDispatchInternalDeviceControl_121, %PptDispatchInternalDeviceControl_313);
  ];
  block %PptDispatchInternalDeviceControl_317 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1474: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "17032_0$0" };
    $R1: bv64 := Exp14__5_1474:bv64 { .label = "17032_1" };
    $R2: bv64 := 0x60:bv64 { .label = "17036_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x16:bv16, extract(16, 0, $R2:bv64))) { .label = "17040_0" };
    var Exp10__5_1475: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "17044_0$0" };
    $R0: bv64 := Exp10__5_1475:bv64 { .label = "17044_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17048_0" };
    var Cse2__5_1476: bv64 := bvnot($R2:bv64) { .label = "17052_0" };
    var Cse0__5_1477: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "17052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1476:bv64)), 0x1:bv128))) { .label = "17052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1477:bv64, 0x1:bv64), 0x0:bv64) { .label = "17052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1477:bv64, 0x1:bv64)) { .label = "17052_5" };
    goto(%PptDispatchInternalDeviceControl_315);
  ];
  block %PptDispatchInternalDeviceControl_319 {.address = 0x4284; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%PptDispatchInternalDeviceControl_19, %PptDispatchInternalDeviceControl_317);
  ];
  block %PptDispatchInternalDeviceControl_321 {.address = 0x4280; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%PptDispatchInternalDeviceControl_319);
  ];
  block %PptDispatchInternalDeviceControl_323 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchInternalDeviceControl_321);
  ];
  block %PptDispatchInternalDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchSystemControl_21292 () -> ()
  { .name = "PptDispatchSystemControl"; .address = 0x532c; .returnBlock = "PptDispatchSystemControl_basil_return_1" }
[
  block %PptDispatchSystemControl_entry {.address = 0x532c; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21292_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "21292_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21292_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "21292_3" };
    $R29: bv64 := $R31:bv64 { .label = "21296_0" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchSystemControl_13);
  ];
  block %PptDispatchSystemControl_3 {.address = 0x5340; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "21312_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "21316_0" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "21320_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21320_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "21320_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "21320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21320_4" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "21324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "21324_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21328_0" };
    goto(%PptDispatchSystemControl_basil_return_1);
  ];
  block %PptDispatchSystemControl_5 {.address = 0x5358; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    goto(%PptDispatchSystemControl_3);
  ];
  block %PptDispatchSystemControl_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21336_0" };
    goto(%PptDispatchSystemControl_5);
  ];
  block %PptDispatchSystemControl_9 {.address = 0x533c; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    goto(%PptDispatchSystemControl_3);
  ];
  block %PptDispatchSystemControl_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "21308_0" };
    goto(%PptDispatchSystemControl_9);
  ];
  block %PptDispatchSystemControl_13 {.address = 0x5338; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    goto(%PptDispatchSystemControl_7, %PptDispatchSystemControl_11);
  ];
  block %PptDispatchSystemControl_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_19748 () -> ()
  { .name = "stub_driver_init"; .address = 0x4d24; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x4d24; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "19752_0" };
    var Cse0__5_2071: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19756_0" };
    store le $stack Cse0__5_2071:bv64 $R29:bv64 64 { .label = "19756_1" };
    store le $stack bvadd(Cse0__5_2071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19756_2" };
    $R31: bv64 := Cse0__5_2071:bv64 { .label = "19756_3" };
    $R29: bv64 := $R31:bv64 { .label = "19760_0" };
    var Exp14__5_2072: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "19764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2072:bv32) { .label = "19764_1" };
    var Exp16__5_2073: bv64 := load le $stack $R31:bv64 64 { .label = "19768_0$0" };
    var Exp18__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19768_1$0" };
    $R29: bv64 := Exp16__5_2073:bv64 { .label = "19768_2" };
    $R30: bv64 := Exp18__5_2074:bv64 { .label = "19768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19768_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "19772_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19776_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "19780_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19784_0" };
    var Cse0__5_2075: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "19788_0" };
    store le $mem Cse0__5_2075:bv64 0x0:bv32 32 { .label = "19788_1" };
    store le $mem bvadd(Cse0__5_2075:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "19788_2" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "19792_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @PptPowerComplete_4940 () -> ()
  { .name = "PptPowerComplete"; .address = 0x134c; .returnBlock = "PptPowerComplete_basil_return_1" }
[
  block %PptPowerComplete_entry {.address = 0x134c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var R30_begin_PptPowerComplete_4940: bv64 := $R30:bv64;
    var Exp14__5_1722: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "4940_1" };
    var Exp11__5_1723: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1723:bv8)) { .label = "4944_1" };
    var Cse0__5_1724: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1724:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1724:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1724:bv32, 0x0:bv32) { .label = "4948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1724:bv32) { .label = "4948_4" };
    goto(%PptPowerComplete_77, %PptPowerComplete_81);
  ];
  block %PptPowerComplete_5 {.address = 0x137c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4988_0" };
    var Exp16__5_1728: bv64 := load le $stack $R31:bv64 64 { .label = "4992_0$0" };
    var Exp18__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4992_1$0" };
    $R29: bv64 := Exp16__5_1728:bv64 { .label = "4992_2" };
    $R30: bv64 := Exp18__5_1729:bv64 { .label = "4992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4992_4" };
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %PptPowerComplete_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_9 {.address = 0x13e4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $mem bvadd($R2:bv64, 0x250:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5092_0" };
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPowerComplete_9);
  ];
  block %PptPowerComplete_13 {.address = 0x141c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    assert eq($R30:bv64, R30_begin_PptPowerComplete_4940:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_23);
  ];
  block %PptPowerComplete_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPowerComplete_13);
  ];
  block %PptPowerComplete_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_9);
  ];
  block %PptPowerComplete_19 {.address = 0x13d4; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5076_0$0" };
    $R2: bv64 := Exp14__5_1725:bv64 { .label = "5076_1" };
    var Cse0__5_1726: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "5080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1726:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "5080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1726:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "5080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1726:bv32, 0x0:bv32) { .label = "5080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1726:bv32) { .label = "5080_4" };
    var Exp14__5_1727: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5084_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1727:bv32) { .label = "5084_1" };
    goto(%PptPowerComplete_15, %PptPowerComplete_17);
  ];
  block %PptPowerComplete_21 {.address = 0x13c8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%PptPowerComplete_19);
  ];
  block %PptPowerComplete_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptPowerComplete_21);
  ];
  block %PptPowerComplete_25 {.address = 0x13c4; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%PptPowerComplete_11, %PptPowerComplete_23);
  ];
  block %PptPowerComplete_27 {.address = 0x142c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_1706: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5164_0" };
    var Exp16__5_1707: bv64 := load le $stack Cse0__5_1706:bv64 64 { .label = "5164_1$0" };
    var Exp18__5_1708: bv64 := load le $stack bvadd(Cse0__5_1706:bv64, 0x8:bv64) 64 { .label = "5164_2$0" };
    $R2: bv64 := Exp16__5_1707:bv64 { .label = "5164_3" };
    $R4: bv64 := Exp18__5_1708:bv64 { .label = "5164_4" };
    var Cse0__5_1709: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "5168_0" };
    var Exp16__5_1710: bv32 := load le $stack Cse0__5_1709:bv64 32 { .label = "5168_1$0" };
    var Exp18__5_1711: bv32 := load le $stack bvadd(Cse0__5_1709:bv64, 0x4:bv64) 32 { .label = "5168_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1710:bv32) { .label = "5168_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1711:bv32) { .label = "5168_4" };
    var Cse0__5_1712: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "5172_0" };
    store le $mem Cse0__5_1712:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5172_1" };
    store le $mem bvadd(Cse0__5_1712:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_2" };
    goto(%PptPowerComplete_25);
  ];
  block %PptPowerComplete_29 {.address = 0x1420; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%PptPowerComplete_27);
  ];
  block %PptPowerComplete_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1730: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_1730:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_1730:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5152_2" };
    var Cse0__5_1731: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5156_0" };
    store le $stack Cse0__5_1731:bv64 $R2:bv64 64 { .label = "5156_1" };
    store le $stack bvadd(Cse0__5_1731:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5156_2" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptPowerComplete_29);
  ];
  block %PptPowerComplete_33 {.address = 0x13c0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%PptPowerComplete_25);
  ];
  block %PptPowerComplete_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1700: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1700:bv32) { .label = "5056_1" };
    goto(%PptPowerComplete_33);
  ];
  block %PptPowerComplete_37 {.address = 0x13b0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%PptPowerComplete_31, %PptPowerComplete_35);
  ];
  block %PptPowerComplete_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x180:bv64) { .label = "5044_0" };
    var Exp14__5_1699: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1699:bv32) { .label = "5048_1" };
    goto(%PptPowerComplete_37);
  ];
  block %PptPowerComplete_41 {.address = 0x13a4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%PptPowerComplete_7, %PptPowerComplete_39);
  ];
  block %PptPowerComplete_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1736: bv32 := load le $mem bvadd($R2:bv64, 0x250:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1736:bv32) { .label = "5028_1" };
    var Cse2__5_1737: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5032_0" };
    var Cse0__5_1738: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1738:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1737:bv32)), 0x1:bv64))) { .label = "5032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1738:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1737:bv32)), 0x1:bv64))) { .label = "5032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1738:bv32, 0x1:bv32), 0x0:bv32) { .label = "5032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1738:bv32, 0x1:bv32)) { .label = "5032_5" };
    goto(%PptPowerComplete_41);
  ];
  block %PptPowerComplete_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_47 {.address = 0x139c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    store le $mem bvadd($R2:bv64, 0x254:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5020_0" };
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPowerComplete_47);
  ];
  block %PptPowerComplete_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_13);
  ];
  block %PptPowerComplete_53 {.address = 0x13f8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R1: bv64 := 0x9a:bv64 { .label = "5112_0" };
    var Cse0__5_1713: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1713:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1713:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1713:bv64, 0x0:bv64) { .label = "5116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1713:bv64) { .label = "5116_4" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5120_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x56:bv64) { .label = "5124_0" };
    var Cse2__5_1714: bv64 := bvnot($R1:bv64) { .label = "5128_0" };
    var Cse0__5_1715: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5128_1" };
    var ITESimp_0_1716: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5128_2" };
    $VF: bv1 := bvand(ITESimp_0_1716:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1715:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1714:bv64)), 0x1:bv128)))) { .label = "5128_3" };
    $CF: bv1 := bvand(ITESimp_0_1716:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1715:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1714:bv64)), 0x1:bv128)))) { .label = "5128_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1715:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1716:bv1)) { .label = "5128_5" };
    $NF: bv1 := bvand(ITESimp_0_1716:bv1, extract(64, 63, bvadd(Cse0__5_1715:bv64, 0x1:bv64))) { .label = "5128_6" };
    var Exp14__5_1717: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1717:bv32) { .label = "5132_1" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5136_0$0" };
    $R2: bv64 := Exp14__5_1718:bv64 { .label = "5136_1" };
    var Cse2__5_1719: bv64 := bvnot($R4:bv64) { .label = "5140_0" };
    var Cse0__5_1720: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "5140_1" };
    var ITESimp_0_1721: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5140_2" };
    $VF: bv1 := bvand(ITESimp_0_1721:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1720:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1719:bv64)), 0x1:bv128)))) { .label = "5140_3" };
    $CF: bv1 := bvand(ITESimp_0_1721:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1720:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1719:bv64)), 0x1:bv128)))) { .label = "5140_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1720:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1721:bv1)) { .label = "5140_5" };
    $NF: bv1 := bvand(ITESimp_0_1721:bv1, extract(64, 63, bvadd(Cse0__5_1720:bv64, 0x1:bv64))) { .label = "5140_6" };
    goto(%PptPowerComplete_49, %PptPowerComplete_51);
  ];
  block %PptPowerComplete_55 {.address = 0x13ec; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%PptPowerComplete_53);
  ];
  block %PptPowerComplete_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5104_0" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptPowerComplete_55);
  ];
  block %PptPowerComplete_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_47);
  ];
  block %PptPowerComplete_61 {.address = 0x1394; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%PptPowerComplete_57, %PptPowerComplete_59);
  ];
  block %PptPowerComplete_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_1732: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1732:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1732:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1732:bv32, 0x0:bv32) { .label = "5012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1732:bv32) { .label = "5012_4" };
    goto(%PptPowerComplete_61);
  ];
  block %PptPowerComplete_65 {.address = 0x1388; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%PptPowerComplete_45, %PptPowerComplete_63);
  ];
  block %PptPowerComplete_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_1733: bv32 := load le $mem bvadd($R2:bv64, 0x254:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1733:bv32) { .label = "5000_1" };
    var Cse2__5_1734: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5004_0" };
    var Cse0__5_1735: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1735:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1734:bv32)), 0x1:bv64))) { .label = "5004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1735:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1734:bv32)), 0x1:bv64))) { .label = "5004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1735:bv32, 0x1:bv32), 0x0:bv32) { .label = "5004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1735:bv32, 0x1:bv32)) { .label = "5004_5" };
    goto(%PptPowerComplete_65);
  ];
  block %PptPowerComplete_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_71 {.address = 0x1378; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%PptPowerComplete_67, %PptPowerComplete_69);
  ];
  block %PptPowerComplete_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_71);
  ];
  block %PptPowerComplete_75 {.address = 0x1364; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%PptPowerComplete_43, %PptPowerComplete_73);
  ];
  block %PptPowerComplete_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1701: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_1701:bv64 $R29:bv64 64 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_1701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4964_2" };
    $R31: bv64 := Cse0__5_1701:bv64 { .label = "4964_3" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Cse0__5_1702: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "4972_0" };
    var Exp16__5_1703: bv32 := load le $mem Cse0__5_1702:bv64 32 { .label = "4972_1$0" };
    var Exp18__5_1704: bv32 := load le $mem bvadd(Cse0__5_1702:bv64, 0x4:bv64) 32 { .label = "4972_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1703:bv32) { .label = "4972_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1704:bv32) { .label = "4972_4" };
    var Cse0__5_1705: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1705:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1705:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1705:bv32, 0x0:bv32) { .label = "4976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1705:bv32) { .label = "4976_4" };
    goto(%PptPowerComplete_75);
  ];
  block %PptPowerComplete_79 {.address = 0x135c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %PptPowerComplete_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4956_0" };
    goto(%PptPowerComplete_79);
  ];
  block %_inlineret_3 {.originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %FUN_af0_entry_23 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_24);
  ];
  block %FUN_af0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %PptPowerComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_20620 () -> ()
  { .name = "IofCallDriver"; .address = 0x508c; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x508c; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    var R30_begin_IofCallDriver_20620: bv64 := $R30:bv64;
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20620_0" };
    store le $stack Cse0__5_836:bv64 $R29:bv64 64 { .label = "20620_1" };
    store le $stack bvadd(Cse0__5_836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20620_2" };
    $R31: bv64 := Cse0__5_836:bv64 { .label = "20620_3" };
    $R29: bv64 := $R31:bv64 { .label = "20624_0" };
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20628_0" };
    store le $stack Cse0__5_837:bv64 $R19:bv64 64 { .label = "20628_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20628_2" };
    $R19: bv64 := $R0:bv64 { .label = "20632_0" };
    $R20: bv64 := $R1:bv64 { .label = "20636_0" };
    $R30: bv64 := 0x50a4:bv64 { .label = "20640_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_3 {.address = 0x512c; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20780_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20784_0" };
    var Exp14__5_843: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "20788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "20788_1" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20792_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "20796_0" };
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20800_0" };
    var Exp16__5_845: bv64 := load le $stack Cse0__5_844:bv64 64 { .label = "20800_1$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) 64 { .label = "20800_2$0" };
    $R19: bv64 := Exp16__5_845:bv64 { .label = "20800_3" };
    $R20: bv64 := Exp18__5_846:bv64 { .label = "20800_4" };
    var Exp16__5_847: bv64 := load le $stack $R31:bv64 64 { .label = "20804_0$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20804_1$0" };
    $R29: bv64 := Exp16__5_847:bv64 { .label = "20804_2" };
    $R30: bv64 := Exp18__5_848:bv64 { .label = "20804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20804_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 {.address = 0x51d4; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20948_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0x5224; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    $R30: bv64 := 0x5228:bv64 { .label = "21028_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_20620:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "21028_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x510c; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20748_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20752_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "20756_0" };
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20760_0" };
    var Exp16__5_839: bv64 := load le $stack Cse0__5_838:bv64 64 { .label = "20760_1$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) 64 { .label = "20760_2$0" };
    $R19: bv64 := Exp16__5_839:bv64 { .label = "20760_3" };
    $R20: bv64 := Exp18__5_840:bv64 { .label = "20760_4" };
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "20764_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20764_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "20764_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "20764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20764_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_15 {.address = 0x5104; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_849: bv32 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 32 { .label = "20740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "20740_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20744_0" };
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 {.address = 0x50f4; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20724_0" };
    var Exp14__5_868: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "20728_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "20728_1" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "20732_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "20732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "20732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "20732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "20732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "20732_5" };
    goto(%IofCallDriver_11, %IofCallDriver_17);
  ];
  block %IofCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_23 {.address = 0x5168; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_27 {.address = 0x5154; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%IofCallDriver_21, %IofCallDriver_25);
  ];
  block %IofCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20820_0" };
    var Exp14__5_873: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "20824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "20824_1" };
    var Cse2__5_874: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20828_0" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "20828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "20828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv32, 0x1:bv32), 0x0:bv32) { .label = "20828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_875:bv32, 0x1:bv32)) { .label = "20828_5" };
    $R0: bv64 := 0x0:bv64 { .label = "20832_0" };
    goto(%IofCallDriver_27);
  ];
  block %IofCallDriver_31 {.address = 0x514c; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%IofCallDriver_7, %IofCallDriver_29);
  ];
  block %IofCallDriver_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Cse2__5_871: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "20812_0" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "20812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "20812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "20812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_872:bv32, 0x1:bv32), 0x0:bv32) { .label = "20812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_872:bv32, 0x1:bv32)) { .label = "20812_5" };
    goto(%IofCallDriver_31);
  ];
  block %IofCallDriver_35 {.address = 0x520c; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "21004_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21008_0" };
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x5218; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "21016_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21020_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x5204; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "20996_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x51f4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20980_0" };
    var Exp14__5_851: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "20984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "20984_1" };
    var Cse2__5_852: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20988_0" };
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_853:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_852:bv32)), 0x1:bv64))) { .label = "20988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_853:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_852:bv32)), 0x1:bv64))) { .label = "20988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_853:bv32, 0x1:bv32), 0x0:bv32) { .label = "20988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_853:bv32, 0x1:bv32)) { .label = "20988_5" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0x51ec; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%IofCallDriver_37, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_854: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "20972_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "20972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_855:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_854:bv32)), 0x1:bv64))) { .label = "20972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_855:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_854:bv32)), 0x1:bv64))) { .label = "20972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv32, 0x1:bv32), 0x0:bv32) { .label = "20972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_855:bv32, 0x1:bv32)) { .label = "20972_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x5124; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "20772_0" };
    $R0: bv64 := 0x103:bv64 { .label = "20776_0" };
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x51dc; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_867: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "20956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "20956_1" };
    $R4: bv64 := 0x103:bv64 { .label = "20960_0" };
    $R0: bv64 := 0x103:bv64 { .label = "20964_0" };
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 {.address = 0x50f0; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "20720_0" };
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x50e0; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20704_0" };
    var Exp14__5_884: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "20708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "20708_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "20712_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "20712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "20712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "20712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "20712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "20712_5" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x50d8; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%IofCallDriver_57, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_887: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "20696_0" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "20696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "20696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "20696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_888:bv32, 0x1:bv32), 0x0:bv32) { .label = "20696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_888:bv32, 0x1:bv32)) { .label = "20696_5" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x50d0; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    goto(%IofCallDriver_53, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_850: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "20688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_850:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "20688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_850:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "20688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_850:bv32, 0x0:bv32) { .label = "20688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_850:bv32) { .label = "20688_4" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0x50cc; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%IofCallDriver_33, %IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x50c8; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    var Cse0__5_858: bv64 := bvadd($R5:bv64, 0x34:bv64) { .label = "20680_0" };
    var Exp16__5_859: bv32 := load le $mem Cse0__5_858:bv64 32 { .label = "20680_1$0" };
    var Exp18__5_860: bv32 := load le $mem bvadd(Cse0__5_858:bv64, 0x4:bv64) 32 { .label = "20680_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_859:bv32) { .label = "20680_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_860:bv32) { .label = "20680_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_87 {.address = 0x519c; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_861: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "20892_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "20892_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "20896_0" };
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 {.address = 0x5178; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20856_0$0" };
    $R5: bv64 := Exp14__5_877:bv64 { .label = "20856_1" };
    $R0: bv64 := 0x1:bv64 { .label = "20860_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "20864_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "20868_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "20868_1" };
    store le $mem bvadd($R5:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20872_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20876_0" };
    var Cse0__5_879: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "20880_0" };
    var Exp16__5_880: bv32 := load le $mem Cse0__5_879:bv64 32 { .label = "20880_1$0" };
    var Exp18__5_881: bv32 := load le $mem bvadd(Cse0__5_879:bv64, 0x4:bv64) 32 { .label = "20880_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_880:bv32) { .label = "20880_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_881:bv32) { .label = "20880_4" };
    var Cse2__5_882: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "20884_0" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "20884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "20884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "20884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv32, 0x1:bv32), 0x0:bv32) { .label = "20884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_883:bv32, 0x1:bv32)) { .label = "20884_5" };
    goto(%IofCallDriver_85, %IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x516c; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%IofCallDriver_91);
  ];
  block %IofCallDriver_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "20844_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "20848_0" };
    $R30: bv64 := 0x5178:bv64 { .label = "20852_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x51c0; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20928_0$0" };
    $R5: bv64 := Exp14__5_862:bv64 { .label = "20928_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "20932_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "20936_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "20936_1" };
    var Cse0__5_864: bv64 := bvadd($R5:bv64, 0x34:bv64) { .label = "20940_0" };
    var Exp16__5_865: bv32 := load le $mem Cse0__5_864:bv64 32 { .label = "20940_1$0" };
    var Exp18__5_866: bv32 := load le $mem bvadd(Cse0__5_864:bv64, 0x4:bv64) 32 { .label = "20940_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_865:bv32) { .label = "20940_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_866:bv32) { .label = "20940_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_99 {.address = 0x51a8; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R20:bv64 { .label = "20904_0" };
    $R2: bv64 := 0x0:bv64 { .label = "20908_0" };
    $R0: bv64 := $R19:bv64 { .label = "20912_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "20916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "20920_0" };
    $R30: bv64 := 0x51c0:bv64 { .label = "20924_0" };
    call @PptPowerComplete_4940 ();
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_105 {.address = 0x50c0; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%IofCallDriver_101, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "20672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "20672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "20672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "20672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "20672_4" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0x50b8; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%IofCallDriver_95, %IofCallDriver_107);
  ];
  block %IofCallDriver_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_857: bv32 := load le $mem bvadd($R5:bv64, 0x84:bv64) 32 { .label = "20664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "20664_1" };
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x50a4; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20644_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "20648_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "20652_0" };
    var Exp14__5_876: bv32 := load le $mem bvadd($R5:bv64, 0x78:bv64) 32 { .label = "20656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "20656_1" };
    goto(%IofCallDriver_83, %IofCallDriver_111);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @PptPnpBuildRemovalRelations_11076 () -> ()
  { .name = "PptPnpBuildRemovalRelations"; .address = 0x2b44; .returnBlock = "PptPnpBuildRemovalRelations_basil_return_1" }
[
  block %PptPnpBuildRemovalRelations_entry {.address = 0x2b44; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Cse0__5_2252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_2252:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_2252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_2252:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Cse0__5_2253: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11084_0" };
    store le $stack Cse0__5_2253:bv64 $R21:bv64 64 { .label = "11084_1" };
    store le $stack bvadd(Cse0__5_2253:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11084_2" };
    $R21: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "11088_0" };
    var Exp14__5_2254: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "11092_0$0" };
    $R3: bv64 := Exp14__5_2254:bv64 { .label = "11092_1" };
    var Cse2__5_2255: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "11096_0" };
    var Cse0__5_2256: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2255:bv32)), 0x1:bv64))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2255:bv32)), 0x1:bv64))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2256:bv32, 0x1:bv32), 0x0:bv32) { .label = "11096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2256:bv32, 0x1:bv32)) { .label = "11096_5" };
    goto(%PptPnpBuildRemovalRelations_5, %PptPnpBuildRemovalRelations_63);
  ];
  block %PptPnpBuildRemovalRelations_3 {.address = 0x2c68; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11368_0" };
    var Cse0__5_2238: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11372_0" };
    var Exp16__5_2239: bv64 := load le $stack Cse0__5_2238:bv64 64 { .label = "11372_1$0" };
    var Exp18__5_2240: bv64 := load le $stack bvadd(Cse0__5_2238:bv64, 0x8:bv64) 64 { .label = "11372_2$0" };
    $R21: bv64 := Exp16__5_2239:bv64 { .label = "11372_3" };
    $R22: bv64 := Exp18__5_2240:bv64 { .label = "11372_4" };
    var Exp16__5_2241: bv64 := load le $stack $R31:bv64 64 { .label = "11376_0$0" };
    var Exp18__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11376_1$0" };
    $R29: bv64 := Exp16__5_2241:bv64 { .label = "11376_2" };
    $R30: bv64 := Exp18__5_2242:bv64 { .label = "11376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11376_4" };
    goto(%PptPnpBuildRemovalRelations_basil_return_1);
  ];
  block %PptPnpBuildRemovalRelations_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpBuildRemovalRelations_3);
  ];
  block %PptPnpBuildRemovalRelations_7 {.address = 0x2c3c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var Cse0__5_2272: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11324_0" };
    var Exp16__5_2273: bv64 := load le $stack Cse0__5_2272:bv64 64 { .label = "11324_1$0" };
    var Exp18__5_2274: bv64 := load le $stack bvadd(Cse0__5_2272:bv64, 0x8:bv64) 64 { .label = "11324_2$0" };
    $R21: bv64 := Exp16__5_2273:bv64 { .label = "11324_3" };
    $R22: bv64 := Exp18__5_2274:bv64 { .label = "11324_4" };
    var Exp16__5_2275: bv64 := load le $stack $R31:bv64 64 { .label = "11328_0$0" };
    var Exp18__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11328_1$0" };
    $R29: bv64 := Exp16__5_2275:bv64 { .label = "11328_2" };
    $R30: bv64 := Exp18__5_2276:bv64 { .label = "11328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11328_4" };
    goto(%PptPnpBuildRemovalRelations_basil_return_1);
  ];
  block %PptPnpBuildRemovalRelations_9 {.address = 0x2c78; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%PptPnpBuildRemovalRelations_7);
  ];
  block %PptPnpBuildRemovalRelations_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11384_0" };
    var Cse0__5_2277: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11388_0" };
    var Exp16__5_2278: bv64 := load le $stack Cse0__5_2277:bv64 64 { .label = "11388_1$0" };
    var Exp18__5_2279: bv64 := load le $stack bvadd(Cse0__5_2277:bv64, 0x8:bv64) 64 { .label = "11388_2$0" };
    $R19: bv64 := Exp16__5_2278:bv64 { .label = "11388_3" };
    $R20: bv64 := Exp18__5_2279:bv64 { .label = "11388_4" };
    goto(%PptPnpBuildRemovalRelations_9);
  ];
  block %PptPnpBuildRemovalRelations_13 {.address = 0x2c64; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Cse0__5_2257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11364_0" };
    var Exp16__5_2258: bv64 := load le $stack Cse0__5_2257:bv64 64 { .label = "11364_1$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd(Cse0__5_2257:bv64, 0x8:bv64) 64 { .label = "11364_2$0" };
    $R19: bv64 := Exp16__5_2258:bv64 { .label = "11364_3" };
    $R20: bv64 := Exp18__5_2259:bv64 { .label = "11364_4" };
    goto(%PptPnpBuildRemovalRelations_3);
  ];
  block %PptPnpBuildRemovalRelations_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptPnpBuildRemovalRelations_13);
  ];
  block %PptPnpBuildRemovalRelations_17 {.address = 0x2c60; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%PptPnpBuildRemovalRelations_11, %PptPnpBuildRemovalRelations_15);
  ];
  block %PptPnpBuildRemovalRelations_19 {.address = 0x2c48; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%PptPnpBuildRemovalRelations_17);
  ];
  block %PptPnpBuildRemovalRelations_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_2263: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "11336_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "11340_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11344_0" };
    $R0: bv64 := 0x8:bv64 { .label = "11348_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R3:bv64 64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    goto(%FUN_ac0_entry_57);
  ];
  block %PptPnpBuildRemovalRelations_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptPnpBuildRemovalRelations_13);
  ];
  block %PptPnpBuildRemovalRelations_25 {.address = 0x2c38; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var Cse0__5_2249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11320_0" };
    var Exp16__5_2250: bv64 := load le $stack Cse0__5_2249:bv64 64 { .label = "11320_1$0" };
    var Exp18__5_2251: bv64 := load le $stack bvadd(Cse0__5_2249:bv64, 0x8:bv64) 64 { .label = "11320_2$0" };
    $R19: bv64 := Exp16__5_2250:bv64 { .label = "11320_3" };
    $R20: bv64 := Exp18__5_2251:bv64 { .label = "11320_4" };
    goto(%PptPnpBuildRemovalRelations_7);
  ];
  block %PptPnpBuildRemovalRelations_27 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%PptPnpBuildRemovalRelations_25);
  ];
  block %PptPnpBuildRemovalRelations_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_33);
  ];
  block %PptPnpBuildRemovalRelations_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpBuildRemovalRelations_25);
  ];
  block %PptPnpBuildRemovalRelations_33 {.address = 0x2c04; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var Exp14__5_2265: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2265:bv64 { .label = "11268_1" };
    var Exp16__5_2266: bv64 := load le $mem $R1:bv64 64 { .label = "11272_0$0" };
    var Exp18__5_2267: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11272_1$0" };
    $R3: bv64 := Exp16__5_2266:bv64 { .label = "11272_2" };
    $R4: bv64 := Exp18__5_2267:bv64 { .label = "11272_3" };
    store le $mem $R4:bv64 $R3:bv64 64 { .label = "11276_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R4:bv64 64 { .label = "11280_0" };
    var Exp14__5_2268: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11284_0$0" };
    $R3: bv64 := Exp14__5_2268:bv64 { .label = "11284_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R3:bv64 64 { .label = "11288_0" };
    var Exp14__5_2269: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11292_0$0" };
    $R3: bv64 := Exp14__5_2269:bv64 { .label = "11292_1" };
    store le $mem $R1:bv64 $R21:bv64 64 { .label = "11296_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11296_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "11300_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "11304_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11308_0" };
    var Cse2__5_2270: bv64 := bvnot($R20:bv64) { .label = "11312_0" };
    var Cse0__5_2271: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "11312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2270:bv64)), 0x1:bv128))) { .label = "11312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2270:bv64)), 0x1:bv128))) { .label = "11312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2271:bv64, 0x1:bv64), 0x0:bv64) { .label = "11312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2271:bv64, 0x1:bv64)) { .label = "11312_5" };
    goto(%PptPnpBuildRemovalRelations_29, %PptPnpBuildRemovalRelations_31);
  ];
  block %PptPnpBuildRemovalRelations_35 {.address = 0x2c00; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%PptPnpBuildRemovalRelations_33);
  ];
  block %PptPnpBuildRemovalRelations_37 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := 0x1:bv64 { .label = "11264_0" };
    goto(%PptPnpBuildRemovalRelations_35);
  ];
  block %PptPnpBuildRemovalRelations_39 {.address = 0x2bf8; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%PptPnpBuildRemovalRelations_27, %PptPnpBuildRemovalRelations_37);
  ];
  block %PptPnpBuildRemovalRelations_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "11256_0" };
    goto(%PptPnpBuildRemovalRelations_39);
  ];
  block %PptPnpBuildRemovalRelations_43 {.address = 0x2bf4; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%PptPnpBuildRemovalRelations_23, %PptPnpBuildRemovalRelations_41);
  ];
  block %PptPnpBuildRemovalRelations_45 {.address = 0x2bdc; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    var Exp14__5_2264: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2264:bv64 { .label = "11228_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "11232_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11232_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R20:bv64), 0x0:bv3)) { .label = "11240_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R1:bv64 64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    goto(%FUN_ac0_entry_69);
  ];
  block %PptPnpBuildRemovalRelations_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpBuildRemovalRelations_45);
  ];
  block %PptPnpBuildRemovalRelations_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_53);
  ];
  block %PptPnpBuildRemovalRelations_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpBuildRemovalRelations_45);
  ];
  block %PptPnpBuildRemovalRelations_53 {.address = 0x2bac; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    var Exp14__5_2280: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "11180_1" };
    store le $mem $R1:bv64 $R21:bv64 64 { .label = "11184_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11184_1" };
    $R22: bv64 := $R20:bv64 { .label = "11188_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11192_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11196_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11200_0" };
    var Exp14__5_2281: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_2281:bv64 { .label = "11204_1" };
    var Exp16__5_2282: bv64 := load le $mem $R1:bv64 64 { .label = "11208_0$0" };
    var Exp18__5_2283: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11208_1$0" };
    $R0: bv64 := Exp16__5_2282:bv64 { .label = "11208_2" };
    $R2: bv64 := Exp18__5_2283:bv64 { .label = "11208_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "11212_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "11216_0" };
    var Cse2__5_2284: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11220_0" };
    var Cse0__5_2285: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2284:bv32)), 0x1:bv64))) { .label = "11220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2284:bv32)), 0x1:bv64))) { .label = "11220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2285:bv32, 0x1:bv32), 0x0:bv32) { .label = "11220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2285:bv32, 0x1:bv32)) { .label = "11220_5" };
    goto(%PptPnpBuildRemovalRelations_49, %PptPnpBuildRemovalRelations_51);
  ];
  block %PptPnpBuildRemovalRelations_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_53);
  ];
  block %PptPnpBuildRemovalRelations_57 {.address = 0x2b78; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%PptPnpBuildRemovalRelations_47, %PptPnpBuildRemovalRelations_55);
  ];
  block %PptPnpBuildRemovalRelations_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_2243: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "11128_1" };
    store le $mem $R3:bv64 $R21:bv64 64 { .label = "11132_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11132_1" };
    $R1: bv64 := $R3:bv64 { .label = "11136_0" };
    $R22: bv64 := 0x1:bv64 { .label = "11140_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11144_0" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "11148_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2244: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11156_0$0" };
    $R1: bv64 := Exp14__5_2244:bv64 { .label = "11156_1" };
    var Exp16__5_2245: bv64 := load le $mem $R1:bv64 64 { .label = "11160_0$0" };
    var Exp18__5_2246: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11160_1$0" };
    $R0: bv64 := Exp16__5_2245:bv64 { .label = "11160_2" };
    $R2: bv64 := Exp18__5_2246:bv64 { .label = "11160_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "11164_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "11168_0" };
    var Cse2__5_2247: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11172_0" };
    var Cse0__5_2248: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2247:bv32)), 0x1:bv64))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2247:bv32)), 0x1:bv64))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2248:bv32, 0x1:bv32), 0x0:bv32) { .label = "11172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2248:bv32, 0x1:bv32)) { .label = "11172_5" };
    goto(%PptPnpBuildRemovalRelations_57);
  ];
  block %PptPnpBuildRemovalRelations_61 {.address = 0x2b60; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%PptPnpBuildRemovalRelations_21, %PptPnpBuildRemovalRelations_59);
  ];
  block %PptPnpBuildRemovalRelations_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_2260:bv64 $R19:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_2260:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11104_2" };
    $R19: bv64 := $R0:bv64 { .label = "11108_0" };
    var Exp16__5_2261: bv64 := load le $mem $R3:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_2262: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R0: bv64 := Exp16__5_2261:bv64 { .label = "11112_2" };
    $R1: bv64 := Exp18__5_2262:bv64 { .label = "11112_3" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "11116_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11120_0" };
    goto(%PptPnpBuildRemovalRelations_61);
  ];
  block %_inlineret_3 [
    goto(%PptPnpBuildRemovalRelations_19);
  ];
  block %FUN_ac0_entry_57 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_58);
  ];
  block %FUN_ac0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%PptPnpBuildRemovalRelations_43);
  ];
  block %FUN_ac0_entry_69 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_70);
  ];
  block %FUN_ac0_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %PptPnpBuildRemovalRelations_basil_return_1 [
    return ();
  ]
];


proc @PptPnpQueryDeviceRelations_22664 () -> ()
  { .name = "PptPnpQueryDeviceRelations"; .address = 0x5888; .returnBlock = "PptPnpQueryDeviceRelations_basil_return_1" }
[
  block %PptPnpQueryDeviceRelations_entry {.address = 0x5888; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    var R30_begin_PptPnpQueryDeviceRelations_22664: bv64 := $R30:bv64;
    var Cse0__5_2497: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22664_0" };
    store le $stack Cse0__5_2497:bv64 $R29:bv64 64 { .label = "22664_1" };
    store le $stack bvadd(Cse0__5_2497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22664_2" };
    $R31: bv64 := Cse0__5_2497:bv64 { .label = "22664_3" };
    $R3: bv64 := $R0:bv64 { .label = "22668_0" };
    $R29: bv64 := $R31:bv64 { .label = "22672_0" };
    var Exp14__5_2498: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "22676_0$0" };
    $R2: bv64 := Exp14__5_2498:bv64 { .label = "22676_1" };
    var Exp14__5_2499: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22680_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "22680_1" };
    var Exp14__5_2500: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "22684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2500:bv32) { .label = "22684_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "22688_0" };
    var Cse0__5_2501: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "22692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2501:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "22692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2501:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "22692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2501:bv32, 0x0:bv32) { .label = "22692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2501:bv32) { .label = "22692_4" };
    goto(%PptPnpQueryDeviceRelations_35, %PptPnpQueryDeviceRelations_37);
  ];
  block %PptPnpQueryDeviceRelations_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5934:bv64 { .label = "22832_0" };
    assert eq($R30:bv64, R30_begin_PptPnpQueryDeviceRelations_22664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "22832_2" };
    goto(%PptPnpQueryDeviceRelations_basil_return_1);
  ];
  block %PptPnpQueryDeviceRelations_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2483: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "22716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2483:bv32) { .label = "22716_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "22720_0" };
    var Exp11__5_2484: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "22724_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2484:bv8)) { .label = "22724_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "22728_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "22732_0" };
    var Exp14__5_2485: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "22736_0$0" };
    $R2: bv64 := Exp14__5_2485:bv64 { .label = "22736_1" };
    var Exp14__5_2486: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_2486:bv64 { .label = "22740_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "22744_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "22748_0" };
    var Exp16__5_2487: bv64 := load le $stack $R31:bv64 64 { .label = "22752_0$0" };
    var Exp18__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22752_1$0" };
    $R29: bv64 := Exp16__5_2487:bv64 { .label = "22752_2" };
    $R30: bv64 := Exp18__5_2488:bv64 { .label = "22752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22752_4" };
    assert eq($R30:bv64, R30_begin_PptPnpQueryDeviceRelations_22664:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20620 () { .label = "22756_1" };
    goto(%PptPnpQueryDeviceRelations_basil_return_1);
  ];
  block %PptPnpQueryDeviceRelations_13 {.address = 0x58ac; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "22700_0" };
    var Cse0__5_2474: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "22704_0" };
    var Exp16__5_2475: bv32 := load le $mem Cse0__5_2474:bv64 32 { .label = "22704_1$0" };
    var Exp18__5_2476: bv32 := load le $mem bvadd(Cse0__5_2474:bv64, 0x4:bv64) 32 { .label = "22704_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_2475:bv32) { .label = "22704_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_2476:bv32) { .label = "22704_4" };
    var Cse2__5_2477: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "22708_0" };
    var Cse0__5_2478: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "22708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2477:bv32)), 0x1:bv64))) { .label = "22708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2477:bv32)), 0x1:bv64))) { .label = "22708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2478:bv32, 0x1:bv32), 0x0:bv32) { .label = "22708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2478:bv32, 0x1:bv32)) { .label = "22708_5" };
    goto(%PptPnpQueryDeviceRelations_7, %PptPnpQueryDeviceRelations_11);
  ];
  block %PptPnpQueryDeviceRelations_15 {.address = 0x5900; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    var Exp14__5_2496: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "22784_0$0" };
    $R0: bv64 := Exp14__5_2496:bv64 { .label = "22784_1" };
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptPnpQueryDeviceRelations_15);
  ];
  block %PptPnpQueryDeviceRelations_19 {.address = 0x591c; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_2493: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "22812_0" };
    store le $mem Cse0__5_2493:bv64 0x0:bv64 64 { .label = "22812_1" };
    store le $mem bvadd(Cse0__5_2493:bv64, 0x8:bv64) $R0:bv64 64 { .label = "22812_2" };
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "22816_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "22820_0" };
    var Exp14__5_2494: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "22824_1" };
    goto(%PptPnpQueryDeviceRelations_19);
  ];
  block %PptPnpQueryDeviceRelations_23 {.address = 0x5910; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "22800_0" };
    var Cse0__5_2490: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22804_0" };
    var Exp16__5_2491: bv64 := load le $stack Cse0__5_2490:bv64 64 { .label = "22804_1$0" };
    var Exp18__5_2492: bv64 := load le $stack bvadd(Cse0__5_2490:bv64, 0x8:bv64) 64 { .label = "22804_2$0" };
    $R1: bv64 := Exp16__5_2491:bv64 { .label = "22804_3" };
    $R3: bv64 := Exp18__5_2492:bv64 { .label = "22804_4" };
    goto(%PptPnpQueryDeviceRelations_17, %PptPnpQueryDeviceRelations_21);
  ];
  block %PptPnpQueryDeviceRelations_25 {.address = 0x5908; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    goto(%PptPnpQueryDeviceRelations_23);
  ];
  block %PptPnpQueryDeviceRelations_27 [
    guard eq($R4:bv64, 0x0:bv64);
    var Cse0__5_2495: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22792_0" };
    store le $stack Cse0__5_2495:bv64 $R1:bv64 64 { .label = "22792_1" };
    store le $stack bvadd(Cse0__5_2495:bv64, 0x8:bv64) $R3:bv64 64 { .label = "22792_2" };
    $R30: bv64 := 0x5910:bv64 { .label = "22796_0" };
    call @PptPnpBuildRemovalRelations_11076 ();
    goto(%PptPnpQueryDeviceRelations_25);
  ];
  block %PptPnpQueryDeviceRelations_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%PptPnpQueryDeviceRelations_15);
  ];
  block %PptPnpQueryDeviceRelations_31 {.address = 0x58f0; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "22768_0" };
    var Cse0__5_2479: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22772_0" };
    var Exp16__5_2480: bv64 := load le $stack Cse0__5_2479:bv64 64 { .label = "22772_1$0" };
    var Exp18__5_2481: bv64 := load le $stack bvadd(Cse0__5_2479:bv64, 0x8:bv64) 64 { .label = "22772_2$0" };
    $R1: bv64 := Exp16__5_2480:bv64 { .label = "22772_3" };
    $R3: bv64 := Exp18__5_2481:bv64 { .label = "22772_4" };
    var Exp14__5_2482: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "22776_0$0" };
    $R4: bv64 := Exp14__5_2482:bv64 { .label = "22776_1" };
    goto(%PptPnpQueryDeviceRelations_27, %PptPnpQueryDeviceRelations_29);
  ];
  block %PptPnpQueryDeviceRelations_33 {.address = 0x58e8; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    goto(%PptPnpQueryDeviceRelations_31);
  ];
  block %PptPnpQueryDeviceRelations_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2489: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22760_0" };
    store le $stack Cse0__5_2489:bv64 $R1:bv64 64 { .label = "22760_1" };
    store le $stack bvadd(Cse0__5_2489:bv64, 0x8:bv64) $R3:bv64 64 { .label = "22760_2" };
    $R30: bv64 := 0x58f0:bv64 { .label = "22764_0" };
    call @PptDumpRemovalRelationsList_8128 ();
    goto(%PptPnpQueryDeviceRelations_33);
  ];
  block %PptPnpQueryDeviceRelations_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @KeWaitForSingleObject_23072 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x5a20; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x5a20; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    var R30_begin_KeWaitForSingleObject_23072: bv64 := $R30:bv64;
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23072_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "23072_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23072_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "23072_3" };
    $R29: bv64 := $R31:bv64 { .label = "23076_0" };
    $R30: bv64 := 0x5a2c:bv64 { .label = "23080_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x5a58; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "23128_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23128_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "23128_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "23128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23128_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x5aa0; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "23200_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x5a54; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "23124_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x5a50; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x5a90; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_569: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "23184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "23184_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "23188_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "23192_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x5a60; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23136_0" };
    var Exp14__5_557: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "23140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "23140_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23144_0" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "23148_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5a90:bv64 { .label = "23180_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_23072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "23180_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x5a80; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "23168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "23168_1" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "23172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "23172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "23172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "23172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "23172_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x5a74; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_570: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "23156_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "23156_1" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "23160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "23160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "23160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "23160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "23160_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x5a44; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "23108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "23108_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "23112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "23112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "23112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "23112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "23112_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x5a2c; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "23084_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23088_0" };
    var Exp14__5_562: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "23092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "23092_1" };
    var Exp14__5_563: bv32 := load le $mem bvadd($R1:bv64, 0x64:bv64) 32 { .label = "23096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "23096_1" };
    var Cse2__5_564: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "23100_0" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "23100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "23100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "23100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv32, 0x1:bv32), 0x0:bv32) { .label = "23100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_565:bv32, 0x1:bv32)) { .label = "23100_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @PptPnpBounceAndCatchPnpIrp_23208 () -> ()
  { .name = "PptPnpBounceAndCatchPnpIrp"; .address = 0x5aa8; .returnBlock = "PptPnpBounceAndCatchPnpIrp_basil_return_1" }
[
  block %PptPnpBounceAndCatchPnpIrp_entry {.address = 0x5aa8; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    var R30_begin_PptPnpBounceAndCatchPnpIrp_23208: bv64 := $R30:bv64;
    var Cse0__5_2117: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23208_0" };
    store le $stack Cse0__5_2117:bv64 $R29:bv64 64 { .label = "23208_1" };
    store le $stack bvadd(Cse0__5_2117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23208_2" };
    $R31: bv64 := Cse0__5_2117:bv64 { .label = "23208_3" };
    $R2: bv64 := 0x34:bv64 { .label = "23212_0" };
    $R29: bv64 := $R31:bv64 { .label = "23216_0" };
    var Cse0__5_2118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23220_0" };
    store le $stack Cse0__5_2118:bv64 $R19:bv64 64 { .label = "23220_1" };
    store le $stack bvadd(Cse0__5_2118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "23220_2" };
    $R20: bv64 := $R1:bv64 { .label = "23224_0" };
    var Cse0__5_2119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23228_0" };
    store le $stack Cse0__5_2119:bv64 $R21:bv64 64 { .label = "23228_1" };
    store le $stack bvadd(Cse0__5_2119:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23228_2" };
    var Exp14__5_2120: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "23232_0$0" };
    $R1: bv64 := Exp14__5_2120:bv64 { .label = "23232_1" };
    var Exp14__5_2121: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "23236_0$0" };
    $R21: bv64 := Exp14__5_2121:bv64 { .label = "23236_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "23240_0" };
    $R0: bv64 := $R19:bv64 { .label = "23244_0" };
    $R30: bv64 := 0x5ad4:bv64 { .label = "23248_0" };
    goto(%FUN_a90_entry_17);
  ];
  block %PptPnpBounceAndCatchPnpIrp_3 {.address = 0x5b68; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R30: bv64 := 0x5b6c:bv64 { .label = "23400_0" };
    assert eq($R30:bv64, R30_begin_PptPnpBounceAndCatchPnpIrp_23208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "23400_2" };
    goto(%PptPnpBounceAndCatchPnpIrp_basil_return_1);
  ];
  block %PptPnpBounceAndCatchPnpIrp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBounceAndCatchPnpIrp_3);
  ];
  block %PptPnpBounceAndCatchPnpIrp_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPnpBounceAndCatchPnpIrp_3);
  ];
  block %PptPnpBounceAndCatchPnpIrp_9 {.address = 0x5b54; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23380_0" };
    var Exp16__5_2128: bv64 := load le $stack Cse0__5_2127:bv64 64 { .label = "23380_1$0" };
    var Exp18__5_2129: bv64 := load le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) 64 { .label = "23380_2$0" };
    $R21: bv64 := Exp16__5_2128:bv64 { .label = "23380_3" };
    $R22: bv64 := Exp18__5_2129:bv64 { .label = "23380_4" };
    $R0: bv64 := $R20:bv64 { .label = "23384_0" };
    var Cse0__5_2130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23388_0" };
    var Exp16__5_2131: bv64 := load le $stack Cse0__5_2130:bv64 64 { .label = "23388_1$0" };
    var Exp18__5_2132: bv64 := load le $stack bvadd(Cse0__5_2130:bv64, 0x8:bv64) 64 { .label = "23388_2$0" };
    $R19: bv64 := Exp16__5_2131:bv64 { .label = "23388_3" };
    $R20: bv64 := Exp18__5_2132:bv64 { .label = "23388_4" };
    var Exp16__5_2133: bv64 := load le $stack $R31:bv64 64 { .label = "23392_0$0" };
    var Exp18__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23392_1$0" };
    $R29: bv64 := Exp16__5_2133:bv64 { .label = "23392_2" };
    $R30: bv64 := Exp18__5_2134:bv64 { .label = "23392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "23392_4" };
    goto(%PptPnpBounceAndCatchPnpIrp_basil_return_1);
  ];
  block %PptPnpBounceAndCatchPnpIrp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBounceAndCatchPnpIrp_9);
  ];
  block %PptPnpBounceAndCatchPnpIrp_13 {.address = 0x5b50; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_9);
  ];
  block %PptPnpBounceAndCatchPnpIrp_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2116: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "23376_0$0" };
    $R20: bv64 := sign_extend(32, Exp14__5_2116:bv32) { .label = "23376_1" };
    goto(%PptPnpBounceAndCatchPnpIrp_13);
  ];
  block %PptPnpBounceAndCatchPnpIrp_17 {.address = 0x5b48; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    var Cse0__5_2115: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "23368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2115:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "23368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2115:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "23368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2115:bv64, 0x0:bv64) { .label = "23368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2115:bv64) { .label = "23368_4" };
    goto(%PptPnpBounceAndCatchPnpIrp_11, %PptPnpBounceAndCatchPnpIrp_15);
  ];
  block %PptPnpBounceAndCatchPnpIrp_19 {.address = 0x5b2c; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "23340_0" };
    $R4: bv64 := 0x0:bv64 { .label = "23344_0" };
    $R0: bv64 := $R22:bv64 { .label = "23348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "23352_0" };
    $R2: bv64 := 0x0:bv64 { .label = "23356_0" };
    $R1: bv64 := 0x5:bv64 { .label = "23360_0" };
    $R30: bv64 := 0x5b48:bv64 { .label = "23364_0" };
    call @KeWaitForSingleObject_23072 ();
    goto(%PptPnpBounceAndCatchPnpIrp_17);
  ];
  block %PptPnpBounceAndCatchPnpIrp_21 {.address = 0x5af4; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_19);
  ];
  block %PptPnpBounceAndCatchPnpIrp_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "23284_0" };
    store le $mem bvadd($R19:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23288_0" };
    var Exp14__5_2113: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "23292_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "23292_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "23296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe0:bv64) { .label = "23300_0" };
    store le $mem bvadd($R19:bv64, 0x70:bv64) $R1:bv64 64 { .label = "23304_0" };
    store le $mem bvadd($R19:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "23308_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23312_0" };
    var Cse0__5_2114: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "23316_0" };
    store le $mem Cse0__5_2114:bv64 $R1:bv64 64 { .label = "23316_1" };
    store le $mem bvadd(Cse0__5_2114:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23316_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "23320_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "23324_0" };
    $R1: bv64 := $R20:bv64 { .label = "23328_0" };
    $R0: bv64 := $R21:bv64 { .label = "23332_0" };
    $R30: bv64 := 0x5b2c:bv64 { .label = "23336_0" };
    call @IofCallDriver_20620 ();
    goto(%PptPnpBounceAndCatchPnpIrp_21);
  ];
  block %PptPnpBounceAndCatchPnpIrp_25 {.address = 0x5aec; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_7, %PptPnpBounceAndCatchPnpIrp_23);
  ];
  block %PptPnpBounceAndCatchPnpIrp_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2112: bv32 := load le $mem bvadd($R19:bv64, 0x78:bv64) 32 { .label = "23276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2112:bv32) { .label = "23276_1" };
    goto(%PptPnpBounceAndCatchPnpIrp_25);
  ];
  block %PptPnpBounceAndCatchPnpIrp_29 {.address = 0x5ad4; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "23252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "23256_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x180:bv64) { .label = "23260_0" };
    var Cse0__5_2122: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "23264_0" };
    var Exp16__5_2123: bv32 := load le $mem Cse0__5_2122:bv64 32 { .label = "23264_1$0" };
    var Exp18__5_2124: bv32 := load le $mem bvadd(Cse0__5_2122:bv64, 0x4:bv64) 32 { .label = "23264_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_2123:bv32) { .label = "23264_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_2124:bv32) { .label = "23264_4" };
    var Cse2__5_2125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "23268_0" };
    var Cse0__5_2126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "23268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2125:bv32)), 0x1:bv64))) { .label = "23268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2125:bv32)), 0x1:bv64))) { .label = "23268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2126:bv32, 0x1:bv32), 0x0:bv32) { .label = "23268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2126:bv32, 0x1:bv32)) { .label = "23268_5" };
    goto(%PptPnpBounceAndCatchPnpIrp_5, %PptPnpBounceAndCatchPnpIrp_27);
  ];
  block %_inlineret_3 {.originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_29);
  ];
  block %FUN_a90_entry_17 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_18);
  ];
  block %FUN_a90_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %PptPnpBounceAndCatchPnpIrp_basil_return_1 [
    return ();
  ]
];


proc @PptPnpFilterRemoveIrqResourceLists_12740 () -> ()
  { .name = "PptPnpFilterRemoveIrqResourceLists"; .address = 0x31c4; .returnBlock = "PptPnpFilterRemoveIrqResourceLists_basil_return_1" }
[
  block %PptPnpFilterRemoveIrqResourceLists_entry {.address = 0x31c4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Cse0__5_2041: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12740_0" };
    store le $stack Cse0__5_2041:bv64 $R29:bv64 64 { .label = "12740_1" };
    store le $stack bvadd(Cse0__5_2041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12740_2" };
    $R31: bv64 := Cse0__5_2041:bv64 { .label = "12740_3" };
    $R29: bv64 := $R31:bv64 { .label = "12744_0" };
    var Cse0__5_2042: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12748_0" };
    store le $stack Cse0__5_2042:bv64 $R21:bv64 64 { .label = "12748_1" };
    store le $stack bvadd(Cse0__5_2042:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12748_2" };
    var Cse0__5_2043: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12752_0" };
    store le $stack Cse0__5_2043:bv64 $R23:bv64 64 { .label = "12752_1" };
    store le $stack bvadd(Cse0__5_2043:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12752_2" };
    $R24: bv64 := $R0:bv64 { .label = "12756_0" };
    var Exp14__5_2044: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "12760_0$0" };
    $R22: bv64 := Exp14__5_2044:bv64 { .label = "12760_1" };
    goto(%PptPnpFilterRemoveIrqResourceLists_5, %PptPnpFilterRemoveIrqResourceLists_61);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_3 {.address = 0x327c; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    store le $mem bvadd($R24:bv64, 0x38:bv64) $R22:bv64 64 { .label = "12924_0" };
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12928_0" };
    var Exp16__5_2052: bv64 := load le $stack Cse0__5_2051:bv64 64 { .label = "12928_1$0" };
    var Exp18__5_2053: bv64 := load le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) 64 { .label = "12928_2$0" };
    $R21: bv64 := Exp16__5_2052:bv64 { .label = "12928_3" };
    $R22: bv64 := Exp18__5_2053:bv64 { .label = "12928_4" };
    var Cse0__5_2054: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12932_0" };
    var Exp16__5_2055: bv64 := load le $stack Cse0__5_2054:bv64 64 { .label = "12932_1$0" };
    var Exp18__5_2056: bv64 := load le $stack bvadd(Cse0__5_2054:bv64, 0x8:bv64) 64 { .label = "12932_2$0" };
    $R23: bv64 := Exp16__5_2055:bv64 { .label = "12932_3" };
    $R24: bv64 := Exp18__5_2056:bv64 { .label = "12932_4" };
    var Exp16__5_2057: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_2057:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_2058:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_basil_return_1);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%PptPnpFilterRemoveIrqResourceLists_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_57);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_51);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_11 {.address = 0x3278; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_2035: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12920_0" };
    var Exp16__5_2036: bv64 := load le $stack Cse0__5_2035:bv64 64 { .label = "12920_1$0" };
    var Exp18__5_2037: bv64 := load le $stack bvadd(Cse0__5_2035:bv64, 0x8:bv64) 64 { .label = "12920_2$0" };
    $R19: bv64 := Exp16__5_2036:bv64 { .label = "12920_3" };
    $R20: bv64 := Exp18__5_2037:bv64 { .label = "12920_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_11);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_15 {.address = 0x3270; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Cse2__5_2045: bv64 := bvnot($R23:bv64) { .label = "12912_0" };
    var Cse0__5_2046: bv64 := bvadd($R22:bv64, bvnot($R23:bv64)) { .label = "12912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "12912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "12912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2046:bv64, 0x1:bv64), 0x0:bv64) { .label = "12912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2046:bv64, 0x1:bv64)) { .label = "12912_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_9, %PptPnpFilterRemoveIrqResourceLists_13);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_17 {.address = 0x32a8; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "12968_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "12972_0" };
    $R20: bv64 := bvadd(bvadd($R20:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "12976_0" };
    $R20: bv64 := bvadd($R5:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "12980_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_17);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_41);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_23 {.address = 0x3238; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_19, %PptPnpFilterRemoveIrqResourceLists_21);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12856_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "12860_0" };
    var Cse2__5_2049: bv64 := bvnot($R4:bv64) { .label = "12864_0" };
    var Cse0__5_2050: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "12864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2049:bv64)), 0x1:bv128))) { .label = "12864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2049:bv64)), 0x1:bv128))) { .label = "12864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2050:bv64, 0x1:bv64), 0x0:bv64) { .label = "12864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2050:bv64, 0x1:bv64)) { .label = "12864_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_23);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_27 {.address = 0x326c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "12908_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_29 {.address = 0x32a4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_27);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_31 {.address = 0x3290; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_29);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := $R21:bv64 { .label = "12944_0" };
    $R21: bv64 := bvadd(bvadd($R21:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "12948_0" };
    $R0: bv64 := $R20:bv64 { .label = "12952_0" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_a90_entry_19);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpFilterRemoveIrqResourceLists_27);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_37 {.address = 0x3254; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_33, %PptPnpFilterRemoveIrqResourceLists_35);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "12884_0" };
    $R21: bv64 := bvadd(bvadd($R21:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "12888_0" };
    $R21: bv64 := bvadd($R5:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) { .label = "12892_0" };
    $R2: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "12896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "12900_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "12900_3" };
    goto(%PptPnpFilterRemoveIrqResourceLists_37);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_41 {.address = 0x3248; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp11__5_2047: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "12872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2047:bv8)) { .label = "12872_1" };
    var Cse0__5_2048: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2048:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2048:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2048:bv32, 0x0:bv32) { .label = "12876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2048:bv32) { .label = "12876_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_25, %PptPnpFilterRemoveIrqResourceLists_39);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_43 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%PptPnpFilterRemoveIrqResourceLists_41);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_45 {.address = 0x32bc; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R20: bv64 := $R5:bv64 { .label = "12988_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "12992_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_47 {.address = 0x3234; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_45);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_49 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%PptPnpFilterRemoveIrqResourceLists_47);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_51 {.address = 0x3220; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Exp14__5_2060: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12832_0$0" };
    $R4: bv64 := Exp14__5_2060:bv64 { .label = "12832_1" };
    $R5: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "12836_0" };
    $R2: bv64 := $R5:bv64 { .label = "12840_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12844_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_43, %PptPnpFilterRemoveIrqResourceLists_49);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_53 {.address = 0x3210; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_51);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "12816_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_53);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_57 {.address = 0x31f0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    var Exp14__5_2038: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12784_0$0" };
    $R2: bv64 := Exp14__5_2038:bv64 { .label = "12784_1" };
    $R3: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "12788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12792_0" };
    $R19: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "12796_0" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "12800_0" };
    $R19: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "12804_0" };
    var Cse2__5_2039: bv64 := bvnot($R1:bv64) { .label = "12808_0" };
    var Cse0__5_2040: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "12808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "12808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "12808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2040:bv64, 0x1:bv64), 0x0:bv64) { .label = "12808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2040:bv64, 0x1:bv64)) { .label = "12808_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_7, %PptPnpFilterRemoveIrqResourceLists_55);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_59 {.address = 0x31e0; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_57);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_61 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse0__5_2059: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_2059:bv64 $R19:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_2059:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12768_2" };
    $R20: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "12772_0" };
    $R19: bv64 := $R20:bv64 { .label = "12776_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12780_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_59);
  ];
  block %_inlineret_3 [
    goto(%PptPnpFilterRemoveIrqResourceLists_31);
  ];
  block %FUN_a90_entry_19 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_20);
  ];
  block %FUN_a90_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_basil_return_1 [
    return ();
  ]
];


proc @PptPnpFilterResourceRequirements_23404 () -> ()
  { .name = "PptPnpFilterResourceRequirements"; .address = 0x5b6c; .returnBlock = "PptPnpFilterResourceRequirements_basil_return_1" }
[
  block %PptPnpFilterResourceRequirements_entry {.address = 0x5b6c; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    var R30_begin_PptPnpFilterResourceRequirements_23404: bv64 := $R30:bv64;
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23404_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "23404_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23404_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "23404_3" };
    $R29: bv64 := $R31:bv64 { .label = "23408_0" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23412_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "23412_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "23416_0" };
    $R19: bv64 := $R1:bv64 { .label = "23420_0" };
    $R30: bv64 := 0x5b84:bv64 { .label = "23424_0" };
    call @PptPnpBounceAndCatchPnpIrp_23208 ();
    goto(%PptPnpFilterResourceRequirements_99);
  ];
  block %PptPnpFilterResourceRequirements_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5cac:bv64 { .label = "23720_0" };
    assert eq($R30:bv64, R30_begin_PptPnpFilterResourceRequirements_23404:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "23720_2" };
    goto(%PptPnpFilterResourceRequirements_basil_return_1);
  ];
  block %PptPnpFilterResourceRequirements_7 {.address = 0x5c78; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    goto(%PptPnpFilterResourceRequirements_basil_return_1);
  ];
  block %PptPnpFilterResourceRequirements_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_717: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "23672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "23672_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23676_0$0" };
    $R19: bv64 := Exp14__5_718:bv64 { .label = "23676_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23680_0" };
    $R0: bv64 := $R6:bv64 { .label = "23684_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "23688_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23688_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "23688_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "23688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23688_4" };
    goto(%PptPnpFilterResourceRequirements_7);
  ];
  block %PptPnpFilterResourceRequirements_11 {.address = 0x5c5c; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "23648_0" };
    var Cse0__5_723: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "23652_0" };
    var Exp16__5_724: bv32 := load le $mem Cse0__5_723:bv64 32 { .label = "23652_1$0" };
    var Exp18__5_725: bv32 := load le $mem bvadd(Cse0__5_723:bv64, 0x4:bv64) 32 { .label = "23652_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_724:bv32) { .label = "23652_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_725:bv32) { .label = "23652_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R6:bv64) 32 { .label = "23656_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R6:bv64 64 { .label = "23660_0" };
    var Cse2__5_726: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "23664_0" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "23664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "23664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "23664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv32, 0x1:bv32), 0x0:bv32) { .label = "23664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_727:bv32, 0x1:bv32)) { .label = "23664_5" };
    goto(%PptPnpFilterResourceRequirements_5, %PptPnpFilterResourceRequirements_9);
  ];
  block %PptPnpFilterResourceRequirements_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_15 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_17 {.address = 0x5c98; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23704_0$0" };
    $R6: bv64 := Exp14__5_713:bv64 { .label = "23704_1" };
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_19 {.address = 0x5c90; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "23696_0" };
    $R30: bv64 := 0x5c98:bv64 { .label = "23700_0" };
    call @PptPnpFilterRemoveIrqResourceLists_12740 ();
    goto(%PptPnpFilterResourceRequirements_17);
  ];
  block %PptPnpFilterResourceRequirements_21 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%PptPnpFilterResourceRequirements_19);
  ];
  block %PptPnpFilterResourceRequirements_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpFilterResourceRequirements_19);
  ];
  block %PptPnpFilterResourceRequirements_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_71);
  ];
  block %PptPnpFilterResourceRequirements_27 {.address = 0x5bdc; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    goto(%PptPnpFilterResourceRequirements_23, %PptPnpFilterResourceRequirements_25);
  ];
  block %PptPnpFilterResourceRequirements_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "23516_0" };
    var Cse0__5_731: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "23520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_731:bv64), bvadd(sign_extend(64, $R3:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "23520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_731:bv64), bvadd(zero_extend(64, $R3:bv64), 0xffffffffffffffff:bv128))) { .label = "23520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv64, 0x0:bv64) { .label = "23520_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_731:bv64) { .label = "23520_4" };
    $R3: bv64 := Cse0__5_731:bv64 { .label = "23520_5" };
    goto(%PptPnpFilterResourceRequirements_27);
  ];
  block %PptPnpFilterResourceRequirements_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_77);
  ];
  block %PptPnpFilterResourceRequirements_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_61);
  ];
  block %PptPnpFilterResourceRequirements_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_37 {.address = 0x5c50; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "23632_0" };
    var Cse2__5_735: bv64 := bvnot($R0:bv64) { .label = "23636_0" };
    var Cse0__5_736: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "23636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "23636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "23636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "23636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "23636_5" };
    goto(%PptPnpFilterResourceRequirements_33, %PptPnpFilterResourceRequirements_35);
  ];
  block %PptPnpFilterResourceRequirements_39 {.address = 0x5ca0; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    goto(%PptPnpFilterResourceRequirements_37);
  ];
  block %PptPnpFilterResourceRequirements_41 [
    guard eq($R5:bv64, 0x0:bv64);
    $R5: bv64 := $R7:bv64 { .label = "23712_0" };
    goto(%PptPnpFilterResourceRequirements_39);
  ];
  block %PptPnpFilterResourceRequirements_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_57);
  ];
  block %PptPnpFilterResourceRequirements_45 {.address = 0x5c44; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    goto(%PptPnpFilterResourceRequirements_37);
  ];
  block %PptPnpFilterResourceRequirements_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "23620_0" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "23624_0" };
    $R5: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) { .label = "23628_0" };
    goto(%PptPnpFilterResourceRequirements_45);
  ];
  block %PptPnpFilterResourceRequirements_49 {.address = 0x5c34; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "23604_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "23608_0" };
    var Cse2__5_733: bv64 := bvnot($R5:bv64) { .label = "23612_0" };
    var Cse0__5_734: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "23612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "23612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "23612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "23612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "23612_5" };
    goto(%PptPnpFilterResourceRequirements_43, %PptPnpFilterResourceRequirements_47);
  ];
  block %PptPnpFilterResourceRequirements_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_49);
  ];
  block %PptPnpFilterResourceRequirements_53 {.address = 0x5c30; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    goto(%PptPnpFilterResourceRequirements_49);
  ];
  block %PptPnpFilterResourceRequirements_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R2:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "23600_0" };
    goto(%PptPnpFilterResourceRequirements_53);
  ];
  block %PptPnpFilterResourceRequirements_57 {.address = 0x5c24; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    var Exp11__5_714: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "23588_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_714:bv8)) { .label = "23588_1" };
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "23592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "23592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "23592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "23592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "23592_4" };
    goto(%PptPnpFilterResourceRequirements_51, %PptPnpFilterResourceRequirements_55);
  ];
  block %PptPnpFilterResourceRequirements_59 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpFilterResourceRequirements_57);
  ];
  block %PptPnpFilterResourceRequirements_61 {.address = 0x5c10; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    $R7: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "23568_0" };
    $R3: bv64 := 0x0:bv64 { .label = "23572_0" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "23576_0$0" };
    $R5: bv64 := Exp14__5_728:bv64 { .label = "23576_1" };
    $R2: bv64 := $R7:bv64 { .label = "23580_0" };
    goto(%PptPnpFilterResourceRequirements_41, %PptPnpFilterResourceRequirements_59);
  ];
  block %PptPnpFilterResourceRequirements_63 {.address = 0x5c0c; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    goto(%PptPnpFilterResourceRequirements_61);
  ];
  block %PptPnpFilterResourceRequirements_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23564_0" };
    goto(%PptPnpFilterResourceRequirements_63);
  ];
  block %PptPnpFilterResourceRequirements_67 {.address = 0x5bf4; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    goto(%PptPnpFilterResourceRequirements_31, %PptPnpFilterResourceRequirements_65);
  ];
  block %PptPnpFilterResourceRequirements_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvconcat(extract(61, 0, $R7:bv64), 0x0:bv3) { .label = "23540_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x1:bv64) { .label = "23544_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R7:bv64)), 0x1:bv64) { .label = "23548_0" };
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "23552_0" };
    var Cse2__5_721: bv64 := bvnot($R9:bv64) { .label = "23556_0" };
    var Cse0__5_722: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "23556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_722:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_721:bv64)), 0x1:bv128))) { .label = "23556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_722:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_721:bv64)), 0x1:bv128))) { .label = "23556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_722:bv64, 0x1:bv64), 0x0:bv64) { .label = "23556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_722:bv64, 0x1:bv64)) { .label = "23556_5" };
    goto(%PptPnpFilterResourceRequirements_67);
  ];
  block %PptPnpFilterResourceRequirements_71 {.address = 0x5be8; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    var Exp11__5_711: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "23528_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_711:bv8)) { .label = "23528_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "23532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "23532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "23532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "23532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "23532_4" };
    goto(%PptPnpFilterResourceRequirements_29, %PptPnpFilterResourceRequirements_69);
  ];
  block %PptPnpFilterResourceRequirements_73 {.address = 0x5bcc; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    goto(%PptPnpFilterResourceRequirements_71);
  ];
  block %PptPnpFilterResourceRequirements_75 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "23500_0" };
    $R3: bv64 := $R7:bv64 { .label = "23504_0" };
    $R2: bv64 := $R1:bv64 { .label = "23508_0" };
    goto(%PptPnpFilterResourceRequirements_73);
  ];
  block %PptPnpFilterResourceRequirements_77 {.address = 0x5bc4; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    var Exp14__5_716: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "23492_0$0" };
    $R7: bv64 := Exp14__5_716:bv64 { .label = "23492_1" };
    goto(%PptPnpFilterResourceRequirements_21, %PptPnpFilterResourceRequirements_75);
  ];
  block %PptPnpFilterResourceRequirements_79 {.address = 0x5bb8; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    goto(%PptPnpFilterResourceRequirements_77);
  ];
  block %PptPnpFilterResourceRequirements_81 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R5: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "23480_0" };
    $R9: bv64 := 0x0:bv64 { .label = "23484_0" };
    $R1: bv64 := $R5:bv64 { .label = "23488_0" };
    goto(%PptPnpFilterResourceRequirements_79);
  ];
  block %PptPnpFilterResourceRequirements_83 {.address = 0x5bb0; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23472_0$0" };
    $R8: bv64 := Exp14__5_732:bv64 { .label = "23472_1" };
    goto(%PptPnpFilterResourceRequirements_15, %PptPnpFilterResourceRequirements_81);
  ];
  block %PptPnpFilterResourceRequirements_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpFilterResourceRequirements_83);
  ];
  block %PptPnpFilterResourceRequirements_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPnpFilterResourceRequirements_83);
  ];
  block %PptPnpFilterResourceRequirements_91 {.address = 0x5ba4; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%PptPnpFilterResourceRequirements_87, %PptPnpFilterResourceRequirements_89);
  ];
  block %PptPnpFilterResourceRequirements_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_709: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "23460_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "23460_1" };
    var Exp10__5_710: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "23464_0$0" };
    $R0: bv64 := Exp10__5_710:bv64 { .label = "23464_1" };
    goto(%PptPnpFilterResourceRequirements_91);
  ];
  block %PptPnpFilterResourceRequirements_95 {.address = 0x5b9c; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%PptPnpFilterResourceRequirements_85, %PptPnpFilterResourceRequirements_93);
  ];
  block %PptPnpFilterResourceRequirements_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_737: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "23452_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "23452_1" };
    goto(%PptPnpFilterResourceRequirements_95);
  ];
  block %PptPnpFilterResourceRequirements_99 {.address = 0x5b84; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R6: bv64 := $R0:bv64 { .label = "23428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23432_3" };
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "23436_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "23440_0" };
    var Cse2__5_706: bv64 := bvnot($R0:bv64) { .label = "23444_0" };
    var Cse0__5_707: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "23444_1" };
    var ITESimp_0_708: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "23444_2" };
    $VF: bv1 := bvand(ITESimp_0_708:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_706:bv64)), 0x1:bv128)))) { .label = "23444_3" };
    $CF: bv1 := bvand(ITESimp_0_708:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_706:bv64)), 0x1:bv128)))) { .label = "23444_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_707:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_708:bv1)) { .label = "23444_5" };
    $NF: bv1 := bvand(ITESimp_0_708:bv1, extract(64, 63, bvadd(Cse0__5_707:bv64, 0x1:bv64))) { .label = "23444_6" };
    goto(%PptPnpFilterResourceRequirements_13, %PptPnpFilterResourceRequirements_97);
  ];
  block %PptPnpFilterResourceRequirements_basil_return_1 [
    return ();
  ]
];


proc @IoWMIRegistrationControl_6720 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0x1a40; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0x1a40; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6720_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "6720_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6720_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "6720_3" };
    $R29: bv64 := $R31:bv64 { .label = "6724_0" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0x1ab0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "6832_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6836_0" };
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "6840_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6840_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "6840_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "6840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6840_4" };
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 {.address = 0x1ac0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "6848_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6852_0" };
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "6856_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6856_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "6856_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "6856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6856_4" };
    goto(%IoWMIRegistrationControl_7);
  ];
  block %IoWMIRegistrationControl_11 {.address = 0x1a58; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "6744_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6744_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "6744_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "6744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6744_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0x1aa4; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "6820_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6824_0" };
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 {.address = 0x1ad0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "6864_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6868_0" };
    goto(%IoWMIRegistrationControl_17);
  ];
  block %IoWMIRegistrationControl_21 {.address = 0x1adc; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "6876_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6880_0" };
    goto(%IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "6812_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "6812_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_31 {.address = 0x1a8c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6796_3" };
    $R1: bv64 := 0x302:bv64 { .label = "6800_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6804_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "6808_0" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0x1a88; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 {.address = 0x1a84; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%IoWMIRegistrationControl_23, %IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0x1a80; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%IoWMIRegistrationControl_37);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a84:bv64 { .label = "6784_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0x1a7c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%IoWMIRegistrationControl_19, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0x1a78; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0x1a74; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%IoWMIRegistrationControl_15, %IoWMIRegistrationControl_47);
  ];
  block %IoWMIRegistrationControl_51 {.address = 0x1a70; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0x1a6c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%IoWMIRegistrationControl_9, %IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 {.address = 0x1a68; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a6c:bv64 { .label = "6760_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_57);
  ];
  block %IoWMIRegistrationControl_61 {.address = 0x1a64; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%IoWMIRegistrationControl_5, %IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0x1a60; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0x1a4c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6736_0" };
    goto(%IoWMIRegistrationControl_65, %IoWMIRegistrationControl_67);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @PptPnpRemoveDevice_21032 () -> ()
  { .name = "PptPnpRemoveDevice"; .address = 0x5228; .returnBlock = "PptPnpRemoveDevice_basil_return_1" }
[
  block %PptPnpRemoveDevice_entry {.address = 0x5228; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var R30_begin_PptPnpRemoveDevice_21032: bv64 := $R30:bv64;
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21032_0" };
    store le $stack Cse0__5_1301:bv64 $R29:bv64 64 { .label = "21032_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21032_2" };
    $R31: bv64 := Cse0__5_1301:bv64 { .label = "21032_3" };
    $R29: bv64 := $R31:bv64 { .label = "21036_0" };
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21040_0" };
    store le $stack Cse0__5_1302:bv64 $R19:bv64 64 { .label = "21040_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21040_2" };
    $R20: bv64 := $R1:bv64 { .label = "21044_0" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21048_0$0" };
    $R19: bv64 := Exp14__5_1303:bv64 { .label = "21048_1" };
    var Exp14__5_1304: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "21052_0$0" };
    $R1: bv64 := Exp14__5_1304:bv64 { .label = "21052_1" };
    $R1: bv64 := bvor($R1:bv64, 0x200:bv64) { .label = "21056_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "21060_0" };
    $R1: bv64 := 0x2:bv64 { .label = "21064_0" };
    $R30: bv64 := 0x5250:bv64 { .label = "21068_0" };
    call @IoWMIRegistrationControl_6720 ();
    goto(%PptPnpRemoveDevice_35);
  ];
  block %PptPnpRemoveDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x52e4:bv64 { .label = "21216_0" };
    assert eq($R30:bv64, R30_begin_PptPnpRemoveDevice_21032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "21216_2" };
    goto(%PptPnpRemoveDevice_basil_return_1);
  ];
  block %PptPnpRemoveDevice_7 {.address = 0x52d4; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21204_0" };
    var Exp16__5_1292: bv64 := load le $stack Cse0__5_1291:bv64 64 { .label = "21204_1$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) 64 { .label = "21204_2$0" };
    $R19: bv64 := Exp16__5_1292:bv64 { .label = "21204_3" };
    $R20: bv64 := Exp18__5_1293:bv64 { .label = "21204_4" };
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "21208_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21208_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "21208_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "21208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21208_4" };
    goto(%PptPnpRemoveDevice_basil_return_1);
  ];
  block %PptPnpRemoveDevice_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%PptPnpRemoveDevice_7);
  ];
  block %PptPnpRemoveDevice_11 {.address = 0x52d0; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%PptPnpRemoveDevice_7);
  ];
  block %PptPnpRemoveDevice_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "21200_0" };
    goto(%PptPnpRemoveDevice_11);
  ];
  block %PptPnpRemoveDevice_15 {.address = 0x52c8; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Exp14__5_1285: bv64 := load le $mem bvadd($R19:bv64, 0x130:bv64) 64 { .label = "21192_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "21192_1" };
    goto(%PptPnpRemoveDevice_9, %PptPnpRemoveDevice_13);
  ];
  block %PptPnpRemoveDevice_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpRemoveDevice_15);
  ];
  block %PptPnpRemoveDevice_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpRemoveDevice_23);
  ];
  block %PptPnpRemoveDevice_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpRemoveDevice_15);
  ];
  block %PptPnpRemoveDevice_23 {.address = 0x52b0; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Exp16__5_1296: bv64 := load le $mem $R1:bv64 64 { .label = "21168_0$0" };
    var Exp18__5_1297: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "21168_1$0" };
    $R1: bv64 := Exp16__5_1296:bv64 { .label = "21168_2" };
    $R2: bv64 := Exp18__5_1297:bv64 { .label = "21168_3" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "21172_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "21176_0" };
    var Exp14__5_1298: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "21180_0$0" };
    $R1: bv64 := Exp14__5_1298:bv64 { .label = "21180_1" };
    var Cse2__5_1299: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21184_0" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "21184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "21184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv32, 0x1:bv32), 0x0:bv32) { .label = "21184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1300:bv32, 0x1:bv32)) { .label = "21184_5" };
    goto(%PptPnpRemoveDevice_19, %PptPnpRemoveDevice_21);
  ];
  block %PptPnpRemoveDevice_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpRemoveDevice_23);
  ];
  block %PptPnpRemoveDevice_27 {.address = 0x529c; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R2: bv64 := $R19:bv64 { .label = "21148_0" };
    var Cse0__5_1277: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "21152_0" };
    var Exp10__5_1278: bv64 := load le $mem Cse0__5_1277:bv64 64 { .label = "21152_1$0" };
    $R1: bv64 := Exp10__5_1278:bv64 { .label = "21152_2" };
    $R2: bv64 := Cse0__5_1277:bv64 { .label = "21152_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "21156_0" };
    var Cse2__5_1279: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21160_0" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1279:bv32)), 0x1:bv64))) { .label = "21160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1279:bv32)), 0x1:bv64))) { .label = "21160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1280:bv32, 0x1:bv32), 0x0:bv32) { .label = "21160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1280:bv32, 0x1:bv32)) { .label = "21160_5" };
    goto(%PptPnpRemoveDevice_17, %PptPnpRemoveDevice_25);
  ];
  block %PptPnpRemoveDevice_29 {.address = 0x5270; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%PptPnpRemoveDevice_27);
  ];
  block %PptPnpRemoveDevice_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1281: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "21104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "21104_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21108_0" };
    $R1: bv64 := $R20:bv64 { .label = "21112_0" };
    var Exp11__5_1282: bv8 := load le $mem bvadd($R20:bv64, 0x43:bv64) 8 { .label = "21116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1282:bv8)) { .label = "21116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21120_0" };
    store le $mem bvadd($R20:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21124_0" };
    var Exp14__5_1283: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "21128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "21132_0" };
    store le $mem bvadd($R20:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21136_0" };
    var Exp14__5_1284: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "21140_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "21140_1" };
    $R30: bv64 := 0x529c:bv64 { .label = "21144_0" };
    call @IofCallDriver_20620 ();
    goto(%PptPnpRemoveDevice_29);
  ];
  block %PptPnpRemoveDevice_33 {.address = 0x5254; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "21076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "21080_0" };
    var Cse0__5_1286: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "21084_0" };
    var Exp16__5_1287: bv32 := load le $mem Cse0__5_1286:bv64 32 { .label = "21084_1$0" };
    var Exp18__5_1288: bv32 := load le $mem bvadd(Cse0__5_1286:bv64, 0x4:bv64) 32 { .label = "21084_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1287:bv32) { .label = "21084_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1288:bv32) { .label = "21084_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "21088_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21092_0" };
    var Cse2__5_1289: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21096_0" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "21096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "21096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1290:bv32, 0x1:bv32), 0x0:bv32) { .label = "21096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1290:bv32, 0x1:bv32)) { .label = "21096_5" };
    goto(%PptPnpRemoveDevice_5, %PptPnpRemoveDevice_31);
  ];
  block %PptPnpRemoveDevice_35 {.address = 0x5250; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R30: bv64 := 0x5254:bv64 { .label = "21072_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptPnpRemoveDevice_33);
  ];
  block %PptPnpRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @PptIsNecR98Machine_8336 () -> ()
  { .name = "PptIsNecR98Machine"; .address = 0x2090; .returnBlock = "PptIsNecR98Machine_basil_return_1" }
[
  block %PptIsNecR98Machine_entry {.address = 0x2090; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_1857: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1857:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1857:bv64 { .label = "8336_3" };
    $R0: bv64 := 0x200000:bv64 { .label = "8340_0" };
    $R29: bv64 := $R31:bv64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8352_0" };
    $R0: bv64 := 0x20:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    goto(%FUN_ac0_entry_83);
  ];
  block %PptIsNecR98Machine_3 {.address = 0x210c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R19: bv64 := 0x0:bv64 { .label = "8460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8464_0" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8468_0$0" };
    $R19: bv64 := Exp14__5_1860:bv64 { .label = "8468_1" };
    var Exp16__5_1861: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1861:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1862:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8472_4" };
    goto(%PptIsNecR98Machine_basil_return_1);
  ];
  block %PptIsNecR98Machine_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptIsNecR98Machine_3);
  ];
  block %PptIsNecR98Machine_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptIsNecR98Machine_3);
  ];
  block %PptIsNecR98Machine_9 {.address = 0x20fc; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8444_0" };
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8448_0$0" };
    $R19: bv64 := Exp14__5_1863:bv64 { .label = "8448_1" };
    var Exp16__5_1864: bv64 := load le $stack $R31:bv64 64 { .label = "8452_0$0" };
    var Exp18__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8452_1$0" };
    $R29: bv64 := Exp16__5_1864:bv64 { .label = "8452_2" };
    $R30: bv64 := Exp18__5_1865:bv64 { .label = "8452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8452_4" };
    goto(%PptIsNecR98Machine_basil_return_1);
  ];
  block %PptIsNecR98Machine_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "8440_0" };
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "8440_0" };
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_17 {.address = 0x20f4; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8436_3" };
    goto(%PptIsNecR98Machine_13, %PptIsNecR98Machine_15);
  ];
  block %PptIsNecR98Machine_19 {.address = 0x20f0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%PptIsNecR98Machine_17);
  ];
  block %PptIsNecR98Machine_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptIsNecR98Machine_19);
  ];
  block %PptIsNecR98Machine_23 {.address = 0x20ec; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%PptIsNecR98Machine_11, %PptIsNecR98Machine_21);
  ];
  block %PptIsNecR98Machine_25 {.address = 0x20e8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%PptIsNecR98Machine_23);
  ];
  block %PptIsNecR98Machine_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptIsNecR98Machine_25);
  ];
  block %PptIsNecR98Machine_29 {.address = 0x20e4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%PptIsNecR98Machine_7, %PptIsNecR98Machine_27);
  ];
  block %PptIsNecR98Machine_31 {.address = 0x20c4; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0x24:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8396_0" };
    $R19: bv64 := 0x1:bv64 { .label = "8400_0" };
    var Cse0__5_1858: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8404_0" };
    store le $stack Cse0__5_1858:bv64 $R0:bv64 64 { .label = "8404_1" };
    store le $stack bvadd(Cse0__5_1858:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8404_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8408_0" };
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8412_0" };
    store le $stack Cse0__5_1859:bv64 $R0:bv64 64 { .label = "8412_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8412_2" };
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptIsNecR98Machine_29);
  ];
  block %PptIsNecR98Machine_33 {.address = 0x20b4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%PptIsNecR98Machine_31);
  ];
  block %PptIsNecR98Machine_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8372_0" };
    $R2: bv64 := 0x70:bv64 { .label = "8376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8380_0" };
    $R30: bv64 := 0x20c4:bv64 { .label = "8384_0" };
    goto(%FUN_ad0_entry_51);
  ];
  block %PptIsNecR98Machine_37 {.address = 0x20ac; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8364_0" };
    goto(%PptIsNecR98Machine_5, %PptIsNecR98Machine_35);
  ];
  block %_inlineret_3 [
    goto(%PptIsNecR98Machine_33);
  ];
  block %FUN_ad0_entry_51 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_52);
  ];
  block %FUN_ad0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%PptIsNecR98Machine_37);
  ];
  block %FUN_ac0_entry_83 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_84);
  ];
  block %FUN_ac0_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %PptIsNecR98Machine_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartScanPciCardCmResourceList_11396 () -> ()
  { .name = "PptPnpStartScanPciCardCmResourceList"; .address = 0x2c84; .returnBlock = "PptPnpStartScanPciCardCmResourceList_basil_return_1" }
[
  block %PptPnpStartScanPciCardCmResourceList_entry {.address = 0x2c84; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11396_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "11396_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11396_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "11396_3" };
    $R29: bv64 := $R31:bv64 { .label = "11400_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11404_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "11404_1" };
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "11408_0" };
    store le $mem $R3:bv64 0x0:bv8 8 { .label = "11412_0" };
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "11416_0" };
    var Exp10__5_153: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "11420_0$0" };
    $R7: bv64 := Exp10__5_153:bv64 { .label = "11420_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11424_0$0" };
    $R5: bv64 := Exp14__5_154:bv64 { .label = "11424_1" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "11428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "11428_1" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11432_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_5, %PptPnpStartScanPciCardCmResourceList_65);
  ];
  block %PptPnpStartScanPciCardCmResourceList_3 {.address = 0x2d50; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11600_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11604_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanPciCardCmResourceList_5 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_11 {.address = 0x2cf0; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var Exp14__5_146: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11504_0$0" };
    $R5: bv64 := Exp14__5_146:bv64 { .label = "11504_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "11508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "11512_0" };
    var Cse2__5_147: bv64 := bvnot($R6:bv64) { .label = "11516_0" };
    var Cse0__5_148: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "11516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "11516_5" };
    goto(%PptPnpStartScanPciCardCmResourceList_7, %PptPnpStartScanPciCardCmResourceList_9);
  ];
  block %PptPnpStartScanPciCardCmResourceList_13 {.address = 0x2d5c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_136: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "11612_0$0" };
    $R5: bv64 := Exp10__5_136:bv64 { .label = "11612_1" };
    store le $mem bvadd($R0:bv64, 0x150:bv64) $R5:bv64 64 { .label = "11616_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_13);
  ];
  block %PptPnpStartScanPciCardCmResourceList_17 {.address = 0x2d68; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R3:bv64 extract(8, 0, $R9:bv64) 8 { .label = "11624_0" };
    store le $mem bvadd($R0:bv64, 0x158:bv64) extract(8, 0, $R9:bv64) 8 { .label = "11628_0" };
    var Exp10__5_157: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "11632_0$0" };
    $R5: bv64 := Exp10__5_157:bv64 { .label = "11632_1" };
    store le $mem bvadd($R0:bv64, 0x159:bv64) extract(8, 0, $R5:bv64) 8 { .label = "11636_0" };
    var Exp10__5_158: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "11640_0$0" };
    $V31: bv128 := Exp10__5_158:bv128 { .label = "11640_1" };
    var Exp14__5_159: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "11644_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_159:bv16)) { .label = "11644_1" };
    $R5: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R5:bv64))) { .label = "11648_0" };
    store le $mem bvadd($R0:bv64, 0x160:bv64) $V31:bv128 128 { .label = "11652_0" };
    store le $mem bvadd($R0:bv64, 0x170:bv64) extract(32, 0, $R5:bv64) 32 { .label = "11656_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_17);
  ];
  block %PptPnpStartScanPciCardCmResourceList_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_23 {.address = 0x2cdc; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R4:bv64 extract(8, 0, $R9:bv64) 8 { .label = "11484_0" };
    var Exp10__5_137: bv128 := load le $mem bvadd($R1:bv64, 0x4:bv64) 128 { .label = "11488_0$0" };
    $V31: bv128 := Exp10__5_137:bv128 { .label = "11488_1" };
    var Exp14__5_138: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "11492_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_138:bv16)) { .label = "11492_1" };
    store le $mem bvadd($R10:bv64, 0xffffffffffffff78:bv64) $V31:bv128 128 { .label = "11496_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) extract(16, 0, $R5:bv64) 16 { .label = "11500_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_23);
  ];
  block %PptPnpStartScanPciCardCmResourceList_27 {.address = 0x2cd4; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_21, %PptPnpStartScanPciCardCmResourceList_25);
  ];
  block %PptPnpStartScanPciCardCmResourceList_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32) { .label = "11476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffc:bv64))) { .label = "11476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "11476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "11476_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_27);
  ];
  block %PptPnpStartScanPciCardCmResourceList_31 {.address = 0x2ccc; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_19, %PptPnpStartScanPciCardCmResourceList_29);
  ];
  block %PptPnpStartScanPciCardCmResourceList_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "11468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "11468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "11468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "11468_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_31);
  ];
  block %PptPnpStartScanPciCardCmResourceList_35 {.address = 0x2cc4; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_15, %PptPnpStartScanPciCardCmResourceList_33);
  ];
  block %PptPnpStartScanPciCardCmResourceList_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "11460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "11460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "11460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "11460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "11460_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_35);
  ];
  block %PptPnpStartScanPciCardCmResourceList_39 {.address = 0x2d90; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R11: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "11664_0" };
    var Exp16__5_139: bv64 := load le $mem $R11:bv64 64 { .label = "11668_0$0" };
    var Exp18__5_140: bv64 := load le $mem bvadd($R11:bv64, 0x8:bv64) 64 { .label = "11668_1$0" };
    $R11: bv64 := Exp16__5_139:bv64 { .label = "11668_2" };
    $R12: bv64 := Exp18__5_140:bv64 { .label = "11668_3" };
    var Cse0__5_141: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11672_0" };
    store le $mem Cse0__5_141:bv64 $R11:bv64 64 { .label = "11672_1" };
    store le $mem bvadd(Cse0__5_141:bv64, 0x8:bv64) $R12:bv64 64 { .label = "11672_2" };
    var Cse0__5_142: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11676_0" };
    store le $mem Cse0__5_142:bv64 $R11:bv64 64 { .label = "11676_1" };
    store le $mem bvadd(Cse0__5_142:bv64, 0x8:bv64) $R8:bv64 64 { .label = "11676_2" };
    var Exp14__5_143: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "11680_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(16, Exp14__5_143:bv16)) { .label = "11680_1" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) $R8:bv64 64 { .label = "11684_0" };
    store le $mem $R2:bv64 extract(8, 0, $R5:bv64) 8 { .label = "11688_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_39);
  ];
  block %PptPnpStartScanPciCardCmResourceList_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_49 {.address = 0x2d24; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_45, %PptPnpStartScanPciCardCmResourceList_47);
  ];
  block %PptPnpStartScanPciCardCmResourceList_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "11556_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "11560_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "11564_0" };
    var Exp16__5_163: bv64 := load le $mem $R5:bv64 64 { .label = "11568_0$0" };
    var Exp18__5_164: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "11568_1$0" };
    $R5: bv64 := Exp16__5_163:bv64 { .label = "11568_2" };
    $R11: bv64 := Exp18__5_164:bv64 { .label = "11568_3" };
    var Cse0__5_165: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "11572_0" };
    store le $mem Cse0__5_165:bv64 $R5:bv64 64 { .label = "11572_1" };
    store le $mem bvadd(Cse0__5_165:bv64, 0x8:bv64) $R11:bv64 64 { .label = "11572_2" };
    var Cse0__5_166: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11576_0" };
    store le $mem Cse0__5_166:bv64 $R5:bv64 64 { .label = "11576_1" };
    store le $mem bvadd(Cse0__5_166:bv64, 0x8:bv64) $R8:bv64 64 { .label = "11576_2" };
    var Exp10__5_167: bv16 := load le $mem bvadd($R1:bv64, 0xffffffffffffffe6:bv64) 16 { .label = "11580_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp10__5_167:bv16)) { .label = "11580_1" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) $R5:bv64 64 { .label = "11584_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11588_0$0" };
    $R5: bv64 := Exp14__5_168:bv64 { .label = "11588_1" };
    var Cse2__5_169: bv64 := bvnot($R6:bv64) { .label = "11592_0" };
    var Cse0__5_170: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "11592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "11592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "11592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "11592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "11592_5" };
    goto(%PptPnpStartScanPciCardCmResourceList_49);
  ];
  block %PptPnpStartScanPciCardCmResourceList_53 {.address = 0x2d1c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_43, %PptPnpStartScanPciCardCmResourceList_51);
  ];
  block %PptPnpStartScanPciCardCmResourceList_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_156: bv64 := bvadd($R8:bv64, 0xfffffffffffffffc:bv64) { .label = "11548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_156:bv64), bvadd(sign_extend(64, $R8:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "11548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_156:bv64), bvadd(zero_extend(64, $R8:bv64), 0xfffffffffffffffc:bv128))) { .label = "11548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv64, 0x0:bv64) { .label = "11548_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_156:bv64) { .label = "11548_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_53);
  ];
  block %PptPnpStartScanPciCardCmResourceList_57 {.address = 0x2d10; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_41, %PptPnpStartScanPciCardCmResourceList_55);
  ];
  block %PptPnpStartScanPciCardCmResourceList_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_134: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "11536_0$0" };
    $R8: bv64 := Exp10__5_134:bv64 { .label = "11536_1" };
    var Cse0__5_135: bv64 := bvadd($R8:bv64, 0xfffffffffffffff8:bv64) { .label = "11540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_135:bv64), bvadd(sign_extend(64, $R8:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "11540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_135:bv64), bvadd(zero_extend(64, $R8:bv64), 0xfffffffffffffff8:bv128))) { .label = "11540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv64, 0x0:bv64) { .label = "11540_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_135:bv64) { .label = "11540_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_57);
  ];
  block %PptPnpStartScanPciCardCmResourceList_61 {.address = 0x2d04; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Exp11__5_149: bv8 := load le $mem $R1:bv64 8 { .label = "11524_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "11524_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "11528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "11528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "11528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "11528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "11528_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_37, %PptPnpStartScanPciCardCmResourceList_59);
  ];
  block %PptPnpStartScanPciCardCmResourceList_63 {.address = 0x2cb0; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_65 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R7:bv64, 0x28:bv64) { .label = "11440_0" };
    $R10: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "11444_0" };
    $R6: bv64 := 0x0:bv64 { .label = "11448_0" };
    $R9: bv64 := 0x1:bv64 { .label = "11452_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_63);
  ];
  block %PptPnpStartScanPciCardCmResourceList_basil_return_1 [
    return ();
  ]
];


proc @PptIsPci_11696 () -> ()
  { .name = "PptIsPci"; .address = 0x2db0; .returnBlock = "PptIsPci_basil_return_1" }
[
  block %PptIsPci_entry {.address = 0x2db0; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11696_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "11696_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11696_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "11696_3" };
    $R29: bv64 := $R31:bv64 { .label = "11700_0" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "11704_1" };
    var Exp10__5_923: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "11708_0$0" };
    $R1: bv64 := Exp10__5_923:bv64 { .label = "11708_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11712_0" };
    goto(%PptIsPci_5, %PptIsPci_43);
  ];
  block %PptIsPci_3 {.address = 0x2e20; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var Exp16__5_925: bv64 := load le $stack $R31:bv64 64 { .label = "11808_0$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11808_1$0" };
    $R29: bv64 := Exp16__5_925:bv64 { .label = "11808_2" };
    $R30: bv64 := Exp18__5_926:bv64 { .label = "11808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11808_4" };
    goto(%PptIsPci_basil_return_1);
  ];
  block %PptIsPci_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptIsPci_35);
  ];
  block %PptIsPci_11 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "11804_0" };
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "11800_0" };
    goto(%PptIsPci_11);
  ];
  block %PptIsPci_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "11800_0" };
    goto(%PptIsPci_11);
  ];
  block %PptIsPci_17 {.address = 0x2e10; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%PptIsPci_13, %PptIsPci_15);
  ];
  block %PptIsPci_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_918: bv64 := bvadd($R5:bv64, 0xfffffffffffffffe:bv64) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_918:bv64), bvadd(sign_extend(64, $R5:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_918:bv64), bvadd(zero_extend(64, $R5:bv64), 0xfffffffffffffffe:bv128))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv64, 0x0:bv64) { .label = "11792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_918:bv64) { .label = "11792_4" };
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R4:bv64))) { .label = "11796_0" };
    goto(%PptIsPci_17);
  ];
  block %PptIsPci_21 {.address = 0x2e00; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "11780_0" };
    var Cse2__5_919: bv64 := bvnot($R3:bv64) { .label = "11784_0" };
    var Cse0__5_920: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "11784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "11784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_920:bv64, 0x1:bv64), 0x0:bv64) { .label = "11784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_920:bv64, 0x1:bv64)) { .label = "11784_5" };
    goto(%PptIsPci_9, %PptIsPci_19);
  ];
  block %PptIsPci_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptIsPci_21);
  ];
  block %PptIsPci_25 [
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "11772_0" };
    goto(%PptIsPci_21);
  ];
  block %PptIsPci_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "11768_0" };
    goto(%PptIsPci_25);
  ];
  block %PptIsPci_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "11768_0" };
    goto(%PptIsPci_25);
  ];
  block %PptIsPci_31 {.address = 0x2dec; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%PptIsPci_27, %PptIsPci_29);
  ];
  block %PptIsPci_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "11756_0$0" };
    $R2: bv64 := Exp10__5_916:bv64 { .label = "11756_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "11760_0" };
    var Cse0__5_917: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "11764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_917:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "11764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_917:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff8:bv128))) { .label = "11764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv64, 0x0:bv64) { .label = "11764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_917:bv64) { .label = "11764_4" };
    goto(%PptIsPci_31);
  ];
  block %PptIsPci_35 {.address = 0x2de0; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp11__5_927: bv8 := load le $mem $R0:bv64 8 { .label = "11744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "11744_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "11748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "11748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "11748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "11748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "11748_4" };
    goto(%PptIsPci_23, %PptIsPci_33);
  ];
  block %PptIsPci_37 {.address = 0x2dd0; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%PptIsPci_35);
  ];
  block %PptIsPci_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "11728_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11732_0" };
    $R5: bv64 := 0x0:bv64 { .label = "11736_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11740_0" };
    goto(%PptIsPci_37);
  ];
  block %PptIsPci_41 {.address = 0x2dc8; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%PptIsPci_7, %PptIsPci_39);
  ];
  block %PptIsPci_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_924: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "11720_0$0" };
    $R3: bv64 := Exp14__5_924:bv64 { .label = "11720_1" };
    goto(%PptIsPci_41);
  ];
  block %PptIsPci_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartScanCmResourceList_11888 () -> ()
  { .name = "PptPnpStartScanCmResourceList"; .address = 0x2e70; .returnBlock = "PptPnpStartScanCmResourceList_basil_return_1" }
[
  block %PptPnpStartScanCmResourceList_entry {.address = 0x2e70; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var R30_begin_PptPnpStartScanCmResourceList_11888: bv64 := $R30:bv64;
    var Exp14__5_1003: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11888_0$0" };
    $R6: bv64 := Exp14__5_1003:bv64 { .label = "11888_1" };
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "11892_0" };
    store le $mem $R3:bv64 0x0:bv8 8 { .label = "11896_0" };
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "11900_0" };
    var Exp10__5_1004: bv64 := load le $mem bvadd($R6:bv64, 0xc:bv64) 64 { .label = "11904_0$0" };
    $R8: bv64 := Exp10__5_1004:bv64 { .label = "11904_1" };
    goto(%PptPnpStartScanCmResourceList_7, %PptPnpStartScanCmResourceList_143);
  ];
  block %PptPnpStartScanCmResourceList_5 {.address = 0x30a8; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_7 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "12456_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12460_0" };
    goto(%PptPnpStartScanCmResourceList_5);
  ];
  block %PptPnpStartScanCmResourceList_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_11 {.address = 0x304c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12364_0" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "12368_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12368_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "12368_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "12368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12368_4" };
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_15 {.address = 0x3030; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%PptPnpStartScanCmResourceList_9, %PptPnpStartScanCmResourceList_13);
  ];
  block %PptPnpStartScanCmResourceList_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1016: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp10__5_1016:bv64 { .label = "12336_1" };
    store le $mem bvadd($R7:bv64, 0x150:bv64) $R0:bv64 64 { .label = "12340_0" };
    var Exp14__5_1017: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "12344_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "12348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "12352_0" };
    var Cse2__5_1018: bv64 := bvnot($R6:bv64) { .label = "12356_0" };
    var Cse0__5_1019: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "12356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1019:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1018:bv64)), 0x1:bv128))) { .label = "12356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1019:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1018:bv64)), 0x1:bv128))) { .label = "12356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1019:bv64, 0x1:bv64), 0x0:bv64) { .label = "12356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1019:bv64, 0x1:bv64)) { .label = "12356_5" };
    goto(%PptPnpStartScanCmResourceList_15);
  ];
  block %PptPnpStartScanCmResourceList_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_23 {.address = 0x2f18; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Exp14__5_956: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "12056_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "12060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "12064_0" };
    var Cse2__5_957: bv64 := bvnot($R6:bv64) { .label = "12068_0" };
    var Cse0__5_958: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "12068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "12068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "12068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_958:bv64, 0x1:bv64), 0x0:bv64) { .label = "12068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_958:bv64, 0x1:bv64)) { .label = "12068_5" };
    goto(%PptPnpStartScanCmResourceList_19, %PptPnpStartScanCmResourceList_21);
  ];
  block %PptPnpStartScanCmResourceList_25 {.address = 0x3058; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R3:bv64 extract(8, 0, $R9:bv64) 8 { .label = "12376_0" };
    store le $mem bvadd($R7:bv64, 0x158:bv64) extract(8, 0, $R9:bv64) 8 { .label = "12380_0" };
    var Exp10__5_937: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp10__5_937:bv64 { .label = "12384_1" };
    store le $mem bvadd($R7:bv64, 0x159:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12388_0" };
    var Exp10__5_938: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "12392_0$0" };
    $V31: bv128 := Exp10__5_938:bv128 { .label = "12392_1" };
    var Exp14__5_939: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_939:bv16)) { .label = "12396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12400_0" };
    store le $mem bvadd($R7:bv64, 0x160:bv64) $V31:bv128 128 { .label = "12404_0" };
    store le $mem bvadd($R7:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    goto(%PptPnpStartScanCmResourceList_25);
  ];
  block %PptPnpStartScanCmResourceList_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_31 {.address = 0x2f04; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R4:bv64 extract(8, 0, $R9:bv64) 8 { .label = "12036_0" };
    var Exp10__5_1010: bv128 := load le $mem bvadd($R1:bv64, 0x4:bv64) 128 { .label = "12040_0$0" };
    $V31: bv128 := Exp10__5_1010:bv128 { .label = "12040_1" };
    var Exp14__5_1011: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1011:bv16)) { .label = "12044_1" };
    store le $mem bvadd($R10:bv64, 0xffffffffffffff78:bv64) $V31:bv128 128 { .label = "12048_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12052_0" };
    goto(%PptPnpStartScanCmResourceList_31);
  ];
  block %PptPnpStartScanCmResourceList_35 {.address = 0x2efc; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%PptPnpStartScanCmResourceList_29, %PptPnpStartScanCmResourceList_33);
  ];
  block %PptPnpStartScanCmResourceList_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffc:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "12028_4" };
    goto(%PptPnpStartScanCmResourceList_35);
  ];
  block %PptPnpStartScanCmResourceList_39 {.address = 0x2ef4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%PptPnpStartScanCmResourceList_27, %PptPnpStartScanCmResourceList_37);
  ];
  block %PptPnpStartScanCmResourceList_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_940: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_940:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_940:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_940:bv32) { .label = "12020_4" };
    goto(%PptPnpStartScanCmResourceList_39);
  ];
  block %PptPnpStartScanCmResourceList_43 {.address = 0x2eec; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%PptPnpStartScanCmResourceList_17, %PptPnpStartScanCmResourceList_41);
  ];
  block %PptPnpStartScanCmResourceList_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "12012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1015:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "12012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1015:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "12012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1015:bv32, 0x0:bv32) { .label = "12012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1015:bv32) { .label = "12012_4" };
    goto(%PptPnpStartScanCmResourceList_43);
  ];
  block %PptPnpStartScanCmResourceList_47 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_49 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_53 {.address = 0x3090; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12432_0" };
    var Exp16__5_948: bv64 := load le $mem $R0:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_949: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R12: bv64 := Exp16__5_948:bv64 { .label = "12436_2" };
    $R13: bv64 := Exp18__5_949:bv64 { .label = "12436_3" };
    var Cse0__5_950: bv64 := bvadd($R7:bv64, 0xa0:bv64) { .label = "12440_0" };
    store le $mem Cse0__5_950:bv64 $R12:bv64 64 { .label = "12440_1" };
    store le $mem bvadd(Cse0__5_950:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12440_2" };
    var Cse0__5_951: bv64 := bvadd($R7:bv64, 0xb0:bv64) { .label = "12444_0" };
    store le $mem Cse0__5_951:bv64 $R5:bv64 64 { .label = "12444_1" };
    store le $mem bvadd(Cse0__5_951:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12444_2" };
    store le $mem bvadd($R7:bv64, 0x140:bv64) $R14:bv64 64 { .label = "12448_0" };
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_53);
  ];
  block %PptPnpStartScanCmResourceList_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%PptPnpStartScanCmResourceList_53);
  ];
  block %PptPnpStartScanCmResourceList_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_63 {.address = 0x2fa8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "12200_0" };
    store le $mem bvadd($R7:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12204_0" };
    goto(%PptPnpStartScanCmResourceList_63);
  ];
  block %PptPnpStartScanCmResourceList_67 {.address = 0x2f8c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12172_0$0" };
    $R4: bv64 := Exp14__5_981:bv64 { .label = "12172_1" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12176_0$0" };
    $R10: bv64 := Exp14__5_982:bv64 { .label = "12176_1" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12180_0" };
    var Exp16__5_984: bv64 := load le $stack Cse0__5_983:bv64 64 { .label = "12180_1$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) 64 { .label = "12180_2$0" };
    $R8: bv64 := Exp16__5_984:bv64 { .label = "12180_3" };
    $R1: bv64 := Exp18__5_985:bv64 { .label = "12180_4" };
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12184_0" };
    var Exp16__5_987: bv64 := load le $stack Cse0__5_986:bv64 64 { .label = "12184_1$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) 64 { .label = "12184_2$0" };
    $R6: bv64 := Exp16__5_987:bv64 { .label = "12184_3" };
    $R7: bv64 := Exp18__5_988:bv64 { .label = "12184_4" };
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12188_0" };
    var Exp16__5_990: bv64 := load le $stack Cse0__5_989:bv64 64 { .label = "12188_1$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) 64 { .label = "12188_2$0" };
    $R2: bv64 := Exp16__5_990:bv64 { .label = "12188_3" };
    $R3: bv64 := Exp18__5_991:bv64 { .label = "12188_4" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12192_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "12192_1" };
    goto(%PptPnpStartScanCmResourceList_61, %PptPnpStartScanCmResourceList_65);
  ];
  block %PptPnpStartScanCmResourceList_69 {.address = 0x2f70; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_975:bv64 $R8:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12144_2" };
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_976:bv64 $R6:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R7:bv64 64 { .label = "12148_2" };
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12152_0" };
    store le $stack Cse0__5_977:bv64 $R2:bv64 64 { .label = "12152_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12152_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R9:bv64) 32 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R10:bv64 64 { .label = "12164_0" };
    $R30: bv64 := 0x2f8c:bv64 { .label = "12168_0" };
    call @PptIsNecR98Machine_8336 ();
    goto(%PptPnpStartScanCmResourceList_67);
  ];
  block %PptPnpStartScanCmResourceList_71 {.address = 0x302c; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%PptPnpStartScanCmResourceList_69);
  ];
  block %PptPnpStartScanCmResourceList_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartScanCmResourceList_71);
  ];
  block %PptPnpStartScanCmResourceList_75 {.address = 0x2ff8; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%PptPnpStartScanCmResourceList_59, %PptPnpStartScanCmResourceList_73);
  ];
  block %PptPnpStartScanCmResourceList_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_961: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12280_0" };
    var Exp16__5_962: bv64 := load le $mem Cse0__5_961:bv64 64 { .label = "12280_1$0" };
    var Exp18__5_963: bv64 := load le $mem bvadd(Cse0__5_961:bv64, 0x8:bv64) 64 { .label = "12280_2$0" };
    $R12: bv64 := Exp16__5_962:bv64 { .label = "12280_3" };
    $R13: bv64 := Exp18__5_963:bv64 { .label = "12280_4" };
    var Cse0__5_964: bv64 := bvadd($R7:bv64, 0xa0:bv64) { .label = "12284_0" };
    store le $mem Cse0__5_964:bv64 $R12:bv64 64 { .label = "12284_1" };
    store le $mem bvadd(Cse0__5_964:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12284_2" };
    var Cse0__5_965: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12288_0" };
    var Exp16__5_966: bv64 := load le $mem Cse0__5_965:bv64 64 { .label = "12288_1$0" };
    var Exp18__5_967: bv64 := load le $mem bvadd(Cse0__5_965:bv64, 0x8:bv64) 64 { .label = "12288_2$0" };
    $R0: bv64 := Exp16__5_966:bv64 { .label = "12288_3" };
    $R12: bv64 := Exp18__5_967:bv64 { .label = "12288_4" };
    var Cse0__5_968: bv64 := bvadd($R7:bv64, 0xb0:bv64) { .label = "12292_0" };
    store le $mem Cse0__5_968:bv64 $R0:bv64 64 { .label = "12292_1" };
    store le $mem bvadd(Cse0__5_968:bv64, 0x8:bv64) $R12:bv64 64 { .label = "12292_2" };
    var Exp14__5_969: bv64 := load le $mem bvadd($R7:bv64, 0x138:bv64) 64 { .label = "12296_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "12296_1" };
    store le $mem bvadd($R7:bv64, 0x140:bv64) $R0:bv64 64 { .label = "12300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12304_0" };
    var Exp16__5_970: bv64 := load le $mem $R0:bv64 64 { .label = "12308_0$0" };
    var Exp18__5_971: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12308_1$0" };
    $R12: bv64 := Exp16__5_970:bv64 { .label = "12308_2" };
    $R13: bv64 := Exp18__5_971:bv64 { .label = "12308_3" };
    var Cse0__5_972: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12312_0" };
    store le $mem Cse0__5_972:bv64 $R12:bv64 64 { .label = "12312_1" };
    store le $mem bvadd(Cse0__5_972:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12312_2" };
    var Cse0__5_973: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12316_0" };
    store le $mem Cse0__5_973:bv64 $R5:bv64 64 { .label = "12316_1" };
    store le $mem bvadd(Cse0__5_973:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12316_2" };
    store le $mem bvadd($R7:bv64, 0x138:bv64) $R14:bv64 64 { .label = "12320_0" };
    var Cse0__5_974: bv64 := bvadd($R11:bv64, 0xfffffffffffff000:bv64) { .label = "12324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_974:bv64), bvadd(sign_extend(64, $R11:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "12324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_974:bv64), bvadd(zero_extend(64, $R11:bv64), 0xfffffffffffff000:bv128))) { .label = "12324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv64, 0x0:bv64) { .label = "12324_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_974:bv64) { .label = "12324_4" };
    goto(%PptPnpStartScanCmResourceList_75);
  ];
  block %PptPnpStartScanCmResourceList_79 {.address = 0x2fe8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%PptPnpStartScanCmResourceList_57, %PptPnpStartScanCmResourceList_77);
  ];
  block %PptPnpStartScanCmResourceList_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_952: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "12264_0$0" };
    $R12: bv64 := Exp10__5_952:bv64 { .label = "12264_1" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R7:bv64, 0x68:bv64) 64 { .label = "12268_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "12268_1" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "12272_0" };
    var Cse0__5_955: bv64 := bvadd($R12:bv64, bvnot($R0:bv64)) { .label = "12272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R12:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "12272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R12:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "12272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "12272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "12272_5" };
    goto(%PptPnpStartScanCmResourceList_79);
  ];
  block %PptPnpStartScanCmResourceList_83 {.address = 0x2fd4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%PptPnpStartScanCmResourceList_55, %PptPnpStartScanCmResourceList_81);
  ];
  block %PptPnpStartScanCmResourceList_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_932: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12244_0$0" };
    $R5: bv64 := Exp10__5_932:bv64 { .label = "12244_1" };
    var Exp10__5_933: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "12248_0$0" };
    $R11: bv64 := Exp10__5_933:bv64 { .label = "12248_1" };
    var Exp14__5_934: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12252_0$0" };
    $R14: bv64 := zero_extend(32, zero_extend(16, Exp14__5_934:bv16)) { .label = "12252_1" };
    var Cse2__5_935: bv64 := bvnot($R5:bv64) { .label = "12256_0" };
    var Cse0__5_936: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "12256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "12256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "12256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv64, 0x1:bv64), 0x0:bv64) { .label = "12256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_936:bv64, 0x1:bv64)) { .label = "12256_5" };
    goto(%PptPnpStartScanCmResourceList_83);
  ];
  block %PptPnpStartScanCmResourceList_87 {.address = 0x2fc4; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%PptPnpStartScanCmResourceList_51, %PptPnpStartScanCmResourceList_85);
  ];
  block %PptPnpStartScanCmResourceList_89 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    $R5: bv64 := 0xffdf0000:bv64 { .label = "12228_0" };
    var Exp14__5_1005: bv32 := load le $mem bvadd($R5:bv64, 0x330:bv64) 32 { .label = "12232_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "12232_1" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "12236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "12236_4" };
    goto(%PptPnpStartScanCmResourceList_87);
  ];
  block %PptPnpStartScanCmResourceList_91 {.address = 0x2fbc; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%PptPnpStartScanCmResourceList_49, %PptPnpStartScanCmResourceList_89);
  ];
  block %PptPnpStartScanCmResourceList_93 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp14__5_993: bv64 := load le $mem bvadd($R7:bv64, 0xa8:bv64) 64 { .label = "12220_0$0" };
    $R5: bv64 := Exp14__5_993:bv64 { .label = "12220_1" };
    goto(%PptPnpStartScanCmResourceList_91);
  ];
  block %PptPnpStartScanCmResourceList_95 {.address = 0x2fb4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var Exp14__5_978: bv64 := load le $mem bvadd($R7:bv64, 0xa0:bv64) 64 { .label = "12212_0$0" };
    $R5: bv64 := Exp14__5_978:bv64 { .label = "12212_1" };
    goto(%PptPnpStartScanCmResourceList_47, %PptPnpStartScanCmResourceList_93);
  ];
  block %PptPnpStartScanCmResourceList_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_95);
  ];
  block %PptPnpStartScanCmResourceList_99 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_95);
  ];
  block %PptPnpStartScanCmResourceList_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartScanCmResourceList_69);
  ];
  block %PptPnpStartScanCmResourceList_105 {.address = 0x2f4c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%PptPnpStartScanCmResourceList_101, %PptPnpStartScanCmResourceList_103);
  ];
  block %PptPnpStartScanCmResourceList_107 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12108_0" };
    var Exp16__5_996: bv64 := load le $mem $R0:bv64 64 { .label = "12112_0$0" };
    var Exp18__5_997: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12112_1$0" };
    $R5: bv64 := Exp16__5_996:bv64 { .label = "12112_2" };
    $R0: bv64 := Exp18__5_997:bv64 { .label = "12112_3" };
    var Cse0__5_998: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12116_0" };
    store le $mem Cse0__5_998:bv64 $R5:bv64 64 { .label = "12116_1" };
    store le $mem bvadd(Cse0__5_998:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12116_2" };
    var Exp10__5_999: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp10__5_999:bv64 { .label = "12120_1" };
    var Cse0__5_1000: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12124_0" };
    store le $mem Cse0__5_1000:bv64 $R5:bv64 64 { .label = "12124_1" };
    store le $mem bvadd(Cse0__5_1000:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12124_2" };
    var Exp14__5_1001: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12128_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1001:bv16)) { .label = "12128_1" };
    store le $mem bvadd($R7:bv64, 0x138:bv64) $R5:bv64 64 { .label = "12132_0" };
    var Cse0__5_1002: bv64 := bvadd($R0:bv64, 0xfffffffffffff000:bv64) { .label = "12136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1002:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "12136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1002:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff000:bv128))) { .label = "12136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv64, 0x0:bv64) { .label = "12136_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1002:bv64) { .label = "12136_4" };
    goto(%PptPnpStartScanCmResourceList_105);
  ];
  block %PptPnpStartScanCmResourceList_109 {.address = 0x2f44; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%PptPnpStartScanCmResourceList_99, %PptPnpStartScanCmResourceList_107);
  ];
  block %PptPnpStartScanCmResourceList_111 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_994: bv64 := load le $mem bvadd($R7:bv64, 0x68:bv64) 64 { .label = "12100_0$0" };
    $R5: bv64 := Exp14__5_994:bv64 { .label = "12100_1" };
    goto(%PptPnpStartScanCmResourceList_109);
  ];
  block %PptPnpStartScanCmResourceList_113 {.address = 0x2f38; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%PptPnpStartScanCmResourceList_97, %PptPnpStartScanCmResourceList_111);
  ];
  block %PptPnpStartScanCmResourceList_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R2:bv64 extract(8, 0, $R5:bv64) 8 { .label = "12088_0" };
    var Exp14__5_1012: bv64 := load le $mem bvadd($R7:bv64, 0x60:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "12092_1" };
    goto(%PptPnpStartScanCmResourceList_113);
  ];
  block %PptPnpStartScanCmResourceList_117 {.address = 0x2f2c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp11__5_979: bv8 := load le $mem $R1:bv64 8 { .label = "12076_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_979:bv8)) { .label = "12076_1" };
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_980:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_980:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_980:bv32, 0x0:bv32) { .label = "12080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_980:bv32) { .label = "12080_4" };
    goto(%PptPnpStartScanCmResourceList_45, %PptPnpStartScanCmResourceList_115);
  ];
  block %PptPnpStartScanCmResourceList_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_121 {.address = 0x2ee8; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_123 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptPnpStartScanCmResourceList_121);
  ];
  block %PptPnpStartScanCmResourceList_125 {.address = 0x2ec8; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var Exp14__5_959: bv32 := load le $mem bvadd($R8:bv64, 0x8:bv64) 32 { .label = "11976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "11976_1" };
    $R1: bv64 := bvadd($R8:bv64, 0x28:bv64) { .label = "11980_0" };
    store le $mem bvadd($R7:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11984_0" };
    $R10: bv64 := bvadd($R7:bv64, 0x200:bv64) { .label = "11988_0" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "11992_1" };
    $R6: bv64 := 0x0:bv64 { .label = "11996_0" };
    $R9: bv64 := 0x1:bv64 { .label = "12000_0" };
    goto(%PptPnpStartScanCmResourceList_119, %PptPnpStartScanCmResourceList_123);
  ];
  block %PptPnpStartScanCmResourceList_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartScanCmResourceList_125);
  ];
  block %PptPnpStartScanCmResourceList_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1013: bv64 := load le $stack $R31:bv64 64 { .label = "12416_0$0" };
    var Exp18__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12416_1$0" };
    $R29: bv64 := Exp16__5_1013:bv64 { .label = "12416_2" };
    $R30: bv64 := Exp18__5_1014:bv64 { .label = "12416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12416_4" };
    $R1: bv64 := $R6:bv64 { .label = "12420_0" };
    $R0: bv64 := $R7:bv64 { .label = "12424_0" };
    assert eq($R30:bv64, R30_begin_PptPnpStartScanCmResourceList_11888:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpStartScanPciCardCmResourceList_11396 () { .label = "12428_1" };
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_125);
  ];
  block %PptPnpStartScanCmResourceList_135 {.address = 0x2eb4; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11956_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11960_0$0" };
    $R4: bv64 := Exp14__5_941:bv64 { .label = "11960_1" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "11964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "11964_4" };
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11968_0" };
    var Exp16__5_944: bv64 := load le $stack Cse0__5_943:bv64 64 { .label = "11968_1$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) 64 { .label = "11968_2$0" };
    $R2: bv64 := Exp16__5_944:bv64 { .label = "11968_3" };
    $R3: bv64 := Exp18__5_945:bv64 { .label = "11968_4" };
    goto(%PptPnpStartScanCmResourceList_131, %PptPnpStartScanCmResourceList_133);
  ];
  block %PptPnpStartScanCmResourceList_137 {.address = 0x2ea8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%PptPnpStartScanCmResourceList_135);
  ];
  block %PptPnpStartScanCmResourceList_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_1020:bv64 $R2:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11944_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "11948_0" };
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    call @PptIsPci_11696 ();
    goto(%PptPnpStartScanCmResourceList_137);
  ];
  block %PptPnpStartScanCmResourceList_141 {.address = 0x2e88; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%PptPnpStartScanCmResourceList_127, %PptPnpStartScanCmResourceList_139);
  ];
  block %PptPnpStartScanCmResourceList_143 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "11912_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "11912_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11912_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "11912_3" };
    $R5: bv64 := 0xffdf0000:bv64 { .label = "11916_0" };
    $R7: bv64 := $R0:bv64 { .label = "11920_0" };
    $R29: bv64 := $R31:bv64 { .label = "11924_0" };
    var Exp14__5_1008: bv32 := load le $mem bvadd($R5:bv64, 0x330:bv64) 32 { .label = "11928_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "11928_1" };
    $R6: bv64 := $R1:bv64 { .label = "11932_0" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "11936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "11936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "11936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "11936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "11936_4" };
    goto(%PptPnpStartScanCmResourceList_141);
  ];
  block %PptPnpStartScanCmResourceList_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @PptLogError_7504 () -> ()
  { .name = "PptLogError"; .address = 0x1d50; .returnBlock = "PptLogError_basil_return_1" }
[
  block %PptLogError_entry {.address = 0x1d50; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7504_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "7504_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7504_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "7504_3" };
    $R29: bv64 := $R31:bv64 { .label = "7508_0" };
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7512_0" };
    store le $stack Cse0__5_1168:bv64 $R19:bv64 64 { .label = "7512_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7512_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7516_0" };
    $R19: bv64 := 0x10:bv64 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7524_0" };
    $R21: bv64 := $R6:bv64 { .label = "7528_0" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7532_0" };
    store le $stack Cse0__5_1169:bv64 $R4:bv64 64 { .label = "7532_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7532_2" };
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_1170:bv64 $R2:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7536_2" };
    goto(%PptLogError_47, %PptLogError_57);
  ];
  block %PptLogError_5 {.address = 0x1da8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7592_0$0" };
    $R21: bv64 := Exp14__5_1160:bv64 { .label = "7592_1" };
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7596_0" };
    var Exp16__5_1162: bv64 := load le $stack Cse0__5_1161:bv64 64 { .label = "7596_1$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) 64 { .label = "7596_2$0" };
    $R19: bv64 := Exp16__5_1162:bv64 { .label = "7596_3" };
    $R20: bv64 := Exp18__5_1163:bv64 { .label = "7596_4" };
    var Exp16__5_1164: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1164:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1165:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7600_4" };
    goto(%PptLogError_basil_return_1);
  ];
  block %PptLogError_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptLogError_5);
  ];
  block %PptLogError_9 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%PptLogError_5);
  ];
  block %PptLogError_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptLogError_5);
  ];
  block %PptLogError_13 {.address = 0x1e24; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7716_0$0" };
    $R21: bv64 := Exp14__5_1171:bv64 { .label = "7716_1" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7720_0" };
    var Exp16__5_1173: bv64 := load le $stack Cse0__5_1172:bv64 64 { .label = "7720_1$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) 64 { .label = "7720_2$0" };
    $R19: bv64 := Exp16__5_1173:bv64 { .label = "7720_3" };
    $R20: bv64 := Exp18__5_1174:bv64 { .label = "7720_4" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "7724_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7724_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "7724_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "7724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7724_4" };
    goto(%PptLogError_basil_return_1);
  ];
  block %PptLogError_15 {.address = 0x1e10; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%PptLogError_13);
  ];
  block %PptLogError_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7696_0$0" };
    $R3: bv64 := Exp14__5_1159:bv64 { .label = "7696_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7700_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7704_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "7708_0" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    goto(%FUN_a80_entry_7);
  ];
  block %PptLogError_19 {.address = 0x1e08; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff0:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff0:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff0:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "7688_4" };
    goto(%PptLogError_11, %PptLogError_17);
  ];
  block %PptLogError_21 {.address = 0x1df4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%PptLogError_19);
  ];
  block %PptLogError_23 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7668_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x48:bv64) { .label = "7672_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "7680_0" };
    $R30: bv64 := 0x1e08:bv64 { .label = "7684_0" };
    goto(%FUN_a80_entry_5);
  ];
  block %PptLogError_25 {.address = 0x1dcc; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%PptLogError_9, %PptLogError_23);
  ];
  block %PptLogError_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7628_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "7628_1" };
    store le $mem $R0:bv64 extract(8, 0, $R20:bv64) 8 { .label = "7632_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R19:bv64) 16 { .label = "7636_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "7640_1" };
    var Cse0__5_1183: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "7644_0" };
    store le $mem Cse0__5_1183:bv64 $R0:bv64 64 { .label = "7644_1" };
    store le $mem bvadd(Cse0__5_1183:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "7648_1" };
    var Cse0__5_1185: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "7652_0" };
    store le $mem Cse0__5_1185:bv64 $R0:bv64 64 { .label = "7652_1" };
    store le $mem bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R21:bv64 64 { .label = "7652_2" };
    var Exp11__5_1186: bv8 := load le $stack bvadd($R31:bv64, 0x60:bv64) 8 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1186:bv8)) { .label = "7656_1" };
    store le $mem bvadd($R3:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7660_0" };
    goto(%PptLogError_25);
  ];
  block %PptLogError_29 {.address = 0x1dc4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R3: bv64 := $R0:bv64 { .label = "7620_0" };
    goto(%PptLogError_7, %PptLogError_27);
  ];
  block %PptLogError_31 {.address = 0x1db8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%PptLogError_29);
  ];
  block %PptLogError_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x50:bv32)) { .label = "7608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    goto(%FUN_ac0_entry_77);
  ];
  block %PptLogError_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PptLogError_5);
  ];
  block %PptLogError_37 {.address = 0x1da4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%PptLogError_33, %PptLogError_35);
  ];
  block %PptLogError_39 [
    $R30: bv64 := 0x1da4:bv64 { .label = "7584_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptLogError_37);
  ];
  block %PptLogError_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7580_0" };
    goto(%PptLogError_39);
  ];
  block %PptLogError_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7580_0" };
    goto(%PptLogError_39);
  ];
  block %PptLogError_45 {.address = 0x1d88; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7560_0" };
    var Exp16__5_1178: bv64 := load le $stack Cse0__5_1177:bv64 64 { .label = "7560_1$0" };
    var Exp18__5_1179: bv64 := load le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) 64 { .label = "7560_2$0" };
    $R0: bv64 := Exp16__5_1178:bv64 { .label = "7560_3" };
    $R1: bv64 := Exp18__5_1179:bv64 { .label = "7560_4" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "7564_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x10:bv32)) { .label = "7568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7572_3" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "7576_0" };
    goto(%PptLogError_41, %PptLogError_43);
  ];
  block %PptLogError_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%PptLogError_45);
  ];
  block %PptLogError_49 [
    $R19: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R19:bv64), 0x0:bv4)) { .label = "7556_0" };
    goto(%PptLogError_45);
  ];
  block %PptLogError_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "7552_0" };
    goto(%PptLogError_49);
  ];
  block %PptLogError_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "7552_0" };
    goto(%PptLogError_49);
  ];
  block %PptLogError_55 {.address = 0x1d78; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%PptLogError_51, %PptLogError_53);
  ];
  block %PptLogError_57 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "7544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7548_3" };
    goto(%PptLogError_55);
  ];
  block %_inlineret_3 [
    goto(%PptLogError_21);
  ];
  block %FUN_a80_entry_5 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_6);
  ];
  block %FUN_a80_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%PptLogError_15);
  ];
  block %FUN_a80_entry_7 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_8);
  ];
  block %FUN_a80_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%PptLogError_31);
  ];
  block %FUN_ac0_entry_77 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_78);
  ];
  block %FUN_ac0_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %PptLogError_basil_return_1 [
    return ();
  ]
];


proc @PptDetectBytePort_9444 () -> ()
  { .name = "PptDetectBytePort"; .address = 0x24e4; .returnBlock = "PptDetectBytePort_basil_return_1" }
[
  block %PptDetectBytePort_entry {.address = 0x24e4; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9444_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "9444_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9444_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "9444_3" };
    $R29: bv64 := $R31:bv64 { .label = "9448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9452_0" };
    $R19: bv64 := $R0:bv64 { .label = "9456_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "9460_1" };
    goto(%PptDetectBytePort_37, %PptDetectBytePort_49);
  ];
  block %PptDetectBytePort_3 {.address = 0x2524; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9508_0$0" };
    $R19: bv64 := Exp14__5_276:bv64 { .label = "9508_1" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "9512_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9512_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "9512_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "9512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9512_4" };
    goto(%PptDetectBytePort_basil_return_1);
  ];
  block %PptDetectBytePort_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectBytePort_3);
  ];
  block %PptDetectBytePort_7 {.address = 0x2520; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%PptDetectBytePort_3);
  ];
  block %PptDetectBytePort_9 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "9504_0" };
    goto(%PptDetectBytePort_7);
  ];
  block %PptDetectBytePort_11 {.address = 0x251c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%PptDetectBytePort_5, %PptDetectBytePort_9);
  ];
  block %PptDetectBytePort_13 {.address = 0x2510; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_280: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "9488_1" };
    $R0: bv64 := bvor($R0:bv64, 0x8:bv64) { .label = "9492_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9496_0" };
    goto(%PptDetectBytePort_11);
  ];
  block %PptDetectBytePort_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_19 {.address = 0x255c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%PptDetectBytePort_11);
  ];
  block %PptDetectBytePort_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "9564_1" };
    goto(%PptDetectBytePort_19);
  ];
  block %PptDetectBytePort_23 {.address = 0x2550; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9552_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff56:bv32) { .label = "9556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff56:bv64))) { .label = "9556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff56:bv64))) { .label = "9556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9556_4" };
    goto(%PptDetectBytePort_17, %PptDetectBytePort_21);
  ];
  block %PptDetectBytePort_25 {.address = 0x254c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_23);
  ];
  block %PptDetectBytePort_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDetectBytePort_25);
  ];
  block %PptDetectBytePort_29 {.address = 0x2540; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9536_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "9540_4" };
    goto(%PptDetectBytePort_15, %PptDetectBytePort_27);
  ];
  block %PptDetectBytePort_31 {.address = 0x253c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_29);
  ];
  block %PptDetectBytePort_33 {.address = 0x2534; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9524_0" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_31);
  ];
  block %PptDetectBytePort_35 {.address = 0x2530; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%PptDetectBytePort_33);
  ];
  block %PptDetectBytePort_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_35);
  ];
  block %PptDetectBytePort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectBytePort_25);
  ];
  block %PptDetectBytePort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_43 {.address = 0x2504; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9476_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "9480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "9480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "9480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "9480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "9480_4" };
    goto(%PptDetectBytePort_39, %PptDetectBytePort_41);
  ];
  block %PptDetectBytePort_45 {.address = 0x2500; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_43);
  ];
  block %PptDetectBytePort_47 {.address = 0x24fc; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%PptDetectBytePort_45);
  ];
  block %PptDetectBytePort_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectBytePort_47);
  ];
  block %PptDetectBytePort_basil_return_1 [
    return ();
  ]
];


proc @PptDetermineFifoDepth_9572 () -> ()
  { .name = "PptDetermineFifoDepth"; .address = 0x2564; .returnBlock = "PptDetermineFifoDepth_basil_return_1" }
[
  block %PptDetermineFifoDepth_entry {.address = 0x2564; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9572_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "9572_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9572_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "9572_3" };
    $R29: bv64 := $R31:bv64 { .label = "9576_0" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9580_0" };
    store le $stack Cse0__5_255:bv64 $R21:bv64 64 { .label = "9580_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9580_2" };
    $R22: bv64 := $R0:bv64 { .label = "9584_0" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetermineFifoDepth_53);
  ];
  block %PptDetermineFifoDepth_3 {.address = 0x2600; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_0" };
    var Exp16__5_246: bv64 := load le $stack Cse0__5_245:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R21: bv64 := Exp16__5_246:bv64 { .label = "9728_3" };
    $R22: bv64 := Exp18__5_247:bv64 { .label = "9728_4" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "9732_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9732_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "9732_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "9732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9732_4" };
    goto(%PptDetermineFifoDepth_basil_return_1);
  ];
  block %PptDetermineFifoDepth_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_3);
  ];
  block %PptDetermineFifoDepth_7 {.address = 0x259c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%PptDetermineFifoDepth_45);
  ];
  block %PptDetermineFifoDepth_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "9628_0" };
    goto(%PptDetermineFifoDepth_7);
  ];
  block %PptDetermineFifoDepth_11 {.address = 0x260c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9740_0$0" };
    $R23: bv64 := Exp14__5_265:bv64 { .label = "9740_1" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9744_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "9744_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "9744_2$0" };
    $R19: bv64 := Exp16__5_267:bv64 { .label = "9744_3" };
    $R20: bv64 := Exp18__5_268:bv64 { .label = "9744_4" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9748_0" };
    var Exp16__5_270: bv64 := load le $stack Cse0__5_269:bv64 64 { .label = "9748_1$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) 64 { .label = "9748_2$0" };
    $R21: bv64 := Exp16__5_270:bv64 { .label = "9748_3" };
    $R22: bv64 := Exp18__5_271:bv64 { .label = "9748_4" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "9752_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9752_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "9752_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "9752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9752_4" };
    goto(%PptDetermineFifoDepth_basil_return_1);
  ];
  block %PptDetermineFifoDepth_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_11);
  ];
  block %PptDetermineFifoDepth_15 {.address = 0x25cc; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%PptDetermineFifoDepth_37);
  ];
  block %PptDetermineFifoDepth_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "9676_0" };
    goto(%PptDetermineFifoDepth_15);
  ];
  block %PptDetermineFifoDepth_19 {.address = 0x25c4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse2__5_263: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "9668_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "9668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_263:bv32))), 0x1:bv64))) { .label = "9668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_263:bv32))), 0x1:bv64))) { .label = "9668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "9668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "9668_5" };
    goto(%PptDetermineFifoDepth_13, %PptDetermineFifoDepth_17);
  ];
  block %PptDetermineFifoDepth_21 {.address = 0x25c0; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%PptDetermineFifoDepth_19);
  ];
  block %PptDetermineFifoDepth_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetermineFifoDepth_21);
  ];
  block %PptDetermineFifoDepth_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_11);
  ];
  block %PptDetermineFifoDepth_27 {.address = 0x25f0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%PptDetermineFifoDepth_3);
  ];
  block %PptDetermineFifoDepth_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9712_0$0" };
    $R23: bv64 := Exp14__5_250:bv64 { .label = "9712_1" };
    $R19: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "9716_0" };
    store le $mem bvadd($R22:bv64, 0xe0:bv64) $R19:bv64 64 { .label = "9720_0" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9724_0" };
    var Exp16__5_252: bv64 := load le $stack Cse0__5_251:bv64 64 { .label = "9724_1$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) 64 { .label = "9724_2$0" };
    $R19: bv64 := Exp16__5_252:bv64 { .label = "9724_3" };
    $R20: bv64 := Exp18__5_253:bv64 { .label = "9724_4" };
    goto(%PptDetermineFifoDepth_27);
  ];
  block %PptDetermineFifoDepth_31 {.address = 0x25e8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%PptDetermineFifoDepth_25, %PptDetermineFifoDepth_29);
  ];
  block %PptDetermineFifoDepth_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_256: bv32 := zero_extend(24, extract(8, 0, $R20:bv64)) { .label = "9704_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R20:bv64)))) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_256:bv32))), 0x1:bv64))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_256:bv32))), 0x1:bv64))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "9704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "9704_5" };
    goto(%PptDetermineFifoDepth_31);
  ];
  block %PptDetermineFifoDepth_35 {.address = 0x25d4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9684_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "9688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "9688_4" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R19:bv64))) { .label = "9692_0" };
    var Cse2__5_259: bv64 := bvnot($R23:bv64) { .label = "9696_0" };
    var Cse0__5_260: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "9696_1" };
    var ITESimp_0_261: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9696_2" };
    $VF: bv1 := bvand(ITESimp_0_261:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128)))) { .label = "9696_3" };
    $CF: bv1 := bvand(ITESimp_0_261:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128)))) { .label = "9696_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_261:bv1)) { .label = "9696_5" };
    $NF: bv1 := bvand(ITESimp_0_261:bv1, extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64))) { .label = "9696_6" };
    goto(%PptDetermineFifoDepth_23, %PptDetermineFifoDepth_33);
  ];
  block %PptDetermineFifoDepth_37 {.address = 0x25d0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetermineFifoDepth_35);
  ];
  block %PptDetermineFifoDepth_39 {.address = 0x25b4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%PptDetermineFifoDepth_37);
  ];
  block %PptDetermineFifoDepth_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "9652_0" };
    $R23: bv64 := 0x1003:bv64 { .label = "9656_0" };
    goto(%PptDetermineFifoDepth_39);
  ];
  block %PptDetermineFifoDepth_43 {.address = 0x25a4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9636_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "9640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "9640_4" };
    var Cse2__5_241: bv64 := bvnot($R19:bv64) { .label = "9644_0" };
    var Cse0__5_242: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "9644_1" };
    var ITESimp_0_243: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9644_2" };
    $VF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128)))) { .label = "9644_3" };
    $CF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128)))) { .label = "9644_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_243:bv1)) { .label = "9644_5" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64))) { .label = "9644_6" };
    goto(%PptDetermineFifoDepth_9, %PptDetermineFifoDepth_41);
  ];
  block %PptDetermineFifoDepth_45 {.address = 0x25a0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetermineFifoDepth_43);
  ];
  block %PptDetermineFifoDepth_47 {.address = 0x2588; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%PptDetermineFifoDepth_45);
  ];
  block %PptDetermineFifoDepth_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9608_0" };
    store le $stack Cse0__5_244:bv64 $R19:bv64 64 { .label = "9608_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9608_2" };
    $R20: bv64 := 0x0:bv64 { .label = "9612_0" };
    $R19: bv64 := 0x1003:bv64 { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9620_0" };
    goto(%PptDetermineFifoDepth_47);
  ];
  block %PptDetermineFifoDepth_51 {.address = 0x257c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9596_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "9600_4" };
    goto(%PptDetermineFifoDepth_5, %PptDetermineFifoDepth_49);
  ];
  block %PptDetermineFifoDepth_53 {.address = 0x2578; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetermineFifoDepth_51);
  ];
  block %PptDetermineFifoDepth_basil_return_1 [
    return ();
  ]
];


proc @PptDetectEcpPort_9920 () -> ()
  { .name = "PptDetectEcpPort"; .address = 0x26c0; .returnBlock = "PptDetectEcpPort_basil_return_1" }
[
  block %PptDetectEcpPort_entry {.address = 0x26c0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var R30_begin_PptDetectEcpPort_9920: bv64 := $R30:bv64;
    var Cse0__5_1838: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9920_0" };
    store le $stack Cse0__5_1838:bv64 $R29:bv64 64 { .label = "9920_1" };
    store le $stack bvadd(Cse0__5_1838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9920_2" };
    $R31: bv64 := Cse0__5_1838:bv64 { .label = "9920_3" };
    $R29: bv64 := $R31:bv64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9928_0" };
    $R19: bv64 := $R0:bv64 { .label = "9932_0" };
    var Exp14__5_1839: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_1839:bv64 { .label = "9936_1" };
    goto(%PptDetectEcpPort_53, %PptDetectEcpPort_55);
  ];
  block %PptDetectEcpPort_5 {.address = 0x26d8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9944_0$0" };
    $R19: bv64 := Exp14__5_1834:bv64 { .label = "9944_1" };
    var Exp16__5_1835: bv64 := load le $stack $R31:bv64 64 { .label = "9948_0$0" };
    var Exp18__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9948_1$0" };
    $R29: bv64 := Exp16__5_1835:bv64 { .label = "9948_2" };
    $R30: bv64 := Exp18__5_1836:bv64 { .label = "9948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9948_4" };
    goto(%PptDetectEcpPort_basil_return_1);
  ];
  block %PptDetectEcpPort_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1841: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "10024_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1:bv64) { .label = "10028_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "10032_0" };
    $R0: bv64 := $R19:bv64 { .label = "10036_0" };
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10040_0$0" };
    $R19: bv64 := Exp14__5_1842:bv64 { .label = "10040_1" };
    var Exp16__5_1843: bv64 := load le $stack $R31:bv64 64 { .label = "10044_0$0" };
    var Exp18__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10044_1$0" };
    $R29: bv64 := Exp16__5_1843:bv64 { .label = "10044_2" };
    $R30: bv64 := Exp18__5_1844:bv64 { .label = "10044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10044_4" };
    assert eq($R30:bv64, R30_begin_PptDetectEcpPort_9920:bv64) { .comment = "R30 = R30_in" };
    call @PptDetermineFifoDepth_9572 () { .label = "10048_1" };
    goto(%PptDetectEcpPort_basil_return_1);
  ];
  block %PptDetectEcpPort_17 {.address = 0x2718; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R1: bv64 := zero_extend(61, extract(7, 4, $R0:bv64)) { .label = "10008_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "10012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp(zero_extend(57, bvconcat(extract(7, 4, $R0:bv64), 0x0:bv4)), 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10016_3" };
    goto(%PptDetectEcpPort_11, %PptDetectEcpPort_15);
  ];
  block %PptDetectEcpPort_19 {.address = 0x2714; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_17);
  ];
  block %PptDetectEcpPort_21 {.address = 0x2710; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%PptDetectEcpPort_19);
  ];
  block %PptDetectEcpPort_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_21);
  ];
  block %PptDetectEcpPort_25 {.address = 0x2704; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9988_0" };
    var Cse0__5_1840: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1840:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1840:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1840:bv32, 0x0:bv32) { .label = "9992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1840:bv32) { .label = "9992_4" };
    goto(%PptDetectEcpPort_9, %PptDetectEcpPort_23);
  ];
  block %PptDetectEcpPort_27 {.address = 0x2700; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_25);
  ];
  block %PptDetectEcpPort_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_27);
  ];
  block %PptDetectEcpPort_31 {.address = 0x2750; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDetectEcpPort_31);
  ];
  block %PptDetectEcpPort_35 {.address = 0x2748; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10056_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10056_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R0:bv64)), 0x0:bv64) { .label = "10056_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10056_3" };
    goto(%PptDetectEcpPort_29, %PptDetectEcpPort_33);
  ];
  block %PptDetectEcpPort_37 {.address = 0x2744; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%PptDetectEcpPort_35);
  ];
  block %PptDetectEcpPort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_37);
  ];
  block %PptDetectEcpPort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_27);
  ];
  block %PptDetectEcpPort_43 {.address = 0x26f8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%PptDetectEcpPort_39, %PptDetectEcpPort_41);
  ];
  block %PptDetectEcpPort_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1833: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1833:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1833:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1833:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1833:bv32) { .label = "9976_4" };
    goto(%PptDetectEcpPort_43);
  ];
  block %PptDetectEcpPort_47 {.address = 0x26ec; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9964_0" };
    var Cse0__5_1837: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1837:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1837:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1837:bv32, 0x0:bv32) { .label = "9968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1837:bv32) { .label = "9968_4" };
    goto(%PptDetectEcpPort_7, %PptDetectEcpPort_45);
  ];
  block %PptDetectEcpPort_49 {.address = 0x26e8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_47);
  ];
  block %PptDetectEcpPort_51 {.address = 0x26e4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%PptDetectEcpPort_49);
  ];
  block %PptDetectEcpPort_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectEcpPort_51);
  ];
  block %PptDetectEcpPort_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_basil_return_1 [
    return ();
  ]
];


proc @IoReportResourceUsage_6476 () -> ()
  { .name = "IoReportResourceUsage"; .address = 0x194c; .returnBlock = "IoReportResourceUsage_basil_return_1" }
[
  block %IoReportResourceUsage_entry {.address = 0x194c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6476_0" };
    store le $stack Cse0__5_1320:bv64 $R29:bv64 64 { .label = "6476_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6476_2" };
    $R31: bv64 := Cse0__5_1320:bv64 { .label = "6476_3" };
    $R29: bv64 := $R31:bv64 { .label = "6480_0" };
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_71);
  ];
  block %IoReportResourceUsage_5 {.address = 0x19bc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "6588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6592_0" };
    var Exp16__5_1318: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_1318:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_1319:bv64 { .label = "6596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6596_4" };
    goto(%IoReportResourceUsage_5);
  ];
  block %IoReportResourceUsage_9 {.address = 0x19cc; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "6604_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6608_0" };
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "6612_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6612_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "6612_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "6612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6612_4" };
    goto(%IoReportResourceUsage_9);
  ];
  block %IoReportResourceUsage_13 {.address = 0x1964; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp16__5_1323: bv64 := load le $stack $R31:bv64 64 { .label = "6500_0$0" };
    var Exp18__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6500_1$0" };
    $R29: bv64 := Exp16__5_1323:bv64 { .label = "6500_2" };
    $R30: bv64 := Exp18__5_1324:bv64 { .label = "6500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6500_4" };
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_15 {.address = 0x19b0; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "6576_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6580_0" };
    goto(%IoReportResourceUsage_15);
  ];
  block %IoReportResourceUsage_19 {.address = 0x19dc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "6620_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6624_0" };
    goto(%IoReportResourceUsage_19);
  ];
  block %IoReportResourceUsage_23 {.address = 0x19e8; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "6632_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6636_0" };
    goto(%IoReportResourceUsage_23);
  ];
  block %IoReportResourceUsage_27 [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "6568_0" };
    goto(%IoReportResourceUsage_27);
  ];
  block %IoReportResourceUsage_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "6568_0" };
    goto(%IoReportResourceUsage_27);
  ];
  block %IoReportResourceUsage_33 {.address = 0x1998; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6552_3" };
    $R1: bv64 := 0x302:bv64 { .label = "6556_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6560_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "6564_0" };
    goto(%IoReportResourceUsage_29, %IoReportResourceUsage_31);
  ];
  block %IoReportResourceUsage_35 {.address = 0x1994; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%IoReportResourceUsage_33);
  ];
  block %IoReportResourceUsage_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_35);
  ];
  block %IoReportResourceUsage_39 {.address = 0x1990; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%IoReportResourceUsage_25, %IoReportResourceUsage_37);
  ];
  block %IoReportResourceUsage_41 {.address = 0x198c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%IoReportResourceUsage_39);
  ];
  block %IoReportResourceUsage_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_41);
  ];
  block %IoReportResourceUsage_45 {.address = 0x1988; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%IoReportResourceUsage_21, %IoReportResourceUsage_43);
  ];
  block %IoReportResourceUsage_47 {.address = 0x1984; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%IoReportResourceUsage_45);
  ];
  block %IoReportResourceUsage_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_47);
  ];
  block %IoReportResourceUsage_51 {.address = 0x1980; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%IoReportResourceUsage_17, %IoReportResourceUsage_49);
  ];
  block %IoReportResourceUsage_53 {.address = 0x197c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%IoReportResourceUsage_51);
  ];
  block %IoReportResourceUsage_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_53);
  ];
  block %IoReportResourceUsage_57 {.address = 0x1978; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%IoReportResourceUsage_11, %IoReportResourceUsage_55);
  ];
  block %IoReportResourceUsage_59 {.address = 0x1974; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%IoReportResourceUsage_57);
  ];
  block %IoReportResourceUsage_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_59);
  ];
  block %IoReportResourceUsage_63 {.address = 0x1970; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%IoReportResourceUsage_7, %IoReportResourceUsage_61);
  ];
  block %IoReportResourceUsage_65 {.address = 0x196c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%IoReportResourceUsage_63);
  ];
  block %IoReportResourceUsage_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%IoReportResourceUsage_65);
  ];
  block %IoReportResourceUsage_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_71 {.address = 0x1958; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6492_0" };
    goto(%IoReportResourceUsage_67, %IoReportResourceUsage_69);
  ];
  block %IoReportResourceUsage_basil_return_1 [
    return ();
  ]
];


proc @PptFindNatChip_10376 () -> ()
  { .name = "PptFindNatChip"; .address = 0x2888; .returnBlock = "PptFindNatChip_basil_return_1" }
[
  block %PptFindNatChip_entry {.address = 0x2888; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "10376_0" };
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10380_0" };
    store le $stack Cse0__5_1077:bv64 $R29:bv64 64 { .label = "10380_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10380_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10384_0" };
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_1078:bv64 $R19:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10388_2" };
    $R20: bv64 := $R0:bv64 { .label = "10392_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "10396_0" };
    var Exp14__5_1079: bv128 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 128 { .label = "10400_0$0" };
    $V31: bv128 := Exp14__5_1079:bv128 { .label = "10400_1" };
    $R0: bv64 := 0x6000:bv64 { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "10408_0" };
    var Exp14__5_1080: bv128 := load le $mem bvadd($R0:bv64, 0xac0:bv64) 128 { .label = "10412_0$0" };
    $V31: bv128 := Exp14__5_1080:bv128 { .label = "10412_1" };
    var Exp11__5_1081: bv8 := load le $mem bvadd($R20:bv64, 0x1f1:bv64) 8 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1081:bv8)) { .label = "10416_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "10420_0" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "10424_4" };
    goto(%PptFindNatChip_5, %PptFindNatChip_133);
  ];
  block %PptFindNatChip_3 {.address = 0x2aa8; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%PptFindNatChip_basil_return_1);
  ];
  block %PptFindNatChip_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10920_0" };
    var Exp16__5_1097: bv64 := load le $stack Cse0__5_1096:bv64 64 { .label = "10920_1$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) 64 { .label = "10920_2$0" };
    $R29: bv64 := Exp16__5_1097:bv64 { .label = "10920_3" };
    $R30: bv64 := Exp18__5_1098:bv64 { .label = "10920_4" };
    $R0: bv64 := 0x0:bv64 { .label = "10924_0" };
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10928_0" };
    var Exp16__5_1100: bv64 := load le $stack Cse0__5_1099:bv64 64 { .label = "10928_1$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) 64 { .label = "10928_2$0" };
    $R19: bv64 := Exp16__5_1100:bv64 { .label = "10928_3" };
    $R20: bv64 := Exp18__5_1101:bv64 { .label = "10928_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10932_0" };
    goto(%PptFindNatChip_3);
  ];
  block %PptFindNatChip_7 {.address = 0x2a10; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Cse0__5_1103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10768_0" };
    var Exp16__5_1104: bv64 := load le $stack Cse0__5_1103:bv64 64 { .label = "10768_1$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd(Cse0__5_1103:bv64, 0x8:bv64) 64 { .label = "10768_2$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "10768_3" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "10768_4" };
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10772_0" };
    var Exp16__5_1107: bv64 := load le $stack Cse0__5_1106:bv64 64 { .label = "10772_1$0" };
    var Exp18__5_1108: bv64 := load le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) 64 { .label = "10772_2$0" };
    $R19: bv64 := Exp16__5_1107:bv64 { .label = "10772_3" };
    $R20: bv64 := Exp18__5_1108:bv64 { .label = "10772_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10776_0" };
    goto(%PptFindNatChip_basil_return_1);
  ];
  block %PptFindNatChip_9 {.address = 0x2ac0; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10944_0" };
    goto(%PptFindNatChip_7);
  ];
  block %PptFindNatChip_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptFindNatChip_9);
  ];
  block %PptFindNatChip_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_121);
  ];
  block %PptFindNatChip_15 {.address = 0x2abc; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%PptFindNatChip_9);
  ];
  block %PptFindNatChip_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10940_0" };
    var Exp16__5_1084: bv64 := load le $stack Cse0__5_1083:bv64 64 { .label = "10940_1$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) 64 { .label = "10940_2$0" };
    $R21: bv64 := Exp16__5_1084:bv64 { .label = "10940_3" };
    $R22: bv64 := Exp18__5_1085:bv64 { .label = "10940_4" };
    goto(%PptFindNatChip_15);
  ];
  block %PptFindNatChip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_109);
  ];
  block %PptFindNatChip_21 {.address = 0x2a0c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10764_0" };
    var Exp16__5_1112: bv64 := load le $stack Cse0__5_1111:bv64 64 { .label = "10764_1$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) 64 { .label = "10764_2$0" };
    $R21: bv64 := Exp16__5_1112:bv64 { .label = "10764_3" };
    $R22: bv64 := Exp18__5_1113:bv64 { .label = "10764_4" };
    goto(%PptFindNatChip_7);
  ];
  block %PptFindNatChip_23 {.address = 0x29e8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    store le $stack $R31:bv64 $R21:bv64 64 { .label = "10728_0" };
    $R7: bv64 := 0x0:bv64 { .label = "10732_0" };
    $R6: bv64 := 0x0:bv64 { .label = "10736_0" };
    $R5: bv64 := 0x0:bv64 { .label = "10740_0" };
    var Cse0__5_1087: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "10744_0" };
    var Exp16__5_1088: bv64 := load le $mem Cse0__5_1087:bv64 64 { .label = "10744_1$0" };
    var Exp18__5_1089: bv64 := load le $mem bvadd(Cse0__5_1087:bv64, 0x8:bv64) 64 { .label = "10744_2$0" };
    $R4: bv64 := Exp16__5_1088:bv64 { .label = "10744_3" };
    $R1: bv64 := Exp18__5_1089:bv64 { .label = "10744_4" };
    $R3: bv64 := 0x0:bv64 { .label = "10748_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @IoReportResourceUsage_6476 ();
    goto(%PptFindNatChip_21);
  ];
  block %PptFindNatChip_25 {.address = 0x2aa4; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptFindNatChip_25);
  ];
  block %PptFindNatChip_29 {.address = 0x2a98; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%PptFindNatChip_19, %PptFindNatChip_27);
  ];
  block %PptFindNatChip_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "10904_0" };
    var Cse0__5_1070: bv32 := zero_extend(24, extract(8, 0, $R8:bv64)) { .label = "10908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_1" };
    $CF: bv1 := 0x0:bv1 { .label = "10908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1070:bv32, 0x0:bv32) { .label = "10908_3" };
    $NF: bv1 := 0x0:bv1 { .label = "10908_4" };
    $R19: bv64 := zero_extend(32, Cse0__5_1070:bv32) { .label = "10908_5" };
    goto(%PptFindNatChip_29);
  ];
  block %PptFindNatChip_33 {.address = 0x2a8c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10892_0" };
    store le $mem bvadd($R20:bv64, 0x1f2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10896_0" };
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_33);
  ];
  block %PptFindNatChip_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_39 {.address = 0x29d0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "10704_0" };
    var Exp14__5_1071: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "10708_0$0" };
    $R1: bv64 := Exp14__5_1071:bv64 { .label = "10708_1" };
    $R19: bv64 := zero_extend(48, bvconcat(extract(8, 0, $R19:bv64), 0x0:bv8)) { .label = "10712_0" };
    $R19: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "10716_0" };
    var Cse2__5_1072: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "10720_0" };
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "10720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1073:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1072:bv32)), 0x1:bv64))) { .label = "10720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1073:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1072:bv32)), 0x1:bv64))) { .label = "10720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1073:bv32, 0x1:bv32), 0x0:bv32) { .label = "10720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1073:bv32, 0x1:bv32)) { .label = "10720_5" };
    goto(%PptFindNatChip_35, %PptFindNatChip_37);
  ];
  block %PptFindNatChip_41 {.address = 0x29c8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10696_0" };
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_39);
  ];
  block %PptFindNatChip_43 {.address = 0x29c4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%PptFindNatChip_41);
  ];
  block %PptFindNatChip_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_43);
  ];
  block %PptFindNatChip_47 {.address = 0x29b0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "10672_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "10676_0" };
    $R0: bv64 := 0xd8:bv64 { .label = "10680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10684_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "10684_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "10684_3" };
    goto(%PptFindNatChip_31, %PptFindNatChip_45);
  ];
  block %PptFindNatChip_49 {.address = 0x29ac; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_47);
  ];
  block %PptFindNatChip_51 {.address = 0x29a8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_49);
  ];
  block %PptFindNatChip_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptFindNatChip_33);
  ];
  block %PptFindNatChip_63 {.address = 0x2a74; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := zero_extend(59, bvconcat(extract(2, 0, $R0:bv64), 0x0:bv3)) { .label = "10868_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10872_0" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_1090:bv64 { .label = "10876_1" };
    var Exp16__5_1091: bv64 := load le $stack bvadd($R2:bv64, $R0:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp16__5_1091:bv64 { .label = "10880_1" };
    var Cse2__5_1092: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10884_0" };
    var Cse0__5_1093: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1093:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1092:bv32)), 0x1:bv64))) { .label = "10884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1093:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1092:bv32)), 0x1:bv64))) { .label = "10884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1093:bv32, 0x1:bv32), 0x0:bv32) { .label = "10884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1093:bv32, 0x1:bv32)) { .label = "10884_5" };
    goto(%PptFindNatChip_59, %PptFindNatChip_61);
  ];
  block %PptFindNatChip_65 {.address = 0x2a70; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%PptFindNatChip_63);
  ];
  block %PptFindNatChip_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_65);
  ];
  block %PptFindNatChip_69 {.address = 0x2a44; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R3: bv64 := 0xb0:bv64 { .label = "10820_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "10824_0" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "10828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1063:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "10828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1063:bv32, 0x0:bv32) { .label = "10828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1063:bv32) { .label = "10828_4" };
    $R2: bv64 := 0x90:bv64 { .label = "10832_0" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "10836_0" };
    $R1: bv64 := 0xd0:bv64 { .label = "10840_0" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "10844_0" };
    var ITESimp_0_1065: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10844_1" };
    $VF: bv1 := bvand(ITESimp_0_1065:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64)))) { .label = "10844_2" };
    $CF: bv1 := bvand(ITESimp_0_1065:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64)))) { .label = "10844_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1064:bv32, 0x0:bv32), bvnot(ITESimp_0_1065:bv1)) { .label = "10844_4" };
    $NF: bv1 := bvand(ITESimp_0_1065:bv1, extract(32, 31, Cse0__5_1064:bv32)) { .label = "10844_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10848_0" };
    $R0: bv64 := 0x90:bv64 { .label = "10852_0" };
    var Cse2__5_1066: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10856_0" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10856_1" };
    var ITESimp_0_1068: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10856_2" };
    $VF: bv1 := bvand(ITESimp_0_1068:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1066:bv32)), 0x1:bv64)))) { .label = "10856_3" };
    $CF: bv1 := bvand(ITESimp_0_1068:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1066:bv32)), 0x1:bv64)))) { .label = "10856_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1067:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_1068:bv1)) { .label = "10856_5" };
    $NF: bv1 := bvand(ITESimp_0_1068:bv1, extract(32, 31, bvadd(Cse0__5_1067:bv32, 0x1:bv32))) { .label = "10856_6" };
    goto(%PptFindNatChip_57, %PptFindNatChip_67);
  ];
  block %PptFindNatChip_71 {.address = 0x2a40; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%PptFindNatChip_69);
  ];
  block %PptFindNatChip_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_71);
  ];
  block %PptFindNatChip_75 {.address = 0x2a34; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10804_0" };
    var Cse0__5_1109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "10808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "10808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "10808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1109:bv32, 0x0:bv32) { .label = "10808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1109:bv32) { .label = "10808_4" };
    goto(%PptFindNatChip_55, %PptFindNatChip_73);
  ];
  block %PptFindNatChip_77 {.address = 0x2a30; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_75);
  ];
  block %PptFindNatChip_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_77);
  ];
  block %PptFindNatChip_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_83 {.address = 0x29a0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse2__5_1114: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "10656_0" };
    var Cse0__5_1115: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "10656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, bvnot(Cse2__5_1114:bv32))), 0x1:bv64))) { .label = "10656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, bvnot(Cse2__5_1114:bv32))), 0x1:bv64))) { .label = "10656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1115:bv32, 0x1:bv32), 0x0:bv32) { .label = "10656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1115:bv32, 0x1:bv32)) { .label = "10656_5" };
    goto(%PptFindNatChip_79, %PptFindNatChip_81);
  ];
  block %PptFindNatChip_85 {.address = 0x299c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%PptFindNatChip_83);
  ];
  block %PptFindNatChip_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_85);
  ];
  block %PptFindNatChip_89 {.address = 0x2990; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10640_0" };
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffff01:bv32) { .label = "10644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffff01:bv64))) { .label = "10644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffff01:bv64))) { .label = "10644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "10644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "10644_4" };
    goto(%PptFindNatChip_53, %PptFindNatChip_87);
  ];
  block %PptFindNatChip_91 {.address = 0x298c; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_89);
  ];
  block %PptFindNatChip_93 {.address = 0x2988; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_91);
  ];
  block %PptFindNatChip_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptFindNatChip_93);
  ];
  block %PptFindNatChip_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptFindNatChip_77);
  ];
  block %PptFindNatChip_99 {.address = 0x2a24; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "10792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "10792_4" };
    goto(%PptFindNatChip_95, %PptFindNatChip_97);
  ];
  block %PptFindNatChip_101 {.address = 0x2a20; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%PptFindNatChip_99);
  ];
  block %PptFindNatChip_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_101);
  ];
  block %PptFindNatChip_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_93);
  ];
  block %PptFindNatChip_107 {.address = 0x297c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10620_0" };
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff78:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff78:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff78:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "10624_4" };
    goto(%PptFindNatChip_103, %PptFindNatChip_105);
  ];
  block %PptFindNatChip_109 {.address = 0x2978; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptFindNatChip_107);
  ];
  block %PptFindNatChip_111 {.address = 0x2974; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%PptFindNatChip_109);
  ];
  block %PptFindNatChip_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10612_0" };
    goto(%PptFindNatChip_111);
  ];
  block %PptFindNatChip_115 {.address = 0x296c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp11__5_1086: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1086:bv8)) { .label = "10604_1" };
    goto(%PptFindNatChip_17, %PptFindNatChip_113);
  ];
  block %PptFindNatChip_117 {.address = 0x2944; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%PptFindNatChip_115);
  ];
  block %PptFindNatChip_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R31:bv64, 0x4f:bv64) { .label = "10564_0" };
    store le $stack $R31:bv64 $R21:bv64 64 { .label = "10568_0" };
    $R2: bv64 := $R19:bv64 { .label = "10572_0" };
    $R7: bv64 := 0x0:bv64 { .label = "10576_0" };
    var Cse0__5_1116: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "10580_0" };
    var Exp16__5_1117: bv64 := load le $mem Cse0__5_1116:bv64 64 { .label = "10580_1$0" };
    var Exp18__5_1118: bv64 := load le $mem bvadd(Cse0__5_1116:bv64, 0x8:bv64) 64 { .label = "10580_2$0" };
    $R4: bv64 := Exp16__5_1117:bv64 { .label = "10580_3" };
    $R1: bv64 := Exp18__5_1118:bv64 { .label = "10580_4" };
    $R6: bv64 := 0x0:bv64 { .label = "10584_0" };
    $R5: bv64 := 0x0:bv64 { .label = "10588_0" };
    $R3: bv64 := 0x8:bv64 { .label = "10592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    call @IoReportResourceUsage_6476 ();
    goto(%PptFindNatChip_117);
  ];
  block %PptFindNatChip_121 {.address = 0x2920; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp16__5_1094: bv64 := load le $mem bvadd($R5:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) 64 { .label = "10528_0$0" };
    $R3: bv64 := Exp16__5_1094:bv64 { .label = "10528_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "10532_0" };
    store le $mem $R1:bv64 extract(16, 0, $R2:bv64) 16 { .label = "10536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "10540_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe6:bv64) extract(16, 0, $R4:bv64) 16 { .label = "10544_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe8:bv64) $R3:bv64 64 { .label = "10548_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10552_0" };
    var Cse0__5_1095: bv64 := bvadd($R22:bv64, 0xfffffffffffffffc:bv64) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1095:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1095:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffffc:bv128))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv64, 0x0:bv64) { .label = "10556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1095:bv64) { .label = "10556_4" };
    goto(%PptFindNatChip_13, %PptFindNatChip_119);
  ];
  block %PptFindNatChip_123 {.address = 0x28e8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_1075: bv32 := load le $mem bvadd($R20:bv64, 0x148:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "10472_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10476_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "10480_0" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R20:bv64, 0x150:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10484_1" };
    $R5: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10488_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10492_0" };
    $R0: bv64 := 0x4:bv64 { .label = "10496_0" };
    $R4: bv64 := 0x1:bv64 { .label = "10500_0" };
    $R22: bv64 := 0x0:bv64 { .label = "10504_0" };
    $R2: bv64 := 0x201:bv64 { .label = "10508_0" };
    store le $mem $R19:bv64 $R4:bv64 64 { .label = "10512_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "10516_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10520_0" };
    $R0: bv64 := 0x2:bv64 { .label = "10524_0" };
    goto(%PptFindNatChip_121);
  ];
  block %PptFindNatChip_125 {.address = 0x28d8; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%PptFindNatChip_123);
  ];
  block %PptFindNatChip_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x9c:bv64 { .label = "10456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10460_0" };
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1102:bv64 $R21:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10464_2" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    goto(%FUN_ad0_entry_53);
  ];
  block %PptFindNatChip_129 {.address = 0x28d0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10448_0" };
    goto(%PptFindNatChip_11, %PptFindNatChip_127);
  ];
  block %PptFindNatChip_131 {.address = 0x28c0; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%PptFindNatChip_129);
  ];
  block %PptFindNatChip_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10432_0" };
    store le $mem bvadd($R20:bv64, 0x1f1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10436_0" };
    $R0: bv64 := 0x9c:bv64 { .label = "10440_0" };
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    goto(%FUN_ac0_entry_75);
  ];
  block %_inlineret_3 [
    goto(%PptFindNatChip_125);
  ];
  block %FUN_ad0_entry_53 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_54);
  ];
  block %FUN_ad0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%PptFindNatChip_131);
  ];
  block %FUN_ac0_entry_75 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_76);
  ];
  block %FUN_ac0_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %PptFindNatChip_basil_return_1 [
    return ();
  ]
];


proc @PptDetectPortCapabilities_18496 () -> ()
  { .name = "PptDetectPortCapabilities"; .address = 0x4840; .returnBlock = "PptDetectPortCapabilities_3" }
[
  block %PptDetectPortCapabilities_entry {.address = 0x4840; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18496_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "18496_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18496_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "18496_3" };
    $R29: bv64 := $R31:bv64 { .label = "18500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18504_0" };
    $R19: bv64 := $R0:bv64 { .label = "18508_0" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @PptDetectEcpPort_9920 ();
    goto(%PptDetectPortCapabilities_93);
  ];
  block %PptDetectPortCapabilities_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "18784_0" };
    goto(%PptDetectPortCapabilities_3);
  ];
  block %PptDetectPortCapabilities_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
    goto(%PptDetectPortCapabilities_3);
  ];
  block %PptDetectPortCapabilities_9 {.address = 0x4944; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Exp14__5_1214: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18756_0$0" };
    $R1: bv64 := Exp14__5_1214:bv64 { .label = "18756_1" };
    $R0: bv64 := 0xb:bv64 { .label = "18760_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18764_0$0" };
    $R19: bv64 := Exp14__5_1215:bv64 { .label = "18764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "18768_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "18768_3" };
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "18772_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "18776_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18776_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "18776_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "18776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18776_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18780_0" };
    goto(%PptDetectPortCapabilities_5, %PptDetectPortCapabilities_7);
  ];
  block %PptDetectPortCapabilities_11 {.address = 0x493c; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := $R19:bv64 { .label = "18748_0" };
    $R30: bv64 := 0x4944:bv64 { .label = "18752_0" };
    call @PptDetectBytePort_9444 ();
    goto(%PptDetectPortCapabilities_9);
  ];
  block %PptDetectPortCapabilities_13 {.address = 0x4934; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18740_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18744_0" };
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_19 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_27 {.address = 0x4930; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_29 {.address = 0x4918; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18712_0" };
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "18716_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18720_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18724_0" };
    $R0: bv64 := $R19:bv64 { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @PptDeselectDevice_16544 ();
    goto(%PptDetectPortCapabilities_27);
  ];
  block %PptDetectPortCapabilities_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectPortCapabilities_29);
  ];
  block %PptDetectPortCapabilities_33 {.address = 0x4908; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%PptDetectPortCapabilities_29);
  ];
  block %PptDetectPortCapabilities_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1209: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18696_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "18696_1" };
    $R1: bv64 := 0xfffffffd:bv64 { .label = "18700_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "18704_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18708_0" };
    goto(%PptDetectPortCapabilities_33);
  ];
  block %PptDetectPortCapabilities_37 {.address = 0x48fc; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "18684_1" };
    var Cse2__5_1219: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "18688_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "18688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_1219:bv32))), 0x1:bv64))) { .label = "18688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_1219:bv32))), 0x1:bv64))) { .label = "18688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv32, 0x1:bv32), 0x0:bv32) { .label = "18688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1220:bv32, 0x1:bv32)) { .label = "18688_5" };
    goto(%PptDetectPortCapabilities_31, %PptDetectPortCapabilities_35);
  ];
  block %PptDetectPortCapabilities_39 {.address = 0x48f4; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18676_0" };
    $R30: bv64 := 0x48fc:bv64 { .label = "18680_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectPortCapabilities_37);
  ];
  block %PptDetectPortCapabilities_41 {.address = 0x48e4; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    var Exp14__5_1208: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "18660_1" };
    $R0: bv64 := bvor($R0:bv64, 0x2:bv64) { .label = "18664_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18668_0" };
    $R30: bv64 := 0x48f4:bv64 { .label = "18672_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectPortCapabilities_39);
  ];
  block %PptDetectPortCapabilities_43 {.address = 0x48d8; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18648_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18652_0" };
    $R30: bv64 := 0x48e4:bv64 { .label = "18656_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectPortCapabilities_41);
  ];
  block %PptDetectPortCapabilities_45 {.address = 0x48d4; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectPortCapabilities_43);
  ];
  block %PptDetectPortCapabilities_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptDetectPortCapabilities_45);
  ];
  block %PptDetectPortCapabilities_49 {.address = 0x496c; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptDetectPortCapabilities_49);
  ];
  block %PptDetectPortCapabilities_53 {.address = 0x4968; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%PptDetectPortCapabilities_47, %PptDetectPortCapabilities_51);
  ];
  block %PptDetectPortCapabilities_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDetectPortCapabilities_53);
  ];
  block %PptDetectPortCapabilities_57 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectPortCapabilities_67);
  ];
  block %PptDetectPortCapabilities_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptDetectPortCapabilities_45);
  ];
  block %PptDetectPortCapabilities_61 {.address = 0x48d0; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%PptDetectPortCapabilities_57, %PptDetectPortCapabilities_59);
  ];
  block %PptDetectPortCapabilities_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDetectPortCapabilities_61);
  ];
  block %PptDetectPortCapabilities_65 {.address = 0x48b0; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "18608_0" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "18612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18616_0" };
    var Exp11__5_1222: bv8 := load le $mem bvadd($R3:bv64, 0x60:bv64) 8 { .label = "18620_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1222:bv8)) { .label = "18620_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "18624_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "18628_0" };
    var Cse2__5_1223: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "18632_0" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "18632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, bvnot(Cse2__5_1223:bv32))), 0x1:bv64))) { .label = "18632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, bvnot(Cse2__5_1223:bv32))), 0x1:bv64))) { .label = "18632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv32, 0x1:bv32), 0x0:bv32) { .label = "18632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1224:bv32, 0x1:bv32)) { .label = "18632_5" };
    goto(%PptDetectPortCapabilities_55, %PptDetectPortCapabilities_63);
  ];
  block %PptDetectPortCapabilities_67 {.address = 0x48a0; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    $R1: bv64 := 0xffffffe0:bv64 { .label = "18592_0" };
    $R0: bv64 := $R19:bv64 { .label = "18596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @PptSend1284_3Command_15936 ();
    goto(%PptDetectPortCapabilities_65);
  ];
  block %PptDetectPortCapabilities_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDetectPortCapabilities_67);
  ];
  block %PptDetectPortCapabilities_71 {.address = 0x4888; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%PptDetectPortCapabilities_25, %PptDetectPortCapabilities_69);
  ];
  block %PptDetectPortCapabilities_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := 0x20000:bv64 { .label = "18568_0" };
    $R0: bv64 := 0x2:bv64 { .label = "18572_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18576_0" };
    var Exp11__5_1207: bv8 := load le $mem bvadd($R3:bv64, 0x60:bv64) 8 { .label = "18580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1207:bv8)) { .label = "18580_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv16 16 { .label = "18584_0" };
    goto(%PptDetectPortCapabilities_71);
  ];
  block %PptDetectPortCapabilities_75 {.address = 0x4880; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%PptDetectPortCapabilities_23, %PptDetectPortCapabilities_73);
  ];
  block %PptDetectPortCapabilities_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_1210: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "18560_1" };
    goto(%PptDetectPortCapabilities_75);
  ];
  block %PptDetectPortCapabilities_79 {.address = 0x4878; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%PptDetectPortCapabilities_21, %PptDetectPortCapabilities_77);
  ];
  block %PptDetectPortCapabilities_81 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp11__5_1213: bv8 := load le $mem bvadd($R19:bv64, 0x1f2:bv64) 8 { .label = "18552_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1213:bv8)) { .label = "18552_1" };
    goto(%PptDetectPortCapabilities_79);
  ];
  block %PptDetectPortCapabilities_83 {.address = 0x4874; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%PptDetectPortCapabilities_19, %PptDetectPortCapabilities_81);
  ];
  block %PptDetectPortCapabilities_85 {.address = 0x486c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%PptDetectPortCapabilities_83);
  ];
  block %PptDetectPortCapabilities_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "18540_0" };
    $R30: bv64 := 0x4874:bv64 { .label = "18544_0" };
    call @PptFindNatChip_10376 ();
    goto(%PptDetectPortCapabilities_85);
  ];
  block %PptDetectPortCapabilities_89 {.address = 0x485c; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%PptDetectPortCapabilities_17, %PptDetectPortCapabilities_87);
  ];
  block %PptDetectPortCapabilities_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1225: bv64 := load le $mem bvadd($R19:bv64, 0x70:bv64) 64 { .label = "18524_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "18524_1" };
    $R0: bv64 := zero_extend(60, extract(4, 0, $R0:bv64)) { .label = "18528_0" };
    var Cse0__5_1226: bv64 := bvadd($R0:bv64, 0xfffffffffffffff4:bv64) { .label = "18532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1226:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff4:bv128))) { .label = "18532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1226:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff4:bv128))) { .label = "18532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv64, 0x0:bv64) { .label = "18532_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1226:bv64) { .label = "18532_4" };
    goto(%PptDetectPortCapabilities_89);
  ];
  block %PptDetectPortCapabilities_93 {.address = 0x4854; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Exp14__5_1211: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "18516_1" };
    goto(%PptDetectPortCapabilities_15, %PptDetectPortCapabilities_91);
  ];
  block %PptDetectPortCapabilities_3 [
    return ();
  ]
];


proc @PptDetectPortType_18800 () -> ()
  { .name = "PptDetectPortType"; .address = 0x4970; .returnBlock = "PptDetectPortType_basil_return_1" }
[
  block %PptDetectPortType_entry {.address = 0x4970; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    var Cse0__5_2508: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "18800_0" };
    store le $stack Cse0__5_2508:bv64 $R29:bv64 64 { .label = "18800_1" };
    store le $stack bvadd(Cse0__5_2508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18800_2" };
    $R31: bv64 := Cse0__5_2508:bv64 { .label = "18800_3" };
    $R29: bv64 := $R31:bv64 { .label = "18804_0" };
    var Cse0__5_2509: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18808_0" };
    store le $stack Cse0__5_2509:bv64 $R19:bv64 64 { .label = "18808_1" };
    store le $stack bvadd(Cse0__5_2509:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18808_2" };
    $R19: bv64 := $R0:bv64 { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDetectPortType_37);
  ];
  block %PptDetectPortType_3 {.address = 0x49f8; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    var Cse0__5_2512: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18936_0" };
    var Exp16__5_2513: bv64 := load le $stack Cse0__5_2512:bv64 64 { .label = "18936_1$0" };
    var Exp18__5_2514: bv64 := load le $stack bvadd(Cse0__5_2512:bv64, 0x8:bv64) 64 { .label = "18936_2$0" };
    $R19: bv64 := Exp16__5_2513:bv64 { .label = "18936_3" };
    $R20: bv64 := Exp18__5_2514:bv64 { .label = "18936_4" };
    var Exp16__5_2515: bv64 := load le $stack $R31:bv64 64 { .label = "18940_0$0" };
    var Exp18__5_2516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18940_1$0" };
    $R29: bv64 := Exp16__5_2515:bv64 { .label = "18940_2" };
    $R30: bv64 := Exp18__5_2516:bv64 { .label = "18940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18940_4" };
    goto(%PptDetectPortType_basil_return_1);
  ];
  block %PptDetectPortType_5 {.address = 0x4a14; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%PptDetectPortType_3);
  ];
  block %PptDetectPortType_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "18964_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18968_0" };
    goto(%PptDetectPortType_5);
  ];
  block %PptDetectPortType_9 {.address = 0x49f4; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18932_0" };
    goto(%PptDetectPortType_3);
  ];
  block %PptDetectPortType_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectPortType_9);
  ];
  block %PptDetectPortType_13 {.address = 0x49e4; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    var Exp14__5_2517: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18916_0$0" };
    $R1: bv64 := Exp14__5_2517:bv64 { .label = "18916_1" };
    $R0: bv64 := 0x9:bv64 { .label = "18920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18924_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18924_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "18924_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "18924_3" };
    goto(%PptDetectPortType_7, %PptDetectPortType_11);
  ];
  block %PptDetectPortType_15 {.address = 0x49dc; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    $R0: bv64 := $R19:bv64 { .label = "18908_0" };
    $R30: bv64 := 0x49e4:bv64 { .label = "18912_0" };
    call @PptDetectBytePort_9444 ();
    goto(%PptDetectPortType_13);
  ];
  block %PptDetectPortType_17 {.address = 0x49d4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "18900_0" };
    $R30: bv64 := 0x49dc:bv64 { .label = "18904_0" };
    call @PptDetectEcpPort_9920 ();
    goto(%PptDetectPortType_15);
  ];
  block %PptDetectPortType_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDetectPortType_17);
  ];
  block %PptDetectPortType_21 {.address = 0x4a10; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%PptDetectPortType_9);
  ];
  block %PptDetectPortType_23 {.address = 0x4a04; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%PptDetectPortType_21);
  ];
  block %PptDetectPortType_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "18948_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R20:bv64 64 { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @PptDetectPortCapabilities_18496 ();
    goto(%PptDetectPortType_23);
  ];
  block %PptDetectPortType_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptDetectPortType_17);
  ];
  block %PptDetectPortType_29 {.address = 0x49cc; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%PptDetectPortType_25, %PptDetectPortType_27);
  ];
  block %PptDetectPortType_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_2510: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18892_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "18892_1" };
    goto(%PptDetectPortType_29);
  ];
  block %PptDetectPortType_33 {.address = 0x49c8; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%PptDetectPortType_19, %PptDetectPortType_31);
  ];
  block %PptDetectPortType_35 {.address = 0x499c; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x24:bv64 { .label = "18844_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18852_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18856_0" };
    $R0: bv64 := 0x4:bv64 { .label = "18860_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18868_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18872_0" };
    $R0: bv64 := 0x8:bv64 { .label = "18876_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18880_0" };
    $R30: bv64 := 0x49c8:bv64 { .label = "18884_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDetectPortType_33);
  ];
  block %PptDetectPortType_37 {.address = 0x4984; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18820_0" };
    $R20: bv64 := 0x2f89:bv64 { .label = "18824_0" };
    $R2: bv64 := 0x70:bv64 { .label = "18828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18832_0" };
    var Cse0__5_2511: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18836_0" };
    store le $stack Cse0__5_2511:bv64 $R20:bv64 64 { .label = "18836_1" };
    store le $stack bvadd(Cse0__5_2511:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18836_2" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    goto(%FUN_ad0_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%PptDetectPortType_35);
  ];
  block %FUN_ad0_entry_45 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_46);
  ];
  block %FUN_ad0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %PptDetectPortType_basil_return_1 [
    return ();
  ]
];


proc @PptDetectChipFilter_9760 () -> ()
  { .name = "PptDetectChipFilter"; .address = 0x2620; .returnBlock = "PptDetectChipFilter_basil_return_1" }
[
  block %PptDetectChipFilter_entry {.address = 0x2620; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var R30_begin_PptDetectChipFilter_9760: bv64 := $R30:bv64;
    var Cse0__5_1915: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9760_0" };
    store le $stack Cse0__5_1915:bv64 $R29:bv64 64 { .label = "9760_1" };
    store le $stack bvadd(Cse0__5_1915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9760_2" };
    $R31: bv64 := Cse0__5_1915:bv64 { .label = "9760_3" };
    $R29: bv64 := $R31:bv64 { .label = "9764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9768_0" };
    $R19: bv64 := $R0:bv64 { .label = "9772_0" };
    var Exp14__5_1916: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "9776_1" };
    var Exp14__5_1917: bv64 := load le $mem bvadd($R19:bv64, 0xb0:bv64) 64 { .label = "9780_0$0" };
    $R1: bv64 := Exp14__5_1917:bv64 { .label = "9780_1" };
    var Cse0__5_1918: bv64 := bvadd($R19:bv64, 0x1f8:bv64) { .label = "9784_0" };
    store le $mem Cse0__5_1918:bv64 $R0:bv64 64 { .label = "9784_1" };
    store le $mem bvadd(Cse0__5_1918:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9784_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    store le $mem bvadd($R19:bv64, 0x228:bv64) 0x0:bv8 8 { .label = "9792_0" };
    var Exp14__5_1919: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1919:bv32) { .label = "9796_1" };
    goto(%PptDetectChipFilter_9, %PptDetectChipFilter_33);
  ];
  block %PptDetectChipFilter_3 {.address = 0x26b4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    unreachable;
  ];
  block %PptDetectChipFilter_5 {.address = 0x2668; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9832_0$0" };
    $R19: bv64 := Exp14__5_1912:bv64 { .label = "9832_1" };
    var Exp16__5_1913: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_1913:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_1914:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9836_4" };
    goto(%PptDetectChipFilter_basil_return_1);
  ];
  block %PptDetectChipFilter_7 {.address = 0x26a8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "9896_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9900_0" };
    goto(%PptDetectChipFilter_5);
  ];
  block %PptDetectChipFilter_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDetectChipFilter_7);
  ];
  block %PptDetectChipFilter_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectChipFilter_7);
  ];
  block %PptDetectChipFilter_13 {.address = 0x268c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_1923: bv64 := load le $mem bvadd($R19:bv64, 0x218:bv64) 64 { .label = "9868_0$0" };
    $R2: bv64 := Exp14__5_1923:bv64 { .label = "9868_1" };
    $R1: bv64 := 0x60:bv64 { .label = "9872_0" };
    var Exp14__5_1924: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "9876_1" };
    $R16: bv64 := $R2:bv64 { .label = "9880_0" };
    var Exp14__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9884_0$0" };
    $R19: bv64 := Exp14__5_1925:bv64 { .label = "9884_1" };
    var Exp16__5_1926: bv64 := load le $stack $R31:bv64 64 { .label = "9888_0$0" };
    var Exp18__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9888_1$0" };
    $R29: bv64 := Exp16__5_1926:bv64 { .label = "9888_2" };
    $R30: bv64 := Exp18__5_1927:bv64 { .label = "9888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9888_4" };
    assert eq($R30:bv64, R30_begin_PptDetectChipFilter_9760:bv64) { .comment = "R30 = R30_in" };
    indirect call $R16:bv64  { .label = "9892_2" };
    goto(%PptDetectChipFilter_basil_return_1);
  ];
  block %PptDetectChipFilter_15 {.address = 0x267c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := zero_extend(61, extract(7, 4, $R0:bv64)) { .label = "9852_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "9856_0" };
    $R0: bv64 := $R19:bv64 { .label = "9860_0" };
    $R30: bv64 := 0x268c:bv64 { .label = "9864_0" };
    call @PptDetermineFifoDepth_9572 ();
    goto(%PptDetectChipFilter_13);
  ];
  block %PptDetectChipFilter_17 {.address = 0x2678; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectChipFilter_15);
  ];
  block %PptDetectChipFilter_19 {.address = 0x2674; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%PptDetectChipFilter_17);
  ];
  block %PptDetectChipFilter_21 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @__VERIFIER_nondet_char_25824 ();
    goto(%PptDetectChipFilter_19);
  ];
  block %PptDetectChipFilter_23 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%PptDetectChipFilter_5);
  ];
  block %PptDetectChipFilter_25 {.address = 0x2664; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%PptDetectChipFilter_21, %PptDetectChipFilter_23);
  ];
  block %PptDetectChipFilter_27 {.address = 0x2654; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%PptDetectChipFilter_25);
  ];
  block %PptDetectChipFilter_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1921: bv64 := load le $mem bvadd($R19:bv64, 0x210:bv64) 64 { .label = "9812_0$0" };
    $R2: bv64 := Exp14__5_1921:bv64 { .label = "9812_1" };
    $R1: bv64 := 0x60:bv64 { .label = "9816_0" };
    var Exp14__5_1922: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "9820_1" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    indirect call $R2:bv64  { .label = "9824_3" };
    goto(%PptDetectChipFilter_27);
  ];
  block %PptDetectChipFilter_31 {.address = 0x264c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%PptDetectChipFilter_11, %PptDetectChipFilter_29);
  ];
  block %PptDetectChipFilter_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1920: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "9804_1" };
    goto(%PptDetectChipFilter_31);
  ];
  block %PptDetectChipFilter_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartDevice_23724 () -> ()
  { .name = "PptPnpStartDevice"; .address = 0x5cac; .returnBlock = "PptPnpStartDevice_basil_return_1" }
[
  block %PptPnpStartDevice_entry {.address = 0x5cac; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    var R30_begin_PptPnpStartDevice_23724: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "23724_0" };
    var Cse0__5_2424: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23728_0" };
    store le $stack Cse0__5_2424:bv64 $R29:bv64 64 { .label = "23728_1" };
    store le $stack bvadd(Cse0__5_2424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23728_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23732_0" };
    var Cse0__5_2425: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23736_0" };
    store le $stack Cse0__5_2425:bv64 $R19:bv64 64 { .label = "23736_1" };
    store le $stack bvadd(Cse0__5_2425:bv64, 0x8:bv64) $R20:bv64 64 { .label = "23736_2" };
    var Cse0__5_2426: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23740_0" };
    store le $stack Cse0__5_2426:bv64 $R21:bv64 64 { .label = "23740_1" };
    store le $stack bvadd(Cse0__5_2426:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23740_2" };
    $R22: bv64 := $R0:bv64 { .label = "23744_0" };
    $R21: bv64 := $R1:bv64 { .label = "23748_0" };
    var Cse0__5_2427: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "23752_0" };
    store le $stack Cse0__5_2427:bv64 $R23:bv64 64 { .label = "23752_1" };
    store le $stack bvadd(Cse0__5_2427:bv64, 0x8:bv64) $R24:bv64 64 { .label = "23752_2" };
    $R24: bv64 := 0xffffffffffff00bb:bv64 { .label = "23756_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R24:bv64))) { .label = "23760_0" };
    var Exp14__5_2428: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23764_0$0" };
    $R20: bv64 := Exp14__5_2428:bv64 { .label = "23764_1" };
    $R0: bv64 := $R20:bv64 { .label = "23768_0" };
    $R30: bv64 := 0x5ce0:bv64 { .label = "23772_0" };
    call @PptPnpBounceAndCatchPnpIrp_23208 ();
    goto(%PptPnpStartDevice_87);
  ];
  block %PptPnpStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5e84:bv64 { .label = "24192_0" };
    assert eq($R30:bv64, R30_begin_PptPnpStartDevice_23724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "24192_2" };
    goto(%PptPnpStartDevice_basil_return_1);
  ];
  block %PptPnpStartDevice_7 {.address = 0x5dd4; .originalLabel = "OgRUymszRXGcZQIyeNbFOQ=="} [
    goto(%PptPnpStartDevice_basil_return_1);
  ];
  block %PptPnpStartDevice_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2393: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "24020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2393:bv32) { .label = "24020_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24024_0" };
    $R0: bv64 := $R19:bv64 { .label = "24028_0" };
    var Cse0__5_2394: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24032_0" };
    var Exp16__5_2395: bv64 := load le $stack Cse0__5_2394:bv64 64 { .label = "24032_1$0" };
    var Exp18__5_2396: bv64 := load le $stack bvadd(Cse0__5_2394:bv64, 0x8:bv64) 64 { .label = "24032_2$0" };
    $R29: bv64 := Exp16__5_2395:bv64 { .label = "24032_3" };
    $R30: bv64 := Exp18__5_2396:bv64 { .label = "24032_4" };
    var Cse0__5_2397: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24036_0" };
    var Exp16__5_2398: bv64 := load le $stack Cse0__5_2397:bv64 64 { .label = "24036_1$0" };
    var Exp18__5_2399: bv64 := load le $stack bvadd(Cse0__5_2397:bv64, 0x8:bv64) 64 { .label = "24036_2$0" };
    $R19: bv64 := Exp16__5_2398:bv64 { .label = "24036_3" };
    $R20: bv64 := Exp18__5_2399:bv64 { .label = "24036_4" };
    var Cse0__5_2400: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24040_0" };
    var Exp16__5_2401: bv64 := load le $stack Cse0__5_2400:bv64 64 { .label = "24040_1$0" };
    var Exp18__5_2402: bv64 := load le $stack bvadd(Cse0__5_2400:bv64, 0x8:bv64) 64 { .label = "24040_2$0" };
    $R21: bv64 := Exp16__5_2401:bv64 { .label = "24040_3" };
    $R22: bv64 := Exp18__5_2402:bv64 { .label = "24040_4" };
    var Cse0__5_2403: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24044_0" };
    var Exp16__5_2404: bv64 := load le $stack Cse0__5_2403:bv64 64 { .label = "24044_1$0" };
    var Exp18__5_2405: bv64 := load le $stack bvadd(Cse0__5_2403:bv64, 0x8:bv64) 64 { .label = "24044_2$0" };
    $R23: bv64 := Exp16__5_2404:bv64 { .label = "24044_3" };
    $R24: bv64 := Exp18__5_2405:bv64 { .label = "24044_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "24048_0" };
    goto(%PptPnpStartDevice_7);
  ];
  block %PptPnpStartDevice_11 {.address = 0x5db4; .originalLabel = "YrD74DgQSh2oSrufxl7fcQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "23988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "23992_0" };
    var Cse0__5_2406: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "23996_0" };
    store le $mem Cse0__5_2406:bv64 $R19:bv64 64 { .label = "23996_1" };
    store le $mem bvadd(Cse0__5_2406:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "23996_2" };
    var Exp14__5_2407: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "24000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2407:bv32) { .label = "24000_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24004_0" };
    var Exp14__5_2408: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "24008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2408:bv32) { .label = "24008_1" };
    var Cse2__5_2409: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "24012_0" };
    var Cse0__5_2410: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "24012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2409:bv32)), 0x1:bv64))) { .label = "24012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2409:bv32)), 0x1:bv64))) { .label = "24012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2410:bv32, 0x1:bv32), 0x0:bv32) { .label = "24012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2410:bv32, 0x1:bv32)) { .label = "24012_5" };
    goto(%PptPnpStartDevice_5, %PptPnpStartDevice_9);
  ];
  block %PptPnpStartDevice_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_15 {.address = 0x5e04; .originalLabel = "fRPAdYwMSTSP8LJ0MSv3vw=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x9a:bv64 { .label = "24068_0" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffffdf:bv64) { .label = "24072_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24076_0" };
    goto(%PptPnpStartDevice_15);
  ];
  block %PptPnpStartDevice_19 {.address = 0x5e14; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xe:bv64 { .label = "24084_0" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffff53:bv64) { .label = "24088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24092_0" };
    goto(%PptPnpStartDevice_19);
  ];
  block %PptPnpStartDevice_23 {.address = 0x5e60; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    $R0: bv64 := 0x73:bv64 { .label = "24160_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24164_0" };
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_25 {.address = 0x5e24; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    goto(%PptPnpStartDevice_23);
  ];
  block %PptPnpStartDevice_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_2417: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "24100_0" };
    var Exp16__5_2418: bv64 := load le $mem Cse0__5_2417:bv64 64 { .label = "24100_1$0" };
    var Exp18__5_2419: bv64 := load le $mem bvadd(Cse0__5_2417:bv64, 0x8:bv64) 64 { .label = "24100_2$0" };
    $R2: bv64 := Exp16__5_2418:bv64 { .label = "24100_3" };
    $R3: bv64 := Exp18__5_2419:bv64 { .label = "24100_4" };
    $R0: bv64 := 0x4:bv64 { .label = "24104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24108_0" };
    $R0: bv64 := 0xa:bv64 { .label = "24112_0" };
    var Cse0__5_2420: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "24116_0" };
    store le $stack Cse0__5_2420:bv64 $R0:bv64 64 { .label = "24116_1" };
    store le $stack bvadd(Cse0__5_2420:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24116_2" };
    $R0: bv64 := 0x6000:bv64 { .label = "24120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "24124_0" };
    store le $stack $R31:bv64 0x0:bv8 8 { .label = "24128_0" };
    $R1: bv64 := $R22:bv64 { .label = "24132_0" };
    $R7: bv64 := 0x0:bv64 { .label = "24136_0" };
    $R6: bv64 := 0x0:bv64 { .label = "24140_0" };
    var Exp16__5_2421: bv64 := load le $mem $R0:bv64 64 { .label = "24144_0$0" };
    var Exp18__5_2422: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24144_1$0" };
    $R4: bv64 := Exp16__5_2421:bv64 { .label = "24144_2" };
    $R5: bv64 := Exp18__5_2422:bv64 { .label = "24144_3" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffffb8:bv64) { .label = "24148_0" };
    var Exp14__5_2423: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "24152_0$0" };
    $R0: bv64 := Exp14__5_2423:bv64 { .label = "24152_1" };
    $R30: bv64 := 0x5e60:bv64 { .label = "24156_0" };
    call @PptLogError_7504 ();
    goto(%PptPnpStartDevice_25);
  ];
  block %PptPnpStartDevice_29 {.address = 0x5e6c; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xbb:bv64 { .label = "24172_0" };
    $R19: bv64 := 0xffffffffffff00bb:bv64 { .label = "24176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24180_0" };
    $R19: bv64 := bvconcat(extract(64, 32, $R19:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R19:bv64))) { .label = "24184_0" };
    goto(%PptPnpStartDevice_29);
  ];
  block %PptPnpStartDevice_33 {.address = 0x5da8; .originalLabel = "aivafG1RQVGETxn1oixcBQ=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_2431: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "23976_0$0" };
    $R1: bv64 := Exp14__5_2431:bv64 { .label = "23976_1" };
    $R1: bv64 := bvor($R1:bv64, 0x1:bv64) { .label = "23980_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R1:bv64 64 { .label = "23984_0" };
    goto(%PptPnpStartDevice_33);
  ];
  block %PptPnpStartDevice_37 {.address = 0x5da4; .originalLabel = "7+D7A+ePSG+m99a1ugJAwA=="} [
    goto(%PptPnpStartDevice_31, %PptPnpStartDevice_35);
  ];
  block %PptPnpStartDevice_39 {.address = 0x5da0; .originalLabel = "nup9xbYNSImNTyDNVUQByQ=="} [
    $R30: bv64 := 0x5da4:bv64 { .label = "23968_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptPnpStartDevice_37);
  ];
  block %PptPnpStartDevice_41 {.address = 0x5d60; .originalLabel = "hgcCmpVoRnqqHb/mUuBdIg=="} [
    var Exp14__5_2411: bv64 := load le $mem bvadd($R22:bv64, 0x50:bv64) 64 { .label = "23904_0$0" };
    $R2: bv64 := Exp14__5_2411:bv64 { .label = "23904_1" };
    $R1: bv64 := 0x1:bv64 { .label = "23908_0" };
    $R3: bv64 := 0x0:bv64 { .label = "23912_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "23916_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x308:bv64) { .label = "23920_0" };
    store le $mem bvadd($R2:bv64, 0x308:bv64) $R1:bv64 64 { .label = "23924_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "23928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x90:bv64) { .label = "23932_0" };
    var Cse0__5_2412: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23936_0" };
    store le $mem Cse0__5_2412:bv64 $R2:bv64 64 { .label = "23936_1" };
    store le $mem bvadd(Cse0__5_2412:bv64, 0x8:bv64) $R3:bv64 64 { .label = "23936_2" };
    $R2: bv64 := 0x0:bv64 { .label = "23940_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xfe0:bv64) { .label = "23944_0" };
    var Cse0__5_2413: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "23948_0" };
    store le $mem Cse0__5_2413:bv64 $R2:bv64 64 { .label = "23948_1" };
    store le $mem bvadd(Cse0__5_2413:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "23948_2" };
    var Cse0__5_2414: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "23952_0" };
    store le $mem Cse0__5_2414:bv64 0x0:bv64 64 { .label = "23952_1" };
    store le $mem bvadd(Cse0__5_2414:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "23952_2" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "23956_0" };
    $R0: bv64 := $R22:bv64 { .label = "23960_0" };
    $R30: bv64 := 0x5da0:bv64 { .label = "23964_0" };
    call @IoWMIRegistrationControl_6720 ();
    goto(%PptPnpStartDevice_39);
  ];
  block %PptPnpStartDevice_43 {.address = 0x5e00; .originalLabel = "vtyFZ90iTdS08x5qAhtBAg=="} [
    goto(%PptPnpStartDevice_41);
  ];
  block %PptPnpStartDevice_45 {.address = 0x5df8; .originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    goto(%PptPnpStartDevice_43);
  ];
  block %PptPnpStartDevice_47 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24056_0" };
    $R30: bv64 := 0x5e00:bv64 { .label = "24060_0" };
    call @PptDetectPortType_18800 ();
    goto(%PptPnpStartDevice_45);
  ];
  block %PptPnpStartDevice_49 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    goto(%PptPnpStartDevice_41);
  ];
  block %PptPnpStartDevice_51 {.address = 0x5d5c; .originalLabel = "YKdulm3fSlyIk/zrZC+IaA=="} [
    goto(%PptPnpStartDevice_47, %PptPnpStartDevice_49);
  ];
  block %PptPnpStartDevice_53 {.address = 0x5d50; .originalLabel = "+lfEoJmmRh+MCOlRr0nKZQ=="} [
    store le $mem bvadd($R20:bv64, 0x108:bv64) $R0:bv64 64 { .label = "23888_0" };
    $R0: bv64 := $R20:bv64 { .label = "23892_0" };
    $R30: bv64 := 0x5d5c:bv64 { .label = "23896_0" };
    call @PptDetectChipFilter_9760 ();
    goto(%PptPnpStartDevice_51);
  ];
  block %PptPnpStartDevice_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartDevice_53);
  ];
  block %PptPnpStartDevice_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartDevice_69);
  ];
  block %PptPnpStartDevice_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartDevice_53);
  ];
  block %PptPnpStartDevice_61 {.address = 0x5d48; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    goto(%PptPnpStartDevice_57, %PptPnpStartDevice_59);
  ];
  block %PptPnpStartDevice_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2416: bv64 := bvadd($R23:bv64, 0xffffffffffffffff:bv64) { .label = "23880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2416:bv64), bvadd(sign_extend(64, $R23:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "23880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2416:bv64), bvadd(zero_extend(64, $R23:bv64), 0xffffffffffffffff:bv128))) { .label = "23880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2416:bv64, 0x0:bv64) { .label = "23880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2416:bv64) { .label = "23880_4" };
    $R23: bv64 := Cse0__5_2416:bv64 { .label = "23880_5" };
    goto(%PptPnpStartDevice_61);
  ];
  block %PptPnpStartDevice_65 {.address = 0x5d40; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    var Cse2__5_2429: bv64 := bvnot($R0:bv64) { .label = "23872_0" };
    var Cse0__5_2430: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "23872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2430:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_2429:bv64)), 0x1:bv128))) { .label = "23872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2430:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_2429:bv64)), 0x1:bv128))) { .label = "23872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2430:bv64, 0x1:bv64), 0x0:bv64) { .label = "23872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2430:bv64, 0x1:bv64)) { .label = "23872_5" };
    goto(%PptPnpStartDevice_55, %PptPnpStartDevice_63);
  ];
  block %PptPnpStartDevice_67 {.address = 0x5d34; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    $R24: bv64 := $R0:bv64 { .label = "23860_0" };
    $R0: bv64 := $R20:bv64 { .label = "23864_0" };
    $R30: bv64 := 0x5d40:bv64 { .label = "23868_0" };
    call @Ppt1284_3AssignAddress_8960 ();
    goto(%PptPnpStartDevice_65);
  ];
  block %PptPnpStartDevice_69 {.address = 0x5d2c; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "23852_0" };
    $R30: bv64 := 0x5d34:bv64 { .label = "23856_0" };
    call @Ppt1284_3AssignAddress_8960 ();
    goto(%PptPnpStartDevice_67);
  ];
  block %PptPnpStartDevice_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%PptPnpStartDevice_69);
  ];
  block %PptPnpStartDevice_73 {.address = 0x5d18; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    goto(%PptPnpStartDevice_27, %PptPnpStartDevice_71);
  ];
  block %PptPnpStartDevice_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2432: bv64 := load le $mem bvadd($R22:bv64, 0x50:bv64) 64 { .label = "23832_0$0" };
    $R0: bv64 := Exp14__5_2432:bv64 { .label = "23832_1" };
    $R23: bv64 := 0x3:bv64 { .label = "23836_0" };
    var Exp14__5_2433: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "23840_0$0" };
    $R1: bv64 := Exp14__5_2433:bv64 { .label = "23840_1" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "23844_0" };
    goto(%PptPnpStartDevice_73);
  ];
  block %PptPnpStartDevice_77 {.address = 0x5d10; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    goto(%PptPnpStartDevice_21, %PptPnpStartDevice_75);
  ];
  block %PptPnpStartDevice_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_2415: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "23824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2415:bv8)) { .label = "23824_1" };
    goto(%PptPnpStartDevice_77);
  ];
  block %PptPnpStartDevice_81 {.address = 0x5d08; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "23816_0" };
    goto(%PptPnpStartDevice_17, %PptPnpStartDevice_79);
  ];
  block %PptPnpStartDevice_83 {.address = 0x5cf0; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    goto(%PptPnpStartDevice_81);
  ];
  block %PptPnpStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R31:bv64, 0x6f:bv64) { .label = "23792_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x6e:bv64) { .label = "23796_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x6d:bv64) { .label = "23800_0" };
    $R1: bv64 := $R21:bv64 { .label = "23804_0" };
    $R0: bv64 := $R20:bv64 { .label = "23808_0" };
    $R30: bv64 := 0x5d08:bv64 { .label = "23812_0" };
    call @PptPnpStartScanCmResourceList_11888 ();
    goto(%PptPnpStartDevice_83);
  ];
  block %PptPnpStartDevice_87 {.address = 0x5ce0; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23776_3" };
    $R19: bv64 := $R0:bv64 { .label = "23780_0" };
    var Cse2__5_2434: bv64 := bvnot($R24:bv64) { .label = "23784_0" };
    var Cse0__5_2435: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "23784_1" };
    var ITESimp_0_2436: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "23784_2" };
    $VF: bv1 := bvand(ITESimp_0_2436:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2434:bv64)), 0x1:bv128)))) { .label = "23784_3" };
    $CF: bv1 := bvand(ITESimp_0_2436:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2434:bv64)), 0x1:bv128)))) { .label = "23784_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2435:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2436:bv1)) { .label = "23784_5" };
    $NF: bv1 := bvand(ITESimp_0_2436:bv1, extract(64, 63, bvadd(Cse0__5_2435:bv64, 0x1:bv64))) { .label = "23784_6" };
    goto(%PptPnpStartDevice_13, %PptPnpStartDevice_85);
  ];
  block %PptPnpStartDevice_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchPnp_24196 () -> ()
  { .name = "PptDispatchPnp"; .address = 0x5e84; .returnBlock = "PptDispatchPnp_basil_return_1" }
[
  block %PptDispatchPnp_entry {.address = 0x5e84; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    var R30_begin_PptDispatchPnp_24196: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24196_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "24196_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24196_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "24196_3" };
    $R29: bv64 := $R31:bv64 { .label = "24200_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24204_0" };
    store le $stack Cse0__5_354:bv64 $R19:bv64 64 { .label = "24204_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R20:bv64 64 { .label = "24204_2" };
    $R20: bv64 := $R0:bv64 { .label = "24208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "24212_0" };
    $R30: bv64 := 0x5e9c:bv64 { .label = "24216_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPnp_173);
  ];
  block %PptDispatchPnp_3 {.address = 0x601c; .originalLabel = "ZMwKLrCwRKKDyLiFlFf+sw=="} [
    $R30: bv64 := 0x6020:bv64 { .label = "24604_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "24604_2" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_7 {.address = 0x6094; .originalLabel = "O9+K2afeSA2+diijvvh6Yw=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24724_0" };
    var Exp16__5_367: bv64 := load le $stack Cse0__5_366:bv64 64 { .label = "24724_1$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) 64 { .label = "24724_2$0" };
    $R19: bv64 := Exp16__5_367:bv64 { .label = "24724_3" };
    $R20: bv64 := Exp18__5_368:bv64 { .label = "24724_4" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "24728_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24728_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "24728_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "24728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24728_4" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_9 {.address = 0x6138; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "24888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "24888_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24892_0" };
    goto(%PptDispatchPnp_9);
  ];
  block %PptDispatchPnp_13 {.address = 0x6114; .originalLabel = "1/qxQ4ngSayA0o5XxvIcmg=="} [
    goto(%PptDispatchPnp_5, %PptDispatchPnp_11);
  ];
  block %PptDispatchPnp_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "24852_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24856_0" };
    var Cse0__5_409: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "24860_0" };
    store le $mem Cse0__5_409:bv64 $R0:bv64 64 { .label = "24860_1" };
    store le $mem bvadd(Cse0__5_409:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24860_2" };
    $R1: bv64 := 0x20000:bv64 { .label = "24864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "24868_0" };
    var Cse0__5_410: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "24872_0" };
    var Exp16__5_411: bv32 := load le $mem Cse0__5_410:bv64 32 { .label = "24872_1$0" };
    var Exp18__5_412: bv32 := load le $mem bvadd(Cse0__5_410:bv64, 0x4:bv64) 32 { .label = "24872_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_411:bv32) { .label = "24872_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_412:bv32) { .label = "24872_4" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24876_0" };
    var Cse2__5_413: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "24880_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "24880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "24880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "24880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv32, 0x1:bv32), 0x0:bv32) { .label = "24880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_414:bv32, 0x1:bv32)) { .label = "24880_5" };
    goto(%PptDispatchPnp_13);
  ];
  block %PptDispatchPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_19 {.address = 0x5f88; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "24456_0" };
    var Exp14__5_358: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "24460_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "24460_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R4:bv64) 32 { .label = "24464_0" };
    var Exp11__5_359: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "24468_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "24468_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "24472_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "24476_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "24480_0" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "24484_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "24484_1" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24488_0" };
    var Exp16__5_362: bv64 := load le $stack Cse0__5_361:bv64 64 { .label = "24488_1$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) 64 { .label = "24488_2$0" };
    $R19: bv64 := Exp16__5_362:bv64 { .label = "24488_3" };
    $R20: bv64 := Exp18__5_363:bv64 { .label = "24488_4" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "24492_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24492_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "24492_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "24492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24492_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20620 () { .label = "24496_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_21 {.address = 0x5f84; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_356: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24452_0$0" };
    $R3: bv64 := Exp14__5_356:bv64 { .label = "24452_1" };
    goto(%PptDispatchPnp_21);
  ];
  block %PptDispatchPnp_25 {.address = 0x5f70; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "24432_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24436_0" };
    var Cse0__5_423: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "24440_0" };
    var Exp16__5_424: bv32 := load le $mem Cse0__5_423:bv64 32 { .label = "24440_1$0" };
    var Exp18__5_425: bv32 := load le $mem bvadd(Cse0__5_423:bv64, 0x4:bv64) 32 { .label = "24440_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_424:bv32) { .label = "24440_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_425:bv32) { .label = "24440_4" };
    var Cse2__5_426: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "24444_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "24444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "24444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "24444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv32, 0x1:bv32), 0x0:bv32) { .label = "24444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_427:bv32, 0x1:bv32)) { .label = "24444_5" };
    goto(%PptDispatchPnp_17, %PptDispatchPnp_23);
  ];
  block %PptDispatchPnp_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchPnp_25);
  ];
  block %PptDispatchPnp_29 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%PptDispatchPnp_25);
  ];
  block %PptDispatchPnp_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24500_0" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24504_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "24504_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "24504_2$0" };
    $R19: bv64 := Exp16__5_380:bv64 { .label = "24504_3" };
    $R20: bv64 := Exp18__5_381:bv64 { .label = "24504_4" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "24508_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24508_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "24508_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "24508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24508_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpStartDevice_23724 () { .label = "24512_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24532_0" };
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24536_0" };
    var Exp16__5_385: bv64 := load le $stack Cse0__5_384:bv64 64 { .label = "24536_1$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) 64 { .label = "24536_2$0" };
    $R19: bv64 := Exp16__5_385:bv64 { .label = "24536_3" };
    $R20: bv64 := Exp18__5_386:bv64 { .label = "24536_4" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "24540_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24540_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "24540_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "24540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24540_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpFilterResourceRequirements_23404 () { .label = "24544_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24608_0" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24612_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "24612_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "24612_2$0" };
    $R19: bv64 := Exp16__5_373:bv64 { .label = "24612_3" };
    $R20: bv64 := Exp18__5_374:bv64 { .label = "24612_4" };
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "24616_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24616_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "24616_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "24616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24616_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpQueryDeviceRelations_22664 () { .label = "24620_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_45 {.address = 0x615c; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "24924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "24924_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24928_0" };
    goto(%PptDispatchPnp_45);
  ];
  block %PptDispatchPnp_49 {.address = 0x6144; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    goto(%PptDispatchPnp_43, %PptDispatchPnp_47);
  ];
  block %PptDispatchPnp_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "24900_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "24904_0" };
    var Cse0__5_396: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "24908_0" };
    store le $mem Cse0__5_396:bv64 $R0:bv64 64 { .label = "24908_1" };
    store le $mem bvadd(Cse0__5_396:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24908_2" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24912_0" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "24916_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "24916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "24916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "24916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "24916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "24916_5" };
    goto(%PptDispatchPnp_49);
  ];
  block %PptDispatchPnp_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_55 {.address = 0x6080; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    var Exp14__5_357: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "24704_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "24704_1" };
    $R2: bv64 := 0x10:bv64 { .label = "24708_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x1:bv16, extract(16, 0, $R2:bv64))) { .label = "24712_0" };
    $R1: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "24716_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24720_0" };
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_57 {.address = 0x605c; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    goto(%PptDispatchPnp_55);
  ];
  block %PptDispatchPnp_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_429: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "24668_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "24668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "24672_0" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "24676_0" };
    var Exp11__5_430: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "24680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "24680_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "24684_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "24688_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "24692_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "24696_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "24696_1" };
    $R30: bv64 := 0x6080:bv64 { .label = "24700_0" };
    call @IofCallDriver_20620 ();
    goto(%PptDispatchPnp_57);
  ];
  block %PptDispatchPnp_61 {.address = 0x604c; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    goto(%PptDispatchPnp_53, %PptDispatchPnp_59);
  ];
  block %PptDispatchPnp_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24652_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "24656_0" };
    var Cse2__5_389: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "24660_0" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "24660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "24660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "24660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv32, 0x1:bv32), 0x0:bv32) { .label = "24660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_390:bv32, 0x1:bv32)) { .label = "24660_5" };
    goto(%PptDispatchPnp_61);
  ];
  block %PptDispatchPnp_65 {.address = 0x6030; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    goto(%PptDispatchPnp_51, %PptDispatchPnp_63);
  ];
  block %PptDispatchPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_445: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24624_0$0" };
    $R19: bv64 := Exp14__5_445:bv64 { .label = "24624_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "24628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24632_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "24636_0$0" };
    $R5: bv64 := Exp14__5_446:bv64 { .label = "24636_1" };
    var Cse0__5_447: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "24640_0" };
    var Exp16__5_448: bv32 := load le $mem Cse0__5_447:bv64 32 { .label = "24640_1$0" };
    var Exp18__5_449: bv32 := load le $mem bvadd(Cse0__5_447:bv64, 0x4:bv64) 32 { .label = "24640_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_448:bv32) { .label = "24640_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_449:bv32) { .label = "24640_4" };
    $VF: bv1 := 0x0:bv1 { .label = "24644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24644_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "24644_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "24644_3" };
    goto(%PptDispatchPnp_65);
  ];
  block %PptDispatchPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_73 {.address = 0x6000; .originalLabel = "5/R7leltTQmENYcxRpf/xA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "24576_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24580_0" };
    var Cse0__5_348: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "24584_0" };
    var Exp16__5_349: bv32 := load le $mem Cse0__5_348:bv64 32 { .label = "24584_1$0" };
    var Exp18__5_350: bv32 := load le $mem bvadd(Cse0__5_348:bv64, 0x4:bv64) 32 { .label = "24584_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_349:bv32) { .label = "24584_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_350:bv32) { .label = "24584_4" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "24588_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24592_0" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "24596_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "24596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "24596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "24596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "24596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "24596_5" };
    goto(%PptDispatchPnp_69, %PptDispatchPnp_71);
  ];
  block %PptDispatchPnp_75 [
    guard eq(extract(5, 4, $R2:bv64), 0x0:bv1);
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_77 {.address = 0x5ffc; .originalLabel = "9yPphGmTRdW4CFRMFIVk0Q=="} [
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "24572_0" };
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_79 {.address = 0x60ac; .originalLabel = "QNTIFLZCRESgImXWGzToHg=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_81 [
    guard boolnot(eq(extract(5, 4, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0xffef:bv64 { .label = "24748_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0xfffe:bv16, extract(16, 0, $R4:bv64))) { .label = "24752_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "24756_0" };
    goto(%PptDispatchPnp_79);
  ];
  block %PptDispatchPnp_83 {.address = 0x60a0; .originalLabel = "lor+mzuXT7+u9KELpXHUUA=="} [
    goto(%PptDispatchPnp_75, %PptDispatchPnp_81);
  ];
  block %PptDispatchPnp_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_416: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24736_0$0" };
    $R3: bv64 := Exp14__5_416:bv64 { .label = "24736_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "24740_0$0" };
    $R2: bv64 := Exp14__5_417:bv64 { .label = "24740_1" };
    goto(%PptDispatchPnp_83);
  ];
  block %PptDispatchPnp_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_89 {.address = 0x60f4; .originalLabel = "Y6Vmh2W/RCuquoseoifNNg=="} [
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24820_0" };
    goto(%PptDispatchPnp_89);
  ];
  block %PptDispatchPnp_93 {.address = 0x60bc; .originalLabel = "a4ZMadrCQpOzgIs0QM34Eg=="} [
    goto(%PptDispatchPnp_87, %PptDispatchPnp_91);
  ];
  block %PptDispatchPnp_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_342: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24764_0$0" };
    $R3: bv64 := Exp14__5_342:bv64 { .label = "24764_1" };
    $R4: bv64 := 0xffffffee:bv64 { .label = "24768_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "24772_0$0" };
    $R2: bv64 := Exp14__5_343:bv64 { .label = "24772_1" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "24776_0" };
    $R2: bv64 := bvor($R2:bv64, 0x20:bv64) { .label = "24780_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "24784_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "24788_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24792_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24796_0" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "24800_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "24800_1" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "24804_0" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "24808_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "24808_1" };
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "24812_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "24812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "24812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "24812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32) { .label = "24812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32)) { .label = "24812_5" };
    goto(%PptDispatchPnp_93);
  ];
  block %PptDispatchPnp_97 {.address = 0x60fc; .originalLabel = "FIQIDB+wTg6rgc9koowDFg=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_441: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24828_0$0" };
    $R3: bv64 := Exp14__5_441:bv64 { .label = "24828_1" };
    $R4: bv64 := 0x100:bv64 { .label = "24832_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0x1:bv16, extract(16, 0, $R4:bv64))) { .label = "24836_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "24840_0$0" };
    $R2: bv64 := Exp14__5_442:bv64 { .label = "24840_1" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "24844_0" };
    goto(%PptDispatchPnp_97);
  ];
  block %PptDispatchPnp_101 [
    guard eq(extract(9, 8, $R2:bv64), 0x0:bv1);
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_103 {.address = 0x5ff0; .originalLabel = "jr+5d4UvRMml1oSppNlo7g=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_105 [
    guard boolnot(eq(extract(9, 8, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0xfeff:bv64 { .label = "24560_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0xfffe:bv16, extract(16, 0, $R4:bv64))) { .label = "24564_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "24568_0" };
    goto(%PptDispatchPnp_103);
  ];
  block %PptDispatchPnp_107 {.address = 0x5fe4; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    goto(%PptDispatchPnp_101, %PptDispatchPnp_105);
  ];
  block %PptDispatchPnp_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_443: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24548_0$0" };
    $R3: bv64 := Exp14__5_443:bv64 { .label = "24548_1" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "24552_0$0" };
    $R2: bv64 := Exp14__5_444:bv64 { .label = "24552_1" };
    goto(%PptDispatchPnp_107);
  ];
  block %PptDispatchPnp_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24516_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24520_0" };
    var Exp16__5_392: bv64 := load le $stack Cse0__5_391:bv64 64 { .label = "24520_1$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) 64 { .label = "24520_2$0" };
    $R19: bv64 := Exp16__5_392:bv64 { .label = "24520_3" };
    $R20: bv64 := Exp18__5_393:bv64 { .label = "24520_4" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "24524_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24524_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "24524_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "24524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24524_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpRemoveDevice_21032 () { .label = "24528_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_432: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "24384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "24384_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24388_0" };
    var Exp11__5_433: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "24392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "24392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24396_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24400_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "24404_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "24404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "24408_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "24412_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "24416_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "24416_1" };
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24420_0" };
    var Exp16__5_437: bv64 := load le $stack Cse0__5_436:bv64 64 { .label = "24420_1$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) 64 { .label = "24420_2$0" };
    $R19: bv64 := Exp16__5_437:bv64 { .label = "24420_3" };
    $R20: bv64 := Exp18__5_438:bv64 { .label = "24420_4" };
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "24424_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24424_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "24424_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "24424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24424_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24196:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20620 () { .label = "24428_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_121 {.address = 0x5f20; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "24352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "24356_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24360_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "24360_1" };
    var Cse0__5_404: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "24364_0" };
    var Exp16__5_405: bv32 := load le $mem Cse0__5_404:bv64 32 { .label = "24364_1$0" };
    var Exp18__5_406: bv32 := load le $mem bvadd(Cse0__5_404:bv64, 0x4:bv64) 32 { .label = "24364_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_405:bv32) { .label = "24364_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_406:bv32) { .label = "24364_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "24368_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24372_0" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "24376_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "24376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "24376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "24376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "24376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "24376_5" };
    goto(%PptDispatchPnp_115, %PptDispatchPnp_119);
  ];
  block %PptDispatchPnp_123 {.address = 0x5f08; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    goto(%PptDispatchPnp_121);
  ];
  block %PptDispatchPnp_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_399: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24328_0$0" };
    $R19: bv64 := Exp14__5_399:bv64 { .label = "24328_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "24332_0" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "24336_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "24336_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1000:bv64) { .label = "24340_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "24344_0" };
    $R30: bv64 := 0x5f20:bv64 { .label = "24348_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPnp_123);
  ];
  block %PptDispatchPnp_127 {.address = 0x5f00; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    goto(%PptDispatchPnp_113, %PptDispatchPnp_125);
  ];
  block %PptDispatchPnp_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff7:bv32) { .label = "24320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff7:bv64))) { .label = "24320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff7:bv64))) { .label = "24320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "24320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "24320_4" };
    goto(%PptDispatchPnp_127);
  ];
  block %PptDispatchPnp_131 {.address = 0x5ef8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    goto(%PptDispatchPnp_109, %PptDispatchPnp_129);
  ];
  block %PptDispatchPnp_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff8:bv32) { .label = "24312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff8:bv64))) { .label = "24312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff8:bv64))) { .label = "24312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "24312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "24312_4" };
    goto(%PptDispatchPnp_131);
  ];
  block %PptDispatchPnp_135 {.address = 0x5ef0; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    goto(%PptDispatchPnp_99, %PptDispatchPnp_133);
  ];
  block %PptDispatchPnp_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff9:bv32) { .label = "24304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff9:bv64))) { .label = "24304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff9:bv64))) { .label = "24304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "24304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "24304_4" };
    goto(%PptDispatchPnp_135);
  ];
  block %PptDispatchPnp_139 {.address = 0x5ee8; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    goto(%PptDispatchPnp_95, %PptDispatchPnp_137);
  ];
  block %PptDispatchPnp_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffa:bv32) { .label = "24296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffa:bv64))) { .label = "24296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffa:bv64))) { .label = "24296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "24296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "24296_4" };
    goto(%PptDispatchPnp_139);
  ];
  block %PptDispatchPnp_143 {.address = 0x5ee0; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%PptDispatchPnp_85, %PptDispatchPnp_141);
  ];
  block %PptDispatchPnp_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32) { .label = "24288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffb:bv64))) { .label = "24288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffb:bv64))) { .label = "24288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "24288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "24288_4" };
    goto(%PptDispatchPnp_143);
  ];
  block %PptDispatchPnp_147 {.address = 0x5ed8; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    goto(%PptDispatchPnp_67, %PptDispatchPnp_145);
  ];
  block %PptDispatchPnp_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "24280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "24280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "24280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "24280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "24280_4" };
    goto(%PptDispatchPnp_147);
  ];
  block %PptDispatchPnp_151 {.address = 0x5ed0; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    goto(%PptDispatchPnp_41, %PptDispatchPnp_149);
  ];
  block %PptDispatchPnp_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "24272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "24272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "24272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "24272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "24272_4" };
    goto(%PptDispatchPnp_151);
  ];
  block %PptDispatchPnp_155 {.address = 0x5ec8; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    goto(%PptDispatchPnp_37, %PptDispatchPnp_153);
  ];
  block %PptDispatchPnp_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "24264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "24264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "24264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "24264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "24264_4" };
    goto(%PptDispatchPnp_155);
  ];
  block %PptDispatchPnp_159 {.address = 0x5ec0; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%PptDispatchPnp_33, %PptDispatchPnp_157);
  ];
  block %PptDispatchPnp_161 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "24256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "24256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "24256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "24256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "24256_4" };
    goto(%PptDispatchPnp_159);
  ];
  block %PptDispatchPnp_163 {.address = 0x5ebc; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    goto(%PptDispatchPnp_29, %PptDispatchPnp_161);
  ];
  block %PptDispatchPnp_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPnp_163);
  ];
  block %PptDispatchPnp_167 {.address = 0x5eac; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    goto(%PptDispatchPnp_27, %PptDispatchPnp_165);
  ];
  block %PptDispatchPnp_169 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_420: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "24236_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "24236_1" };
    var Exp11__5_421: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "24240_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "24240_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe8:bv32) { .label = "24244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe8:bv64))) { .label = "24244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe8:bv64))) { .label = "24244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "24244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "24244_4" };
    goto(%PptDispatchPnp_167);
  ];
  block %PptDispatchPnp_171 {.address = 0x5ea4; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24228_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "24228_1" };
    goto(%PptDispatchPnp_15, %PptDispatchPnp_169);
  ];
  block %PptDispatchPnp_173 {.address = 0x5e9c; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24220_0" };
    $R30: bv64 := 0x5ea4:bv64 { .label = "24224_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPnp_171);
  ];
  block %PptDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchClose_5408 () -> ()
  { .name = "PptDispatchClose"; .address = 0x1520; .returnBlock = "PptDispatchClose_basil_return_1" }
[
  block %PptDispatchClose_entry {.address = 0x1520; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var R30_begin_PptDispatchClose_5408: bv64 := $R30:bv64;
    var Cse0__5_1903: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_1903:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_1903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_1903:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    var Exp14__5_1904: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5416_0$0" };
    $R3: bv64 := Exp14__5_1904:bv64 { .label = "5416_1" };
    var Exp14__5_1905: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "5420_1" };
    goto(%PptDispatchClose_15, %PptDispatchClose_47);
  ];
  block %PptDispatchClose_3 {.address = 0x1580; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5504_0" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5512_0" };
    var Exp16__5_1908: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_1908:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_1909:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5516_4" };
    goto(%PptDispatchClose_basil_return_1);
  ];
  block %PptDispatchClose_5 {.address = 0x157c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1910: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "5500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1910:bv32) { .label = "5500_1" };
    goto(%PptDispatchClose_3);
  ];
  block %PptDispatchClose_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchClose_5);
  ];
  block %PptDispatchClose_9 {.address = 0x15b0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchClose_5408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "5552_2" };
    goto(%PptDispatchClose_basil_return_1);
  ];
  block %PptDispatchClose_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_13 {.address = 0x1594; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%PptDispatchClose_7, %PptDispatchClose_11);
  ];
  block %PptDispatchClose_15 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5528_0" };
    var Cse0__5_1897: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5532_0" };
    store le $mem Cse0__5_1897:bv64 0x0:bv64 64 { .label = "5532_1" };
    store le $mem bvadd(Cse0__5_1897:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5532_2" };
    var Cse0__5_1898: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "5536_0" };
    var Exp16__5_1899: bv32 := load le $mem Cse0__5_1898:bv64 32 { .label = "5536_1$0" };
    var Exp18__5_1900: bv32 := load le $mem bvadd(Cse0__5_1898:bv64, 0x4:bv64) 32 { .label = "5536_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1899:bv32) { .label = "5536_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1900:bv32) { .label = "5536_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5540_0" };
    var Cse2__5_1901: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5544_0" };
    var Cse0__5_1902: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1902:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1901:bv32)), 0x1:bv64))) { .label = "5544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1902:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1901:bv32)), 0x1:bv64))) { .label = "5544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1902:bv32, 0x1:bv32), 0x0:bv32) { .label = "5544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1902:bv32, 0x1:bv32)) { .label = "5544_5" };
    goto(%PptDispatchClose_13);
  ];
  block %PptDispatchClose_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_19 {.address = 0x15c4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%PptDispatchClose_3);
  ];
  block %PptDispatchClose_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1911: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1911:bv32) { .label = "5572_1" };
    goto(%PptDispatchClose_19);
  ];
  block %PptDispatchClose_23 {.address = 0x15b4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%PptDispatchClose_17, %PptDispatchClose_21);
  ];
  block %PptDispatchClose_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1886: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5556_0" };
    store le $mem Cse0__5_1886:bv64 0x0:bv64 64 { .label = "5556_1" };
    store le $mem bvadd(Cse0__5_1886:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5556_2" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5560_0" };
    var Cse2__5_1887: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5564_0" };
    var Cse0__5_1888: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1888:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1887:bv32)), 0x1:bv64))) { .label = "5564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1888:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1887:bv32)), 0x1:bv64))) { .label = "5564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1888:bv32, 0x1:bv32), 0x0:bv32) { .label = "5564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1888:bv32, 0x1:bv32)) { .label = "5564_5" };
    goto(%PptDispatchClose_23);
  ];
  block %PptDispatchClose_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDispatchClose_5);
  ];
  block %PptDispatchClose_31 {.address = 0x1568; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5480_0" };
    var Cse0__5_1894: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5484_0" };
    store le $mem Cse0__5_1894:bv64 0x0:bv64 64 { .label = "5484_1" };
    store le $mem bvadd(Cse0__5_1894:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5484_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5488_0" };
    var Cse2__5_1895: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5492_0" };
    var Cse0__5_1896: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1896:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1895:bv32)), 0x1:bv64))) { .label = "5492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1896:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1895:bv32)), 0x1:bv64))) { .label = "5492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1896:bv32, 0x1:bv32), 0x0:bv32) { .label = "5492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1896:bv32, 0x1:bv32)) { .label = "5492_5" };
    goto(%PptDispatchClose_27, %PptDispatchClose_29);
  ];
  block %PptDispatchClose_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchClose_31);
  ];
  block %PptDispatchClose_35 {.address = 0x1560; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%PptDispatchClose_31);
  ];
  block %PptDispatchClose_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5472_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5476_0" };
    goto(%PptDispatchClose_35);
  ];
  block %PptDispatchClose_39 {.address = 0x1550; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%PptDispatchClose_33, %PptDispatchClose_37);
  ];
  block %PptDispatchClose_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5456_0$0" };
    $R3: bv64 := Exp14__5_1906:bv64 { .label = "5456_1" };
    var Exp14__5_1907: bv64 := load le $mem bvadd($R3:bv64, 0x30:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "5460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5464_3" };
    goto(%PptDispatchClose_39);
  ];
  block %PptDispatchClose_43 {.address = 0x153c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5440_0" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_1889:bv64 { .label = "5444_1" };
    var Cse0__5_1890: bv64 := bvadd($R4:bv64, 0x34:bv64) { .label = "5448_0" };
    var Exp16__5_1891: bv32 := load le $mem Cse0__5_1890:bv64 32 { .label = "5448_1$0" };
    var Exp18__5_1892: bv32 := load le $mem bvadd(Cse0__5_1890:bv64, 0x4:bv64) 32 { .label = "5448_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_1891:bv32) { .label = "5448_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_1892:bv32) { .label = "5448_4" };
    goto(%PptDispatchClose_25, %PptDispatchClose_41);
  ];
  block %PptDispatchClose_45 {.address = 0x1534; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%PptDispatchClose_43);
  ];
  block %PptDispatchClose_47 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    var Cse0__5_1893: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_1893:bv64 $R1:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_1893:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5428_2" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchClose_45);
  ];
  block %PptDispatchClose_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_19648 () -> ()
  { .name = "_BLAST_init"; .address = 0x4cc0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x4cc0; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19648_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "19648_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19648_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "19648_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "19652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "19656_0" };
    $R29: bv64 := $R31:bv64 { .label = "19660_0" };
    $R1: bv64 := 0x1:bv64 { .label = "19664_0" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "19668_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19668_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "19668_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "19668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19668_4" };
    var Cse0__5_1024: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "19672_0" };
    store le $mem Cse0__5_1024:bv64 0x0:bv32 32 { .label = "19672_1" };
    store le $mem bvadd(Cse0__5_1024:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19672_2" };
    $R1: bv64 := 0x2:bv64 { .label = "19676_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19680_0" };
    $R1: bv64 := 0x3:bv64 { .label = "19684_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19688_0" };
    $R1: bv64 := 0x4:bv64 { .label = "19692_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19696_0" };
    $R1: bv64 := 0x5:bv64 { .label = "19700_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19704_0" };
    $R1: bv64 := 0x6:bv64 { .label = "19708_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "19712_0" };
    var Cse0__5_1025: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "19716_0" };
    store le $mem Cse0__5_1025:bv64 0x0:bv32 32 { .label = "19716_1" };
    store le $mem bvadd(Cse0__5_1025:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "19716_2" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19720_0" };
    $R1: bv64 := 0x7:bv64 { .label = "19724_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19728_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19732_0" };
    var Cse0__5_1026: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "19736_0" };
    store le $mem Cse0__5_1026:bv64 0x0:bv32 32 { .label = "19736_1" };
    store le $mem bvadd(Cse0__5_1026:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "19736_2" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "19740_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @PptUnload_4360 () -> ()
  { .name = "PptUnload"; .address = 0x1108; .returnBlock = "PptUnload_basil_return_1" }
[
  block %PptUnload_entry {.address = 0x1108; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4360_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "4360_3" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4368_0" };
    $R19: bv64 := $R0:bv64 { .label = "4372_0" };
    var Exp14__5_295: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4376_1" };
    goto(%PptUnload_15, %PptUnload_39);
  ];
  block %PptUnload_5 {.address = 0x1188; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4488_0$0" };
    $R19: bv64 := Exp14__5_296:bv64 { .label = "4488_1" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4492_4" };
    goto(%PptUnload_basil_return_1);
  ];
  block %PptUnload_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%PptUnload_5);
  ];
  block %PptUnload_9 {.address = 0x1184; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%PptUnload_5);
  ];
  block %PptUnload_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "4484_0" };
    goto(%PptUnload_9);
  ];
  block %PptUnload_13 {.address = 0x1174; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "4472_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "4476_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "4476_1" };
    goto(%PptUnload_7, %PptUnload_11);
  ];
  block %PptUnload_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptUnload_13);
  ];
  block %PptUnload_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptUnload_37);
  ];
  block %PptUnload_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptUnload_13);
  ];
  block %PptUnload_21 {.address = 0x1160; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "4448_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4452_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4456_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "4460_1" };
    goto(%PptUnload_17, %PptUnload_19);
  ];
  block %PptUnload_23 {.address = 0x1158; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R0: bv64 := 0x50:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_ac0_entry_59);
  ];
  block %PptUnload_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptUnload_23);
  ];
  block %PptUnload_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptUnload_31);
  ];
  block %PptUnload_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptUnload_23);
  ];
  block %PptUnload_31 {.address = 0x1140; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp16__5_286: bv64 := load le $mem $R0:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_287: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R0: bv64 := Exp16__5_286:bv64 { .label = "4416_2" };
    $R1: bv64 := Exp18__5_287:bv64 { .label = "4416_3" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4424_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R2:bv64, 0x190:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "4428_1" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "4432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "4432_5" };
    goto(%PptUnload_27, %PptUnload_29);
  ];
  block %PptUnload_33 {.address = 0x1134; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%PptUnload_31);
  ];
  block %PptUnload_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptUnload_33);
  ];
  block %PptUnload_37 {.address = 0x1120; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4384_0$0" };
    $R2: bv64 := Exp14__5_299:bv64 { .label = "4384_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x190:bv64) { .label = "4388_0" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R2:bv64, 0x190:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "4392_1" };
    var Cse2__5_301: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "4396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "4396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv32, 0x1:bv32), 0x0:bv32) { .label = "4396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_302:bv32, 0x1:bv32)) { .label = "4396_5" };
    goto(%PptUnload_25, %PptUnload_35);
  ];
  block %PptUnload_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptUnload_37);
  ];
  block %_inlineret_3 {.originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%PptUnload_21);
  ];
  block %FUN_ac0_entry_59 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_60);
  ];
  block %FUN_ac0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %PptUnload_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchPower_21344 () -> ()
  { .name = "PptDispatchPower"; .address = 0x5360; .returnBlock = "PptDispatchPower_basil_return_1" }
[
  block %PptDispatchPower_entry {.address = 0x5360; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    var R30_begin_PptDispatchPower_21344: bv64 := $R30:bv64;
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21344_0" };
    store le $stack Cse0__5_1507:bv64 $R29:bv64 64 { .label = "21344_1" };
    store le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21344_2" };
    $R31: bv64 := Cse0__5_1507:bv64 { .label = "21344_3" };
    $R29: bv64 := $R31:bv64 { .label = "21348_0" };
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21352_0" };
    store le $stack Cse0__5_1508:bv64 $R19:bv64 64 { .label = "21352_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21352_2" };
    $R19: bv64 := $R1:bv64 { .label = "21356_0" };
    var Exp14__5_1509: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "21360_0$0" };
    $R20: bv64 := Exp14__5_1509:bv64 { .label = "21360_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "21364_0" };
    var Exp14__5_1510: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21368_0$0" };
    $R21: bv64 := Exp14__5_1510:bv64 { .label = "21368_1" };
    $R30: bv64 := 0x5380:bv64 { .label = "21372_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPower_139);
  ];
  block %PptDispatchPower_5 {.address = 0x5554; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    $R30: bv64 := 0x5558:bv64 { .label = "21844_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5184 () { .label = "21844_2" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_9 {.address = 0x53d0; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1568: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "21456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1568:bv32) { .label = "21456_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21460_0" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21464_0$0" };
    $R21: bv64 := Exp14__5_1569:bv64 { .label = "21464_1" };
    var Cse0__5_1570: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21468_0" };
    var Exp16__5_1571: bv64 := load le $stack Cse0__5_1570:bv64 64 { .label = "21468_1$0" };
    var Exp18__5_1572: bv64 := load le $stack bvadd(Cse0__5_1570:bv64, 0x8:bv64) 64 { .label = "21468_2$0" };
    $R19: bv64 := Exp16__5_1571:bv64 { .label = "21468_3" };
    $R20: bv64 := Exp18__5_1572:bv64 { .label = "21468_4" };
    var Exp16__5_1573: bv64 := load le $stack $R31:bv64 64 { .label = "21472_0$0" };
    var Exp18__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21472_1$0" };
    $R29: bv64 := Exp16__5_1573:bv64 { .label = "21472_2" };
    $R30: bv64 := Exp18__5_1574:bv64 { .label = "21472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21472_4" };
    goto(%PptDispatchPower_9);
  ];
  block %PptDispatchPower_13 {.address = 0x53b4; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "21428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "21432_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "21436_0" };
    var Cse0__5_1547: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "21440_0" };
    var Exp16__5_1548: bv32 := load le $mem Cse0__5_1547:bv64 32 { .label = "21440_1$0" };
    var Exp18__5_1549: bv32 := load le $mem bvadd(Cse0__5_1547:bv64, 0x4:bv64) 32 { .label = "21440_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1548:bv32) { .label = "21440_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1549:bv32) { .label = "21440_4" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21444_0" };
    var Cse2__5_1550: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "21448_0" };
    var Cse0__5_1551: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "21448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1550:bv32)), 0x1:bv64))) { .label = "21448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1550:bv32)), 0x1:bv64))) { .label = "21448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1551:bv32, 0x1:bv32), 0x0:bv32) { .label = "21448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1551:bv32, 0x1:bv32)) { .label = "21448_5" };
    goto(%PptDispatchPower_7, %PptDispatchPower_11);
  ];
  block %PptDispatchPower_15 {.address = 0x5530; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    goto(%PptDispatchPower_13);
  ];
  block %PptDispatchPower_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "21808_0" };
    goto(%PptDispatchPower_15);
  ];
  block %PptDispatchPower_19 {.address = 0x540c; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "21516_0" };
    $R1: bv64 := $R19:bv64 { .label = "21520_0" };
    var Exp14__5_1528: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "21524_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "21524_1" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21528_0$0" };
    $R21: bv64 := Exp14__5_1529:bv64 { .label = "21528_1" };
    var Cse0__5_1530: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21532_0" };
    var Exp16__5_1531: bv64 := load le $stack Cse0__5_1530:bv64 64 { .label = "21532_1$0" };
    var Exp18__5_1532: bv64 := load le $stack bvadd(Cse0__5_1530:bv64, 0x8:bv64) 64 { .label = "21532_2$0" };
    $R19: bv64 := Exp16__5_1531:bv64 { .label = "21532_3" };
    $R20: bv64 := Exp18__5_1532:bv64 { .label = "21532_4" };
    var Exp16__5_1533: bv64 := load le $stack $R31:bv64 64 { .label = "21536_0$0" };
    var Exp18__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21536_1$0" };
    $R29: bv64 := Exp16__5_1533:bv64 { .label = "21536_2" };
    $R30: bv64 := Exp18__5_1534:bv64 { .label = "21536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21536_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21344:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20620 () { .label = "21540_1" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_21 {.address = 0x5408; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    $R30: bv64 := 0x540c:bv64 { .label = "21512_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %PptDispatchPower_23 {.address = 0x5400; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    $R0: bv64 := $R20:bv64 { .label = "21504_0" };
    $R2: bv64 := 0x34:bv64 { .label = "21508_0" };
    goto(%PptDispatchPower_21);
  ];
  block %PptDispatchPower_25 {.address = 0x53f8; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    var Exp14__5_1545: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21496_0$0" };
    $R1: bv64 := Exp14__5_1545:bv64 { .label = "21496_1" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21500_0" };
    goto(%PptDispatchPower_23);
  ];
  block %PptDispatchPower_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_29 {.address = 0x5528; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    store le $mem bvadd($R21:bv64, 0x250:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21800_0" };
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchPower_29);
  ];
  block %PptDispatchPower_33 {.address = 0x5558; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    $R30: bv64 := 0x555c:bv64 { .label = "21848_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_27);
  ];
  block %PptDispatchPower_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchPower_33);
  ];
  block %PptDispatchPower_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_29);
  ];
  block %PptDispatchPower_39 {.address = 0x551c; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    var Exp14__5_1516: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "21788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1516:bv32) { .label = "21788_1" };
    var Cse0__5_1517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "21792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "21792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "21792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1517:bv32, 0x0:bv32) { .label = "21792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1517:bv32) { .label = "21792_4" };
    goto(%PptDispatchPower_35, %PptDispatchPower_37);
  ];
  block %PptDispatchPower_41 {.address = 0x5514; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    goto(%PptDispatchPower_39);
  ];
  block %PptDispatchPower_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21780_0" };
    $R30: bv64 := 0x551c:bv64 { .label = "21784_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPower_41);
  ];
  block %PptDispatchPower_45 {.address = 0x5510; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    goto(%PptDispatchPower_31, %PptDispatchPower_43);
  ];
  block %PptDispatchPower_47 {.address = 0x5544; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21828_0$0" };
    $R2: bv64 := Exp14__5_1518:bv64 { .label = "21828_1" };
    var Exp14__5_1519: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "21832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1519:bv32) { .label = "21832_1" };
    var Cse0__5_1520: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "21836_0" };
    store le $mem Cse0__5_1520:bv64 extract(32, 0, $R20:bv64) 32 { .label = "21836_1" };
    store le $mem bvadd(Cse0__5_1520:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "21836_2" };
    goto(%PptDispatchPower_45);
  ];
  block %PptDispatchPower_49 {.address = 0x5538; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    goto(%PptDispatchPower_47);
  ];
  block %PptDispatchPower_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "21820_0" };
    $R30: bv64 := 0x5544:bv64 { .label = "21824_0" };
    call @__VERIFIER_nondet_int_25632 ();
    goto(%PptDispatchPower_49);
  ];
  block %PptDispatchPower_53 {.address = 0x550c; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    goto(%PptDispatchPower_45);
  ];
  block %PptDispatchPower_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1558: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "21772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1558:bv32) { .label = "21772_1" };
    goto(%PptDispatchPower_53);
  ];
  block %PptDispatchPower_57 {.address = 0x54fc; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    goto(%PptDispatchPower_51, %PptDispatchPower_55);
  ];
  block %PptDispatchPower_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "21756_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "21760_0" };
    var Exp14__5_1575: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "21764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1575:bv32) { .label = "21764_1" };
    goto(%PptDispatchPower_57);
  ];
  block %PptDispatchPower_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_23);
  ];
  block %PptDispatchPower_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "21612_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "21616_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x34c:bv64) { .label = "21620_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "21624_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21628_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21632_0" };
    var Exp14__5_1535: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21636_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "21636_1" };
    var Cse0__5_1536: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "21640_0" };
    store le $mem Cse0__5_1536:bv64 $R1:bv64 64 { .label = "21640_1" };
    store le $mem bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R21:bv64 64 { .label = "21640_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "21644_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "21648_0" };
    $R1: bv64 := $R19:bv64 { .label = "21652_0" };
    var Exp14__5_1537: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "21656_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "21656_1" };
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21660_0$0" };
    $R21: bv64 := Exp14__5_1538:bv64 { .label = "21660_1" };
    var Cse0__5_1539: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21664_0" };
    var Exp16__5_1540: bv64 := load le $stack Cse0__5_1539:bv64 64 { .label = "21664_1$0" };
    var Exp18__5_1541: bv64 := load le $stack bvadd(Cse0__5_1539:bv64, 0x8:bv64) 64 { .label = "21664_2$0" };
    $R19: bv64 := Exp16__5_1540:bv64 { .label = "21664_3" };
    $R20: bv64 := Exp18__5_1541:bv64 { .label = "21664_4" };
    var Exp16__5_1542: bv64 := load le $stack $R31:bv64 64 { .label = "21668_0$0" };
    var Exp18__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21668_1$0" };
    $R29: bv64 := Exp16__5_1542:bv64 { .label = "21668_2" };
    $R30: bv64 := Exp18__5_1543:bv64 { .label = "21668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21668_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21344:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20620 () { .label = "21672_1" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_71 {.address = 0x5464; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    goto(%PptDispatchPower_65, %PptDispatchPower_69);
  ];
  block %PptDispatchPower_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1559: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "21604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1559:bv32) { .label = "21604_1" };
    goto(%PptDispatchPower_71);
  ];
  block %PptDispatchPower_75 {.address = 0x544c; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "21580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "21584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "21588_0" };
    var Cse0__5_1511: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "21592_0" };
    var Exp16__5_1512: bv32 := load le $mem Cse0__5_1511:bv64 32 { .label = "21592_1$0" };
    var Exp18__5_1513: bv32 := load le $mem bvadd(Cse0__5_1511:bv64, 0x4:bv64) 32 { .label = "21592_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1512:bv32) { .label = "21592_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1513:bv32) { .label = "21592_4" };
    var Cse2__5_1514: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21596_0" };
    var Cse0__5_1515: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1515:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1514:bv32)), 0x1:bv64))) { .label = "21596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1515:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1514:bv32)), 0x1:bv64))) { .label = "21596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1515:bv32, 0x1:bv32), 0x0:bv32) { .label = "21596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1515:bv32, 0x1:bv32)) { .label = "21596_5" };
    goto(%PptDispatchPower_63, %PptDispatchPower_73);
  ];
  block %PptDispatchPower_77 {.address = 0x5448; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    $R30: bv64 := 0x544c:bv64 { .label = "21576_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %PptDispatchPower_79 {.address = 0x54c4; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%PptDispatchPower_77);
  ];
  block %PptDispatchPower_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R20:bv64 { .label = "21700_0" };
    $R2: bv64 := 0x34:bv64 { .label = "21704_0" };
    goto(%PptDispatchPower_79);
  ];
  block %PptDispatchPower_83 {.address = 0x54b8; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%PptDispatchPower_61, %PptDispatchPower_81);
  ];
  block %PptDispatchPower_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1544: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21688_0$0" };
    $R1: bv64 := Exp14__5_1544:bv64 { .label = "21688_1" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21692_0" };
    goto(%PptDispatchPower_83);
  ];
  block %PptDispatchPower_87 {.address = 0x54ac; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%PptDispatchPower_59, %PptDispatchPower_85);
  ];
  block %PptDispatchPower_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1555: bv32 := load le $mem bvadd($R21:bv64, 0x250:bv64) 32 { .label = "21676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1555:bv32) { .label = "21676_1" };
    var Cse2__5_1556: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21680_0" };
    var Cse0__5_1557: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1557:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1556:bv32)), 0x1:bv64))) { .label = "21680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1557:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1556:bv32)), 0x1:bv64))) { .label = "21680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1557:bv32, 0x1:bv32), 0x0:bv32) { .label = "21680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1557:bv32, 0x1:bv32)) { .label = "21680_5" };
    goto(%PptDispatchPower_87);
  ];
  block %PptDispatchPower_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_33);
  ];
  block %PptDispatchPower_93 {.address = 0x54f0; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "21744_0" };
    store le $mem bvadd($R21:bv64, 0x254:bv64) extract(32, 0, $R0:bv64) 32 { .label = "21748_0" };
    goto(%PptDispatchPower_93);
  ];
  block %PptDispatchPower_97 {.address = 0x54d4; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    var Cse0__5_1521: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "21716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1521:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "21716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1521:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "21716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1521:bv64, 0x0:bv64) { .label = "21716_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1521:bv64) { .label = "21716_4" };
    $R1: bv64 := 0x9a:bv64 { .label = "21720_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "21724_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x56:bv64) { .label = "21728_0" };
    var Cse2__5_1522: bv64 := bvnot($R1:bv64) { .label = "21732_0" };
    var Cse0__5_1523: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21732_1" };
    var ITESimp_0_1524: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21732_2" };
    $VF: bv1 := bvand(ITESimp_0_1524:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1522:bv64)), 0x1:bv128)))) { .label = "21732_3" };
    $CF: bv1 := bvand(ITESimp_0_1524:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1522:bv64)), 0x1:bv128)))) { .label = "21732_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1523:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1524:bv1)) { .label = "21732_5" };
    $NF: bv1 := bvand(ITESimp_0_1524:bv1, extract(64, 63, bvadd(Cse0__5_1523:bv64, 0x1:bv64))) { .label = "21732_6" };
    var Cse2__5_1525: bv64 := bvnot($R2:bv64) { .label = "21736_0" };
    var Cse0__5_1526: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21736_1" };
    var ITESimp_0_1527: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21736_2" };
    $VF: bv1 := bvand(ITESimp_0_1527:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1525:bv64)), 0x1:bv128)))) { .label = "21736_3" };
    $CF: bv1 := bvand(ITESimp_0_1527:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1525:bv64)), 0x1:bv128)))) { .label = "21736_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1526:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1527:bv1)) { .label = "21736_5" };
    $NF: bv1 := bvand(ITESimp_0_1527:bv1, extract(64, 63, bvadd(Cse0__5_1526:bv64, 0x1:bv64))) { .label = "21736_6" };
    goto(%PptDispatchPower_91, %PptDispatchPower_95);
  ];
  block %PptDispatchPower_99 {.address = 0x54d0; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%PptDispatchPower_97);
  ];
  block %PptDispatchPower_101 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x54d4:bv64 { .label = "21712_0" };
    call @__VERIFIER_nondet_long_25696 ();
    goto(%PptDispatchPower_99);
  ];
  block %PptDispatchPower_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_21);
  ];
  block %PptDispatchPower_105 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDispatchPower_77);
  ];
  block %PptDispatchPower_107 {.address = 0x5434; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    goto(%PptDispatchPower_103, %PptDispatchPower_105);
  ];
  block %PptDispatchPower_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1563: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21556_0$0" };
    $R1: bv64 := Exp14__5_1563:bv64 { .label = "21556_1" };
    $R2: bv64 := 0x34:bv64 { .label = "21560_0" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21564_0" };
    $R0: bv64 := $R20:bv64 { .label = "21568_0" };
    goto(%PptDispatchPower_107);
  ];
  block %PptDispatchPower_111 {.address = 0x5428; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    goto(%PptDispatchPower_101, %PptDispatchPower_109);
  ];
  block %PptDispatchPower_113 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    var Exp14__5_1560: bv32 := load le $mem bvadd($R21:bv64, 0x254:bv64) 32 { .label = "21544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1560:bv32) { .label = "21544_1" };
    var Cse2__5_1561: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21548_0" };
    var Cse0__5_1562: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1561:bv32)), 0x1:bv64))) { .label = "21548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1561:bv32)), 0x1:bv64))) { .label = "21548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1562:bv32, 0x1:bv32), 0x0:bv32) { .label = "21548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1562:bv32, 0x1:bv32)) { .label = "21548_5" };
    goto(%PptDispatchPower_111);
  ];
  block %PptDispatchPower_115 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_117 {.address = 0x53f4; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%PptDispatchPower_113, %PptDispatchPower_115);
  ];
  block %PptDispatchPower_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_117);
  ];
  block %PptDispatchPower_121 {.address = 0x53e8; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%PptDispatchPower_89, %PptDispatchPower_119);
  ];
  block %PptDispatchPower_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1564: bv64 := bvadd($R20:bv64, 0xc:bv64) { .label = "21480_0" };
    var Exp16__5_1565: bv32 := load le $mem Cse0__5_1564:bv64 32 { .label = "21480_1$0" };
    var Exp18__5_1566: bv32 := load le $mem bvadd(Cse0__5_1564:bv64, 0x4:bv64) 32 { .label = "21480_2$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_1565:bv32) { .label = "21480_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1566:bv32) { .label = "21480_4" };
    var Cse0__5_1567: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "21484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1567:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "21484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1567:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "21484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1567:bv32, 0x0:bv32) { .label = "21484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1567:bv32) { .label = "21484_4" };
    goto(%PptDispatchPower_121);
  ];
  block %PptDispatchPower_125 {.address = 0x53ac; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "21420_0" };
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "21424_0" };
    goto(%PptDispatchPower_13);
  ];
  block %PptDispatchPower_127 {.address = 0x5398; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    goto(%PptDispatchPower_125);
  ];
  block %PptDispatchPower_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1546: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21400_0$0" };
    $R1: bv64 := Exp14__5_1546:bv64 { .label = "21400_1" };
    $R2: bv64 := 0x34:bv64 { .label = "21404_0" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21408_0" };
    $R0: bv64 := $R20:bv64 { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %PptDispatchPower_131 {.address = 0x5390; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%PptDispatchPower_123, %PptDispatchPower_129);
  ];
  block %PptDispatchPower_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "21392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "21392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "21392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1554:bv32, 0x0:bv32) { .label = "21392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1554:bv32) { .label = "21392_4" };
    goto(%PptDispatchPower_131);
  ];
  block %PptDispatchPower_135 {.address = 0x5384; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    goto(%PptDispatchPower_27, %PptDispatchPower_133);
  ];
  block %PptDispatchPower_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_1552: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "21380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1552:bv8)) { .label = "21380_1" };
    var Cse0__5_1553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "21384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "21384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "21384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1553:bv32, 0x0:bv32) { .label = "21384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1553:bv32) { .label = "21384_4" };
    goto(%PptDispatchPower_135);
  ];
  block %PptDispatchPower_139 {.address = 0x5380; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    goto(%PptDispatchPower_17, %PptDispatchPower_137);
  ];
  block %_inlineret_3 {.originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%PptDispatchPower_19);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    goto(%PptDispatchPower_75);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%PptDispatchPower_127);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %FUN_af0_entry_27 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_28);
  ];
  block %FUN_af0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %PptDispatchPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x201bc; .size = 0x20 };
      { .name = "Extension_FilterMode"; .address = 0x20180; .size = 0x20 };
      { .name = "GUID_PARALLEL_DEVICE"; .address = 0x6a90; .size = 0xc0 };
      { .name = "GUID_PARCLASS_DEVICE"; .address = 0x6a78; .size = 0xc0 };
      { .name = "IPC"; .address = 0x201e8; .size = 0x20 };
      { .name = "MPR1"; .address = 0x201e0; .size = 0x20 };
      { .name = "MPR3"; .address = 0x201e4; .size = 0x20 };
      { .name = "NP"; .address = 0x201b8; .size = 0x20 };
      { .name = "PhysicalZero"; .address = 0x6a68; .size = 0x80 };
      { .name = "PnpIrpName"; .address = 0x200b0; .size = 0x640 };
      { .name = "PortInfoMutex"; .address = 0x201a0; .size = 0x40 };
      { .name = "PortInfoReferenceCount"; .address = 0x20080; .size = 0x40 };
      { .name = "PptBreakOn"; .address = 0x201c8; .size = 0x40 };
      { .name = "PptDebugLevel"; .address = 0x201c0; .size = 0x40 };
      { .name = "PptDot3Retries"; .address = 0x20060; .size = 0x8 };
      { .name = "PptWmiAllocFreeCountsGuid"; .address = 0x20068; .size = 0xc0 };
      { .name = "PptWmiGuidList"; .address = 0x20090; .size = 0xc0 };
      { .name = "RegistryPath"; .address = 0x20188; .size = 0x80 };
      { .name = "SKIP1"; .address = 0x201d8; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x201dc; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x201d4; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6510; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20210; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x92b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x92b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x201f0; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x201f8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20178; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20200; .size = 0x20 };
      { .name = "isFixed.1"; .address = 0x201a8; .size = 0x20 };
      { .name = "isWin98.0"; .address = 0x201ac; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x201fc; .size = 0x20 };
      { .name = "myStatus"; .address = 0x201b0; .size = 0x20 };
      { .name = "pended"; .address = 0x201d0; .size = 0x20 };
      { .name = "pirp"; .address = 0x20208; .size = 0x40 };
      { .name = "routine"; .address = 0x20204; .size = 0x20 };
      { .name = "s"; .address = 0x201b4; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20198; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x6ad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CheckPort"; .address = 0x3d8c; .size = 0x580 };
      { .name = "DriverEntry"; .address = 0x370c; .size = 0x760 };
      { .name = "ExAcquireFastMutex"; .address = 0x4d60; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x4d80; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x4da0; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x4d70; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x4db0; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x4dc4; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x4de0; .size = 0xa0 };
      { .name = "InitNEC_98"; .address = 0x3420; .size = 0x80 };
      { .name = "InterlockedDecrement"; .address = 0x17b0; .size = 0x100 };
      { .name = "InterlockedExchange"; .address = 0x17d0; .size = 0xe0 };
      { .name = "InterlockedIncrement"; .address = 0x1790; .size = 0x100 };
      { .name = "IoAcquireCancelSpinLock"; .address = 0x1890; .size = 0x80 };
      { .name = "IoAcquireRemoveLockEx"; .address = 0x63c8; .size = 0x140 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0x18a0; .size = 0x1c0 };
      { .name = "IoAllocateMdl"; .address = 0x4e00; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x4e28; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x4e4c; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x4e80; .size = 0x1a0 };
      { .name = "IoConnectInterrupt"; .address = 0x18e0; .size = 0x360 };
      { .name = "IoCreateDevice"; .address = 0x4ec0; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x4f00; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x4f24; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x4f40; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x4f64; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x4f80; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x4f90; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x4fa0; .size = 0xa0 };
      { .name = "IoInitializeRemoveLockEx"; .address = 0x1a00; .size = 0x80 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0x1ae8; .size = 0x1c0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x4fc0; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x4fe4; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x500c; .size = 0x80 };
      { .name = "IoReleaseRemoveLockAndWaitEx"; .address = 0x1a20; .size = 0x80 };
      { .name = "IoReleaseRemoveLockEx"; .address = 0x1a10; .size = 0x80 };
      { .name = "IoReportResourceUsage"; .address = 0x194c; .size = 0x540 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x5020; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x5044; .size = 0x80 };
      { .name = "IoWMIRegistrationControl"; .address = 0x1a40; .size = 0x540 };
      { .name = "IoWriteErrorLogEntry"; .address = 0x1a30; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x508c; .size = 0xce0 };
      { .name = "IofCompleteRequest"; .address = 0x5940; .size = 0x160 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x596c; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x5980; .size = 0x120 };
      { .name = "KeInitializeDpc"; .address = 0x17ec; .size = 0x240 };
      { .name = "KeInitializeEvent"; .address = 0x59a4; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x59c0; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x59d0; .size = 0x80 };
      { .name = "KeInsertQueueDpc"; .address = 0x1840; .size = 0xa0 };
      { .name = "KeQueryTickCount"; .address = 0x3d60; .size = 0x160 };
      { .name = "KeQueryTimeIncrement"; .address = 0x1880; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x59e0; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x5a00; .size = 0x100 };
      { .name = "KeStallExecutionProcessor"; .address = 0x1b20; .size = 0x80 };
      { .name = "KeSynchronizeExecution"; .address = 0x1860; .size = 0xa0 };
      { .name = "KeWaitForSingleObject"; .address = 0x5a20; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x59f0; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x6168; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x61a0; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x61b0; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x61c4; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x61e0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x61f0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x6200; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x6224; .size = 0x80 };
      { .name = "ObfReferenceObject"; .address = 0x1bc0; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x6240; .size = 0x80 };
      { .name = "PoRequestPowerIrp"; .address = 0x1b30; .size = 0x1a0 };
      { .name = "PoSetPowerState"; .address = 0x1b64; .size = 0x2e0 };
      { .name = "PoStartNextPowerIrp"; .address = 0x6250; .size = 0x80 };
      { .name = "Ppt1284_3AssignAddress"; .address = 0x2300; .size = 0x8e0 };
      { .name = "PptAcquireRemoveLock"; .address = 0x1ce0; .size = 0x140 };
      { .name = "PptAcquireRemoveLockOrFailIrp"; .address = 0x3908; .size = 0x300 };
      { .name = "PptAddPptRemovalRelation"; .address = 0x1e80; .size = 0x4e0 };
      { .name = "PptBuildDeviceObject"; .address = 0x4c4c; .size = 0x80 };
      { .name = "PptBuildParallelPortDeviceName"; .address = 0x4a20; .size = 0x2e0 };
      { .name = "PptBuildResourceList"; .address = 0x2ac8; .size = 0x3e0 };
      { .name = "PptCancelRoutine"; .address = 0x14a0; .size = 0x3c0 };
      { .name = "PptCheckByteMode"; .address = 0x2830; .size = 0x200 };
      { .name = "PptCheckIfNon1284_3Present"; .address = 0x2120; .size = 0x3a0 };
      { .name = "PptCheckIfStl1284_3"; .address = 0x21a0; .size = 0x4c0 };
      { .name = "PptCheckIfStlProductId"; .address = 0x2240; .size = 0x5a0 };
      { .name = "PptCleanRemovalRelationsList"; .address = 0x1e40; .size = 0x200 };
      { .name = "PptClearByteMode"; .address = 0x2810; .size = 0x100 };
      { .name = "PptClearChipMode"; .address = 0xf00; .size = 0x4c0 };
      { .name = "PptCompleteRequest"; .address = 0x2e28; .size = 0x160 };
      { .name = "PptConnectInterrupt"; .address = 0x3a2c; .size = 0x500 };
      { .name = "PptDebugDumpPnpIrpInfo"; .address = 0x1cd0; .size = 0x80 };
      { .name = "PptDebugDumpResourceList"; .address = 0x1d30; .size = 0x80 };
      { .name = "PptDebugDumpResourceRequirementsList"; .address = 0x1d40; .size = 0x80 };
      { .name = "PptDeselectDevice"; .address = 0x40a0; .size = 0xe20 };
      { .name = "PptDeselectLegacyZip"; .address = 0x34a0; .size = 0x4e0 };
      { .name = "PptDetectBytePort"; .address = 0x24e4; .size = 0x400 };
      { .name = "PptDetectChipFilter"; .address = 0x2620; .size = 0x4a0 };
      { .name = "PptDetectEcpPort"; .address = 0x26c0; .size = 0x4a0 };
      { .name = "PptDetectEppPort"; .address = 0x2480; .size = 0x320 };
      { .name = "PptDetectEppPortIfDot3DevicePresent"; .address = 0x4768; .size = 0x6a0 };
      { .name = "PptDetectEppPortIfUserRequested"; .address = 0x246c; .size = 0x80 };
      { .name = "PptDetectPortCapabilities"; .address = 0x4840; .size = 0x980 };
      { .name = "PptDetectPortType"; .address = 0x4970; .size = 0x580 };
      { .name = "PptDetermineFifoDepth"; .address = 0x2564; .size = 0x5e0 };
      { .name = "PptDetermineFifoWidth"; .address = 0x2760; .size = 0x140 };
      { .name = "PptDisconnectInterrupt"; .address = 0x3acc; .size = 0x80 };
      { .name = "PptDispatchCleanup"; .address = 0x1468; .size = 0x1c0 };
      { .name = "PptDispatchClose"; .address = 0x1520; .size = 0x560 };
      { .name = "PptDispatchCreate"; .address = 0x15cc; .size = 0x5e0 };
      { .name = "PptDispatchInternalDeviceControl"; .address = 0x4264; .size = 0x2820 };
      { .name = "PptDispatchPnp"; .address = 0x5e84; .size = 0x1720 };
      { .name = "PptDispatchPostProcessIrp"; .address = 0x39c8; .size = 0xa0 };
      { .name = "PptDispatchPower"; .address = 0x5360; .size = 0xfe0 };
      { .name = "PptDispatchPreProcessIrp"; .address = 0x3968; .size = 0x300 };
      { .name = "PptDispatchSystemControl"; .address = 0x532c; .size = 0x1a0 };
      { .name = "PptDumpPptRemovalRelationsStruct"; .address = 0x2080; .size = 0x80 };
      { .name = "PptDumpRemovalRelationsList"; .address = 0x1fc0; .size = 0x5c0 };
      { .name = "PptEcrClearMode"; .address = 0x2870; .size = 0xc0 };
      { .name = "PptEcrSetMode"; .address = 0x2788; .size = 0x140 };
      { .name = "PptFailRequest"; .address = 0x38c8; .size = 0x200 };
      { .name = "PptFindNatChip"; .address = 0x2888; .size = 0x1200 };
      { .name = "PptFreePort"; .address = 0x1030; .size = 0x3c0 };
      { .name = "PptFreePortDpc"; .address = 0x11ec; .size = 0x3a0 };
      { .name = "PptFreePortFromInterruptLevel"; .address = 0x3c40; .size = 0x140 };
      { .name = "PptGetPortNameFromPhysicalDeviceObject"; .address = 0x39e0; .size = 0x260 };
      { .name = "PptGetPortNumberFromLptName"; .address = 0x4c00; .size = 0x260 };
      { .name = "PptInitializeDeviceExtension"; .address = 0x4a80; .size = 0xc00 };
      { .name = "PptInitiate1284_3"; .address = 0x2420; .size = 0x260 };
      { .name = "PptInterruptService"; .address = 0x3c68; .size = 0x380 };
      { .name = "PptIsNecR98Machine"; .address = 0x2090; .size = 0x480 };
      { .name = "PptIsPci"; .address = 0x2db0; .size = 0x3c0 };
      { .name = "PptLegacyZipCheckDevice"; .address = 0x3460; .size = 0x1c0 };
      { .name = "PptLegacyZipClockDiskModeByte"; .address = 0x3430; .size = 0x80 };
      { .name = "PptLegacyZipClockPrtModeByte"; .address = 0x3440; .size = 0x80 };
      { .name = "PptLegacyZipSetDiskMode"; .address = 0x3450; .size = 0x80 };
      { .name = "PptLogError"; .address = 0x1d50; .size = 0x720 };
      { .name = "PptPnpAddDevice"; .address = 0x4c60; .size = 0x60 };
      { .name = "PptPnpBounceAndCatchPnpIrp"; .address = 0x5aa8; .size = 0x620 };
      { .name = "PptPnpBuildRemovalRelations"; .address = 0x2b44; .size = 0xa00 };
      { .name = "PptPnpCancelRemoveDevice"; .address = 0x576c; .size = 0x360 };
      { .name = "PptPnpCancelStopDevice"; .address = 0x5700; .size = 0x360 };
      { .name = "PptPnpFilterExistsNonIrqResourceList"; .address = 0x314c; .size = 0x3c0 };
      {
        .name = "PptPnpFilterGetEndOfResourceRequirementsList";
        .address = 0x32c8;
        .size = 0x200
      };
      { .name = "PptPnpFilterNukeIrqResourceDescriptors"; .address = 0x3380; .size = 0x240 };
      {
        .name = "PptPnpFilterNukeIrqResourceDescriptorsFromAllLists";
        .address = 0x3308;
        .size = 0x3c0
      };
      { .name = "PptPnpFilterRemoveIrqResourceLists"; .address = 0x31c4; .size = 0x820 };
      { .name = "PptPnpFilterResourceRequirements"; .address = 0x5b6c; .size = 0xa00 };
      { .name = "PptPnpInitDispatchFunctionTable"; .address = 0x2e60; .size = 0x80 };
      { .name = "PptPnpListContainsIrqResourceDescriptor"; .address = 0x33c8; .size = 0x280 };
      {
        .name = "PptPnpPassThroughPnpIrpAndReleaseRemoveLock";
        .address = 0x52e4;
        .size = 0x240
      };
      { .name = "PptPnpQueryDeviceRelations"; .address = 0x5888; .size = 0x560 };
      { .name = "PptPnpQueryRemoveDevice"; .address = 0x55ac; .size = 0x340 };
      { .name = "PptPnpQueryStopDevice"; .address = 0x57e0; .size = 0x540 };
      { .name = "PptPnpRemoveDevice"; .address = 0x5228; .size = 0x5e0 };
      { .name = "PptPnpStartDevice"; .address = 0x5cac; .size = 0xec0 };
      { .name = "PptPnpStartScanCmResourceList"; .address = 0x2e70; .size = 0x1220 };
      { .name = "PptPnpStartScanPciCardCmResourceList"; .address = 0x2c84; .size = 0x960 };
      { .name = "PptPnpStartValidateResources"; .address = 0x30c0; .size = 0x460 };
      { .name = "PptPnpStopDevice"; .address = 0x5620; .size = 0x340 };
      { .name = "PptPnpSurpriseRemoval"; .address = 0x5688; .size = 0x3c0 };
      { .name = "PptPnpUnhandledIrp"; .address = 0x5560; .size = 0x260 };
      { .name = "PptPowerComplete"; .address = 0x134c; .size = 0x780 };
      { .name = "PptQueryNumWaiters"; .address = 0x10a8; .size = 0x1a0 };
      { .name = "PptRegGetDeviceParameterDword"; .address = 0x3800; .size = 0x440 };
      { .name = "PptRegInitDriverSettings"; .address = 0x362c; .size = 0x700 };
      { .name = "PptRegSetDeviceParameterDword"; .address = 0x3888; .size = 0x200 };
      { .name = "PptReleaseRemoveLock"; .address = 0x1d08; .size = 0x80 };
      { .name = "PptReleaseRemoveLockAndWait"; .address = 0x1d20; .size = 0x80 };
      { .name = "PptRemovePptRemovalRelation"; .address = 0x1f20; .size = 0x4e0 };
      { .name = "PptSend1284_3Command"; .address = 0x3e40; .size = 0x720 };
      { .name = "PptSetByteMode"; .address = 0x27b0; .size = 0x300 };
      { .name = "PptSetCancelRoutine"; .address = 0x3d40; .size = 0xe0 };
      { .name = "PptSetChipMode"; .address = 0x1260; .size = 0x760 };
      { .name = "PptSynchCompletionRoutine"; .address = 0x10e0; .size = 0x140 };
      { .name = "PptSynchronizedDecrement"; .address = 0x3b08; .size = 0x140 };
      { .name = "PptSynchronizedDisconnect"; .address = 0x3b80; .size = 0x3a0 };
      { .name = "PptSynchronizedIncrement"; .address = 0x3ae0; .size = 0x140 };
      { .name = "PptSynchronizedQueue"; .address = 0x3b50; .size = 0x140 };
      { .name = "PptSynchronizedRead"; .address = 0x3b30; .size = 0x100 };
      { .name = "PptTraversePortCheckList"; .address = 0x3ce0; .size = 0x2c0 };
      { .name = "PptTryAllocatePort"; .address = 0x11a0; .size = 0x260 };
      { .name = "PptTryAllocatePortAtInterruptLevel"; .address = 0x3c00; .size = 0x1e0 };
      { .name = "PptTrySelectDevice"; .address = 0x3f24; .size = 0xb80 };
      { .name = "PptTrySelectLegacyZip"; .address = 0x3540; .size = 0x760 };
      { .name = "PptUnload"; .address = 0x1108; .size = 0x460 };
      { .name = "PptWmiInitWmi"; .address = 0x4c6c; .size = 0x240 };
      { .name = "PptWmiQueryWmiDataBlock"; .address = 0xfe0; .size = 0x280 };
      { .name = "PptWmiQueryWmiRegInfo"; .address = 0xfa0; .size = 0x1c0 };
      { .name = "PsCreateSystemThread"; .address = 0x6260; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x6284; .size = 0x120 };
      { .name = "READ_PORT_UCHAR"; .address = 0x1770; .size = 0x80 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x62a8; .size = 0x120 };
      { .name = "RtlAppendUnicodeStringToString"; .address = 0x174c; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x62cc; .size = 0x80 };
      { .name = "RtlCompareUnicodeString"; .address = 0x1728; .size = 0x120 };
      { .name = "RtlCopyUnicodeString"; .address = 0x62e0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x62f0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x6320; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x6330; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x6340; .size = 0x80 };
      { .name = "RtlIntegerToUnicodeString"; .address = 0x16a0; .size = 0x220 };
      { .name = "RtlQueryRegistryValues"; .address = 0x6350; .size = 0x120 };
      { .name = "RtlUnicodeStringToInteger"; .address = 0x16e4; .size = 0x220 };
      { .name = "WRITE_PORT_UCHAR"; .address = 0x1780; .size = 0x80 };
      { .name = "WmiCompleteRequest"; .address = 0x1ca4; .size = 0x100 };
      { .name = "WmiSystemControl"; .address = 0x63a4; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x6380; .size = 0x120 };
      { .name = "ZwQueryValueKey"; .address = 0x1bd0; .size = 0x560 };
      { .name = "ZwSetValueKey"; .address = 0x1c80; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x4cc0; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x64e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x64c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x64a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6440; .size = 0xa0 };
      { .name = "_start"; .address = 0xdc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1688; .size = 0xa0 };
      { .name = "errorFn"; .address = 0x1cc4; .size = 0x60 };
      { .name = "main"; .address = 0xb40; .size = 0x1320 };
      { .name = "reach_error"; .address = 0x1440; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x5060; .size = 0x160 };
      { .name = "stub_driver_init"; .address = 0x4d24; .size = 0x1a0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xee0 ];
      [ 0x1fdb0; 0xe8c ];
      [ 0x1ffd8; 0xb40 ];
      [ 0x20058; 0x20058 ];
      [ 0x20090; 0x20068 ];
      [ 0x200b0; 0x6548 ];
      [ 0x200b8; 0x6578 ];
      [ 0x200c0; 0x65a8 ];
      [ 0x200c8; 0x65d8 ];
      [ 0x200d0; 0x6608 ];
      [ 0x200d8; 0x6638 ];
      [ 0x200e0; 0x6668 ];
      [ 0x200e8; 0x6698 ];
      [ 0x200f0; 0x66c8 ];
      [ 0x200f8; 0x66f8 ];
      [ 0x20100; 0x6728 ];
      [ 0x20108; 0x6758 ];
      [ 0x20110; 0x6788 ];
      [ 0x20118; 0x67b8 ];
      [ 0x20120; 0x67e8 ];
      [ 0x20128; 0x6818 ];
      [ 0x20130; 0x6848 ];
      [ 0x20138; 0x6878 ];
      [ 0x20140; 0x68a8 ];
      [ 0x20148; 0x68d8 ];
      [ 0x20150; 0x6908 ];
      [ 0x20158; 0x6938 ];
      [ 0x20160; 0x6968 ];
      [ 0x20168; 0x6998 ];
      [ 0x20170; 0x69c8 ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYm4GTMAMpVmhNDsQswAxJxBzADEbEHMBMQDP9LYOTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHLiwiYszBDAwoYi5AbEQFjP4cYjL4RC3Y2RgUMAibgDESljExXGYY49DPAqH+b441GfiUM+I";
      "Qz0AsgwfK1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x183;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjAkNjwjwo/n6YrWqumi7mtHVmTPSBZyLlFTMfBLGAqecC4sCTlgb";
      "JODcmkHylEUBnDC+JHITfDJeWPNQO59U3oe8vwMxhJjBflKlULXg5fX8fOKkauj3ihmovdnqlENU9cKo7opQH9iEFo8cveIW";
      "2dU4jI4LHaDeZVCIKK8thbO/+bB6aI2fN6j9DElFCWxxXbCnH16nm8d4ZHalI0MGr831rRMjunWRsLsk5B+jlhLiQ0UqVMKh";
      "/hPcXwJ+7i98VFFpk7KK/eVkg1e9GKwqTWkX/Fd3/BP9FfwAyW23PYMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ec;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxgGoQBAVw2+BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZmBgEGCAgC0Tp7ExMDAzxELFpoP5TAwZUHkAuafi2zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13SLxOCQBAF8EMdZdRxjEQj0UgkXjQSLerZjHwEA8HIRyASicSLROJFopHi+O+e4/G2vNnflt2ZLR6e+NR4";
      "8g1hVjZL8gzePoceL2wmYjTwX38jV+hLcnmwWZGn8Jq8gGvyFt6Q+0fMySO44T3hHXkOv5NreE/ew4U39PCEvcgT+Jr8Cg/I";
      "K/iGvIOH5IGyuSWX8Ig8hcfkBVySt/AduX/GfeQRfE+u4Io8h1/INbzGf3pvn4p/acdnjjeOzx03ji8dfwGC7dlEMAMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x968;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQoAIABFwY8LbghGo9FoNHr/U4nJN3Eko8c4yeqLeIdveI/v+IAf+Iif+IRf+Izf+II/+Iq/8KmP2NgA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xa40;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNfMTBM+Vt9cMV+oNgB5vhrABGBr0UcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa60;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x59b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7V8e3wU5b33b2Z2NxcChCRcCshuEqwkpWp1k7hWm9kEwXo8PTTsqfSUt0wCUlreWgMcC4JmAqi1eCqLtPjS";
      "9mTBS5k9h/NSm4CrbQmg1sqphdDynl7ZDeBRg0C4JQOEeb+/uWQnm4DY9vyxn9mZeZ7nd3l+z+/2/J4xVo880LeCtD6Jomdm";
      "Cdq5L4naaIHWtYq+aM88SZPH0IYzEsVvxPW8ROVTce3BtRzXXlyn4KpWUoJK1LpfGcZGulmKdpYK0VXTSU+uJv3ufNpQ6O3d";
      "qd4uJ1pEX1nLoyPLWsZToqUOv9tJN6pJb1lFiZeJKtR3W9YTvXxavYUSSTyvQ9/7silo+KiRcilijKBGha8F1Jjk6xhcCdfx";
      "1BgYhmsJNcb4eiM1FudRJAYaxDXTy/w3U8IwsrS5JCyq91BEuENOFJLaIQQpcd5DFWa7mXJCCMqJuR7AkKy+UkRONKHP/PHh";
      "VwSBIkmpsLxvhaydmRUGn2q0nnm1mrF6ZLRdmntImmO1VdFXWmj9D+A/AZYf/zcDTx67HtemEZ7uWJ8RSQm0QbrNbot7mm+1";
      "bb9kRJKGMTa52hPNRZv/wv+UJMaTe3OiVaI1Hw9dMIK9eM5jqujbBnxjn7H6y7iPParif2GXcsGI/AJjOP2Z7ou43+Mac2aR";
      "NeahHiN4xPW8eZT1fAye/8n1/AH7+RfOG8H/53peOdx6/r1zRvAAnhOpBa24+gPSb6/0mztZ+u11wGkSfsfQNyXJemcpRd+B";
      "PGJuT9HxGbqEdx78Pgn5kvEzn787Q5eJWm/D+Mz/K41PkGVKeqOYv3XFuFYTdbVjDlIYozg5Q8d8tJ6ShDiJ/kM8Tmb7YqJ9";
      "JZeaDobzmtcWXwo/sxvtO9G35tQMvcHsK/b37Vvxc2sdDSO9EP2VzrtCskBVJr5HZ+gq2pvjT5X1y5eNjb8DLQFS65ROb+jM";
      "MFnvW7FnayYtf/wQ/nWCZ5MnUgFtkPXS7AkFxdkr1kMGujaz7DEsNZyICRRk3FKSp5zxq80L650jSZfzw7pC1Yc6R8rgZe/O";
      "uRuoHwdFFT7vXzZ+cYzlVaVG8Csiz+d2VDl3f1YIc9vB7bltcm3DS2afX1vr101D34pdJk/EKbJOHrWjb8XurQEi3cSNfFEK";
      "UFQhxkXWY/wc4w7Vf5VAbYfvoG4N65B4LMqP0pqlWtJDGolqh9OXx+f+8jYLl0vgn3rR+q/jv/QbWU+BZ6sxnoh5oK1hvcZD";
      "B0qmor+HooGtAua1d8c8ojZTHoiKThZRkTO3nZKgdWG9dGaFtQD6lv5G7u+3Cv1Wo5/DQ+7L/w+jv4B2zWTBlC9t+bZbXngu";
      "DvGYIy0ZcN676f8z3rMcFUNemEbhWSER6Evz2y17vAbJI+vtIrUy32tlX1R+U9abiBZBHiMD1odH1ng+BA/mwG5Tb0AX5ap1";
      "X4SMCuNkvRj8EcaRrvhkHbqmzZRnzJ2AOQtDpv35gHkF+WVeE2hXwe8S5jfwh876MeQowm0Dz4f1aof3zws6rweLHovudaDb";
      "mVPm9Wp7nMA1zFuze96yBO2Rjzhvja7+bBtNvmKdKT4yeRDEeuP1BdoqWlYJjUmsuRZRbFRgY2DTGmMsq5DJpd8Df2AznPEb";
      "crHuCsJYS9WHAoaxw/1OWYB1II6rTIpUBfw3qPgR1rc/IjRuhl5f6dxvFRuLcc9r7z3INfcDTpVL8V7psNZnp/1cMUZWBS5b";
      "svJnPFtkt3mX39trlm1MYI4MOZBD1dmwgWThbs3Fz0weCE+Fy6rZ3oAuyHLQWm97rfUWqYG9kRZ9HbLThDYxkSK1ETHRg3Hl";
      "mda7f7lsRI6Cb2sgO+oUOQH7GFSnygnogoojYynB66DIXgf+idR4ZKyceBewameKiWMYx2kzAW3ChWqHP8/TLQD3ybOFqCc/";
      "fIHbc19P/rQLAdjQtj5jY+ppsayzUNQuF2Lcwhot9XRNWTN5y47YepXlrJRoO/T8dqYRa2H7PKUoWhwrihKNjjZAHn/UZ9sc";
      "4M2+RPVKSWO/Yq5t19mfYF8izS9LdjEvGx35YZ0lQua2iJYOYNkVIbuBb92jYS3oItZf5x9a1jtwRNBVAjgC/AMRMEX2TQCv";
      "WEjDc2QmBZ68AfpSoP046NoHuGn9acGXAF+BTghISlVqpKC9wvwArGmAlcLafezZ6WUy5uMIxlCw5v1E3V9nGQCeCta+jHZM";
      "N9N/mLyLdguWb1OD57JNu4MPj+u0l2z/y/SNMP/PAzd+3mKP0wx5UTHOCeDtyJlpPxlf6Jt2xncs6d+x8a1lfMfK+vwN08uS";
      "sGvKeGsdK+NJ53GbMO4u8iyqx1qsx7iMF+PI+ils8syS18A5S+4D6KPYfZgm7nOW1wLed5pzYbUJY4zJT00vC6BtC2SZ/bhi";
      "tOW19w32S7Ae3HM/ps+aA7eO/1+gIQBZN+2tR17O/AKfG2PAEWJ3mqhlE48RE/j+5dMOPwfqdjH+dxgHPkwFt2O63G3vxTtF";
      "tPSxe04cvNg34LXNOvWzhVTktplOm1sxBuOl2Paax3dwc9rw8y8Wsn5M3zvv2Scx9QWxTYC9x/ywjF/l/YGh3pP9Ptz/7mcD";
      "dPFZ+G3nCkk/B55MsuheHuRrLoVu4esICi09hJimULb1795B9snB/3xB2s4M9f7Eh7zndx8UDMWP9NzdCr39R4wDX6Uic344";
      "tnBs6IpLaZ9vIM0CaBZtmin+ywJTnoIpqSielEbHFbH6ENPK47rp3VVgzWf7J9WO1GS1w2rz8mluQ9S8yWnn4P6TAo4XqJzH";
      "gZwHHVq2FZg8rvg3pgFXDVe2fT+y71/AFT5HxXM2vLCCGIv12AY6EKBVm3iNt9dZst2F/2k5t8Zvz7hP2m05FqJZ1v8/ZfjD";
      "Q8nfX3L/0BVoftCm+QGbxv9t0/w1+36hTfOC/2GaHTzvdeEJn7zibhuuINpw8yy4H0bvPQUDbWiJbUM9+TUX6m39wO2PXoQN";
      "Nf1OX9SR5QBsN/zIYAC2GzFNMCmJ5Y4cT2Z8YLufhF7/LfeF3Hf6KTGJ8YZ8l8KedvrlRClscLeLrkHrxZR3D+TdGx/pohn2";
      "NviMONCfyuJ1gDnw2nMh4co+Bce63NbUk6asp/WkWGDFqqzjnLlx2qu+we3P2zGvo6sPu/wHxvedUdY8cN+hdKYDh9vORQwq";
      "57cMmqM/9bG/MPR8vY3x1X6fa/cAG3ZpCD7+5evjlX7+n5WyygtFtc7SN7740bEerXOkV9sCXzl5k+UjnMlqGb/kgYmzklnT";
      "NPhQcaWGRiHG7qY7qLAw/5nxsVGWvkvr4DcsP7dGGMV+rAwZOcJ+tWG0pqpkHQYpVOih5clq9lcELflpXCOillwdDsGvDh3s";
      "M4KpWiGqBISoCNyO+En3Y4ymGmpMwuc74uf4znqnKEJ0HN5lws6Mnx0ehJ+q7WUfCzo1cgQyze+Ls2WN7U8J/DNhIsdHghkf";
      "pfn1Mxe/QIfP4ZcQzwFsVaJWlhvGJybCv+Z4PxcyCd8G9klXVsE3Q7tYLvsx8vJLF4yNyhjYO4Fa+VlzJ+wgnivTablaIuv1";
      "ImmFdqz7TAngZNi22HFLJi645NOXxPxyDA7855JvEcE3up7kBOdUwnmyhvWul4K+cLas7wJ9BN+9hcRFWFMRISDr0xFjt2BO";
      "1+Sv2lTCvmoAP4w1VN8wfDy3jDr9+d7p647xGT+vjZ8HY7bAJ4Q/EGl28f0o/FIR4zyWTZzDiE/jeDVgzUcJcGjAfS3atXDu";
      "LCO+5X7Xo1/4Kn1SwJnpKSlCO3OeSXfw5+cM0/1ON9z2OXP9tGnkidU5Nj95K3xjj1r3OOY1CVlFXNeaZPkcodaxLKzBcxW6";
      "IXkD3u2F7wXeJH/thbxTNGn4tP35iDihy/6cb67/1j/mm3qm+8zYlvFpn2GfCRv6qy7zmaNPT6DfB/gdxw8yX57KVgsCJOaa";
      "sWRSbFSteK+u34eHzk6hLbfDus4tRjvW29UKNe4251i8R71cVflfaEOeiQX+dqw/4HRqkH224L+Ndr/C7z/tMRFnXRH23gy4";
      "DFPAmvuZC1YzcBAmqXUp4LkTz8Vx/lkp4FeTPbGA6GP4Yf2yPCJGLpbp8xhn8Wb04fzCO8Zg/+pFjPECfs9fFT9rjX3/Cvh9";
      "NwM/nv91+abdKP8O98HcCBM9t3Kf1E2UeNJ+94T9jueN35dMHDcrdRPiY9AgJL9dQMvGFFTHAouYv4cH8ffVAfpnKcZagt/i";
      "IeiI2TG9pS9eN2lZOAQtvB4aXLTU497cFwAPeiaw7qJRhWh7DjjPRrumAmrkfI5sVFcl4YvOQzwE2e7gNmPRh3nHewedaM/v";
      "U5D1h3mvgPlwA+yIB/2xbpt8kC0zz14U32S/53cc83K7HvQv5pwNnu8SixctxNy2A5cxuOc9gp4JnPP67njOzf+iX/8N1M9L";
      "iP1frDXA+DFgsB/N//8D/3eJZMZGS3zUzfOZqVuHsrGZ+aEi8KMI+BTgyrkXoqaXlAWkj8i3ci55uLaIgUU8F/w+TCpkVfg2";
      "t2HZbEIbpWF4yO3fDMrtzZfZPlTpI2lD78h0foj1tgXzERMm52p5PHdu7vhIC4/3cX3P1Zf19rGR6dzSbvCWxzpp+hY/NeGz";
      "DGAe439Au99zW481P/DNIkx/EXi7hFZ1sIyIREUbfBTd77TLpsY1BbMusO1kP+ubaOdFmzfxfhf4USyafI++5hr3nydRwfyC";
      "+y6wPO4Sg4t4D4bneMkkef3BxZYPyHPdt+I1kzZ+l/lsEO9ugw39J9jex/1akmh/05bsEOfwYBODTC/8x0rOzwl5sNN2jk6l";
      "3h1uHn4fOG5iPMdNO6g8xLJUGN8J+WkYke7H+wJOH94fcPJvJ66gH/vxmy3zPkGFG14TYD3q8CWPGgPgIfNTBs+WufjF63Qp";
      "7pfgJwC3euDmz155OmbPJeJpUy4YX2d8+Oljv4L2fo98mvOLnR+C3xwX3W4cM9vVjUznITPbpZz4HnKchBzPQNvpLlm09W1/";
      "bFztksuwYeU82QZz3uu2kVbeK7A/K3TC5QcL883cdKXf3qvI9HfL0a9sSJhWu5IrwOzPo2SMa9SKB/pWCFpfLesC0dQ10L3r";
      "/P++506+GmPVO/3b99ypvjEjZEzAf95nHEmmPVLfyAqphWrdI73GRjMmGUnBVYWWf3DuS5K2As/Ve8IJ+I2J+i0UVeOyfmwv";
      "fGD4kSpwmIzfGPxKZLVuPuKXpvGUUAp4/asdzy17qPcQ1hV8r+XFD1J0sjJpWak6qTeg+nsPF9h6rlqIQg/q0M/xLPZJfGHN";
      "h75e/CQzPlU7dPioyWr44LmQTWlM+e9H2PwJiI1J+GuHcP9b/FgXH74smfw8gPvDWNucD38b/3+Fn/DgdQXFKnz/CWod4oSv";
      "7fZR5Bd4zrbidXNMeX3z7bzGlx1cIlK8mgoXyV6KMH6Mm4MX48j7giJZ+B1gP/9LtVj3Ye3MrBoN82Huy2538FxJje9eMCL/";
      "3o831stFI7IV99IYtW4e7B/vc4kFal0N/gvj1bpp42Y+zHaR8GxyvvxwSjciP+D+nkcOdiIGYTzlhUov6FgkXLR8C/WtrNBv";
      "IScLffT5wuto8e7zRuSAKTccT7LtTePG+LJcHbTl6gaWJ/aD74Y+2irrX4GPOj8bc5mNOR2Huc+Hnw3/EX57HfOgDPN9N67q";
      "xEcOkjx534JsWqt6aJQH9P1yJi3/RYSW37Xs/t7X28XeN9ulXi94W02Brm9l+OiOjTRtPHxxyYxzRi8C3Ihj1xTXPtFzPuhK";
      "xCL/TOyPS/FKjPUbyJiE9/WISeonYT3Cf3fy2hwz8V4I96lAn/Owt9xeuEp79tUUfh4hjWGqi6+bVT+J9NYeK6Yag7bnESOV";
      "cL4G7UrzZW018wttSxGLSMtKeucxvDzSauAz1Nuw5lJRl+mb9dsJy7YzLAWwJA/vTUIeAOv/AFY7Yl0rFwC/wdUePrhpa066";
      "dELxHI6vKNSEH+Kl0A3tcu+xfMQP2XJCuFtIXO+l1lSMormUHWU5LsM8joIN3DWOGmNYI7ug09v5mg8/COvnSYxRLbffcT3i";
      "v7nNG+/w5kvLebw3QA+v5V3k63pSNGO50C7oE7bZU+Rwr7+Yutthk/2jqJtpvT6fok6fF6bKmndqruYNDNOuV768zBsjncfk";
      "sd7sGygX18tyr3cr6bxX8lXgkqN4Q+az+d5QdbuF1wuEtTRbvdP7oJD4Hdp9ArAWfUrWht3s04YFsrQpaJP9A9LvQv8DLl6Z";
      "e03gD/uGKZGCmD/9Och2APxx5Fsw17cc4hoH5ocI2l4AHXMD1N25sWX8GvjH7A8S6KomqYtlBjzsXgOcknhP5Cnvz6vB1pv7";
      "Kva+TbNr38ZtF1bq6b2TzPjukeFU9PGMOX4TNEwZxfnCV7RjF3d1/Ldt2164uTbxjiTEeV44n9D5tKAdHYu43vZrj461/N7O";
      "p8NacjhsTw5w2YyYD3LyPuSDRsm6IyOw821ftOWE62BYTmjYYDkJ2HKShJxwf2fO/ZjbspyBcsLzkbxZ1mMStR0Lyvr9uAYw";
      "d16StWPk0wLg9THK0niOj2H+4B9016Pfu08I2jstotb5tKQdhR//3n2UeP8m0msuGRuPwkd//yZZf/eJMNrUoE2t9t59ciJ2";
      "MasSa6ojeQfpv4cMHJsp696LRtuxiKy/fgFX8I35xbjJ0NEsY58A/BsB20/erq9C/08Fn5PAs0WgrvexRo4Hp2vHg7la8uYZ";
      "+A3Tkj+ALwFZZhrygjLe+bRjU7O0E8C9ySt3N/dYejiAsZOQ6Uz+TOlxZN/KEbG8vwd5N9vb8s78JciWAXlPQt5/ZMrzG1tT";
      "kg8xRFb88mWM3w8/F/CHaSeA0w8573t8cG0E/6oRlxLkg/fp2Z6FMSfh20jnOpMkdKu57w3fUbLzfMZeOtCMdo4t7Fshan2r";
      "KVqTN11jfygMPqcM6EzO2cbKooZEoclFsulzEfRiNuzk6u6W9X0rajQeE+NFHTiOrPug/1/EWkRcEuV16PHI+hq+l7n+wRPn";
      "sTyQx2LYCujWbtbtpR451AS5ZP+++dQjB3mdFpNnH+UJaw9jDlOWbqnrz126/rvjC6456+WaI+AwBvrSiiuE6BnYDNYHDT5Z";
      "n1eDsTH+LMBZIor7luQVrj0sCl3FgI14s8PN3zVo/1gN4+01+78GfV7CuKN/TZL1hqeL67RqbfzZ1/suxm0TPfva8kavbRBH";
      "78N6774XNMKPOnBYHNvFcSfr/jF+0p06MCfeSEmj421i0T6OKZeg76VzxsbTmLcgxuyBzdsgCvta84rWsq/KuW1+1mXrRea3";
      "af/Vub3TYNtM/QfeS7JFr4wxiMR9Sh6tbSGL3ky/lufu45I1d5zfk9DfK/McW/QfwbgD8mOgey7TDT0CfRQy9WnS0qc8fsCE";
      "KeyLAeYavDsMfrEeyITLcJ4TLBkRXHPwYeMPNc5e1zhee66cPlzv1z+mYflczhhu+fpb7A8Jeen9vEl58F3pugKVxlUlJaHf";
      "rozj53m1B+En1rmfD7V/x/uV7Et1DaMNqo/rnbIrHd/C8SvqD8k65ycE6HzlRnNv+4Byo7Xfp8TD1l53XNDPISYNC9Q21H4f";
      "16/sAQwe6wxkaxf+D9Vu8P6itacKPQcfKLtKOcT779TWcKNZrxBtAB5KADIJuK9gzN8N432WcVXW/mNh/HWuzYM/64axn9sY";
      "/iql4e9DmLsKsx4FcZny1oyQwntInA+38x1uPnTCVkbRtxN2kv2Pnw+z8io/HTYwr/LyMCvO3DHsynkVzoG8Y66xH5u0Goak";
      "9cfbBJ2eTaMmYZ3KHmqtx7wkAbtBlJcPxzMFV3G0WncEeNBtTes5JjtDtH2J6Is2LQwsS5YK0UK0Ez1qB+tlRRSinZ9AjJ3l";
      "05JHoHdmYKwSPHsiR+N9ieSnTf+yg+tbU6tztdnAG/rTjvd/7fgq29lXSfllM2edKsV1shNv223wToE/m8Q75eOkn3LXT7hk";
      "DTIZ34N5gbwtP3YW8+NFbIn/ZmzJ+xSAZdaO5sJPxftmlkv8XyXKiS2IN2vuoIJ9eP4Z4Jk0jP1089iocjvg8n+1KKrUcD4f";
      "+K7LiZq5EH4eG8W+/f7i7XlRZZX5fj/l3x5VXrT/q8Ojiq9A4371XL+hfirK8hnw2P0DnqhSSYPk1bGhFwfkb3dk0CzGJeCK";
      "WKJCYNkQZd3JtfO8co79R6CHaxGTByWN4+czqz1a8jmKcv4qeZM9P7eS3p1r1VmcxJX1uYXLWxb/IQ9nIetca9Fr8j6d/ziS";
      "a8FPcb9ca1/wGZ/aUQjcl4gtm/5gjpfOwZjybs9VeKWkdYIvXLNSG5QT4ZspEbZrhNlnDcNnDWf4rL8+n64zsuQac56b3jPl";
      "Wi03LN43TJk1T74o81N5VNJKv2XVtjSRaMIpAZwSwGHbtXOI8eN/w/Fbzlv7nmTHvwPzqxaN37F5+hSua3PNPcXgk7hyH651";
      "pEcCv3kM94phVKzmK9o2M58vG8EncD0HOIJyV6jZw776wJzwN3PNvfzgM29Zuve7Nb7ohlW+6C6x0Ky3Gkp3LoFc8XvOxTX4";
      "4MNDPjhX6Ic/x89Y79bnDqy7SO8p793KdRc8jlPzfuX8sl0/218LY9ZjRsN2LJ5ZL5nR7sCV2jm1N8UkD/me60LZ9whkW3t3";
      "meMMqu/FODWyL8pwOb5SRa4dk3X2HSVzrxF23H7H/iLi/f5a00Ae7yV7FnEuCrZHc2qE3fCGsu1u+MJUWa/20I/TezX2/uPz";
      "Yd0/1drPY74JrhrTzP6bzRpQ2H1S1wtTnZqj3VtP5rAfkJaZIOi89U3EIph/zsE69ThMI8sFP4dts+Vi9AC5MPUc2xCXLNny";
      "VTdUjRLjVU+9O6l/ftL7DUXAo9DGg2OI+gLZrGdXxjCM6kMOLuwn8dgB1x6bm3/99VZBW3aCFu1D5X9bc6z6slf46svMAbv3";
      "CYTyf4S9ZjyXwoa8nWPWZuRyrj8pch6f9M141pyn1m14VJhQJAfX/jDHPFsSfw5Xn8nLsfuexf8lj9L3QUfXPtC4Iceqw9iE";
      "a8I1Jsf+nP93eJu5L0BDPB9q/wY2pJzhL7ldNvGL5QzeR+O9qk60A/3R5zAu21foo6r0HFr8iGb2VaAL2D+x+4mSWvcTrh28";
      "nFX5eI5rH5V9XB/8IrRLSWI5t9U4b9CXVbmh4LqCllVSI88309qyBzHXJSPyEPeHHwqbWsd7hIvt+z+69m8cGtm/a8/Or+J5";
      "quCcwBhqxDqPxCSqmve4rB+VRpe3wNdemAMYUnYl/y/BnLFfIqjhUH02BYtUIbrjaxNu4T3BlDSmnO3ZNju3Ad8htNlHoyrw";
      "fy4VL/qqD31Bo5NDs3hkzQHXJpt+pofalsLP5D2jpbaf2XrZaFNetH3eF7FugXeyL6tKAY5+uaLrSa5/JlrHOO2WBuKUrj+3";
      "cHv8Crg9KVi4ce6KcTPtso1fqM8Ym0KMdzIb8wh/6w98JkfPqnLrH/Z393GNs72/8+ag/ZOBvGeen7N9bMWbXwWdGKouokYC";
      "r2XwvwG0VZPYtXUYRfaA5+dBXxGv/VXhUCyLgoLP3OOP19n07MHzZtATzOA115cEPNmVjt1yy73Dczmrn+cHmOf1iC9YR9Yj";
      "vgiKvTsCl43W7aCdc5w/xzVm1v/bfX3U9hD6ckz8UEbfL1w2dnIMwj+O57m9gvmtv9GySfVo3wMeuPvcJ/Xu4DhavWC0PgNY";
      "HTavmb/78f9fHfj6yCpnTOiRAWP2Zoz5bJ+FB+L6Ddz+TfNMEhWtsO+5xm6Z/X+/aw75zNJi+/nxDL+afZ+iKcADuNBkpWoh";
      "2rWXUrD+y/Az89SOPWLsNOfOmiYRbJrYNUWiSM1v6AD/19g2qXcdgLd8wL+fun+ZRZEtglrHcEV6eTHDht+0jv0mrmcuhf9X";
      "Ap+pxPT/xEWbS9N+k9tWiB+z4DIMrJXIatzvNe+lrvbxgB+z4G++ZO3jN4Ou+uuoTbXjS9WOL1U7vlTBu7bxvTsEv3nOYZ2T";
      "NzXruMeTacPr/QPr3lm+eH0E2uVe/xzqXvgxqw6nwaPW8fkbhz5zfeynxrt7jYiIWKAmeUO0ZrayDP5avri1ZK1M/kOM40N2";
      "DoH9ql/0pPfpX+ux9unZzu/2UTfsTJz3h9XHrVyMaNUbdPyHg8tK6n7vIt6D5thZo/VSllmfuFg+az0z6T9E+mk7N+i/RN1f";
      "vWBEKBuxHOZQGSHrP1xcu63l4WnbrnuQtvmXCdv+m89NFGA9jqIKxpXHUcf08zPK/OR98i+MplbI2HaEomY84/BSmCkn6kdT";
      "BZ/lEWZSgmVnyRYxCj8oBPm8JZBHoWbEjGp5ut7rmXKLPtaLzQ5td1B3zjkjUg8cmTfHLhsbubbnG+73oJNxlfOowmm3Eu24";
      "7jMM+bsSfuH8j4Yf48U4/pPDxzlid9kp8LEwzceWh2ds++Hi6du+/7W7wEcR/BS2TVhI21ruab/zXx+6e1vzJuj1gHrnpKXS";
      "NuFu0v/FocODtfIB6BjB9XNyiGmoOW1szMZa7n9/fOD7gjMWjep5I8I8KXfw+inmtwt4IR5r5j1VGzfEq4nmuOULNy+4KyRk";
      "4/oS7vNw3YFrPq6LwwlhCiW+4pLznPeMyAKbr3+POIZzwaW48v1ncSVrj7Iu19Y94mTo7z+k14MHz53+d9r9u85Z/UO4vxfv";
      "/wEyy2t2HP53DhNvYZ14/rIxtsSKs9YF7PMiDYizpKB9XsTWGQJsiBmHYa0GsFadmtFT6B/CuNl8Ps62sSpsLMvYTXh2C97N";
      "NG2iqFWd4fhsYJ6I1ph1Cm1uPYS4dR3vOXOczTZLhl02amk5x2ApSS1gu/V8n2W3uK1jt2rRrgm267PQle2wXbVZVq4H8jkg";
      "13NnlpXr+XTWtdXQpLiGDjD9kPcB+TH4EB399UE/HeDf/gD6xTxL5aNKBT4g5cnrofe6FZ95/jfu64W/5uvd2fDWjNAeL1Ww";
      "L9LupdYjDu3wFxSmex4tJy/10915EyXuB+3crvMmOcE8mI92YQ+NKsH/FtD/HnS3Cvol0CfYNWKUwYNLPosHF3DlGrFqugY+";
      "7LX4wPXFEq8ZO+fGz96DjNVzTs4+S1JN9D7XqrCv4K5hVi5mVZ01beGOAXKwFXhwTiXY/ViHk2c52yRqnztl1zX6zXPgUa5v";
      "5FxLknNjz+HelWfZ6LPi9STiIMSGrYzX7T28Bgrju238Amhr4ia4a9jecs5OxM8WmvpiI9doOLU2PRl5GbbdK32cRzB96+XF";
      "wJFjGM5DNtg5sQCeLUGbxfg1+qz8gjvGycxBDay/E23/Toqflzxx9lN6JG+c/ZJZU6zaX/Hrap1eSrpu2rPCuAfwli4QtGT+";
      "0x3J/P97mmMrOrmuY1kBX7efVl4y49UOZbqgKwvwE7Oj32wgPQW93fQ5QS9up2jTA4Luz/cvU6CTlVUezqOs55yxpdvhS/iy";
      "NfN/TIwqn8ux/qs50aZVefwfOv+OqPKA2f4UrbuDc3frilW09Y3SlE743qvgb9X4okvWk/7QJvBL/JjW9Oh4Lczz1iAtv4+v";
      "b/lC/8jXt30hc/ztWVHl7YlaK/iq5tKoN06C15NAi0itq3DPvHgdz5oaPMvh1y1XFniWs/1p+h78JlUwfQq9NF3PZe2xvD5g";
      "DjLzbjy/Hp91PkP0medlKzj/R7yfkDGP/J55zfLiru3hHByP13DROb9l5Qd0w8pRwSZ2HAXP+Nka9TPmubqGQF60fo2g89qe";
      "J4vR2nWkHUGbeWp1tPaSoM29JJo5jbkTSZ9/ZvD5FcfumjUEdu7Cv8ZXFmb7ewfsL19nwz7xdQ4lNvNVocRujnPGUcK/MrdM";
      "mE+JFD9fiPvbwMOVI8v8qpUn7B/fyXXANpgw0Jf9N//MwX0+yv6Jue9hP7v35Iefz8nM810p9+f0v9I79/iPe8366Arz7EWW";
      "Wld+0vz+gKvGxZIT3iNd4bVqxjg3x/IQyDjbtoTfg2cl4GcJiYn+cSeodUWDxrX6LLhKn6yMPleur/PFI17r7ArdCD1xgvcf";
      "7Dy4S3ZZXi9lnD+ZbtPvhsPt+q5yNsTdv/Kv7H81+eCz5M6z104MLR9jrgH+8KHa9F39DIzz7LLnL6Ov3TmP664bUQbXjZw4";
      "NdhH4v2IJOAehf+5F+Pcj3Fiy+QE565ja+SECv+Aa0ACHAdifI+Hgi24b8+mCMPi3KLC/rhinf1V0Y797Ho+izpbTvAZjeIc";
      "+Hdz5ATDmIfn9cBr/sqB8eH8AOyd3Y/bFC9E/DFEO/Psi8eCSSZMWmTm9xE38jnXozdQ4hh8u1dB07GxVq6N6Tp6A2iCLlFc";
      "fOLvrIgYQwSct8xvhBTFuVaPbZ4zznzwjMdxxmAe7LK+G9LBNXTCfDnh4P5L/tYJxuXcmBs/zqfxPL7K+Nm+8Ruu//z8iVOu";
      "/Qt7n4jPF/NeXzF986V6+ABhlotu2GKPuedzyh3zttgxL39TQ5htzT3To44Ih+A3j1JHCCEVMRLlIyb6MuzjGFl/xOBYrDDO";
      "Z4r4LJGDu/s8EdetOeeJ6jdZ31Jo2jTwbNts4L6HvzcCfO5aB/7w2Wb4QNOAxzTgUZIXDtWwD5knhErmAIciWa8BHiVzSJ/j";
      "ku3pp9Jnyz7tsXUMaN7df7Zv91Ynt+CsDX1Q7lCIB+dYeySjwb8yXlPDKaj65BDXJfN3c7gumc/+c8y4yqfWBfOFAxzLvPIB";
      "/MF3W9a3jKCQA5PXLe8Lca6DY5VwXjq/ka69t3JWGx4Pl7X4qDHppUirYOVbnLEZzhaMz2OnwPPYGFl39x/P9TdfqDG/jTPM";
      "Oxi3T142Iuvt/pnrfTPWnIA1W59FFazb4XetK755OGwo6eIyxFlrIPcYT4hUa+zrC6cm3DYUDjrirVidhcPf2fxh+MMvGBGH";
      "Bs7bYh1vMGPzQvs8p/tcJvgLH7ou9gUx0Y62jlzIU2T+BkVQnioneL8yVUWJPRgnVSUn+CzmVsjL5jox8RP7XHuM1yPadMI3";
      "fxntOvnMHNpGyFvG+8ivwi9b8IHl//DaZJ1xvy17zRjLw2fzIX8Kx5N51hoIQP64po/XQACyp0IOf3o5LX8vYkz2lTwBrleO";
      "neZvERB54grWgcNz7zprvVWPI92Rcw/geK4CRwGcLS44T50cWL/HMCeLaoEN79tEK176W8B8zAXzGyddut/+dgF/s0DhHCEt";
      "fYljjC9Lab3C3y+QvpWGa+b2uAZstqUvrwgXMmX5AXu33g/4nwdcrhuTPVxLEqg80tfSsdfYhZhN+rbsotHzVBqW+e0CwJIA";
      "S7oKLBk03uuisXIALLnyyOG/LaxPuWBNODnw+xWOnPM71oH934cYb51BPY71NNc1h81YJzJgyh/Cy6LLiC0xR6KodpRAJotJ";
      "jNdn7Gm1m/7FdvMbELL9nQj3PjzvK588YdmXI/Y+mqmHgd80j5xg3FugG/lsDtMwDfxhvuzmmjPgWPshOpzxeJ/3IUYKWlu3";
      "ZQtSI8Pa5ImyPp/3+gDnfcN6/52z6feyYbRWE3C2v1nC7TjfDf9r44f6N0PUxe440b9HXzeUv/ei+D/nPzr3PxSH/t4E338P";
      "8NmulNjxU8mzwgD8H8V75o35HY+gnCidL5vf8eC96GJVTvB3bTiPoooDaeA54/oLnuu5iI045iwdJyea7PZO33bYkK+DR5yr";
      "hxyaNuwDO7b8wOTBqxrreLcPwrkCrhkfjfm+1bRFhfFTXYiJYYcOAleuMapfNb3MPF/AftnD0O8SVZj5m4cpwT6HaY9UKVp/";
      "O/TI45Q4vxfx3Wy3LbK+DfHFPmPjWXOPmn2wMXGJcxH4cSzJZ5daRsDmgJ6lt6gJax/MqXexYu7KE2kdx7LtxNvw7Ta+g3F5";
      "HTq1DK9tly8U+8is3+ccIdtHkuVe9nezIbd3e6nVS0I0h79hIHnjN0CnzPBRa7FM0SNSVryT43iiIq7PnOehbgU2G2sp1GLX";
      "l3aeeuRgmZeiNZS1rzhPXOsXcpz60o4fyXwOQe14AWN2Yiyvh1qdvmHrG3yheXbtZxN5zRrE+7lelaR9x/K8azkP6heoi2uk";
      "3WvDhzW0wPED7W/wmOc1Mc9JxG2OD/0O9P6958AT6Hi2pceAA9d3vgN7auwVDjj1umdmSdq5L3nM83S8H9gzz6s9C/6NA/94";
      "f8msH+Xv+PBZX5637bMvhMHTo7uE6JFXhWjnTiHKtabc7ktnrXND7VnUltwJfZdNwfZyWf8m19DfDBzhq6SyOK9WFF8KHdJr";
      "76U04r9fss489thnHnkfhd/dctrYmPT07txTzj6yCl1vnJqnfiYqB/Ki4TWCbupkWYyKT5G2B+9q1OqoeEnQ/JdEDT6HzjJW";
      "Bj2O9bVB9lFFs+lryy81+8zaZtP/+8mjklaCtch1QYHbLH++GXMdsHPVvB64TvnMrFrwaprWM+8uDTyMWjm/ovifLhgb+btV";
      "cqFaV/gEHYDsLeY4pV3A/U7RvOfvRol50806ryR/845zjgaZtWdk10engKtTT+0pkrXCUuFAe66s/4xzViN4P+nlxXxGRxmr";
      "1j1jyfhiruV6G88e/GBg3MdrjG1/g2Cd7VX424uQBaWQgmx/zNpVhRrfBJ0/wXrgM68c1zXlUqOczd+GtL5xyWdqY3zlb1wO";
      "x3U82o3AdRLa5eNagiv3+zhsC+TimfLBPkdYuLrPIWRdo89hx4h3X0r7nI4dS/F+Y7nV3h2TcF/HprG/5IxRhTHSumXv1k8b";
      "A++/l/H+CPwCHr8B63kL/I6j8Dteg99RA1+uAX7HHt5DtGMjtw+gXjQiOR9Y+yjOWGMxFvPJ6XM//AemYxf7EOAF951rf9+p";
      "GPqc7TPTVTsUTeCL59IV/AdXTO3gvufCDZVH+9K481kEfse+Kb/nZzXwTR2a+LtcjM9jWB/8raw1WB+mf6obph/xvN3f8aft";
      "MeKv2j6+892q3VyHifbu+rtwj9EfZ3GcnenjmPSfN/p9nP8clGeleJysGryrfcfos+8P9X2Xj57/uxb/4HH66/2PdReHxpfv";
      "H7iG8e+/hjZzrhHPBti/q9F/z1XG+Uv9K/f9LR9x/I9fA13XXUObIrr6d27csF354bqrze81vL9qfvka3v+18D/S+/8PMMxB";
      "i7RZAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x64f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6510;
    .size = 0x5c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/32TvU7DMBDHAzwAKg8AHWGgavlmQXLdS2VIk9R2+JCQoqpUohJKq9BKXVHZ2OEJmHkAmGGFN2GDDZzGKeDY";
      "nId/Lvrd5U7+Z8aatZKIO632ediJ4148yfutuN+LB6Vuqd29WK2U2lYaZamE+mHDDRlHlIc1OCQYimqUR+UMz/hmAPQkpNDw";
      "DiFXJviKwhvIKb+m8Bi5GBxDmeDXLXV+zzeNn/Ab2vkNVYLf1M+jLxD8lrZ/SootHMSJ57IfflvLE5cDtZG6g+B3tDxGPqoS";
      "h3AC7C+/a7gv5gUU/4FTHv3Li4dmQMRlgMvZhK/+ty+HY670xwpvE0esaviA4GsZXxxGw8vOWbHRjXqxPYzag24vyt8v5PyG";
      "aiH2XJvUtX6wFf6IEg6mgvKoovof9gHzfOcpr/qfAQ8dDx+YeNX/0g81E6/6P+V9N3Nn8kNz+OH1/q8GTHjO9mhj4s9f/VX/";
      "y64BQ3UIXY8Tm+BpjeBV/7OA+pQwSP9g5Kjz6/3vQB3h/FiCn/p/xXr8Ss6i1BepC1LnpWbnVslvZD6W2pdqSW1KJZY+7p+X";
      "rhJd/ngt3IstPod7b0n+Hn3cJTr+fC08LIn31vXp77rRXKpPUkez+v7fee2j3sgFAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6ad8;
    .size = 0x724;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVP5BrUxgA8GuYcbFYLMJbLBa3UGyRIjO2UN5iixQpUrziFa+4xSsUKVK8QqFIscUWKVJsscPiYhEEQYzn";
      "fxAsYmyxeLw1MixiZAjzZo7frX6Tc86X7zvfdzK55MSlD6xeHkUXoijKdkLo3h1Fk0dDWLeWPhZClU2eZo9NxrshbDNhl0Pu";
      "F+uPhzBlnYtxFO2zwviJEOpcY5NDbnPpyRAGbPGIjTyE0hXqeEoct1jlkBnTp0Noccac3WdCGBX7POLCXggLV0ZRlRU2eIod";
      "PsycO+zzHA94nnNGV6nn2RBWmDFlixlztthnziGHjJ8LYcYGkwX9eN49WWGTKTuss8+MB1zshhBfbZ8J60y5yYwTtjhnzvwF";
      "9+OIl10TRcdc5ZzrjF8M4STXeJYpt1nngBkP2eTF4vNLIaxd63tZZdoTxwl3i/WXQ3iPfR4V+6+Y56J7c43Zq+KY9N2T6Wsh";
      "7LHNMXPOuPC6eV7nXlxn+kYIm5xwwNYghGN2uXi9ebDMypsh1Fhngx222WWP07ecvyGKzpxTD/fe1i8evKNfrL5rPmzxPDuM";
      "luR933k2PlA/j9nk9EPvgWtD55kzutE6V5h+ZD6sM2PGFpvM2eKQQ06L/Y/luSmKap/43bA8Uj+TT+VhlxNOuXCzvJ+ZJ7eY";
      "csozjD/XL9a4yxkPi/V9cyziuFxSF9fZ5EnmPMvkC3HMOOIWZ4y/DOH+W6yzyhYfYo/tYv0rfeDG2Du91b2+do6b33hX3DrU";
      "nxPOfWte7HwnL9PvQ3iEOXMmP3g/bDBelocrbLPCCevc+NEcin122GGfOQ845JwHLN1mbqwwviCeCZuscocNnmPOCSdcvN25";
      "I/VygzVmbHCTbebssc8xh5xxwqU7vOefxLPMGlM2eIZttthjjyNWf9anFXETv3PW+CBbPFX4i/lwzAHTX+Vll8dMjtV9p34x";
      "YfybeHZ5mtnv+l3sc5s5BxzxkBNe5JzLd4n/wzthiSeZ8CxTbnOfA7an8nP8p3v7P9j7K4QNbv2tnxxyadU8WOYxa4z/0Q+W";
      "2GbCHjc4ZsYZm1y6x/1Z5h5r3C/iOSviGc/Fs8QxU85Y59K9vo9lNlljzgZHbHNaxDP51ztiynkRx9J98rPCnHUO2eSEHcb/";
      "eYf8H6/0DkckBwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7200;
    .size = 0x20b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WZT1Ab1x3HJSEwBoUoCXHUhjgcOPjAQQcOHDggrRB/jeUYxzi2E5rS1Ol4ppoOTWjKgQMHDj4wIwnUKVJJ";
      "IKnqoQ0pNFZaDiQxE5qQDmMkQWewxwcfOHDg4IMPntl+f/ve7r4Vu09TZoSW9/n+fu/f7/3ee4vfxX7cH73h8o6fdb/qe93l";
      "x98BfJb+qKptBEOnzlJZKz7HKAtyGyrrxMc3r6odvKwZnyF82lDWo9k2NGe82apwwjP48MFug243js8oNF5u14TPbXziKEtT";
      "QT+z63v4oEHny1Q/eDvz6894su6IwLfJd0ZVYwIfqCNBqL4FRUfUXnCq23WB+e/nPCz4aXS7XDMZ3vco03UJvA08B35OqEfn";
      "Wv/BV8BvW/v/jt5/8jEOTUtWVQdYWzQfCvdBbU2Dx8DHqGDQvq00DxvQzUN3ZK0r6b4I8W6B5FHjidf9BDZDf1LVY7Lpbghm";
      "arLV3dx3I/Xf43KdW7D2j8pbUd6+wMd/gJWTvwjKhxf4uPI2XOH+iI+C58GXBX6NcxqvKfDIx6q6zrjWnnDCSy529TbloDmA";
      "hp5dCqubxmmDl0cE36wvXfX6eFI/DqF7WqbDOHXrdXTxySGfjVWIo09UtUWMM5s46YDOV6YT4+Q69+MXuGg/Ae6S8HnwY7S5";
      "2SHe1yvwA86bbDi1+Rn40cfGOtXHPVmlpDz9Dx8UKWjItgWLNPAJH/uQNVa1+a/ARzl36ucUeK0Dp7lb8rK5a7fOXVSfO4XP";
      "Ha2HHS+bk1s2feqr450K1ffyJy2neavRB9jkhPqjfL71OFaEeG6DfkvSnyHwvISPgeckPAmeduDU3jXw6f+jvY+hdy1a8+aA";
      "UJ+3BvOz6NyeFvDaRX0vYLxP8B8BbwK/ztamsAb5+gcfdvBPbZoC71m05gcth/UamWvAeOo3sxn53oDt+qLzGnwEvrFoXSNR";
      "zrV4PcW4T+BkF0D5mmRM2sGXFsv2AKHPw+DLEvtxbu/E0+BJCc+DTzlwWgf74GPgjxkfyfiy9eFEXfK0kqq9ZK6Dt/V1QD59";
      "tbBdUtVOsgkzn+eFddgKHgOft1lbN0yfWm4ZhvaeqdV8va3HptCPSeg6PlXVvKB7TxjHBfCDT51zwwb4NvgM4yvuzJnsy0qi";
      "8S09OURYciBfR9S/z/ieyuNsQKjLdxr7/mf8/BGy7rnUp1Zw/59VdU3ov877E96BXT72Q9DloGtya7pYpi57OpyoTZ4Soni2";
      "OlUTnvP+ci9cKpLvadgkc/w8UDa2A0IuXoEun7MfD4rxHfBl8NHytXSZVU2aJ9AcQTNp1VzQh4zaEKjDmvyLsSd3Zmqzp8Ip";
      "72xVd7I6UaPMea7sKYVd1FwsNRBP1CSrCc95SBnaCxmQ5ayb8LcGf0lrnReNOvUHrk9D33LnhL5Ll10R9NSnLeiTd4z1aOwR";
      "+pmLNEfQpCUaGl8/HM5DM2ITA8SD4Ad37PMJ8RjnnQLvEezj4M/AAwLX9+RhfGbAn5C9R+Mz7lDGn30+nGhIPndptj7l8/SX";
      "ispu4cHDBo1Seco3W0+id4uliD0JlYpa/MP3/rKqTgh13+B105ndhyTY9lfU7RZiMOWZdXclqxLeD4TpDlJkEiFJT2FXsQXh";
      "wi7b/+G36W+q2uo26x0TxmQK/NznxvlR49eFHL0EPglOceHqNXP0OsoXPnfeJw/AZ8DpfIpzrpYDPb/RF6z2rdRHG1wPHvL8";
      "9xzW1xf83H6+IRghhzEaUHZeagVv+ru1nVfLzoV0vhyC7hZ0Xre5dhS2ONLuCK2f9wq7mPS9/ROLJ+0mMY+lefg5t2qNpUHx";
      "/Afes2o/btr5D3xh1TjfaTwmnv/At1at96ULNufcFjw9XXXeiyJ4OpTwUTztS/hUA2uHHad2LuEpv2o9v+jnHX2vp/vnNp52";
      "Vm32px4j7yKc++uKinE10h+1vO17Ht9rxl3KtB8y7M+LdymKsU7YHMLmEbM5dmfOZl9TEk2/0PNTj5moKO/EoU//w6aOvpTn";
      "58Vuwz31ex7akS9VdZppF9yZxuxL4cSLyRfeMnSUh+5Bt/GlESd6XhvQ8xqtoUNoDnTNIBtDLYdh0L13rflOvBeRpgWaTomG";
      "5rAHmom79ncAKrsJPnbX2N80TufJSZTnUL5A5YowHl0pJHtzpnqL3Xym+PkHdv68c0ztU7/y1vOZeO54Cu6T8MALaHfemudF";
      "3s653TsA7fwD3pI3zhoav6zFbKRejO1J6Cby/P1JWWyL7wNy0CXL6ovwFBbiOhrPHa6Ll8dXlzXyQ0bks72x9kWXqwA72oNc";
      "XcK5YZDJqM+t0Pi/sr9Pko8BzlvL4kSPQ8pDcWgC0KwwjXmuUCgJRuc8l/citJlorTx5rDAYjck6fE1+ZZxxzTZfMlcp5ePH";
      "0HX8E2Mi5OMweY7MVqW8N+pKxbCuHy0ZQ2RWTnpqe+tLaP+/VPVeuR+tA+/UGe2uv552z3n69/f6tO+9fUXL/Hv7Ufp20Toa";
      "h6/DdewR1WXzNGreeWbdKc+bpeIl+h4sFW/Q97VS0fNr2mBDxdJ5+laKpUv0HUU3kN+KpRDJtHx2gDqmv1bVwolYMOp4X8xn";
      "NKZ+LNbWb1Q1aO2jJ8IWu6Lr2qFr+9aYRyE3/cySm0agW/+W3w3NOYrpuUO7/0HzFJrJ8vNyOFUzW63MedNV0T94PIOw+S/t";
      "mXqDyf8GbDs2jbyi++8T3x09xq/RTWuuoPJn+DWyefLu1/gy9vBN6755QXz/Bz69aZyxT9w5h8C3N/l9WTmZO8bADzcl93/w";
      "fQlfA9/adH7fUuDcyf4JeF5i33gGdwgJbwPPOXCKjSHOT+aqsOVcMcF1LcLcRQU/87wd4nuH7jI/pLt3hvVHpqNYOYJuZ9PI";
      "tXqs9Ir7mP8V6DbL3ieI53/wY8nYxirYxyvYz3B7J74CfiDhO6+w2HOau2POndrnD7AxcnqvEQzIYzMWkPuPc/929tTmGW4v";
      "nvUpl+VQ/gjl8+LdhHLZu0a66S3PZQew6fnOuMOa+8OvTCXV6f0JtN/x9R4z80ATyn1bdnGl1HeiqAO8GfxZ+X6Aw/41833I";
      "BfNxRHhLwvo7SXX/m+evi2ZuSqPc/72q3qTyYbN8BeW3ysoptrdQvv69cRfQx+eqmAePyOcP/N3oVdOn96fIj2Xl5LMJ5Rs/";
      "GO8Z2f9BEp6r4nrphCaybX1396bwv4QR8IPtk3e3cZQfbzvHaRr88bZzHOXBD7cl5z9u78SfghckPPAq8oqEt4OvSfgw+NK2";
      "9fwo7hHjnE8LfJD3T3v/Ae77EWcNxrU9UTH2xPeFswaL9S3oF3603t2VhFfft7V4ozg+hi7/H1XdZ7p4yHBs7LXYPNkuq71K";
      "gOEIpOfQ6OEdnLU8ZevvQ2MtxYwnRfr0hvF0zVyH1LbbqGNlAvsqq+PRqVBmIvt7JfFR8nep8dkPlbkP0r9FtrY0jvLUPdgt";
      "3K/8/wEt/+HX8n3nefO/hn3nvnNcBsFnJDwGflviPw4+IeEz4LfuO8f9CnhcYr/D7Z34Mfh1Wf/P4hwvqT8IHpPwGPiQhMfB";
      "h2X95/U77n/gHRL/OxXsj7m9Y/9fx/lXwoPgTbL+c3vH/oMHHTjlihnwtvv2+6/ehjVoeiQxWKjAn1Tgjc1y3laBD1XgYxV4";
      "UsLp53+s1SiTtCAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x92b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxwAGAFWBzbYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYwADAKE0iTEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxLBUBRAb0giP10MgqwhpdIebEGhS2EJNqO0HEtQKBTMxBh5Ru55xUvvNmfOu+/+PNHYwhU8wAxuEuUY";
      "f+yUc/z08Tou8AgW8Ex+2cv7tn6gfLam/rHBA/J7Pob4bKhkLTlqe0ltHk7EDcrkarSAMXKBORzBqZ0fu+/r0L2jonHcm/82";
      "eo/92uIR9QZnfbnjNw5/4aX8J76IwXz6AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuKhDAwDGTX/XYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NggIAIBiYwzQrlv8rc7Q2igzMuCfadYzjg3/elEcT/DwVQZQwZUH2MDNiBRyqEroDSK6D0DSjNkQahLaB0";
      "BpSeAaVPQOkfUFojHepeKN0BpXdA6RdQWiIDaj+UroDSK6D0DSjNkQm1H0pnQOkZUPoElAYAV0Oy1igBAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20178;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
