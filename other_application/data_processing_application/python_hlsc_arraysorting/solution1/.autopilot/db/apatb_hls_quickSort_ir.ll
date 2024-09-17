; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/other_application/data_processing_application/python_hlsc_arraysorting/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_hls_quickSort_ir(i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="9" "partition" %arr) local_unnamed_addr #0 {
entry:
  %arr_copy_0 = alloca i32, align 512
  %arr_copy_1 = alloca i32, align 512
  %arr_copy_2 = alloca i32, align 512
  %arr_copy_3 = alloca i32, align 512
  %arr_copy_4 = alloca i32, align 512
  %arr_copy_5 = alloca i32, align 512
  %arr_copy_6 = alloca i32, align 512
  %arr_copy_7 = alloca i32, align 512
  %arr_copy_8 = alloca i32, align 512
  %0 = bitcast i32* %arr to [9 x i32]*
  call void @copy_in([9 x i32]* nonnull %0, i32* nonnull align 512 %arr_copy_0, i32* nonnull align 512 %arr_copy_1, i32* nonnull align 512 %arr_copy_2, i32* nonnull align 512 %arr_copy_3, i32* nonnull align 512 %arr_copy_4, i32* nonnull align 512 %arr_copy_5, i32* nonnull align 512 %arr_copy_6, i32* nonnull align 512 %arr_copy_7, i32* nonnull align 512 %arr_copy_8)
  call void @apatb_hls_quickSort_hw(i32* %arr_copy_0, i32* %arr_copy_1, i32* %arr_copy_2, i32* %arr_copy_3, i32* %arr_copy_4, i32* %arr_copy_5, i32* %arr_copy_6, i32* %arr_copy_7, i32* %arr_copy_8)
  call void @copy_back([9 x i32]* %0, i32* %arr_copy_0, i32* %arr_copy_1, i32* %arr_copy_2, i32* %arr_copy_3, i32* %arr_copy_4, i32* %arr_copy_5, i32* %arr_copy_6, i32* %arr_copy_7, i32* %arr_copy_8)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9i32([9 x i32]* "orig.arg.no"="0" %dst, [9 x i32]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [9 x i32]* %src, null
  %1 = icmp eq [9 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x i32], [9 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x i32], [9 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9i32.4.5(i32* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i32* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i32* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i32* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i32* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i32* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i32* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i32* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i32* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [9 x i32]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [9 x i32]* %src, null
  %1 = icmp eq i32* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %src.addr = getelementptr [9 x i32], [9 x i32]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i32, i32* %src.addr, align 4
  switch i4 %3, label %dst.addr.case.8 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store i32 %4, i32* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  %5 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %5)
  store i32 %4, i32* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a9i32.3.6(i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [9 x i32]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i32* %dst_0, null
  %1 = icmp eq [9 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i32.4.5(i32* nonnull %dst_0, i32* %dst_1, i32* %dst_2, i32* %dst_3, i32* %dst_4, i32* %dst_5, i32* %dst_6, i32* %dst_7, i32* %dst_8, [9 x i32]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([9 x i32]* noalias readonly "orig.arg.no"="0", i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8) #4 {
entry:
  call void @onebyonecpy_hls.p0a9i32.3.6(i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, i32* align 512 %_5, i32* align 512 %_6, i32* align 512 %_7, i32* align 512 %_8, [9 x i32]* %0)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9i32.12.13([9 x i32]* "orig.arg.no"="0" %dst, i32* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i32* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i32* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i32* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i32* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i32* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, i32* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, i32* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i32* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i32* %src_0, null
  %1 = icmp eq [9 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %dst.addr = getelementptr [9 x i32], [9 x i32]* %dst, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %src.addr.case.8 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i32, i32* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i32, i32* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i32, i32* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i32, i32* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load i32, i32* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load i32, i32* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load i32, i32* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load i32, i32* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %4 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %4)
  %_8 = load i32, i32* %src_8, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %5 = phi i32 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ]
  store i32 %5, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a9i32.11.14([9 x i32]* noalias "orig.arg.no"="0" %dst, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8) #3 {
entry:
  %0 = icmp eq [9 x i32]* %dst, null
  %1 = icmp eq i32* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9i32.12.13([9 x i32]* nonnull %dst, i32* nonnull %src_0, i32* %src_1, i32* %src_2, i32* %src_3, i32* %src_4, i32* %src_5, i32* %src_6, i32* %src_7, i32* %src_8, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([9 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8) #5 {
entry:
  call void @onebyonecpy_hls.p0a9i32.11.14([9 x i32]* %0, i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, i32* align 512 %_5, i32* align 512 %_6, i32* align 512 %_7, i32* align 512 %_8)
  ret void
}

declare void @apatb_hls_quickSort_hw(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([9 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8) #5 {
entry:
  call void @onebyonecpy_hls.p0a9i32.11.14([9 x i32]* %0, i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, i32* align 512 %_5, i32* align 512 %_6, i32* align 512 %_7, i32* align 512 %_8)
  ret void
}

define void @hls_quickSort_hw_stub_wrapper(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) #6 {
entry:
  %9 = alloca [9 x i32]
  call void @copy_out([9 x i32]* %9, i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = bitcast [9 x i32]* %9 to i32*
  call void @hls_quickSort_hw_stub(i32* %10)
  call void @copy_in([9 x i32]* %9, i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  ret void
}

declare void @hls_quickSort_hw_stub(i32*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!7 = !{!"0", [9 x i32]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19}
!11 = !{!"0.0", i32* null}
!12 = !{!"0.1", i32* null}
!13 = !{!"0.2", i32* null}
!14 = !{!"0.3", i32* null}
!15 = !{!"0.4", i32* null}
!16 = !{!"0.5", i32* null}
!17 = !{!"0.6", i32* null}
!18 = !{!"0.7", i32* null}
!19 = !{!"0.8", i32* null}
