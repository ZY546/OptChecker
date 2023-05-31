; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@var_10 = external dso_local local_unnamed_addr global i32, align 4
@var_11 = external dso_local local_unnamed_addr global i32, align 4
@var_12 = external dso_local local_unnamed_addr global i32, align 4
@var_13 = external dso_local local_unnamed_addr global i32, align 4
@var_14 = external dso_local local_unnamed_addr global i32, align 4
@var_15 = external dso_local local_unnamed_addr global i32, align 4
@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
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
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn3 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 !dbg !228 {
  %11 = sub i32 0, %5, !dbg !242
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !243
  store i32 -1846986994, i32* @var_10, align 4, !dbg !244, !tbaa !245
  store i32 -1383330262, i32* @var_11, align 4, !dbg !249, !tbaa !245
  %12 = sub i32 0, %1, !dbg !250
  %13 = or i32 %12, %2, !dbg !251
  %14 = icmp eq i32 %13, 0, !dbg !251
  %15 = shl i32 %2, 1, !dbg !252
  %16 = sub i32 0, %15, !dbg !252
  %17 = select i1 %14, i32 -1249051596, i32 %16, !dbg !252
  store i32 %17, i32* @var_12, align 4, !dbg !253, !tbaa !245
  store i32 %1, i32* @var_13, align 4, !dbg !254, !tbaa !245
  store i32 %0, i32* @var_14, align 4, !dbg !255, !tbaa !245
  store i32 162789831, i32* @var_15, align 4, !dbg !256, !tbaa !245
  %18 = add i32 %5, -1758572126, !dbg !257
  %19 = icmp ugt i32 %18, 325579660, !dbg !257
  br i1 %19, label %20, label %56, !dbg !259

20:                                               ; preds = %10
  store i32 2043156889, i32* @var_16, align 4, !dbg !260, !tbaa !245
  store i32 %1, i32* @var_17, align 4, !dbg !262, !tbaa !245
  %21 = icmp ne i32 %7, 0, !dbg !263
  %22 = sub nsw i32 0, %6, !dbg !264
  %23 = select i1 %21, i32 936693388, i32 %22, !dbg !264
  store i32 %23, i32* @var_18, align 4, !dbg !265, !tbaa !245
  %24 = select i1 %21, i32 2147483647, i32 -2147483648, !dbg !266
  %25 = add nsw i32 %2, 3, !dbg !267
  %26 = sdiv i32 %24, %25, !dbg !268
  %27 = sdiv i32 %4, 1670992943, !dbg !269
  %28 = add nsw i32 %26, %27, !dbg !270
  store i32 %28, i32* @var_19, align 4, !dbg !271, !tbaa !245
  %29 = add nsw i32 %8, %4, !dbg !272
  store i32 %29, i32* @myinsertn0, align 4, !dbg !273, !tbaa !245
  %30 = icmp eq i32 %0, 0, !dbg !274
  %31 = sub i32 %1, %0, !dbg !275
  %32 = select i1 %30, i32 -1383330262, i32 %31, !dbg !275
  store i32 %32, i32* @var_20, align 4, !dbg !276, !tbaa !245
  %33 = icmp eq i32 %3, 0, !dbg !277
  br i1 %33, label %56, label %34, !dbg !279

34:                                               ; preds = %20
  %35 = add i32 %8, %0, !dbg !280
  %36 = sub i32 0, %35, !dbg !280
  %37 = sub i32 1166620537, %1, !dbg !282
  %38 = sdiv i32 %36, %37, !dbg !283
  store i32 %38, i32* @var_21, align 4, !dbg !284, !tbaa !245
  store i32 545023976, i32* @var_22, align 4, !dbg !285, !tbaa !245
  %39 = icmp eq i32 %5, 0, !dbg !286
  %40 = select i1 %39, i32 -1105722691, i32 0, !dbg !287
  store i32 %40, i32* @var_23, align 4, !dbg !288, !tbaa !245
  store i32 -551781805, i32* @var_24, align 4, !dbg !289, !tbaa !245
  %41 = icmp eq i32 %9, -419504788, !dbg !290
  br i1 %41, label %42, label %53, !dbg !292

42:                                               ; preds = %34
  store i32 %2, i32* @var_25, align 4, !dbg !293, !tbaa !245
  store i32 %9, i32* @var_26, align 4, !dbg !295, !tbaa !245
  store i32 -1, i32* @var_27, align 4, !dbg !296, !tbaa !245
  store i32 %2, i32* @var_28, align 4, !dbg !297, !tbaa !245
  %43 = icmp eq i32 %4, 0, !dbg !298
  %44 = select i1 %43, i32 -728974836, i32 -2147483648, !dbg !299
  %45 = sub i32 %44, %0, !dbg !300
  store i32 %45, i32* @var_29, align 4, !dbg !301, !tbaa !245
  store i32 %29, i32* @var_13, align 4, !dbg !302, !tbaa !245
  store i32 %29, i32* @myinsertn1, align 4, !dbg !303, !tbaa !245
  store i32 16, i32* @var_16, align 4, !dbg !304, !tbaa !245
  store i32 %3, i32* @var_27, align 4, !dbg !305, !tbaa !245
  %46 = add nsw i32 %2, -828217404, !dbg !306
  store i32 %46, i32* @var_25, align 4, !dbg !307, !tbaa !245
  %47 = add nsw i32 %8, %7, !dbg !308
  %48 = sub nsw i32 -1670992944, %47, !dbg !309
  store i32 %48, i32* @var_23, align 4, !dbg !310, !tbaa !245
  store i32 %47, i32* @myinsertn2, align 4, !dbg !311, !tbaa !245
  %49 = add nsw i32 %0, 1552881004, !dbg !312
  %50 = add nsw i32 %6, %3, !dbg !313
  %51 = add nsw i32 %49, %50, !dbg !314
  store i32 %51, i32* @var_25, align 4, !dbg !315, !tbaa !245
  store i32 %50, i32* @myinsertn3, align 4, !dbg !316, !tbaa !245
  store i32 %4, i32* @var_16, align 4, !dbg !317, !tbaa !245
  %52 = sub nsw i32 0, %4, !dbg !318
  store i32 %52, i32* @var_22, align 4, !dbg !319, !tbaa !245
  br label %53, !dbg !320

53:                                               ; preds = %42, %34
  store i32 -801881106, i32* @var_19, align 4, !dbg !321, !tbaa !245
  store i32 %35, i32* @var_11, align 4, !dbg !322, !tbaa !245
  store i32 2147483647, i32* @var_12, align 4, !dbg !325, !tbaa !245
  store i32 -607623840, i32* @var_17, align 4, !dbg !326, !tbaa !245
  store i32 -162789830, i32* @var_20, align 4, !dbg !327, !tbaa !245
  %54 = add nsw i32 %6, 1786837099, !dbg !328
  store i32 %54, i32* @var_29, align 4, !dbg !329, !tbaa !245
  store i32 419504788, i32* @var_13, align 4, !dbg !330, !tbaa !245
  %55 = add nsw i32 %9, -1525263136, !dbg !331
  store i32 %55, i32* @var_16, align 4, !dbg !332, !tbaa !245
  store i32 25, i32* @var_10, align 4, !dbg !333, !tbaa !245
  store i32 %0, i32* @var_16, align 4, !dbg !334, !tbaa !245
  br label %56, !dbg !335

56:                                               ; preds = %20, %53, %10
  store i32 %9, i32* @var_22, align 4, !dbg !336, !tbaa !245
  store i32 %8, i32* @var_26, align 4, !dbg !337, !tbaa !245
  store i32 1861627025, i32* @var_21, align 4, !dbg !338, !tbaa !245
  store i32 -1516258567, i32* @var_18, align 4, !dbg !339, !tbaa !245
  %57 = sub i32 -419504788, %5, !dbg !340
  %58 = add i32 %57, %8, !dbg !341
  store i32 %58, i32* @var_17, align 4, !dbg !342, !tbaa !245
  %59 = sdiv i32 17, %11, !dbg !343
  store i32 %59, i32* @var_19, align 4, !dbg !344, !tbaa !245
  ret void, !dbg !345
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!224, !225, !226}
!llvm.ident = !{!227}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myMark", scope: !2, file: !223, line: 21, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, imports: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/dst")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !{!0}
!9 = !{!10, !15, !21, !25, !32, !36, !41, !43, !52, !56, !60, !75, !79, !83, !87, !91, !96, !100, !104, !108, !112, !120, !124, !128, !130, !134, !138, !143, !149, !153, !157, !159, !167, !171, !179, !181, !185, !189, !193, !197, !202, !207, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222}
!10 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !12, file: !14, line: 58)
!11 = !DINamespace(name: "__gnu_debug", scope: null)
!12 = !DINamespace(name: "__debug", scope: !13)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !16, file: !20, line: 52)
!16 = !DISubprogram(name: "abs", scope: !17, file: !17, line: 837, type: !18, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!18 = !DISubroutineType(types: !19)
!19 = !{!6, !6}
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !17, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !17, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !17, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !17, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !17, file: !17, line: 588, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !17, file: !17, line: 592, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubroutineType(types: !39)
!39 = !{!6, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !17, file: !17, line: 597, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 25, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !53, file: !24, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !17, file: !17, line: 361, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{!6, !49}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !57, file: !24, line: 142)
!57 = !DISubprogram(name: "atol", scope: !17, file: !17, line: 366, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{!30, !49}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !61, file: !24, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !62, file: !62, line: 20, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !66, !68, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !17, line: 805, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!6, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !76, file: !24, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !17, file: !17, line: 541, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!65, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !80, file: !24, line: 145)
!80 = !DISubprogram(name: "div", scope: !17, file: !17, line: 849, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!22, !6, !6}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !84, file: !24, line: 146)
!84 = !DISubprogram(name: "exit", scope: !17, file: !17, line: 614, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !6}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !88, file: !24, line: 147)
!88 = !DISubprogram(name: "free", scope: !17, file: !17, line: 563, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !65}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !92, file: !24, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !17, file: !17, line: 631, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !49}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !97, file: !24, line: 149)
!97 = !DISubprogram(name: "labs", scope: !17, file: !17, line: 838, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{!30, !30}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !101, file: !24, line: 150)
!101 = !DISubprogram(name: "ldiv", scope: !17, file: !17, line: 851, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{!26, !30, !30}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !105, file: !24, line: 151)
!105 = !DISubprogram(name: "malloc", scope: !17, file: !17, line: 539, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{!65, !68}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !109, file: !24, line: 153)
!109 = !DISubprogram(name: "mblen", scope: !17, file: !17, line: 919, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{!6, !49, !68}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !113, file: !24, line: 154)
!113 = !DISubprogram(name: "mbstowcs", scope: !17, file: !17, line: 930, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{!68, !116, !119, !68}
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !121, file: !24, line: 155)
!121 = !DISubprogram(name: "mbtowc", scope: !17, file: !17, line: 922, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!6, !116, !119, !68}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !125, file: !24, line: 157)
!125 = !DISubprogram(name: "qsort", scope: !17, file: !17, line: 827, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !65, !68, !68, !71}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !129, file: !24, line: 160)
!129 = !DISubprogram(name: "quick_exit", scope: !17, file: !17, line: 620, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !131, file: !24, line: 163)
!131 = !DISubprogram(name: "rand", scope: !17, file: !17, line: 453, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!6}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !135, file: !24, line: 164)
!135 = !DISubprogram(name: "realloc", scope: !17, file: !17, line: 549, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!65, !65, !68}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !139, file: !24, line: 165)
!139 = !DISubprogram(name: "srand", scope: !17, file: !17, line: 455, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !144, file: !24, line: 166)
!144 = !DISubprogram(name: "strtod", scope: !17, file: !17, line: 117, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!48, !119, !147}
!147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !150, file: !24, line: 167)
!150 = !DISubprogram(name: "strtol", scope: !17, file: !17, line: 176, type: !151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!30, !119, !147, !6}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !154, file: !24, line: 168)
!154 = !DISubprogram(name: "strtoul", scope: !17, file: !17, line: 180, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!70, !119, !147, !6}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !158, file: !24, line: 169)
!158 = !DISubprogram(name: "system", scope: !17, file: !17, line: 781, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !160, file: !24, line: 171)
!160 = !DISubprogram(name: "wcstombs", scope: !17, file: !17, line: 933, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!68, !163, !164, !68}
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !168, file: !24, line: 172)
!168 = !DISubprogram(name: "wctomb", scope: !17, file: !17, line: 926, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{!6, !95, !118}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !173, file: !24, line: 200)
!172 = !DINamespace(name: "__gnu_cxx", scope: null)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !17, line: 80, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS7lldiv_t")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !174, file: !17, line: 78, baseType: !177, size: 64)
!177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !174, file: !17, line: 79, baseType: !177, size: 64, offset: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !180, file: !24, line: 206)
!180 = !DISubprogram(name: "_Exit", scope: !17, file: !17, line: 626, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !182, file: !24, line: 210)
!182 = !DISubprogram(name: "llabs", scope: !17, file: !17, line: 841, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!177, !177}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !186, file: !24, line: 216)
!186 = !DISubprogram(name: "lldiv", scope: !17, file: !17, line: 855, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !177, !177}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !190, file: !24, line: 227)
!190 = !DISubprogram(name: "atoll", scope: !17, file: !17, line: 373, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !49}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !194, file: !24, line: 228)
!194 = !DISubprogram(name: "strtoll", scope: !17, file: !17, line: 200, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!177, !119, !147, !6}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !198, file: !24, line: 229)
!198 = !DISubprogram(name: "strtoull", scope: !17, file: !17, line: 205, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !119, !147, !6}
!201 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !203, file: !24, line: 231)
!203 = !DISubprogram(name: "strtof", scope: !17, file: !17, line: 123, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !119, !147}
!206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !208, file: !24, line: 232)
!208 = !DISubprogram(name: "strtold", scope: !17, file: !17, line: 126, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !119, !147}
!211 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !173, file: !24, line: 240)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !180, file: !24, line: 242)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !182, file: !24, line: 244)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !216, file: !24, line: 245)
!216 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !172, file: !24, line: 213, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !186, file: !24, line: 246)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !190, file: !24, line: 248)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !203, file: !24, line: 249)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !194, file: !24, line: 250)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !198, file: !24, line: 251)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !208, file: !24, line: 252)
!223 = !DIFile(filename: "./init.h", directory: "/root/OptChecker/test/dst")
!224 = !{i32 7, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{i32 1, !"wchar_size", i32 4}
!227 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!232 = !DILocalVariable(name: "var_0", arg: 1, scope: !228, file: !3, line: 8, type: !6)
!233 = !DILocalVariable(name: "var_1", arg: 2, scope: !228, file: !3, line: 8, type: !6)
!234 = !DILocalVariable(name: "var_2", arg: 3, scope: !228, file: !3, line: 8, type: !6)
!235 = !DILocalVariable(name: "var_3", arg: 4, scope: !228, file: !3, line: 8, type: !6)
!236 = !DILocalVariable(name: "var_4", arg: 5, scope: !228, file: !3, line: 8, type: !6)
!237 = !DILocalVariable(name: "var_5", arg: 6, scope: !228, file: !3, line: 8, type: !6)
!238 = !DILocalVariable(name: "var_6", arg: 7, scope: !228, file: !3, line: 8, type: !6)
!239 = !DILocalVariable(name: "var_7", arg: 8, scope: !228, file: !3, line: 8, type: !6)
!240 = !DILocalVariable(name: "var_8", arg: 9, scope: !228, file: !3, line: 8, type: !6)
!241 = !DILocalVariable(name: "var_9", arg: 10, scope: !228, file: !3, line: 8, type: !6)
!242 = !DILocation(line: 77, column: 108, scope: !228)
!243 = !DILocation(line: 0, scope: !228)
!244 = !DILocation(line: 9, column: 12, scope: !228)
!245 = !{!246, !246, i64 0}
!246 = !{!"int", !247, i64 0}
!247 = !{!"omnipotent char", !248, i64 0}
!248 = !{!"Simple C++ TBAA"}
!249 = !DILocation(line: 10, column: 12, scope: !228)
!250 = !DILocation(line: 11, column: 60, scope: !228)
!251 = !DILocation(line: 11, column: 59, scope: !228)
!252 = !DILocation(line: 11, column: 36, scope: !228)
!253 = !DILocation(line: 11, column: 12, scope: !228)
!254 = !DILocation(line: 12, column: 12, scope: !228)
!255 = !DILocation(line: 13, column: 12, scope: !228)
!256 = !DILocation(line: 14, column: 12, scope: !228)
!257 = !DILocation(line: 15, column: 31, scope: !258)
!258 = distinct !DILexicalBlock(scope: !228, file: !3, line: 15, column: 9)
!259 = !DILocation(line: 15, column: 9, scope: !228)
!260 = !DILocation(line: 17, column: 16, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !3, line: 16, column: 5)
!262 = !DILocation(line: 18, column: 16, scope: !261)
!263 = !DILocation(line: 19, column: 63, scope: !261)
!264 = !DILocation(line: 19, column: 40, scope: !261)
!265 = !DILocation(line: 19, column: 16, scope: !261)
!266 = !DILocation(line: 20, column: 44, scope: !261)
!267 = !DILocation(line: 20, column: 122, scope: !261)
!268 = !DILocation(line: 20, column: 114, scope: !261)
!269 = !DILocation(line: 20, column: 188, scope: !261)
!270 = !DILocation(line: 20, column: 136, scope: !261)
!271 = !DILocation(line: 20, column: 16, scope: !261)
!272 = !DILocation(line: 21, column: 20, scope: !261)
!273 = !DILocation(line: 21, column: 12, scope: !261)
!274 = !DILocation(line: 23, column: 63, scope: !261)
!275 = !DILocation(line: 23, column: 40, scope: !261)
!276 = !DILocation(line: 23, column: 16, scope: !261)
!277 = !DILocation(line: 24, column: 35, scope: !278)
!278 = distinct !DILexicalBlock(scope: !261, file: !3, line: 24, column: 13)
!279 = !DILocation(line: 24, column: 13, scope: !261)
!280 = !DILocation(line: 26, column: 59, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !3, line: 25, column: 9)
!282 = !DILocation(line: 26, column: 108, scope: !281)
!283 = !DILocation(line: 26, column: 76, scope: !281)
!284 = !DILocation(line: 26, column: 20, scope: !281)
!285 = !DILocation(line: 27, column: 20, scope: !281)
!286 = !DILocation(line: 28, column: 67, scope: !281)
!287 = !DILocation(line: 28, column: 44, scope: !281)
!288 = !DILocation(line: 28, column: 20, scope: !281)
!289 = !DILocation(line: 29, column: 20, scope: !281)
!290 = !DILocation(line: 30, column: 63, scope: !291)
!291 = distinct !DILexicalBlock(scope: !281, file: !3, line: 30, column: 17)
!292 = !DILocation(line: 30, column: 17, scope: !281)
!293 = !DILocation(line: 32, column: 24, scope: !294)
!294 = distinct !DILexicalBlock(scope: !291, file: !3, line: 31, column: 13)
!295 = !DILocation(line: 33, column: 24, scope: !294)
!296 = !DILocation(line: 34, column: 24, scope: !294)
!297 = !DILocation(line: 35, column: 24, scope: !294)
!298 = !DILocation(line: 36, column: 86, scope: !294)
!299 = !DILocation(line: 36, column: 63, scope: !294)
!300 = !DILocation(line: 36, column: 48, scope: !294)
!301 = !DILocation(line: 36, column: 24, scope: !294)
!302 = !DILocation(line: 39, column: 8, scope: !294)
!303 = !DILocation(line: 40, column: 12, scope: !294)
!304 = !DILocation(line: 42, column: 24, scope: !294)
!305 = !DILocation(line: 43, column: 24, scope: !294)
!306 = !DILocation(line: 44, column: 56, scope: !294)
!307 = !DILocation(line: 44, column: 24, scope: !294)
!308 = !DILocation(line: 45, column: 74, scope: !294)
!309 = !DILocation(line: 45, column: 62, scope: !294)
!310 = !DILocation(line: 45, column: 24, scope: !294)
!311 = !DILocation(line: 46, column: 12, scope: !294)
!312 = !DILocation(line: 48, column: 58, scope: !294)
!313 = !DILocation(line: 48, column: 88, scope: !294)
!314 = !DILocation(line: 48, column: 76, scope: !294)
!315 = !DILocation(line: 48, column: 24, scope: !294)
!316 = !DILocation(line: 49, column: 12, scope: !294)
!317 = !DILocation(line: 51, column: 24, scope: !294)
!318 = !DILocation(line: 52, column: 48, scope: !294)
!319 = !DILocation(line: 52, column: 24, scope: !294)
!320 = !DILocation(line: 53, column: 13, scope: !294)
!321 = !DILocation(line: 55, column: 20, scope: !281)
!322 = !DILocation(line: 58, column: 24, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !3, line: 57, column: 13)
!324 = distinct !DILexicalBlock(scope: !281, file: !3, line: 56, column: 17)
!325 = !DILocation(line: 59, column: 24, scope: !323)
!326 = !DILocation(line: 60, column: 24, scope: !323)
!327 = !DILocation(line: 61, column: 24, scope: !323)
!328 = !DILocation(line: 62, column: 56, scope: !323)
!329 = !DILocation(line: 62, column: 24, scope: !323)
!330 = !DILocation(line: 63, column: 24, scope: !323)
!331 = !DILocation(line: 66, column: 58, scope: !281)
!332 = !DILocation(line: 66, column: 20, scope: !281)
!333 = !DILocation(line: 67, column: 20, scope: !281)
!334 = !DILocation(line: 68, column: 20, scope: !281)
!335 = !DILocation(line: 69, column: 9, scope: !281)
!336 = !DILocation(line: 73, column: 12, scope: !228)
!337 = !DILocation(line: 74, column: 12, scope: !228)
!338 = !DILocation(line: 75, column: 12, scope: !228)
!339 = !DILocation(line: 76, column: 12, scope: !228)
!340 = !DILocation(line: 77, column: 87, scope: !228)
!341 = !DILocation(line: 77, column: 104, scope: !228)
!342 = !DILocation(line: 77, column: 12, scope: !228)
!343 = !DILocation(line: 78, column: 41, scope: !228)
!344 = !DILocation(line: 78, column: 12, scope: !228)
!345 = !DILocation(line: 79, column: 1, scope: !228)
