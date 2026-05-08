var {:extern} $CF: bv1;
var {:extern} $Gamma_CF: bool;
var {:extern} $Gamma_NF: bool;
var {:extern} $Gamma_R0: bool;
var {:extern} $Gamma_R1: bool;
var {:extern} $Gamma_R16: bool;
var {:extern} $Gamma_R17: bool;
var {:extern} $Gamma_R19: bool;
var {:extern} $Gamma_R2: bool;
var {:extern} $Gamma_R20: bool;
var {:extern} $Gamma_R21: bool;
var {:extern} $Gamma_R22: bool;
var {:extern} $Gamma_R23: bool;
var {:extern} $Gamma_R24: bool;
var {:extern} $Gamma_R25: bool;
var {:extern} $Gamma_R26: bool;
var {:extern} $Gamma_R27: bool;
var {:extern} $Gamma_R29: bool;
var {:extern} $Gamma_R3: bool;
var {:extern} $Gamma_R30: bool;
var {:extern} $Gamma_R31: bool;
var {:extern} $Gamma_VF: bool;
var {:extern} $Gamma_ZF: bool;
var {:extern} $Gamma_mem: [bv64]bool;
var {:extern} $Gamma_stack: [bv64]bool;
var {:extern} $NF: bv1;
var {:extern} $R0: bv64;
var {:extern} $R1: bv64;
var {:extern} $R16: bv64;
var {:extern} $R17: bv64;
var {:extern} $R19: bv64;
var {:extern} $R2: bv64;
var {:extern} $R20: bv64;
var {:extern} $R21: bv64;
var {:extern} $R22: bv64;
var {:extern} $R23: bv64;
var {:extern} $R24: bv64;
var {:extern} $R25: bv64;
var {:extern} $R26: bv64;
var {:extern} $R27: bv64;
var {:extern} $R29: bv64;
var {:extern} $R3: bv64;
var {:extern} $R30: bv64;
var {:extern} $R31: bv64;
var {:extern} $VF: bv1;
var {:extern} $ZF: bv1;
var {:extern} $mem: [bv64]bv8;
var {:extern} $stack: [bv64]bv8;
const {:extern} $ARR_SIZE_addr: bv64;
axiom ($ARR_SIZE_addr == 131136bv64);
const {:extern} $_DYNAMIC_addr: bv64;
axiom ($_DYNAMIC_addr == 130488bv64);
const {:extern} $_GLOBAL_OFFSET_TABLE__addr: bv64;
axiom ($_GLOBAL_OFFSET_TABLE__addr == 131000bv64);
const {:extern} $_IO_stdin_used_addr: bv64;
axiom ($_IO_stdin_used_addr == 3400bv64);
const {:extern} $__FRAME_END___addr: bv64;
axiom ($__FRAME_END___addr == 4160bv64);
const {:extern} $__abi_tag_addr: bv64;
axiom ($__abi_tag_addr == 4164bv64);
const {:extern} $__do_global_dtors_aux_fini_array_entry_addr: bv64;
axiom ($__do_global_dtors_aux_fini_array_entry_addr == 130480bv64);
const {:extern} $__frame_dummy_init_array_entry_addr: bv64;
axiom ($__frame_dummy_init_array_entry_addr == 130472bv64);
const {:extern} $completed.0_addr: bv64;
axiom ($completed.0_addr == 131128bv64);
const {:extern} $test_ptr_to_statics_addr: bv64;
axiom ($test_ptr_to_statics_addr == 3456bv64);
function {:extern} L(#mem$in: [bv64]bv8, #index: bv64) returns (bool) {
  false
}

function {:extern} {:bvbuiltin "bvadd"} bvadd128(bv128, bv128) returns (bv128);
function {:extern} {:bvbuiltin "bvadd"} bvadd32(bv32, bv32) returns (bv32);
function {:extern} {:bvbuiltin "bvadd"} bvadd64(bv64, bv64) returns (bv64);
function {:extern} {:bvbuiltin "bvcomp"} bvcomp128(bv128, bv128) returns (bv1);
function {:extern} {:bvbuiltin "bvcomp"} bvcomp32(bv32, bv32) returns (bv1);
function {:extern} {:bvbuiltin "bvcomp"} bvcomp64(bv64, bv64) returns (bv1);
function {:extern} {:bvbuiltin "bvmul"} bvmul32(bv32, bv32) returns (bv32);
function {:extern} {:bvbuiltin "bvmul"} bvmul64(bv64, bv64) returns (bv64);
function {:extern} {:bvbuiltin "bvnot"} bvnot1(bv1) returns (bv1);
function {:extern} {:bvbuiltin "bvnot"} bvnot64(bv64) returns (bv64);
function {:extern} gamma_load32(#gammaMap: [bv64]bool, #index: bv64) returns (bool) {
  (#gammaMap[bvadd64(#index, 3bv64)] && (#gammaMap[bvadd64(#index, 2bv64)] && (#gammaMap[bvadd64(#index, 1bv64)] && #gammaMap[#index])))
}

function {:extern} gamma_load64(#gammaMap: [bv64]bool, #index: bv64) returns (bool) {
  (#gammaMap[bvadd64(#index, 7bv64)] && (#gammaMap[bvadd64(#index, 6bv64)] && (#gammaMap[bvadd64(#index, 5bv64)] && (#gammaMap[bvadd64(#index, 4bv64)] && (#gammaMap[bvadd64(#index, 3bv64)] && (#gammaMap[bvadd64(#index, 2bv64)] && (#gammaMap[bvadd64(#index, 1bv64)] && #gammaMap[#index])))))))
}

function {:extern} gamma_store32(#gammaMap: [bv64]bool, #index: bv64, #value: bool) returns ([bv64]bool) {
  #gammaMap[#index := #value][bvadd64(#index, 1bv64) := #value][bvadd64(#index, 2bv64) := #value][bvadd64(#index, 3bv64) := #value]
}

function {:extern} gamma_store64(#gammaMap: [bv64]bool, #index: bv64, #value: bool) returns ([bv64]bool) {
  #gammaMap[#index := #value][bvadd64(#index, 1bv64) := #value][bvadd64(#index, 2bv64) := #value][bvadd64(#index, 3bv64) := #value][bvadd64(#index, 4bv64) := #value][bvadd64(#index, 5bv64) := #value][bvadd64(#index, 6bv64) := #value][bvadd64(#index, 7bv64) := #value]
}

function {:extern} memory_load32_le(#memory: [bv64]bv8, #index: bv64) returns (bv32) {
  (#memory[bvadd64(#index, 3bv64)] ++ (#memory[bvadd64(#index, 2bv64)] ++ (#memory[bvadd64(#index, 1bv64)] ++ #memory[#index])))
}

function {:extern} memory_load64_le(#memory: [bv64]bv8, #index: bv64) returns (bv64) {
  (#memory[bvadd64(#index, 7bv64)] ++ (#memory[bvadd64(#index, 6bv64)] ++ (#memory[bvadd64(#index, 5bv64)] ++ (#memory[bvadd64(#index, 4bv64)] ++ (#memory[bvadd64(#index, 3bv64)] ++ (#memory[bvadd64(#index, 2bv64)] ++ (#memory[bvadd64(#index, 1bv64)] ++ #memory[#index])))))))
}

function {:extern} memory_store32_le(#memory: [bv64]bv8, #index: bv64, #value: bv32) returns ([bv64]bv8) {
  #memory[#index := #value[8:0]][bvadd64(#index, 1bv64) := #value[16:8]][bvadd64(#index, 2bv64) := #value[24:16]][bvadd64(#index, 3bv64) := #value[32:24]]
}

function {:extern} memory_store64_le(#memory: [bv64]bv8, #index: bv64, #value: bv64) returns ([bv64]bv8) {
  #memory[#index := #value[8:0]][bvadd64(#index, 1bv64) := #value[16:8]][bvadd64(#index, 2bv64) := #value[24:16]][bvadd64(#index, 3bv64) := #value[32:24]][bvadd64(#index, 4bv64) := #value[40:32]][bvadd64(#index, 5bv64) := #value[48:40]][bvadd64(#index, 6bv64) := #value[56:48]][bvadd64(#index, 7bv64) := #value[64:56]]
}

function {:extern} {:bvbuiltin "sign_extend 16"} sign_extend16_16(bv16) returns (bv32);
function {:extern} {:bvbuiltin "sign_extend 32"} sign_extend32_32(bv32) returns (bv64);
function {:extern} {:bvbuiltin "sign_extend 48"} sign_extend48_16(bv16) returns (bv64);
function {:extern} {:bvbuiltin "sign_extend 64"} sign_extend64_64(bv64) returns (bv128);
function {:extern} {:bvbuiltin "zero_extend 24"} zero_extend24_8(bv8) returns (bv32);
function {:extern} {:bvbuiltin "zero_extend 2"} zero_extend2_62(bv62) returns (bv64);
function {:extern} {:bvbuiltin "zero_extend 32"} zero_extend32_32(bv32) returns (bv64);
function {:extern} {:bvbuiltin "zero_extend 4"} zero_extend4_60(bv60) returns (bv64);
function {:extern} {:bvbuiltin "zero_extend 59"} zero_extend59_5(bv5) returns (bv64);
function {:extern} {:bvbuiltin "zero_extend 63"} zero_extend63_1(bv1) returns (bv64);
function {:extern} {:bvbuiltin "zero_extend 64"} zero_extend64_64(bv64) returns (bv128);
procedure {:extern} p$rely();
  modifies $Gamma_mem, $mem;
  ensures ($Gamma_mem == old($Gamma_mem));
  ensures ($mem == old($mem));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

procedure {:extern} p$rely_transitive();
  modifies $Gamma_mem, $mem;
  ensures ($Gamma_mem == old($Gamma_mem));
  ensures ($mem == old($mem));

implementation {:extern} p$rely_transitive()
{
  call p$rely();
  call p$rely();
}

procedure {:extern} p$rely_reflexive();

procedure {:extern} p$guarantee_reflexive();
  modifies $Gamma_mem, $mem;

procedure p$__VERIFIER_nondet_short_3296();
  modifies $Gamma_R0, $Gamma_R29, $Gamma_R30, $Gamma_R31, $Gamma_stack, $R0, $R29, $R30, $R31, $stack;
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$__VERIFIER_nondet_short_3296()
{
  var #Cse0__5_31: bv64;
  var #Exp16__5_32: bv64;
  var #Exp18__5_33: bv64;
  var #Gamma_Cse0__5_31: bool;
  var #Gamma_Exp16__5_32: bool;
  var #Gamma_Exp18__5_33: bool;
  b#__VERIFIER_nondet_short_entry:
    assume {:captureState "__VERIFIER_nondet_short_entry (HZIb6kE7QjO6EUsYT0iE0g==)"} true;
    #Cse0__5_31, #Gamma_Cse0__5_31 := bvadd64($R31, 18446744073709551600bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_31, $R29), gamma_store64($Gamma_stack, #Cse0__5_31, $Gamma_R29);
    assume {:captureState "3296_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_31, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_31, 8bv64), $Gamma_R30);
    assume {:captureState "3296_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_31, #Gamma_Cse0__5_31;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    $R0, $Gamma_R0 := 0bv64, true;
    #Exp16__5_32, #Gamma_Exp16__5_32 := memory_load64_le($stack, $R31), gamma_load64($Gamma_stack, $R31);
    #Exp18__5_33, #Gamma_Exp18__5_33 := memory_load64_le($stack, bvadd64($R31, 8bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 8bv64));
    $R29, $Gamma_R29 := #Exp16__5_32, #Gamma_Exp16__5_32;
    $R30, $Gamma_R30 := #Exp18__5_33, #Gamma_Exp18__5_33;
    $R31, $Gamma_R31 := bvadd64($R31, 16bv64), $Gamma_R31;
    goto b#__VERIFIER_nondet_short_basil_return_1;
  b#__VERIFIER_nondet_short_basil_return_1:
    assume {:captureState "__VERIFIER_nondet_short_basil_return_1"} true;
    return;
}

procedure p$abort();
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

procedure p$__assert_fail();
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

procedure p$reach_error_2212();
  modifies $Gamma_R0, $Gamma_R1, $Gamma_R16, $Gamma_R17, $Gamma_R2, $Gamma_R29, $Gamma_R3, $Gamma_R30, $Gamma_R31, $Gamma_mem, $Gamma_stack, $R0, $R1, $R16, $R17, $R2, $R29, $R3, $R30, $R31, $mem, $stack;
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$reach_error_2212()
{
  var #Cse0__5_29: bv64;
  var #Exp14__5_2: bv64;
  var #Gamma_Cse0__5_29: bool;
  var #Gamma_Exp14__5_2: bool;
  var #Gamma_R30_begin_FUN_760_1888_1: bool;
  var #Gamma_R30_begin_reach_error_2212: bool;
  var #R30_begin_FUN_760_1888_1: bv64;
  var #R30_begin_reach_error_2212: bv64;
  b#reach_error_entry:
    assume {:captureState "reach_error_entry (NnUwG2aZR7u/s4UzGfPLYA==)"} true;
    #R30_begin_reach_error_2212, #Gamma_R30_begin_reach_error_2212 := $R30, $Gamma_R30;
    #Cse0__5_29, #Gamma_Cse0__5_29 := bvadd64($R31, 18446744073709551600bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_29, $R29), gamma_store64($Gamma_stack, #Cse0__5_29, $Gamma_R29);
    assume {:captureState "2212_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_29, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_29, 8bv64), $Gamma_R30);
    assume {:captureState "2212_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_29, #Gamma_Cse0__5_29;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    $R0, $Gamma_R0 := 0bv64, true;
    $R3, $Gamma_R3 := bvadd64($R0, 3408bv64), $Gamma_R0;
    $R2, $Gamma_R2 := 28bv64, true;
    $R0, $Gamma_R0 := 0bv64, true;
    $R1, $Gamma_R1 := bvadd64($R0, 3424bv64), $Gamma_R0;
    $R0, $Gamma_R0 := 0bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 3448bv64), $Gamma_R0;
    $R30, $Gamma_R30 := 2252bv64, true;
    assert ($R30 == #R30_begin_reach_error_2212); //R30 = R30_in
    goto b#FUN_760_entry_5;
  b#FUN_760_entry_5:
    assume {:captureState "FUN_760_entry_5"} true;
    #R30_begin_FUN_760_1888_1, #Gamma_R30_begin_FUN_760_1888_1 := $R30, $Gamma_R30;
    $R16, $Gamma_R16 := 131072bv64, true;
    call p$rely();
    #Exp14__5_2, #Gamma_Exp14__5_2 := memory_load64_le($mem, bvadd64($R16, 32bv64)), (gamma_load64($Gamma_mem, bvadd64($R16, 32bv64)) || L($mem, bvadd64($R16, 32bv64)));
    $R17, $Gamma_R17 := #Exp14__5_2, #Gamma_Exp14__5_2;
    $R16, $Gamma_R16 := bvadd64($R16, 32bv64), $Gamma_R16;
    assert ($R30 == #R30_begin_FUN_760_1888_1); //R30 = R30_in
    call p$__assert_fail();
    goto b#FUN_760_basil_return_1_6;
  b#FUN_760_basil_return_1_6:
    assume {:captureState "FUN_760_basil_return_1_6"} true;
    goto b#_inlineret_3;
  b#_inlineret_3:
    assume {:captureState "_inlineret_3 (NnUwG2aZR7u/s4UzGfPLYA==)"} true;
    goto b#reach_error_basil_return_1;
  b#reach_error_basil_return_1:
    assume {:captureState "reach_error_basil_return_1"} true;
    return;
}

procedure p$__VERIFIER_assert_2292();
  modifies $CF, $Gamma_CF, $Gamma_NF, $Gamma_R0, $Gamma_R1, $Gamma_R16, $Gamma_R17, $Gamma_R2, $Gamma_R29, $Gamma_R3, $Gamma_R30, $Gamma_R31, $Gamma_VF, $Gamma_ZF, $Gamma_mem, $Gamma_stack, $NF, $R0, $R1, $R16, $R17, $R2, $R29, $R3, $R30, $R31, $VF, $ZF, $mem, $stack;
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$__VERIFIER_assert_2292()
{
  var #Cse0__5_20: bv64;
  var #Exp14__5_2: bv64;
  var #Exp14__5_21: bv32;
  var #Exp16__5_18: bv64;
  var #Exp18__5_19: bv64;
  var #Gamma_Cse0__5_20: bool;
  var #Gamma_Exp14__5_2: bool;
  var #Gamma_Exp14__5_21: bool;
  var #Gamma_Exp16__5_18: bool;
  var #Gamma_Exp18__5_19: bool;
  var #Gamma_R30_begin_FUN_750_1872_1: bool;
  var #Gamma_R30_begin___VERIFIER_assert_2292: bool;
  var #R30_begin_FUN_750_1872_1: bv64;
  var #R30_begin___VERIFIER_assert_2292: bv64;
  b#__VERIFIER_assert_entry:
    assume {:captureState "__VERIFIER_assert_entry (9pg820duTRmuzRo7HwsacQ==)"} true;
    #R30_begin___VERIFIER_assert_2292, #Gamma_R30_begin___VERIFIER_assert_2292 := $R30, $Gamma_R30;
    #Cse0__5_20, #Gamma_Cse0__5_20 := bvadd64($R31, 18446744073709551584bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_20, $R29), gamma_store64($Gamma_stack, #Cse0__5_20, $Gamma_R29);
    assume {:captureState "2292_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_20, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_20, 8bv64), $Gamma_R30);
    assume {:captureState "2292_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_20, #Gamma_Cse0__5_20;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    $stack, $Gamma_stack := memory_store32_le($stack, bvadd64($R31, 28bv64), $R0[32:0]), gamma_store32($Gamma_stack, bvadd64($R31, 28bv64), $Gamma_R0);
    assume {:captureState "2300_0"} true;
    #Exp14__5_21, #Gamma_Exp14__5_21 := memory_load32_le($stack, bvadd64($R31, 28bv64)), gamma_load32($Gamma_stack, bvadd64($R31, 28bv64));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_21), #Gamma_Exp14__5_21;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp32($R0[32:0], 0bv32), $Gamma_R0;
    $NF, $Gamma_NF := $R0[32:31], $Gamma_R0;
    assert $Gamma_ZF;
    goto b#__VERIFIER_assert_7, b#__VERIFIER_assert_11;
  b#__VERIFIER_assert_11:
    assume {:captureState "__VERIFIER_assert_11"} true;
    assume (!(!($ZF == 1bv1)));
    $R30, $Gamma_R30 := 2324bv64, true;
    assert ($R30 == #R30_begin___VERIFIER_assert_2292); //R30 = R30_in
    call p$reach_error_2212();
    goto b#__VERIFIER_assert_basil_return_1;
  b#__VERIFIER_assert_7:
    assume {:captureState "__VERIFIER_assert_7"} true;
    assume (!($ZF == 1bv1));
    #Exp16__5_18, #Gamma_Exp16__5_18 := memory_load64_le($stack, $R31), gamma_load64($Gamma_stack, $R31);
    #Exp18__5_19, #Gamma_Exp18__5_19 := memory_load64_le($stack, bvadd64($R31, 8bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 8bv64));
    $R29, $Gamma_R29 := #Exp16__5_18, #Gamma_Exp16__5_18;
    $R30, $Gamma_R30 := #Exp18__5_19, #Gamma_Exp18__5_19;
    $R31, $Gamma_R31 := bvadd64($R31, 32bv64), $Gamma_R31;
    goto b#__VERIFIER_assert_5;
  b#__VERIFIER_assert_5:
    assume {:captureState "__VERIFIER_assert_5 (6qOhgM5IRSK7mKNNAoq6oA==)"} true;
    goto b#__VERIFIER_assert_basil_return_1;
  b#__VERIFIER_assert_basil_return_1:
    assume {:captureState "__VERIFIER_assert_basil_return_1"} true;
    return;
  b#FUN_750_entry_9:
    assume {:captureState "FUN_750_entry_9"} true;
    #R30_begin_FUN_750_1872_1, #Gamma_R30_begin_FUN_750_1872_1 := $R30, $Gamma_R30;
    $R16, $Gamma_R16 := 131072bv64, true;
    call p$rely();
    #Exp14__5_2, #Gamma_Exp14__5_2 := memory_load64_le($mem, bvadd64($R16, 24bv64)), (gamma_load64($Gamma_mem, bvadd64($R16, 24bv64)) || L($mem, bvadd64($R16, 24bv64)));
    $R17, $Gamma_R17 := #Exp14__5_2, #Gamma_Exp14__5_2;
    $R16, $Gamma_R16 := bvadd64($R16, 24bv64), $Gamma_R16;
    assert ($R30 == #R30_begin_FUN_750_1872_1); //R30 = R30_in
    call p$abort();
    goto b#FUN_750_basil_return_1_10;
  b#FUN_750_basil_return_1_10:
    assume {:captureState "FUN_750_basil_return_1_10"} true;
    goto b#_inlineret_3;
  b#_inlineret_3:
    assume {:captureState "_inlineret_3 (uFelqPhtT9iz8WRIVKTgXw==)"} true;
    goto b#__VERIFIER_assert_basil_return_1;
}

procedure p$__VERIFIER_nondet_int_3236();
  modifies $Gamma_R0, $Gamma_R29, $Gamma_R30, $Gamma_R31, $Gamma_stack, $R0, $R29, $R30, $R31, $stack;
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$__VERIFIER_nondet_int_3236()
{
  var #Cse0__5_12: bv64;
  var #Exp16__5_13: bv64;
  var #Exp18__5_14: bv64;
  var #Gamma_Cse0__5_12: bool;
  var #Gamma_Exp16__5_13: bool;
  var #Gamma_Exp18__5_14: bool;
  b#__VERIFIER_nondet_int_entry:
    assume {:captureState "__VERIFIER_nondet_int_entry (HYPV2czpTkWJYQyf8jJ0EQ==)"} true;
    #Cse0__5_12, #Gamma_Cse0__5_12 := bvadd64($R31, 18446744073709551600bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_12, $R29), gamma_store64($Gamma_stack, #Cse0__5_12, $Gamma_R29);
    assume {:captureState "3236_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_12, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_12, 8bv64), $Gamma_R30);
    assume {:captureState "3236_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_12, #Gamma_Cse0__5_12;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    $R0, $Gamma_R0 := 0bv64, true;
    #Exp16__5_13, #Gamma_Exp16__5_13 := memory_load64_le($stack, $R31), gamma_load64($Gamma_stack, $R31);
    #Exp18__5_14, #Gamma_Exp18__5_14 := memory_load64_le($stack, bvadd64($R31, 8bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 8bv64));
    $R29, $Gamma_R29 := #Exp16__5_13, #Gamma_Exp16__5_13;
    $R30, $Gamma_R30 := #Exp18__5_14, #Gamma_Exp18__5_14;
    $R31, $Gamma_R31 := bvadd64($R31, 16bv64), $Gamma_R31;
    goto b#__VERIFIER_nondet_int_basil_return_1;
  b#__VERIFIER_nondet_int_basil_return_1:
    assume {:captureState "__VERIFIER_nondet_int_basil_return_1"} true;
    return;
}

procedure p$assume_abort_if_not_2252();
  modifies $CF, $Gamma_CF, $Gamma_NF, $Gamma_R0, $Gamma_R16, $Gamma_R17, $Gamma_R29, $Gamma_R30, $Gamma_R31, $Gamma_VF, $Gamma_ZF, $Gamma_mem, $Gamma_stack, $NF, $R0, $R16, $R17, $R29, $R30, $R31, $VF, $ZF, $mem, $stack;
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$assume_abort_if_not_2252()
{
  var #Cse0__5_24: bv64;
  var #Exp14__5_2: bv64;
  var #Exp14__5_25: bv32;
  var #Exp16__5_22: bv64;
  var #Exp18__5_23: bv64;
  var #Gamma_Cse0__5_24: bool;
  var #Gamma_Exp14__5_2: bool;
  var #Gamma_Exp14__5_25: bool;
  var #Gamma_Exp16__5_22: bool;
  var #Gamma_Exp18__5_23: bool;
  var #Gamma_R30_begin_FUN_750_1872_1: bool;
  var #Gamma_R30_begin_assume_abort_if_not_2252: bool;
  var #R30_begin_FUN_750_1872_1: bv64;
  var #R30_begin_assume_abort_if_not_2252: bv64;
  b#assume_abort_if_not_entry:
    assume {:captureState "assume_abort_if_not_entry (ee2a4PNPSWyjB3fxfvR3Pg==)"} true;
    #R30_begin_assume_abort_if_not_2252, #Gamma_R30_begin_assume_abort_if_not_2252 := $R30, $Gamma_R30;
    #Cse0__5_24, #Gamma_Cse0__5_24 := bvadd64($R31, 18446744073709551584bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_24, $R29), gamma_store64($Gamma_stack, #Cse0__5_24, $Gamma_R29);
    assume {:captureState "2252_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_24, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_24, 8bv64), $Gamma_R30);
    assume {:captureState "2252_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_24, #Gamma_Cse0__5_24;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    $stack, $Gamma_stack := memory_store32_le($stack, bvadd64($R31, 28bv64), $R0[32:0]), gamma_store32($Gamma_stack, bvadd64($R31, 28bv64), $Gamma_R0);
    assume {:captureState "2260_0"} true;
    #Exp14__5_25, #Gamma_Exp14__5_25 := memory_load32_le($stack, bvadd64($R31, 28bv64)), gamma_load32($Gamma_stack, bvadd64($R31, 28bv64));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_25), #Gamma_Exp14__5_25;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp32($R0[32:0], 0bv32), $Gamma_R0;
    $NF, $Gamma_NF := $R0[32:31], $Gamma_R0;
    assert $Gamma_ZF;
    goto b#assume_abort_if_not_5, b#assume_abort_if_not_9;
  b#assume_abort_if_not_9:
    assume {:captureState "assume_abort_if_not_9"} true;
    assume (!(!($ZF == 1bv1)));
    $R30, $Gamma_R30 := 2280bv64, true;
    assert ($R30 == #R30_begin_assume_abort_if_not_2252); //R30 = R30_in
    goto b#FUN_750_entry_11;
  b#FUN_750_entry_11:
    assume {:captureState "FUN_750_entry_11"} true;
    #R30_begin_FUN_750_1872_1, #Gamma_R30_begin_FUN_750_1872_1 := $R30, $Gamma_R30;
    $R16, $Gamma_R16 := 131072bv64, true;
    call p$rely();
    #Exp14__5_2, #Gamma_Exp14__5_2 := memory_load64_le($mem, bvadd64($R16, 24bv64)), (gamma_load64($Gamma_mem, bvadd64($R16, 24bv64)) || L($mem, bvadd64($R16, 24bv64)));
    $R17, $Gamma_R17 := #Exp14__5_2, #Gamma_Exp14__5_2;
    $R16, $Gamma_R16 := bvadd64($R16, 24bv64), $Gamma_R16;
    assert ($R30 == #R30_begin_FUN_750_1872_1); //R30 = R30_in
    call p$abort();
    goto b#FUN_750_basil_return_1_12;
  b#FUN_750_basil_return_1_12:
    assume {:captureState "FUN_750_basil_return_1_12"} true;
    goto b#_inlineret_3;
  b#_inlineret_3:
    assume {:captureState "_inlineret_3"} true;
    goto b#assume_abort_if_not_basil_return_1;
  b#assume_abort_if_not_5:
    assume {:captureState "assume_abort_if_not_5"} true;
    assume (!($ZF == 1bv1));
    #Exp16__5_22, #Gamma_Exp16__5_22 := memory_load64_le($stack, $R31), gamma_load64($Gamma_stack, $R31);
    #Exp18__5_23, #Gamma_Exp18__5_23 := memory_load64_le($stack, bvadd64($R31, 8bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 8bv64));
    $R29, $Gamma_R29 := #Exp16__5_22, #Gamma_Exp16__5_22;
    $R30, $Gamma_R30 := #Exp18__5_23, #Gamma_Exp18__5_23;
    $R31, $Gamma_R31 := bvadd64($R31, 32bv64), $Gamma_R31;
    goto b#assume_abort_if_not_3;
  b#assume_abort_if_not_3:
    assume {:captureState "assume_abort_if_not_3 (EiDVwRpjRmes8aiv65E+HA==)"} true;
    goto b#assume_abort_if_not_basil_return_1;
  b#assume_abort_if_not_basil_return_1:
    assume {:captureState "assume_abort_if_not_basil_return_1"} true;
    return;
}

procedure p$main_2340();
  modifies $CF, $Gamma_CF, $Gamma_NF, $Gamma_R0, $Gamma_R1, $Gamma_R16, $Gamma_R17, $Gamma_R19, $Gamma_R2, $Gamma_R20, $Gamma_R21, $Gamma_R22, $Gamma_R23, $Gamma_R24, $Gamma_R25, $Gamma_R26, $Gamma_R27, $Gamma_R29, $Gamma_R3, $Gamma_R30, $Gamma_R31, $Gamma_VF, $Gamma_ZF, $Gamma_mem, $Gamma_stack, $NF, $R0, $R1, $R16, $R17, $R19, $R2, $R20, $R21, $R22, $R23, $R24, $R25, $R26, $R27, $R29, $R3, $R30, $R31, $VF, $ZF, $mem, $stack;
  free requires (memory_load64_le($mem, 131112bv64) == 0bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free requires (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free requires (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free requires (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free requires (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free requires (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free requires (memory_load64_le($mem, 3440bv64) == 99bv64);
  free requires (memory_load64_le($mem, 3448bv64) == 48bv64);
  free requires (memory_load64_le($mem, 3456bv64) == 0bv64);
  free requires (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free requires (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free requires (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free requires (memory_load64_le($mem, 131120bv64) == 131120bv64);
  free ensures ($Gamma_R19 == old($Gamma_R19));
  free ensures ($Gamma_R20 == old($Gamma_R20));
  free ensures ($Gamma_R21 == old($Gamma_R21));
  free ensures ($Gamma_R22 == old($Gamma_R22));
  free ensures ($Gamma_R23 == old($Gamma_R23));
  free ensures ($Gamma_R24 == old($Gamma_R24));
  free ensures ($Gamma_R25 == old($Gamma_R25));
  free ensures ($Gamma_R26 == old($Gamma_R26));
  free ensures ($Gamma_R27 == old($Gamma_R27));
  free ensures ($Gamma_R29 == old($Gamma_R29));
  free ensures ($Gamma_R31 == old($Gamma_R31));
  free ensures ($R19 == old($R19));
  free ensures ($R20 == old($R20));
  free ensures ($R21 == old($R21));
  free ensures ($R22 == old($R22));
  free ensures ($R23 == old($R23));
  free ensures ($R24 == old($R24));
  free ensures ($R25 == old($R25));
  free ensures ($R26 == old($R26));
  free ensures ($R27 == old($R27));
  free ensures ($R29 == old($R29));
  free ensures ($R31 == old($R31));
  free ensures (memory_load64_le($mem, 3400bv64) == 131073bv64);
  free ensures (memory_load64_le($mem, 3408bv64) == 8243099594920125810bv64);
  free ensures (memory_load64_le($mem, 3416bv64) == 7499634bv64);
  free ensures (memory_load64_le($mem, 3424bv64) == 6859036629880959585bv64);
  free ensures (memory_load64_le($mem, 3432bv64) == 3345737353253904752bv64);
  free ensures (memory_load64_le($mem, 3440bv64) == 99bv64);
  free ensures (memory_load64_le($mem, 3448bv64) == 48bv64);
  free ensures (memory_load64_le($mem, 3456bv64) == 0bv64);
  free ensures (memory_load64_le($mem, 130472bv64) == 2208bv64);
  free ensures (memory_load64_le($mem, 130480bv64) == 2124bv64);
  free ensures (memory_load64_le($mem, 131032bv64) == 2340bv64);
  free ensures (memory_load64_le($mem, 131120bv64) == 131120bv64);

implementation p$main_2340()
{
  var #Cse0__5_103: bv64;
  var #Cse0__5_104: bv64;
  var #Cse0__5_105: bv64;
  var #Cse0__5_106: bv64;
  var #Cse0__5_107: bv64;
  var #Cse0__5_108: bv64;
  var #Cse0__5_115: bv64;
  var #Cse0__5_62: bv64;
  var #Cse0__5_63: bv64;
  var #Cse0__5_66: bv64;
  var #Cse0__5_69: bv64;
  var #Cse0__5_72: bv64;
  var #Cse0__5_99: bv64;
  var #Cse2__5_102: bv64;
  var #Cse2__5_114: bv64;
  var #Cse2__5_61: bv64;
  var #Cse2__5_98: bv64;
  var #Exp14__5_100: bv32;
  var #Exp14__5_101: bv64;
  var #Exp14__5_109: bv64;
  var #Exp14__5_110: bv64;
  var #Exp14__5_112: bv32;
  var #Exp14__5_113: bv64;
  var #Exp14__5_116: bv64;
  var #Exp14__5_117: bv32;
  var #Exp14__5_118: bv64;
  var #Exp14__5_119: bv64;
  var #Exp14__5_120: bv64;
  var #Exp14__5_121: bv64;
  var #Exp14__5_122: bv64;
  var #Exp14__5_123: bv64;
  var #Exp14__5_50: bv64;
  var #Exp14__5_51: bv32;
  var #Exp14__5_53: bv64;
  var #Exp14__5_54: bv64;
  var #Exp14__5_55: bv32;
  var #Exp14__5_57: bv32;
  var #Exp14__5_58: bv64;
  var #Exp14__5_59: bv64;
  var #Exp14__5_60: bv64;
  var #Exp14__5_75: bv64;
  var #Exp14__5_78: bv64;
  var #Exp14__5_79: bv64;
  var #Exp14__5_80: bv32;
  var #Exp14__5_81: bv64;
  var #Exp14__5_82: bv32;
  var #Exp14__5_83: bv64;
  var #Exp14__5_84: bv32;
  var #Exp14__5_85: bv32;
  var #Exp14__5_86: bv64;
  var #Exp14__5_87: bv32;
  var #Exp14__5_88: bv32;
  var #Exp14__5_89: bv32;
  var #Exp14__5_90: bv32;
  var #Exp14__5_91: bv64;
  var #Exp14__5_92: bv64;
  var #Exp14__5_93: bv64;
  var #Exp14__5_94: bv64;
  var #Exp14__5_95: bv64;
  var #Exp14__5_96: bv64;
  var #Exp14__5_97: bv64;
  var #Exp16__5_111: bv32;
  var #Exp16__5_52: bv32;
  var #Exp16__5_56: bv32;
  var #Exp16__5_64: bv64;
  var #Exp16__5_67: bv64;
  var #Exp16__5_70: bv64;
  var #Exp16__5_73: bv64;
  var #Exp16__5_76: bv64;
  var #Exp18__5_65: bv64;
  var #Exp18__5_68: bv64;
  var #Exp18__5_71: bv64;
  var #Exp18__5_74: bv64;
  var #Exp18__5_77: bv64;
  var #Gamma_Cse0__5_103: bool;
  var #Gamma_Cse0__5_104: bool;
  var #Gamma_Cse0__5_105: bool;
  var #Gamma_Cse0__5_106: bool;
  var #Gamma_Cse0__5_107: bool;
  var #Gamma_Cse0__5_108: bool;
  var #Gamma_Cse0__5_115: bool;
  var #Gamma_Cse0__5_62: bool;
  var #Gamma_Cse0__5_63: bool;
  var #Gamma_Cse0__5_66: bool;
  var #Gamma_Cse0__5_69: bool;
  var #Gamma_Cse0__5_72: bool;
  var #Gamma_Cse0__5_99: bool;
  var #Gamma_Cse2__5_102: bool;
  var #Gamma_Cse2__5_114: bool;
  var #Gamma_Cse2__5_61: bool;
  var #Gamma_Cse2__5_98: bool;
  var #Gamma_Exp14__5_100: bool;
  var #Gamma_Exp14__5_101: bool;
  var #Gamma_Exp14__5_109: bool;
  var #Gamma_Exp14__5_110: bool;
  var #Gamma_Exp14__5_112: bool;
  var #Gamma_Exp14__5_113: bool;
  var #Gamma_Exp14__5_116: bool;
  var #Gamma_Exp14__5_117: bool;
  var #Gamma_Exp14__5_118: bool;
  var #Gamma_Exp14__5_119: bool;
  var #Gamma_Exp14__5_120: bool;
  var #Gamma_Exp14__5_121: bool;
  var #Gamma_Exp14__5_122: bool;
  var #Gamma_Exp14__5_123: bool;
  var #Gamma_Exp14__5_50: bool;
  var #Gamma_Exp14__5_51: bool;
  var #Gamma_Exp14__5_53: bool;
  var #Gamma_Exp14__5_54: bool;
  var #Gamma_Exp14__5_55: bool;
  var #Gamma_Exp14__5_57: bool;
  var #Gamma_Exp14__5_58: bool;
  var #Gamma_Exp14__5_59: bool;
  var #Gamma_Exp14__5_60: bool;
  var #Gamma_Exp14__5_75: bool;
  var #Gamma_Exp14__5_78: bool;
  var #Gamma_Exp14__5_79: bool;
  var #Gamma_Exp14__5_80: bool;
  var #Gamma_Exp14__5_81: bool;
  var #Gamma_Exp14__5_82: bool;
  var #Gamma_Exp14__5_83: bool;
  var #Gamma_Exp14__5_84: bool;
  var #Gamma_Exp14__5_85: bool;
  var #Gamma_Exp14__5_86: bool;
  var #Gamma_Exp14__5_87: bool;
  var #Gamma_Exp14__5_88: bool;
  var #Gamma_Exp14__5_89: bool;
  var #Gamma_Exp14__5_90: bool;
  var #Gamma_Exp14__5_91: bool;
  var #Gamma_Exp14__5_92: bool;
  var #Gamma_Exp14__5_93: bool;
  var #Gamma_Exp14__5_94: bool;
  var #Gamma_Exp14__5_95: bool;
  var #Gamma_Exp14__5_96: bool;
  var #Gamma_Exp14__5_97: bool;
  var #Gamma_Exp16__5_111: bool;
  var #Gamma_Exp16__5_52: bool;
  var #Gamma_Exp16__5_56: bool;
  var #Gamma_Exp16__5_64: bool;
  var #Gamma_Exp16__5_67: bool;
  var #Gamma_Exp16__5_70: bool;
  var #Gamma_Exp16__5_73: bool;
  var #Gamma_Exp16__5_76: bool;
  var #Gamma_Exp18__5_65: bool;
  var #Gamma_Exp18__5_68: bool;
  var #Gamma_Exp18__5_71: bool;
  var #Gamma_Exp18__5_74: bool;
  var #Gamma_Exp18__5_77: bool;
  b#main_entry:
    assume {:captureState "main_entry (bJFyjddCQ92VoD8poMrH4g==)"} true;
    #Cse0__5_104, #Gamma_Cse0__5_104 := bvadd64($R31, 18446744073709551376bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_104, $R29), gamma_store64($Gamma_stack, #Cse0__5_104, $Gamma_R29);
    assume {:captureState "2340_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_104, 8bv64), $R30), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_104, 8bv64), $Gamma_R30);
    assume {:captureState "2340_2"} true;
    $R31, $Gamma_R31 := #Cse0__5_104, #Gamma_Cse0__5_104;
    $R29, $Gamma_R29 := $R31, $Gamma_R31;
    #Cse0__5_105, #Gamma_Cse0__5_105 := bvadd64($R31, 16bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_105, $R19), gamma_store64($Gamma_stack, #Cse0__5_105, $Gamma_R19);
    assume {:captureState "2348_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_105, 8bv64), $R20), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_105, 8bv64), $Gamma_R20);
    assume {:captureState "2348_2"} true;
    #Cse0__5_106, #Gamma_Cse0__5_106 := bvadd64($R31, 32bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_106, $R21), gamma_store64($Gamma_stack, #Cse0__5_106, $Gamma_R21);
    assume {:captureState "2352_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_106, 8bv64), $R22), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_106, 8bv64), $Gamma_R22);
    assume {:captureState "2352_2"} true;
    #Cse0__5_107, #Gamma_Cse0__5_107 := bvadd64($R31, 48bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_107, $R23), gamma_store64($Gamma_stack, #Cse0__5_107, $Gamma_R23);
    assume {:captureState "2356_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_107, 8bv64), $R24), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_107, 8bv64), $Gamma_R24);
    assume {:captureState "2356_2"} true;
    #Cse0__5_108, #Gamma_Cse0__5_108 := bvadd64($R31, 64bv64), $Gamma_R31;
    $stack, $Gamma_stack := memory_store64_le($stack, #Cse0__5_108, $R25), gamma_store64($Gamma_stack, #Cse0__5_108, $Gamma_R25);
    assume {:captureState "2360_1"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64(#Cse0__5_108, 8bv64), $R26), gamma_store64($Gamma_stack, bvadd64(#Cse0__5_108, 8bv64), $Gamma_R26);
    assume {:captureState "2360_2"} true;
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64($R31, 80bv64), $R27), gamma_store64($Gamma_stack, bvadd64($R31, 80bv64), $Gamma_R27);
    assume {:captureState "2364_0"} true;
    $R0, $Gamma_R0 := $R31, $Gamma_R31;
    $R19, $Gamma_R19 := $R0, $Gamma_R0;
    $R30, $Gamma_R30 := 2380bv64, true;
    call p$__VERIFIER_nondet_short_3296();
    goto b#main_79;
  b#main_79:
    assume {:captureState "main_79 (0GyMkUB2TkmOe1d8kZfn9g==)"} true;
    $R0, $Gamma_R0 := zero_extend32_32(sign_extend16_16($R0[16:0])), $Gamma_R0;
    $R1, $Gamma_R1 := sign_extend48_16($R0[16:0]), $Gamma_R0;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    assert (L($mem, $R0) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, $R0, $R1), gamma_store64($Gamma_mem, $R0, $Gamma_R1);
    assume {:captureState "2396_0"} true;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_79, #Gamma_Exp14__5_79 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_79, #Gamma_Exp14__5_79;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp64($R0, 0bv64), $Gamma_R0;
    $NF, $Gamma_NF := $R0[64:63], $Gamma_R0;
    assert (($Gamma_NF && $Gamma_VF) && $Gamma_ZF);
    goto b#main_75, b#main_77;
  b#main_77:
    assume {:captureState "main_77"} true;
    assume (!(!(($NF == $VF) && ($ZF == 0bv1))));
    $R0, $Gamma_R0 := 1bv64, true;
    goto b#main_73;
  b#main_75:
    assume {:captureState "main_75"} true;
    assume (!(($NF == $VF) && ($ZF == 0bv1)));
    $R0, $Gamma_R0 := 0bv64, true;
    goto b#main_73;
  b#main_73:
    assume {:captureState "main_73"} true;
    $R0, $Gamma_R0 := zero_extend32_32(zero_extend24_8($R0[8:0])), $Gamma_R0;
    $R30, $Gamma_R30 := 2428bv64, true;
    call p$assume_abort_if_not_2252();
    goto b#main_71;
  b#main_71:
    assume {:captureState "main_71 (+x6lIDG7T2eraC+LkXZ5rw==)"} true;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_118, #Gamma_Exp14__5_118 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_118, #Gamma_Exp14__5_118;
    $R1, $Gamma_R1 := bvadd64($R0, 18446744073709551615bv64), $Gamma_R0;
    call p$rely();
    assert (L($mem, bvadd64($R29, 216bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 216bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 216bv64), $Gamma_R1);
    assume {:captureState "2444_0"} true;
    $R1, $Gamma_R1 := $R0, $Gamma_R0;
    $R26, $Gamma_R26 := $R1, $Gamma_R1;
    $R27, $Gamma_R27 := 0bv64, true;
    $R1, $Gamma_R1 := zero_extend59_5($R26[64:59]), $Gamma_R26;
    $R2, $Gamma_R2 := ($R27[59:0] ++ 0bv5), $Gamma_R27;
    call p$rely();
    assert (L($mem, bvadd64($R29, 152bv64)) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 152bv64), $R2), gamma_store64($Gamma_mem, bvadd64($R29, 152bv64), $Gamma_R2);
    assume {:captureState "2468_0"} true;
    call p$rely();
    #Exp14__5_119, #Gamma_Exp14__5_119 := memory_load64_le($mem, bvadd64($R29, 152bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 152bv64)) || L($mem, bvadd64($R29, 152bv64)));
    $R2, $Gamma_R2 := #Exp14__5_119, #Gamma_Exp14__5_119;
    $R1, $Gamma_R1 := bvadd64($R1, $R2), ($Gamma_R2 && $Gamma_R1);
    call p$rely();
    assert (L($mem, bvadd64($R29, 152bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 152bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 152bv64), $Gamma_R1);
    assume {:captureState "2480_0"} true;
    $R1, $Gamma_R1 := ($R26[59:0] ++ 0bv5), $Gamma_R26;
    call p$rely();
    assert (L($mem, bvadd64($R29, 144bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 144bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 144bv64), $Gamma_R1);
    assume {:captureState "2488_0"} true;
    $R1, $Gamma_R1 := $R0, $Gamma_R0;
    $R24, $Gamma_R24 := $R1, $Gamma_R1;
    $R25, $Gamma_R25 := 0bv64, true;
    $R1, $Gamma_R1 := zero_extend59_5($R24[64:59]), $Gamma_R24;
    $R2, $Gamma_R2 := ($R25[59:0] ++ 0bv5), $Gamma_R25;
    call p$rely();
    assert (L($mem, bvadd64($R29, 136bv64)) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 136bv64), $R2), gamma_store64($Gamma_mem, bvadd64($R29, 136bv64), $Gamma_R2);
    assume {:captureState "2512_0"} true;
    call p$rely();
    #Exp14__5_120, #Gamma_Exp14__5_120 := memory_load64_le($mem, bvadd64($R29, 136bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 136bv64)) || L($mem, bvadd64($R29, 136bv64)));
    $R2, $Gamma_R2 := #Exp14__5_120, #Gamma_Exp14__5_120;
    $R1, $Gamma_R1 := bvadd64($R1, $R2), ($Gamma_R2 && $Gamma_R1);
    call p$rely();
    assert (L($mem, bvadd64($R29, 136bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 136bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 136bv64), $Gamma_R1);
    assume {:captureState "2524_0"} true;
    $R1, $Gamma_R1 := ($R24[59:0] ++ 0bv5), $Gamma_R24;
    call p$rely();
    assert (L($mem, bvadd64($R29, 128bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 128bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 128bv64), $Gamma_R1);
    assume {:captureState "2532_0"} true;
    $R0, $Gamma_R0 := ($R0[62:0] ++ 0bv2), $Gamma_R0;
    $R0, $Gamma_R0 := bvadd64($R0, 15bv64), $Gamma_R0;
    $R0, $Gamma_R0 := zero_extend4_60($R0[64:4]), $Gamma_R0;
    $R0, $Gamma_R0 := ($R0[60:0] ++ 0bv4), $Gamma_R0;
    $R31, $Gamma_R31 := bvadd64(bvadd64($R31, bvnot64($R0)), 1bv64), ($Gamma_R0 && $Gamma_R31);
    $R0, $Gamma_R0 := $R31, $Gamma_R31;
    $R0, $Gamma_R0 := bvadd64($R0, 3bv64), $Gamma_R0;
    $R0, $Gamma_R0 := zero_extend2_62($R0[64:2]), $Gamma_R0;
    $R0, $Gamma_R0 := ($R0[62:0] ++ 0bv2), $Gamma_R0;
    call p$rely();
    assert (L($mem, bvadd64($R29, 208bv64)) ==> $Gamma_R0);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 208bv64), $R0), gamma_store64($Gamma_mem, bvadd64($R29, 208bv64), $Gamma_R0);
    assume {:captureState "2572_0"} true;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_121, #Gamma_Exp14__5_121 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_121, #Gamma_Exp14__5_121;
    $R1, $Gamma_R1 := bvadd64($R0, 18446744073709551615bv64), $Gamma_R0;
    call p$rely();
    assert (L($mem, bvadd64($R29, 200bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 200bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 200bv64), $Gamma_R1);
    assume {:captureState "2592_0"} true;
    $R1, $Gamma_R1 := $R0, $Gamma_R0;
    $R22, $Gamma_R22 := $R1, $Gamma_R1;
    $R23, $Gamma_R23 := 0bv64, true;
    $R1, $Gamma_R1 := zero_extend59_5($R22[64:59]), $Gamma_R22;
    $R2, $Gamma_R2 := ($R23[59:0] ++ 0bv5), $Gamma_R23;
    call p$rely();
    assert (L($mem, bvadd64($R29, 120bv64)) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 120bv64), $R2), gamma_store64($Gamma_mem, bvadd64($R29, 120bv64), $Gamma_R2);
    assume {:captureState "2616_0"} true;
    call p$rely();
    #Exp14__5_122, #Gamma_Exp14__5_122 := memory_load64_le($mem, bvadd64($R29, 120bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 120bv64)) || L($mem, bvadd64($R29, 120bv64)));
    $R2, $Gamma_R2 := #Exp14__5_122, #Gamma_Exp14__5_122;
    $R1, $Gamma_R1 := bvadd64($R1, $R2), ($Gamma_R2 && $Gamma_R1);
    call p$rely();
    assert (L($mem, bvadd64($R29, 120bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 120bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 120bv64), $Gamma_R1);
    assume {:captureState "2628_0"} true;
    $R1, $Gamma_R1 := ($R22[59:0] ++ 0bv5), $Gamma_R22;
    call p$rely();
    assert (L($mem, bvadd64($R29, 112bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 112bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 112bv64), $Gamma_R1);
    assume {:captureState "2636_0"} true;
    $R1, $Gamma_R1 := $R0, $Gamma_R0;
    $R20, $Gamma_R20 := $R1, $Gamma_R1;
    $R21, $Gamma_R21 := 0bv64, true;
    $R1, $Gamma_R1 := zero_extend59_5($R20[64:59]), $Gamma_R20;
    $R2, $Gamma_R2 := ($R21[59:0] ++ 0bv5), $Gamma_R21;
    call p$rely();
    assert (L($mem, bvadd64($R29, 104bv64)) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 104bv64), $R2), gamma_store64($Gamma_mem, bvadd64($R29, 104bv64), $Gamma_R2);
    assume {:captureState "2660_0"} true;
    call p$rely();
    #Exp14__5_123, #Gamma_Exp14__5_123 := memory_load64_le($mem, bvadd64($R29, 104bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 104bv64)) || L($mem, bvadd64($R29, 104bv64)));
    $R2, $Gamma_R2 := #Exp14__5_123, #Gamma_Exp14__5_123;
    $R1, $Gamma_R1 := bvadd64($R1, $R2), ($Gamma_R2 && $Gamma_R1);
    call p$rely();
    assert (L($mem, bvadd64($R29, 104bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 104bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 104bv64), $Gamma_R1);
    assume {:captureState "2672_0"} true;
    $R1, $Gamma_R1 := ($R20[59:0] ++ 0bv5), $Gamma_R20;
    call p$rely();
    assert (L($mem, bvadd64($R29, 96bv64)) ==> $Gamma_R1);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 96bv64), $R1), gamma_store64($Gamma_mem, bvadd64($R29, 96bv64), $Gamma_R1);
    assume {:captureState "2680_0"} true;
    $R0, $Gamma_R0 := ($R0[62:0] ++ 0bv2), $Gamma_R0;
    $R0, $Gamma_R0 := bvadd64($R0, 15bv64), $Gamma_R0;
    $R0, $Gamma_R0 := zero_extend4_60($R0[64:4]), $Gamma_R0;
    $R0, $Gamma_R0 := ($R0[60:0] ++ 0bv4), $Gamma_R0;
    $R31, $Gamma_R31 := bvadd64(bvadd64($R31, bvnot64($R0)), 1bv64), ($Gamma_R0 && $Gamma_R31);
    $R0, $Gamma_R0 := $R31, $Gamma_R31;
    $R0, $Gamma_R0 := bvadd64($R0, 3bv64), $Gamma_R0;
    $R0, $Gamma_R0 := zero_extend2_62($R0[64:2]), $Gamma_R0;
    $R0, $Gamma_R0 := ($R0[62:0] ++ 0bv2), $Gamma_R0;
    call p$rely();
    assert (L($mem, bvadd64($R29, 192bv64)) ==> $Gamma_R0);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 192bv64), $R0), gamma_store64($Gamma_mem, bvadd64($R29, 192bv64), $Gamma_R0);
    assume {:captureState "2720_0"} true;
    call p$rely();
    assert (L($mem, bvadd64($R29, 236bv64)) ==> true);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R29, 236bv64), 0bv32), gamma_store32($Gamma_mem, bvadd64($R29, 236bv64), true);
    assume {:captureState "2724_0"} true;
    $R0, $Gamma_R0 := 4294967295bv64, true;
    call p$rely();
    assert (L($mem, bvadd64($R29, 188bv64)) ==> $Gamma_R0);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R29, 188bv64), $R0[32:0]), gamma_store32($Gamma_mem, bvadd64($R29, 188bv64), $Gamma_R0);
    assume {:captureState "2732_0"} true;
    call p$rely();
    assert (L($mem, bvadd64($R29, 224bv64)) ==> true);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 224bv64), 0bv64), gamma_store64($Gamma_mem, bvadd64($R29, 224bv64), true);
    assume {:captureState "2736_0"} true;
    call p$rely();
    assert (L($mem, bvadd64($R29, 236bv64)) ==> true);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R29, 236bv64), 0bv32), gamma_store32($Gamma_mem, bvadd64($R29, 236bv64), true);
    assume {:captureState "2740_0"} true;
    goto b#main_69;
  b#main_69:
    assume {:captureState "main_69 (MXHgjpkHSb29JX070F5ozw==)"} true;
    call p$rely();
    #Exp14__5_100, #Gamma_Exp14__5_100 := memory_load32_le($mem, bvadd64($R29, 236bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 236bv64)) || L($mem, bvadd64($R29, 236bv64)));
    $R1, $Gamma_R1 := sign_extend32_32(#Exp14__5_100), #Gamma_Exp14__5_100;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_101, #Gamma_Exp14__5_101 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_101, #Gamma_Exp14__5_101;
    #Cse2__5_102, #Gamma_Cse2__5_102 := bvnot64($R0), $Gamma_R0;
    #Cse0__5_103, #Gamma_Cse0__5_103 := bvadd64($R1, bvnot64($R0)), ($Gamma_R0 && $Gamma_R1);
    $VF, $Gamma_VF := bvnot1(bvcomp128(sign_extend64_64(bvadd64(#Cse0__5_103, 1bv64)), bvadd128(bvadd128(sign_extend64_64($R1), sign_extend64_64(#Cse2__5_102)), 1bv128))), (#Gamma_Cse2__5_102 && ($Gamma_R1 && #Gamma_Cse0__5_103));
    $CF, $Gamma_CF := bvnot1(bvcomp128(zero_extend64_64(bvadd64(#Cse0__5_103, 1bv64)), bvadd128(bvadd128(zero_extend64_64($R1), zero_extend64_64(#Cse2__5_102)), 1bv128))), (#Gamma_Cse2__5_102 && ($Gamma_R1 && #Gamma_Cse0__5_103));
    $ZF, $Gamma_ZF := bvcomp64(bvadd64(#Cse0__5_103, 1bv64), 0bv64), #Gamma_Cse0__5_103;
    $NF, $Gamma_NF := bvadd64(#Cse0__5_103, 1bv64)[64:63], #Gamma_Cse0__5_103;
    assert ($Gamma_NF && $Gamma_VF);
    goto b#main_5, b#main_67;
  b#main_67:
    assume {:captureState "main_67"} true;
    assume (!(!($NF == $VF)));
    goto b#main_65;
  b#main_65:
    assume {:captureState "main_65 (Z5v9g4FbSx+tUKNQDZSvAg==)"} true;
    $R30, $Gamma_R30 := 2812bv64, true;
    call p$__VERIFIER_nondet_short_3296();
    goto b#main_63;
  b#main_63:
    assume {:captureState "main_63 (F0q62CHYTHWjQIdyiW9h5g==)"} true;
    $R0, $Gamma_R0 := zero_extend32_32(sign_extend16_16($R0[16:0])), $Gamma_R0;
    $R0, $Gamma_R0 := sign_extend48_16($R0[16:0]), $Gamma_R0;
    call p$rely();
    assert (L($mem, bvadd64($R29, 176bv64)) ==> $Gamma_R0);
    $mem, $Gamma_mem := memory_store64_le($mem, bvadd64($R29, 176bv64), $R0), gamma_store64($Gamma_mem, bvadd64($R29, 176bv64), $Gamma_R0);
    assume {:captureState "2820_0"} true;
    call p$rely();
    #Exp14__5_78, #Gamma_Exp14__5_78 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R0, $Gamma_R0 := #Exp14__5_78, #Gamma_Exp14__5_78;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp64($R0, 0bv64), $Gamma_R0;
    $NF, $Gamma_NF := $R0[64:63], $Gamma_R0;
    assert ($Gamma_NF && $Gamma_VF);
    goto b#main_51, b#main_61;
  b#main_61:
    assume {:captureState "main_61"} true;
    assume (!(!($NF == $VF)));
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_96, #Gamma_Exp14__5_96 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_96, #Gamma_Exp14__5_96;
    call p$rely();
    #Exp14__5_97, #Gamma_Exp14__5_97 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R1, $Gamma_R1 := #Exp14__5_97, #Gamma_Exp14__5_97;
    #Cse2__5_98, #Gamma_Cse2__5_98 := bvnot64($R0), $Gamma_R0;
    #Cse0__5_99, #Gamma_Cse0__5_99 := bvadd64($R1, bvnot64($R0)), ($Gamma_R0 && $Gamma_R1);
    $VF, $Gamma_VF := bvnot1(bvcomp128(sign_extend64_64(bvadd64(#Cse0__5_99, 1bv64)), bvadd128(bvadd128(sign_extend64_64($R1), sign_extend64_64(#Cse2__5_98)), 1bv128))), (#Gamma_Cse2__5_98 && ($Gamma_R1 && #Gamma_Cse0__5_99));
    $CF, $Gamma_CF := bvnot1(bvcomp128(zero_extend64_64(bvadd64(#Cse0__5_99, 1bv64)), bvadd128(bvadd128(zero_extend64_64($R1), zero_extend64_64(#Cse2__5_98)), 1bv128))), (#Gamma_Cse2__5_98 && ($Gamma_R1 && #Gamma_Cse0__5_99));
    $ZF, $Gamma_ZF := bvcomp64(bvadd64(#Cse0__5_99, 1bv64), 0bv64), #Gamma_Cse0__5_99;
    $NF, $Gamma_NF := bvadd64(#Cse0__5_99, 1bv64)[64:63], #Gamma_Cse0__5_99;
    goto b#main_59;
  b#main_59:
    assume {:captureState "main_59 (bi+fGelgRGyjvc7mxRfNSA==)"} true;
    assert ($Gamma_NF && $Gamma_VF);
    goto b#main_53, b#main_57;
  b#main_57:
    assume {:captureState "main_57"} true;
    assume (!($NF == $VF));
    $R0, $Gamma_R0 := 1bv64, true;
    goto b#main_55;
  b#main_55:
    assume {:captureState "main_55 (e5ko21SSR7C26kxJ42WNIg==)"} true;
    goto b#main_47;
  b#main_53:
    assume {:captureState "main_53"} true;
    assume ($NF == $VF);
    goto b#main_49;
  b#main_51:
    assume {:captureState "main_51"} true;
    assume (!($NF == $VF));
    goto b#main_49;
  b#main_49:
    assume {:captureState "main_49 (0MpOQhtsSwKDtv0Q66GV9g==)"} true;
    $R0, $Gamma_R0 := 0bv64, true;
    goto b#main_47;
  b#main_47:
    assume {:captureState "main_47 (JU9QUSBKRk6ulUUNbBLGCA==)"} true;
    $R30, $Gamma_R30 := 2876bv64, true;
    call p$assume_abort_if_not_2252();
    goto b#main_45;
  b#main_45:
    assume {:captureState "main_45 (UFO28YSAQ9KEjZu3Gjk1ww==)"} true;
    call p$rely();
    #Exp14__5_86, #Gamma_Exp14__5_86 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R0, $Gamma_R0 := #Exp14__5_86, #Gamma_Exp14__5_86;
    $R1, $Gamma_R1 := zero_extend32_32($R0[32:0]), $Gamma_R0;
    call p$rely();
    #Exp14__5_87, #Gamma_Exp14__5_87 := memory_load32_le($mem, bvadd64($R29, 188bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 188bv64)) || L($mem, bvadd64($R29, 188bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_87), #Gamma_Exp14__5_87;
    $R1, $Gamma_R1 := zero_extend32_32(bvmul32($R1[32:0], $R0[32:0])), ($Gamma_R0 && $Gamma_R1);
    call p$rely();
    #Exp14__5_88, #Gamma_Exp14__5_88 := memory_load32_le($mem, bvadd64($R29, 188bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 188bv64)) || L($mem, bvadd64($R29, 188bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_88), #Gamma_Exp14__5_88;
    $R1, $Gamma_R1 := zero_extend32_32(bvmul32($R1[32:0], $R0[32:0])), ($Gamma_R0 && $Gamma_R1);
    call p$rely();
    #Exp14__5_89, #Gamma_Exp14__5_89 := memory_load32_le($mem, bvadd64($R29, 188bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 188bv64)) || L($mem, bvadd64($R29, 188bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_89), #Gamma_Exp14__5_89;
    $R1, $Gamma_R1 := zero_extend32_32(bvmul32($R1[32:0], $R0[32:0])), ($Gamma_R0 && $Gamma_R1);
    call p$rely();
    #Exp14__5_90, #Gamma_Exp14__5_90 := memory_load32_le($mem, bvadd64($R29, 188bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 188bv64)) || L($mem, bvadd64($R29, 188bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_90), #Gamma_Exp14__5_90;
    $R0, $Gamma_R0 := zero_extend32_32(bvmul32($R1[32:0], $R0[32:0])), ($Gamma_R0 && $Gamma_R1);
    $R2, $Gamma_R2 := zero_extend32_32($R0[32:0]), $Gamma_R0;
    call p$rely();
    #Exp14__5_91, #Gamma_Exp14__5_91 := memory_load64_le($mem, bvadd64($R29, 208bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 208bv64)) || L($mem, bvadd64($R29, 208bv64)));
    $R0, $Gamma_R0 := #Exp14__5_91, #Gamma_Exp14__5_91;
    call p$rely();
    #Exp14__5_92, #Gamma_Exp14__5_92 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R1, $Gamma_R1 := #Exp14__5_92, #Gamma_Exp14__5_92;
    call p$rely();
    assert (L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), $R2[32:0]), gamma_store32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), $Gamma_R2);
    assume {:captureState "2928_0"} true;
    call p$rely();
    #Exp14__5_93, #Gamma_Exp14__5_93 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R0, $Gamma_R0 := #Exp14__5_93, #Gamma_Exp14__5_93;
    $R0, $Gamma_R0 := zero_extend63_1($R0[1:0]), $Gamma_R0;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp64($R0, 0bv64), $Gamma_R0;
    $NF, $Gamma_NF := $R0[64:63], $Gamma_R0;
    assert $Gamma_ZF;
    goto b#main_39, b#main_43;
  b#main_43:
    assume {:captureState "main_43"} true;
    assume (!($ZF == 1bv1));
    call p$rely();
    #Exp14__5_116, #Gamma_Exp14__5_116 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R0, $Gamma_R0 := #Exp14__5_116, #Gamma_Exp14__5_116;
    $R1, $Gamma_R1 := zero_extend32_32($R0[32:0]), $Gamma_R0;
    call p$rely();
    #Exp14__5_117, #Gamma_Exp14__5_117 := memory_load32_le($mem, bvadd64($R29, 188bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 188bv64)) || L($mem, bvadd64($R29, 188bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_117), #Gamma_Exp14__5_117;
    $R0, $Gamma_R0 := zero_extend32_32(bvmul32($R1[32:0], $R0[32:0])), ($Gamma_R0 && $Gamma_R1);
    $R2, $Gamma_R2 := zero_extend32_32($R0[32:0]), $Gamma_R0;
    goto b#main_41;
  b#main_41:
    assume {:captureState "main_41 (6pu8jTxyRe67OxhcYwZUrA==)"} true;
    goto b#main_35;
  b#main_39:
    assume {:captureState "main_39"} true;
    assume ($ZF == 1bv1);
    call p$rely();
    #Exp14__5_109, #Gamma_Exp14__5_109 := memory_load64_le($mem, bvadd64($R29, 192bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 192bv64)) || L($mem, bvadd64($R29, 192bv64)));
    $R0, $Gamma_R0 := #Exp14__5_109, #Gamma_Exp14__5_109;
    call p$rely();
    #Exp14__5_110, #Gamma_Exp14__5_110 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R1, $Gamma_R1 := #Exp14__5_110, #Gamma_Exp14__5_110;
    call p$rely();
    #Exp16__5_111, #Gamma_Exp16__5_111 := memory_load32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))), (gamma_load32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) || L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))));
    $R2, $Gamma_R2 := zero_extend32_32(#Exp16__5_111), #Gamma_Exp16__5_111;
    goto b#main_37;
  b#main_37:
    assume {:captureState "main_37 (2ivAKEThQsqXVtZurIq+mg==)"} true;
    goto b#main_35;
  b#main_35:
    assume {:captureState "main_35 (mEeER0ruSayzjwb2H58Agw==)"} true;
    call p$rely();
    #Exp14__5_94, #Gamma_Exp14__5_94 := memory_load64_le($mem, bvadd64($R29, 192bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 192bv64)) || L($mem, bvadd64($R29, 192bv64)));
    $R0, $Gamma_R0 := #Exp14__5_94, #Gamma_Exp14__5_94;
    call p$rely();
    #Exp14__5_95, #Gamma_Exp14__5_95 := memory_load64_le($mem, bvadd64($R29, 176bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 176bv64)) || L($mem, bvadd64($R29, 176bv64)));
    $R1, $Gamma_R1 := #Exp14__5_95, #Gamma_Exp14__5_95;
    call p$rely();
    assert (L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) ==> $Gamma_R2);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), $R2[32:0]), gamma_store32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), $Gamma_R2);
    assume {:captureState "2992_0"} true;
    $R30, $Gamma_R30 := 3000bv64, true;
    call p$__VERIFIER_nondet_int_3236();
    goto b#main_33;
  b#main_33:
    assume {:captureState "main_33 (TDAfGW9mQP+a3DBoQn1EWg==)"} true;
    call p$rely();
    assert (L($mem, bvadd64($R29, 172bv64)) ==> $Gamma_R0);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R29, 172bv64), $R0[32:0]), gamma_store32($Gamma_mem, bvadd64($R29, 172bv64), $Gamma_R0);
    assume {:captureState "3000_0"} true;
    call p$rely();
    #Exp14__5_80, #Gamma_Exp14__5_80 := memory_load32_le($mem, bvadd64($R29, 172bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 172bv64)) || L($mem, bvadd64($R29, 172bv64)));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_80), #Gamma_Exp14__5_80;
    $VF, $Gamma_VF := 0bv1, true;
    $CF, $Gamma_CF := 1bv1, true;
    $ZF, $Gamma_ZF := bvcomp32($R0[32:0], 0bv32), $Gamma_R0;
    $NF, $Gamma_NF := $R0[32:31], $Gamma_R0;
    assert $Gamma_ZF;
    goto b#main_27, b#main_31;
  b#main_31:
    assume {:captureState "main_31"} true;
    assume (!($ZF == 1bv1));
    goto b#main_29;
  b#main_29:
    assume {:captureState "main_29 (bPUkAs5lQ42OT2yR5iWJ5g==)"} true;
    goto b#main_65;
  b#main_27:
    assume {:captureState "main_27"} true;
    assume ($ZF == 1bv1);
    call p$rely();
    assert (L($mem, bvadd64($R29, 236bv64)) ==> true);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R29, 236bv64), 0bv32), gamma_store32($Gamma_mem, bvadd64($R29, 236bv64), true);
    assume {:captureState "3024_0"} true;
    goto b#main_25;
  b#main_25:
    assume {:captureState "main_25 (obKck28NSA244hsjR0ThKQ==)"} true;
    goto b#main_23;
  b#main_23:
    assume {:captureState "main_23 (2f5cgjyvQZazLmdeDAsCcQ==)"} true;
    call p$rely();
    #Exp14__5_112, #Gamma_Exp14__5_112 := memory_load32_le($mem, bvadd64($R29, 236bv64)), (gamma_load32($Gamma_mem, bvadd64($R29, 236bv64)) || L($mem, bvadd64($R29, 236bv64)));
    $R1, $Gamma_R1 := sign_extend32_32(#Exp14__5_112), #Gamma_Exp14__5_112;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_113, #Gamma_Exp14__5_113 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_113, #Gamma_Exp14__5_113;
    #Cse2__5_114, #Gamma_Cse2__5_114 := bvnot64($R0), $Gamma_R0;
    #Cse0__5_115, #Gamma_Cse0__5_115 := bvadd64($R1, bvnot64($R0)), ($Gamma_R0 && $Gamma_R1);
    $VF, $Gamma_VF := bvnot1(bvcomp128(sign_extend64_64(bvadd64(#Cse0__5_115, 1bv64)), bvadd128(bvadd128(sign_extend64_64($R1), sign_extend64_64(#Cse2__5_114)), 1bv128))), (#Gamma_Cse2__5_114 && ($Gamma_R1 && #Gamma_Cse0__5_115));
    $CF, $Gamma_CF := bvnot1(bvcomp128(zero_extend64_64(bvadd64(#Cse0__5_115, 1bv64)), bvadd128(bvadd128(zero_extend64_64($R1), zero_extend64_64(#Cse2__5_114)), 1bv128))), (#Gamma_Cse2__5_114 && ($Gamma_R1 && #Gamma_Cse0__5_115));
    $ZF, $Gamma_ZF := bvcomp64(bvadd64(#Cse0__5_115, 1bv64), 0bv64), #Gamma_Cse0__5_115;
    $NF, $Gamma_NF := bvadd64(#Cse0__5_115, 1bv64)[64:63], #Gamma_Cse0__5_115;
    assert ($Gamma_NF && $Gamma_VF);
    goto b#main_9, b#main_21;
  b#main_21:
    assume {:captureState "main_21"} true;
    assume (!(!($NF == $VF)));
    call p$rely();
    #Exp14__5_58, #Gamma_Exp14__5_58 := memory_load64_le($mem, bvadd64($R29, 224bv64)), (gamma_load64($Gamma_mem, bvadd64($R29, 224bv64)) || L($mem, bvadd64($R29, 224bv64)));
    $R0, $Gamma_R0 := #Exp14__5_58, #Gamma_Exp14__5_58;
    $R1, $Gamma_R1 := ($R0[62:0] ++ 0bv2), $Gamma_R0;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_59, #Gamma_Exp14__5_59 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_59, #Gamma_Exp14__5_59;
    $R2, $Gamma_R2 := bvadd64($R0, 18446744073709551615bv64), $Gamma_R0;
    $R0, $Gamma_R0 := 131072bv64, true;
    $R0, $Gamma_R0 := bvadd64($R0, 64bv64), $Gamma_R0;
    call p$rely();
    #Exp14__5_60, #Gamma_Exp14__5_60 := memory_load64_le($mem, $R0), (gamma_load64($Gamma_mem, $R0) || L($mem, $R0));
    $R0, $Gamma_R0 := #Exp14__5_60, #Gamma_Exp14__5_60;
    $R0, $Gamma_R0 := bvadd64($R0, 1bv64), $Gamma_R0;
    $R0, $Gamma_R0 := bvmul64($R2, $R0), ($Gamma_R0 && $Gamma_R2);
    #Cse2__5_61, #Gamma_Cse2__5_61 := bvnot64($R0), $Gamma_R0;
    #Cse0__5_62, #Gamma_Cse0__5_62 := bvadd64($R1, bvnot64($R0)), ($Gamma_R0 && $Gamma_R1);
    $VF, $Gamma_VF := bvnot1(bvcomp128(sign_extend64_64(bvadd64(#Cse0__5_62, 1bv64)), bvadd128(bvadd128(sign_extend64_64($R1), sign_extend64_64(#Cse2__5_61)), 1bv128))), (#Gamma_Cse2__5_61 && ($Gamma_R1 && #Gamma_Cse0__5_62));
    $CF, $Gamma_CF := bvnot1(bvcomp128(zero_extend64_64(bvadd64(#Cse0__5_62, 1bv64)), bvadd128(bvadd128(zero_extend64_64($R1), zero_extend64_64(#Cse2__5_61)), 1bv128))), (#Gamma_Cse2__5_61 && ($Gamma_R1 && #Gamma_Cse0__5_62));
    $ZF, $Gamma_ZF := bvcomp64(bvadd64(#Cse0__5_62, 1bv64), 0bv64), #Gamma_Cse0__5_62;
    $NF, $Gamma_NF := bvadd64(#Cse0__5_62, 1bv64)[64:63], #Gamma_Cse0__5_62;
    goto b#main_19;
  b#main_19:
    assume {:captureState "main_19 (bYDFPw8RRdOZYuMimSxNyQ==)"} true;
    assert (($Gamma_NF && $Gamma_VF) && $Gamma_ZF);
    goto b#main_15, b#main_17;
  b#main_17:
    assume {:captureState "main_17"} true;
    assume (!(($NF == $VF) && ($ZF == 0bv1)));
    $R0, $Gamma_R0 := 1bv64, true;
    goto b#main_13;
  b#main_15:
    assume {:captureState "main_15"} true;
    assume (($NF == $VF) && ($ZF == 0bv1));
    $R0, $Gamma_R0 := 0bv64, true;
    goto b#main_13;
  b#main_13:
    assume {:captureState "main_13"} true;
    $R0, $Gamma_R0 := zero_extend32_32(zero_extend24_8($R0[8:0])), $Gamma_R0;
    $R30, $Gamma_R30 := 3176bv64, true;
    call p$__VERIFIER_assert_2292();
    goto b#main_11;
  b#main_11:
    assume {:captureState "main_11 (B92JHuatQLmkTmkN6U2mTg==)"} true;
    $R0, $Gamma_R0 := 0bv64, true;
    $R31, $Gamma_R31 := $R19, $Gamma_R19;
    $R31, $Gamma_R31 := $R29, $Gamma_R29;
    #Cse0__5_63, #Gamma_Cse0__5_63 := bvadd64($R31, 16bv64), $Gamma_R31;
    #Exp16__5_64, #Gamma_Exp16__5_64 := memory_load64_le($stack, #Cse0__5_63), gamma_load64($Gamma_stack, #Cse0__5_63);
    #Exp18__5_65, #Gamma_Exp18__5_65 := memory_load64_le($stack, bvadd64(#Cse0__5_63, 8bv64)), gamma_load64($Gamma_stack, bvadd64(#Cse0__5_63, 8bv64));
    $R19, $Gamma_R19 := #Exp16__5_64, #Gamma_Exp16__5_64;
    $R20, $Gamma_R20 := #Exp18__5_65, #Gamma_Exp18__5_65;
    #Cse0__5_66, #Gamma_Cse0__5_66 := bvadd64($R31, 32bv64), $Gamma_R31;
    #Exp16__5_67, #Gamma_Exp16__5_67 := memory_load64_le($stack, #Cse0__5_66), gamma_load64($Gamma_stack, #Cse0__5_66);
    #Exp18__5_68, #Gamma_Exp18__5_68 := memory_load64_le($stack, bvadd64(#Cse0__5_66, 8bv64)), gamma_load64($Gamma_stack, bvadd64(#Cse0__5_66, 8bv64));
    $R21, $Gamma_R21 := #Exp16__5_67, #Gamma_Exp16__5_67;
    $R22, $Gamma_R22 := #Exp18__5_68, #Gamma_Exp18__5_68;
    #Cse0__5_69, #Gamma_Cse0__5_69 := bvadd64($R31, 48bv64), $Gamma_R31;
    #Exp16__5_70, #Gamma_Exp16__5_70 := memory_load64_le($stack, #Cse0__5_69), gamma_load64($Gamma_stack, #Cse0__5_69);
    #Exp18__5_71, #Gamma_Exp18__5_71 := memory_load64_le($stack, bvadd64(#Cse0__5_69, 8bv64)), gamma_load64($Gamma_stack, bvadd64(#Cse0__5_69, 8bv64));
    $R23, $Gamma_R23 := #Exp16__5_70, #Gamma_Exp16__5_70;
    $R24, $Gamma_R24 := #Exp18__5_71, #Gamma_Exp18__5_71;
    #Cse0__5_72, #Gamma_Cse0__5_72 := bvadd64($R31, 64bv64), $Gamma_R31;
    #Exp16__5_73, #Gamma_Exp16__5_73 := memory_load64_le($stack, #Cse0__5_72), gamma_load64($Gamma_stack, #Cse0__5_72);
    #Exp18__5_74, #Gamma_Exp18__5_74 := memory_load64_le($stack, bvadd64(#Cse0__5_72, 8bv64)), gamma_load64($Gamma_stack, bvadd64(#Cse0__5_72, 8bv64));
    $R25, $Gamma_R25 := #Exp16__5_73, #Gamma_Exp16__5_73;
    $R26, $Gamma_R26 := #Exp18__5_74, #Gamma_Exp18__5_74;
    #Exp14__5_75, #Gamma_Exp14__5_75 := memory_load64_le($stack, bvadd64($R31, 80bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 80bv64));
    $R27, $Gamma_R27 := #Exp14__5_75, #Gamma_Exp14__5_75;
    #Exp16__5_76, #Gamma_Exp16__5_76 := memory_load64_le($stack, $R31), gamma_load64($Gamma_stack, $R31);
    #Exp18__5_77, #Gamma_Exp18__5_77 := memory_load64_le($stack, bvadd64($R31, 8bv64)), gamma_load64($Gamma_stack, bvadd64($R31, 8bv64));
    $R29, $Gamma_R29 := #Exp16__5_76, #Gamma_Exp16__5_76;
    $R30, $Gamma_R30 := #Exp18__5_77, #Gamma_Exp18__5_77;
    $R31, $Gamma_R31 := bvadd64($R31, 240bv64), $Gamma_R31;
    goto b#main_basil_return_1;
  b#main_basil_return_1:
    assume {:captureState "main_basil_return_1"} true;
    return;
  b#main_9:
    assume {:captureState "main_9"} true;
    assume (!($NF == $VF));
    #Exp14__5_50, #Gamma_Exp14__5_50 := memory_load64_le($stack, bvadd64($R29, 208bv64)), gamma_load64($Gamma_stack, bvadd64($R29, 208bv64));
    $R0, $Gamma_R0 := #Exp14__5_50, #Gamma_Exp14__5_50;
    #Exp14__5_51, #Gamma_Exp14__5_51 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R1, $Gamma_R1 := sign_extend32_32(#Exp14__5_51), #Gamma_Exp14__5_51;
    call p$rely();
    #Exp16__5_52, #Gamma_Exp16__5_52 := memory_load32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))), (gamma_load32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) || L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp16__5_52), #Gamma_Exp16__5_52;
    $R1, $Gamma_R1 := sign_extend32_32($R0[32:0]), $Gamma_R0;
    #Exp14__5_53, #Gamma_Exp14__5_53 := memory_load64_le($stack, bvadd64($R29, 224bv64)), gamma_load64($Gamma_stack, bvadd64($R29, 224bv64));
    $R0, $Gamma_R0 := #Exp14__5_53, #Gamma_Exp14__5_53;
    $R1, $Gamma_R1 := bvadd64($R1, $R0), ($Gamma_R0 && $Gamma_R1);
    #Exp14__5_54, #Gamma_Exp14__5_54 := memory_load64_le($stack, bvadd64($R29, 192bv64)), gamma_load64($Gamma_stack, bvadd64($R29, 192bv64));
    $R0, $Gamma_R0 := #Exp14__5_54, #Gamma_Exp14__5_54;
    #Exp14__5_55, #Gamma_Exp14__5_55 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R2, $Gamma_R2 := sign_extend32_32(#Exp14__5_55), #Gamma_Exp14__5_55;
    call p$rely();
    #Exp16__5_56, #Gamma_Exp16__5_56 := memory_load32_le($mem, bvadd64($R0, ($R2[62:0] ++ 0bv2))), (gamma_load32($Gamma_mem, bvadd64($R0, ($R2[62:0] ++ 0bv2))) || L($mem, bvadd64($R0, ($R2[62:0] ++ 0bv2))));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp16__5_56), #Gamma_Exp16__5_56;
    $R0, $Gamma_R0 := sign_extend32_32($R0[32:0]), $Gamma_R0;
    $R0, $Gamma_R0 := bvadd64($R1, $R0), ($Gamma_R0 && $Gamma_R1);
    $stack, $Gamma_stack := memory_store64_le($stack, bvadd64($R29, 224bv64), $R0), gamma_store64($Gamma_stack, bvadd64($R29, 224bv64), $Gamma_R0);
    assume {:captureState "3076_0"} true;
    #Exp14__5_57, #Gamma_Exp14__5_57 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_57), #Gamma_Exp14__5_57;
    $R0, $Gamma_R0 := zero_extend32_32(bvadd32($R0[32:0], 1bv32)), $Gamma_R0;
    $stack, $Gamma_stack := memory_store32_le($stack, bvadd64($R29, 236bv64), $R0[32:0]), gamma_store32($Gamma_stack, bvadd64($R29, 236bv64), $Gamma_R0);
    assume {:captureState "3088_0"} true;
    goto b#main_7;
  b#main_7:
    assume {:captureState "main_7 (EYQWrLybS6ewX5MkOIceFw==)"} true;
    goto b#main_23;
  b#main_5:
    assume {:captureState "main_5"} true;
    assume (!($NF == $VF));
    #Exp14__5_81, #Gamma_Exp14__5_81 := memory_load64_le($stack, bvadd64($R29, 208bv64)), gamma_load64($Gamma_stack, bvadd64($R29, 208bv64));
    $R0, $Gamma_R0 := #Exp14__5_81, #Gamma_Exp14__5_81;
    #Exp14__5_82, #Gamma_Exp14__5_82 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R1, $Gamma_R1 := sign_extend32_32(#Exp14__5_82), #Gamma_Exp14__5_82;
    call p$rely();
    assert (L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) ==> true);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), 0bv32), gamma_store32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), true);
    assume {:captureState "2756_0"} true;
    #Exp14__5_83, #Gamma_Exp14__5_83 := memory_load64_le($stack, bvadd64($R29, 192bv64)), gamma_load64($Gamma_stack, bvadd64($R29, 192bv64));
    $R0, $Gamma_R0 := #Exp14__5_83, #Gamma_Exp14__5_83;
    #Exp14__5_84, #Gamma_Exp14__5_84 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R1, $Gamma_R1 := sign_extend32_32(#Exp14__5_84), #Gamma_Exp14__5_84;
    call p$rely();
    assert (L($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2))) ==> true);
    $mem, $Gamma_mem := memory_store32_le($mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), 0bv32), gamma_store32($Gamma_mem, bvadd64($R0, ($R1[62:0] ++ 0bv2)), true);
    assume {:captureState "2768_0"} true;
    #Exp14__5_85, #Gamma_Exp14__5_85 := memory_load32_le($stack, bvadd64($R29, 236bv64)), gamma_load32($Gamma_stack, bvadd64($R29, 236bv64));
    $R0, $Gamma_R0 := zero_extend32_32(#Exp14__5_85), #Gamma_Exp14__5_85;
    $R0, $Gamma_R0 := zero_extend32_32(bvadd32($R0[32:0], 1bv32)), $Gamma_R0;
    $stack, $Gamma_stack := memory_store32_le($stack, bvadd64($R29, 236bv64), $R0[32:0]), gamma_store32($Gamma_stack, bvadd64($R29, 236bv64), $Gamma_R0);
    assume {:captureState "2780_0"} true;
    goto b#main_3;
  b#main_3:
    assume {:captureState "main_3 (NFpTM/+QS/2EqY+rHy0RBg==)"} true;
    goto b#main_69;
}

