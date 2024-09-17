; ModuleID = '/home/rrk307/home_hls/python_c_hlsc/other_application/system_level/hlsc_pingpong/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<int, 0>" = type { i32 }
%"class.hls::stream<GameState, 0>" = type { %struct.GameState }
%struct.GameState = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_pingpong_game_ir(%"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %input1, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %input2, %"class.hls::stream<GameState, 0>"* noalias nocapture nonnull dereferenceable(32) %output) local_unnamed_addr #1 {
entry:
  %input1_copy = alloca i32, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i32* %input1_copy, i32 0) ]
  %input2_copy = alloca i32, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i32* %input2_copy, i32 0) ]
  %output_copy = alloca %"class.hls::stream<GameState, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<GameState, 0>"* %output_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<int, 0>"* nonnull %input1, i32* nonnull align 512 %input1_copy, %"class.hls::stream<int, 0>"* nonnull %input2, i32* nonnull align 512 %input2_copy, %"class.hls::stream<GameState, 0>"* nonnull %output, %"class.hls::stream<GameState, 0>"* nonnull align 512 %output_copy)
  call void @apatb_pingpong_game_hw(i32* %input1_copy, i32* %input2_copy, %"class.hls::stream<GameState, 0>"* %output_copy)
  call void @copy_back(%"class.hls::stream<int, 0>"* %input1, i32* %input1_copy, %"class.hls::stream<int, 0>"* %input2, i32* %input2_copy, %"class.hls::stream<GameState, 0>"* %output, %"class.hls::stream<GameState, 0>"* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<GameState, 0>"* noalias "unpacked"="4", %"class.hls::stream<GameState, 0>"* noalias align 512 "unpacked"="5") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.13"(i32* align 512 %1, %"class.hls::stream<int, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.13"(i32* align 512 %3, %"class.hls::stream<int, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* align 512 %5, %"class.hls::stream<GameState, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* noalias align 512 %dst, %"class.hls::stream<GameState, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<GameState, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<GameState, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* nonnull align 512 %dst, %"class.hls::stream<GameState, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* noalias nocapture align 512, %"class.hls::stream<GameState, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<GameState, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<GameState, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_32(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<GameState, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<GameState, 0>"* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<GameState, 0>", %"class.hls::stream<GameState, 0>"* %2
  %8 = bitcast %"class.hls::stream<GameState, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<GameState, 0>"* %0 to i8*
  call void @fpga_fifo_push_32(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<GameState, 0>"* noalias "unpacked"="4", %"class.hls::stream<GameState, 0>"* noalias align 512 "unpacked"="5") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* %4, %"class.hls::stream<GameState, 0>"* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* noalias "unpacked"="0" %dst, i32* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<int, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.8"(%"class.hls::stream<int, 0>"* nonnull %dst, i32* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.8"(%"class.hls::stream<int, 0>"* noalias nocapture "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
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
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>.13"(i32* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<int, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<int, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.16"(i32* align 512 %dst, %"class.hls::stream<int, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>.16"(i32* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<int, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
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
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_pingpong_game_hw(i32*, i32*, %"class.hls::stream<GameState, 0>"*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<int, 0>"* noalias "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<int, 0>"* noalias "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"class.hls::stream<GameState, 0>"* noalias "unpacked"="4", %"class.hls::stream<GameState, 0>"* noalias align 512 "unpacked"="5") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<GameState, 0>"(%"class.hls::stream<GameState, 0>"* %4, %"class.hls::stream<GameState, 0>"* align 512 %5)
  ret void
}

define void @pingpong_game_hw_stub_wrapper(i32*, i32*, %"class.hls::stream<GameState, 0>"*) #6 {
entry:
  %3 = alloca %"class.hls::stream<int, 0>"
  %4 = alloca %"class.hls::stream<int, 0>"
  call void @copy_out(%"class.hls::stream<int, 0>"* %3, i32* %0, %"class.hls::stream<int, 0>"* %4, i32* %1, %"class.hls::stream<GameState, 0>"* null, %"class.hls::stream<GameState, 0>"* %2)
  call void @pingpong_game_hw_stub(%"class.hls::stream<int, 0>"* %3, %"class.hls::stream<int, 0>"* %4, %"class.hls::stream<GameState, 0>"* %2)
  call void @copy_in(%"class.hls::stream<int, 0>"* %3, i32* %0, %"class.hls::stream<int, 0>"* %4, i32* %1, %"class.hls::stream<GameState, 0>"* null, %"class.hls::stream<GameState, 0>"* %2)
  ret void
}

declare void @pingpong_game_hw_stub(%"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<GameState, 0>"*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare i1 @fpga_fifo_not_empty_32(i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_32(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_32(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="32" "xlx.source"="user" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="256" "xlx.source"="user" }

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
!8 = distinct !{!8, !6}
