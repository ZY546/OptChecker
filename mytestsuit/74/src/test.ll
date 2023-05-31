; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4
@var_25 = external dso_local local_unnamed_addr global i32, align 4
@var_26 = external dso_local local_unnamed_addr global i32, align 4
@var_27 = external dso_local local_unnamed_addr global i32, align 4
@var_28 = external dso_local local_unnamed_addr global i32, align 4
@var_29 = external dso_local local_unnamed_addr global i32, align 4
@var_30 = external dso_local local_unnamed_addr global i32, align 4
@var_31 = external dso_local local_unnamed_addr global i32, align 4
@var_32 = external dso_local local_unnamed_addr global i32, align 4
@var_33 = external dso_local local_unnamed_addr global i32, align 4
@var_34 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiii(i32 %var_0, i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11, i32 %var_12, i32 %var_13, i32 %var_14) local_unnamed_addr #0 !dbg !224 {
entry:
  call void @llvm.dbg.value(metadata i32 %var_0, metadata !228, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !229, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !230, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !231, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !232, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !233, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !234, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !235, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !236, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !237, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !238, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !239, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_12, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_13, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %var_14, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %var_6, i32* @var_15, align 4, !dbg !244, !tbaa !245
  store i32 %var_1, i32* @var_16, align 4, !dbg !249, !tbaa !245
  %add = add nsw i32 %var_11, %var_2, !dbg !250
  %div = sdiv i32 %add, %var_12, !dbg !251
  %div1 = sdiv i32 %div, %var_9, !dbg !252
  store i32 %div1, i32* @var_17, align 4, !dbg !253, !tbaa !245
  store i32 %var_4, i32* @var_18, align 4, !dbg !254, !tbaa !245
  %add2 = sub i32 0, %var_14, !dbg !255
  %tobool = icmp eq i32 %add2, %var_3, !dbg !255
  br i1 %tobool, label %if.end45, label %if.then, !dbg !257

if.then:                                          ; preds = %entry
  store i32 %var_8, i32* @var_19, align 4, !dbg !258, !tbaa !245
  %tobool3 = icmp eq i32 %var_1, 0, !dbg !260
  br i1 %tobool3, label %if.end22, label %if.then4, !dbg !262

if.then4:                                         ; preds = %if.then
  %sub = sub nsw i32 -2147483648, %var_0, !dbg !263
  store i32 %sub, i32* @var_20, align 4, !dbg !265, !tbaa !245
  store i32 %var_4, i32* @var_21, align 4, !dbg !266, !tbaa !245
  %tobool5 = icmp eq i32 %var_8, 0, !dbg !267
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !269

if.then6:                                         ; preds = %if.then4
  store i32 %var_13, i32* @var_22, align 4, !dbg !270, !tbaa !245
  %div7 = sdiv i32 %var_3, %var_6, !dbg !272
  store i32 %div7, i32* @var_23, align 4, !dbg !273, !tbaa !245
  %add8 = add nsw i32 %var_9, %var_2, !dbg !274
  store i32 %add8, i32* @var_24, align 4, !dbg !275, !tbaa !245
  store i32 %add2, i32* @var_25, align 4, !dbg !276, !tbaa !245
  store i32 %var_12, i32* @var_26, align 4, !dbg !277, !tbaa !245
  %div11 = sdiv i32 %var_13, %var_0, !dbg !278
  store i32 %div11, i32* @var_27, align 4, !dbg !279, !tbaa !245
  store i32 %var_2, i32* @var_28, align 4, !dbg !280, !tbaa !245
  store i32 %var_0, i32* @var_29, align 4, !dbg !281, !tbaa !245
  store i32 %var_9, i32* @var_30, align 4, !dbg !282, !tbaa !245
  store i32 1138305333, i32* @var_31, align 4, !dbg !283, !tbaa !245
  store i32 %var_4, i32* @var_32, align 4, !dbg !284, !tbaa !245
  %div12 = sdiv i32 %var_4, %var_7, !dbg !285
  store i32 %div12, i32* @var_33, align 4, !dbg !286, !tbaa !245
  br label %if.end, !dbg !287

if.else:                                          ; preds = %if.then4
  store i32 %var_3, i32* @var_34, align 4, !dbg !288, !tbaa !245
  store i32 %var_2, i32* @var_18, align 4, !dbg !290, !tbaa !245
  store i32 787455118, i32* @var_21, align 4, !dbg !291, !tbaa !245
  %add13.neg = sub i32 %var_4, %var_9, !dbg !292
  %add14.neg = sub i32 %add13.neg, %var_10, !dbg !293
  %sub15 = sub i32 %add14.neg, %var_13, !dbg !294
  store i32 %sub15, i32* @var_32, align 4, !dbg !295, !tbaa !245
  store i32 %var_9, i32* @var_30, align 4, !dbg !296, !tbaa !245
  store i32 %var_0, i32* @var_28, align 4, !dbg !297, !tbaa !245
  %sub16 = add nsw i32 %var_1, 1138305334, !dbg !298
  store i32 %sub16, i32* @var_30, align 4, !dbg !299, !tbaa !245
  %sub17 = sub nsw i32 %var_13, %var_2, !dbg !300
  store i32 %sub17, i32* @var_21, align 4, !dbg !301, !tbaa !245
  store i32 %var_11, i32* @var_27, align 4, !dbg !302, !tbaa !245
  store i32 %var_13, i32* @var_24, align 4, !dbg !303, !tbaa !245
  store i32 %var_11, i32* @var_16, align 4, !dbg !304, !tbaa !245
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %add18 = add nsw i32 %var_12, %var_11, !dbg !305
  store i32 %add18, i32* @var_17, align 4, !dbg !306, !tbaa !245
  %add19 = add nsw i32 %var_14, %var_0, !dbg !307
  %add20 = add i32 %add19, %var_1, !dbg !308
  %add21 = add i32 %add20, %var_7, !dbg !309
  store i32 %add21, i32* @var_22, align 4, !dbg !310, !tbaa !245
  store i32 -1099742318, i32* @var_25, align 4, !dbg !311, !tbaa !245
  br label %if.end22, !dbg !312

if.end22:                                         ; preds = %if.then, %if.end
  store i32 %var_14, i32* @var_34, align 4, !dbg !313, !tbaa !245
  store i32 %var_11, i32* @var_18, align 4, !dbg !314, !tbaa !245
  %sub23 = add i32 %var_14, %var_0, !dbg !315
  %add24 = sub i32 %sub23, %var_4, !dbg !316
  %add25 = add i32 %add24, %var_5, !dbg !317
  store i32 %add25, i32* @var_21, align 4, !dbg !318, !tbaa !245
  %add26 = add nsw i32 %var_6, %var_0, !dbg !319
  %add27 = add nsw i32 %add26, %var_10, !dbg !320
  store i32 %add27, i32* @var_15, align 4, !dbg !321, !tbaa !245
  store i32 %var_3, i32* @var_21, align 4, !dbg !322, !tbaa !245
  store i32 %var_3, i32* @var_27, align 4, !dbg !323, !tbaa !245
  %div28 = sdiv i32 %var_4, %var_7, !dbg !324
  %add29 = add nsw i32 %div28, %var_11, !dbg !325
  %div30 = sdiv i32 %var_1, %add29, !dbg !326
  store i32 %div30, i32* @var_31, align 4, !dbg !327, !tbaa !245
  %div31 = sdiv i32 %var_12, %var_2, !dbg !328
  %tobool32 = icmp eq i32 %div31, 0, !dbg !330
  br i1 %tobool32, label %if.end45, label %if.then33, !dbg !331

if.then33:                                        ; preds = %if.end22
  %add34 = add nsw i32 %var_9, -855625371, !dbg !332
  store i32 %add34, i32* @var_26, align 4, !dbg !334, !tbaa !245
  %add35 = sub i32 %var_9, %var_2, !dbg !335
  %sub36 = add i32 %add35, %var_12, !dbg !336
  store i32 %sub36, i32* @var_23, align 4, !dbg !337, !tbaa !245
  store i32 255290052, i32* @var_22, align 4, !dbg !338, !tbaa !245
  %tobool37 = icmp eq i32 %var_6, 0, !dbg !339
  br i1 %tobool37, label %if.end42, label %if.then38, !dbg !341

if.then38:                                        ; preds = %if.then33
  store i32 %var_4, i32* @var_24, align 4, !dbg !342, !tbaa !245
  store i32 %var_1, i32* @var_17, align 4, !dbg !344, !tbaa !245
  %div40 = sdiv i32 %var_8, %var_11, !dbg !345
  store i32 %div40, i32* @var_25, align 4, !dbg !346, !tbaa !245
  store i32 -255290032, i32* @var_17, align 4, !dbg !347, !tbaa !245
  store i32 0, i32* @var_18, align 4, !dbg !348, !tbaa !245
  store i32 %var_14, i32* @var_22, align 4, !dbg !349, !tbaa !245
  br label %if.end42, !dbg !350

if.end42:                                         ; preds = %if.then33, %if.then38
  %add43 = add nsw i32 %var_14, %var_0, !dbg !351
  store i32 %add43, i32* @var_30, align 4, !dbg !352, !tbaa !245
  br label %if.end45, !dbg !353

if.end45:                                         ; preds = %if.end22, %entry, %if.end42
  ret void, !dbg !354
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!220, !221, !222}
!llvm.ident = !{!223}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !6, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/src")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!6 = !{!7, !12, !18, !22, !29, !33, !38, !40, !49, !53, !57, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219}
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !8, entity: !9, file: !11, line: 58)
!8 = !DINamespace(name: "__gnu_debug", scope: null)
!9 = !DINamespace(name: "__debug", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !13, file: !17, line: 52)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 837, type: !15, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!4, !4}
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !14, line: 68, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !14, line: 69, baseType: !27, size: 64, offset: 64)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !30, file: !21, line: 130)
!30 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 588, type: !31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !34, file: !21, line: 134)
!34 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 592, type: !35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{!4, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !39, file: !21, line: 137)
!39 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 597, type: !35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !41, file: !21, line: 140)
!41 = !DISubprogram(name: "atof", scope: !42, file: !42, line: 25, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !50, file: !21, line: 141)
!50 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 361, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{!4, !46}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !54, file: !21, line: 142)
!54 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 366, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{!27, !46}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !58, file: !21, line: 143)
!58 = !DISubprogram(name: "bsearch", scope: !59, file: !59, line: 20, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 805, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !21, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 541, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !77, file: !21, line: 145)
!77 = !DISubprogram(name: "div", scope: !14, file: !14, line: 849, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!19, !4, !4}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !81, file: !21, line: 146)
!81 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 614, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !4}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !85, file: !21, line: 147)
!85 = !DISubprogram(name: "free", scope: !14, file: !14, line: 563, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !89, file: !21, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 631, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !46}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !94, file: !21, line: 149)
!94 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 838, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{!27, !27}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !98, file: !21, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 851, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{!23, !27, !27}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !102, file: !21, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !106, file: !21, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 919, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!107 = !DISubroutineType(types: !108)
!108 = !{!4, !46, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !110, file: !21, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 930, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !118, file: !21, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 922, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!4, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !122, file: !21, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 827, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !126, file: !21, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 620, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !128, file: !21, line: 163)
!128 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!4}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !132, file: !21, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 549, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !136, file: !21, line: 165)
!136 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !141, file: !21, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!45, !116, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !147, file: !21, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!27, !116, !144, !4}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !151, file: !21, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !116, !144, !4}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !155, file: !21, line: 169)
!155 = !DISubprogram(name: "system", scope: !14, file: !14, line: 781, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !157, file: !21, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 933, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!65, !160, !161, !65}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !165, file: !21, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 926, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!4, !92, !115}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !21, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !14, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !14, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !21, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 626, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !21, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 841, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !21, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 855, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !21, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 373, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !46}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !21, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !116, !144, !4}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !21, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !144, !4}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !21, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !116, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !21, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !116, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !170, file: !21, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !177, file: !21, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !179, file: !21, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !213, file: !21, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !21, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !183, file: !21, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !187, file: !21, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !200, file: !21, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !191, file: !21, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !195, file: !21, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !205, file: !21, line: 252)
!220 = !{i32 7, !"Dwarf Version", i32 4}
!221 = !{i32 2, !"Debug Info Version", i32 3}
!222 = !{i32 1, !"wchar_size", i32 4}
!223 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!224 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !225, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!228 = !DILocalVariable(name: "var_0", arg: 1, scope: !224, file: !1, line: 8, type: !4)
!229 = !DILocalVariable(name: "var_1", arg: 2, scope: !224, file: !1, line: 8, type: !4)
!230 = !DILocalVariable(name: "var_2", arg: 3, scope: !224, file: !1, line: 8, type: !4)
!231 = !DILocalVariable(name: "var_3", arg: 4, scope: !224, file: !1, line: 8, type: !4)
!232 = !DILocalVariable(name: "var_4", arg: 5, scope: !224, file: !1, line: 8, type: !4)
!233 = !DILocalVariable(name: "var_5", arg: 6, scope: !224, file: !1, line: 8, type: !4)
!234 = !DILocalVariable(name: "var_6", arg: 7, scope: !224, file: !1, line: 8, type: !4)
!235 = !DILocalVariable(name: "var_7", arg: 8, scope: !224, file: !1, line: 8, type: !4)
!236 = !DILocalVariable(name: "var_8", arg: 9, scope: !224, file: !1, line: 8, type: !4)
!237 = !DILocalVariable(name: "var_9", arg: 10, scope: !224, file: !1, line: 8, type: !4)
!238 = !DILocalVariable(name: "var_10", arg: 11, scope: !224, file: !1, line: 8, type: !4)
!239 = !DILocalVariable(name: "var_11", arg: 12, scope: !224, file: !1, line: 8, type: !4)
!240 = !DILocalVariable(name: "var_12", arg: 13, scope: !224, file: !1, line: 8, type: !4)
!241 = !DILocalVariable(name: "var_13", arg: 14, scope: !224, file: !1, line: 8, type: !4)
!242 = !DILocalVariable(name: "var_14", arg: 15, scope: !224, file: !1, line: 8, type: !4)
!243 = !DILocation(line: 0, scope: !224)
!244 = !DILocation(line: 9, column: 12, scope: !224)
!245 = !{!246, !246, i64 0}
!246 = !{!"int", !247, i64 0}
!247 = !{!"omnipotent char", !248, i64 0}
!248 = !{!"Simple C++ TBAA"}
!249 = !DILocation(line: 10, column: 12, scope: !224)
!250 = !DILocation(line: 11, column: 49, scope: !224)
!251 = !DILocation(line: 11, column: 61, scope: !224)
!252 = !DILocation(line: 11, column: 74, scope: !224)
!253 = !DILocation(line: 11, column: 12, scope: !224)
!254 = !DILocation(line: 12, column: 12, scope: !224)
!255 = !DILocation(line: 13, column: 31, scope: !256)
!256 = distinct !DILexicalBlock(scope: !224, file: !1, line: 13, column: 9)
!257 = !DILocation(line: 13, column: 9, scope: !224)
!258 = !DILocation(line: 15, column: 16, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !1, line: 14, column: 5)
!260 = !DILocation(line: 16, column: 35, scope: !261)
!261 = distinct !DILexicalBlock(scope: !259, file: !1, line: 16, column: 13)
!262 = !DILocation(line: 16, column: 13, scope: !259)
!263 = !DILocation(line: 18, column: 64, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !1, line: 17, column: 9)
!265 = !DILocation(line: 18, column: 20, scope: !264)
!266 = !DILocation(line: 19, column: 20, scope: !264)
!267 = !DILocation(line: 20, column: 39, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !1, line: 20, column: 17)
!269 = !DILocation(line: 20, column: 17, scope: !264)
!270 = !DILocation(line: 22, column: 24, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !1, line: 21, column: 13)
!272 = !DILocation(line: 23, column: 56, scope: !271)
!273 = !DILocation(line: 23, column: 24, scope: !271)
!274 = !DILocation(line: 24, column: 56, scope: !271)
!275 = !DILocation(line: 24, column: 24, scope: !271)
!276 = !DILocation(line: 25, column: 24, scope: !271)
!277 = !DILocation(line: 26, column: 24, scope: !271)
!278 = !DILocation(line: 27, column: 57, scope: !271)
!279 = !DILocation(line: 27, column: 24, scope: !271)
!280 = !DILocation(line: 28, column: 24, scope: !271)
!281 = !DILocation(line: 29, column: 24, scope: !271)
!282 = !DILocation(line: 30, column: 24, scope: !271)
!283 = !DILocation(line: 31, column: 24, scope: !271)
!284 = !DILocation(line: 32, column: 24, scope: !271)
!285 = !DILocation(line: 33, column: 56, scope: !271)
!286 = !DILocation(line: 33, column: 24, scope: !271)
!287 = !DILocation(line: 34, column: 13, scope: !271)
!288 = !DILocation(line: 37, column: 24, scope: !289)
!289 = distinct !DILexicalBlock(scope: !268, file: !1, line: 36, column: 13)
!290 = !DILocation(line: 38, column: 24, scope: !289)
!291 = !DILocation(line: 39, column: 24, scope: !289)
!292 = !DILocation(line: 40, column: 82, scope: !289)
!293 = !DILocation(line: 40, column: 69, scope: !289)
!294 = !DILocation(line: 40, column: 56, scope: !289)
!295 = !DILocation(line: 40, column: 24, scope: !289)
!296 = !DILocation(line: 41, column: 24, scope: !289)
!297 = !DILocation(line: 42, column: 24, scope: !289)
!298 = !DILocation(line: 43, column: 56, scope: !289)
!299 = !DILocation(line: 43, column: 24, scope: !289)
!300 = !DILocation(line: 44, column: 57, scope: !289)
!301 = !DILocation(line: 44, column: 24, scope: !289)
!302 = !DILocation(line: 45, column: 24, scope: !289)
!303 = !DILocation(line: 46, column: 24, scope: !289)
!304 = !DILocation(line: 47, column: 24, scope: !289)
!305 = !DILocation(line: 50, column: 53, scope: !264)
!306 = !DILocation(line: 50, column: 20, scope: !264)
!307 = !DILocation(line: 51, column: 57, scope: !264)
!308 = !DILocation(line: 51, column: 69, scope: !264)
!309 = !DILocation(line: 51, column: 81, scope: !264)
!310 = !DILocation(line: 51, column: 20, scope: !264)
!311 = !DILocation(line: 52, column: 20, scope: !264)
!312 = !DILocation(line: 53, column: 9, scope: !264)
!313 = !DILocation(line: 55, column: 16, scope: !259)
!314 = !DILocation(line: 56, column: 16, scope: !259)
!315 = !DILocation(line: 57, column: 73, scope: !259)
!316 = !DILocation(line: 57, column: 61, scope: !259)
!317 = !DILocation(line: 57, column: 49, scope: !259)
!318 = !DILocation(line: 57, column: 16, scope: !259)
!319 = !DILocation(line: 58, column: 61, scope: !259)
!320 = !DILocation(line: 58, column: 49, scope: !259)
!321 = !DILocation(line: 58, column: 16, scope: !259)
!322 = !DILocation(line: 59, column: 16, scope: !259)
!323 = !DILocation(line: 60, column: 16, scope: !259)
!324 = !DILocation(line: 61, column: 62, scope: !259)
!325 = !DILocation(line: 61, column: 74, scope: !259)
!326 = !DILocation(line: 61, column: 48, scope: !259)
!327 = !DILocation(line: 61, column: 16, scope: !259)
!328 = !DILocation(line: 62, column: 45, scope: !329)
!329 = distinct !DILexicalBlock(scope: !259, file: !1, line: 62, column: 13)
!330 = !DILocation(line: 62, column: 35, scope: !329)
!331 = !DILocation(line: 62, column: 13, scope: !259)
!332 = !DILocation(line: 64, column: 57, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !1, line: 63, column: 9)
!334 = !DILocation(line: 64, column: 20, scope: !333)
!335 = !DILocation(line: 65, column: 55, scope: !333)
!336 = !DILocation(line: 65, column: 67, scope: !333)
!337 = !DILocation(line: 65, column: 20, scope: !333)
!338 = !DILocation(line: 66, column: 20, scope: !333)
!339 = !DILocation(line: 67, column: 39, scope: !340)
!340 = distinct !DILexicalBlock(scope: !333, file: !1, line: 67, column: 17)
!341 = !DILocation(line: 67, column: 17, scope: !333)
!342 = !DILocation(line: 69, column: 24, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !1, line: 68, column: 13)
!344 = !DILocation(line: 70, column: 24, scope: !343)
!345 = !DILocation(line: 71, column: 56, scope: !343)
!346 = !DILocation(line: 71, column: 24, scope: !343)
!347 = !DILocation(line: 72, column: 24, scope: !343)
!348 = !DILocation(line: 73, column: 24, scope: !343)
!349 = !DILocation(line: 74, column: 24, scope: !343)
!350 = !DILocation(line: 75, column: 13, scope: !343)
!351 = !DILocation(line: 77, column: 52, scope: !333)
!352 = !DILocation(line: 77, column: 20, scope: !333)
!353 = !DILocation(line: 78, column: 9, scope: !333)
!354 = !DILocation(line: 82, column: 1, scope: !224)
