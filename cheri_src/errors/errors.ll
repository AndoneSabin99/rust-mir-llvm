; ModuleID = 'errors.995ebc7e-cgu.0'
source_filename = "errors.995ebc7e-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<std::fs::File, std::io::Error>" = type { i32, [11 x i32] }
%"std::fs::OpenOptions" = type { %"std::sys::unix::fs::OpenOptions" }
%"std::sys::unix::fs::OpenOptions" = type { i32, i16, i8, i8, i8, i8, i8, i8, [4 x i8] }
%"std::path::Path" = type { %"std::ffi::OsStr" }
%"std::ffi::OsStr" = type { %"std::sys::unix::os_str::Slice" }
%"std::sys::unix::os_str::Slice" = type { [0 x i8] }
%"std::io::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [31 x i8] }
%"std::io::error::Repr::Os" = type { [1 x i32], i32 }
%"std::io::error::Repr::Simple" = type { [1 x i8], i8 }
%"std::io::error::Repr::SimpleMessage" = type { [1 x i8], i8, [14 x i8], { [0 x i8] addrspace(200)*, i64 } addrspace(200)* }
%"std::io::error::Repr::Custom" = type { [2 x i64], %"std::io::error::Custom" addrspace(200)* }
%"std::io::error::Custom" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, i8, [15 x i8] }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::result::Result<std::fs::File, std::io::Error>::Ok" = type { [1 x i32], i32 }
%"std::result::Result<std::fs::File, std::io::Error>::Err" = type { [2 x i64], %"std::io::Error" }
%"std::alloc::Global" = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba01ca739ca42cbfE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h849bdc9e5ed13eedE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h861d653198f5d913E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h861d653198f5d913E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc46 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc47 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc48 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc47, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc56 = private unnamed_addr addrspace(200) constant <{ [9 x i8] }> <{ [9 x i8] c"hello.txt" }>, align 1
@alloc17 = private unnamed_addr addrspace(200) constant <{ [26 x i8] }> <{ [26 x i8] c"Problem opening the file: " }>, align 1
@alloc18 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }> addrspace(200)* @alloc17, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc57 = private unnamed_addr addrspace(200) constant <{ [9 x i8] }> <{ [9 x i8] c"errors.rs" }>, align 1
@alloc52 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }> addrspace(200)* @alloc57, i32 0, i32 0, i32 0), [32 x i8] c"\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc55 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }> addrspace(200)* @alloc57, i32 0, i32 0, i32 0), [32 x i8] c"\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc14 = private unnamed_addr addrspace(200) constant <{ [27 x i8] }> <{ [27 x i8] c"Problem creating the file: " }>, align 1
@alloc15 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }> addrspace(200)* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc58 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }> addrspace(200)* @alloc57, i32 0, i32 0, i32 0), [32 x i8] c"\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\1B\00\00\00\00\00\00\00\00\00\00\00" }>, align 16

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc74679007f277fc6E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0e21959b3a7bdb96E"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c3bc16bb10ebc16E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc5b7746c6de5c3d9E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h42972170ed807846E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hf2c0144501832bd9E()
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %2 = extractvalue { i8 addrspace(200)*, i32 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i32 } %1, 1
  %4 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %2, i8 addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %3, i32 addrspace(200)* %5, align 16
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %7 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %6, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %9 = load i32, i32 addrspace(200)* %8, align 16
  %10 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %7, 0
  %11 = insertvalue { i8 addrspace(200)*, i32 } %10, i32 %9, 1
  resume { i8 addrspace(200)*, i32 } %11
}

; std::fs::OpenOptions::open
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs11OpenOptions4open17hbeb9e4a9a8d0b66aE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %self, %"std::path::Path" addrspace(200)* nonnull align 1 %1, i64 %2) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %path = alloca { %"std::path::Path" addrspace(200)*, i64 }, align 16, addrspace(200)
  %4 = getelementptr inbounds { %"std::path::Path" addrspace(200)*, i64 }, { %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 0
  store %"std::path::Path" addrspace(200)* %1, %"std::path::Path" addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { %"std::path::Path" addrspace(200)*, i64 }, { %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %5, align 16
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %6 = invoke { %"std::path::Path" addrspace(200)*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h496ef27b3714dd00E"({ %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %path)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %6, 0
  %_5.1 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %6, 1
; invoke std::fs::OpenOptions::_open
  invoke void @_ZN3std2fs11OpenOptions5_open17hd5831a08062d5732E(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %self, %"std::path::Path" addrspace(200)* nonnull align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1, %start
  %7 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %8 = extractvalue { i8 addrspace(200)*, i32 } %7, 0
  %9 = extractvalue { i8 addrspace(200)*, i32 } %7, 1
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %9, i32 addrspace(200)* %11, align 16
  br label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb5:                                              ; preds = %bb4
  %12 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %13 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %15 = load i32, i32 addrspace(200)* %14, align 16
  %16 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %13, 0
  %17 = insertvalue { i8 addrspace(200)*, i32 } %16, i32 %15, 1
  resume { i8 addrspace(200)*, i32 } %17

bb3:                                              ; preds = %bb2
  ret void
}

; std::fs::File::open
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4File4open17he137e00deface27fE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %1, i64 %2) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %3 = alloca i128, align 16, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_5 = alloca %"std::fs::OpenOptions", align 4, addrspace(200)
  %path = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %5 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 0
  store [0 x i8] addrspace(200)* %1, [0 x i8] addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %6, align 16
; invoke std::fs::OpenOptions::new
  %7 = invoke i128 @_ZN3std2fs11OpenOptions3new17h40e6a4af4c4e4b80E()
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i128 %7, i128 addrspace(200)* %3, align 16
  %8 = bitcast %"std::fs::OpenOptions" addrspace(200)* %_5 to i8 addrspace(200)*
  %9 = bitcast i128 addrspace(200)* %3 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 4 %8, i8 addrspace(200)* align 16 %9, i64 16, i1 false)
; invoke std::fs::OpenOptions::read
  %_3 = invoke align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions4read17h24200ccc5915a22bE(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_5, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb7

cleanup:                                          ; preds = %bb3, %bb2, %bb1, %start
  %10 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %11 = extractvalue { i8 addrspace(200)*, i32 } %10, 0
  %12 = extractvalue { i8 addrspace(200)*, i32 } %10, 1
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %12, i32 addrspace(200)* %14, align 16
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %15 = invoke { %"std::path::Path" addrspace(200)*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5a49fcda775b576cE"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %path)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %15, 0
  %_6.1 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %15, 1
; invoke std::fs::OpenOptions::open
  invoke void @_ZN3std2fs11OpenOptions4open17hbeb9e4a9a8d0b66aE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_3, %"std::path::Path" addrspace(200)* nonnull align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  br label %bb5

bb7:                                              ; preds = %bb6
  %16 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %17 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %16, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %19 = load i32, i32 addrspace(200)* %18, align 16
  %20 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %17, 0
  %21 = insertvalue { i8 addrspace(200)*, i32 } %20, i32 %19, 1
  resume { i8 addrspace(200)*, i32 } %21

bb5:                                              ; preds = %bb4
  ret void
}

; std::fs::File::create
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4File6create17heddfdf2ab01ba7a0E(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %1, i64 %2) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %3 = alloca i128, align 16, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_9 = alloca %"std::fs::OpenOptions", align 4, addrspace(200)
  %path = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %5 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 0
  store [0 x i8] addrspace(200)* %1, [0 x i8] addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %path, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %6, align 16
; invoke std::fs::OpenOptions::new
  %7 = invoke i128 @_ZN3std2fs11OpenOptions3new17h40e6a4af4c4e4b80E()
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i128 %7, i128 addrspace(200)* %3, align 16
  %8 = bitcast %"std::fs::OpenOptions" addrspace(200)* %_9 to i8 addrspace(200)*
  %9 = bitcast i128 addrspace(200)* %3 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 4 %8, i8 addrspace(200)* align 16 %9, i64 16, i1 false)
; invoke std::fs::OpenOptions::write
  %_7 = invoke align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions5write17h5ef6237935b11854E(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_9, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  br label %bb9

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %10 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %11 = extractvalue { i8 addrspace(200)*, i32 } %10, 0
  %12 = extractvalue { i8 addrspace(200)*, i32 } %10, 1
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %12, i32 addrspace(200)* %14, align 16
  br label %bb8

bb2:                                              ; preds = %bb1
; invoke std::fs::OpenOptions::create
  %_5 = invoke align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions6create17h2eeba9bb3b2bb696E(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_7, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke std::fs::OpenOptions::truncate
  %_3 = invoke align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions8truncate17hafcc744af6f077cbE(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_5, i1 zeroext true)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %15 = invoke { %"std::path::Path" addrspace(200)*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5a49fcda775b576cE"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %path)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_10.0 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %15, 0
  %_10.1 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %15, 1
; invoke std::fs::OpenOptions::open
  invoke void @_ZN3std2fs11OpenOptions4open17hbeb9e4a9a8d0b66aE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16) %_3, %"std::path::Path" addrspace(200)* nonnull align 1 %_10.0, i64 %_10.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  br label %bb7

bb9:                                              ; preds = %bb8
  %16 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %17 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %16, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %19 = load i32, i32 addrspace(200)* %18, align 16
  %20 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %17, 0
  %21 = insertvalue { i8 addrspace(200)*, i32 } %20, i32 %19, 1
  resume { i8 addrspace(200)*, i32 } %21

bb7:                                              ; preds = %bb6
  ret void
}

; std::io::error::Error::kind
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error5Error4kind17hab08325a5e1f6114E(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %1 = bitcast %"std::io::Error" addrspace(200)* %self to %"std::io::error::Repr" addrspace(200)*
  %2 = bitcast %"std::io::error::Repr" addrspace(200)* %1 to i8 addrspace(200)*
  %3 = load i8, i8 addrspace(200)* %2, align 16, !range !3
  %_2 = zext i8 %3 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb1
    i64 3, label %bb5
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = bitcast %"std::io::Error" addrspace(200)* %self to %"std::io::error::Repr" addrspace(200)*
  %5 = bitcast %"std::io::error::Repr" addrspace(200)* %4 to %"std::io::error::Repr::Os" addrspace(200)*
  %6 = getelementptr inbounds %"std::io::error::Repr::Os", %"std::io::error::Repr::Os" addrspace(200)* %5, i32 0, i32 1
  %code = load i32, i32 addrspace(200)* %6, align 4
; call std::sys::unix::decode_error_kind
  %7 = call i8 @_ZN3std3sys4unix17decode_error_kind17hbfa01a844f8d7836E(i32 %code), !range !4
  store i8 %7, i8 addrspace(200)* %0, align 1
  br label %bb4

bb6:                                              ; preds = %start
  %8 = bitcast %"std::io::Error" addrspace(200)* %self to %"std::io::error::Repr" addrspace(200)*
  %9 = bitcast %"std::io::error::Repr" addrspace(200)* %8 to %"std::io::error::Repr::Simple" addrspace(200)*
  %10 = getelementptr inbounds %"std::io::error::Repr::Simple", %"std::io::error::Repr::Simple" addrspace(200)* %9, i32 0, i32 1
  %kind1 = load i8, i8 addrspace(200)* %10, align 1, !range !4
  store i8 %kind1, i8 addrspace(200)* %0, align 1
  br label %bb7

bb1:                                              ; preds = %start
  %11 = bitcast %"std::io::Error" addrspace(200)* %self to %"std::io::error::Repr" addrspace(200)*
  %12 = bitcast %"std::io::error::Repr" addrspace(200)* %11 to %"std::io::error::Repr::SimpleMessage" addrspace(200)*
  %13 = getelementptr inbounds %"std::io::error::Repr::SimpleMessage", %"std::io::error::Repr::SimpleMessage" addrspace(200)* %12, i32 0, i32 1
  %kind = load i8, i8 addrspace(200)* %13, align 1, !range !4
  store i8 %kind, i8 addrspace(200)* %0, align 1
  br label %bb7

bb5:                                              ; preds = %start
  %14 = bitcast %"std::io::Error" addrspace(200)* %self to %"std::io::error::Repr" addrspace(200)*
  %15 = bitcast %"std::io::error::Repr" addrspace(200)* %14 to %"std::io::error::Repr::Custom" addrspace(200)*
  %c = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom" addrspace(200)* %15, i32 0, i32 1
  %16 = load %"std::io::error::Custom" addrspace(200)*, %"std::io::error::Custom" addrspace(200)* addrspace(200)* %c, align 16, !nonnull !5
  %17 = getelementptr inbounds %"std::io::error::Custom", %"std::io::error::Custom" addrspace(200)* %16, i32 0, i32 1
  %18 = load i8, i8 addrspace(200)* %17, align 16, !range !4
  store i8 %18, i8 addrspace(200)* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb4, %bb6, %bb1, %bb5
  %19 = load i8, i8 addrspace(200)* %0, align 1, !range !4
  ret i8 %19

bb4:                                              ; preds = %bb3
  br label %bb7
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h95cd95a6a8e83466E(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
start:
  %_8 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_8 to void () addrspace(200)* addrspace(200)*
  store void () addrspace(200)* %main, void () addrspace(200)* addrspace(200)* %0, align 16
  %_5.0 = bitcast i64 addrspace(200)* addrspace(200)* %_8 to {} addrspace(200)*
; call std::rt::lang_start_internal
  %_4 = call i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1 %_5.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.0 to [3 x i64] addrspace(200)*), i64 %argc, i8 addrspace(200)* addrspace(200)* %argv)
  br label %bb1

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::into_ok
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd7a8dd4ed4267f9dE"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h861d653198f5d913E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc5b7746c6de5c3d9E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4deda526ae62c468E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::ffi::os_str::OsStr::from_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::OsStr" addrspace(200)*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h0330b54b4ffc5123E(%"std::sys::unix::os_str::Slice" addrspace(200)* nonnull align 1 %inner.0, i64 %inner.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast %"std::sys::unix::os_str::Slice" addrspace(200)* %inner.0 to %"std::ffi::OsStr" addrspace(200)*
  %0 = insertvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } undef, %"std::ffi::OsStr" addrspace(200)* %_2.0, 0
  %1 = insertvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %0, i64 %inner.1, 1
  ret { %"std::ffi::OsStr" addrspace(200)*, i64 } %1
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::OsStr" addrspace(200)*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc50f3b3fe2e06ba6E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call std::sys::unix::os_str::Slice::from_str
  %0 = call { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } @_ZN3std3sys4unix6os_str5Slice8from_str17h5c66756fa9926aa3E([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  %_3.0 = extractvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call std::ffi::os_str::OsStr::from_inner
  %1 = call { %"std::ffi::OsStr" addrspace(200)*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h0330b54b4ffc5123E(%"std::sys::unix::os_str::Slice" addrspace(200)* nonnull align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } undef, %"std::ffi::OsStr" addrspace(200)* %2, 0
  %5 = insertvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %4, i64 %3, 1
  ret { %"std::ffi::OsStr" addrspace(200)*, i64 } %5
}

; std::sys::unix::os_str::Slice::from_u8_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } @_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h5f063f00f2199969E([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 }, align 16, addrspace(200)
  %1 = bitcast { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } addrspace(200)* %0 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  store [0 x i8] addrspace(200)* %s.0, [0 x i8] addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %s.1, i64 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 }, { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %5 = load %"std::sys::unix::os_str::Slice" addrspace(200)*, %"std::sys::unix::os_str::Slice" addrspace(200)* addrspace(200)* %4, align 16, !nonnull !5
  %6 = getelementptr inbounds { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 }, { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %8 = insertvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } undef, %"std::sys::unix::os_str::Slice" addrspace(200)* %5, 0
  %9 = insertvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %8, i64 %7, 1
  ret { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %9
}

; std::sys::unix::os_str::Slice::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } @_ZN3std3sys4unix6os_str5Slice8from_str17h5c66756fa9926aa3E([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  store [0 x i8] addrspace(200)* %s.0, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %s.1, i64 addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !5
  %5 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 16
  %7 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %4, 0
  %8 = insertvalue { [0 x i8] addrspace(200)*, i64 } %7, i64 %6, 1
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %8, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
; call std::sys::unix::os_str::Slice::from_u8_slice
  %9 = call { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } @_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h5f063f00f2199969E([0 x i8] addrspace(200)* nonnull align 1 %_3.0, i64 %_3.1)
  %10 = extractvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %9, 0
  %11 = extractvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %9, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %12 = insertvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } undef, %"std::sys::unix::os_str::Slice" addrspace(200)* %10, 0
  %13 = insertvalue { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %12, i64 %11, 1
  ret { %"std::sys::unix::os_str::Slice" addrspace(200)*, i64 } %13
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3afc606a3dbf65aE(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
define internal { %"std::path::Path" addrspace(200)*, i64 } @_ZN3std4path4Path3new17haa6da2f9ed301562E([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #2 {
start:
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %0 = call { %"std::ffi::OsStr" addrspace(200)*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc50f3b3fe2e06ba6E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  %_4.0 = extractvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %0, 0
  %_4.1 = extractvalue { %"std::ffi::OsStr" addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2.0 = bitcast %"std::ffi::OsStr" addrspace(200)* %_4.0 to %"std::path::Path" addrspace(200)*
  %1 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } undef, %"std::path::Path" addrspace(200)* %_2.0, 0
  %2 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } %1, i64 %_4.1, 1
  ret { %"std::path::Path" addrspace(200)*, i64 } %2
}

; std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path" addrspace(200)*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h3816de5aff8f2186E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call std::path::Path::new
  %0 = call { %"std::path::Path" addrspace(200)*, i64 } @_ZN3std4path4Path3new17haa6da2f9ed301562E([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  %1 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } undef, %"std::path::Path" addrspace(200)* %1, 0
  %4 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } %3, i64 %2, 1
  ret { %"std::path::Path" addrspace(200)*, i64 } %4
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h189cf5c526566dcfE(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32) %x, i1 (%"std::io::Error" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (%"std::io::Error" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !5
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"std::io::Error" addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %4, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16
  %_5 = load %"core::fmt::Opaque" addrspace(200)*, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2 to %"core::fmt::Opaque" addrspace(200)* addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %_5, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %7 = bitcast i64 addrspace(200)* addrspace(200)* %6 to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %_3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !5
  %10 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %11 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %10, align 16, !nonnull !5
  %12 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } %12, i64 addrspace(200)* %11, 1
  ret { i8 addrspace(200)*, i64 addrspace(200)* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17hf60552098c8f6cb7E(i8 addrspace(200)* align 1 dereferenceable(1) %x, i1 (i8 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (i8 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !5
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i8 addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %4, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16
  %_5 = load %"core::fmt::Opaque" addrspace(200)*, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2 to %"core::fmt::Opaque" addrspace(200)* addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %_5, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %7 = bitcast i64 addrspace(200)* addrspace(200)* %6 to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %_3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !5
  %10 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %11 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %10, align 16, !nonnull !5
  %12 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } %12, i64 addrspace(200)* %11, 1
  ret { i8 addrspace(200)*, i64 addrspace(200)* } %13
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hdaca3148c110b4e1E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #0 {
start:
  %_16 = alloca { i64 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_3 = alloca i8, align 1, addrspace(200)
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8 addrspace(200)* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8 addrspace(200)* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, i8 addrspace(200)* %_3, align 1, !range !6
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %4 = bitcast { i64 addrspace(200)*, i64 } addrspace(200)* %_16 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 0, i64 32, i1 false)
  %5 = bitcast { i64 addrspace(200)*, i64 } addrspace(200)* %_16 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %5, align 16
  %6 = bitcast %"std::fmt::Arguments" addrspace(200)* %0 to { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)*
  %7 = getelementptr inbounds { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 0
  store [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* %pieces.0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 1
  store i64 %pieces.1, i64 addrspace(200)* %8, align 16
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments" addrspace(200)* %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %_16, i32 0, i32 0
  %11 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %_16, i32 0, i32 1
  %13 = load i64, i64 addrspace(200)* %12, align 16
  %14 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 addrspace(200)* %11, i64 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %13, i64 addrspace(200)* %15, align 16
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments" addrspace(200)* %0, i32 0, i32 2
  %17 = getelementptr inbounds { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } addrspace(200)* %16, i32 0, i32 0
  store [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %args.0, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } addrspace(200)* %16, i32 0, i32 1
  store i64 %args.1, i64 addrspace(200)* %18, align 16
  ret void

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc46 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc48 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6e0b34d7e391e9c9E(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !7
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h8a487ce886db5f69E(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h849bdc9e5ed13eedE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !5
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6fdd87fe586a2792E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42972170ed807846E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6fdd87fe586a2792E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h861d653198f5d913E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb3

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %11 = load i32, i32 addrspace(200)* %10, align 16
  %12 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i32 } %12, i32 %11, 1
  resume { i8 addrspace(200)*, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha87208d146f80a57E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 0
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16, !nonnull !5
  %3 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
  %4 = load [3 x i64] addrspace(200)*, [3 x i64] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !5
  %5 = bitcast [3 x i64] addrspace(200)* %4 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %6 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %5, i64 0
  %7 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %6, align 16, !invariant.load !5, !nonnull !5
  invoke void %7({} addrspace(200)* %2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %start
  %8 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 0
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16, !nonnull !5
  %11 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 1
  %12 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %11, align 16, !nonnull !5
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h56dbb0953a19283cE(i8 addrspace(200)* nonnull %10, i64 addrspace(200)* align 8 dereferenceable(24) %12)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %13 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %14 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 0
  %15 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %14, align 16, !nonnull !5
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 1
  %17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %16, align 16, !nonnull !5
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h56dbb0953a19283cE(i8 addrspace(200)* nonnull %15, i64 addrspace(200)* align 8 dereferenceable(24) %17) #10
  br label %bb2

cleanup:                                          ; preds = %start
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb4

bb2:                                              ; preds = %bb4
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<std::fs::File>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aa4375d5384130E"(i32 addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::drop_in_place<std::sys::unix::fs::File>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hcaa01cbcc1eebc4dE"(i32 addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17h2cec914b9932408aE"(%"std::io::error::Repr" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::io::error::Repr" addrspace(200)* %_1 to i8 addrspace(200)*
  %1 = load i8, i8 addrspace(200)* %0, align 16, !range !3
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr" addrspace(200)* %_1 to %"std::io::error::Repr::Custom" addrspace(200)*
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom" addrspace(200)* %2, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h503b888e1ad28d48E"(%"std::io::error::Custom" addrspace(200)* addrspace(200)* %3)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::io::Error" addrspace(200)* %_1 to %"std::io::error::Repr" addrspace(200)*
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17h2cec914b9932408aE"(%"std::io::error::Repr" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he689f2129a420932E"(%"std::io::error::Custom" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::io::error::Custom" addrspace(200)* %_1 to { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha87208d146f80a57E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::fs::File>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17hcaa01cbcc1eebc4dE"(i32 addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h98b3df9d421c9beeE"(i32 addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf235b8ed07d97319E"(i32 addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bea3e78f39b5017E"(i32 addrspace(200)* align 4 dereferenceable(4) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h98b3df9d421c9beeE"(i32 addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf235b8ed07d97319E"(i32 addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h503b888e1ad28d48E"(%"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = load %"std::io::error::Custom" addrspace(200)*, %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !5
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he689f2129a420932E"(%"std::io::error::Custom" addrspace(200)* %1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %2, align 16, !nonnull !5
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h11bdcdf9002cb6d3E(i64 addrspace(200)* nonnull %3)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %4 = bitcast %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %5 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !5
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h11bdcdf9002cb6d3E(i64 addrspace(200)* nonnull %5) #10
  br label %bb2

cleanup:                                          ; preds = %start
  %6 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %7 = extractvalue { i8 addrspace(200)*, i32 } %6, 0
  %8 = extractvalue { i8 addrspace(200)*, i32 } %6, 1
  %9 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %7, i8 addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %8, i32 addrspace(200)* %10, align 16
  br label %bb4

bb2:                                              ; preds = %bb4
  %11 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %12 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %11, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %14 = load i32, i32 addrspace(200)* %13, align 16
  %15 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %12, 0
  %16 = insertvalue { i8 addrspace(200)*, i32 } %15, i32 %14, 1
  resume { i8 addrspace(200)*, i32 } %16

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h175686bbbd06b2f0E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fe642766bb5587aE"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbfdd2019418834c5E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 0
  %_3.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {} addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h175686bbbd06b2f0E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h62eaec49cc607bf8E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7551bb7d7c54332cE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h175686bbbd06b2f0E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0e21959b3a7bdb96E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7551bb7d7c54332cE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::io::error::Custom" addrspace(200)*
  ret %"std::io::error::Custom" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbfdd2019418834c5E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to {} addrspace(200)*
  %_2.1 = bitcast i64 addrspace(200)* %self.1 to [3 x i64] addrspace(200)*
  %0 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %1 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %1
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3a0b910f0268c892E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 0
  %_3.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  %_3.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !5
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbfdd2019418834c5E"(i8 addrspace(200)* nonnull %_3.0, i64 addrspace(200)* align 8 dereferenceable(24) %_3.1)
  %_2.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 0
  %_2.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %4 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %3, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h98a2bd423d23b2edE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !5
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7551bb7d7c54332cE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom" addrspace(200)* %_2
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba01ca739ca42cbfE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::result::Result<std::fs::File,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$std..fs..File$C$std..io..error..Error$GT$$GT$17hb84e9b72d5fd335dE"(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_1 to i32 addrspace(200)*
  %1 = load i32, i32 addrspace(200)* %0, align 16, !range !8
  %_2 = zext i32 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_1 to %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)*
  %4 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Ok", %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)* %3, i32 0, i32 1
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aa4375d5384130E"(i32 addrspace(200)* %4)
  br label %bb1

bb3:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_1 to %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)*
  %6 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Err", %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)* %5, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %6)
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5c3bc16bb10ebc16E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2da96090e0d046abE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hc4d00a07943c9d6cE"({} addrspace(200)* %_1.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) %_1.1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast [3 x i64] addrspace(200)* %_1.1 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %1 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %0, i64 0
  %2 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !invariant.load !5, !nonnull !5
  call void %2({} addrspace(200)* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hf2c0144501832bd9E() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !9
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9412efa4b3711b37E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h6e0b34d7e391e9c9E(i64 %align), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %size, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_4, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8, !range !7
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h0e6516bf9fe7c2fdE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hcb120dec80cb959fE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !7
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h8a487ce886db5f69E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd7a8dd4ed4267f9dE"(i64 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i64, align 8, addrspace(200)
  store i64 %0, i64 addrspace(200)* %self, align 8
  switch i64 0, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %x = load i64, i64 addrspace(200)* %self, align 8
  ret i64 %x

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78f282761e5b04ddE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed0167760a71ab6fE"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h78f282761e5b04ddE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed0167760a71ab6fE"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6d769e23f80245dE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc74679007f277fc6E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4deda526ae62c468E"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7f3b48e2d6536684E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: nonlazybind uwtable
define internal { %"std::path::Path" addrspace(200)*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h496ef27b3714dd00E"({ %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
  %0 = getelementptr inbounds { %"std::path::Path" addrspace(200)*, i64 }, { %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %_2.0 = load %"std::path::Path" addrspace(200)*, %"std::path::Path" addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  %1 = getelementptr inbounds { %"std::path::Path" addrspace(200)*, i64 }, { %"std::path::Path" addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2.1 = load i64, i64 addrspace(200)* %1, align 16
; call <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
  %2 = call { %"std::path::Path" addrspace(200)*, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h46ccc98c536abd5eE"(%"std::path::Path" addrspace(200)* nonnull align 1 %_2.0, i64 %_2.1)
  %3 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %2, 0
  %4 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } undef, %"std::path::Path" addrspace(200)* %3, 0
  %6 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } %5, i64 %4, 1
  ret { %"std::path::Path" addrspace(200)*, i64 } %6
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: nonlazybind uwtable
define internal { %"std::path::Path" addrspace(200)*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5a49fcda775b576cE"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
  %0 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %_2.0 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %0, align 16, !nonnull !5
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2.1 = load i64, i64 addrspace(200)* %1, align 16
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %2 = call { %"std::path::Path" addrspace(200)*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h3816de5aff8f2186E"([0 x i8] addrspace(200)* nonnull align 1 %_2.0, i64 %_2.1)
  %3 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %2, 0
  %4 = extractvalue { %"std::path::Path" addrspace(200)*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } undef, %"std::path::Path" addrspace(200)* %3, 0
  %6 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } %5, i64 %4, 1
  ret { %"std::path::Path" addrspace(200)*, i64 } %6
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h22a9b10065843f21E(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0e6516bf9fe7c2fdE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hcb120dec80cb959fE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h11bdcdf9002cb6d3E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h98a2bd423d23b2edE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 48, i64 addrspace(200)* %2, align 8
  %size = load i64, i64 addrspace(200)* %2, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h98a2bd423d23b2edE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9412efa4b3711b37E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !5
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h62eaec49cc607bf8E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6d769e23f80245dE"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h394e770b56fe3ad4E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %11 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %13 = load i32, i32 addrspace(200)* %12, align 16
  %14 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %11, 0
  %15 = insertvalue { i8 addrspace(200)*, i32 } %14, i32 %13, 1
  resume { i8 addrspace(200)*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h56dbb0953a19283cE(i8 addrspace(200)* nonnull %0, i64 addrspace(200)* align 8 dereferenceable(24) %1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca i64, align 8, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %6, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3a0b910f0268c892E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 0
  %_5.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 1
  %8 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %9 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, i64 1
  %10 = bitcast i8 addrspace(200)* addrspace(200)* %9 to i64 addrspace(200)*
  %11 = load i64, i64 addrspace(200)* %10, align 8, !invariant.load !5
  %12 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %13 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, i64 2
  %14 = bitcast i8 addrspace(200)* addrspace(200)* %13 to i64 addrspace(200)*
  %15 = load i64, i64 addrspace(200)* %14, align 8, !invariant.load !5
  store i64 %11, i64 addrspace(200)* %3, align 8
  %size = load i64, i64 addrspace(200)* %3, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %16 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %17 = extractvalue { i8 addrspace(200)*, i32 } %16, 0
  %18 = extractvalue { i8 addrspace(200)*, i32 } %16, 1
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %17, i8 addrspace(200)* addrspace(200)* %19, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %18, i32 addrspace(200)* %20, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %21 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3a0b910f0268c892E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 0
  %_9.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 1
  %22 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %23 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %22, i64 1
  %24 = bitcast i8 addrspace(200)* addrspace(200)* %23 to i64 addrspace(200)*
  %25 = load i64, i64 addrspace(200)* %24, align 8, !invariant.load !5
  %26 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %27 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %26, i64 2
  %28 = bitcast i8 addrspace(200)* addrspace(200)* %27 to i64 addrspace(200)*
  %29 = load i64, i64 addrspace(200)* %28, align 8, !invariant.load !5
  store i64 %29, i64 addrspace(200)* %2, align 8
  %align = load i64, i64 addrspace(200)* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %30 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9412efa4b3711b37E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %30, 0
  %layout.1 = extractvalue { i64, i64 } %30, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  %_17.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %31, align 16, !nonnull !5
  %32 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  %_17.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %32, align 16, !nonnull !5
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fe642766bb5587aE"(i8 addrspace(200)* nonnull %_17.0, i64 addrspace(200)* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6d769e23f80245dE"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h394e770b56fe3ad4E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %33 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %34 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %36 = load i32, i32 addrspace(200)* %35, align 16
  %37 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %34, 0
  %38 = insertvalue { i8 addrspace(200)*, i32 } %37, i32 %36, 1
  resume { i8 addrspace(200)*, i32 } %38

bb9:                                              ; preds = %bb8
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h394e770b56fe3ad4E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h0e6516bf9fe7c2fdE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2da96090e0d046abE"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !7
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h22a9b10065843f21E(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7f3b48e2d6536684E"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3afc606a3dbf65aE(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bea3e78f39b5017E"(i32 addrspace(200)* align 4 dereferenceable(4) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i32, i32 addrspace(200)* %self, align 4
  %_2 = call i32 @close(i32 %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path" addrspace(200)*, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h46ccc98c536abd5eE"(%"std::path::Path" addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } undef, %"std::path::Path" addrspace(200)* %self.0, 0
  %1 = insertvalue { %"std::path::Path" addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { %"std::path::Path" addrspace(200)*, i64 } %1
}

; errors::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN6errors4main17h00b911fa8e01715bE() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_56 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %_55 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_54 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %other_error = alloca i8, align 1, addrspace(200)
  %_39 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_38 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_37 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %e = alloca %"std::io::Error", align 16, addrspace(200)
  %_31 = alloca %"std::result::Result<std::fs::File, std::io::Error>", align 16, addrspace(200)
  %_28 = alloca i8, align 1, addrspace(200)
  %error3 = alloca %"std::io::Error", align 16, addrspace(200)
  %_24 = alloca %"std::result::Result<std::fs::File, std::io::Error>", align 16, addrspace(200)
  %f2 = alloca i32, align 4, addrspace(200)
  %_11 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_10 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_9 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %error = alloca %"std::io::Error", align 16, addrspace(200)
  %f1 = alloca i32, align 4, addrspace(200)
  %f = alloca %"std::result::Result<std::fs::File, std::io::Error>", align 16, addrspace(200)
  %_1 = alloca %"std::result::Result<std::fs::File, std::io::Error>", align 16, addrspace(200)
; call std::fs::File::create
  call void @_ZN3std2fs4File6create17heddfdf2ab01ba7a0E(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_1, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [9 x i8] }> addrspace(200)* @alloc56 to [0 x i8] addrspace(200)*), i64 9)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<std::fs::File,std::io::error::Error>>
  call void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$std..fs..File$C$std..io..error..Error$GT$$GT$17hb84e9b72d5fd335dE"(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::fs::File::open
  call void @_ZN3std2fs4File4open17he137e00deface27fE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %f, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [9 x i8] }> addrspace(200)* @alloc56 to [0 x i8] addrspace(200)*), i64 9)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %f to i32 addrspace(200)*
  %2 = load i32, i32 addrspace(200)* %1, align 16, !range !8
  %_4 = zext i32 %2 to i64
  switch i64 %_4, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %3 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %f to %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)*
  %4 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Ok", %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)* %3, i32 0, i32 1
  %file = load i32, i32 addrspace(200)* %4, align 4, !range !10
  store i32 %file, i32 addrspace(200)* %f1, align 4
; invoke std::fs::File::open
  invoke void @_ZN3std2fs4File4open17he137e00deface27fE(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_24, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [9 x i8] }> addrspace(200)* @alloc56 to [0 x i8] addrspace(200)*), i64 9)
          to label %bb9 unwind label %cleanup4

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %f to %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)*
  %6 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Err", %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)* %5, i32 0, i32 1
  %7 = bitcast %"std::io::Error" addrspace(200)* %error to i8 addrspace(200)*
  %8 = bitcast %"std::io::Error" addrspace(200)* %6 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %7, i8 addrspace(200)* align 16 %8, i64 32, i1 false)
  %9 = bitcast i64 addrspace(200)* addrspace(200)* %_11 to %"std::io::Error" addrspace(200)* addrspace(200)*
  store %"std::io::Error" addrspace(200)* %error, %"std::io::Error" addrspace(200)* addrspace(200)* %9, align 16
  %10 = bitcast i64 addrspace(200)* addrspace(200)* %_11 to %"std::io::Error" addrspace(200)* addrspace(200)*
  %arg0 = load %"std::io::Error" addrspace(200)*, %"std::io::Error" addrspace(200)* addrspace(200)* %10, align 16, !nonnull !5
; invoke core::fmt::ArgumentV1::new
  %11 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h189cf5c526566dcfE(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32) %arg0, i1 (%"std::io::Error" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b3d915a1f68792E")
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb4
  %_14.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %11, 0
  %_14.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %11, 1
  %12 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_10 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %13 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 0
  store i8 addrspace(200)* %_14.0, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 1
  store i64 addrspace(200)* %_14.1, i64 addrspace(200)* addrspace(200)* %14, align 16
  %_21.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_10 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hdaca3148c110b4e1E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_9, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc18 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_21.0, i64 1)
          to label %bb8 unwind label %cleanup

bb29:                                             ; preds = %cleanup
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %error) #10
  br label %bb30

cleanup:                                          ; preds = %bb8, %bb7, %bb4
  %15 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %16 = extractvalue { i8 addrspace(200)*, i32 } %15, 0
  %17 = extractvalue { i8 addrspace(200)*, i32 } %15, 1
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %16, i8 addrspace(200)* addrspace(200)* %18, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %17, i32 addrspace(200)* %19, align 16
  br label %bb29

bb8:                                              ; preds = %bb7
; invoke std::panicking::begin_panic_fmt
  invoke void @_ZN3std9panicking15begin_panic_fmt17h42aa935ae5cc2afcE(%"std::fmt::Arguments" addrspace(200)* align 16 dereferenceable(96) %_9, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc52 to %"std::panic::Location" addrspace(200)*))
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb21, %bb23, %bb8
  unreachable

bb30:                                             ; preds = %bb28, %bb29
  %20 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %21 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %20, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %23 = load i32, i32 addrspace(200)* %22, align 16
  %24 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %21, 0
  %25 = insertvalue { i8 addrspace(200)*, i32 } %24, i32 %23, 1
  resume { i8 addrspace(200)*, i32 } %25

bb9:                                              ; preds = %bb6
  %26 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_24 to i32 addrspace(200)*
  %27 = load i32, i32 addrspace(200)* %26, align 16, !range !8
  %_25 = zext i32 %27 to i64
  switch i64 %_25, label %bb11 [
    i64 0, label %bb12
    i64 1, label %bb10
  ]

bb28:                                             ; preds = %bb33, %cleanup4
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aa4375d5384130E"(i32 addrspace(200)* %f1) #10
  br label %bb30

cleanup4:                                         ; preds = %bb31, %bb6
  %28 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %29 = extractvalue { i8 addrspace(200)*, i32 } %28, 0
  %30 = extractvalue { i8 addrspace(200)*, i32 } %28, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %29, i8 addrspace(200)* addrspace(200)* %31, align 16
  %32 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %30, i32 addrspace(200)* %32, align 16
  br label %bb28

bb11:                                             ; preds = %bb9
  unreachable

bb12:                                             ; preds = %bb9
  %33 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_24 to %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)*
  %34 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Ok", %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)* %33, i32 0, i32 1
  %file10 = load i32, i32 addrspace(200)* %34, align 4, !range !10
  store i32 %file10, i32 addrspace(200)* %f2, align 4
  br label %bb31

bb10:                                             ; preds = %bb9
  %35 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_24 to %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)*
  %36 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Err", %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)* %35, i32 0, i32 1
  %37 = bitcast %"std::io::Error" addrspace(200)* %error3 to i8 addrspace(200)*
  %38 = bitcast %"std::io::Error" addrspace(200)* %36 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %37, i8 addrspace(200)* align 16 %38, i64 32, i1 false)
; invoke std::io::error::Error::kind
  %39 = invoke i8 @_ZN3std2io5error5Error4kind17hab08325a5e1f6114E(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32) %error3)
          to label %bb13 unwind label %cleanup5, !range !4

bb13:                                             ; preds = %bb10
  store i8 %39, i8 addrspace(200)* %_28, align 1
  %40 = load i8, i8 addrspace(200)* %_28, align 1, !range !4
  %_30 = zext i8 %40 to i64
  %41 = icmp eq i64 %_30, 0
  br i1 %41, label %bb15, label %bb14

bb27:                                             ; preds = %bb32, %cleanup5
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %error3) #10
  br label %bb33

cleanup5:                                         ; preds = %bb15, %bb23, %bb22, %bb14, %bb10
  %42 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %43 = extractvalue { i8 addrspace(200)*, i32 } %42, 0
  %44 = extractvalue { i8 addrspace(200)*, i32 } %42, 1
  %45 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %43, i8 addrspace(200)* addrspace(200)* %45, align 16
  %46 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %44, i32 addrspace(200)* %46, align 16
  br label %bb27

bb15:                                             ; preds = %bb13
; invoke std::fs::File::create
  invoke void @_ZN3std2fs4File6create17heddfdf2ab01ba7a0E(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_31, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [9 x i8] }> addrspace(200)* @alloc56 to [0 x i8] addrspace(200)*), i64 9)
          to label %bb16 unwind label %cleanup5

bb14:                                             ; preds = %bb13
  %47 = load i8, i8 addrspace(200)* %_28, align 1, !range !4
  store i8 %47, i8 addrspace(200)* %other_error, align 1
  store i8 addrspace(200)* %other_error, i8 addrspace(200)* addrspace(200)* %_56, align 16
  %arg06 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %_56, align 16, !nonnull !5
; invoke core::fmt::ArgumentV1::new
  %48 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17hf60552098c8f6cb7E(i8 addrspace(200)* align 1 dereferenceable(1) %arg06, i1 (i8 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f9ad576b7aec3f4E")
          to label %bb22 unwind label %cleanup5

bb22:                                             ; preds = %bb14
  %_59.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %48, 0
  %_59.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %48, 1
  %49 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_55 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %50 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %49, i32 0, i32 0
  store i8 addrspace(200)* %_59.0, i8 addrspace(200)* addrspace(200)* %50, align 16
  %51 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %49, i32 0, i32 1
  store i64 addrspace(200)* %_59.1, i64 addrspace(200)* addrspace(200)* %51, align 16
  %_66.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_55 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hdaca3148c110b4e1E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_54, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc18 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_66.0, i64 1)
          to label %bb23 unwind label %cleanup5

bb23:                                             ; preds = %bb22
; invoke std::panicking::begin_panic_fmt
  invoke void @_ZN3std9panicking15begin_panic_fmt17h42aa935ae5cc2afcE(%"std::fmt::Arguments" addrspace(200)* align 16 dereferenceable(96) %_54, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc55 to %"std::panic::Location" addrspace(200)*))
          to label %unreachable unwind label %cleanup5

bb16:                                             ; preds = %bb15
  %52 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_31 to i32 addrspace(200)*
  %53 = load i32, i32 addrspace(200)* %52, align 16, !range !8
  %_32 = zext i32 %53 to i64
  switch i64 %_32, label %bb18 [
    i64 0, label %bb19
    i64 1, label %bb17
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb19:                                             ; preds = %bb16
  %54 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_31 to %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)*
  %55 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Ok", %"std::result::Result<std::fs::File, std::io::Error>::Ok" addrspace(200)* %54, i32 0, i32 1
  %fc = load i32, i32 addrspace(200)* %55, align 4, !range !10
  store i32 %fc, i32 addrspace(200)* %f2, align 4
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %error3)
          to label %bb31 unwind label %cleanup9

bb17:                                             ; preds = %bb16
  %56 = bitcast %"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* %_31 to %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)*
  %57 = getelementptr inbounds %"std::result::Result<std::fs::File, std::io::Error>::Err", %"std::result::Result<std::fs::File, std::io::Error>::Err" addrspace(200)* %56, i32 0, i32 1
  %58 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  %59 = bitcast %"std::io::Error" addrspace(200)* %57 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %58, i8 addrspace(200)* align 16 %59, i64 32, i1 false)
  %60 = bitcast i64 addrspace(200)* addrspace(200)* %_39 to %"std::io::Error" addrspace(200)* addrspace(200)*
  store %"std::io::Error" addrspace(200)* %e, %"std::io::Error" addrspace(200)* addrspace(200)* %60, align 16
  %61 = bitcast i64 addrspace(200)* addrspace(200)* %_39 to %"std::io::Error" addrspace(200)* addrspace(200)*
  %arg07 = load %"std::io::Error" addrspace(200)*, %"std::io::Error" addrspace(200)* addrspace(200)* %61, align 16, !nonnull !5
; invoke core::fmt::ArgumentV1::new
  %62 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h189cf5c526566dcfE(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32) %arg07, i1 (%"std::io::Error" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b3d915a1f68792E")
          to label %bb20 unwind label %cleanup8

bb20:                                             ; preds = %bb17
  %_42.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %62, 0
  %_42.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %62, 1
  %63 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_38 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %64 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %63, i32 0, i32 0
  store i8 addrspace(200)* %_42.0, i8 addrspace(200)* addrspace(200)* %64, align 16
  %65 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %63, i32 0, i32 1
  store i64 addrspace(200)* %_42.1, i64 addrspace(200)* addrspace(200)* %65, align 16
  %_49.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_38 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hdaca3148c110b4e1E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_37, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc15 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_49.0, i64 1)
          to label %bb21 unwind label %cleanup8

bb26:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf61cf565f464ed69E"(%"std::io::Error" addrspace(200)* %e) #10
  br label %bb32

cleanup8:                                         ; preds = %bb21, %bb20, %bb17
  %66 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %67 = extractvalue { i8 addrspace(200)*, i32 } %66, 0
  %68 = extractvalue { i8 addrspace(200)*, i32 } %66, 1
  %69 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %67, i8 addrspace(200)* addrspace(200)* %69, align 16
  %70 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %68, i32 addrspace(200)* %70, align 16
  br label %bb26

bb21:                                             ; preds = %bb20
; invoke std::panicking::begin_panic_fmt
  invoke void @_ZN3std9panicking15begin_panic_fmt17h42aa935ae5cc2afcE(%"std::fmt::Arguments" addrspace(200)* align 16 dereferenceable(96) %_37, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc58 to %"std::panic::Location" addrspace(200)*))
          to label %unreachable unwind label %cleanup8

bb32:                                             ; preds = %bb26
  br label %bb27

bb33:                                             ; preds = %cleanup9, %bb27
  br label %bb28

bb31:                                             ; preds = %bb12, %bb19
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aa4375d5384130E"(i32 addrspace(200)* %f2)
          to label %bb24 unwind label %cleanup4

cleanup9:                                         ; preds = %bb19
  %71 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %72 = extractvalue { i8 addrspace(200)*, i32 } %71, 0
  %73 = extractvalue { i8 addrspace(200)*, i32 } %71, 1
  %74 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %72, i8 addrspace(200)* addrspace(200)* %74, align 16
  %75 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %73, i32 addrspace(200)* %75, align 16
  br label %bb33

bb24:                                             ; preds = %bb31
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h00aa4375d5384130E"(i32 addrspace(200)* %f1)
  br label %bb25

bb25:                                             ; preds = %bb24
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #2

; std::fs::OpenOptions::_open
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hd5831a08062d5732E(%"std::result::Result<std::fs::File, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48), %"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16), %"std::path::Path" addrspace(200)* nonnull align 1, i64) unnamed_addr addrspace(200) #2

; std::fs::OpenOptions::new
; Function Attrs: nonlazybind uwtable
declare i128 @_ZN3std2fs11OpenOptions3new17h40e6a4af4c4e4b80E() unnamed_addr addrspace(200) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* noalias nocapture writeonly, i8 addrspace(200)* noalias nocapture readonly, i64, i1 immarg) addrspace(200) #4

; std::fs::OpenOptions::read
; Function Attrs: nonlazybind uwtable
declare align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions4read17h24200ccc5915a22bE(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16), i1 zeroext) unnamed_addr addrspace(200) #2

; std::fs::OpenOptions::write
; Function Attrs: nonlazybind uwtable
declare align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions5write17h5ef6237935b11854E(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16), i1 zeroext) unnamed_addr addrspace(200) #2

; std::fs::OpenOptions::create
; Function Attrs: nonlazybind uwtable
declare align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions6create17h2eeba9bb3b2bb696E(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16), i1 zeroext) unnamed_addr addrspace(200) #2

; std::fs::OpenOptions::truncate
; Function Attrs: nonlazybind uwtable
declare align 4 dereferenceable(16) %"std::fs::OpenOptions" addrspace(200)* @_ZN3std2fs11OpenOptions8truncate17hafcc744af6f077cbE(%"std::fs::OpenOptions" addrspace(200)* align 4 dereferenceable(16), i1 zeroext) unnamed_addr addrspace(200) #2

; std::sys::unix::decode_error_kind
; Function Attrs: nonlazybind uwtable
declare i8 @_ZN3std3sys4unix17decode_error_kind17hbfa01a844f8d7836E(i32) unnamed_addr addrspace(200) #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #8

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr addrspace(200) #2

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b3d915a1f68792E"(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; std::panicking::begin_panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN3std9panicking15begin_panic_fmt17h42aa935ae5cc2afcE(%"std::fmt::Arguments" addrspace(200)* align 16 dereferenceable(96), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #5

; <std::io::error::ErrorKind as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f9ad576b7aec3f4E"(i8 addrspace(200)* align 1 dereferenceable(1), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h95cd95a6a8e83466E(void () addrspace(200)* @_ZN6errors4main17h00b911fa8e01715bE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #9 = { nonlazybind "target-cpu"="generic" }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i8 0, i8 4}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1, i64 0}
!8 = !{i32 0, i32 2}
!9 = !{i32 3045225}
!10 = !{i32 0, i32 -1}
