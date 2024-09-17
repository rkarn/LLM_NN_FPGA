; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_Activities/hlsc_fcnn_activities/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_neural_network_ir(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="18" "partition" %input, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" "partition" %output) local_unnamed_addr #0 {
entry:
  %input_copy_0 = alloca i16, align 512
  %input_copy_1 = alloca i16, align 512
  %input_copy_2 = alloca i16, align 512
  %input_copy_3 = alloca i16, align 512
  %input_copy_4 = alloca i16, align 512
  %input_copy_5 = alloca i16, align 512
  %input_copy_6 = alloca i16, align 512
  %input_copy_7 = alloca i16, align 512
  %input_copy_8 = alloca i16, align 512
  %input_copy_9 = alloca i16, align 512
  %input_copy_10 = alloca i16, align 512
  %input_copy_11 = alloca i16, align 512
  %input_copy_12 = alloca i16, align 512
  %input_copy_13 = alloca i16, align 512
  %input_copy_14 = alloca i16, align 512
  %input_copy_15 = alloca i16, align 512
  %input_copy_16 = alloca i16, align 512
  %input_copy_17 = alloca i16, align 512
  %output_copy_0 = alloca i16, align 512
  %output_copy_1 = alloca i16, align 512
  %output_copy_2 = alloca i16, align 512
  %output_copy_3 = alloca i16, align 512
  %output_copy_4 = alloca i16, align 512
  %0 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %input to [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %output to [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i16* nonnull align 512 %input_copy_0, i16* nonnull align 512 %input_copy_1, i16* nonnull align 512 %input_copy_2, i16* nonnull align 512 %input_copy_3, i16* nonnull align 512 %input_copy_4, i16* nonnull align 512 %input_copy_5, i16* nonnull align 512 %input_copy_6, i16* nonnull align 512 %input_copy_7, i16* nonnull align 512 %input_copy_8, i16* nonnull align 512 %input_copy_9, i16* nonnull align 512 %input_copy_10, i16* nonnull align 512 %input_copy_11, i16* nonnull align 512 %input_copy_12, i16* nonnull align 512 %input_copy_13, i16* nonnull align 512 %input_copy_14, i16* nonnull align 512 %input_copy_15, i16* nonnull align 512 %input_copy_16, i16* nonnull align 512 %input_copy_17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i16* nonnull align 512 %output_copy_0, i16* nonnull align 512 %output_copy_1, i16* nonnull align 512 %output_copy_2, i16* nonnull align 512 %output_copy_3, i16* nonnull align 512 %output_copy_4)
  call void @apatb_neural_network_hw(i16* %input_copy_0, i16* %input_copy_1, i16* %input_copy_2, i16* %input_copy_3, i16* %input_copy_4, i16* %input_copy_5, i16* %input_copy_6, i16* %input_copy_7, i16* %input_copy_8, i16* %input_copy_9, i16* %input_copy_10, i16* %input_copy_11, i16* %input_copy_12, i16* %input_copy_13, i16* %input_copy_14, i16* %input_copy_15, i16* %input_copy_16, i16* %input_copy_17, i16* %output_copy_0, i16* %output_copy_1, i16* %output_copy_2, i16* %output_copy_3, i16* %output_copy_4)
  call void @copy_back([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, i16* %input_copy_0, i16* %input_copy_1, i16* %input_copy_2, i16* %input_copy_3, i16* %input_copy_4, i16* %input_copy_5, i16* %input_copy_6, i16* %input_copy_7, i16* %input_copy_8, i16* %input_copy_9, i16* %input_copy_10, i16* %input_copy_11, i16* %input_copy_12, i16* %input_copy_13, i16* %input_copy_14, i16* %input_copy_15, i16* %input_copy_16, i16* %input_copy_17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, i16* %output_copy_0, i16* %output_copy_1, i16* %output_copy_2, i16* %output_copy_3, i16* %output_copy_4)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.31"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %src.addr.0.0.05 = getelementptr [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = load i16, i16* %src.addr.0.0.05, align 2
  switch i5 %1, label %dst.addr.0.0.06.case.17 [
    i5 0, label %dst.addr.0.0.06.case.0
    i5 1, label %dst.addr.0.0.06.case.1
    i5 2, label %dst.addr.0.0.06.case.2
    i5 3, label %dst.addr.0.0.06.case.3
    i5 4, label %dst.addr.0.0.06.case.4
    i5 5, label %dst.addr.0.0.06.case.5
    i5 6, label %dst.addr.0.0.06.case.6
    i5 7, label %dst.addr.0.0.06.case.7
    i5 8, label %dst.addr.0.0.06.case.8
    i5 9, label %dst.addr.0.0.06.case.9
    i5 10, label %dst.addr.0.0.06.case.10
    i5 11, label %dst.addr.0.0.06.case.11
    i5 12, label %dst.addr.0.0.06.case.12
    i5 13, label %dst.addr.0.0.06.case.13
    i5 14, label %dst.addr.0.0.06.case.14
    i5 15, label %dst.addr.0.0.06.case.15
    i5 -16, label %dst.addr.0.0.06.case.16
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %2, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %2, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %2, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %2, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %2, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %2, i16* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %2, i16* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %2, i16* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %2, i16* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %2, i16* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %2, i16* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %2, i16* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %2, i16* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %2, i16* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %2, i16* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i16 %2, i16* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i16 %2, i16* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  %3 = icmp eq i5 %1, -15
  call void @llvm.assume(i1 %3)
  store i16 %2, i16* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.28"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.31"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, i16* %dst_5, i16* %dst_6, i16* %dst_7, i16* %dst_8, i16* %dst_9, i16* %dst_10, i16* %dst_11, i16* %dst_12, i16* %dst_13, i16* %dst_14, i16* %dst_15, i16* %dst_16, i16* %dst_17, [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 18)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = load i16, i16* %src.addr.0.0.05, align 2
  switch i3 %1, label %dst.addr.0.0.06.case.4 [
    i3 0, label %dst.addr.0.0.06.case.0
    i3 1, label %dst.addr.0.0.06.case.1
    i3 2, label %dst.addr.0.0.06.case.2
    i3 3, label %dst.addr.0.0.06.case.3
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %2, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %2, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %2, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %2, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  %3 = icmp eq i3 %1, -4
  call void @llvm.assume(i1 %3)
  store i16 %2, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_18, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_29, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_310, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_411) #4 {
entry:
  call void @"onebyonecpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.28"(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"(i16* align 512 %_01, i16* align 512 %_18, i16* align 512 %_29, i16* align 512 %_310, i16* align 512 %_411, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %dst.addr.0.0.06 = getelementptr [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i5 %1, label %src.addr.0.0.05.case.17 [
    i5 0, label %src.addr.0.0.05.case.0
    i5 1, label %src.addr.0.0.05.case.1
    i5 2, label %src.addr.0.0.05.case.2
    i5 3, label %src.addr.0.0.05.case.3
    i5 4, label %src.addr.0.0.05.case.4
    i5 5, label %src.addr.0.0.05.case.5
    i5 6, label %src.addr.0.0.05.case.6
    i5 7, label %src.addr.0.0.05.case.7
    i5 8, label %src.addr.0.0.05.case.8
    i5 9, label %src.addr.0.0.05.case.9
    i5 10, label %src.addr.0.0.05.case.10
    i5 11, label %src.addr.0.0.05.case.11
    i5 12, label %src.addr.0.0.05.case.12
    i5 13, label %src.addr.0.0.05.case.13
    i5 14, label %src.addr.0.0.05.case.14
    i5 15, label %src.addr.0.0.05.case.15
    i5 -16, label %src.addr.0.0.05.case.16
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i16, i16* %src_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i16, i16* %src_16, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %2 = icmp eq i5 %1, -15
  call void @llvm.assume(i1 %2)
  %_17 = load i16, i16* %src_17, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %3 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ]
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17) #3 {
entry:
  %0 = icmp eq [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i16* %src_5, i16* %src_6, i16* %src_7, i16* %src_8, i16* %src_9, i16* %src_10, i16* %src_11, i16* %src_12, i16* %src_13, i16* %src_14, i16* %src_15, i16* %src_16, i16* %src_17, i64 18)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i3 %1, label %src.addr.0.0.05.case.4 [
    i3 0, label %src.addr.0.0.05.case.0
    i3 1, label %src.addr.0.0.05.case.1
    i3 2, label %src.addr.0.0.05.case.2
    i3 3, label %src.addr.0.0.05.case.3
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %2 = icmp eq i3 %1, -4
  call void @llvm.assume(i1 %2)
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %3 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ]
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4) #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_310, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_411) #5 {
entry:
  call void @"onebyonecpy_hls.p0a18struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, i16* align 512 %_01, i16* align 512 %_18, i16* align 512 %_29, i16* align 512 %_310, i16* align 512 %_411)
  ret void
}

declare void @apatb_neural_network_hw(i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_310, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_411) #5 {
entry:
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, i16* align 512 %_01, i16* align 512 %_18, i16* align 512 %_29, i16* align 512 %_310, i16* align 512 %_411)
  ret void
}

define void @neural_network_hw_stub_wrapper(i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #6 {
entry:
  %23 = alloca [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  %24 = alloca [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %23, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %24, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22)
  %25 = bitcast [18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %23 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  %26 = bitcast [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %24 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  call void @neural_network_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %25, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %26)
  call void @copy_in([18 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %23, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, [5 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %24, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22)
  ret void
}

declare void @neural_network_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !29}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [18 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!11 = !{!"0.0.0", i16* null}
!12 = !{!"0.0.1", i16* null}
!13 = !{!"0.0.2", i16* null}
!14 = !{!"0.0.3", i16* null}
!15 = !{!"0.0.4", i16* null}
!16 = !{!"0.0.5", i16* null}
!17 = !{!"0.0.6", i16* null}
!18 = !{!"0.0.7", i16* null}
!19 = !{!"0.0.8", i16* null}
!20 = !{!"0.0.9", i16* null}
!21 = !{!"0.0.10", i16* null}
!22 = !{!"0.0.11", i16* null}
!23 = !{!"0.0.12", i16* null}
!24 = !{!"0.0.13", i16* null}
!25 = !{!"0.0.14", i16* null}
!26 = !{!"0.0.15", i16* null}
!27 = !{!"0.0.16", i16* null}
!28 = !{!"0.0.17", i16* null}
!29 = !{!30, !8, !32}
!30 = !{!31}
!31 = !{!"1.0", [5 x i16]* null}
!32 = !{!33, !34, !35, !36, !37}
!33 = !{!"1.0.0", i16* null}
!34 = !{!"1.0.1", i16* null}
!35 = !{!"1.0.2", i16* null}
!36 = !{!"1.0.3", i16* null}
!37 = !{!"1.0.4", i16* null}
