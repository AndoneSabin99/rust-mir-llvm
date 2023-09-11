; ModuleID = 'strings.2b67889400d739bc-cgu.0'
source_filename = "strings.2b67889400d739bc-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"alloc::alloc::Global" = type {}
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb352c78a7f10c982E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5921a1d0074374c2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h23d7d11313568fe3E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h23d7d11313568fe3E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_49c5ec6af4d3679ae1badb36f6b22bdf = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/alloc/layout.rs" }>, align 1
@alloc_2f2ff7553174daa6c164348fb6c1b5dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_49c5ec6af4d3679ae1badb36f6b22bdf, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_30410047854ab99b83715d6dc84e2114 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_dbd5dcf8286580406df7ad63a28f3701 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_30410047854ab99b83715d6dc84e2114, [16 x i8] c"Q\00\00\00\00\00\00\00\1F\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_1a2b9f3efbe1a8edd339fa75af2334ed = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"hello" }>, align 1
@alloc_4cddc163fbc1888a05ed4187d64bd4e3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"wht" }>, align 1
@alloc_57cee736083741d986ecd5646aaec14f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mehs" }>, align 1
@alloc_9acc3e1f7f0380c05796f1cd6889cfd5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"strings.rs" }>, align 1
@alloc_d7a8c8fcc7c3d7af5d0afdb5bd120fdd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9acc3e1f7f0380c05796f1cd6889cfd5, [16 x i8] c"\0A\00\00\00\00\00\00\00\0C\00\00\00'\00\00\00" }>, align 8
@alloc_46f787aaa67d8c28cf968ef4d47f960f = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hell" }>, align 1
@alloc_6bcd7f70f83059db14461d591b18d3be = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"o world" }>, align 1
@alloc_66d7ca2dad69493c2895efe6e90ea404 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" is real t" }>, align 1
@alloc_4bd2d3e808292534acd4ffb01723a281 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lings" }>, align 1
@alloc_66d8ae95a43d51b62e5d3784189b3302 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_66d7ca2dad69493c2895efe6e90ea404, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_4bd2d3e808292534acd4ffb01723a281, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeTo<usize>>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17hde3347fc7d92bfddE"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 {
start:
  %_17 = alloca { ptr, i64 }, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeTo<usize>>::get
  %11 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he943c98bbc046a39E"(i64 %index, ptr align 1 %v.0, i64 %v.1)
  store { ptr, i64 } %11, ptr %_17, align 8
  %12 = load ptr, ptr %_17, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_18 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_18, 0
  br i1 %15, label %bb2, label %bb4

bb2:                                              ; preds = %start
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17h5954b04700451d46E(ptr align 1 %v.0, i64 %v.1, i64 0, i64 %index, ptr align 8 %0) #18
  unreachable

bb4:                                              ; preds = %start
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %s.0 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %s.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = insertvalue { ptr, i64 } poison, ptr %s.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %s.1, 1
  ret { ptr, i64 } %19

bb3:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2dc9114078766231E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %_24.i = alloca { ptr, i64 }, align 8
  %_23.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %iterator = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  %self1.i = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %self2.i = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 1
  %end.i = load ptr, ptr %self2.i, align 8, !nonnull !4, !noundef !4
  %subtrahend.i = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %end.i to i64
  %5 = ptrtoint ptr %subtrahend.i to i64
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %len.i, align 8
  store ptr %self1.i, ptr %_24.i, align 8
  %7 = load i64, ptr %len.i, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_24.i, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %_24.i, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_24.i, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %_23.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_23.i, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %_21.0.i = load ptr, ptr %_23.i, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_23.i, i32 0, i32 1
  %_21.1.i = load i64, ptr %13, align 8, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %_21.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %_21.1.i, 1
  %_6.0 = extractvalue { ptr, i64 } %15, 0
  %_6.1 = extractvalue { ptr, i64 } %15, 1
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389230ed34719612E"(ptr align 8 %self, i64 %_6.1)
  %16 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %16, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dst = getelementptr inbounds i8, ptr %self1, i64 %len
  %17 = mul i64 %_6.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %_6.0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %19 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %_6.1
  store i64 %21, ptr %18, align 8
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9a11417e52f713dbE(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h4d2524587803ec00E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !6
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf02aab5aca86afe9E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h23d7d11313568fe3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9a11417e52f713dbE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0220d3bd38790387E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd003e9664359548E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbb0dc3a9849421beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8048441fc0997bcaE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !4
  %_5 = load i64, ptr %other, align 8, !noundef !4
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_8 = load i64, ptr %other, align 8, !noundef !4
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
  %0 = load i8, ptr %_0, align 1, !range !7, !noundef !4
  ret i8 %0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h8890d969163018f7E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h51e5d6bee0acd51bE(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %cleanup, !range !7

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
  %_8 = load i8, ptr %_4, align 1, !range !7, !noundef !4
  switch i8 %_8, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %14 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %14, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %15 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %15, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %16 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb6
  %20 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %20

bb11:                                             ; preds = %bb6
  br label %bb7

bb13:                                             ; preds = %bb8
  %21 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb13
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb12:                                             ; preds = %bb13
  br label %bb9
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1154a453b8df5742E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  br label %bb3

bb4:                                              ; preds = %bb2
  store ptr null, ptr %_13, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %args.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %args.1, ptr %11, align 8
  ret void

bb3:                                              ; preds = %bb1, %bb2
  store ptr null, ptr %_15, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  store ptr @alloc_560206a49c61adca6f3f0639a12632eb, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #18
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5921a1d0074374c2E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf5b166e2b24eca63E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1602f48633cb83feE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h841da6182570f807E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %5, i64 %7)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4d2524587803ec00E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h51e5d6bee0acd51bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8048441fc0997bcaE"(ptr align 8 %3, ptr align 8 %5), !range !7
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf5b166e2b24eca63E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h23d7d11313568fe3E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !4
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

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9c9c21e72c466fc7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9c9c21e72c466fc7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0eeed4595b374f0E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fadd659b44e9bbE"(ptr align 8 %_1) #19
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fadd659b44e9bbE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fadd659b44e9bbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8150d7dd1cd1ff40E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb352c78a7f10c982E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::str::<impl str>::is_char_boundary
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h90a25169c73e5fedE"(ptr align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 {
start:
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = icmp eq i64 %index, 0
  br i1 %0, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb7

bb3:                                              ; preds = %start
  %_9 = icmp ult i64 %index, %self.1
  br i1 %_9, label %bb8, label %bb9

bb7:                                              ; preds = %bb6, %bb1
  %1 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb9:                                              ; preds = %bb3
  store ptr null, ptr %_3, align 8
  br label %bb10

bb8:                                              ; preds = %bb3
  %_12 = getelementptr inbounds i8, ptr %self.0, i64 %index
  store ptr %_12, ptr %_3, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %3 = load ptr, ptr %_3, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_5, 0
  br i1 %6, label %bb5, label %bb4

bb5:                                              ; preds = %bb10
  %7 = icmp eq i64 %index, %self.1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb10
  %_8 = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
  %b = load i8, ptr %_8, align 1, !noundef !4
  %9 = icmp sge i8 %b, -64
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeTo<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he943c98bbc046a39E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, i64 }, align 8
; call core::str::<impl str>::is_char_boundary
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h90a25169c73e5fedE"(ptr align 1 %slice.0, i64 %slice.1, i64 %self)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %ptr = getelementptr inbounds i8, ptr %slice.0, i64 0
  %len = sub i64 %self, 0
  store ptr %ptr, ptr %_15, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %_12.0 = load ptr, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %_12.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_12.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_12.1, ptr %10, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha20b38d0da4abbaaE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
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
  %_19 = load i64, ptr %_18, align 8, !range !10, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !10, !noundef !4
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
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_2f2ff7553174daa6c164348fb6c1b5dc) #18
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h223daad54b1ee156E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %0, i64 %1, ptr align 8 %default) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { ptr, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %5 = load ptr, ptr %self, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hde24320e50fed85fE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %10, align 8, !noundef !4
  store i8 0, ptr %_9, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  store ptr %t.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  store i64 %t.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1602f48633cb83feE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %14, i64 %16)
          to label %bb4 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %17 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb13, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %bb14

bb5:                                              ; preds = %bb1
  br label %bb11

bb11:                                             ; preds = %bb4, %bb5
  %24 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb10, label %bb6

bb4:                                              ; preds = %bb3
  br label %bb11

bb6:                                              ; preds = %bb10, %bb11
  %26 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %bb12, label %bb7

bb10:                                             ; preds = %bb11
  br label %bb6

bb7:                                              ; preds = %bb12, %bb6
  ret void

bb12:                                             ; preds = %bb6
  br label %bb7

bb8:                                              ; preds = %bb13, %bb14
  %28 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %bb15, label %bb9

bb13:                                             ; preds = %bb14
  br label %bb8

bb9:                                              ; preds = %bb15, %bb8
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

bb15:                                             ; preds = %bb8
  br label %bb9

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e94598b81163fbcE"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %4 = load i64, ptr %self, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %8, align 8
  store i8 0, ptr %_9, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  store i64 %e.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %e.1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
; call alloc::raw_vec::handle_reserve::{{closure}}
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hab7269afc7ecb40bE"(i64 %12, i64 %14)
  %_6.0 = extractvalue { i64, i64 } %15, 0
  %_6.1 = extractvalue { i64, i64 } %15, 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_6.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_6.1, ptr %17, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %18 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %20 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !4
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

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8358dece1e1b9571E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load i64, ptr %self, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %8, align 8, !noundef !4
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
  %12 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hafd82b7bdb96c440E"()
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
  %16 = load i8, ptr %_9, align 1, !range !9, !noundef !4
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
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he1227156c84014deE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8, !noundef !4
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
  %13 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8aec45285a9dbc66E"(ptr align 8 %op)
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
  %17 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbb0dc3a9849421beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %1 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hafc5da1322cd1125E"(i64 %s.1, i1 zeroext false)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br i1 false, label %bb2, label %bb1

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %_13.0 = extractvalue { ptr, i64 } %1, 0
  %_13.1 = extractvalue { ptr, i64 } %1, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %_13.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %_13.1, ptr %8, align 8
  %9 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %self = load ptr, ptr %v, align 8, !nonnull !4, !noundef !4
  %10 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %s.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %bb2, %bb3
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb2:                                              ; preds = %bb3
  br label %bb1
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0220d3bd38790387E"() unnamed_addr #0 {
start:
  ret i8 0
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17he063ce113f0dc80bE(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %args) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %args, i32 0, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %_7.0 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %_7.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %_6.1, 0
  br i1 %5, label %bb3, label %bb5

bb3:                                              ; preds = %start
  %6 = icmp eq i64 %_7.1, 0
  br i1 %6, label %bb7, label %bb4

bb5:                                              ; preds = %start
  %7 = icmp eq i64 %_6.1, 1
  br i1 %7, label %bb6, label %bb4

bb7:                                              ; preds = %bb3
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 0, ptr %9, align 8
  br label %bb1

bb4:                                              ; preds = %bb6, %bb5, %bb3
  store ptr null, ptr %_2, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %_4, align 8, !nonnull !4, !align !8, !noundef !4
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h223daad54b1ee156E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %11, i64 %13, ptr align 8 %14)
  ret void

bb6:                                              ; preds = %bb5
  %15 = icmp eq i64 %_7.1, 0
  br i1 %15, label %bb8, label %bb4

bb8:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %_14.0 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %_14.1 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %_14.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %_14.1, ptr %20, align 8
  br label %bb1
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hde24320e50fed85fE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %0) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h3efd8eb0b95d2f14E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %_2)
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h841da6182570f807E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbb0dc3a9849421beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6c2dc087ce26081fE"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_3 = alloca { ptr, ptr }, align 8
  br i1 false, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %other.0, i64 %other.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %1 = inttoptr i64 %other.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %other.0, ptr %_9, align 8
  %_11 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_3, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr %_11, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2dc9114078766231E"(ptr align 8 %self, ptr %5, ptr %7)
  ret void
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389230ed34719612E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
start:
  %self1 = alloca i64, align 8
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %2 = load i64, ptr %1, align 8, !noundef !4
  store i64 %2, ptr %self1, align 8
  br label %bb5

bb3:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %3 = load i64, ptr %self1, align 8, !noundef !4
  %_7 = sub i64 %3, %len
  %_5 = icmp ugt i64 %additional, %_7
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %bb5
  ret void

bb1:                                              ; preds = %bb5
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69b9049905a98294E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h4fe953f0c511a60dE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %_21 = load i64, ptr %_20, align 8, !range !10, !noundef !4
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  call void @llvm.assume(i1 %_24)
  %ptr = inttoptr i64 %_21 to ptr
  store ptr %ptr, ptr %data, align 8
  %_29 = load ptr, ptr %data, align 8, !noundef !4
  store ptr %_29, ptr %_32, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  %ptr.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  %ptr.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %ptr.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %bb11

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb11:                                             ; preds = %bb10, %bb8, %bb2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

bb4:                                              ; preds = %bb1
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %25, ptr %0, align 1
  %_44 = load i8, ptr %0, align 1, !noundef !4
  store i64 %layout.0, ptr %_51, align 8
  %_52 = load i64, ptr %_51, align 8, !range !10, !noundef !4
  %_53 = icmp uge i64 %_52, 1
  %_54 = icmp ule i64 %_52, -9223372036854775808
  %_55 = and i1 %_53, %_54
  call void @llvm.assume(i1 %_55)
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #21
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !10, !noundef !4
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #21
  store ptr %27, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr3 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_57 = ptrtoint ptr %ptr3 to i64
  %28 = icmp eq i64 %_57, 0
  br i1 %28, label %bb15, label %bb16

bb15:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  br label %bb6

bb16:                                             ; preds = %bb5
  store ptr %ptr3, ptr %_56, align 8
  %29 = load ptr, ptr %_56, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb15
  %30 = load ptr, ptr %self2, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_61 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_61, 0
  br i1 %33, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb17
  %34 = load ptr, ptr %self1, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_63 = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_63, 0
  br i1 %37, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %v4 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v4, ptr %_10, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  store ptr null, ptr %_10, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb21
  %38 = load ptr, ptr %_10, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %_14 = select i1 %40, i64 1, i64 0
  %41 = icmp eq i64 %_14, 0
  br i1 %41, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr5 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %ptr5, ptr %_70, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  store i64 %layout.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  %ptr.06 = load ptr, ptr %49, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  %ptr.17 = load i64, ptr %50, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %ptr.06, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %ptr.17, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hbae0b4d776e491dcE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h4fe953f0c511a60dE(ptr align 1 %self, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed)
  store { ptr, i64 } %1, ptr %_0, align 8
  br label %bb18

bb3:                                              ; preds = %start
  store i64 %old_layout.0, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !10, !noundef !4
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  call void @llvm.assume(i1 %_53)
  store i64 %new_layout.0, ptr %_55, align 8
  %_56 = load i64, ptr %_55, align 8, !range !10, !noundef !4
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
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h4fe953f0c511a60dE(ptr align 1 %self, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext %zeroed)
  store { ptr, i64 } %2, ptr %self3, align 8
  %3 = load ptr, ptr %self3, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_87 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_87, 0
  br i1 %6, label %bb31, label %bb30

bb4:                                              ; preds = %bb3
  %_21 = icmp uge i64 %new_layout.1, %old_layout.1
  call void @llvm.assume(i1 %_21)
  store i64 %old_layout.0, ptr %_64, align 8
  %_65 = load i64, ptr %_64, align 8, !range !10, !noundef !4
  %_66 = icmp uge i64 %_65, 1
  %_67 = icmp ule i64 %_65, -9223372036854775808
  %_68 = and i1 %_66, %_67
  call void @llvm.assume(i1 %_68)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %old_layout.1, i64 %_65, i64 %new_layout.1) #21
  %_70 = ptrtoint ptr %raw_ptr to i64
  %7 = icmp eq i64 %_70, 0
  br i1 %7, label %bb22, label %bb23

bb31:                                             ; preds = %bb5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  store ptr %v.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  store i64 %v.1, ptr %11, align 8
  br label %bb14

bb30:                                             ; preds = %bb5
  store ptr null, ptr %_38, align 8
  br label %bb14

bb14:                                             ; preds = %bb30, %bb31
  %12 = load ptr, ptr %_38, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_41 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_41, 0
  br i1 %15, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  %new_ptr.0 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  %new_ptr.1 = load i64, ptr %17, align 8, !noundef !4
  store ptr %new_ptr.0, ptr %self4, align 8
  %_96 = load ptr, ptr %self4, align 8, !noundef !4
  %18 = mul i64 %old_layout.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_96, ptr align 1 %ptr, i64 %18, i1 false)
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h292af75f9fab621fE"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1)
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
  %21 = load ptr, ptr %_69, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb23, %bb22
  %22 = load ptr, ptr %self2, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_74 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_74, 0
  br i1 %25, label %bb24, label %bb25

bb24:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb26

bb25:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb26

bb26:                                             ; preds = %bb25, %bb24
  %26 = load ptr, ptr %self1, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_76 = select i1 %28, i64 1, i64 0
  %29 = icmp eq i64 %_76, 0
  br i1 %29, label %bb28, label %bb27

bb28:                                             ; preds = %bb26
  %v5 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v5, ptr %_26, align 8
  br label %bb7

bb27:                                             ; preds = %bb26
  store ptr null, ptr %_26, align 8
  br label %bb7

bb7:                                              ; preds = %bb27, %bb28
  %30 = load ptr, ptr %_26, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_30 = select i1 %32, i64 1, i64 0
  %33 = icmp eq i64 %_30, 0
  br i1 %33, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr6 = load ptr, ptr %_26, align 8, !nonnull !4, !noundef !4
  br i1 %zeroed, label %bb11, label %bb12

bb10:                                             ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb19

bb12:                                             ; preds = %bb11, %bb8
  store ptr %ptr6, ptr %_83, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  store i64 %new_layout.1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 0
  %ptr.0 = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_82, i32 0, i32 1
  %ptr.1 = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  store ptr %ptr.0, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  store i64 %ptr.1, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_36, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
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
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { ptr, i64 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i64 } %56, i64 %55, 1
  ret { ptr, i64 } %57

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hf5b242add0e5a0a1E(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6c2dc087ce26081fE"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1)
  ret void
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h145571548e7dbb21E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #2 {
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
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8358dece1e1b9571E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1)
  %_37 = load i64, ptr %self, align 8, !range !13, !noundef !4
  %0 = icmp eq i64 %_37, 0
  br i1 %0, label %bb17, label %bb16

bb17:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %v.0 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %v.1 = load i64, ptr %3, align 8, !noundef !4
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
  %e.0 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %e.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  store i64 %e.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1
  store i64 %e.1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !4
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
  %_7 = load i64, ptr %_5, align 8, !range !13, !noundef !4
  %19 = icmp eq i64 %_7, 0
  br i1 %19, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %20 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %val.0 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %val.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %24, align 8
  store i64 -9223372036854775807, ptr %_10, align 8
  %25 = load i64, ptr %_10, align 8, !range !12, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  %_14 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_14, 0
  br i1 %27, label %bb6, label %bb7

bb5:                                              ; preds = %bb2
  %28 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.05 = load i64, ptr %35, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.16 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  store i64 %e.05, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  store i64 %e.16, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !11, !noundef !4
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
  %47 = load i64, ptr %46, align 8, !range !11, !noundef !4
  %48 = icmp eq i64 %47, 0
  %_17 = select i1 %48, i64 0, i64 1
  %49 = icmp eq i64 %_17, 1
  br i1 %49, label %bb9, label %bb8

bb7:                                              ; preds = %bb3
  %50 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !11, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual1, i32 0, i32 0
  %e.03 = load i64, ptr %56, align 8, !range !11, !noundef !4
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
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %current_memory, i32 0, i32 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %old_layout.0 = load i64, ptr %62, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %old_layout.1 = load i64, ptr %63, align 8, !noundef !4
  store i64 %old_layout.0, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !10, !noundef !4
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  call void @llvm.assume(i1 %_53)
  %self2 = load i64, ptr %new_layout, align 8, !range !10, !noundef !4
  store i64 %self2, ptr %_55, align 8
  %_56 = load i64, ptr %_55, align 8, !range !10, !noundef !4
  %_57 = icmp uge i64 %_56, 1
  %_58 = icmp ule i64 %_56, -9223372036854775808
  %_59 = and i1 %_57, %_58
  call void @llvm.assume(i1 %_59)
  %_24 = icmp eq i64 %_50, %_56
  call void @llvm.assume(i1 %_24)
  %64 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_31.0 = load i64, ptr %64, align 8, !range !10, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_31.1 = load i64, ptr %65, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %66 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h495652c41d318a9aE"(ptr align 1 %alloc, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %_31.0, i64 %_31.1)
  store { ptr, i64 } %66, ptr %memory, align 8
  br label %bb12

bb8:                                              ; preds = %bb6
  %67 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_33.0 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_33.1 = load i64, ptr %68, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %69 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4c36a88ffd555d62E"(ptr align 1 %alloc, i64 %_33.0, i64 %_33.1)
  store { ptr, i64 } %69, ptr %memory, align 8
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  %70 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_34.0 = load ptr, ptr %70, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_34.1 = load i64, ptr %71, align 8
  store ptr %new_layout, ptr %_35, align 8
  %72 = load ptr, ptr %_35, align 8, !nonnull !4, !align !8, !noundef !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he1227156c84014deE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_34.0, i64 %_34.1, ptr align 8 %72)
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8aec45285a9dbc66E"(ptr align 8 %0) unnamed_addr #0 {
start:
  %self = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_5 = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %_4.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_4.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hafd82b7bdb96c440E"() unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %1 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hb16c25e8ac9ffb03E(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e94598b81163fbcE"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %0, ptr %_2, align 8
  %1 = load i64, ptr %_2, align 8, !range !12, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775807
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %4 = load i64, ptr %_2, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() #18
  unreachable

bb6:                                              ; preds = %bb3
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %8, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %layout.0, i64 %layout.1) #18
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hab7269afc7ecb40bE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %e, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_5, 0
  br i1 %6, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb1

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_8.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_8.1, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hafc5da1322cd1125E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_44 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %4 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_28, align 8
  %5 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %_0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 0, ptr %6, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha20b38d0da4abbaaE(i64 1, i64 1, i64 %capacity)
          to label %bb18 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  br i1 true, label %bb16, label %bb15

cleanup:                                          ; preds = %bb4, %bb12, %bb7, %bb8, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb17

bb18:                                             ; preds = %bb3
  store { i64, i64 } %7, ptr %_7, align 8
  %13 = load i64, ptr %_7, align 8, !range !11, !noundef !4
  %14 = icmp eq i64 %13, 0
  %_8 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_8, 0
  br i1 %15, label %bb6, label %bb4

bb6:                                              ; preds = %bb18
  %16 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %layout.0 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %layout.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = load i8, ptr %init, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  %_14 = zext i1 %19 to i64
  %20 = icmp eq i64 %_14, 0
  br i1 %20, label %bb8, label %bb7

bb4:                                              ; preds = %bb18
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() #18
          to label %unreachable unwind label %cleanup

bb8:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %21 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4c36a88ffd555d62E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %22 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0811153d1afad75bE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store { ptr, i64 } %21, ptr %result, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  %23 = load ptr, ptr %result, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %_19 = select i1 %25, i64 1, i64 0
  %26 = icmp eq i64 %_19, 0
  br i1 %26, label %bb13, label %bb12

bb10:                                             ; preds = %bb7
  store { ptr, i64 } %22, ptr %result, align 8
  br label %bb11

bb13:                                             ; preds = %bb11
  %27 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %28, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  %_43 = load ptr, ptr %self, align 8, !noundef !4
  store ptr %_43, ptr %_44, align 8
  %29 = load ptr, ptr %_44, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %_23, align 8
  %30 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %_0, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %capacity, ptr %31, align 8
  br label %bb14

bb12:                                             ; preds = %bb11
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %layout.0, i64 %layout.1) #18
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb2, %bb13
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

unreachable:                                      ; preds = %bb4, %bb12
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb16, %bb17
  %38 = load ptr, ptr %1, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

bb16:                                             ; preds = %bb17
  br label %bb15
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h823760baee353847E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %rhs = load i64, ptr %3, align 8, !noundef !4
  %size = mul nuw i64 1, %rhs
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %4, align 8
  store i64 1, ptr %layout, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_19 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_19, ptr %self2, align 8
  %_24 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_24, ptr %_10, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %_9, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha84d1e21b6acca8aE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
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
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_32 = trunc i8 %4 to i1
  br i1 %_32, label %bb15, label %bb16

bb1:                                              ; preds = %start
  store i64 0, ptr %self1, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
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
  %_39 = load i64, ptr %self3, align 8, !range !13, !noundef !4
  %18 = icmp eq i64 %_39, 0
  br i1 %18, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
  %19 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %bb20

bb19:                                             ; preds = %bb17
  %25 = getelementptr inbounds { i64, i64 }, ptr %self3, i32 0, i32 1
  %v = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  store i64 %v, ptr %26, align 8
  store i64 -9223372036854775807, ptr %self2, align 8
  br label %bb20

bb20:                                             ; preds = %bb19, %bb18
  %27 = load i64, ptr %self2, align 8, !range !12, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775807
  %_41 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_41, 0
  br i1 %29, label %bb22, label %bb21

bb22:                                             ; preds = %bb20
  %30 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  %v6 = load i64, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  store i64 %v6, ptr %31, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  br label %bb4

bb21:                                             ; preds = %bb20
  %32 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %e.0 = load i64, ptr %32, align 8, !range !11, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %e.1 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 0
  store i64 %e.0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 1
  store i64 %e.1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !11, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %_44, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %bb4

bb4:                                              ; preds = %bb21, %bb22
  %42 = load i64, ptr %_7, align 8, !range !12, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %_11 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_11, 0
  br i1 %44, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %45 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  %required_cap = load i64, ptr %45, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_16 = load i64, ptr %46, align 8, !noundef !4
  %v1 = mul i64 %_16, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17h8890d969163018f7E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17h8890d969163018f7E(i64 8, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %47 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17ha20b38d0da4abbaaE(i64 1, i64 1, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %47, 0
  %new_layout.1 = extractvalue { i64, i64 } %47, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h823760baee353847E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_24, ptr align 8 %self)
  %_26 = getelementptr i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h145571548e7dbb21E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self4, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_24, ptr align 1 %_26)
  %_51 = load i64, ptr %self4, align 8, !range !13, !noundef !4
  %48 = icmp eq i64 %_51, 0
  br i1 %48, label %bb27, label %bb26

bb6:                                              ; preds = %bb4
  %49 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.012 = load i64, ptr %55, align 8, !range !11, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.113 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 0
  store i64 %e.012, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 1
  store i64 %e.113, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !11, !noundef !4
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
  %v.0 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %v.1 = load i64, ptr %67, align 8, !noundef !4
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
  %e.08 = load i64, ptr %72, align 8, !range !11, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %e.19 = load i64, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 0
  store i64 %e.08, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 1
  store i64 %e.19, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_54, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !11, !noundef !4
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
  %_27 = load i64, ptr %_21, align 8, !range !13, !noundef !4
  %83 = icmp eq i64 %_27, 0
  br i1 %83, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
  %84 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_21, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %ptr.0 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %ptr.1 = load i64, ptr %86, align 8, !noundef !4
; call alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7647801f96588c34E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap7)
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb9
  %87 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_21, i32 0, i32 1
  %88 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !11, !noundef !4
  %90 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  %e.010 = load i64, ptr %94, align 8, !range !11, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  %e.111 = load i64, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %e.010, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %e.111, ptr %97, align 8
  br label %bb13

bb13:                                             ; preds = %bb1, %bb6, %bb11, %bb10
  %98 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !12, !noundef !4
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7647801f96588c34E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #1 {
start:
  %_13 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %ptr.0, ptr %self1, align 8
  %_12 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_12, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %cap, ptr %2, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69b9049905a98294E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #3 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha84d1e21b6acca8aE"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hb16c25e8ac9ffb03E(i64 %_5.0, i64 %_5.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h790ba03435bc03aeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h42dc520be14ee489E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h292af75f9fab621fE"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !10, !noundef !4
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #21
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0811153d1afad75bE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h4fe953f0c511a60dE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h495652c41d318a9aE"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hbae0b4d776e491dcE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4c36a88ffd555d62E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h4fe953f0c511a60dE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d633e606772dcbE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %v.1, 1
  ret { ptr, i64 } %11
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0eeed4595b374f0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %9, align 8, !noundef !4
  ret void
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc645342933231d15E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbb0dc3a9849421beE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %s.0, i64 %s.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8150d7dd1cd1ff40E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h823760baee353847E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h292af75f9fab621fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; strings::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7strings4main17h7b20c6a312d43144E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i4 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_26 = alloca [2 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %res = alloca %"alloc::string::String", align 8
  %r = alloca %"alloc::string::String", align 8
  %t = alloca %"alloc::string::String", align 8
  %s = alloca %"alloc::string::String", align 8
  %s0 = alloca %"alloc::string::String", align 8
  %_9 = alloca i64, align 8
  %str_string = alloca %"alloc::string::String", align 8
  %str_string2 = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str_string2, i32 0, i32 0
  store ptr @alloc_4cddc163fbc1888a05ed4187d64bd4e3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str_string2, i32 0, i32 1
  store i64 3, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %str_string2, i32 0, i32 0
  store ptr @alloc_57cee736083741d986ecd5646aaec14f, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %str_string2, i32 0, i32 1
  store i64 4, ptr %4, align 8
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc645342933231d15E"(ptr sret(%"alloc::string::String") align 8 %str_string, ptr align 1 @alloc_1a2b9f3efbe1a8edd339fa75af2334ed, i64 5)
  store i64 2, ptr %_9, align 8
  %5 = load i64, ptr %_9, align 8, !noundef !4
; invoke <alloc::string::String as core::ops::index::Index<core::ops::range::RangeTo<usize>>>::index
  %6 = invoke { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17hde3347fc7d92bfddE"(ptr align 8 %str_string, i64 %5, ptr align 8 @alloc_d7a8c8fcc7c3d7af5d0afdb5bd120fdd)
          to label %bb2 unwind label %cleanup

bb20:                                             ; preds = %bb19, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %str_string) #19
          to label %bb21 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb2, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb20

bb2:                                              ; preds = %start
  %_7.0 = extractvalue { ptr, i64 } %6, 0
  %_7.1 = extractvalue { ptr, i64 } %6, 1
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd003e9664359548E"(ptr sret(%"alloc::string::String") align 8 %s0, ptr align 1 @alloc_46f787aaa67d8c28cf968ef4d47f960f, i64 4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd003e9664359548E"(ptr sret(%"alloc::string::String") align 8 %s, ptr align 1 @alloc_46f787aaa67d8c28cf968ef4d47f960f, i64 4)
          to label %bb4 unwind label %cleanup1

bb19:                                             ; preds = %bb18, %cleanup1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %s0) #19
          to label %bb20 unwind label %terminate

cleanup1:                                         ; preds = %bb13, %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb19

bb4:                                              ; preds = %bb3
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc645342933231d15E"(ptr sret(%"alloc::string::String") align 8 %t, ptr align 1 @alloc_6bcd7f70f83059db14461d591b18d3be, i64 7)
          to label %bb5 unwind label %cleanup2

bb18:                                             ; preds = %bb17, %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %s) #19
          to label %bb19 unwind label %terminate

cleanup2:                                         ; preds = %bb12, %bb4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %bb18

bb5:                                              ; preds = %bb4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %22 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7d633e606772dcbE"(ptr align 8 %t)
          to label %bb6 unwind label %cleanup3

bb17:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %t) #19
          to label %bb18 unwind label %terminate

cleanup3:                                         ; preds = %bb11, %bb10, %bb9, %bb6, %bb5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %bb17

bb6:                                              ; preds = %bb5
  %_18.0 = extractvalue { ptr, i64 } %22, 0
  %_18.1 = extractvalue { ptr, i64 } %22, 1
; invoke alloc::string::String::push_str
  invoke void @_ZN5alloc6string6String8push_str17hf5b242add0e5a0a1E(ptr align 8 %s, ptr align 1 %_18.0, i64 %_18.1)
          to label %bb7 unwind label %cleanup3

bb7:                                              ; preds = %bb6
  store ptr %s0, ptr %_0.i4, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %_0.i4, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h790ba03435bc03aeE", ptr %28, align 8
  %29 = load ptr, ptr %_0.i4, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_0.i4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %_27.0 = extractvalue { ptr, ptr } %33, 0
  %_27.1 = extractvalue { ptr, ptr } %33, 1
  store ptr %t, ptr %_0.i, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h790ba03435bc03aeE", ptr %34, align 8
  %35 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %_29.0 = extractvalue { ptr, ptr } %39, 0
  %_29.1 = extractvalue { ptr, ptr } %39, 1
  %40 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_26, i64 0, i64 0
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %_27.0, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %_27.1, ptr %42, align 8
  %43 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_26, i64 0, i64 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %_29.0, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %_29.1, ptr %45, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h1154a453b8df5742E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_22, ptr align 8 @alloc_66d8ae95a43d51b62e5d3784189b3302, i64 3, ptr align 8 %_26, i64 2)
          to label %bb10 unwind label %cleanup3

bb10:                                             ; preds = %bb9
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he063ce113f0dc80bE(ptr sret(%"alloc::string::String") align 8 %res, ptr align 8 %_22)
          to label %bb11 unwind label %cleanup3

bb11:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %res, i64 24, i1 false)
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %r)
          to label %bb12 unwind label %cleanup3

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %t)
          to label %bb13 unwind label %cleanup2

bb13:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %s)
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %s0)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h251baab671787ef1E"(ptr align 8 %str_string)
  ret void

terminate:                                        ; preds = %bb20, %bb19, %bb18, %bb17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb21:                                             ; preds = %bb20
  %49 = load ptr, ptr %0, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !4
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h5954b04700451d46E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h3efd8eb0b95d2f14E(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() unnamed_addr #13

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h42dc520be14ee489E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #17 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf02aab5aca86afe9E(ptr @_ZN7strings4main17h7b20c6a312d43144E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i32 2747742}
!7 = !{i8 -1, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 2}
