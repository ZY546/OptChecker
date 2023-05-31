; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@var_16 = external dso_local local_unnamed_addr global i32, align 4
@var_17 = external dso_local local_unnamed_addr global i32, align 4
@var_18 = external dso_local local_unnamed_addr global i32, align 4
@var_19 = external dso_local local_unnamed_addr global i32, align 4
@var_20 = external dso_local local_unnamed_addr global i32, align 4
@var_21 = external dso_local local_unnamed_addr global i32, align 4
@var_22 = external dso_local local_unnamed_addr global i32, align 4
@var_23 = external dso_local local_unnamed_addr global i32, align 4
@var_24 = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define dso_local void @_Z4testiiiiiiiiiiiiiii(i32 %var_1, i32 %var_2, i32 %var_3, i32 %var_4, i32 %var_5, i32 %var_6, i32 %var_7, i32 %var_8, i32 %var_9, i32 %var_10, i32 %var_11, i32 %var_12, i32 %var_13, i32 %var_14, i32 %var_15) local_unnamed_addr #0 !dbg !222 {
entry:
  call void @llvm.dbg.value(metadata i32 %var_1, metadata !226, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_2, metadata !227, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_3, metadata !228, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_4, metadata !229, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_5, metadata !230, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_6, metadata !231, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_7, metadata !232, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_8, metadata !233, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_9, metadata !234, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_10, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_11, metadata !236, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_12, metadata !237, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_13, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_14, metadata !239, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %var_15, metadata !240, metadata !DIExpression()), !dbg !241
  %add = add nsw i32 %var_9, %var_5, !dbg !242
  %add1 = add nsw i32 %var_10, -268435456, !dbg !243
  %div = sdiv i32 %add, %add1, !dbg !244
  %sub = add i32 %var_2, 1491263623, !dbg !245
  %add2 = add i32 %sub, %var_3, !dbg !246
  %add3 = sub i32 %add2, %var_9, !dbg !247
  %add4 = add i32 %add3, %div, !dbg !248
  store i32 %add4, i32* @var_16, align 4, !dbg !249, !tbaa !250
  %add10.neg = sub i32 1370001100, %var_4, !dbg !254
  %add5 = sub i32 %add10.neg, %var_5, !dbg !255
  %sub6 = add i32 %add5, %var_6, !dbg !256
  %add7 = sub i32 %sub6, %var_12, !dbg !257
  %sub11 = add i32 %add7, %var_15, !dbg !258
  store i32 %sub11, i32* @var_17, align 4, !dbg !259, !tbaa !250
  %sub12 = add nsw i32 %var_12, -1651486965, !dbg !260
  %div13 = sdiv i32 -1370001101, %sub12, !dbg !261
  %div14 = sdiv i32 1272728957, %div13, !dbg !262
  store i32 %div14, i32* @var_18, align 4, !dbg !263, !tbaa !250
  %add17 = add nsw i32 %var_15, 747988138, !dbg !264
  %add18 = add nsw i32 %var_14, %var_3, !dbg !265
  %add19 = add nsw i32 %add17, %add18, !dbg !266
  store i32 %add19, i32* @var_19, align 4, !dbg !267, !tbaa !250
  %sub21 = sub nsw i32 %var_1, %var_15, !dbg !268
  %div22 = sdiv i32 %var_14, %var_8, !dbg !269
  %mul23 = mul nsw i32 %div22, %sub21, !dbg !270
  %div24 = sdiv i32 %var_4, %var_12, !dbg !271
  %add25 = add nsw i32 %var_14, %var_5, !dbg !272
  %add26 = add nsw i32 %add25, %div24, !dbg !273
  %add27 = add nsw i32 %add26, %mul23, !dbg !274
  store i32 %add27, i32* @var_20, align 4, !dbg !275, !tbaa !250
  %add28 = add nsw i32 %var_12, %var_5, !dbg !276
  %add31 = add i32 %add28, -726992170, !dbg !277
  %add32 = add i32 %add31, %var_6, !dbg !278
  %add33 = add i32 %add32, %var_8, !dbg !278
  store i32 %add33, i32* @var_21, align 4, !dbg !279, !tbaa !250
  %add34 = sub i32 288087794, %var_6, !dbg !280
  %sub36 = add i32 %add34, %var_9, !dbg !281
  %add37 = add nsw i32 %var_8, %var_1, !dbg !282
  %add39 = add nsw i32 %add37, %add18, !dbg !283
  %div40 = sdiv i32 %sub36, %add39, !dbg !284
  store i32 %div40, i32* @var_22, align 4, !dbg !285, !tbaa !250
  %add44 = add i32 %var_13, 1220141490, !dbg !286
  store i32 %add44, i32* @var_23, align 4, !dbg !287, !tbaa !250
  %div48 = sdiv i32 %var_2, %var_11, !dbg !288
  %add50 = add i32 %var_1, 909180300, !dbg !289
  %sub45 = add i32 %add50, %var_5, !dbg !290
  %add51 = add i32 %sub45, %div48, !dbg !291
  store i32 %add51, i32* @var_24, align 4, !dbg !292, !tbaa !250
  ret void, !dbg !293
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!218, !219, !220}
!llvm.ident = !{!221}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !5, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "test.cpp", directory: "/root/OptChecker/test/src")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !{!6, !11, !17, !21, !28, !32, !37, !39, !48, !52, !56, !71, !75, !79, !83, !87, !92, !96, !100, !104, !108, !116, !120, !124, !126, !129, !133, !138, !144, !148, !152, !154, !162, !166, !174, !176, !180, !184, !188, !192, !197, !202, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217}
!6 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !8, file: !10, line: 58)
!7 = !DINamespace(name: "__gnu_debug", scope: null)
!8 = !DINamespace(name: "__debug", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/debug/debug.h", directory: "")
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !12, file: !16, line: 52)
!12 = !DISubprogram(name: "abs", scope: !13, file: !13, line: 837, type: !14, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!13 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!14 = !DISubroutineType(types: !15)
!15 = !{!4, !4}
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h", directory: "")
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !18, file: !20, line: 127)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !13, line: 62, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !22, file: !20, line: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !13, line: 70, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTS6ldiv_t")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !23, file: !13, line: 68, baseType: !26, size: 64)
!26 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !23, file: !13, line: 69, baseType: !26, size: 64, offset: 64)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !29, file: !20, line: 130)
!29 = !DISubprogram(name: "abort", scope: !13, file: !13, line: 588, type: !30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !33, file: !20, line: 134)
!33 = !DISubprogram(name: "atexit", scope: !13, file: !13, line: 592, type: !34, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{!4, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !38, file: !20, line: 137)
!38 = !DISubprogram(name: "at_quick_exit", scope: !13, file: !13, line: 597, type: !34, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !40, file: !20, line: 140)
!40 = !DISubprogram(name: "atof", scope: !41, file: !41, line: 25, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45}
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !49, file: !20, line: 141)
!49 = !DISubprogram(name: "atoi", scope: !13, file: !13, line: 361, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubroutineType(types: !51)
!51 = !{!4, !45}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !53, file: !20, line: 142)
!53 = !DISubprogram(name: "atol", scope: !13, file: !13, line: 366, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{!26, !45}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !57, file: !20, line: 143)
!57 = !DISubprogram(name: "bsearch", scope: !58, file: !58, line: 20, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62, !62, !64, !64, !67}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "llvm-project/build/lib/clang/10.0.1/include/stddef.h", directory: "/root/OptChecker")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !13, line: 805, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!4, !62, !62}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !72, file: !20, line: 144)
!72 = !DISubprogram(name: "calloc", scope: !13, file: !13, line: 541, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!61, !64, !64}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !76, file: !20, line: 145)
!76 = !DISubprogram(name: "div", scope: !13, file: !13, line: 849, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!18, !4, !4}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !80, file: !20, line: 146)
!80 = !DISubprogram(name: "exit", scope: !13, file: !13, line: 614, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !4}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !84, file: !20, line: 147)
!84 = !DISubprogram(name: "free", scope: !13, file: !13, line: 563, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !61}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !88, file: !20, line: 148)
!88 = !DISubprogram(name: "getenv", scope: !13, file: !13, line: 631, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !45}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !93, file: !20, line: 149)
!93 = !DISubprogram(name: "labs", scope: !13, file: !13, line: 838, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{!26, !26}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !97, file: !20, line: 150)
!97 = !DISubprogram(name: "ldiv", scope: !13, file: !13, line: 851, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{!22, !26, !26}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !101, file: !20, line: 151)
!101 = !DISubprogram(name: "malloc", scope: !13, file: !13, line: 539, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{!61, !64}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !105, file: !20, line: 153)
!105 = !DISubprogram(name: "mblen", scope: !13, file: !13, line: 919, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{!4, !45, !64}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !109, file: !20, line: 154)
!109 = !DISubprogram(name: "mbstowcs", scope: !13, file: !13, line: 930, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{!64, !112, !115, !64}
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !117, file: !20, line: 155)
!117 = !DISubprogram(name: "mbtowc", scope: !13, file: !13, line: 922, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DISubroutineType(types: !119)
!119 = !{!4, !112, !115, !64}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !121, file: !20, line: 157)
!121 = !DISubprogram(name: "qsort", scope: !13, file: !13, line: 827, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !61, !64, !64, !67}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !125, file: !20, line: 160)
!125 = !DISubprogram(name: "quick_exit", scope: !13, file: !13, line: 620, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !127, file: !20, line: 163)
!127 = !DISubprogram(name: "rand", scope: !13, file: !13, line: 453, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !3)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !130, file: !20, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !13, file: !13, line: 549, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !132)
!132 = !{!61, !61, !64}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !134, file: !20, line: 165)
!134 = !DISubprogram(name: "srand", scope: !13, file: !13, line: 455, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !139, file: !20, line: 166)
!139 = !DISubprogram(name: "strtod", scope: !13, file: !13, line: 117, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{!44, !115, !142}
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !145, file: !20, line: 167)
!145 = !DISubprogram(name: "strtol", scope: !13, file: !13, line: 176, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!146 = !DISubroutineType(types: !147)
!147 = !{!26, !115, !142, !4}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !149, file: !20, line: 168)
!149 = !DISubprogram(name: "strtoul", scope: !13, file: !13, line: 180, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!66, !115, !142, !4}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !153, file: !20, line: 169)
!153 = !DISubprogram(name: "system", scope: !13, file: !13, line: 781, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !155, file: !20, line: 171)
!155 = !DISubprogram(name: "wcstombs", scope: !13, file: !13, line: 933, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!64, !158, !159, !64}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !163, file: !20, line: 172)
!163 = !DISubprogram(name: "wctomb", scope: !13, file: !13, line: 926, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!4, !91, !114}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !168, file: !20, line: 200)
!167 = !DINamespace(name: "__gnu_cxx", scope: null)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !13, line: 80, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTS7lldiv_t")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !169, file: !13, line: 78, baseType: !172, size: 64)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !169, file: !13, line: 79, baseType: !172, size: 64, offset: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !175, file: !20, line: 206)
!175 = !DISubprogram(name: "_Exit", scope: !13, file: !13, line: 626, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !177, file: !20, line: 210)
!177 = !DISubprogram(name: "llabs", scope: !13, file: !13, line: 841, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{!172, !172}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !181, file: !20, line: 216)
!181 = !DISubprogram(name: "lldiv", scope: !13, file: !13, line: 855, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !172, !172}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !185, file: !20, line: 227)
!185 = !DISubprogram(name: "atoll", scope: !13, file: !13, line: 373, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !45}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !189, file: !20, line: 228)
!189 = !DISubprogram(name: "strtoll", scope: !13, file: !13, line: 200, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!172, !115, !142, !4}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !193, file: !20, line: 229)
!193 = !DISubprogram(name: "strtoull", scope: !13, file: !13, line: 205, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !115, !142, !4}
!196 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !198, file: !20, line: 231)
!198 = !DISubprogram(name: "strtof", scope: !13, file: !13, line: 123, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !115, !142}
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !203, file: !20, line: 232)
!203 = !DISubprogram(name: "strtold", scope: !13, file: !13, line: 126, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !115, !142}
!206 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !168, file: !20, line: 240)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !175, file: !20, line: 242)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !177, file: !20, line: 244)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !211, file: !20, line: 245)
!211 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !167, file: !20, line: 213, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !181, file: !20, line: 246)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !185, file: !20, line: 248)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !198, file: !20, line: 249)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !189, file: !20, line: 250)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !193, file: !20, line: 251)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !203, file: !20, line: 252)
!218 = !{i32 7, !"Dwarf Version", i32 4}
!219 = !{i32 2, !"Debug Info Version", i32 3}
!220 = !{i32 1, !"wchar_size", i32 4}
!221 = !{!"clang version 10.0.1 (https://github.com/ZY546/llvm-project.git 3433ea81d958dc593e3d834f62d2c8e6a9045b8a)"}
!222 = distinct !DISubprogram(name: "test", linkageName: "_Z4testiiiiiiiiiiiiiii", scope: !1, file: !1, line: 8, type: !223, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !225)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!226 = !DILocalVariable(name: "var_1", arg: 1, scope: !222, file: !1, line: 8, type: !4)
!227 = !DILocalVariable(name: "var_2", arg: 2, scope: !222, file: !1, line: 8, type: !4)
!228 = !DILocalVariable(name: "var_3", arg: 3, scope: !222, file: !1, line: 8, type: !4)
!229 = !DILocalVariable(name: "var_4", arg: 4, scope: !222, file: !1, line: 8, type: !4)
!230 = !DILocalVariable(name: "var_5", arg: 5, scope: !222, file: !1, line: 8, type: !4)
!231 = !DILocalVariable(name: "var_6", arg: 6, scope: !222, file: !1, line: 8, type: !4)
!232 = !DILocalVariable(name: "var_7", arg: 7, scope: !222, file: !1, line: 8, type: !4)
!233 = !DILocalVariable(name: "var_8", arg: 8, scope: !222, file: !1, line: 8, type: !4)
!234 = !DILocalVariable(name: "var_9", arg: 9, scope: !222, file: !1, line: 8, type: !4)
!235 = !DILocalVariable(name: "var_10", arg: 10, scope: !222, file: !1, line: 8, type: !4)
!236 = !DILocalVariable(name: "var_11", arg: 11, scope: !222, file: !1, line: 8, type: !4)
!237 = !DILocalVariable(name: "var_12", arg: 12, scope: !222, file: !1, line: 8, type: !4)
!238 = !DILocalVariable(name: "var_13", arg: 13, scope: !222, file: !1, line: 8, type: !4)
!239 = !DILocalVariable(name: "var_14", arg: 14, scope: !222, file: !1, line: 8, type: !4)
!240 = !DILocalVariable(name: "var_15", arg: 15, scope: !222, file: !1, line: 8, type: !4)
!241 = !DILocation(line: 0, scope: !222)
!242 = !DILocation(line: 9, column: 48, scope: !222)
!243 = !DILocation(line: 9, column: 73, scope: !222)
!244 = !DILocation(line: 9, column: 60, scope: !222)
!245 = !DILocation(line: 9, column: 106, scope: !222)
!246 = !DILocation(line: 9, column: 130, scope: !222)
!247 = !DILocation(line: 9, column: 118, scope: !222)
!248 = !DILocation(line: 9, column: 92, scope: !222)
!249 = !DILocation(line: 9, column: 12, scope: !222)
!250 = !{!251, !251, i64 0}
!251 = !{!"int", !252, i64 0}
!252 = !{!"omnipotent char", !253, i64 0}
!253 = !{!"Simple C++ TBAA"}
!254 = !DILocation(line: 10, column: 119, scope: !222)
!255 = !DILocation(line: 10, column: 49, scope: !222)
!256 = !DILocation(line: 10, column: 73, scope: !222)
!257 = !DILocation(line: 10, column: 61, scope: !222)
!258 = !DILocation(line: 10, column: 93, scope: !222)
!259 = !DILocation(line: 10, column: 12, scope: !222)
!260 = !DILocation(line: 11, column: 148, scope: !222)
!261 = !DILocation(line: 11, column: 135, scope: !222)
!262 = !DILocation(line: 11, column: 106, scope: !222)
!263 = !DILocation(line: 11, column: 12, scope: !222)
!264 = !DILocation(line: 12, column: 110, scope: !222)
!265 = !DILocation(line: 12, column: 136, scope: !222)
!266 = !DILocation(line: 12, column: 123, scope: !222)
!267 = !DILocation(line: 12, column: 12, scope: !222)
!268 = !DILocation(line: 13, column: 48, scope: !222)
!269 = !DILocation(line: 13, column: 74, scope: !222)
!270 = !DILocation(line: 13, column: 61, scope: !222)
!271 = !DILocation(line: 13, column: 102, scope: !222)
!272 = !DILocation(line: 13, column: 127, scope: !222)
!273 = !DILocation(line: 13, column: 115, scope: !222)
!274 = !DILocation(line: 13, column: 88, scope: !222)
!275 = !DILocation(line: 13, column: 12, scope: !222)
!276 = !DILocation(line: 14, column: 49, scope: !222)
!277 = !DILocation(line: 14, column: 127, scope: !222)
!278 = !DILocation(line: 14, column: 96, scope: !222)
!279 = !DILocation(line: 14, column: 12, scope: !222)
!280 = !DILocation(line: 15, column: 52, scope: !222)
!281 = !DILocation(line: 15, column: 64, scope: !222)
!282 = !DILocation(line: 15, column: 108, scope: !222)
!283 = !DILocation(line: 15, column: 120, scope: !222)
!284 = !DILocation(line: 15, column: 94, scope: !222)
!285 = !DILocation(line: 15, column: 12, scope: !222)
!286 = !DILocation(line: 16, column: 91, scope: !222)
!287 = !DILocation(line: 16, column: 12, scope: !222)
!288 = !DILocation(line: 17, column: 103, scope: !222)
!289 = !DILocation(line: 17, column: 116, scope: !222)
!290 = !DILocation(line: 17, column: 48, scope: !222)
!291 = !DILocation(line: 17, column: 89, scope: !222)
!292 = !DILocation(line: 17, column: 12, scope: !222)
!293 = !DILocation(line: 18, column: 1, scope: !222)
