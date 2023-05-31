; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@myMark = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
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
@myinsertn0 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn1 = external dso_local local_unnamed_addr global i32, align 4
@var_35 = external dso_local local_unnamed_addr global i32, align 4
@var_36 = external dso_local local_unnamed_addr global i32, align 4
@myinsertn2 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z4testiiiiiiiiiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !232, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %1, metadata !233, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %2, metadata !234, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %3, metadata !235, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %4, metadata !236, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %5, metadata !237, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %6, metadata !238, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %7, metadata !239, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %8, metadata !240, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %9, metadata !241, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %10, metadata !242, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %11, metadata !243, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %12, metadata !244, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %13, metadata !245, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %14, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %15, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %16, metadata !248, metadata !DIExpression()), !dbg !249
  %18 = sub i32 823765477, %3, !dbg !250
  store i32 %18, i32* @var_17, align 4, !dbg !251, !tbaa !252
  %19 = icmp eq i32 %16, 0, !dbg !256
  br i1 %19, label %78, label %20, !dbg !258

20:                                               ; preds = %17
  %21 = icmp eq i32 %3, 0, !dbg !259
  %22 = icmp ne i32 %0, 0, !dbg !263
  %23 = or i1 %22, %21, !dbg !263
  %24 = select i1 %23, i32 556159548, i32 32767, !dbg !264
  store i32 %24, i32* @var_18, align 4, !dbg !265, !tbaa !252
  store i32 -90622923, i32* @var_19, align 4, !dbg !266, !tbaa !252
  store i32 1323718170, i32* @var_20, align 4, !dbg !267, !tbaa !252
  br i1 %22, label %25, label %34, !dbg !268

25:                                               ; preds = %20
  store i32 556159548, i32* @var_21, align 4, !dbg !269, !tbaa !252
  %26 = icmp eq i32 %8, 0, !dbg !272
  %27 = select i1 %26, i32 %15, i32 %4, !dbg !273
  store i32 %27, i32* @var_22, align 4, !dbg !274, !tbaa !252
  store i32 1875729440, i32* @var_23, align 4, !dbg !275, !tbaa !252
  %28 = add i32 %12, 30, !dbg !276
  %29 = icmp ugt i32 %28, 60, !dbg !276
  %30 = icmp eq i32 %4, 0, !dbg !277
  %31 = select i1 %30, i32 %11, i32 %13, !dbg !277
  %32 = select i1 %29, i32 2147483635, i32 %31, !dbg !277
  store i32 %32, i32* @var_24, align 4, !dbg !278, !tbaa !252
  store i32 -838858990, i32* @var_25, align 4, !dbg !279, !tbaa !252
  store i32 1023, i32* @var_26, align 4, !dbg !280, !tbaa !252
  %33 = sdiv i32 %9, %12, !dbg !281
  store i32 %33, i32* @var_27, align 4, !dbg !282, !tbaa !252
  store i32 %14, i32* @var_28, align 4, !dbg !283, !tbaa !252
  br label %34, !dbg !284

34:                                               ; preds = %20, %25
  %35 = icmp ne i32 %2, 0, !dbg !285
  %36 = xor i1 %22, true, !dbg !285
  %37 = or i1 %35, %36, !dbg !285
  %38 = sub nsw i32 0, %16, !dbg !286
  %39 = select i1 %37, i32 %38, i32 %3, !dbg !286
  store i32 %39, i32* @var_29, align 4, !dbg !287, !tbaa !252
  store i32 %12, i32* @var_30, align 4, !dbg !288, !tbaa !252
  store i32 %2, i32* @var_31, align 4, !dbg !289, !tbaa !252
  store i32 -620250050, i32* @var_32, align 4, !dbg !290, !tbaa !252
  %40 = icmp eq i32 %5, 0, !dbg !291
  br i1 %40, label %45, label %41, !dbg !292

41:                                               ; preds = %34
  %42 = sub nsw i32 0, %8, !dbg !293
  %43 = sdiv i32 %12, %42, !dbg !294
  %44 = sub nsw i32 0, %43, !dbg !294
  br label %47, !dbg !292

45:                                               ; preds = %34
  %46 = sub i32 %10, %6, !dbg !295
  br label %47, !dbg !292

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %46, %45 ], !dbg !292
  store i32 %48, i32* @var_33, align 4, !dbg !296, !tbaa !252
  store i32 4194303, i32* @var_34, align 4, !dbg !297, !tbaa !252
  %49 = add nsw i32 %15, %4, !dbg !300
  store i32 %49, i32* @myinsertn0, align 4, !dbg !301, !tbaa !252
  %50 = add nsw i32 %15, %10, !dbg !302
  store i32 %50, i32* @myinsertn1, align 4, !dbg !303, !tbaa !252
  %51 = select i1 %40, i32 -414922922, i32 -1452058992, !dbg !304
  store i32 %51, i32* @var_35, align 4, !dbg !305, !tbaa !252
  %52 = icmp eq i32 %7, %0, !dbg !306
  br i1 %52, label %67, label %53, !dbg !308

53:                                               ; preds = %47
  %54 = add nsw i32 %5, -2147483641, !dbg !309
  store i32 %54, i32* @var_36, align 4, !dbg !311, !tbaa !252
  %55 = icmp eq i32 %11, 0, !dbg !312
  %56 = select i1 %55, i32 0, i32 %1, !dbg !313
  store i32 %56, i32* @var_20, align 4, !dbg !314, !tbaa !252
  store i32 1, i32* @var_23, align 4, !dbg !315, !tbaa !252
  store i32 -1, i32* @var_34, align 4, !dbg !316, !tbaa !252
  store i32 -2147483642, i32* @var_32, align 4, !dbg !317, !tbaa !252
  store i32 -414922922, i32* @var_30, align 4, !dbg !318, !tbaa !252
  store i32 %0, i32* @var_32, align 4, !dbg !319, !tbaa !252
  store i32 %9, i32* @var_23, align 4, !dbg !320, !tbaa !252
  store i32 %15, i32* @var_29, align 4, !dbg !321, !tbaa !252
  %57 = add nsw i32 %3, 656249056, !dbg !322
  store i32 %57, i32* @var_26, align 4, !dbg !323, !tbaa !252
  store i32 %16, i32* @var_18, align 4, !dbg !324, !tbaa !252
  store i32 %16, i32* @var_19, align 4, !dbg !325, !tbaa !252
  %58 = add nsw i32 %4, 981567820, !dbg !326
  %59 = add nsw i32 %58, %15, !dbg !327
  %60 = sub nsw i32 0, %59, !dbg !328
  store i32 %60, i32* @var_24, align 4, !dbg !329, !tbaa !252
  store i32 %49, i32* @myinsertn2, align 4, !dbg !330, !tbaa !252
  %61 = icmp ne i32 %10, 0, !dbg !331
  %62 = icmp eq i32 %7, 0, !dbg !332
  %63 = and i1 %62, %61, !dbg !333
  %64 = zext i1 %63 to i32, !dbg !334
  %65 = add i32 %64, %2, !dbg !335
  %66 = sub i32 %65, %14, !dbg !336
  store i32 %66, i32* @var_27, align 4, !dbg !337, !tbaa !252
  br label %70, !dbg !338

67:                                               ; preds = %47
  store i32 -1763528410, i32* @var_36, align 4, !dbg !339, !tbaa !252
  %68 = sub nsw i32 0, %0, !dbg !341
  store i32 %68, i32* @var_20, align 4, !dbg !342, !tbaa !252
  store i32 -281610601, i32* @var_23, align 4, !dbg !343, !tbaa !252
  store i32 -1843750933, i32* @var_17, align 4, !dbg !344, !tbaa !252
  store i32 -556159548, i32* @var_23, align 4, !dbg !345, !tbaa !252
  %69 = sub nsw i32 0, %1, !dbg !346
  store i32 %69, i32* @var_29, align 4, !dbg !347, !tbaa !252
  store i32 -1210834415, i32* @var_33, align 4, !dbg !348, !tbaa !252
  br label %70

70:                                               ; preds = %67, %53
  store i32 -1980900287, i32* @var_28, align 4, !dbg !349, !tbaa !252
  store i32 1, i32* @var_25, align 4, !dbg !350, !tbaa !252
  %71 = icmp eq i32 %1, 0, !dbg !351
  %72 = icmp ne i32 %15, 0, !dbg !352
  %73 = or i1 %71, %72, !dbg !352
  br i1 %73, label %76, label %74, !dbg !353

74:                                               ; preds = %70
  %75 = sdiv i32 %3, %13, !dbg !354
  br label %76, !dbg !353

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %75, %74 ], [ -2147483647, %70 ], !dbg !353
  store i32 %77, i32* @var_24, align 4, !dbg !355, !tbaa !252
  store i32 %16, i32* @var_26, align 4, !dbg !356, !tbaa !252
  store i32 %6, i32* @var_19, align 4, !dbg !357, !tbaa !252
  br label %78, !dbg !358

78:                                               ; preds = %17, %76
  store i32 %5, i32* @var_27, align 4, !dbg !359, !tbaa !252
  store i32 0, i32* @var_19, align 4, !dbg !360, !tbaa !252
  store i32 %10, i32* @var_20, align 4, !dbg !361, !tbaa !252
  ret void, !dbg !362
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
!228 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiiiii", scope: !3, file: !3, line: 8, type: !229, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
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
!242 = !DILocalVariable(name: "var_10", arg: 11, scope: !228, file: !3, line: 8, type: !6)
!243 = !DILocalVariable(name: "var_11", arg: 12, scope: !228, file: !3, line: 8, type: !6)
!244 = !DILocalVariable(name: "var_12", arg: 13, scope: !228, file: !3, line: 8, type: !6)
!245 = !DILocalVariable(name: "var_13", arg: 14, scope: !228, file: !3, line: 8, type: !6)
!246 = !DILocalVariable(name: "var_14", arg: 15, scope: !228, file: !3, line: 8, type: !6)
!247 = !DILocalVariable(name: "var_15", arg: 16, scope: !228, file: !3, line: 8, type: !6)
!248 = !DILocalVariable(name: "var_16", arg: 17, scope: !228, file: !3, line: 8, type: !6)
!249 = !DILocation(line: 0, scope: !228)
!250 = !DILocation(line: 9, column: 108, scope: !228)
!251 = !DILocation(line: 9, column: 12, scope: !228)
!252 = !{!253, !253, i64 0}
!253 = !{!"int", !254, i64 0}
!254 = !{!"omnipotent char", !255, i64 0}
!255 = !{!"Simple C++ TBAA"}
!256 = !DILocation(line: 10, column: 31, scope: !257)
!257 = distinct !DILexicalBlock(scope: !228, file: !3, line: 10, column: 9)
!258 = !DILocation(line: 10, column: 9, scope: !228)
!259 = !DILocation(line: 14, column: 94, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !3, line: 13, column: 9)
!261 = distinct !DILexicalBlock(scope: !262, file: !3, line: 12, column: 13)
!262 = distinct !DILexicalBlock(scope: !257, file: !3, line: 11, column: 5)
!263 = !DILocation(line: 14, column: 67, scope: !260)
!264 = !DILocation(line: 14, column: 44, scope: !260)
!265 = !DILocation(line: 14, column: 20, scope: !260)
!266 = !DILocation(line: 15, column: 20, scope: !260)
!267 = !DILocation(line: 16, column: 20, scope: !260)
!268 = !DILocation(line: 17, column: 17, scope: !260)
!269 = !DILocation(line: 19, column: 24, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !3, line: 18, column: 13)
!271 = distinct !DILexicalBlock(scope: !260, file: !3, line: 17, column: 17)
!272 = !DILocation(line: 20, column: 71, scope: !270)
!273 = !DILocation(line: 20, column: 48, scope: !270)
!274 = !DILocation(line: 20, column: 24, scope: !270)
!275 = !DILocation(line: 21, column: 24, scope: !270)
!276 = !DILocation(line: 22, column: 71, scope: !270)
!277 = !DILocation(line: 22, column: 48, scope: !270)
!278 = !DILocation(line: 22, column: 24, scope: !270)
!279 = !DILocation(line: 23, column: 24, scope: !270)
!280 = !DILocation(line: 24, column: 24, scope: !270)
!281 = !DILocation(line: 25, column: 56, scope: !270)
!282 = !DILocation(line: 25, column: 24, scope: !270)
!283 = !DILocation(line: 26, column: 24, scope: !270)
!284 = !DILocation(line: 27, column: 13, scope: !270)
!285 = !DILocation(line: 29, column: 67, scope: !260)
!286 = !DILocation(line: 29, column: 44, scope: !260)
!287 = !DILocation(line: 29, column: 20, scope: !260)
!288 = !DILocation(line: 32, column: 16, scope: !262)
!289 = !DILocation(line: 33, column: 16, scope: !262)
!290 = !DILocation(line: 34, column: 16, scope: !262)
!291 = !DILocation(line: 35, column: 63, scope: !262)
!292 = !DILocation(line: 35, column: 40, scope: !262)
!293 = !DILocation(line: 35, column: 98, scope: !262)
!294 = !DILocation(line: 35, column: 94, scope: !262)
!295 = !DILocation(line: 35, column: 115, scope: !262)
!296 = !DILocation(line: 35, column: 16, scope: !262)
!297 = !DILocation(line: 38, column: 20, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !3, line: 37, column: 9)
!299 = distinct !DILexicalBlock(scope: !262, file: !3, line: 36, column: 13)
!300 = !DILocation(line: 39, column: 21, scope: !298)
!301 = !DILocation(line: 39, column: 12, scope: !298)
!302 = !DILocation(line: 41, column: 21, scope: !298)
!303 = !DILocation(line: 41, column: 12, scope: !298)
!304 = !DILocation(line: 43, column: 44, scope: !298)
!305 = !DILocation(line: 43, column: 20, scope: !298)
!306 = !DILocation(line: 44, column: 39, scope: !307)
!307 = distinct !DILexicalBlock(scope: !298, file: !3, line: 44, column: 17)
!308 = !DILocation(line: 44, column: 17, scope: !298)
!309 = !DILocation(line: 46, column: 56, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !3, line: 45, column: 13)
!311 = !DILocation(line: 46, column: 24, scope: !310)
!312 = !DILocation(line: 47, column: 74, scope: !310)
!313 = !DILocation(line: 47, column: 51, scope: !310)
!314 = !DILocation(line: 47, column: 24, scope: !310)
!315 = !DILocation(line: 48, column: 24, scope: !310)
!316 = !DILocation(line: 49, column: 24, scope: !310)
!317 = !DILocation(line: 50, column: 24, scope: !310)
!318 = !DILocation(line: 51, column: 24, scope: !310)
!319 = !DILocation(line: 52, column: 24, scope: !310)
!320 = !DILocation(line: 53, column: 24, scope: !310)
!321 = !DILocation(line: 54, column: 24, scope: !310)
!322 = !DILocation(line: 55, column: 76, scope: !310)
!323 = !DILocation(line: 55, column: 24, scope: !310)
!324 = !DILocation(line: 56, column: 24, scope: !310)
!325 = !DILocation(line: 57, column: 24, scope: !310)
!326 = !DILocation(line: 60, column: 49, scope: !310)
!327 = !DILocation(line: 60, column: 61, scope: !310)
!328 = !DILocation(line: 60, column: 32, scope: !310)
!329 = !DILocation(line: 60, column: 8, scope: !310)
!330 = !DILocation(line: 61, column: 12, scope: !310)
!331 = !DILocation(line: 63, column: 119, scope: !310)
!332 = !DILocation(line: 63, column: 95, scope: !310)
!333 = !DILocation(line: 63, column: 71, scope: !310)
!334 = !DILocation(line: 63, column: 70, scope: !310)
!335 = !DILocation(line: 63, column: 164, scope: !310)
!336 = !DILocation(line: 63, column: 160, scope: !310)
!337 = !DILocation(line: 63, column: 24, scope: !310)
!338 = !DILocation(line: 64, column: 13, scope: !310)
!339 = !DILocation(line: 67, column: 24, scope: !340)
!340 = distinct !DILexicalBlock(scope: !307, file: !3, line: 66, column: 13)
!341 = !DILocation(line: 68, column: 48, scope: !340)
!342 = !DILocation(line: 68, column: 24, scope: !340)
!343 = !DILocation(line: 69, column: 24, scope: !340)
!344 = !DILocation(line: 70, column: 24, scope: !340)
!345 = !DILocation(line: 71, column: 24, scope: !340)
!346 = !DILocation(line: 72, column: 54, scope: !340)
!347 = !DILocation(line: 72, column: 24, scope: !340)
!348 = !DILocation(line: 73, column: 24, scope: !340)
!349 = !DILocation(line: 76, column: 20, scope: !298)
!350 = !DILocation(line: 77, column: 20, scope: !298)
!351 = !DILocation(line: 80, column: 182, scope: !262)
!352 = !DILocation(line: 80, column: 158, scope: !262)
!353 = !DILocation(line: 80, column: 135, scope: !262)
!354 = !DILocation(line: 80, column: 251, scope: !262)
!355 = !DILocation(line: 80, column: 16, scope: !262)
!356 = !DILocation(line: 81, column: 16, scope: !262)
!357 = !DILocation(line: 82, column: 16, scope: !262)
!358 = !DILocation(line: 83, column: 5, scope: !262)
!359 = !DILocation(line: 85, column: 12, scope: !228)
!360 = !DILocation(line: 86, column: 12, scope: !228)
!361 = !DILocation(line: 87, column: 12, scope: !228)
!362 = !DILocation(line: 88, column: 1, scope: !228)
