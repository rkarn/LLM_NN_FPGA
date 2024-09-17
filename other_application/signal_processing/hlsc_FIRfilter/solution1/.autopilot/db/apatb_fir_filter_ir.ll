; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/other_application/signal_processing/hlsc_FIRfilter/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<int, 0>" = type { i32 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_fir_filter_ir(%"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %input, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %output, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" %coeffs) local_unnamed_addr #1 {
entry:
  %input_copy = alloca i32, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i32* %input_copy, i32 0) ]
  %output_copy = alloca i32, align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(i32* %output_copy, i32 0) ]
  %coeffs_copy = alloca [10 x i32], align 512
  %0 = bitcast i32* %coeffs to [10 x i32]*
  call fastcc void @copy_in(%"class.hls::stream<int, 0>"* nonnull %input, i32* nonnull align 512 %input_copy, %"class.hls::stream<int, 0>"* nonnull %output, i32* nonnull align 512 %output_copy, [10 x i32]* nonnull %0, [10 x i32]* nonnull align 512 %coeffs_copy)
  call void @apatb_fir_filter_hw(i32* %input_copy, i32* %output_copy, [10 x i32]* %coeffs_copy)
  call void @copy_back(%"class.hls::stream<int, 0>"* %input, i32* %input_copy, %"class.hls::stream<int, 0>"* %output, i32* %output_copy, [10 x i32]* %0, [10 x i32]* %coeffs_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", [10 x i32]* noalias readonly "unpacked"="4", [10 x i32]* noalias align 512 "unpacked"="5") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.12"(i32* align 512 %1, %"class.hls::stream<int, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.12"(i32* align 512 %3, %"class.hls::stream<int, 0>"* %2)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %5, [10 x i32]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* noalias align 512 %dst, [10 x i32]* noalias readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x i32]* %dst, null
  %1 = icmp eq [10 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a10i32([10 x i32]* nonnull %dst, [10 x i32]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a10i32([10 x i32]* %dst, [10 x i32]* readonly %src, i64 %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [10 x i32]* %src, null
  %1 = icmp eq [10 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x i32], [10 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x i32], [10 x i32]* %src, i64 0, i64 %for.loop.idx2
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

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", [10 x i32]* noalias "unpacked"="4", [10 x i32]* noalias readonly align 512 "unpacked"="5") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, i32* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %4, [10 x i32]* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* noalias "unpacked"="0" %dst, i32* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #6 {
entry:
  %0 = icmp eq %"class.hls::stream<int, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.7"(%"class.hls::stream<int, 0>"* nonnull %dst, i32* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.7"(%"class.hls::stream<int, 0>"* noalias nocapture "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #7 {
entry:
  %2 = alloca i32
  %3 = alloca %"class.hls::stream<int, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i32* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile i32, i32* %2
  %.ivi = insertvalue %"class.hls::stream<int, 0>" undef, i32 %8, 0
  store %"class.hls::stream<int, 0>" %.ivi, %"class.hls::stream<int, 0>"* %3
  %9 = bitcast %"class.hls::stream<int, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<int, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.12"(i32* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<int, 0>"* noalias "unpacked"="1" %src) unnamed_addr #6 {
entry:
  %0 = icmp eq %"class.hls::stream<int, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.15"(i32* align 512 %dst, %"class.hls::stream<int, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.15"(i32* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<int, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #7 {
entry:
  %2 = alloca %"class.hls::stream<int, 0>"
  %3 = alloca i32
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<int, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<int, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<int, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<int, 0>", %"class.hls::stream<int, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<int, 0>" %8, 0
  store i32 %.evi, i32* %3
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %0 to i8*
  call void @fpga_fifo_push_4(i8* %9, i8* %10)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_fir_filter_hw(i32*, i32*, [10 x i32]*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", [10 x i32]* noalias "unpacked"="4", [10 x i32]* noalias readonly align 512 "unpacked"="5") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, i32* align 512 %3)
  ret void
}

define void @fir_filter_hw_stub_wrapper(i32*, i32*, [10 x i32]*) #8 {
entry:
  %3 = alloca %"class.hls::stream<int, 0>"
  %4 = alloca %"class.hls::stream<int, 0>"
  call void @copy_out(%"class.hls::stream<int, 0>"* %3, i32* %0, %"class.hls::stream<int, 0>"* %4, i32* %1, [10 x i32]* null, [10 x i32]* %2)
  %5 = bitcast [10 x i32]* %2 to i32*
  call void @fir_filter_hw_stub(%"class.hls::stream<int, 0>"* %3, %"class.hls::stream<int, 0>"* %4, i32* %5)
  call void @copy_in(%"class.hls::stream<int, 0>"* %3, i32* %0, %"class.hls::stream<int, 0>"* %4, i32* %1, [10 x i32]* null, [10 x i32]* %2)
  ret void
}

declare void @fir_filter_hw_stub(%"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, i32*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #8 = { "fpga.wrapper.func"="stub" }
attributes #9 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="32" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
