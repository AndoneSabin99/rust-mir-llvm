; ModuleID = 'rc.d437691a0431cb6c-cgu.0'
source_filename = "rc.d437691a0431cb6c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"RcList::RcCons" = type { [1 x i32], i32, ptr }
%"alloc::rc::RcBox<RcList>" = type { i64, i64, %RcList }
%RcList = type { i32, [3 x i32] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f156507a037abeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha612a4b169736d33E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h656f07421d5e3be5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h656f07421d5e3be5E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_7ddd858ce395d893d502472f8b9ce973 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"count after creating a = " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_dd5801d1bf92a4bc3402da82ac5128e6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7ddd858ce395d893d502472f8b9ce973, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_e5cecbde922e37099429ecf15489d1d8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"count after creating b = " }>, align 1
@alloc_80a6bb00c2b9b7abc2e59f11b5870e1a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_e5cecbde922e37099429ecf15489d1d8, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f8e31e982266780cd08c2ca3474ba685 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"count after creating c = " }>, align 1
@alloc_5b4378d67b9d0bc1bb931bec4fd478a5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f8e31e982266780cd08c2ca3474ba685, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f0b45ff2270415d4c1f748e8902dcec1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"count after c goes out of scope = " }>, align 1
@alloc_42fa77b95499d957527392cf63a7465b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f0b45ff2270415d4c1f748e8902dcec1, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h15831c4689179c42E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hcdd38c8b587b3d04E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7ed981ffc215af66E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h656f07421d5e3be5E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h15831c4689179c42E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3bf7c22e86ec034eE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hd92667829587505aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !5
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
  %15 = load ptr, ptr %14, align 8, !align !6, !noundef !5
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #14
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha612a4b169736d33E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hdfa091c91a42fbd5E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hcdd38c8b587b3d04E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hdfa091c91a42fbd5E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h656f07421d5e3be5E"(ptr align 8 %_1)
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

; core::ptr::drop_in_place<rc::RcList>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 8, !range !7, !noundef !5
  %_2 = zext i32 %0 to i64
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"RcList::RcCons", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17hd1ba0d415976442cE"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17hd1ba0d415976442cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671a562d76b8cbc6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::rc::RcBox<rc::RcList>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..RcBox$LT$rc..RcList$GT$$GT$17hfb130522d36fff05E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<rc::RcList>
  call void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f156507a037abeE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3bf7c22e86ec034eE"() unnamed_addr #2 {
start:
  ret i8 0
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3e581069aeee5284E"(ptr align 1 %self) unnamed_addr #2 {
start:
  ret void
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h050da9fae93560d7E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc299c1c06feee8dfE(ptr align 8 %self)
  %_3 = icmp ne i64 %strong, 0
  call void @llvm.assume(i1 %_3)
  %strong1 = add i64 %strong, 1
  store i64 %strong1, ptr %self, align 8
  %_10 = icmp eq i64 %strong1, 0
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %_9 = trunc i8 %3 to i1
  br i1 %_9, label %bb4, label %bb5

bb5:                                              ; preds = %start
  ret void

bb4:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17he6d8a193832e0dd7E(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0.i = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %self, i32 0, i32 1
  %_0 = load i64, ptr %_0.i, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc299c1c06feee8dfE(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = load i64, ptr %self, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hb7ac89f327688011E"(ptr align 8 %value) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_9 = alloca ptr, align 8
  %_5 = alloca %RcList, align 8
  %_4 = alloca %"alloc::rc::RcBox<RcList>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %value, i64 16, i1 false)
  store i64 1, ptr %_4, align 8
  %2 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %_4, i32 0, i32 1
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %_4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_5, i64 16, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h95af457221822626E(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039575a26bbb3d1E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %7, align 8
; invoke core::ptr::drop_in_place<alloc::rc::RcBox<rc::RcList>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..RcBox$LT$rc..RcList$GT$$GT$17hfb130522d36fff05E"(ptr align 8 %_4) #15
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #16
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039575a26bbb3d1E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_4, i64 32, i1 false)
  br label %bb1

bb4:                                              ; preds = %cleanup.body
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; No predecessors!
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb3.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %16, %cleanup ], [ %15, %bb3.i ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb4

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4039575a26bbb3d1E.exit"
  store ptr %_4.i, ptr %_9, align 8
  %self = load ptr, ptr %_9, align 8, !nonnull !5, !noundef !5
  store ptr %self, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %_0, align 8
  %22 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %22

bb2:                                              ; preds = %bb3, %bb4
  %23 = load ptr, ptr %1, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb3:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %value) #15
          to label %bb2 unwind label %terminate

terminate:                                        ; preds = %bb3
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #16
  unreachable
}

; alloc::rc::Rc<T,A>::strong_count
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$12strong_count17hfb4ee9a0b0a74ad1E"(ptr align 8 %this) unnamed_addr #2 {
start:
  %self = load ptr, ptr %this, align 8, !nonnull !5, !noundef !5
  %_0 = load i64, ptr %self, align 8, !noundef !5
  ret i64 %_0
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h95af457221822626E(i64 %size, i64 %align) unnamed_addr #2 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
; call alloc::alloc::Global::alloc_impl
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hcd3895347d3ec2ffE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %2, i64 %4, i1 zeroext false)
  store { ptr, i64 } %5, ptr %_4, align 8
  %6 = load ptr, ptr %_4, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_5 = select i1 %8, i64 1, i64 0
  %9 = icmp eq i64 %_5, 0
  br i1 %9, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %ptr.0 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %ptr.1 = load i64, ptr %11, align 8, !noundef !5
  store ptr %ptr.0, ptr %self, align 8
  %_16 = load ptr, ptr %self, align 8, !noundef !5
  ret ptr %_16

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %13, i64 %15) #14
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hcd3895347d3ec2ffE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #2 {
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
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #17
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !9, !noundef !5
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #17
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

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h96a4517c93937868E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
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
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #17
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd19d482115fa3ef8E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h050da9fae93560d7E(ptr align 8 %self1)
  %ptr = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_6 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3e581069aeee5284E"(ptr align 1 %_6)
  store ptr %ptr, ptr %_0, align 8
  %0 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %0
}

; <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671a562d76b8cbc6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_12 = alloca { i64, i64 }, align 8
  %_10 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::strong
  %_21 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc299c1c06feee8dfE(ptr align 8 %self1)
  %val = sub i64 %_21, 1
  store i64 %val, ptr %self1, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_3 = load i64, ptr %self2, align 8, !noundef !5
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb1, label %bb6

bb1:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_5 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %self3, i32 0, i32 2
; call core::ptr::drop_in_place<rc::RcList>
  call void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %_5)
  %self4 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::weak
  %_48 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17he6d8a193832e0dd7E(ptr align 8 %self4)
  %val5 = sub i64 %_48, 1
  %_53 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %self4, i32 0, i32 1
  store i64 %val5, ptr %_53, align 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_64 = getelementptr inbounds %"alloc::rc::RcBox<RcList>", ptr %self6, i32 0, i32 1
  %_7 = load i64, ptr %_64, align 8, !noundef !5
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb3, label %bb5

bb6:                                              ; preds = %start
  br label %bb7

bb3:                                              ; preds = %bb1
  %_9 = getelementptr i8, ptr %self, i64 8
  %self7 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store ptr %self7, ptr %_10, align 8
  %self8 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store i64 32, ptr %1, align 8
  %_74 = load i64, ptr %1, align 8, !noundef !5
  store i64 8, ptr %0, align 8
  %_75 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  store i64 %_74, ptr %4, align 8
  store i64 %_75, ptr %_12, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h96a4517c93937868E"(ptr align 1 %_9, ptr %5, i64 %7, i64 %9)
  br label %bb7

bb5:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb3
  ret void
}

; rc::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN2rc4main17hc9196667c1e3c843E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i5 = alloca { ptr, ptr }, align 8
  %_0.i4 = alloca { ptr, ptr }, align 8
  %_0.i3 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_51 = alloca i64, align 8
  %_48 = alloca [1 x { ptr, ptr }], align 8
  %_44 = alloca %"core::fmt::Arguments<'_>", align 8
  %_41 = alloca i64, align 8
  %_38 = alloca [1 x { ptr, ptr }], align 8
  %_34 = alloca %"core::fmt::Arguments<'_>", align 8
  %c = alloca %RcList, align 8
  %_28 = alloca i64, align 8
  %_25 = alloca [1 x { ptr, ptr }], align 8
  %_21 = alloca %"core::fmt::Arguments<'_>", align 8
  %b = alloca %RcList, align 8
  %_15 = alloca i64, align 8
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %RcList, align 8
  %_4 = alloca %RcList, align 8
  %_2 = alloca %RcList, align 8
  %a = alloca ptr, align 8
  store i32 1, ptr %_6, align 8
; call alloc::rc::Rc<T>::new
  %_5 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hb7ac89f327688011E"(ptr align 8 %_6)
  %1 = getelementptr inbounds %"RcList::RcCons", ptr %_4, i32 0, i32 1
  store i32 10, ptr %1, align 4
  %2 = getelementptr inbounds %"RcList::RcCons", ptr %_4, i32 0, i32 2
  store ptr %_5, ptr %2, align 8
  store i32 0, ptr %_4, align 8
; call alloc::rc::Rc<T>::new
  %_3 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hb7ac89f327688011E"(ptr align 8 %_4)
  %3 = getelementptr inbounds %"RcList::RcCons", ptr %_2, i32 0, i32 1
  store i32 5, ptr %3, align 4
  %4 = getelementptr inbounds %"RcList::RcCons", ptr %_2, i32 0, i32 2
  store ptr %_3, ptr %4, align 8
  store i32 0, ptr %_2, align 8
; call alloc::rc::Rc<T>::new
  %5 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hb7ac89f327688011E"(ptr align 8 %_2)
  store ptr %5, ptr %a, align 8
; invoke alloc::rc::Rc<T,A>::strong_count
  %6 = invoke i64 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$12strong_count17hfb4ee9a0b0a74ad1E"(ptr align 8 %a)
          to label %bb4 unwind label %cleanup

bb27:                                             ; preds = %bb26, %cleanup
; invoke core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  invoke void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17hd1ba0d415976442cE"(ptr align 8 %a) #15
          to label %bb28 unwind label %terminate

cleanup:                                          ; preds = %bb22, %bb7, %bb6, %bb5, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb27

bb4:                                              ; preds = %start
  store i64 %6, ptr %_15, align 8
  store ptr %_15, ptr %_0.i5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0.i5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %12, align 8
  %13 = load ptr, ptr %_0.i5, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_0.i5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_13.0 = extractvalue { ptr, ptr } %17, 0
  %_13.1 = extractvalue { ptr, ptr } %17, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %_13.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %_13.1, ptr %20, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hd92667829587505aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_dd5801d1bf92a4bc3402da82ac5128e6, i64 2, ptr align 8 %_12, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_8)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
  %_18 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd19d482115fa3ef8E"(ptr align 8 %a)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %21 = getelementptr inbounds %"RcList::RcCons", ptr %b, i32 0, i32 1
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds %"RcList::RcCons", ptr %b, i32 0, i32 2
  store ptr %_18, ptr %22, align 8
  store i32 0, ptr %b, align 8
; invoke alloc::rc::Rc<T,A>::strong_count
  %23 = invoke i64 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$12strong_count17hfb4ee9a0b0a74ad1E"(ptr align 8 %a)
          to label %bb9 unwind label %cleanup1

bb26:                                             ; preds = %bb25, %cleanup1
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %b) #15
          to label %bb27 unwind label %terminate

cleanup1:                                         ; preds = %bb21, %bb20, %bb18, %bb17, %bb12, %bb11, %bb10, %bb8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb26

bb9:                                              ; preds = %bb8
  store i64 %23, ptr %_28, align 8
  store ptr %_28, ptr %_0.i4, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_0.i4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %29, align 8
  %30 = load ptr, ptr %_0.i4, align 8, !nonnull !5, !align !10, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_26.0 = extractvalue { ptr, ptr } %34, 0
  %_26.1 = extractvalue { ptr, ptr } %34, 1
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_25, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %_26.0, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %_26.1, ptr %37, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hd92667829587505aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_21, ptr align 8 @alloc_80a6bb00c2b9b7abc2e59f11b5870e1a, i64 2, ptr align 8 %_25, i64 1)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_21)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
; invoke <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
  %_31 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd19d482115fa3ef8E"(ptr align 8 %a)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
  %38 = getelementptr inbounds %"RcList::RcCons", ptr %c, i32 0, i32 1
  store i32 4, ptr %38, align 4
  %39 = getelementptr inbounds %"RcList::RcCons", ptr %c, i32 0, i32 2
  store ptr %_31, ptr %39, align 8
  store i32 0, ptr %c, align 8
; invoke alloc::rc::Rc<T,A>::strong_count
  %40 = invoke i64 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$12strong_count17hfb4ee9a0b0a74ad1E"(ptr align 8 %a)
          to label %bb14 unwind label %cleanup2

bb25:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %c) #15
          to label %bb26 unwind label %terminate

cleanup2:                                         ; preds = %bb16, %bb15, %bb13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %bb25

bb14:                                             ; preds = %bb13
  store i64 %40, ptr %_41, align 8
  store ptr %_41, ptr %_0.i3, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %_0.i3, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %46, align 8
  %47 = load ptr, ptr %_0.i3, align 8, !nonnull !5, !align !10, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %_0.i3, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %_39.0 = extractvalue { ptr, ptr } %51, 0
  %_39.1 = extractvalue { ptr, ptr } %51, 1
  %52 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_38, i64 0, i64 0
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %_39.0, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %_39.1, ptr %54, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hd92667829587505aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_34, ptr align 8 @alloc_5b4378d67b9d0bc1bb931bec4fd478a5, i64 2, ptr align 8 %_38, i64 1)
          to label %bb16 unwind label %cleanup2

bb16:                                             ; preds = %bb15
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_34)
          to label %bb17 unwind label %cleanup2

bb17:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %c)
          to label %bb18 unwind label %cleanup1

bb18:                                             ; preds = %bb17
; invoke alloc::rc::Rc<T,A>::strong_count
  %55 = invoke i64 @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$12strong_count17hfb4ee9a0b0a74ad1E"(ptr align 8 %a)
          to label %bb19 unwind label %cleanup1

bb19:                                             ; preds = %bb18
  store i64 %55, ptr %_51, align 8
  store ptr %_51, ptr %_0.i, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %56, align 8
  %57 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !10, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = insertvalue { ptr, ptr } poison, ptr %57, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %59, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_49.0 = extractvalue { ptr, ptr } %61, 0
  %_49.1 = extractvalue { ptr, ptr } %61, 1
  %62 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_48, i64 0, i64 0
  %63 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %_49.0, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %_49.1, ptr %64, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hd92667829587505aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_44, ptr align 8 @alloc_42fa77b95499d957527392cf63a7465b, i64 2, ptr align 8 %_48, i64 1)
          to label %bb21 unwind label %cleanup1

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_44)
          to label %bb22 unwind label %cleanup1

bb22:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17ha2cdaebc26ee2079E"(ptr align 8 %b)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
; call core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17hd1ba0d415976442cE"(ptr align 8 %a)
  ret void

terminate:                                        ; preds = %bb27, %bb26, %bb25
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #16
  unreachable

bb28:                                             ; preds = %bb27
  %68 = load ptr, ptr %0, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h7ed981ffc215af66E(ptr @_ZN2rc4main17hc9196667c1e3c843E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 2374286}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
