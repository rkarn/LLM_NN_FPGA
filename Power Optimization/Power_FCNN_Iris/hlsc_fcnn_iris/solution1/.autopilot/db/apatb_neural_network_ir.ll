; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/Power_FCNN_Iris/hlsc_fcnn_iris/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_neural_network_ir(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %input, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="3" %output) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [4 x i16], align 512
  %output_copy = alloca [3 x i16], align 512
  %0 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %input to [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %output to [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  call fastcc void @copy_in([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [4 x i16]* nonnull align 512 %input_copy, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [3 x i16]* nonnull align 512 %output_copy)
  call void @apatb_neural_network_hw([4 x i16]* %input_copy, [3 x i16]* %output_copy)
  call void @copy_back([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [4 x i16]* %input_copy, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, [3 x i16]* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="0", [4 x i16]* noalias nocapture align 512 "unpacked"="1.0", [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [3 x i16]* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.28"([4 x i16]* align 512 %1, [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([3 x i16]* align 512 %3, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [4 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [4 x i16]* %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [4 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4 x i16], [4 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([3 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([3 x i16]* %dst, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([3 x i16]* nocapture "unpacked"="0.0" %dst, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3 x i16], [3 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [4 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0", [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [3 x i16]* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [4 x i16]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [3 x i16]* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [3 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [3 x i16]* %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [3 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x i16], [3 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.28"([4 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.31"([4 x i16]* %dst, [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a4struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.31"([4 x i16]* nocapture "unpacked"="0.0" %dst, [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4 x i16], [4 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_neural_network_hw([4 x i16]*, [3 x i16]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [4 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0", [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [3 x i16]* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.18"([3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [3 x i16]* align 512 %3)
  ret void
}

define void @neural_network_hw_stub_wrapper([4 x i16]*, [3 x i16]*) #5 {
entry:
  %2 = alloca [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  %3 = alloca [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [4 x i16]* %0, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3, [3 x i16]* %1)
  %4 = bitcast [4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  %5 = bitcast [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  call void @neural_network_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %5)
  call void @copy_in([4 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %2, [4 x i16]* %0, [3 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %3, [3 x i16]* %1)
  ret void
}

declare void @neural_network_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
