// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2023 Dan Iorga <d.iorga17@imperial.ac.uk>
//
// SPDX-License-Identifier: Apache-2.0
//
void reach_error() {};
extern void abort(void);
typedef enum {
  STEP_CPU0_INPUT,
  STEP_CPU1_INPUT,
  STEP_CPU2_INPUT,
  STEP_CPU3_INPUT,
  STEP_WRITE_BUFFER_0,
  STEP_WRITE_BUFFER_1,
  STEP_WRITE_BUFFER_2,
  STEP_WRITE_BUFFER_3,
} step;
typedef enum {
  Nop,
  CpuWrite,
  CpuFence,
  CpuRead,
} operations;
typedef struct headerS {
  operations type;
  unsigned char thread;
  unsigned char address;
  unsigned char data;
  unsigned char mdata;
} headerT;
typedef struct {
  headerT cpu0_input[(15 -1)];
  int cpu0_time;
  int cpu0Writes_total;
  int cpu0Reads_total;
  headerT cpu1_input[(15 -1)];
  int cpu1_time;
  int cpu1Writes_total;
  int cpu1Reads_total;
  headerT cpu2_input[(15 -1)];
  int cpu2_time;
  int cpu2Writes_total;
  int cpu2Reads_total;
  headerT cpu3_input[(15 -1)];
  int cpu3_time;
  int cpu3Writes_total;
  int cpu3Reads_total;
} inputT;
typedef struct {
  headerT pending[2];
  unsigned char num_pending_operations;
  unsigned char head;
} WrBuffer;
extern int __VERIFIER_nondet_int();
extern unsigned char __VERIFIER_nondet_uchar();
step __VERIFIER_nondet_step() {
  return (step) (__VERIFIER_nondet_uchar() % 8);
}
operations __VERIFIER_nondet_operations() {
  return (operations) (__VERIFIER_nondet_uchar() % 4);
}
struct headerS __VERIFIER_nondet_headerT() {
  headerT result;
  result.type = __VERIFIER_nondet_operations();
  result.thread = __VERIFIER_nondet_uchar();
  result.address = __VERIFIER_nondet_uchar();
  result.data = __VERIFIER_nondet_uchar();
  result.mdata = __VERIFIER_nondet_uchar();
  return result;
}
void randomise_input(inputT* litmus_input);
void set_and_randomise_input(inputT* litmus_input);
void test_assertions(headerT* g_history, unsigned char* sharedMemory);
void initHistory(headerT* history);
void initWriteBuffer(WrBuffer *wrBuffer);
void tso_core_write( headerT user_action,
                     headerT* g_history,
                     unsigned char* global_time,
                     WrBuffer *wrBuffer);
void tso_core_fence( headerT user_action,
                     headerT* g_history,
                     unsigned char* global_time);
void stepWriteBuffer(WrBuffer *wrBuffer,
                    unsigned char *sharedMemory);
void tso_core_read( headerT user_action,
                    headerT* g_history,
                    unsigned char* global_time,
                    WrBuffer *wrbuffer,
                    unsigned char *sharedmemory);
int store_buffering_4_conditions(inputT* litmus_input);
int store_buffering_4_assertions(headerT* g_history);
int main() {
  unsigned char sharedMemory[10] = {0};
  WrBuffer wrBuffer0;
  WrBuffer wrBuffer1;
  WrBuffer wrBuffer2;
  WrBuffer wrBuffer3;
  headerT g_history[(15 -1)];
  unsigned char global_time = 0;
  initHistory(g_history);
  initWriteBuffer(&wrBuffer0);
  initWriteBuffer(&wrBuffer1);
  initWriteBuffer(&wrBuffer2);
  initWriteBuffer(&wrBuffer3);
  inputT litmus_input;
  set_and_randomise_input(&litmus_input);
  headerT input_action;
  int cpu0Writes_issued = 0;
  int cpu0Reads_issued = 0;
  int cpu1Writes_issued = 0;
  int cpu1Reads_issued = 0;
  int cpu2Writes_issued = 0;
  int cpu2Reads_issued = 0;
  int cpu3Writes_issued = 0;
  int cpu3Reads_issued = 0;
  unsigned char ch_index;
  for (; __VERIFIER_nondet_int();) {
    switch (__VERIFIER_nondet_step()) {
      case STEP_CPU0_INPUT:
        input_action = litmus_input.cpu0_input[litmus_input.cpu0_time];
        if (input_action.thread == 0) {
          if (input_action.type == CpuWrite) {
            ({ if (!(cpu0Writes_issued < litmus_input.cpu0Writes_total)) { abort(); } });
            ({ if (!(wrBuffer0.num_pending_operations < 2)) { abort(); } });
            tso_core_write(input_action, g_history, &global_time, &wrBuffer0);
            litmus_input.cpu0_time++;
            cpu0Writes_issued++;
          } else if (input_action.type == CpuFence) {
            ({ if (!(cpu0Writes_issued < litmus_input.cpu0Writes_total)) { abort(); } });
            ({ if (!(wrBuffer0.num_pending_operations == 0)) { abort(); } });
            tso_core_fence(input_action, g_history, &global_time);
            litmus_input.cpu0_time++;
            cpu0Writes_issued++;
          } else if (input_action.type == CpuRead) {
            ({ if (!(cpu0Reads_issued < litmus_input.cpu0Reads_total)) { abort(); } });
            tso_core_read(input_action, g_history, &global_time, &wrBuffer0, sharedMemory);
            litmus_input.cpu0_time++;
            cpu0Reads_issued++;
          } else {
            ({ if (!(0)) { abort(); } });
          }
        } else {
          ({ if (!(0)) { abort(); } });
        }
        break;
      case STEP_WRITE_BUFFER_0:
        ({ if (!(wrBuffer0.num_pending_operations > 0)) { abort(); } });
        stepWriteBuffer(&wrBuffer0, sharedMemory);
        break;
      case STEP_CPU1_INPUT:
        input_action = litmus_input.cpu1_input[litmus_input.cpu1_time];
        if (input_action.thread == 1) {
          if (input_action.type == CpuWrite) {
            ({ if (!(cpu1Writes_issued < litmus_input.cpu1Writes_total)) { abort(); } });
            ({ if (!(wrBuffer1.num_pending_operations < 2)) { abort(); } });
            tso_core_write(input_action, g_history, &global_time, &wrBuffer1);
            litmus_input.cpu1_time++;
            cpu1Writes_issued++;
          } else if (input_action.type == CpuFence) {
            ({ if (!(cpu1Writes_issued < litmus_input.cpu1Writes_total)) { abort(); } });
            ({ if (!(wrBuffer1.num_pending_operations == 0)) { abort(); } });
            tso_core_fence(input_action, g_history, &global_time);
            litmus_input.cpu1_time++;
            cpu1Writes_issued++;
          } else if (input_action.type == CpuRead) {
            ({ if (!(cpu1Reads_issued < litmus_input.cpu1Reads_total)) { abort(); } });
            tso_core_read(input_action, g_history, &global_time, &wrBuffer1, sharedMemory);
            litmus_input.cpu1_time++;
            cpu1Reads_issued++;
          } else {
            ({ if (!(0)) { abort(); } });
          }
        } else {
          ({ if (!(0)) { abort(); } });
        }
        break;
      case STEP_WRITE_BUFFER_1:
        ({ if (!(wrBuffer1.num_pending_operations > 0)) { abort(); } });
        stepWriteBuffer(&wrBuffer1, sharedMemory);
        break;
      case STEP_CPU2_INPUT:
        input_action = litmus_input.cpu2_input[litmus_input.cpu2_time];
        if (input_action.thread == 2) {
          if (input_action.type == CpuWrite) {
            ({ if (!(cpu2Writes_issued < litmus_input.cpu2Writes_total)) { abort(); } });
            ({ if (!(wrBuffer2.num_pending_operations < 2)) { abort(); } });
            tso_core_write(input_action, g_history, &global_time, &wrBuffer2);
            litmus_input.cpu2_time++;
            cpu2Writes_issued++;
          } else if (input_action.type == CpuFence) {
            ({ if (!(cpu2Writes_issued < litmus_input.cpu2Writes_total)) { abort(); } });
            ({ if (!(wrBuffer2.num_pending_operations == 0)) { abort(); } });
            tso_core_fence(input_action, g_history, &global_time);
            litmus_input.cpu2_time++;
            cpu2Writes_issued++;
          } else if (input_action.type == CpuRead) {
            ({ if (!(cpu2Reads_issued < litmus_input.cpu2Reads_total)) { abort(); } });
            tso_core_read(input_action, g_history, &global_time, &wrBuffer2, sharedMemory);
            litmus_input.cpu2_time++;
            cpu2Reads_issued++;
          } else {
            ({ if (!(0)) { abort(); } });
          }
        } else {
          ({ if (!(0)) { abort(); } });
        }
        break;
      case STEP_WRITE_BUFFER_2:
        ({ if (!(wrBuffer2.num_pending_operations > 0)) { abort(); } });
        stepWriteBuffer(&wrBuffer2, sharedMemory);
        break;
      case STEP_CPU3_INPUT:
        input_action = litmus_input.cpu3_input[litmus_input.cpu3_time];
        if (input_action.thread == 3) {
          if (input_action.type == CpuWrite) {
            ({ if (!(cpu3Writes_issued < litmus_input.cpu3Writes_total)) { abort(); } });
            ({ if (!(wrBuffer3.num_pending_operations < 2)) { abort(); } });
            tso_core_write(input_action, g_history, &global_time, &wrBuffer3);
            litmus_input.cpu3_time++;
            cpu3Writes_issued++;
          } else if (input_action.type == CpuFence) {
            ({ if (!(cpu3Writes_issued < litmus_input.cpu3Writes_total)) { abort(); } });
            ({ if (!(wrBuffer3.num_pending_operations == 0)) { abort(); } });
            tso_core_fence(input_action, g_history, &global_time);
            litmus_input.cpu3_time++;
            cpu3Writes_issued++;
          } else if (input_action.type == CpuRead) {
            ({ if (!(cpu3Reads_issued < litmus_input.cpu3Reads_total)) { abort(); } });
            tso_core_read(input_action, g_history, &global_time, &wrBuffer3, sharedMemory);
            litmus_input.cpu3_time++;
            cpu3Reads_issued++;
          } else {
            ({ if (!(0)) { abort(); } });
          }
        } else {
          ({ if (!(0)) { abort(); } });
        }
        break;
      case STEP_WRITE_BUFFER_3:
        ({ if (!(wrBuffer3.num_pending_operations > 0)) { abort(); } });
        stepWriteBuffer(&wrBuffer3, sharedMemory);
        break;
      default:
        ({ if (!(0)) { abort(); } });
        break;
      }
    }
    if (cpu0Writes_issued != litmus_input.cpu0Writes_total) return 0;
    if (cpu0Reads_issued != litmus_input.cpu0Reads_total) return 0;
    if (cpu1Writes_issued != litmus_input.cpu1Writes_total) return 0;
    if (cpu1Reads_issued != litmus_input.cpu1Reads_total) return 0;
    if (cpu2Writes_issued != litmus_input.cpu2Writes_total) return 0;
    if (cpu2Reads_issued != litmus_input.cpu2Reads_total) return 0;
    if (cpu3Writes_issued != litmus_input.cpu3Writes_total) return 0;
    if (cpu3Reads_issued != litmus_input.cpu3Reads_total) return 0;
    if (wrBuffer0.num_pending_operations != 0) return 0;
    if (wrBuffer1.num_pending_operations != 0) return 0;
    if (wrBuffer2.num_pending_operations != 0) return 0;
    if (wrBuffer3.num_pending_operations != 0) return 0;
    test_assertions(g_history, sharedMemory);
    return 0;
}
void randomise_input(inputT* litmus_input) {
  int cpu0_operations = litmus_input->cpu0Writes_total + litmus_input->cpu0Reads_total;
  int cpu1_operations = litmus_input->cpu1Writes_total + litmus_input->cpu1Reads_total;
  int cpu2_operations = litmus_input->cpu2Writes_total + litmus_input->cpu2Reads_total;
  int cpu3_operations = litmus_input->cpu3Writes_total + litmus_input->cpu3Reads_total;
  for (int i = 0; i < (15 -1); i++)
    if (i < cpu0_operations) {
      headerT header = __VERIFIER_nondet_headerT();
      ({ if (!(header.address < 10)) { abort(); } });
      header.thread = 0;
      header.mdata = 0;
      litmus_input->cpu0_input[i] = header;
    };
  for (int i = 0; i < (15 -1) ; i++)
    if (i < cpu1_operations) {
      headerT header = __VERIFIER_nondet_headerT();
      ({ if (!(header.address < 10)) { abort(); } });
      header.thread = 1;
      header.mdata = 0;
      litmus_input->cpu1_input[i] = header;
  };
  for (int i = 0; i < (15 -1); i++)
    if (i < cpu2_operations) {
      headerT header = __VERIFIER_nondet_headerT();
      ({ if (!(header.address < 10)) { abort(); } });
      header.thread = 2;
      header.mdata = 0;
      litmus_input->cpu2_input[i] = header;
    };
  for (int i = 0; i < (15 -1) ; i++)
    if (i < cpu3_operations) {
      headerT header = __VERIFIER_nondet_headerT();
      ({ if (!(header.address < 10)) { abort(); } });
      header.thread = 3;
      header.mdata = 0;
      litmus_input->cpu3_input[i] = header;
  };
}
void set_and_randomise_input(inputT* litmus_input) {
  store_buffering_4_conditions(litmus_input);
  randomise_input(litmus_input);
  store_buffering_4_conditions(litmus_input);
}
void test_assertions(headerT* g_history, unsigned char* sharedMemory) {
  (void) sharedMemory;
  store_buffering_4_assertions(g_history);
}
void initHistory(headerT* history) {
  for(int i = 0; i < (15 -1); i++) {
    history[i].type = 0;
    history[i].thread = 0;
    history[i].address = 0;
    history[i].data = 0;
    history[i].mdata = 0;
  }
}
void initWriteBuffer(WrBuffer *wrBuffer) {
  for(int i = 0; i < 2; i++) {
    wrBuffer->pending[i].type = 0;
    wrBuffer->pending[i].thread = 0;
    wrBuffer->pending[i].address = 0;
    wrBuffer->pending[i].data = 0;
    wrBuffer->pending[i].mdata = 0;
  }
  wrBuffer->num_pending_operations = 0;
  wrBuffer->head = 0;
}
void tso_core_write( headerT user_action,
                     headerT* g_history,
                     unsigned char* global_time,
                     WrBuffer *wrBuffer) {
  int tail = (wrBuffer->head + wrBuffer->num_pending_operations) % 2;
  wrBuffer->pending[tail] = user_action;
  wrBuffer->num_pending_operations += 1;
  g_history[*global_time] = user_action;
  *global_time += 1;
}
void tso_core_fence( headerT user_action,
                     headerT* g_history,
                     unsigned char* global_time) {
  g_history[*global_time] = user_action;
  *global_time += 1;
}
void stepWriteBuffer(WrBuffer *wrBuffer,
                    unsigned char *sharedMemory) {
  unsigned char head = wrBuffer->head;
  unsigned char data = wrBuffer->pending[head].data;
  unsigned char address = wrBuffer->pending[head].address;
  sharedMemory[address] = data;
  wrBuffer->head = (wrBuffer->head + 1) % 2;
  wrBuffer->num_pending_operations--;
}
int check_buffer( WrBuffer *wrBuffer,
                  unsigned char address,
                  unsigned char *data) {
  int checked = wrBuffer->num_pending_operations;
  if(wrBuffer->num_pending_operations == 0) {
    return -1;
  }
  unsigned char ch_head = wrBuffer->head;
  unsigned char ch_tail = (ch_head + wrBuffer->num_pending_operations - 1) % 2;
  for(int i=0; i < 2; i++) {
    if (wrBuffer->pending[ch_tail].address == address) {
      *data = wrBuffer->pending[ch_tail].data;
      return 1;
    }
    if (ch_tail == 0) {
      ch_tail = 2 - 1;
    } else {
      ch_tail = (ch_tail - 1) % 2;
    }
    checked--;
    if (checked == 0) break;
  }
  return -1;
}
void tso_core_read( headerT user_action,
                    headerT* g_history,
                    unsigned char* global_time,
                    WrBuffer *wrbuffer,
                    unsigned char *sharedmemory) {
  unsigned char rd_address = user_action.address;
  unsigned char data;
  if (check_buffer(wrbuffer, rd_address, &data) == -1 )
    data = sharedmemory[rd_address];
  headerT response = user_action;
  response.type = CpuRead;
  response.data = data;
  g_history[*global_time] = response;
  *global_time += 1;
}
int store_buffering_4_conditions(inputT* litmus_input){
      litmus_input->cpu0_input[0].type = CpuWrite;
      litmus_input->cpu0_input[0].address = 0;
      litmus_input->cpu0_input[0].mdata = 0;
      litmus_input->cpu0_input[0].data = 1;
      litmus_input->cpu0_input[0].thread = 0;
      litmus_input->cpu0_input[1].type = CpuRead;
      litmus_input->cpu0_input[1].address = 1;
      litmus_input->cpu0_input[1].mdata = 1;
      litmus_input->cpu0_input[1].thread = 0;
      litmus_input->cpu1_input[0].type = CpuWrite;
      litmus_input->cpu1_input[0].address = 1;
      litmus_input->cpu1_input[0].mdata = 2;
      litmus_input->cpu1_input[0].data = 1;
      litmus_input->cpu1_input[0].thread = 1;
      litmus_input->cpu1_input[1].type = CpuRead;
      litmus_input->cpu1_input[1].address = 2;
      litmus_input->cpu1_input[1].mdata = 3;
      litmus_input->cpu1_input[1].thread = 1;
      litmus_input->cpu2_input[0].type = CpuWrite;
      litmus_input->cpu2_input[0].address = 2;
      litmus_input->cpu2_input[0].mdata = 4;
      litmus_input->cpu2_input[0].data = 1;
      litmus_input->cpu2_input[0].thread = 2;
      litmus_input->cpu2_input[1].type = CpuRead;
      litmus_input->cpu2_input[1].address = 3;
      litmus_input->cpu2_input[1].mdata = 5;
      litmus_input->cpu2_input[1].thread = 2;
      litmus_input->cpu3_input[0].type = CpuWrite;
      litmus_input->cpu3_input[0].address = 3;
      litmus_input->cpu3_input[0].mdata = 6;
      litmus_input->cpu3_input[0].data = 1;
      litmus_input->cpu3_input[0].thread = 3;
      litmus_input->cpu3_input[1].type = CpuRead;
      litmus_input->cpu3_input[1].address = 0;
      litmus_input->cpu3_input[1].mdata = 7;
      litmus_input->cpu3_input[1].thread = 3;
      litmus_input->cpu0_time = 0;
      litmus_input->cpu1_time = 0;
      litmus_input->cpu2_time = 0;
      litmus_input->cpu3_time = 0;
      litmus_input->cpu0Writes_total = 1;
      litmus_input->cpu0Reads_total = 1;
      litmus_input->cpu1Writes_total = 1;
      litmus_input->cpu1Reads_total = 1;
      litmus_input->cpu2Writes_total = 1;
      litmus_input->cpu2Reads_total = 1;
      litmus_input->cpu3Writes_total = 1;
      litmus_input->cpu3Reads_total = 1;
      int operations_total = litmus_input->cpu0Writes_total +
                             litmus_input->cpu0Reads_total +
                             litmus_input->cpu1Writes_total +
                             litmus_input->cpu1Reads_total +
                             litmus_input->cpu2Writes_total +
                             litmus_input->cpu2Reads_total +
                             litmus_input->cpu3Writes_total +
                             litmus_input->cpu3Reads_total;
      return operations_total;
}
int store_buffering_4_assertions(headerT* g_history){
  int event_i0 = -1;
  int event_i1 = -1;
  int event_i2 = -1;
  int event_i3 = -1;
  int event_i4 = -1;
  int event_i5 = -1;
  int event_i6 = -1;
  int event_i7 = -1;
  for (int i = 0; i < (15 -1); i++) {
      if (
              (g_history[i].type == CpuWrite) &&
              (g_history[i].address == 0) &&
              (g_history[i].mdata == 0) &&
              (g_history[i].data == 1) &&
              (g_history[i].thread == 0) &&
              (event_i0 == -1)) {
                  event_i0 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuRead) &&
              (g_history[i].address == 1) &&
              (g_history[i].mdata == 1) &&
              (g_history[i].thread == 0) &&
              (event_i1 == -1)) {
                  event_i1 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuWrite) &&
              (g_history[i].address == 1) &&
              (g_history[i].mdata == 2) &&
              (g_history[i].data == 1) &&
              (g_history[i].thread == 1) &&
              (event_i2 == -1)) {
                  event_i2 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuRead) &&
              (g_history[i].address == 2) &&
              (g_history[i].mdata == 3) &&
              (g_history[i].thread == 1) &&
              (event_i3 == -1)) {
                  event_i3 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuWrite) &&
              (g_history[i].address == 2) &&
              (g_history[i].mdata == 4) &&
              (g_history[i].data == 1) &&
              (g_history[i].thread == 2) &&
              (event_i4 == -1)) {
                  event_i4 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuRead) &&
              (g_history[i].address == 3) &&
              (g_history[i].mdata == 5) &&
              (g_history[i].thread == 2) &&
              (event_i5 == -1)) {
                  event_i5 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuWrite) &&
              (g_history[i].address == 3) &&
              (g_history[i].mdata == 6) &&
              (g_history[i].data == 1) &&
              (g_history[i].thread == 3) &&
              (event_i6 == -1)) {
                  event_i6 = i;
                  continue;
          }
      if (
              (g_history[i].type == CpuRead) &&
              (g_history[i].address == 0) &&
              (g_history[i].mdata == 7) &&
              (g_history[i].thread == 3) &&
              (event_i7 == -1)) {
                  event_i7 = i;
                  continue;
          }
  }
  if (
              (event_i0 < event_i1) &&
              (event_i2 < event_i3) &&
              (event_i4 < event_i5) &&
              (event_i6 < event_i7) &&
              (event_i0 != -1) &&
              (event_i1 != -1) &&
              (event_i2 != -1) &&
              (event_i3 != -1) &&
              (event_i4 != -1) &&
              (event_i5 != -1) &&
              (event_i6 != -1) &&
              (event_i7 != -1) &&
              1)
      ({ if (!!( (g_history[event_i1].data == 0) && (g_history[event_i3].data == 0) && (g_history[event_i5].data == 0) && (g_history[event_i7].data == 0) )) {reach_error();}});
  return 0;
}
