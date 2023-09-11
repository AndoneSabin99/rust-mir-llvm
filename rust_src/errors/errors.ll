; ModuleID = 'errors.b64421202cf42fb9-cgu.0'
source_filename = "errors.b64421202cf42fb9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<std::fs::File, std::io::error::Error>" = type { i32, [3 x i32] }
%"std::fs::OpenOptions" = type { %"std::sys::unix::fs::OpenOptions" }
%"std::sys::unix::fs::OpenOptions" = type { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::result::Result<std::fs::File, std::io::error::Error>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<std::fs::File, std::io::error::Error>::Err" = type { [1 x i64], ptr }

@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_d88e5ff9cbf14788d1046d0773b058fe = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_c08d0c08c2339f7b12fe3d830e1d6a01 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d88e5ff9cbf14788d1046d0773b058fe, [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1d54747642a7a55E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9a0c355cd941fb6dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h307107cb7f06481fE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h307107cb7f06481fE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_ad881aef695a7d4901022a916c31543c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"hello.txt" }>, align 1
@alloc_c3dc07f3cfb533d1d24b32ff21f905a7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Problem creating the file: " }>, align 1
@alloc_3ba1af0604233a4de70c9b6da5a6f542 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c3dc07f3cfb533d1d24b32ff21f905a7, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_b796835c12ee0df81d5317aa0d5ffc08 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"errors.rs" }>, align 1
@alloc_d46c55022796a7c4bbf9f6b9f3b470e1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b796835c12ee0df81d5317aa0d5ffc08, [16 x i8] c"\09\00\00\00\00\00\00\00\1B\00\00\00\1B\00\00\00" }>, align 8
@alloc_6ab91567fc8ecbe72c849a1530208b24 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Problem opening the file: " }>, align 1
@alloc_bb553cd35883e4351433b350d38aa636 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_6ab91567fc8ecbe72c849a1530208b24, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@alloc_c20c7951a7526ecf4ad96e1905c70260 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b796835c12ee0df81d5317aa0d5ffc08, [16 x i8] c"\09\00\00\00\00\00\00\00\1E\00\00\00\11\00\00\00" }>, align 8
@alloc_d7596257a87d77979818de8b505362f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b796835c12ee0df81d5317aa0d5ffc08, [16 x i8] c"\09\00\00\00\00\00\00\00\11\00\00\00\17\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h56d0ea055100d458E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h96044003a8e7638bE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::fs::OpenOptions::open
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs11OpenOptions4open17h803b8b8ae2a8c1daE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 4 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %path = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce363adf84f9a91dE"(ptr align 8 %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb1, %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { ptr, i64 } %5, 0
  %_4.1 = extractvalue { ptr, i64 } %5, 1
; invoke std::fs::OpenOptions::_open
  invoke void @_ZN3std2fs11OpenOptions5_open17h1d764d5b68ff95bfE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 4 %self, ptr align 1 %_4.0, i64 %_4.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::fs::File::open
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4File4open17h68c3b15dbf2e3563E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_5 = alloca %"std::fs::OpenOptions", align 4
  %path = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke std::fs::OpenOptions::new
  invoke void @_ZN3std2fs11OpenOptions3new17ha57cc6a4009e8f42E(ptr sret(%"std::fs::OpenOptions") align 4 %_5)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb3, %bb2, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %bb6

bb1:                                              ; preds = %start
; invoke std::fs::OpenOptions::read
  %_3 = invoke align 4 ptr @_ZN3std2fs11OpenOptions4read17h0975897d4e29d20fE(ptr align 4 %_5, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %15 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h89a4e534f2cf2856E"(ptr align 8 %path)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %15, 0
  %_6.1 = extractvalue { ptr, i64 } %15, 1
; invoke std::fs::OpenOptions::open
  invoke void @_ZN3std2fs11OpenOptions4open17h803b8b8ae2a8c1daE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 4 %_3, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  ret void
}

; std::fs::File::create
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4File6create17h4b3e9d360668ea96E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_9 = alloca %"std::fs::OpenOptions", align 4
  %path = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %path, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke std::fs::OpenOptions::new
  invoke void @_ZN3std2fs11OpenOptions3new17ha57cc6a4009e8f42E(ptr sret(%"std::fs::OpenOptions") align 4 %_9)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %bb8

bb1:                                              ; preds = %start
; invoke std::fs::OpenOptions::write
  %_7 = invoke align 4 ptr @_ZN3std2fs11OpenOptions5write17h0dac4e5a48d12447E(ptr align 4 %_9, i1 zeroext true)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke std::fs::OpenOptions::create
  %_5 = invoke align 4 ptr @_ZN3std2fs11OpenOptions6create17hef1b40059370d036E(ptr align 4 %_7, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke std::fs::OpenOptions::truncate
  %_3 = invoke align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h7ae48e0c543e604fE(ptr align 4 %_5, i1 zeroext true)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %15 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h89a4e534f2cf2856E"(ptr align 8 %path)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_10.0 = extractvalue { ptr, i64 } %15, 0
  %_10.1 = extractvalue { ptr, i64 } %15, 1
; invoke std::fs::OpenOptions::open
  invoke void @_ZN3std2fs11OpenOptions4open17h803b8b8ae2a8c1daE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_0, ptr align 4 %_3, ptr align 1 %_10.0, i64 %_10.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0d0186d5eeb6eed2E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  store i8 1, ptr %_26, align 1
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #9
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_8 = ashr i64 %bits, 32
  %code = trunc i64 %_8 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_12 = lshr i64 %bits, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf4b898163c74940aE(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !6

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %_42 = load ptr, ptr %self1, align 8, !noundef !5
  %4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %_42, ptr %4, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %0, align 8
  %_47 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %_47, ptr %_51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false)
  %self2 = load ptr, ptr %_50, align 8, !noundef !5
  store i8 0, ptr %_26, align 1
  store ptr %self2, ptr %_24, align 8
  %6 = load ptr, ptr %_24, align 8, !noundef !5
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haea6aaeee38d3880E"(ptr %6)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb16, %bb2
  %7 = load i8, ptr %_26, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %9 = load i8, ptr %_26, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !6, !noundef !5
  %17 = icmp eq i8 %16, 41
  %_28 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_28, 0
  br i1 %18, label %bb14, label %bb16

bb14:                                             ; preds = %bb4
  unreachable

bb16:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1, !range !8, !noundef !5
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %19, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_22, ptr %20, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %21 = load ptr, ptr %1, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0fb889ba00131929E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  store i8 1, ptr %_26, align 1
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #9
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_8 = ashr i64 %bits, 32
  %code = trunc i64 %_8 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_12 = lshr i64 %bits, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf4b898163c74940aE(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !6

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %_42 = load ptr, ptr %self1, align 8, !noundef !5
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %_42, ptr %4, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %0, align 8
  %_47 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %_47, ptr %_51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false)
  %self2 = load ptr, ptr %_50, align 8, !noundef !5
  store i8 0, ptr %_26, align 1
  store ptr %self2, ptr %_24, align 8
  %6 = load ptr, ptr %_24, align 8, !noundef !5
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h149883825c1433e4E"(ptr %6)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb16, %bb2
  %7 = load i8, ptr %_26, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %9 = load i8, ptr %_26, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !6, !noundef !5
  %17 = icmp eq i8 %16, 41
  %_28 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_28, 0
  br i1 %18, label %bb14, label %bb16

bb14:                                             ; preds = %bb4
  unreachable

bb16:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1, !range !8, !noundef !5
  %19 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %19, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_22, ptr %20, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %21 = load ptr, ptr %1, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf4b898163c74940aE(i32 %ek) unnamed_addr #2 {
start:
  %_0 = alloca i8, align 1
  %0 = icmp eq i32 %ek, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %1 = icmp eq i32 %ek, 1
  br i1 %1, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %2 = load i8, ptr %_0, align 1, !range !6, !noundef !5
  ret i8 %2

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %3 = icmp eq i32 %ek, 2
  br i1 %3, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %4 = icmp eq i32 %ek, 3
  br i1 %4, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %5 = icmp eq i32 %ek, 4
  br i1 %5, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %6 = icmp eq i32 %ek, 5
  br i1 %6, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %7 = icmp eq i32 %ek, 6
  br i1 %7, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %8 = icmp eq i32 %ek, 7
  br i1 %8, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %9 = icmp eq i32 %ek, 8
  br i1 %9, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %10 = icmp eq i32 %ek, 9
  br i1 %10, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %11 = icmp eq i32 %ek, 10
  br i1 %11, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %12 = icmp eq i32 %ek, 11
  br i1 %12, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %13 = icmp eq i32 %ek, 12
  br i1 %13, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %14 = icmp eq i32 %ek, 13
  br i1 %14, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %15 = icmp eq i32 %ek, 14
  br i1 %15, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %16 = icmp eq i32 %ek, 15
  br i1 %16, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %17 = icmp eq i32 %ek, 16
  br i1 %17, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %18 = icmp eq i32 %ek, 17
  br i1 %18, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %19 = icmp eq i32 %ek, 18
  br i1 %19, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %20 = icmp eq i32 %ek, 19
  br i1 %20, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %21 = icmp eq i32 %ek, 20
  br i1 %21, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %22 = icmp eq i32 %ek, 21
  br i1 %22, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %23 = icmp eq i32 %ek, 22
  br i1 %23, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %24 = icmp eq i32 %ek, 23
  br i1 %24, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %25 = icmp eq i32 %ek, 24
  br i1 %25, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %26 = icmp eq i32 %ek, 25
  br i1 %26, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %27 = icmp eq i32 %ek, 26
  br i1 %27, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %28 = icmp eq i32 %ek, 27
  br i1 %28, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %29 = icmp eq i32 %ek, 28
  br i1 %29, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %30 = icmp eq i32 %ek, 29
  br i1 %30, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %31 = icmp eq i32 %ek, 30
  br i1 %31, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %32 = icmp eq i32 %ek, 31
  br i1 %32, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %33 = icmp eq i32 %ek, 32
  br i1 %33, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %34 = icmp eq i32 %ek, 33
  br i1 %34, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %35 = icmp eq i32 %ek, 34
  br i1 %35, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %36 = icmp eq i32 %ek, 35
  br i1 %36, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %37 = icmp eq i32 %ek, 39
  br i1 %37, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %38 = icmp eq i32 %ek, 37
  br i1 %38, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %39 = icmp eq i32 %ek, 36
  br i1 %39, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %40 = icmp eq i32 %ek, 38
  br i1 %40, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %41 = icmp eq i32 %ek, 40
  br i1 %41, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h149883825c1433e4E"(ptr %c) unnamed_addr #2 {
start:
  ret ptr %c
}

; std::io::error::Error::kind
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error5Error4kind17h85b8be1f9d8346d5E(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %_9 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0fb889ba00131929E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_2, ptr %_9)
  %0 = load i8, ptr %_2, align 8, !range !9, !noundef !5
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1
  %code = load i32, ptr %1, align 4, !noundef !5
; call std::sys::unix::decode_error_kind
  %2 = call i8 @_ZN3std3sys4unix17decode_error_kind17h31d693c1ce2d16d3E(i32 %code), !range !8
  store i8 %2, ptr %_0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1
  %kind = load i8, ptr %3, align 1, !range !8, !noundef !5
  store i8 %kind, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1
  %m = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !5
  store i8 %6, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1
  %c = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %8 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  store i8 %9, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %10 = load i8, ptr %_0, align 1, !range !8, !noundef !5
  ret i8 %10
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3654e86527c389e6E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h307107cb7f06481fE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h56d0ea055100d458E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6a25398d152d408fE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17hf233e216ab62fda3E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hbc37ec4734843c40E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  %3 = load ptr, ptr %2, align 8, !align !10, !noundef !5
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
  %15 = load ptr, ptr %14, align 8, !align !10, !noundef !5
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #9
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9a0c355cd941fb6dE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h7a071128f6212eb9E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h7a071128f6212eb9E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h307107cb7f06481fE"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h96044003a8e7638bE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb2a591f0abfe2a0eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8, !range !9, !noundef !5
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he07237505b8c4513E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7555763ab122e615E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !5
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha810e377dffb99a2E"(ptr align 8 %_1) #10
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha810e377dffb99a2E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #11
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<std::fs::File>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h757344cb637729d9E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::unix::fs::File>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17haba5e94ac5d6f4d4E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h03954f5916c59fceE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7bdc532628c6218cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7555763ab122e615E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::fs::File>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17haba5e94ac5d6f4d4E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h71cdbcc7948d8f13E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he54260427202fc6eE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bd50a8d61f13f8E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h71cdbcc7948d8f13E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he54260427202fc6eE"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h03954f5916c59fceE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37dc753dc0f42027E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he07237505b8c4513E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !5
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7bdc532628c6218cE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7642549dab4b677aE"(ptr align 8 %_1) #10
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
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7642549dab4b677aE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #11
  unreachable

bb1:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1d54747642a7a55E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<core::result::Result<std::fs::File,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$std..fs..File$C$std..io..error..Error$GT$$GT$17hba0378426e39c10eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 8, !range !11, !noundef !5
  %_2 = zext i32 %0 to i64
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h757344cb637729d9E"(ptr align 4 %2)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hba29c79f8ea3b502E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5, !nonnull !5
  call void %1(ptr align 1 %_1.0)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6a25398d152d408fE"() unnamed_addr #2 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h89a4e534f2cf2856E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !5
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %2 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17hf233e216ab62fda3E"(ptr align 1 %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { ptr, i64 } %2, 0
  %_2.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_2.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_2.1, 1
  ret { ptr, i64 } %4
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hce363adf84f9a91dE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !5
; call <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
  %2 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h55bc6c6fae806bf8E"(ptr align 1 %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { ptr, i64 } %2, 0
  %_2.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_2.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_2.1, 1
  ret { ptr, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hca2eca6f3f88b6bbE"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !13, !noundef !5
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #12
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bd50a8d61f13f8E"(ptr align 4 %self) unnamed_addr #2 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !5
  %_2 = call i32 @close(i32 %_3)
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7642549dab4b677aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store i64 24, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !5
  store i64 8, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !5
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %2, align 8
  store i64 %_13, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !5
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !5
  store ptr %_29, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %6, align 8, !noundef !5
  %7 = load ptr, ptr %_9, align 8, !nonnull !5, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hca2eca6f3f88b6bbE"(ptr align 1 %_8, ptr %7, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha810e377dffb99a2E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !14, !invariant.load !5
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !15, !invariant.load !5
  store i64 %5, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !5
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !5
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !15, !invariant.load !5
  store i64 %11, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %12, align 8
  store i64 %_13, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %13, align 8, !noundef !5
  %14 = icmp eq i64 %_5, 0
  br i1 %14, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !5
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !5
  store ptr %_29, ptr %_9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %15, align 8, !range !13, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !5
  %17 = load ptr, ptr %_9, align 8, !nonnull !5, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hca2eca6f3f88b6bbE"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37dc753dc0f42027E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0d0186d5eeb6eed2E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb2a591f0abfe2a0eE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haea6aaeee38d3880E"(ptr %p) unnamed_addr #2 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !5, !noundef !5
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !5, !align !10, !noundef !5
  ret ptr %2
}

; <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h55bc6c6fae806bf8E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; errors::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN6errors4main17hef4b98ac06c65fa0E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i9 = alloca { ptr, ptr }, align 8
  %_0.i8 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_41 = alloca [1 x { ptr, ptr }], align 8
  %_37 = alloca %"core::fmt::Arguments<'_>", align 8
  %other_error = alloca i8, align 1
  %_32 = alloca [1 x { ptr, ptr }], align 8
  %_28 = alloca %"core::fmt::Arguments<'_>", align 8
  %e = alloca ptr, align 8
  %_23 = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
  %_20 = alloca i8, align 1
  %error3 = alloca ptr, align 8
  %_16 = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
  %f2 = alloca i32, align 4
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %error = alloca ptr, align 8
  %f1 = alloca i32, align 4
  %f = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
  %_1 = alloca %"core::result::Result<std::fs::File, std::io::error::Error>", align 8
; call std::fs::File::create
  call void @_ZN3std2fs4File6create17h4b3e9d360668ea96E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_1, ptr align 1 @alloc_ad881aef695a7d4901022a916c31543c, i64 9)
; call core::ptr::drop_in_place<core::result::Result<std::fs::File,std::io::error::Error>>
  call void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$std..fs..File$C$std..io..error..Error$GT$$GT$17hba0378426e39c10eE"(ptr align 8 %_1)
; call std::fs::File::open
  call void @_ZN3std2fs4File4open17h68c3b15dbf2e3563E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %f, ptr align 1 @alloc_ad881aef695a7d4901022a916c31543c, i64 9)
  %1 = load i32, ptr %f, align 8, !range !11, !noundef !5
  %_4 = zext i32 %1 to i64
  %2 = icmp eq i64 %_4, 0
  br i1 %2, label %bb6, label %bb4

bb6:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", ptr %f, i32 0, i32 1
  %file = load i32, ptr %3, align 4, !range !16, !noundef !5
  store i32 %file, ptr %f1, align 4
; invoke std::fs::File::open
  invoke void @_ZN3std2fs4File4open17h68c3b15dbf2e3563E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_16, ptr align 1 @alloc_ad881aef695a7d4901022a916c31543c, i64 9)
          to label %bb9 unwind label %cleanup

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", ptr %f, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %error, align 8
  store ptr %error, ptr %_0.i8, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i8, i32 0, i32 1
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f3380ba38b43b4E", ptr %6, align 8
  %7 = load ptr, ptr %_0.i8, align 8, !nonnull !5, !align !12, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0.i8, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  br label %bb7

bb26:                                             ; preds = %bb25, %cleanup
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h757344cb637729d9E"(ptr align 4 %f1) #10
          to label %bb28 unwind label %terminate

cleanup:                                          ; preds = %bb29, %bb17, %bb6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb26

bb9:                                              ; preds = %bb6
  %17 = load i32, ptr %_16, align 8, !range !11, !noundef !5
  %_17 = zext i32 %17 to i64
  %18 = icmp eq i64 %_17, 0
  br i1 %18, label %bb11, label %bb10

bb11:                                             ; preds = %bb9
  %19 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", ptr %_16, i32 0, i32 1
  %file4 = load i32, ptr %19, align 4, !range !16, !noundef !5
  store i32 %file4, ptr %f2, align 4
  br label %bb29

bb10:                                             ; preds = %bb9
  %20 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", ptr %_16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %error3, align 8
; invoke std::io::error::Error::kind
  %22 = invoke i8 @_ZN3std2io5error5Error4kind17h85b8be1f9d8346d5E(ptr align 8 %error3)
          to label %bb12 unwind label %cleanup5, !range !8

bb29:                                             ; preds = %bb17, %bb11
; invoke core::ptr::drop_in_place<std::fs::File>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h757344cb637729d9E"(ptr align 4 %f2)
          to label %bb22 unwind label %cleanup

bb25:                                             ; preds = %bb24, %cleanup5
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %error3) #10
          to label %bb26 unwind label %terminate

cleanup5:                                         ; preds = %bb21, %bb20, %bb14, %bb10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %bb25

bb12:                                             ; preds = %bb10
  store i8 %22, ptr %_20, align 1
  %28 = load i8, ptr %_20, align 1, !range !8, !noundef !5
  %_22 = zext i8 %28 to i64
  %29 = icmp eq i64 %_22, 0
  br i1 %29, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
; invoke std::fs::File::create
  invoke void @_ZN3std2fs4File6create17h4b3e9d360668ea96E(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8 %_23, ptr align 1 @alloc_ad881aef695a7d4901022a916c31543c, i64 9)
          to label %bb15 unwind label %cleanup5

bb13:                                             ; preds = %bb12
  %30 = load i8, ptr %_20, align 1, !range !8, !noundef !5
  store i8 %30, ptr %other_error, align 1
  store ptr %other_error, ptr %_0.i, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9b88e51487e9150E", ptr %31, align 8
  %32 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !12, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  br label %bb20

bb15:                                             ; preds = %bb14
  %37 = load i32, ptr %_23, align 8, !range !11, !noundef !5
  %_24 = zext i32 %37 to i64
  %38 = icmp eq i64 %_24, 0
  br i1 %38, label %bb17, label %bb16

bb17:                                             ; preds = %bb15
  %39 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Ok", ptr %_23, i32 0, i32 1
  %fc = load i32, ptr %39, align 4, !range !16, !noundef !5
  store i32 %fc, ptr %f2, align 4
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %error3)
          to label %bb29 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %40 = getelementptr inbounds %"core::result::Result<std::fs::File, std::io::error::Error>::Err", ptr %_23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %e, align 8
  store ptr %e, ptr %_0.i9, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %_0.i9, i32 0, i32 1
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f3380ba38b43b4E", ptr %42, align 8
  %43 = load ptr, ptr %_0.i9, align 8, !nonnull !5, !align !12, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %_0.i9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  br label %bb18

bb22:                                             ; preds = %bb29
; call core::ptr::drop_in_place<std::fs::File>
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h757344cb637729d9E"(ptr align 4 %f1)
  ret void

bb24:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %e) #10
          to label %bb25 unwind label %terminate

cleanup6:                                         ; preds = %bb19, %bb18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %bb24

bb18:                                             ; preds = %bb16
  %_33.0 = extractvalue { ptr, ptr } %47, 0
  %_33.1 = extractvalue { ptr, ptr } %47, 1
  %53 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_32, i64 0, i64 0
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %_33.0, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %_33.1, ptr %55, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbc37ec4734843c40E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_28, ptr align 8 @alloc_3ba1af0604233a4de70c9b6da5a6f542, i64 1, ptr align 8 %_32, i64 1)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_28, ptr align 8 @alloc_d46c55022796a7c4bbf9f6b9f3b470e1) #9
          to label %unreachable unwind label %cleanup6

unreachable:                                      ; preds = %bb8, %bb21, %bb19
  unreachable

terminate:                                        ; preds = %bb27, %bb26, %bb25, %bb24
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #11
  unreachable

bb20:                                             ; preds = %bb13
  %_42.0 = extractvalue { ptr, ptr } %36, 0
  %_42.1 = extractvalue { ptr, ptr } %36, 1
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_41, i64 0, i64 0
  %60 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %_42.0, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %_42.1, ptr %61, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbc37ec4734843c40E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_37, ptr align 8 @alloc_bb553cd35883e4351433b350d38aa636, i64 1, ptr align 8 %_41, i64 1)
          to label %bb21 unwind label %cleanup5

bb21:                                             ; preds = %bb20
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_37, ptr align 8 @alloc_c20c7951a7526ecf4ad96e1905c70260) #9
          to label %unreachable unwind label %cleanup5

bb28:                                             ; preds = %bb27, %bb26
  %62 = load ptr, ptr %0, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

bb27:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd633e59fc2a2b8b3E"(ptr align 8 %error) #10
          to label %bb28 unwind label %terminate

cleanup7:                                         ; preds = %bb8, %bb7
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %bb27

bb7:                                              ; preds = %bb4
  %_13.0 = extractvalue { ptr, ptr } %11, 0
  %_13.1 = extractvalue { ptr, ptr } %11, 1
  %72 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0
  %73 = getelementptr inbounds { ptr, ptr }, ptr %72, i32 0, i32 0
  store ptr %_13.0, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %72, i32 0, i32 1
  store ptr %_13.1, ptr %74, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbc37ec4734843c40E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_bb553cd35883e4351433b350d38aa636, i64 1, ptr align 8 %_12, i64 1)
          to label %bb8 unwind label %cleanup7

bb8:                                              ; preds = %bb7
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_8, ptr align 8 @alloc_d7596257a87d77979818de8b505362f8) #9
          to label %unreachable unwind label %cleanup7

bb5:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; std::fs::OpenOptions::_open
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h1d764d5b68ff95bfE(ptr sret(%"core::result::Result<std::fs::File, std::io::error::Error>") align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; std::fs::OpenOptions::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions3new17ha57cc6a4009e8f42E(ptr sret(%"std::fs::OpenOptions") align 4) unnamed_addr #1

; std::fs::OpenOptions::read
; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3std2fs11OpenOptions4read17h0975897d4e29d20fE(ptr align 4, i1 zeroext) unnamed_addr #1

; std::fs::OpenOptions::write
; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3std2fs11OpenOptions5write17h0dac4e5a48d12447E(ptr align 4, i1 zeroext) unnamed_addr #1

; std::fs::OpenOptions::create
; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3std2fs11OpenOptions6create17hef1b40059370d036E(ptr align 4, i1 zeroext) unnamed_addr #1

; std::fs::OpenOptions::truncate
; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3std2fs11OpenOptions8truncate17h7ae48e0c543e604fE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; std::sys::unix::decode_error_kind
; Function Attrs: nonlazybind uwtable
declare i8 @_ZN3std3sys4unix17decode_error_kind17h31d693c1ce2d16d3E(i32) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; <std::io::error::ErrorKind as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9b88e51487e9150E"(ptr align 1, ptr align 8) unnamed_addr #1

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f3380ba38b43b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #8 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h3654e86527c389e6E(ptr @_ZN6errors4main17hef4b98ac06c65fa0E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noreturn }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 2365162}
!5 = !{}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 41}
!9 = !{i8 0, i8 4}
!10 = !{i64 8}
!11 = !{i32 0, i32 2}
!12 = !{i64 1}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
!16 = !{i32 0, i32 -1}
