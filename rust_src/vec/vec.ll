; ModuleID = 'vec.43ea4b3fe53c6290-cgu.0'
source_filename = "vec.43ea4b3fe53c6290-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"alloc::vec::Vec<i32>" = type { { ptr, i64 }, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"core::ptr::metadata::PtrRepr<[i32]>" = type { [2 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cd79b67762c7c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2f0b8c0837be120dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbae98d5afa695367E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbae98d5afa695367E" }>, align 8
@alloc_49c5ec6af4d3679ae1badb36f6b22bdf = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/alloc/layout.rs" }>, align 1
@alloc_2f2ff7553174daa6c164348fb6c1b5dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_49c5ec6af4d3679ae1badb36f6b22bdf, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_1ee623012aecaf4c6de42875dbb47aaf = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"vec.rs" }>, align 1
@alloc_bfb0fa9c2f7a9b9cab5ef887801af54b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ee623012aecaf4c6de42875dbb47aaf, [16 x i8] c"\06\00\00\00\00\00\00\00\0C\00\00\00\16\00\00\00" }>, align 8
@alloc_c1058f8cfddd58c38d8bbd67c1695d27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ee623012aecaf4c6de42875dbb47aaf, [16 x i8] c"\06\00\00\00\00\00\00\00\0D\00\00\00\17\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h60c68f131474626dE(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hebe87214c9dd07e4E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3c32ac0022833f8eE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !5
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbae98d5afa695367E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h60c68f131474626dE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda52dae34b713e5fE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hfb7469a751d8241eE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !5
  %_5 = load i64, ptr %other, align 8, !noundef !5
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !noundef !5
  %_8 = load i64, ptr %other, align 8, !noundef !5
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !range !6, !noundef !5
  ret i8 %0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h36580ff39ebe054cE(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h69ac6e5b98f796ceE(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %cleanup, !range !6

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !6, !noundef !5
  switch i8 %_8, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %14 = load i64, ptr %v2, align 8, !noundef !5
  store i64 %14, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %15 = load i64, ptr %v1, align 8, !noundef !5
  store i64 %15, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %16 = load i8, ptr %_9, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i8, ptr %_10, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb6
  %20 = load i64, ptr %_0, align 8, !noundef !5
  ret i64 %20

bb11:                                             ; preds = %bb6
  br label %bb7

bb13:                                             ; preds = %bb8
  %21 = load i8, ptr %_10, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb13
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb12:                                             ; preds = %bb13
  br label %bb9
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2f0b8c0837be120dE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hbb9429b7fc4ac333E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h69ac6e5b98f796ceE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hfb7469a751d8241eE"(ptr align 8 %3, ptr align 8 %5), !range !6
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hbb9429b7fc4ac333E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbae98d5afa695367E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !5
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hebe87214c9dd07e4E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h7c65e8a2c26d9eb4E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d26480c4dccd23E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h8ee396def9b283fdE"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h8ee396def9b283fdE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #18
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h8ee396def9b283fdE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0bd8d986ba3bdb7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9cd79b67762c7c8E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h67e33b773e9c2131E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #2 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul i64 %element_size, %n
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !9, !noundef !5
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !9, !noundef !5
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %8 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_2f2ff7553174daa6c164348fb6c1b5dc) #19
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::slice::<impl [T]>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hff426aaf42886653E"(ptr align 4 %self.0, i64 %self.1, i64 %index) unnamed_addr #2 {
start:
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %_0 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6e06d6fcad76e920E"(i64 %index, ptr align 4 %self.0, i64 %self.1)
  ret ptr %_0
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h088c67aa0d9f169fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 %1) #19
  unreachable

bb3:                                              ; preds = %start
  %val = load ptr, ptr %self, align 8, !nonnull !5, !align !11, !noundef !5
  ret ptr %val

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c9d9b27a8528bfdE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #2 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8, !noundef !5
  %10 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %t.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %t.1, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %13 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h062918602296fc90E"(ptr align 8 %op)
  %_6.0 = extractvalue { i64, i64 } %13, 0
  %_6.1 = extractvalue { i64, i64 } %13, 1
  %14 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %_6.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %_6.1, ptr %16, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %17 = load i8, ptr %_9, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b4f3548d347adf8E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load i64, ptr %self, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %8, align 8, !noundef !5
  %9 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %12 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h72da0f92120b2b48E"()
  %_6.0 = extractvalue { i64, i64 } %12, 0
  %_6.1 = extractvalue { i64, i64 } %12, 1
  %13 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %_0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %_6.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %_6.1, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %16 = load i8, ptr %_9, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf91fa0dadfcae0a8E"(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load i64, ptr %self, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %8, align 8
  store i8 0, ptr %_9, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  store i64 %e.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %e.1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
; call alloc::raw_vec::handle_reserve::{{closure}}
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he35c218e9da73132E"(i64 %12, i64 %14)
  %_6.0 = extractvalue { i64, i64 } %15, 0
  %_6.1 = extractvalue { i64, i64 } %15, 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_6.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_6.1, ptr %17, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %18 = load i8, ptr %_9, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %20 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda52dae34b713e5fE"() unnamed_addr #2 {
start:
  ret i8 0
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2489a0dab637e911E"(ptr sret(%"alloc::vec::Vec<i32>") align 8 %_0) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  ret void
}

; alloc::vec::Vec<T,A>::pop
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6d55e34c12a55e2E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !5
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb3

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %6, align 8, !noundef !5
  %src = getelementptr inbounds i32, ptr %self1, i64 %count
  %_3 = load i32, ptr %src, align 4, !noundef !5
  %7 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %_3, ptr %7, align 4
  store i32 1, ptr %_0, align 4
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %8 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda35a2524814eaffE"(ptr align 8 %self, i32 %value) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_5 = alloca i64, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_4 = load i64, ptr %1, align 8, !noundef !5
  br i1 false, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  store i64 %3, ptr %_5, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store i64 -1, ptr %_5, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %4 = load i64, ptr %_5, align 8, !noundef !5
  %_3 = icmp eq i64 %_4, %4
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb10
  br label %bb4

bb1:                                              ; preds = %bb10
  %5 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %5, align 8, !noundef !5
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7f8400aa5f31445E"(ptr align 8 %self, i64 %_9)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %6, align 8, !noundef !5
  %end = getelementptr inbounds i32, ptr %self1, i64 %count
  store i32 %value, ptr %end, align 4
  %7 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %8 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8
  ret void

bb7:                                              ; preds = %cleanup
  br i1 true, label %bb6, label %bb5

cleanup:                                          ; preds = %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  br label %bb4

bb5:                                              ; preds = %bb6, %bb7
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb6:                                              ; preds = %bb7
  br label %bb5
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha087f9b68e3948e2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %_70 = alloca { ptr, i64 }, align 8
  %_69 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_56 = alloca ptr, align 8
  %_51 = alloca i64, align 8
  %_39 = alloca i64, align 8
  %_32 = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_20 = alloca i64, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %1 = icmp eq i64 %layout.1, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i64 %layout.0, ptr %_20, align 8
  %_21 = load i64, ptr %_20, align 8, !range !9, !noundef !5
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  call void @llvm.assume(i1 %_24)
  %ptr = inttoptr i64 %_21 to ptr
  store ptr %ptr, ptr %data, align 8
  %_29 = load ptr, ptr %data, align 8, !noundef !5
  store ptr %_29, ptr %_32, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  %ptr.0 = load ptr, ptr %9, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  %ptr.1 = load i64, ptr %10, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %ptr.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %bb11

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb11:                                             ; preds = %bb10, %bb8, %bb2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

bb4:                                              ; preds = %bb1
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %25, ptr %0, align 1
  %_44 = load i8, ptr %0, align 1, !noundef !5
  store i64 %layout.0, ptr %_51, align 8
  %_52 = load i64, ptr %_51, align 8, !range !9, !noundef !5
  %_53 = icmp uge i64 %_52, 1
  %_54 = icmp ule i64 %_52, -9223372036854775808
  %_55 = and i1 %_53, %_54
  call void @llvm.assume(i1 %_55)
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #20
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !9, !noundef !5
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #20
  store ptr %27, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr3 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %_57 = ptrtoint ptr %ptr3 to i64
  %28 = icmp eq i64 %_57, 0
  br i1 %28, label %bb15, label %bb16

bb15:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  br label %bb6

bb16:                                             ; preds = %bb5
  store ptr %ptr3, ptr %_56, align 8
  %29 = load ptr, ptr %_56, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb15
  %30 = load ptr, ptr %self2, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_61 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_61, 0
  br i1 %33, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !5, !noundef !5
  store ptr %v, ptr %self1, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb17
  %34 = load ptr, ptr %self1, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_63 = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_63, 0
  br i1 %37, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %v4 = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  store ptr %v4, ptr %_10, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  store ptr null, ptr %_10, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb21
  %38 = load ptr, ptr %_10, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %_14 = select i1 %40, i64 1, i64 0
  %41 = icmp eq i64 %_14, 0
  br i1 %41, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  store ptr %ptr5, ptr %_70, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  store i64 %layout.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  %ptr.06 = load ptr, ptr %49, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  %ptr.17 = load i64, ptr %50, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %ptr.06, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %ptr.17, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb11

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hb32a88fffadc1640E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %self4 = alloca ptr, align 8
  %_83 = alloca { ptr, i64 }, align 8
  %_82 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_69 = alloca ptr, align 8
  %_64 = alloca i64, align 8
  %_55 = alloca i64, align 8
  %_49 = alloca i64, align 8
  %self3 = alloca { ptr, i64 }, align 8
  %_38 = alloca { ptr, i64 }, align 8
  %_36 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_26 = alloca ptr, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %0 = icmp eq i64 %old_layout.1, 0
  br i1 %0, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call alloc::alloc::Global::alloc_impl
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha087f9b68e3948e2E(ptr align 1 %self, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed)
  store { ptr, i64 } %1, ptr %_0, align 8
  br label %bb18

bb3:                                              ; preds = %start
  store i64 %old_layout.0, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !9, !noundef !5
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  call void @llvm.assume(i1 %_53)
  store i64 %new_layout.0, ptr %_55, align 8
  %_56 = load i64, ptr %_55, align 8, !range !9, !noundef !5
  %_57 = icmp uge i64 %_56, 1
  %_58 = icmp ule i64 %_56, -9223372036854775808
  %_59 = and i1 %_57, %_58
  call void @llvm.assume(i1 %_59)
  %_14 = icmp eq i64 %_50, %_56
  br i1 %_14, label %bb4, label %bb5

bb18:                                             ; preds = %bb12, %bb15, %bb1
  br label %bb20

bb5:                                              ; preds = %bb3
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha087f9b68e3948e2E(ptr align 1 %self, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed)
  store { ptr, i64 } %2, ptr %self3, align 8
  %3 = load ptr, ptr %self3, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_87 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_87, 0
  br i1 %6, label %bb31, label %bb30

bb4:                                              ; preds = %bb3
  %_21 = icmp uge i64 %new_layout.1, %old_layout.1
  call void @llvm.assume(i1 %_21)
  store i64 %old_layout.0, ptr %_64, align 8
  %_65 = load i64, ptr %_64, align 8, !range !9, !noundef !5
  %_66 = icmp uge i64 %_65, 1
  %_67 = icmp ule i64 %_65, -9223372036854775808
  %_68 = and i1 %_66, %_67
  call void @llvm.assume(i1 %_68)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %old_layout.1, i64 %_65, i64 %new_layout.1) #20
  %_70 = ptrtoint ptr %raw_ptr to i64
  %7 = icmp eq i64 %_70, 0
  br i1 %7, label %bb22, label %bb23

bb31:                                             ; preds = %bb5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  store ptr %v.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  store i64 %v.1, ptr %11, align 8
  br label %bb14

bb30:                                             ; preds = %bb5
  store ptr null, ptr %_38, align 8
  br label %bb14

bb14:                                             ; preds = %bb30, %bb31
  %12 = load ptr, ptr %_38, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_41 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_41, 0
  br i1 %15, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  %new_ptr.0 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  %new_ptr.1 = load i64, ptr %17, align 8, !noundef !5
  store ptr %new_ptr.0, ptr %self4, align 8
  %_96 = load ptr, ptr %self4, align 8, !noundef !5
  %18 = mul i64 %old_layout.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_96, ptr align 1 %ptr, i64 %18, i1 false)
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8a62bd547b798003E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %new_ptr.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %new_ptr.1, ptr %20, align 8
  br label %bb18

bb16:                                             ; preds = %bb14
  store ptr null, ptr %_0, align 8
  br label %bb19

bb19:                                             ; preds = %bb10, %bb16
  br label %bb20

bb22:                                             ; preds = %bb4
  store ptr null, ptr %self2, align 8
  br label %bb6

bb23:                                             ; preds = %bb4
  store ptr %raw_ptr, ptr %_69, align 8
  %21 = load ptr, ptr %_69, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb23, %bb22
  %22 = load ptr, ptr %self2, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_74 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_74, 0
  br i1 %25, label %bb24, label %bb25

bb24:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb26

bb25:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !5, !noundef !5
  store ptr %v, ptr %self1, align 8
  br label %bb26

bb26:                                             ; preds = %bb25, %bb24
  %26 = load ptr, ptr %self1, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_76 = select i1 %28, i64 1, i64 0
  %29 = icmp eq i64 %_76, 0
  br i1 %29, label %bb28, label %bb27

bb28:                                             ; preds = %bb26
  %v5 = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  store ptr %v5, ptr %_26, align 8
  br label %bb7

bb27:                                             ; preds = %bb26
  store ptr null, ptr %_26, align 8
  br label %bb7

bb7:                                              ; preds = %bb27, %bb28
  %30 = load ptr, ptr %_26, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_30 = select i1 %32, i64 1, i64 0
  %33 = icmp eq i64 %_30, 0
  br i1 %33, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr6 = load ptr, ptr %_26, align 8, !nonnull !5, !noundef !5
  br i1 %zeroed, label %bb11, label %bb12

bb10:                                             ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb19

bb12:                                             ; preds = %bb11, %bb8
  store ptr %ptr6, ptr %_83, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  store i64 %new_layout.1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 0
  %ptr.0 = load ptr, ptr %41, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 1
  %ptr.1 = load i64, ptr %42, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  store ptr %ptr.0, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  store i64 %ptr.1, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %bb18

bb11:                                             ; preds = %bb8
  %self7 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_layout.1
  %count = sub i64 %new_layout.1, %old_layout.1
  %51 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self7, i8 0, i64 %51, i1 false)
  br label %bb12

bb20:                                             ; preds = %bb19, %bb18
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %55, 1
  ret { ptr, i64 } %57

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h01972196556c40f4E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #0 {
start:
  %_55 = alloca i64, align 8
  %_49 = alloca i64, align 8
  %_42 = alloca { i64, i64 }, align 8
  %_40 = alloca { i64, i64 }, align 8
  %_35 = alloca ptr, align 8
  %memory = alloca { ptr, i64 }, align 8
  %residual1 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b4f3548d347adf8E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1)
  %_37 = load i64, ptr %self, align 8, !range !14, !noundef !5
  %0 = icmp eq i64 %_37, 0
  br i1 %0, label %bb17, label %bb16

bb17:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %v.0 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %v.1 = load i64, ptr %3, align 8, !noundef !5
  %4 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %v.0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %v.1, ptr %6, align 8
  store i64 0, ptr %_5, align 8
  br label %bb2

bb16:                                             ; preds = %start
  %7 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %e.0 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %e.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  store i64 %e.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1
  store i64 %e.1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  store i64 1, ptr %_5, align 8
  br label %bb2

bb2:                                              ; preds = %bb16, %bb17
  %_7 = load i64, ptr %_5, align 8, !range !14, !noundef !5
  %19 = icmp eq i64 %_7, 0
  br i1 %19, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %20 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %val.0 = load i64, ptr %21, align 8, !range !9, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %val.1 = load i64, ptr %22, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %24, align 8
  store i64 -9223372036854775807, ptr %_10, align 8
  %25 = load i64, ptr %_10, align 8, !range !12, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775807
  %_14 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_14, 0
  br i1 %27, label %bb6, label %bb7

bb5:                                              ; preds = %bb2
  %28 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.05 = load i64, ptr %35, align 8, !range !10, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.16 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  store i64 %e.05, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  store i64 %e.16, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !10, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %_0, align 8
  br label %bb14

bb6:                                              ; preds = %bb3
  %46 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !range !10, !noundef !5
  %48 = icmp eq i64 %47, 0
  %_17 = select i1 %48, i64 0, i64 1
  %49 = icmp eq i64 %_17, 1
  br i1 %49, label %bb9, label %bb8

bb7:                                              ; preds = %bb3
  %50 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !10, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 0
  %e.03 = load i64, ptr %56, align 8, !range !10, !noundef !5
  %57 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 1
  %e.14 = load i64, ptr %57, align 8
  %58 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %e.03, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %e.14, ptr %60, align 8
  store i64 1, ptr %_0, align 8
  br label %bb14

bb9:                                              ; preds = %bb6
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %current_memory, i32 0, i32 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %old_layout.0 = load i64, ptr %62, align 8, !range !9, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %old_layout.1 = load i64, ptr %63, align 8, !noundef !5
  store i64 %old_layout.0, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !9, !noundef !5
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  call void @llvm.assume(i1 %_53)
  %self2 = load i64, ptr %new_layout, align 8, !range !9, !noundef !5
  store i64 %self2, ptr %_55, align 8
  %_56 = load i64, ptr %_55, align 8, !range !9, !noundef !5
  %_57 = icmp uge i64 %_56, 1
  %_58 = icmp ule i64 %_56, -9223372036854775808
  %_59 = and i1 %_57, %_58
  call void @llvm.assume(i1 %_59)
  %_24 = icmp eq i64 %_50, %_56
  call void @llvm.assume(i1 %_24)
  %64 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_31.0 = load i64, ptr %64, align 8, !range !9, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_31.1 = load i64, ptr %65, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %66 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h01913f506de4718aE"(ptr align 1 %alloc, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %_31.0, i64 %_31.1)
  store { ptr, i64 } %66, ptr %memory, align 8
  br label %bb12

bb8:                                              ; preds = %bb6
  %67 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_33.0 = load i64, ptr %67, align 8, !range !9, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_33.1 = load i64, ptr %68, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %69 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2875e542e709473dE"(ptr align 1 %alloc, i64 %_33.0, i64 %_33.1)
  store { ptr, i64 } %69, ptr %memory, align 8
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  %70 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_34.0 = load ptr, ptr %70, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_34.1 = load i64, ptr %71, align 8
  store ptr %new_layout, ptr %_35, align 8
  %72 = load ptr, ptr %_35, align 8, !nonnull !5, !align !7, !noundef !5
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c9d9b27a8528bfdE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_34.0, i64 %_34.1, ptr align 8 %72)
  br label %bb15

bb15:                                             ; preds = %bb14, %bb12
  ret void

bb14:                                             ; preds = %bb5, %bb7
  br label %bb15

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h062918602296fc90E"(ptr align 8 %0) unnamed_addr #2 {
start:
  %self = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_5 = load ptr, ptr %_1, align 8, !nonnull !5, !align !7, !noundef !5
  %1 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %_4.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_4.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h72da0f92120b2b48E"() unnamed_addr #2 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %1 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h23a097ba519fc041E(i64 %result.0, i64 %result.1) unnamed_addr #2 {
start:
  %_2 = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf91fa0dadfcae0a8E"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %0, ptr %_2, align 8
  %1 = load i64, ptr %_2, align 8, !range !12, !noundef !5
  %2 = icmp eq i64 %1, -9223372036854775807
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %4 = load i64, ptr %_2, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() #19
  unreachable

bb6:                                              ; preds = %bb3
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %8, align 8, !noundef !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %layout.0, i64 %layout.1) #19
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he35c218e9da73132E"(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %e, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_5, 0
  br i1 %6, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb1

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %8, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_8.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_8.1, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b7bb3f7fd65b859E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3 = load i64, ptr %0, align 8, !noundef !5
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %rhs = load i64, ptr %3, align 8, !noundef !5
  %size = mul nuw i64 4, %rhs
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %4, align 8
  store i64 4, ptr %layout, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store ptr %self3, ptr %self1, align 8
  %_19 = load ptr, ptr %self1, align 8, !noundef !5
  store ptr %_19, ptr %self2, align 8
  %_24 = load ptr, ptr %self2, align 8, !noundef !5
  store ptr %_24, ptr %_10, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %_9, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h720f8fe96a08059aE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_54 = alloca { i64, i64 }, align 8
  %_46 = alloca { i64, i64 }, align 8
  %_44 = alloca { i64, i64 }, align 8
  %residual5 = alloca { i64, i64 }, align 8
  %_24 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_21 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self3 = alloca { i64, i64 }, align 8
  %self2 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %self1 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_35.0 = extractvalue { i64, i1 } %1, 0
  %_35.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %_32 = trunc i8 %4 to i1
  br i1 %_32, label %bb15, label %bb16

bb1:                                              ; preds = %start
  store i64 0, ptr %self1, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %bb13

bb16:                                             ; preds = %bb3
  %17 = getelementptr inbounds { i64, i64 }, ptr %self3, i32 0, i32 1
  store i64 %_35.0, ptr %17, align 8
  store i64 1, ptr %self3, align 8
  br label %bb17

bb15:                                             ; preds = %bb3
  store i64 0, ptr %self3, align 8
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  store i64 0, ptr %err, align 8
  %_39 = load i64, ptr %self3, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %_39, 0
  br i1 %18, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
  %19 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %bb20

bb19:                                             ; preds = %bb17
  %25 = getelementptr inbounds { i64, i64 }, ptr %self3, i32 0, i32 1
  %v = load i64, ptr %25, align 8, !noundef !5
  %26 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  store i64 %v, ptr %26, align 8
  store i64 -9223372036854775807, ptr %self2, align 8
  br label %bb20

bb20:                                             ; preds = %bb19, %bb18
  %27 = load i64, ptr %self2, align 8, !range !12, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775807
  %_41 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_41, 0
  br i1 %29, label %bb22, label %bb21

bb22:                                             ; preds = %bb20
  %30 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  %v6 = load i64, ptr %30, align 8, !noundef !5
  %31 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  store i64 %v6, ptr %31, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  br label %bb4

bb21:                                             ; preds = %bb20
  %32 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %e.0 = load i64, ptr %32, align 8, !range !10, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %e.1 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 0
  store i64 %e.0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 1
  store i64 %e.1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !10, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %bb4

bb4:                                              ; preds = %bb21, %bb22
  %42 = load i64, ptr %_7, align 8, !range !12, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775807
  %_11 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_11, 0
  br i1 %44, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %45 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  %required_cap = load i64, ptr %45, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_16 = load i64, ptr %46, align 8, !noundef !5
  %v1 = mul i64 %_16, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h36580ff39ebe054cE(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h36580ff39ebe054cE(i64 4, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %47 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h67e33b773e9c2131E(i64 4, i64 4, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %47, 0
  %new_layout.1 = extractvalue { i64, i64 } %47, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b7bb3f7fd65b859E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_24, ptr align 8 %self)
  %_26 = getelementptr i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h01972196556c40f4E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self4, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_24, ptr align 1 %_26)
  %_51 = load i64, ptr %self4, align 8, !range !14, !noundef !5
  %48 = icmp eq i64 %_51, 0
  br i1 %48, label %bb27, label %bb26

bb6:                                              ; preds = %bb4
  %49 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.012 = load i64, ptr %55, align 8, !range !10, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.113 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 0
  store i64 %e.012, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 1
  store i64 %e.113, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  br label %bb13

bb27:                                             ; preds = %bb5
  %65 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self4, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %v.0 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %v.1 = load i64, ptr %67, align 8, !noundef !5
  %68 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_21, i32 0, i32 1
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %v.0, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %v.1, ptr %70, align 8
  store i64 0, ptr %_21, align 8
  br label %bb9

bb26:                                             ; preds = %bb5
  %71 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %e.08 = load i64, ptr %72, align 8, !range !10, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %e.19 = load i64, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 0
  store i64 %e.08, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 1
  store i64 %e.19, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !10, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_21, i32 0, i32 1
  %81 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  store i64 1, ptr %_21, align 8
  br label %bb9

bb9:                                              ; preds = %bb26, %bb27
  %_27 = load i64, ptr %_21, align 8, !range !14, !noundef !5
  %83 = icmp eq i64 %_27, 0
  br i1 %83, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
  %84 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_21, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %ptr.0 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %ptr.1 = load i64, ptr %86, align 8, !noundef !5
; call alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7770c307c315964fE"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap7)
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb9
  %87 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_21, i32 0, i32 1
  %88 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !10, !noundef !5
  %90 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  %e.010 = load i64, ptr %94, align 8, !range !10, !noundef !5
  %95 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  %e.111 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %e.010, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %e.111, ptr %97, align 8
  br label %bb13

bb13:                                             ; preds = %bb1, %bb6, %bb11, %bb10
  %98 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !12, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = insertvalue { i64, i64 } poison, i64 %99, 0
  %103 = insertvalue { i64, i64 } %102, i64 %101, 1
  ret { i64, i64 } %103

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7770c307c315964fE"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #1 {
start:
  %_13 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %ptr.0, ptr %self1, align 8
  %_12 = load ptr, ptr %self1, align 8, !noundef !5
  store ptr %_12, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !nonnull !5, !noundef !5
  store ptr %1, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %cap, ptr %2, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7f8400aa5f31445E"(ptr align 8 %self, i64 %len) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h720f8fe96a08059aE"(ptr align 8 %self, i64 %len, i64 1)
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h23a097ba519fc041E(i64 %_4.0, i64 %_4.1)
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8a62bd547b798003E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !9, !noundef !5
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #20
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h01913f506de4718aE"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hb32a88fffadc1640E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2875e542e709473dE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha087f9b68e3948e2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d26480c4dccd23E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !5
  store ptr %self1, ptr %_10, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %8, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %9, align 8, !noundef !5
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4e068b3aaff5c99E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !5
  store ptr %self1, ptr %_11, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %_8.0 = load ptr, ptr %8, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %_8.1 = load i64, ptr %9, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %_8.1, 1
  ret { ptr, i64 } %11
}

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6e06d6fcad76e920E"(i64 %self, ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #2 {
start:
  %_0 = alloca ptr, align 8
  %_3 = icmp ult i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i32, ptr %slice.0, i64 %self
  store ptr %_6, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %0 = load ptr, ptr %_0, align 8, !align !11, !noundef !5
  ret ptr %0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0bd8d986ba3bdb7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b7bb3f7fd65b859E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !5
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8a62bd547b798003E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; vec::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3vec4main17h2e6455c08993c266E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %v = alloca %"alloc::vec::Vec<i32>", align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2489a0dab637e911E"(ptr sret(%"alloc::vec::Vec<i32>") align 8 %v)
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda35a2524814eaffE"(ptr align 8 %v, i32 5)
          to label %bb2 unwind label %cleanup

bb14:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h7c65e8a2c26d9eb4E"(ptr align 8 %v) #17
          to label %bb15 unwind label %terminate

cleanup:                                          ; preds = %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb14

bb2:                                              ; preds = %start
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda35a2524814eaffE"(ptr align 8 %v, i32 5)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda35a2524814eaffE"(ptr align 8 %v, i32 6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda35a2524814eaffE"(ptr align 8 %v, i32 5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke alloc::vec::Vec<T,A>::pop
  %6 = invoke { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6d55e34c12a55e2E"(ptr align 8 %v)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_10.0 = extractvalue { i32, i32 } %6, 0
  %_10.1 = extractvalue { i32, i32 } %6, 1
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %7 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4e068b3aaff5c99E"(ptr align 8 %v)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %_15.0 = extractvalue { ptr, i64 } %7, 0
  %_15.1 = extractvalue { ptr, i64 } %7, 1
; invoke core::slice::<impl [T]>::get
  %_13 = invoke align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hff426aaf42886653E"(ptr align 4 %_15.0, i64 %_15.1, i64 0)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
; invoke core::option::Option<T>::unwrap
  %n = invoke align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h088c67aa0d9f169fE"(ptr align 4 %_13, ptr align 8 @alloc_bfb0fa9c2f7a9b9cab5ef887801af54b)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %8 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4e068b3aaff5c99E"(ptr align 8 %v)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %_20.0 = extractvalue { ptr, i64 } %8, 0
  %_20.1 = extractvalue { ptr, i64 } %8, 1
; invoke core::slice::<impl [T]>::get
  %_18 = invoke align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hff426aaf42886653E"(ptr align 4 %_20.0, i64 %_20.1, i64 2)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
; invoke core::option::Option<T>::unwrap
  %nn = invoke align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h088c67aa0d9f169fE"(ptr align 4 %_18, ptr align 8 @alloc_c1058f8cfddd58c38d8bbd67c1695d27)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h7c65e8a2c26d9eb4E"(ptr align 8 %v)
  ret void

terminate:                                        ; preds = %bb14
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #18
  unreachable

bb15:                                             ; preds = %bb14
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() unnamed_addr #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #15

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #16 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h3c32ac0022833f8eE(ptr @_ZN3vec4main17h2e6455c08993c266E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { noinline }
attributes #18 = { noinline noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 2438440}
!5 = !{}
!6 = !{i8 -1, i8 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 4}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i32 0, i32 2}
!14 = !{i64 0, i64 2}
