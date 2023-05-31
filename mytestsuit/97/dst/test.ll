; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn4 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn5 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn6 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn7 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn8 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn10 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn11 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn9 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !230, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %1, metadata !231, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %2, metadata !232, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %3, metadata !233, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %4, metadata !234, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %5, metadata !235, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %6, metadata !236, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %7, metadata !237, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %8, metadata !238, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %9, metadata !239, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %10, metadata !240, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %11, metadata !241, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %12, metadata !242, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %13, metadata !243, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 %14, metadata !244, metadata !DIExpression()), !dbg !245
  %16 = add nsw i32 %8, %4, !dbg !246
  %17 = add nsw i32 %9, -268435456, !dbg !247
  %18 = sdiv i32 %16, %17, !dbg !248
  %19 = add i32 %1, 1491263623, !dbg !249
  %20 = add i32 %19, %2, !dbg !250
  %21 = sub i32 %20, %8, !dbg !251
  %22 = add i32 %21, %18, !dbg !252
  store i32 %22, i32* @var_16, align 4, !dbg !253, !tbaa !254
  store i32 %16, i32* @myinsertn0, align 4, !dbg !258, !tbaa !254
  %23 = add nsw i32 %14, %6, !dbg !259
  %24 = add nsw i32 %6, %4, !dbg !260
  %25 = add nsw i32 %11, %3, !dbg !261
  %26 = add i32 %5, 1370001100, !dbg !262
  %27 = sub i32 %26, %24, !dbg !263
  %28 = sub i32 %27, %25, !dbg !264
  %29 = add i32 %28, %23, !dbg !265
  store i32 %29, i32* @var_17, align 4, !dbg !266, !tbaa !254
  store i32 %23, i32* @myinsertn1, align 4, !dbg !267, !tbaa !254
  %30 = add nsw i32 %11, %4, !dbg !268
  store i32 %30, i32* @myinsertn2, align 4, !dbg !269, !tbaa !254
  store i32 %24, i32* @myinsertn3, align 4, !dbg !270, !tbaa !254
  store i32 %25, i32* @myinsertn4, align 4, !dbg !271, !tbaa !254
  %31 = add nsw i32 %11, -1651486965, !dbg !272
  %32 = sdiv i32 -1370001101, %31, !dbg !273
  %33 = sdiv i32 1272728957, %32, !dbg !274
  store i32 %33, i32* @var_18, align 4, !dbg !275, !tbaa !254
  %34 = add nsw i32 %14, 747988138, !dbg !276
  %35 = add nsw i32 %13, %2, !dbg !277
  %36 = add nsw i32 %34, %35, !dbg !278
  store i32 %36, i32* @var_19, align 4, !dbg !279, !tbaa !254
  %37 = add nsw i32 %14, %13, !dbg !280
  store i32 %37, i32* @myinsertn5, align 4, !dbg !281, !tbaa !254
  store i32 %35, i32* @myinsertn6, align 4, !dbg !282, !tbaa !254
  %38 = sub nsw i32 %0, %14, !dbg !283
  %39 = sdiv i32 %13, %7, !dbg !284
  %40 = mul nsw i32 %39, %38, !dbg !285
  %41 = sdiv i32 %3, %11, !dbg !286
  %42 = add nsw i32 %13, %4, !dbg !287
  %43 = add nsw i32 %41, %42, !dbg !288
  %44 = add nsw i32 %43, %40, !dbg !289
  store i32 %44, i32* @var_20, align 4, !dbg !290, !tbaa !254
  store i32 %42, i32* @myinsertn7, align 4, !dbg !291, !tbaa !254
  %45 = add i32 %5, -726992170, !dbg !292
  %46 = add i32 %45, %7, !dbg !293
  %47 = add i32 %46, %30, !dbg !293
  store i32 %47, i32* @var_21, align 4, !dbg !294, !tbaa !254
  store i32 %30, i32* @myinsertn8, align 4, !dbg !295, !tbaa !254
  %48 = sub i32 288087794, %5, !dbg !296
  %49 = add i32 %48, %8, !dbg !297
  %50 = add nsw i32 %7, %0, !dbg !298
  %51 = add nsw i32 %35, %50, !dbg !299
  %52 = sdiv i32 %49, %51, !dbg !300
  store i32 %52, i32* @var_22, align 4, !dbg !301, !tbaa !254
  store i32 %50, i32* @myinsertn10, align 4, !dbg !302, !tbaa !254
  store i32 %35, i32* @myinsertn11, align 4, !dbg !303, !tbaa !254
  %53 = add nsw i32 %2, %0, !dbg !304
  store i32 %53, i32* @myinsertn9, align 4, !dbg !305, !tbaa !254
  %54 = add i32 %12, 1220141490, !dbg !306
  store i32 %54, i32* @var_23, align 4, !dbg !307, !tbaa !254
  %55 = sdiv i32 %1, %10, !dbg !308
  %56 = add i32 %0, 909180300, !dbg !309
  %57 = add i32 %56, %4, !dbg !310
  %58 = add i32 %57, %55, !dbg !311
  store i32 %58, i32* @var_24, align 4, !dbg !312, !tbaa !254
  ret void, !dbg !313
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!222, !223, !224}
!llvm.ident = !{!225}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myMark", scope: !2, file: !221, line: 10, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, imports: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/dst")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!0}
!8 = !{!9, !14, !20, !24, !31, !35, !40, !42, !51, !55, !59, !74, !78, !82, !86, !90, !95, !99, !103, !107, !111, !119, !123, !127, !129, !132, !136, !141, !147, !151, !155, !157, !165, !169, !177, !179, !183, !187, !191, !195, !200, !205, !210, !211, !212, !213, !215, !216, !217, !218, !219, !220}
!9 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !10, entity: !11, file: !13, line: 58)
!10 = !DINamespace(name: "__gnu_debug", scope: null)
!11 = !DINamespace(name: "__debug", scope: !12)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !15, file: !19, line: 52)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 837, type: !17, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!6, !6}
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !21, file: !23, line: 127)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !25, file: !23, line: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTS6ldiv_t")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !16, line: 68, baseType: !29, size: 64)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !16, line: 69, baseType: !29, size: 64, offset: 64)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !32, file: !23, line: 130)
!32 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 588, type: !33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !36, file: !23, line: 134)
!36 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 592, type: !37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{!6, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !41, file: !23, line: 137)
!41 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 597, type: !37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !43, file: !23, line: 140)
!43 = !DISubprogram(name: "atof", scope: !44, file: !44, line: 25, type: !45, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !52, file: !23, line: 141)
!52 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 361, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !48}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !56, file: !23, line: 142)
!56 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 366, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!29, !48}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !60, file: !23, line: 143)
!60 = !DISubprogram(name: "bsearch", scope: !61, file: !61, line: 20, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !65, !67, !67, !70}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 805, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!6, !65, !65}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !75, file: !23, line: 144)
!75 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 541, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{!64, !67, !67}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !79, file: !23, line: 145)
!79 = !DISubprogram(name: "div", scope: !16, file: !16, line: 849, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!21, !6, !6}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !83, file: !23, line: 146)
!83 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 614, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !6}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !87, file: !23, line: 147)
!87 = !DISubprogram(name: "free", scope: !16, file: !16, line: 563, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !64}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !91, file: !23, line: 148)
!91 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 631, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !48}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !96, file: !23, line: 149)
!96 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 838, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!29, !29}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !100, file: !23, line: 150)
!100 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 851, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{!25, !29, !29}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !104, file: !23, line: 151)
!104 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{!64, !67}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !108, file: !23, line: 153)
!108 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 919, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubroutineType(types: !110)
!110 = !{!6, !48, !67}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !112, file: !23, line: 154)
!112 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 930, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!113 = !DISubroutineType(types: !114)
!114 = !{!67, !115, !118, !67}
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !120, file: !23, line: 155)
!120 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 922, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubroutineType(types: !122)
!122 = !{!6, !115, !118, !67}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !124, file: !23, line: 157)
!124 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 827, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !64, !67, !67, !70}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !128, file: !23, line: 160)
!128 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 620, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !130, file: !23, line: 163)
!130 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !5)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !133, file: !23, line: 164)
!133 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 549, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!134 = !DISubroutineType(types: !135)
!135 = !{!64, !64, !67}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !137, file: !23, line: 165)
!137 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !142, file: !23, line: 166)
!142 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubroutineType(types: !144)
!144 = !{!47, !118, !145}
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !148, file: !23, line: 167)
!148 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!149 = !DISubroutineType(types: !150)
!150 = !{!29, !118, !145, !6}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !152, file: !23, line: 168)
!152 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{!69, !118, !145, !6}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !156, file: !23, line: 169)
!156 = !DISubprogram(name: "system", scope: !16, file: !16, line: 781, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !158, file: !23, line: 171)
!158 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 933, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!67, !161, !162, !67}
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !166, file: !23, line: 172)
!166 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 926, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!6, !94, !117}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !171, file: !23, line: 200)
!170 = !DINamespace(name: "__gnu_cxx", scope: null)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS7lldiv_t")
!173 = !{!174, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !172, file: !16, line: 78, baseType: !175, size: 64)
!175 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !172, file: !16, line: 79, baseType: !175, size: 64, offset: 64)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !178, file: !23, line: 206)
!178 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 626, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !180, file: !23, line: 210)
!180 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 841, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{!175, !175}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !184, file: !23, line: 216)
!184 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 855, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !175, !175}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !188, file: !23, line: 227)
!188 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 373, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!175, !48}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !192, file: !23, line: 228)
!192 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!175, !118, !145, !6}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !196, file: !23, line: 229)
!196 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !118, !145, !6}
!199 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !201, file: !23, line: 231)
!201 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !118, !145}
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !206, file: !23, line: 232)
!206 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !118, !145}
!209 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !171, file: !23, line: 240)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !178, file: !23, line: 242)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !180, file: !23, line: 244)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !214, file: !23, line: 245)
!214 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !170, file: !23, line: 213, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !184, file: !23, line: 246)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !188, file: !23, line: 248)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !201, file: !23, line: 249)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !192, file: !23, line: 250)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !196, file: !23, line: 251)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !206, file: !23, line: 252)
!221 = !DIFile(filename: "./init.h", directory: "/root/OptChecker/test/dst")
!222 = !{i32 7, !"Dwarf Version", i32 4}
!223 = !{i32 2, !"Debug Info Version", i32 3}
!224 = !{i32 1, !"wchar_size", i32 4}
!225 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!226 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !227, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !229)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!230 = !DILocalVariable(name: "var_1", arg: 1, scope: !226, file: !3, line: 8, type: !6)
!231 = !DILocalVariable(name: "var_2", arg: 2, scope: !226, file: !3, line: 8, type: !6)
!232 = !DILocalVariable(name: "var_3", arg: 3, scope: !226, file: !3, line: 8, type: !6)
!233 = !DILocalVariable(name: "var_4", arg: 4, scope: !226, file: !3, line: 8, type: !6)
!234 = !DILocalVariable(name: "var_5", arg: 5, scope: !226, file: !3, line: 8, type: !6)
!235 = !DILocalVariable(name: "var_6", arg: 6, scope: !226, file: !3, line: 8, type: !6)
!236 = !DILocalVariable(name: "var_7", arg: 7, scope: !226, file: !3, line: 8, type: !6)
!237 = !DILocalVariable(name: "var_8", arg: 8, scope: !226, file: !3, line: 8, type: !6)
!238 = !DILocalVariable(name: "var_9", arg: 9, scope: !226, file: !3, line: 8, type: !6)
!239 = !DILocalVariable(name: "var_10", arg: 10, scope: !226, file: !3, line: 8, type: !6)
!240 = !DILocalVariable(name: "var_11", arg: 11, scope: !226, file: !3, line: 8, type: !6)
!241 = !DILocalVariable(name: "var_12", arg: 12, scope: !226, file: !3, line: 8, type: !6)
!242 = !DILocalVariable(name: "var_13", arg: 13, scope: !226, file: !3, line: 8, type: !6)
!243 = !DILocalVariable(name: "var_14", arg: 14, scope: !226, file: !3, line: 8, type: !6)
!244 = !DILocalVariable(name: "var_15", arg: 15, scope: !226, file: !3, line: 8, type: !6)
!245 = !DILocation(line: 0, scope: !226)
!246 = !DILocation(line: 9, column: 48, scope: !226)
!247 = !DILocation(line: 9, column: 73, scope: !226)
!248 = !DILocation(line: 9, column: 60, scope: !226)
!249 = !DILocation(line: 9, column: 106, scope: !226)
!250 = !DILocation(line: 9, column: 130, scope: !226)
!251 = !DILocation(line: 9, column: 118, scope: !226)
!252 = !DILocation(line: 9, column: 92, scope: !226)
!253 = !DILocation(line: 9, column: 12, scope: !226)
!254 = !{!255, !255, i64 0}
!255 = !{!"int", !256, i64 0}
!256 = !{!"omnipotent char", !257, i64 0}
!257 = !{!"Simple C++ TBAA"}
!258 = !DILocation(line: 10, column: 12, scope: !226)
!259 = !DILocation(line: 12, column: 49, scope: !226)
!260 = !DILocation(line: 12, column: 107, scope: !226)
!261 = !DILocation(line: 12, column: 132, scope: !226)
!262 = !DILocation(line: 12, column: 119, scope: !226)
!263 = !DILocation(line: 12, column: 73, scope: !226)
!264 = !DILocation(line: 12, column: 61, scope: !226)
!265 = !DILocation(line: 12, column: 93, scope: !226)
!266 = !DILocation(line: 12, column: 12, scope: !226)
!267 = !DILocation(line: 13, column: 12, scope: !226)
!268 = !DILocation(line: 15, column: 20, scope: !226)
!269 = !DILocation(line: 15, column: 12, scope: !226)
!270 = !DILocation(line: 17, column: 12, scope: !226)
!271 = !DILocation(line: 19, column: 12, scope: !226)
!272 = !DILocation(line: 21, column: 148, scope: !226)
!273 = !DILocation(line: 21, column: 135, scope: !226)
!274 = !DILocation(line: 21, column: 106, scope: !226)
!275 = !DILocation(line: 21, column: 12, scope: !226)
!276 = !DILocation(line: 22, column: 110, scope: !226)
!277 = !DILocation(line: 22, column: 136, scope: !226)
!278 = !DILocation(line: 22, column: 123, scope: !226)
!279 = !DILocation(line: 22, column: 12, scope: !226)
!280 = !DILocation(line: 23, column: 21, scope: !226)
!281 = !DILocation(line: 23, column: 12, scope: !226)
!282 = !DILocation(line: 25, column: 12, scope: !226)
!283 = !DILocation(line: 27, column: 48, scope: !226)
!284 = !DILocation(line: 27, column: 74, scope: !226)
!285 = !DILocation(line: 27, column: 61, scope: !226)
!286 = !DILocation(line: 27, column: 102, scope: !226)
!287 = !DILocation(line: 27, column: 127, scope: !226)
!288 = !DILocation(line: 27, column: 115, scope: !226)
!289 = !DILocation(line: 27, column: 88, scope: !226)
!290 = !DILocation(line: 27, column: 12, scope: !226)
!291 = !DILocation(line: 28, column: 12, scope: !226)
!292 = !DILocation(line: 32, column: 123, scope: !226)
!293 = !DILocation(line: 32, column: 92, scope: !226)
!294 = !DILocation(line: 32, column: 8, scope: !226)
!295 = !DILocation(line: 33, column: 12, scope: !226)
!296 = !DILocation(line: 37, column: 48, scope: !226)
!297 = !DILocation(line: 37, column: 60, scope: !226)
!298 = !DILocation(line: 37, column: 104, scope: !226)
!299 = !DILocation(line: 37, column: 116, scope: !226)
!300 = !DILocation(line: 37, column: 90, scope: !226)
!301 = !DILocation(line: 37, column: 8, scope: !226)
!302 = !DILocation(line: 38, column: 13, scope: !226)
!303 = !DILocation(line: 40, column: 13, scope: !226)
!304 = !DILocation(line: 42, column: 20, scope: !226)
!305 = !DILocation(line: 42, column: 12, scope: !226)
!306 = !DILocation(line: 44, column: 91, scope: !226)
!307 = !DILocation(line: 44, column: 12, scope: !226)
!308 = !DILocation(line: 45, column: 103, scope: !226)
!309 = !DILocation(line: 45, column: 116, scope: !226)
!310 = !DILocation(line: 45, column: 48, scope: !226)
!311 = !DILocation(line: 45, column: 89, scope: !226)
!312 = !DILocation(line: 45, column: 12, scope: !226)
!313 = !DILocation(line: 46, column: 1, scope: !226)
