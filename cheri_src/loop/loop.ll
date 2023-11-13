; ModuleID = 'loop.b01f30b9-cgu.0'
source_filename = "loop.b01f30b9-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha71d1520d8f9cdb5E" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b368a3bf7fde546E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15ee62742db4ecd6E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15ee62742db4ecd6E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc33 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc34 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc35 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc34, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc2 = private unnamed_addr addrspace(200) constant <{ [0 x i8] }> zeroinitializer, align 16
@alloc4 = private unnamed_addr addrspace(200) constant <{ [21 x i8] }> <{ [21 x i8] c"This will never stop\0A" }>, align 1
@alloc5 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }> addrspace(200)* @alloc4, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc36 = private unnamed_addr addrspace(200) constant <{ [7 x i8] }> <{ [7 x i8] c"loop.rs" }>, align 1
@alloc37 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }> addrspace(200)* @alloc36, i32 0, i32 0, i32 0), [32 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.1 = internal addrspace(200) constant [28 x i8] c"attempt to add with overflow"

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h902329f38c620c78E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hfc69cc56574e9007E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hf9dc7b44ee2cb99aE()
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

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h659d9b16e5c43900E(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #1 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf0a5b417c08ee3ddE"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15ee62742db4ecd6E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h902329f38c620c78E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc338ea784fdda2b4E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h45bb861d5e1e2da7E(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #2 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h3467c6fa30f5f3e7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #2 {
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
  %2 = load i8, i8 addrspace(200)* %_3, align 1, !range !4
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc33 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc35 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b368a3bf7fde546E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17heb94c73bb62ea379E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17heb94c73bb62ea379E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h15ee62742db4ecd6E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfc69cc56574e9007E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha71d1520d8f9cdb5E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hf9dc7b44ee2cb99aE() unnamed_addr addrspace(200) #2 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !5
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf0a5b417c08ee3ddE"(i64 %0) unnamed_addr addrspace(200) #2 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7f66401f949d0a0bE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2512eb4494d466dcE"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7f66401f949d0a0bE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2512eb4494d466dcE"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc338ea784fdda2b4E"() unnamed_addr addrspace(200) #2 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hc25875ced26d2665E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hc25875ced26d2665E"(i8 %0) unnamed_addr addrspace(200) #2 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h45bb861d5e1e2da7E(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; loop::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4loop4main17hf2b5223a5c0711deE() unnamed_addr addrspace(200) #1 {
start:
  %_3 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %c = alloca i32, align 4, addrspace(200)
  store i32 0, i32 addrspace(200)* %c, align 4
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3467c6fa30f5f3e7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_3, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc5 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc2 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*), i64 0)
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %0 = load i32, i32 addrspace(200)* %c, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1)
  %_10.0 = extractvalue { i32, i1 } %1, 0
  %_10.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %2, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_10.0, i32 addrspace(200)* %c, align 4
  %_11 = load i32, i32 addrspace(200)* %c, align 4
  %3 = icmp eq i32 %_11, 4
  br i1 %3, label %bb5, label %bb1

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([28 x i8] addrspace(200)* @str.1 to [0 x i8] addrspace(200)*), i64 28, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc37 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb5:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #6

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96)) unnamed_addr addrspace(200) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) addrspace(200) #7

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) addrspace(200) #8

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h659d9b16e5c43900E(void () addrspace(200)* @_ZN4loop4main17hf2b5223a5c0711deE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nonlazybind "target-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 3044513}
