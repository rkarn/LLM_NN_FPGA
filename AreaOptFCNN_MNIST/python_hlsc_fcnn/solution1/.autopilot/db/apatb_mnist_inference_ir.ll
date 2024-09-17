; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST/python_hlsc_fcnn/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_mnist_inference_ir(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="784" "partition" %input, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" %output) local_unnamed_addr #1 {
entry:
  %input_copy_0 = alloca [49 x i16], align 512
  %input_copy_1 = alloca [49 x i16], align 512
  %input_copy_2 = alloca [49 x i16], align 512
  %input_copy_3 = alloca [49 x i16], align 512
  %input_copy_4 = alloca [49 x i16], align 512
  %input_copy_5 = alloca [49 x i16], align 512
  %input_copy_6 = alloca [49 x i16], align 512
  %input_copy_7 = alloca [49 x i16], align 512
  %input_copy_8 = alloca [49 x i16], align 512
  %input_copy_9 = alloca [49 x i16], align 512
  %input_copy_10 = alloca [49 x i16], align 512
  %input_copy_11 = alloca [49 x i16], align 512
  %input_copy_12 = alloca [49 x i16], align 512
  %input_copy_13 = alloca [49 x i16], align 512
  %input_copy_14 = alloca [49 x i16], align 512
  %input_copy_15 = alloca [49 x i16], align 512
  %output_copy = alloca [10 x i16], align 512
  %0 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %input to [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %output to [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [49 x i16]* nonnull align 512 %input_copy_0, [49 x i16]* nonnull align 512 %input_copy_1, [49 x i16]* nonnull align 512 %input_copy_2, [49 x i16]* nonnull align 512 %input_copy_3, [49 x i16]* nonnull align 512 %input_copy_4, [49 x i16]* nonnull align 512 %input_copy_5, [49 x i16]* nonnull align 512 %input_copy_6, [49 x i16]* nonnull align 512 %input_copy_7, [49 x i16]* nonnull align 512 %input_copy_8, [49 x i16]* nonnull align 512 %input_copy_9, [49 x i16]* nonnull align 512 %input_copy_10, [49 x i16]* nonnull align 512 %input_copy_11, [49 x i16]* nonnull align 512 %input_copy_12, [49 x i16]* nonnull align 512 %input_copy_13, [49 x i16]* nonnull align 512 %input_copy_14, [49 x i16]* nonnull align 512 %input_copy_15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [10 x i16]* nonnull align 512 %output_copy)
  %input_copy.gep_0 = getelementptr [49 x i16], [49 x i16]* %input_copy_0, i64 0, i64 0
  %input_copy.gep_1 = getelementptr [49 x i16], [49 x i16]* %input_copy_1, i64 0, i64 0
  %input_copy.gep_2 = getelementptr [49 x i16], [49 x i16]* %input_copy_2, i64 0, i64 0
  %input_copy.gep_3 = getelementptr [49 x i16], [49 x i16]* %input_copy_3, i64 0, i64 0
  %input_copy.gep_4 = getelementptr [49 x i16], [49 x i16]* %input_copy_4, i64 0, i64 0
  %input_copy.gep_5 = getelementptr [49 x i16], [49 x i16]* %input_copy_5, i64 0, i64 0
  %input_copy.gep_6 = getelementptr [49 x i16], [49 x i16]* %input_copy_6, i64 0, i64 0
  %input_copy.gep_7 = getelementptr [49 x i16], [49 x i16]* %input_copy_7, i64 0, i64 0
  %input_copy.gep_8 = getelementptr [49 x i16], [49 x i16]* %input_copy_8, i64 0, i64 0
  %input_copy.gep_9 = getelementptr [49 x i16], [49 x i16]* %input_copy_9, i64 0, i64 0
  %input_copy.gep_10 = getelementptr [49 x i16], [49 x i16]* %input_copy_10, i64 0, i64 0
  %input_copy.gep_11 = getelementptr [49 x i16], [49 x i16]* %input_copy_11, i64 0, i64 0
  %input_copy.gep_12 = getelementptr [49 x i16], [49 x i16]* %input_copy_12, i64 0, i64 0
  %input_copy.gep_13 = getelementptr [49 x i16], [49 x i16]* %input_copy_13, i64 0, i64 0
  %input_copy.gep_14 = getelementptr [49 x i16], [49 x i16]* %input_copy_14, i64 0, i64 0
  %input_copy.gep_15 = getelementptr [49 x i16], [49 x i16]* %input_copy_15, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_8, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_9, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_10, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_11, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_13, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_14, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_15, i32 999, i32 1, i32 1, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %input_copy.gep_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !27
  call void @apatb_mnist_inference_hw([49 x i16]* %input_copy_0, [49 x i16]* %input_copy_1, [49 x i16]* %input_copy_2, [49 x i16]* %input_copy_3, [49 x i16]* %input_copy_4, [49 x i16]* %input_copy_5, [49 x i16]* %input_copy_6, [49 x i16]* %input_copy_7, [49 x i16]* %input_copy_8, [49 x i16]* %input_copy_9, [49 x i16]* %input_copy_10, [49 x i16]* %input_copy_11, [49 x i16]* %input_copy_12, [49 x i16]* %input_copy_13, [49 x i16]* %input_copy_14, [49 x i16]* %input_copy_15, [10 x i16]* %output_copy)
  call void @copy_back([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [49 x i16]* %input_copy_0, [49 x i16]* %input_copy_1, [49 x i16]* %input_copy_2, [49 x i16]* %input_copy_3, [49 x i16]* %input_copy_4, [49 x i16]* %input_copy_5, [49 x i16]* %input_copy_6, [49 x i16]* %input_copy_7, [49 x i16]* %input_copy_8, [49 x i16]* %input_copy_9, [49 x i16]* %input_copy_10, [49 x i16]* %input_copy_11, [49 x i16]* %input_copy_12, [49 x i16]* %input_copy_13, [49 x i16]* %input_copy_14, [49 x i16]* %input_copy_15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i16]* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([10 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([10 x i16]* %dst, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([10 x i16]* nocapture "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [10 x i16], [10 x i16]* %dst, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.11"([10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [10 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.14"([10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [10 x i16]* %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.14"([10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [10 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x i16], [10 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @llvm.assume(i1) #4

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.24"([49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, [49 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #3 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = udiv i64 %for.loop.idx2, 16
  %2 = urem i64 %for.loop.idx2, 16
  %src.addr.0.0.05 = getelementptr [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_0 = getelementptr [49 x i16], [49 x i16]* %dst_0, i64 0, i64 %1
  %dst.addr.0.0.06_1 = getelementptr [49 x i16], [49 x i16]* %dst_1, i64 0, i64 %1
  %dst.addr.0.0.06_2 = getelementptr [49 x i16], [49 x i16]* %dst_2, i64 0, i64 %1
  %dst.addr.0.0.06_3 = getelementptr [49 x i16], [49 x i16]* %dst_3, i64 0, i64 %1
  %dst.addr.0.0.06_4 = getelementptr [49 x i16], [49 x i16]* %dst_4, i64 0, i64 %1
  %dst.addr.0.0.06_5 = getelementptr [49 x i16], [49 x i16]* %dst_5, i64 0, i64 %1
  %dst.addr.0.0.06_6 = getelementptr [49 x i16], [49 x i16]* %dst_6, i64 0, i64 %1
  %dst.addr.0.0.06_7 = getelementptr [49 x i16], [49 x i16]* %dst_7, i64 0, i64 %1
  %dst.addr.0.0.06_8 = getelementptr [49 x i16], [49 x i16]* %dst_8, i64 0, i64 %1
  %dst.addr.0.0.06_9 = getelementptr [49 x i16], [49 x i16]* %dst_9, i64 0, i64 %1
  %dst.addr.0.0.06_10 = getelementptr [49 x i16], [49 x i16]* %dst_10, i64 0, i64 %1
  %dst.addr.0.0.06_11 = getelementptr [49 x i16], [49 x i16]* %dst_11, i64 0, i64 %1
  %dst.addr.0.0.06_12 = getelementptr [49 x i16], [49 x i16]* %dst_12, i64 0, i64 %1
  %dst.addr.0.0.06_13 = getelementptr [49 x i16], [49 x i16]* %dst_13, i64 0, i64 %1
  %dst.addr.0.0.06_14 = getelementptr [49 x i16], [49 x i16]* %dst_14, i64 0, i64 %1
  %dst.addr.0.0.06_15 = getelementptr [49 x i16], [49 x i16]* %dst_15, i64 0, i64 %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  switch i64 %2, label %dst.addr.0.0.06.case.15 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  %4 = icmp eq i64 %2, 15
  call void @llvm.assume(i1 %4)
  store i16 %3, i16* %dst.addr.0.0.06_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.24"([49 x i16]* %dst_0, [49 x i16]* %dst_1, [49 x i16]* %dst_2, [49 x i16]* %dst_3, [49 x i16]* %dst_4, [49 x i16]* %dst_5, [49 x i16]* %dst_6, [49 x i16]* %dst_7, [49 x i16]* %dst_8, [49 x i16]* %dst_9, [49 x i16]* %dst_10, [49 x i16]* %dst_11, [49 x i16]* %dst_12, [49 x i16]* %dst_13, [49 x i16]* %dst_14, [49 x i16]* %dst_15, [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 784)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [49 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [10 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0") #5 {
entry:
  call void @"onebyonecpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.21"([49 x i16]* align 512 %_0, [49 x i16]* align 512 %_1, [49 x i16]* align 512 %_2, [49 x i16]* align 512 %_3, [49 x i16]* align 512 %_4, [49 x i16]* align 512 %_5, [49 x i16]* align 512 %_6, [49 x i16]* align 512 %_7, [49 x i16]* align 512 %_8, [49 x i16]* align 512 %_9, [49 x i16]* align 512 %_10, [49 x i16]* align 512 %_11, [49 x i16]* align 512 %_12, [49 x i16]* align 512 %_13, [49 x i16]* align 512 %_14, [49 x i16]* align 512 %_15, [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([10 x i16]* align 512 %2, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, [49 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i64 "orig.arg.no"="2" "unpacked"="2" %num) #3 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = udiv i64 %for.loop.idx2, 16
  %2 = urem i64 %for.loop.idx2, 16
  %src.addr.0.0.05_0 = getelementptr [49 x i16], [49 x i16]* %src_0, i64 0, i64 %1
  %src.addr.0.0.05_1 = getelementptr [49 x i16], [49 x i16]* %src_1, i64 0, i64 %1
  %src.addr.0.0.05_2 = getelementptr [49 x i16], [49 x i16]* %src_2, i64 0, i64 %1
  %src.addr.0.0.05_3 = getelementptr [49 x i16], [49 x i16]* %src_3, i64 0, i64 %1
  %src.addr.0.0.05_4 = getelementptr [49 x i16], [49 x i16]* %src_4, i64 0, i64 %1
  %src.addr.0.0.05_5 = getelementptr [49 x i16], [49 x i16]* %src_5, i64 0, i64 %1
  %src.addr.0.0.05_6 = getelementptr [49 x i16], [49 x i16]* %src_6, i64 0, i64 %1
  %src.addr.0.0.05_7 = getelementptr [49 x i16], [49 x i16]* %src_7, i64 0, i64 %1
  %src.addr.0.0.05_8 = getelementptr [49 x i16], [49 x i16]* %src_8, i64 0, i64 %1
  %src.addr.0.0.05_9 = getelementptr [49 x i16], [49 x i16]* %src_9, i64 0, i64 %1
  %src.addr.0.0.05_10 = getelementptr [49 x i16], [49 x i16]* %src_10, i64 0, i64 %1
  %src.addr.0.0.05_11 = getelementptr [49 x i16], [49 x i16]* %src_11, i64 0, i64 %1
  %src.addr.0.0.05_12 = getelementptr [49 x i16], [49 x i16]* %src_12, i64 0, i64 %1
  %src.addr.0.0.05_13 = getelementptr [49 x i16], [49 x i16]* %src_13, i64 0, i64 %1
  %src.addr.0.0.05_14 = getelementptr [49 x i16], [49 x i16]* %src_14, i64 0, i64 %1
  %src.addr.0.0.05_15 = getelementptr [49 x i16], [49 x i16]* %src_15, i64 0, i64 %1
  %dst.addr.0.0.06 = getelementptr [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"], [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %2, label %src.addr.0.0.05.case.15 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src.addr.0.0.05_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src.addr.0.0.05_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src.addr.0.0.05_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src.addr.0.0.05_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src.addr.0.0.05_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src.addr.0.0.05_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src.addr.0.0.05_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src.addr.0.0.05_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src.addr.0.0.05_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src.addr.0.0.05_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src.addr.0.0.05_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src.addr.0.0.05_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src.addr.0.0.05_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src.addr.0.0.05_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src.addr.0.0.05_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %3 = icmp eq i64 %2, 15
  call void @llvm.assume(i1 %3)
  %_15 = load i16, i16* %src.addr.0.0.05_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %4 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ]
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15) #2 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [49 x i16]* %src_0, [49 x i16]* %src_1, [49 x i16]* %src_2, [49 x i16]* %src_3, [49 x i16]* %src_4, [49 x i16]* %src_5, [49 x i16]* %src_6, [49 x i16]* %src_7, [49 x i16]* %src_8, [49 x i16]* %src_9, [49 x i16]* %src_10, [49 x i16]* %src_11, [49 x i16]* %src_12, [49 x i16]* %src_13, [49 x i16]* %src_14, [49 x i16]* %src_15, i64 784)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [10 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0") #6 {
entry:
  call void @"onebyonecpy_hls.p0a784struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %0, [49 x i16]* align 512 %_0, [49 x i16]* align 512 %_1, [49 x i16]* align 512 %_2, [49 x i16]* align 512 %_3, [49 x i16]* align 512 %_4, [49 x i16]* align 512 %_5, [49 x i16]* align 512 %_6, [49 x i16]* align 512 %_7, [49 x i16]* align 512 %_8, [49 x i16]* align 512 %_9, [49 x i16]* align 512 %_10, [49 x i16]* align 512 %_11, [49 x i16]* align 512 %_12, [49 x i16]* align 512 %_13, [49 x i16]* align 512 %_14, [49 x i16]* align 512 %_15)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.11"([10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i16]* align 512 %2)
  ret void
}

declare void @apatb_mnist_inference_hw([49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [10 x i16]*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, [49 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [10 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0") #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>.11"([10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i16]* align 512 %2)
  ret void
}

define void @mnist_inference_hw_stub_wrapper([49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [49 x i16]*, [10 x i16]*) #7 {
entry:
  %17 = alloca [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  %18 = alloca [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %17, [49 x i16]* %0, [49 x i16]* %1, [49 x i16]* %2, [49 x i16]* %3, [49 x i16]* %4, [49 x i16]* %5, [49 x i16]* %6, [49 x i16]* %7, [49 x i16]* %8, [49 x i16]* %9, [49 x i16]* %10, [49 x i16]* %11, [49 x i16]* %12, [49 x i16]* %13, [49 x i16]* %14, [49 x i16]* %15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* %16)
  %19 = bitcast [784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %17 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  %20 = bitcast [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %18 to %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*
  call void @mnist_inference_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %19, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"* %20)
  call void @copy_in([784 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %17, [49 x i16]* %0, [49 x i16]* %1, [49 x i16]* %2, [49 x i16]* %3, [49 x i16]* %4, [49 x i16]* %5, [49 x i16]* %6, [49 x i16]* %7, [49 x i16]* %8, [49 x i16]* %9, [49 x i16]* %10, [49 x i16]* %11, [49 x i16]* %12, [49 x i16]* %13, [49 x i16]* %14, [49 x i16]* %15, [10 x %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* %16)
  ret void
}

declare void @mnist_inference_hw_stub(%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [784 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=16"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0.0", [49 x i16]* null}
!12 = !{!"0.0.1", [49 x i16]* null}
!13 = !{!"0.0.2", [49 x i16]* null}
!14 = !{!"0.0.3", [49 x i16]* null}
!15 = !{!"0.0.4", [49 x i16]* null}
!16 = !{!"0.0.5", [49 x i16]* null}
!17 = !{!"0.0.6", [49 x i16]* null}
!18 = !{!"0.0.7", [49 x i16]* null}
!19 = !{!"0.0.8", [49 x i16]* null}
!20 = !{!"0.0.9", [49 x i16]* null}
!21 = !{!"0.0.10", [49 x i16]* null}
!22 = !{!"0.0.11", [49 x i16]* null}
!23 = !{!"0.0.12", [49 x i16]* null}
!24 = !{!"0.0.13", [49 x i16]* null}
!25 = !{!"0.0.14", [49 x i16]* null}
!26 = !{!"0.0.15", [49 x i16]* null}
!27 = !DILocation(line: 21, column: 9, scope: !28)
!28 = distinct !DISubprogram(name: "mnist_inference", linkageName: "_Z15mnist_inferenceP8ap_fixedILi16ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_", scope: !29, file: !29, line: 16, type: !30, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !97, variables: !4)
!29 = !DIFile(filename: "fcnn.cpp", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixed_t", file: !29, line: 10, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", file: !35, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !36, templateParams: !96, identifier: "_ZTS8ap_fixedILi16ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!35 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/ap_fixed.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!36 = !{!37, !89}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>", file: !39, line: 110, size: 16, flags: DIFlagTypePassByValue, elements: !40, templateParams: !83, identifier: "_ZTS13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!39 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!40 = !{!41, !59, !61, !62, !74}
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !38, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !43, line: 511, size: 16, flags: DIFlagTypePassByValue, elements: !44, templateParams: !54, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!43 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/ap_common.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!44 = !{!45, !47, !51}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !42, file: !43, line: 513, baseType: !46, size: 16)
!46 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "ssdm_int", scope: !42, file: !43, line: 514, type: !48, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DISubprogram(name: "ssdm_int", scope: !42, file: !43, line: 515, type: !52, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !50, !46}
!54 = !{!55, !57}
!55 = !DITemplateValueParameter(name: "_AP_N", type: !56, value: i32 16)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DITemplateValueParameter(name: "_AP_S", type: !58, value: i8 1)
!58 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !38, file: !39, line: 113, baseType: !60, flags: DIFlagStaticMember, extraData: i32 16)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !38, file: !39, line: 114, baseType: !60, flags: DIFlagStaticMember, extraData: i32 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !38, file: !39, line: 115, baseType: !63, flags: DIFlagStaticMember, extraData: i32 5)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !65, line: 54, size: 32, elements: !66, identifier: "_ZTS9ap_q_mode")
!65 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/ap_decl.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!66 = !{!67, !68, !69, !70, !71, !72, !73}
!67 = !DIEnumerator(name: "AP_RND", value: 0)
!68 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!69 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!70 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!71 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!72 = !DIEnumerator(name: "AP_TRN", value: 5)
!73 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !38, file: !39, line: 116, baseType: !75, flags: DIFlagStaticMember, extraData: i32 3)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !65, line: 76, size: 32, elements: !77, identifier: "_ZTS9ap_o_mode")
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "AP_SAT", value: 0)
!79 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!80 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!81 = !DIEnumerator(name: "AP_WRAP", value: 3)
!82 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!83 = !{!84, !85, !57, !86, !87, !88}
!84 = !DITemplateValueParameter(name: "_AP_W", type: !56, value: i32 16)
!85 = !DITemplateValueParameter(name: "_AP_I", type: !56, value: i32 8)
!86 = !DITemplateValueParameter(name: "_AP_Q", type: !64, value: i32 5)
!87 = !DITemplateValueParameter(name: "_AP_O", type: !76, value: i32 3)
!88 = !DITemplateValueParameter(name: "_AP_N", type: !56, value: i32 0)
!89 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi16ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !34, file: !35, line: 159, type: !90, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !93, !94}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!96 = !{!84, !85, !86, !87, !88}
!97 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !98, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !99, retainedTypes: !100, globals: !134, imports: !154)
!98 = !DIFile(filename: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST/python_hlsc_fcnn/solution1/.autopilot/db/fcnn.pp.0.cpp", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!99 = !{!64, !76}
!100 = !{!33, !38, !101, !102, !103, !133}
!101 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !104, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !105, templateParams: !131, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!104 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/ap_int_base.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!105 = !{!106, !121, !122, !124}
!106 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !103, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !43, line: 519, size: 8, flags: DIFlagTypePassByValue, elements: !108, templateParams: !118, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!108 = !{!109, !111, !115}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !107, file: !43, line: 521, baseType: !110, size: 1, align: 8)
!110 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "ssdm_int", scope: !107, file: !43, line: 522, type: !112, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DISubprogram(name: "ssdm_int", scope: !107, file: !43, line: 523, type: !116, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !114, !110}
!118 = !{!119, !120}
!119 = !DITemplateValueParameter(name: "_AP_N", type: !56, value: i32 1)
!120 = !DITemplateValueParameter(name: "_AP_S", type: !58, value: i8 0)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !103, file: !104, line: 130, baseType: !60, flags: DIFlagStaticMember, extraData: i32 1)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !103, file: !104, line: 131, baseType: !123, flags: DIFlagStaticMember, extraData: i1 false)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!124 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !103, file: !104, line: 467, type: !125, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128, !129}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!131 = !{!132, !120}
!132 = !DITemplateValueParameter(name: "_AP_W", type: !56, value: i32 1)
!133 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!134 = !{!135, !141, !145, !151}
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "fixed_weights", linkageName: "fixed_weights", scope: !97, file: !29, line: 13, type: !137, isLocal: false, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 125440, align: 2, elements: !138)
!138 = !{!139, !140}
!139 = !DISubrange(count: 10)
!140 = !DISubrange(count: 784)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "fixed_biases", linkageName: "fixed_biases", scope: !97, file: !29, line: 14, type: !143, isLocal: false, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 160, align: 2, elements: !144)
!144 = !{!139}
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "biases", linkageName: "_ZL6biases", scope: !97, file: !147, line: 16, type: !148, isLocal: true, isDefinition: true)
!147 = !DIFile(filename: "./params.c", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !144)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "weights", linkageName: "_ZL7weights", scope: !97, file: !147, line: 3, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 250880, elements: !138)
!154 = !{!155, !162, !168, !170, !172, !176, !178, !180, !182, !184, !186, !188, !190, !195, !199, !201, !203, !208, !210, !212, !214, !216, !218, !220, !223, !225, !227, !231, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !256, !260, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !298, !302, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !328, !332, !336, !338, !340, !342, !347, !351, !355, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !384, !388, !392, !394, !396, !398, !405, !409, !413, !415, !417, !419, !421, !423, !425, !429, !433, !435, !437, !439, !441, !445, !449, !453, !455, !457, !459, !461, !463, !465, !469, !473, !477, !479, !483, !487, !489, !491, !493, !495, !497}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !157, file: !161, line: 52)
!156 = !DINamespace(name: "std", scope: null)
!157 = !DISubprogram(name: "abs", scope: !158, file: !158, line: 837, type: !159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!159 = !DISubroutineType(types: !160)
!160 = !{!56, !56}
!161 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/bits/std_abs.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !163, file: !167, line: 83)
!163 = !DISubprogram(name: "acos", scope: !164, file: !164, line: 53, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!165 = !DISubroutineType(types: !166)
!166 = !{!101, !101}
!167 = !DIFile(filename: "/eda/xilinx/Vitis_HLS/2023.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cmath", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !169, file: !167, line: 102)
!169 = !DISubprogram(name: "asin", scope: !164, file: !164, line: 55, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !171, file: !167, line: 121)
!171 = !DISubprogram(name: "atan", scope: !164, file: !164, line: 57, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !173, file: !167, line: 140)
!173 = !DISubprogram(name: "atan2", scope: !164, file: !164, line: 59, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!101, !101, !101}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !177, file: !167, line: 161)
!177 = !DISubprogram(name: "ceil", scope: !164, file: !164, line: 159, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !179, file: !167, line: 180)
!179 = !DISubprogram(name: "cos", scope: !164, file: !164, line: 62, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !181, file: !167, line: 199)
!181 = !DISubprogram(name: "cosh", scope: !164, file: !164, line: 71, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !183, file: !167, line: 218)
!183 = !DISubprogram(name: "exp", scope: !164, file: !164, line: 95, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !185, file: !167, line: 237)
!185 = !DISubprogram(name: "fabs", scope: !164, file: !164, line: 162, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !187, file: !167, line: 256)
!187 = !DISubprogram(name: "floor", scope: !164, file: !164, line: 165, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !189, file: !167, line: 275)
!189 = !DISubprogram(name: "fmod", scope: !164, file: !164, line: 168, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !191, file: !167, line: 296)
!191 = !DISubprogram(name: "frexp", scope: !164, file: !164, line: 98, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!101, !101, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !196, file: !167, line: 315)
!196 = !DISubprogram(name: "ldexp", scope: !164, file: !164, line: 101, type: !197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!197 = !DISubroutineType(types: !198)
!198 = !{!101, !101, !56}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !200, file: !167, line: 334)
!200 = !DISubprogram(name: "log", scope: !164, file: !164, line: 104, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !202, file: !167, line: 353)
!202 = !DISubprogram(name: "log10", scope: !164, file: !164, line: 107, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !204, file: !167, line: 372)
!204 = !DISubprogram(name: "modf", scope: !164, file: !164, line: 110, type: !205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{!101, !101, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !209, file: !167, line: 384)
!209 = !DISubprogram(name: "pow", scope: !164, file: !164, line: 140, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !211, file: !167, line: 421)
!211 = !DISubprogram(name: "sin", scope: !164, file: !164, line: 64, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !213, file: !167, line: 440)
!213 = !DISubprogram(name: "sinh", scope: !164, file: !164, line: 73, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !215, file: !167, line: 459)
!215 = !DISubprogram(name: "sqrt", scope: !164, file: !164, line: 143, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !217, file: !167, line: 478)
!217 = !DISubprogram(name: "tan", scope: !164, file: !164, line: 66, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !219, file: !167, line: 497)
!219 = !DISubprogram(name: "tanh", scope: !164, file: !164, line: 75, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !221, file: !167, line: 1065)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !222, line: 150, baseType: !101)
!222 = !DIFile(filename: "/usr/include/math.h", directory: "/home/rrk307/home_hls/python_c_hlsc/AreaOptFCNN_MNIST")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !224, file: !167, line: 1066)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !222, line: 149, baseType: !150)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !226, file: !167, line: 1069)
!226 = !DISubprogram(name: "acosh", scope: !164, file: !164, line: 85, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !228, file: !167, line: 1070)
!228 = !DISubprogram(name: "acoshf", scope: !164, file: !164, line: 85, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!150, !150}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !232, file: !167, line: 1071)
!232 = !DISubprogram(name: "acoshl", scope: !164, file: !164, line: 85, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !235}
!235 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !237, file: !167, line: 1073)
!237 = !DISubprogram(name: "asinh", scope: !164, file: !164, line: 87, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !239, file: !167, line: 1074)
!239 = !DISubprogram(name: "asinhf", scope: !164, file: !164, line: 87, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !241, file: !167, line: 1075)
!241 = !DISubprogram(name: "asinhl", scope: !164, file: !164, line: 87, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !243, file: !167, line: 1077)
!243 = !DISubprogram(name: "atanh", scope: !164, file: !164, line: 89, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !245, file: !167, line: 1078)
!245 = !DISubprogram(name: "atanhf", scope: !164, file: !164, line: 89, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !247, file: !167, line: 1079)
!247 = !DISubprogram(name: "atanhl", scope: !164, file: !164, line: 89, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !249, file: !167, line: 1081)
!249 = !DISubprogram(name: "cbrt", scope: !164, file: !164, line: 152, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !251, file: !167, line: 1082)
!251 = !DISubprogram(name: "cbrtf", scope: !164, file: !164, line: 152, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !253, file: !167, line: 1083)
!253 = !DISubprogram(name: "cbrtl", scope: !164, file: !164, line: 152, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !255, file: !167, line: 1085)
!255 = !DISubprogram(name: "copysign", scope: !164, file: !164, line: 196, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !257, file: !167, line: 1086)
!257 = !DISubprogram(name: "copysignf", scope: !164, file: !164, line: 196, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!150, !150, !150}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !261, file: !167, line: 1087)
!261 = !DISubprogram(name: "copysignl", scope: !164, file: !164, line: 196, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{!235, !235, !235}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !265, file: !167, line: 1089)
!265 = !DISubprogram(name: "erf", scope: !164, file: !164, line: 228, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !267, file: !167, line: 1090)
!267 = !DISubprogram(name: "erff", scope: !164, file: !164, line: 228, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !269, file: !167, line: 1091)
!269 = !DISubprogram(name: "erfl", scope: !164, file: !164, line: 228, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !271, file: !167, line: 1093)
!271 = !DISubprogram(name: "erfc", scope: !164, file: !164, line: 229, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !273, file: !167, line: 1094)
!273 = !DISubprogram(name: "erfcf", scope: !164, file: !164, line: 229, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !275, file: !167, line: 1095)
!275 = !DISubprogram(name: "erfcl", scope: !164, file: !164, line: 229, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !277, file: !167, line: 1097)
!277 = !DISubprogram(name: "exp2", scope: !164, file: !164, line: 130, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !279, file: !167, line: 1098)
!279 = !DISubprogram(name: "exp2f", scope: !164, file: !164, line: 130, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !281, file: !167, line: 1099)
!281 = !DISubprogram(name: "exp2l", scope: !164, file: !164, line: 130, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !283, file: !167, line: 1101)
!283 = !DISubprogram(name: "expm1", scope: !164, file: !164, line: 119, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !285, file: !167, line: 1102)
!285 = !DISubprogram(name: "expm1f", scope: !164, file: !164, line: 119, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !287, file: !167, line: 1103)
!287 = !DISubprogram(name: "expm1l", scope: !164, file: !164, line: 119, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !289, file: !167, line: 1105)
!289 = !DISubprogram(name: "fdim", scope: !164, file: !164, line: 326, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !291, file: !167, line: 1106)
!291 = !DISubprogram(name: "fdimf", scope: !164, file: !164, line: 326, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !293, file: !167, line: 1107)
!293 = !DISubprogram(name: "fdiml", scope: !164, file: !164, line: 326, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !295, file: !167, line: 1109)
!295 = !DISubprogram(name: "fma", scope: !164, file: !164, line: 335, type: !296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{!101, !101, !101, !101}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !299, file: !167, line: 1110)
!299 = !DISubprogram(name: "fmaf", scope: !164, file: !164, line: 335, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{!150, !150, !150, !150}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !303, file: !167, line: 1111)
!303 = !DISubprogram(name: "fmal", scope: !164, file: !164, line: 335, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{!235, !235, !235, !235}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !307, file: !167, line: 1113)
!307 = !DISubprogram(name: "fmax", scope: !164, file: !164, line: 329, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !309, file: !167, line: 1114)
!309 = !DISubprogram(name: "fmaxf", scope: !164, file: !164, line: 329, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !311, file: !167, line: 1115)
!311 = !DISubprogram(name: "fmaxl", scope: !164, file: !164, line: 329, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !313, file: !167, line: 1117)
!313 = !DISubprogram(name: "fmin", scope: !164, file: !164, line: 332, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !315, file: !167, line: 1118)
!315 = !DISubprogram(name: "fminf", scope: !164, file: !164, line: 332, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !317, file: !167, line: 1119)
!317 = !DISubprogram(name: "fminl", scope: !164, file: !164, line: 332, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !319, file: !167, line: 1121)
!319 = !DISubprogram(name: "hypot", scope: !164, file: !164, line: 147, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !321, file: !167, line: 1122)
!321 = !DISubprogram(name: "hypotf", scope: !164, file: !164, line: 147, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !323, file: !167, line: 1123)
!323 = !DISubprogram(name: "hypotl", scope: !164, file: !164, line: 147, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !325, file: !167, line: 1125)
!325 = !DISubprogram(name: "ilogb", scope: !164, file: !164, line: 280, type: !326, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{!56, !101}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !329, file: !167, line: 1126)
!329 = !DISubprogram(name: "ilogbf", scope: !164, file: !164, line: 280, type: !330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{!56, !150}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !333, file: !167, line: 1127)
!333 = !DISubprogram(name: "ilogbl", scope: !164, file: !164, line: 280, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!334 = !DISubroutineType(types: !335)
!335 = !{!56, !235}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !337, file: !167, line: 1129)
!337 = !DISubprogram(name: "lgamma", scope: !164, file: !164, line: 230, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !339, file: !167, line: 1130)
!339 = !DISubprogram(name: "lgammaf", scope: !164, file: !164, line: 230, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !341, file: !167, line: 1131)
!341 = !DISubprogram(name: "lgammal", scope: !164, file: !164, line: 230, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !343, file: !167, line: 1134)
!343 = !DISubprogram(name: "llrint", scope: !164, file: !164, line: 316, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !101}
!346 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !348, file: !167, line: 1135)
!348 = !DISubprogram(name: "llrintf", scope: !164, file: !164, line: 316, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{!346, !150}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !352, file: !167, line: 1136)
!352 = !DISubprogram(name: "llrintl", scope: !164, file: !164, line: 316, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!353 = !DISubroutineType(types: !354)
!354 = !{!346, !235}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !356, file: !167, line: 1138)
!356 = !DISubprogram(name: "llround", scope: !164, file: !164, line: 322, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !358, file: !167, line: 1139)
!358 = !DISubprogram(name: "llroundf", scope: !164, file: !164, line: 322, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !360, file: !167, line: 1140)
!360 = !DISubprogram(name: "llroundl", scope: !164, file: !164, line: 322, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !362, file: !167, line: 1143)
!362 = !DISubprogram(name: "log1p", scope: !164, file: !164, line: 122, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !364, file: !167, line: 1144)
!364 = !DISubprogram(name: "log1pf", scope: !164, file: !164, line: 122, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !366, file: !167, line: 1145)
!366 = !DISubprogram(name: "log1pl", scope: !164, file: !164, line: 122, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !368, file: !167, line: 1147)
!368 = !DISubprogram(name: "log2", scope: !164, file: !164, line: 133, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !370, file: !167, line: 1148)
!370 = !DISubprogram(name: "log2f", scope: !164, file: !164, line: 133, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !372, file: !167, line: 1149)
!372 = !DISubprogram(name: "log2l", scope: !164, file: !164, line: 133, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !374, file: !167, line: 1151)
!374 = !DISubprogram(name: "logb", scope: !164, file: !164, line: 125, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !376, file: !167, line: 1152)
!376 = !DISubprogram(name: "logbf", scope: !164, file: !164, line: 125, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !378, file: !167, line: 1153)
!378 = !DISubprogram(name: "logbl", scope: !164, file: !164, line: 125, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !380, file: !167, line: 1155)
!380 = !DISubprogram(name: "lrint", scope: !164, file: !164, line: 314, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !101}
!383 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !385, file: !167, line: 1156)
!385 = !DISubprogram(name: "lrintf", scope: !164, file: !164, line: 314, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!383, !150}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !389, file: !167, line: 1157)
!389 = !DISubprogram(name: "lrintl", scope: !164, file: !164, line: 314, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{!383, !235}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !393, file: !167, line: 1159)
!393 = !DISubprogram(name: "lround", scope: !164, file: !164, line: 320, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !395, file: !167, line: 1160)
!395 = !DISubprogram(name: "lroundf", scope: !164, file: !164, line: 320, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !397, file: !167, line: 1161)
!397 = !DISubprogram(name: "lroundl", scope: !164, file: !164, line: 320, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !399, file: !167, line: 1163)
!399 = !DISubprogram(name: "nan", scope: !164, file: !164, line: 201, type: !400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!101, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !406, file: !167, line: 1164)
!406 = !DISubprogram(name: "nanf", scope: !164, file: !164, line: 201, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DISubroutineType(types: !408)
!408 = !{!150, !402}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !410, file: !167, line: 1165)
!410 = !DISubprogram(name: "nanl", scope: !164, file: !164, line: 201, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!235, !402}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !414, file: !167, line: 1167)
!414 = !DISubprogram(name: "nearbyint", scope: !164, file: !164, line: 294, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !416, file: !167, line: 1168)
!416 = !DISubprogram(name: "nearbyintf", scope: !164, file: !164, line: 294, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !418, file: !167, line: 1169)
!418 = !DISubprogram(name: "nearbyintl", scope: !164, file: !164, line: 294, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !420, file: !167, line: 1171)
!420 = !DISubprogram(name: "nextafter", scope: !164, file: !164, line: 259, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !422, file: !167, line: 1172)
!422 = !DISubprogram(name: "nextafterf", scope: !164, file: !164, line: 259, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !424, file: !167, line: 1173)
!424 = !DISubprogram(name: "nextafterl", scope: !164, file: !164, line: 259, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !426, file: !167, line: 1175)
!426 = !DISubprogram(name: "nexttoward", scope: !164, file: !164, line: 261, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!101, !101, !235}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !430, file: !167, line: 1176)
!430 = !DISubprogram(name: "nexttowardf", scope: !164, file: !164, line: 261, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!150, !150, !235}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !434, file: !167, line: 1177)
!434 = !DISubprogram(name: "nexttowardl", scope: !164, file: !164, line: 261, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !436, file: !167, line: 1179)
!436 = !DISubprogram(name: "remainder", scope: !164, file: !164, line: 272, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !438, file: !167, line: 1180)
!438 = !DISubprogram(name: "remainderf", scope: !164, file: !164, line: 272, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !440, file: !167, line: 1181)
!440 = !DISubprogram(name: "remainderl", scope: !164, file: !164, line: 272, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !442, file: !167, line: 1183)
!442 = !DISubprogram(name: "remquo", scope: !164, file: !164, line: 307, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!101, !101, !101, !194}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !446, file: !167, line: 1184)
!446 = !DISubprogram(name: "remquof", scope: !164, file: !164, line: 307, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{!150, !150, !150, !194}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !450, file: !167, line: 1185)
!450 = !DISubprogram(name: "remquol", scope: !164, file: !164, line: 307, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!235, !235, !235, !194}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !454, file: !167, line: 1187)
!454 = !DISubprogram(name: "rint", scope: !164, file: !164, line: 256, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !456, file: !167, line: 1188)
!456 = !DISubprogram(name: "rintf", scope: !164, file: !164, line: 256, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !458, file: !167, line: 1189)
!458 = !DISubprogram(name: "rintl", scope: !164, file: !164, line: 256, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !460, file: !167, line: 1191)
!460 = !DISubprogram(name: "round", scope: !164, file: !164, line: 298, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !462, file: !167, line: 1192)
!462 = !DISubprogram(name: "roundf", scope: !164, file: !164, line: 298, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !464, file: !167, line: 1193)
!464 = !DISubprogram(name: "roundl", scope: !164, file: !164, line: 298, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !466, file: !167, line: 1195)
!466 = !DISubprogram(name: "scalbln", scope: !164, file: !164, line: 290, type: !467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{!101, !101, !383}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !470, file: !167, line: 1196)
!470 = !DISubprogram(name: "scalblnf", scope: !164, file: !164, line: 290, type: !471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{!150, !150, !383}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !474, file: !167, line: 1197)
!474 = !DISubprogram(name: "scalblnl", scope: !164, file: !164, line: 290, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{!235, !235, !383}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !478, file: !167, line: 1199)
!478 = !DISubprogram(name: "scalbn", scope: !164, file: !164, line: 276, type: !197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !480, file: !167, line: 1200)
!480 = !DISubprogram(name: "scalbnf", scope: !164, file: !164, line: 276, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!150, !150, !56}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !484, file: !167, line: 1201)
!484 = !DISubprogram(name: "scalbnl", scope: !164, file: !164, line: 276, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{!235, !235, !56}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !488, file: !167, line: 1203)
!488 = !DISubprogram(name: "tgamma", scope: !164, file: !164, line: 235, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !490, file: !167, line: 1204)
!490 = !DISubprogram(name: "tgammaf", scope: !164, file: !164, line: 235, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !492, file: !167, line: 1205)
!492 = !DISubprogram(name: "tgammal", scope: !164, file: !164, line: 235, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !494, file: !167, line: 1207)
!494 = !DISubprogram(name: "trunc", scope: !164, file: !164, line: 302, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !496, file: !167, line: 1208)
!496 = !DISubprogram(name: "truncf", scope: !164, file: !164, line: 302, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !498, file: !167, line: 1209)
!498 = !DISubprogram(name: "truncl", scope: !164, file: !164, line: 302, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
