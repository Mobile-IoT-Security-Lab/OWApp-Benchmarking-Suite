.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n11335#3:118\n11670#3,3:119\n12904#3,3:136\n1963#4,14:122\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n45#1:118\n45#1:119,3\n82#1:136,3\n63#1:122,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a.\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a!\u0010\r\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0012\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0014\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_olEwxsZnyoaSpEgP_0

	nop

	:l_tZanOdrsutLvNKes_1
	const v1, 3
	goto/32 :l_KDRExoYWwZNRiMlO_2

	nop

	:l_koEvlgNEYLmBoYFT_11
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_dzycWxlJierIZDao_12

	nop

	:l_qzOhxwktbQTPJRrl_17
	goto/32 :before_first_instruction

	:ZklAkUIXUVzmYSbG
	goto/32 :l_qLMSEdEODWiJYqAu_18

	nop

	:l_dzycWxlJierIZDao_12
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_hGgDYLyeABZXTLNX_13

	nop

	:l_OaFcAvhFbIqIoswn_15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_XopQgytUivhZBQJP_16

	nop

	:l_XopQgytUivhZBQJP_16
    return-void

	:after_last_instruction

	goto/32 :l_qzOhxwktbQTPJRrl_17

	nop

	:l_qLMSEdEODWiJYqAu_18
	goto/32 :EzBttEfVJrjooxjB
	:l_YlfPJTHHpSkwBBaJ_8
    const/4 v1, -0x1

	goto/32 :l_bzffqTkfIuJhBCZb_9

	nop

	:l_osOVejvKYsuNWtWW_7
    const-class v0, Ljava/lang/Throwable;

	goto/32 :l_YlfPJTHHpSkwBBaJ_8

	nop

	:l_khPbqyltNzjJFQbZ_3
	rem-int v0, v0, v1
	goto/32 :l_fmHrVyrnlIpNFdsX_4

	nop

	:l_hGgDYLyeABZXTLNX_13
    check-cast v1, Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_AAtwFBvaMJdrHigt_14

	nop

	:l_PtFSObcYWOfusKLj_10
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
	goto/32 :l_koEvlgNEYLmBoYFT_11

	nop

	:l_WyoGTogJnGJkNJut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_osOVejvKYsuNWtWW_7

	nop

	:l_fmHrVyrnlIpNFdsX_4
	if-lez v0, :gl_XEwTqCnMIYeZLZgG

	goto/32 :UBZfhibEjWNNYFve

	:gl_XEwTqCnMIYeZLZgG	goto/32 :l_kdLBggHWKjPgxMBD_5

	nop

	:l_KDRExoYWwZNRiMlO_2
	add-int v0, v0, v1
	goto/32 :l_khPbqyltNzjJFQbZ_3

	nop

	:l_AAtwFBvaMJdrHigt_14
    move-object v0, v1

    .line 16
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_OaFcAvhFbIqIoswn_15

	nop

	:l_olEwxsZnyoaSpEgP_0
	const v0, 31
	goto/32 :l_tZanOdrsutLvNKes_1

	nop

	:l_kdLBggHWKjPgxMBD_5
	goto/32 :ZklAkUIXUVzmYSbG
	:UBZfhibEjWNNYFve
	:EzBttEfVJrjooxjB

	goto/32 :l_WyoGTogJnGJkNJut_6

	nop

	:l_bzffqTkfIuJhBCZb_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

	goto/32 :l_PtFSObcYWOfusKLj_10

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PIAkVaagLwvYrctJ_0

	nop

	:l_PIAkVaagLwvYrctJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;

    .line 1
	goto/32 :l_YvoFLYeBoYLzqKoW_1

	nop

	:l_SpjbwzPyZtPaFKnr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtEkmBKWrSMqIabU_3

	nop

	:l_YvoFLYeBoYLzqKoW_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SpjbwzPyZtPaFKnr_2

	nop

	:l_DtEkmBKWrSMqIabU_3
	goto/32 :before_first_instruction

.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 18

	goto/32 :l_hurKuuXDhaCkEOEX_0

	nop

	:l_ApcvSsTlJrrAfrIr_86
    const/4 v15, 0x0

	goto/32 :l_HMtMPSqYCqTxsKMa_87

	nop

	:l_gEzyQukFvHfqaMaF_92
    const/4 v15, 0x0

	goto/32 :l_aQTnNdgmzOJlJxnV_93

	nop

	:l_QjbPeIwwPQLcGsRe_80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_nFfcGLkmzAMbgPpJ_81

	nop

	:l_BaInYWFjMthegflD_51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_xWKyncrFmXIGigjI_52

	nop

	:l_zZfwGRdbECVGCHLc_98
    goto/16 :goto_0

    .line 121
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapTo":I
	goto/32 :l_TQlXfQijNbteZcRc_99

	nop

	:l_thQXvMMGhogWkJGr_132
	if-nez v10, :gl_gkqcnTVFmFCBdLgP

	goto/32 :cond_9

	:gl_gkqcnTVFmFCBdLgP
	goto/32 :l_DJfvsDQqYAzOOvbP_133

	nop

	:l_DDDoIYkkCChWNSwK_102
    move-object v1, v2

    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
	goto/32 :l_xibuvTXqDdToOhgx_103

	nop

	:l_JpzcxrhxkPSJXMpA_71
    const/4 v15, 0x0

	goto/32 :l_OOhnVcXcQVZHNNyN_72

	nop

	:l_WdOXYmTevyFFFjyu_84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NQMqxwywEONdUjKp_85

	nop

	:l_LPUSWegrftPSqYPr_24
    move v9, v2

    :goto_0
	goto/32 :l_bVvWCHCUIzbBgpsb_25

	nop

	:l_WULaLfvNVXBhNkSo_62
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LdjEKWoJBUuspsIV_63

	nop

	:l_hurKuuXDhaCkEOEX_0
	const v0, 13
	goto/32 :l_YypmrlpHsdAIDCJe_1

	nop

	:l_RqySlqZOIWoDtdMD_134
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
	goto/32 :l_CRfshMFvKhNTLyep_135

	nop

	:l_ExquTKzQDknJNIdz_65
    invoke-direct {v2, v12}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$2;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_bSSsVzZWYwsXQqOo_66

	nop

	:l_aQTnNdgmzOJlJxnV_93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_MovlxJQzyZPGoEOJ_94

	nop

	:l_DXYRDMlTvgDswdQR_119
    move-object v7, v6

	goto/32 :l_WvxoCMlSackPSldo_120

	nop

	:l_mKDpgwGnNDMbgsmn_21
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_rSVCjIymWvzBUNKC_22

	nop

	:l_YdfOqALxCMQALCaT_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_sUFbummCXQxCZwPF_106

	nop

	:l_nFfcGLkmzAMbgPpJ_81
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_gqCNtXetwtqAMlZH_82

	nop

	:l_LVCpPaRzySTgwJUR_90
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CnHbrxTXAQpxdQII_91

	nop

	:l_bgWTWyKqnESiOune_107
    goto :goto_2

    .line 124
    :cond_5
	goto/32 :l_GEccjGQqFAxVirSg_108

	nop

	:l_ufPaFLBssDFaivwB_38
    aget-object v15, v14, v2

	goto/32 :l_FKxmcJFLSxfuHbmt_39

	nop

	:l_qpMZmysiDywzdUCT_100
    check-cast v2, Ljava/util/List;

    .line 118
    nop

    .line 45
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$map":I
	goto/32 :l_pFVYHlcvSWrqGRaF_101

	nop

	:l_qyDlQeLjWWlddNMm_9
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

	goto/32 :l_LGsnFTptcDzsrEpC_10

	nop

	:l_bVvWCHCUIzbBgpsb_25
    const/4 v10, 0x0

	goto/32 :l_xCWjjuCNmmLCLaQQ_26

	nop

	:l_oekEbSMqsYjyXGsV_74
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KwyAhfegOBTJMDWZ_75

	nop

	:l_fQWXNtDkjyoKDWxX_139
	goto/32 :STYmvZJygZQCxNnh
	:l_HxTGSNMPTInMLiWn_97
    move v2, v15

	goto/32 :l_zZfwGRdbECVGCHLc_98

	nop

	:l_qCDCsxoSnSzqWNuC_47
    invoke-direct {v2, v12}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_qZyvYKfJcGZmeJPo_48

	nop

	:l_CRfshMFvKhNTLyep_135
	if-eqz v1, :gl_NvyZXSlvCZMfnPhw

	goto/32 :cond_a

	:gl_NvyZXSlvCZMfnPhw
    .line 63
    :cond_9
	goto/32 :l_ckTSxUwoeRCCdpnn_136

	nop

	:l_TQlXfQijNbteZcRc_99
    move-object v2, v5

	goto/32 :l_qpMZmysiDywzdUCT_100

	nop

	:l_YypmrlpHsdAIDCJe_1
	const v1, 9
	goto/32 :l_QqmOjYHaRbYMdrVX_2

	nop

	:l_ZbUKBqbSgqIChJoD_20
    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_mKDpgwGnNDMbgsmn_21

	nop

	:l_OJmskiXHhzObvBmY_43
    const-class v15, Ljava/lang/Throwable;

	goto/32 :l_DwbzvONIbmyFBpLI_44

	nop

	:l_gMNdlBMOjoqGChIw_110
	if-eqz v5, :gl_jnfQaHxGfvYwSfKO

	goto/32 :cond_6

	:gl_jnfQaHxGfvYwSfKO
	goto/32 :l_SwUxEFRWUlnEbqxa_111

	nop

	:l_xibuvTXqDdToOhgx_103
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$maxByOrNull":I
	goto/32 :l_GvxWNkDxhsycflef_104

	nop

	:l_DZOZnWVAvQfCjgvE_78
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_RdRidMbYfSWjXzJW_79

	nop

	:l_LdjEKWoJBUuspsIV_63
	if-nez v2, :gl_eIvUEdpFYDOWjdfF

	goto/32 :cond_2

	:gl_eIvUEdpFYDOWjdfF
    .line 55
	goto/32 :l_taYUATXpdzPPiKOH_64

	nop

	:l_xQapxKiUGSHdEfZU_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_gMNdlBMOjoqGChIw_110

	nop

	:l_csPMefYvbAQTBOAi_56
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_CAohmBNXPtHoCghs_57

	nop

	:l_PGVmmjaesAXNOWwa_115
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KlqtIuYSxVhRXefd_116

	nop

	:l_cqdBLCGzQmZIURqd_112
    move-object v5, v10

	goto/32 :l_lvmJJyNFyghmJPjF_113

	nop

	:l_aeNzvczSQeVTTeRe_83
    goto :goto_1

    .line 58
    :cond_3
	goto/32 :l_WdOXYmTevyFFFjyu_84

	nop

	:l_gdHoNbUVBxOvCCJm_11
    move-object/from16 v3, p0

	goto/32 :l_kEmYfzvLgTixXJct_12

	nop

	:l_RsePVLDQXcuQRmXU_54
    goto :goto_1

    .line 51
    :cond_1
	goto/32 :l_GHacVwvpeVyNcaGp_55

	nop

	:l_GEccjGQqFAxVirSg_108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 125
    .local v10, "maxElem$iv":Ljava/lang/Object;
	goto/32 :l_xQapxKiUGSHdEfZU_109

	nop

	:l_oeYHqfyprCDuEFPs_36
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_LmmONnUTNOXPivIb_37

	nop

	:l_aYhBOQaTuylJIApx_114
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-maxByOrNull-ExceptionsConstructorKt$createConstructor$2":I
	goto/32 :l_PGVmmjaesAXNOWwa_115

	nop

	:l_ColguFnHYGVvSgWH_122
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_gDDEaskJaIVvcdoI_123

	nop

	:l_wbwZExLAMzOUGWbE_49
    invoke-static {v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

	goto/32 :l_yYuuFJgoQsYkdTYE_50

	nop

	:l_pEynFgYJIHSpCFGV_121
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-maxByOrNull-ExceptionsConstructorKt$createConstructor$2":I
	goto/32 :l_ColguFnHYGVvSgWH_122

	nop

	:l_OCxhECBghxYnxzSw_19
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ZbUKBqbSgqIChJoD_20

	nop

	:l_RzfOnBNLTZhiVyQq_45
	if-nez v2, :gl_vBFNNEbVdBflscSk

	goto/32 :cond_1

	:gl_vBFNNEbVdBflscSk
    .line 50
	goto/32 :l_zMiQtPUtrfTHukbM_46

	nop

	:l_WvxoCMlSackPSldo_120
    check-cast v7, Lkotlin/Pair;

    .local v7, "p0":Lkotlin/Pair;
	goto/32 :l_pEynFgYJIHSpCFGV_121

	nop

	:l_aNOgLtPlSpRfjCrV_14
    return-object v0

    .line 45
    :cond_0
	goto/32 :l_CdoCxeoGOZeDIdnm_15

	nop

	:l_gDDEaskJaIVvcdoI_123
    check-cast v9, Ljava/lang/Number;

	goto/32 :l_JIHkgjbEgLZCYJms_124

	nop

	:l_ckTSxUwoeRCCdpnn_136
    move-object v1, v0

    .line 45
    :cond_a
	goto/32 :l_wupHeKLonJrmHwxN_137

	nop

	:l_rSVCjIymWvzBUNKC_22
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$mapTo":I
	goto/32 :l_OBWTKrQdTnjIWHRg_23

	nop

	:l_DwbzvONIbmyFBpLI_44
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RzfOnBNLTZhiVyQq_45

	nop

	:l_GZUYKLBvTDVoDLcS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
	goto/32 :l_FuICfssWoZdSHxQF_7

	nop

	:l_yYuuFJgoQsYkdTYE_50
    const/4 v10, 0x3

	goto/32 :l_BaInYWFjMthegflD_51

	nop

	:l_aUdVVciPZpyCTXlJ_3
	rem-int v0, v0, v1
	goto/32 :l_RiKpbJNLXebVnGMZ_4

	nop

	:l_CAohmBNXPtHoCghs_57
    const/4 v15, 0x0

	goto/32 :l_xXykIgAxQcUsdxdm_58

	nop

	:l_MovlxJQzyZPGoEOJ_94
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 47
    :goto_1
    nop

    .line 120
    .end local v12    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v13    # "$i$a$-map-ExceptionsConstructorKt$createConstructor$1":I
    .end local v14    # "p":[Ljava/lang/Class;
	goto/32 :l_IwGfkOfBxqPONAbh_95

	nop

	:l_lvmJJyNFyghmJPjF_113
    check-cast v5, Lkotlin/Pair;

    .local v5, "p0":Lkotlin/Pair;
	goto/32 :l_aYhBOQaTuylJIApx_114

	nop

	:l_LmmONnUTNOXPivIb_37
    goto/16 :goto_1

    .line 48
    :pswitch_0
    nop

    .line 49
	goto/32 :l_ufPaFLBssDFaivwB_38

	nop

	:l_OBWTKrQdTnjIWHRg_23
    array-length v8, v6

	goto/32 :l_LPUSWegrftPSqYPr_24

	nop

	:l_VhAgQFMPCVuxmMah_125
	if-lt v5, v7, :gl_OXQiDuAFQiohLWzh

	goto/32 :cond_8

	:gl_OXQiDuAFQiohLWzh
    .line 131
	goto/32 :l_dtmvbDlpJcneMtdJ_126

	nop

	:l_SwUxEFRWUlnEbqxa_111
    goto :goto_2

    .line 126
    :cond_6
	goto/32 :l_cqdBLCGzQmZIURqd_112

	nop

	:l_RYOPGfkKaLezcwJD_70
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_JpzcxrhxkPSJXMpA_71

	nop

	:l_PRQNtAgAxpKqjmfN_42
    aget-object v2, v14, v16

	goto/32 :l_OJmskiXHhzObvBmY_43

	nop

	:l_kqTSHgyMgmmlzzQT_61
    const-class v2, Ljava/lang/String;

	goto/32 :l_WULaLfvNVXBhNkSo_62

	nop

	:l_OOEAJgKryjvvzWBP_28
    move-object v12, v11

    .local v12, "constructor":Ljava/lang/reflect/Constructor;
	goto/32 :l_wxexWavxUGpzcLCJ_29

	nop

	:l_HMtMPSqYCqTxsKMa_87
    goto :goto_1

    .line 60
    :pswitch_2
	goto/32 :l_hkUXkbcQARYzLaPC_88

	nop

	:l_xXykIgAxQcUsdxdm_58
    goto :goto_1

    .line 53
    :pswitch_1
	goto/32 :l_McOoBsdIDmZwbBkC_59

	nop

	:l_wupHeKLonJrmHwxN_137
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PvrbFIQhrGDETxJc_138

	nop

	:l_QgrcrVbClrqFpZkB_34
    move v15, v2

	goto/32 :l_vznpoXmkybQAdKJI_35

	nop

	:l_kEmYfzvLgTixXJct_12
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v4

	goto/32 :l_KJEDhNVuPCLohWBD_13

	nop

	:l_RiKpbJNLXebVnGMZ_4
	if-lez v0, :gl_qWzLbNInRHVMbEBf

	goto/32 :NtIFXyFdcOXanaXS

	:gl_qWzLbNInRHVMbEBf	goto/32 :l_GqKOFnJRtiVDtuXA_5

	nop

	:l_cqYrHPZZdAlcCwle_69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_RYOPGfkKaLezcwJD_70

	nop

	:l_MebaFKZyIMixpkFf_17
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_RMsUHRDpLluRMoaW_18

	nop

	:l_KJEDhNVuPCLohWBD_13
	if-ne v1, v4, :gl_cqFWinmRWIzJLCvB

	goto/32 :cond_0

	:gl_cqFWinmRWIzJLCvB
	goto/32 :l_aNOgLtPlSpRfjCrV_14

	nop

	:l_QqmOjYHaRbYMdrVX_2
	add-int v0, v0, v1
	goto/32 :l_aUdVVciPZpyCTXlJ_3

	nop

	:l_HjBJDpWoyxUjGSQF_128
    move-object v10, v8

    .line 134
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":I
    .end local v8    # "maxElem$iv":Ljava/lang/Object;
    .restart local v10    # "maxElem$iv":Ljava/lang/Object;
    :cond_8
	goto/32 :l_RPrBSdAdWOAFXeTN_129

	nop

	:l_WxyLGmBqHpUHXyDG_40
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TOcgJpPyQxrBOkCf_41

	nop

	:l_PvrbFIQhrGDETxJc_138
	goto/32 :before_first_instruction

	:WazMqNSMfXWZZQyV
	goto/32 :l_fQWXNtDkjyoKDWxX_139

	nop

	:l_OOhnVcXcQVZHNNyN_72
    goto :goto_1

    .line 56
    :cond_2
	goto/32 :l_BRoUuepXZragDOtz_73

	nop

	:l_DJfvsDQqYAzOOvbP_133
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RqySlqZOIWoDtdMD_134

	nop

	:l_IwGfkOfBxqPONAbh_95
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_zVyfjWBFHrVIDfYh_96

	nop

	:l_KlqtIuYSxVhRXefd_116
    check-cast v7, Ljava/lang/Number;

	goto/32 :l_UTFWYSIVHdLtcpJL_117

	nop

	:l_GvxWNkDxhsycflef_104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 123
    .local v4, "iterator$iv":Ljava/util/Iterator;
	goto/32 :l_YdfOqALxCMQALCaT_105

	nop

	:l_dtmvbDlpJcneMtdJ_126
    move-object v8, v6

    .line 132
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .local v8, "maxElem$iv":Ljava/lang/Object;
	goto/32 :l_DyNZSpGGWIrwtrUF_127

	nop

	:l_RdRidMbYfSWjXzJW_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

	goto/32 :l_QjbPeIwwPQLcGsRe_80

	nop

	:l_QVVaDrnuymNyTOzh_60
    aget-object v15, v14, v2

    .line 54
	goto/32 :l_kqTSHgyMgmmlzzQT_61

	nop

	:l_FuICfssWoZdSHxQF_7
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_YePEzhWfFcLOywIy_8

	nop

	:l_hgHcUbHitXNpGFbo_33
    const/16 v17, -0x1

    packed-switch v15, :pswitch_data_0

    .line 61
	goto/32 :l_QgrcrVbClrqFpZkB_34

	nop

	:l_jPbOwGCfgZhqWunJ_131
    check-cast v10, Lkotlin/Pair;

	goto/32 :l_thQXvMMGhogWkJGr_132

	nop

	:l_HYzuczEUkasgUoMc_68
    const/4 v10, 0x2

	goto/32 :l_cqYrHPZZdAlcCwle_69

	nop

	:l_pFVYHlcvSWrqGRaF_101
    check-cast v2, Ljava/lang/Iterable;

    .line 63
	goto/32 :l_DDDoIYkkCChWNSwK_102

	nop

	:l_hKmsacyrdhqmSDiO_27
    aget-object v11, v6, v9

    .line 120
    .local v11, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_OOEAJgKryjvvzWBP_28

	nop

	:l_NQMqxwywEONdUjKp_85
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_ApcvSsTlJrrAfrIr_86

	nop

	:l_GqKOFnJRtiVDtuXA_5
	goto/32 :WazMqNSMfXWZZQyV
	:NtIFXyFdcOXanaXS
	:STYmvZJygZQCxNnh

	goto/32 :l_GZUYKLBvTDVoDLcS_6

	nop

	:l_RPrBSdAdWOAFXeTN_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_NPzbKNePZQvlmLfd_130

	nop

	:l_gqCNtXetwtqAMlZH_82
    const/4 v15, 0x0

	goto/32 :l_aeNzvczSQeVTTeRe_83

	nop

	:l_CnHbrxTXAQpxdQII_91
    invoke-static {v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

	goto/32 :l_gEzyQukFvHfqaMaF_92

	nop

	:l_LGsnFTptcDzsrEpC_10
    const/4 v2, 0x0

	goto/32 :l_gdHoNbUVBxOvCCJm_11

	nop

	:l_qZyvYKfJcGZmeJPo_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wbwZExLAMzOUGWbE_49

	nop

	:l_xWKyncrFmXIGigjI_52
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_PsgtKSFqYcJQoGEJ_53

	nop

	:l_GHacVwvpeVyNcaGp_55
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_csPMefYvbAQTBOAi_56

	nop

	:l_xCWjjuCNmmLCLaQQ_26
	if-lt v9, v8, :gl_jfmyMsarjhZaGPWg

	goto/32 :cond_4

	:gl_jfmyMsarjhZaGPWg
	goto/32 :l_hKmsacyrdhqmSDiO_27

	nop

	:l_zMiQtPUtrfTHukbM_46
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;

	goto/32 :l_qCDCsxoSnSzqWNuC_47

	nop

	:l_zVyfjWBFHrVIDfYh_96
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_HxTGSNMPTInMLiWn_97

	nop

	:l_hkUXkbcQARYzLaPC_88
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$4;

	goto/32 :l_lecurtSwNnpPDAaF_89

	nop

	:l_taYUATXpdzPPiKOH_64
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$2;

	goto/32 :l_ExquTKzQDknJNIdz_65

	nop

	:l_JIHkgjbEgLZCYJms_124
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 129
    .end local v7    # "p0":Lkotlin/Pair;
    .end local v8    # "$i$a$-maxByOrNull-ExceptionsConstructorKt$createConstructor$2":I
    nop

    .line 130
    .local v7, "v$iv":I
	goto/32 :l_VhAgQFMPCVuxmMah_125

	nop

	:l_BRoUuepXZragDOtz_73
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_oekEbSMqsYjyXGsV_74

	nop

	:l_CcgQoScBCXzleGpJ_30
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 47
    .local v14, "p":[Ljava/lang/Class;
	goto/32 :l_haQjkaUCdjnicemT_31

	nop

	:l_bSSsVzZWYwsXQqOo_66
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_EibvMLoIIRhPwNvW_67

	nop

	:l_McOoBsdIDmZwbBkC_59
    const/4 v2, 0x0

	goto/32 :l_QVVaDrnuymNyTOzh_60

	nop

	:l_EibvMLoIIRhPwNvW_67
    invoke-static {v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

	goto/32 :l_HYzuczEUkasgUoMc_68

	nop

	:l_UTFWYSIVHdLtcpJL_117
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    .end local v5    # "p0":Lkotlin/Pair;
    .end local v6    # "$i$a$-maxByOrNull-ExceptionsConstructorKt$createConstructor$2":I
    nop

    .line 128
    .local v5, "maxValue$iv":I
    :cond_7
	goto/32 :l_XCcHVhHDpzpOcjou_118

	nop

	:l_TOcgJpPyQxrBOkCf_41
	if-nez v2, :gl_SLCIkwwRGqeQwDVU

	goto/32 :cond_1

	:gl_SLCIkwwRGqeQwDVU
	goto/32 :l_PRQNtAgAxpKqjmfN_42

	nop

	:l_sUFbummCXQxCZwPF_106
	if-eqz v5, :gl_NARRhprXDTpnVzTt

	goto/32 :cond_5

	:gl_NARRhprXDTpnVzTt
	goto/32 :l_bgWTWyKqnESiOune_107

	nop

	:l_PsgtKSFqYcJQoGEJ_53
    const/4 v15, 0x0

	goto/32 :l_RsePVLDQXcuQRmXU_54

	nop

	:l_DyNZSpGGWIrwtrUF_127
    move v5, v7

	goto/32 :l_HjBJDpWoyxUjGSQF_128

	nop

	:l_DKibEoUYkuvAywpi_76
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$3;

	goto/32 :l_CaApmeVzALaqheSc_77

	nop

	:l_XCcHVhHDpzpOcjou_118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 129
    .local v6, "e$iv":Ljava/lang/Object;
	goto/32 :l_DXYRDMlTvgDswdQR_119

	nop

	:l_vznpoXmkybQAdKJI_35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_oeYHqfyprCDuEFPs_36

	nop

	:l_lecurtSwNnpPDAaF_89
    invoke-direct {v2, v12}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$4;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_LVCpPaRzySTgwJUR_90

	nop

	:l_xUGreJLqBbKjliCz_16
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$map":I
	goto/32 :l_MebaFKZyIMixpkFf_17

	nop

	:l_YePEzhWfFcLOywIy_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .local v0, "nullResult":Lkotlin/jvm/functions/Function1;
	goto/32 :l_qyDlQeLjWWlddNMm_9

	nop

	:l_NPzbKNePZQvlmLfd_130
	if-eqz v6, :gl_MwmUHOjHAgLdffIu

	goto/32 :cond_7

	:gl_MwmUHOjHAgLdffIu
    .line 135
    nop

    .line 63
    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxValue$iv":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jPbOwGCfgZhqWunJ_131

	nop

	:l_VDoHVwtLmSaHNYQl_32
    const/16 v16, 0x1

	goto/32 :l_hgHcUbHitXNpGFbo_33

	nop

	:l_CaApmeVzALaqheSc_77
    invoke-direct {v2, v12}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$3;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_DZOZnWVAvQfCjgvE_78

	nop

	:l_haQjkaUCdjnicemT_31
    array-length v15, v14

	goto/32 :l_VDoHVwtLmSaHNYQl_32

	nop

	:l_wxexWavxUGpzcLCJ_29
    const/4 v13, 0x0

    .line 46
    .local v13, "$i$a$-map-ExceptionsConstructorKt$createConstructor$1":I
	goto/32 :l_CcgQoScBCXzleGpJ_30

	nop

	:l_FKxmcJFLSxfuHbmt_39
    const-class v2, Ljava/lang/String;

	goto/32 :l_WxyLGmBqHpUHXyDG_40

	nop

	:l_KwyAhfegOBTJMDWZ_75
	if-nez v2, :gl_jBzVvoygBjGdBaPT

	goto/32 :cond_3

	:gl_jBzVvoygBjGdBaPT
    .line 57
	goto/32 :l_DKibEoUYkuvAywpi_76

	nop

	:l_RMsUHRDpLluRMoaW_18
    array-length v6, v1

	goto/32 :l_OCxhECBghxYnxzSw_19

	nop

	:l_CdoCxeoGOZeDIdnm_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_xUGreJLqBbKjliCz_16

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 9

	goto/32 :l_gQigMvLbPdBUaByG_0

	nop

	:l_wsDWGsqylWTTEqkx_16
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

	goto/32 :l_EmZMOLNiuZYreRJk_17

	nop

	:l_BswZDCeaBMrjLLKW_24
    add-int v1, p1, v0

    .line 84
    .local v1, "totalFields":I
	goto/32 :l_rbnEkPmctoGKOvkn_25

	nop

	:l_YQHBpOrOnWitrDxm_32
	goto/32 :lGFiwQaHgOUeyVoX
	:l_YFULrQmKBwaAVcvK_23
    move v0, v2

    .line 83
    .local v0, "fieldsCount":I
	goto/32 :l_BswZDCeaBMrjLLKW_24

	nop

	:l_rbnEkPmctoGKOvkn_25
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_JKPkisLbdoLNnYov_26

	nop

	:l_bsaCfDGCDeSsOBEv_29
    move p1, v1

    .end local v0    # "fieldsCount":I
    .end local v1    # "totalFields":I
    .end local v2    # "superClass":Ljava/lang/Class;
	goto/32 :l_KLHMxkHQARPdZPYL_30

	nop

	:l_BDwqhkDnWsUrQuVz_18
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_oWcNOSxTyebttpvM_19

	nop

	:l_RvfTVcIHEwGXHZdS_15
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_wsDWGsqylWTTEqkx_16

	nop

	:l_JKPkisLbdoLNnYov_26
	if-eqz v2, :gl_hTJFVVtEquSDQIrS

	goto/32 :cond_2

	:gl_hTJFVVtEquSDQIrS
	goto/32 :l_chOCXEzuBHIKPrnW_27

	nop

	:l_FBVngMCVreGtrFQR_28
    move-object p0, v2

	goto/32 :l_bsaCfDGCDeSsOBEv_29

	nop

	:l_bYbkqDXmbutDkBKc_14
    move-object v6, v5

    .local v6, "it":Ljava/lang/reflect/Field;
	goto/32 :l_RvfTVcIHEwGXHZdS_15

	nop

	:l_VtHTuvAYMIbfKzVw_3
	rem-int v0, v0, v1
	goto/32 :l_abBsrbuIBcifqDrZ_4

	nop

	:l_VFvJcqtPWZRaOrJu_20
    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
	goto/32 :l_kWhTwwvQiPrvFUXW_21

	nop

	:l_mkowLDxRAOPOvrxl_8
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$count":I
	goto/32 :l_UeETjypmVlAFEwjW_9

	nop

	:l_zpsQfcnRvQcVLAmj_22
    goto :goto_1

    .line 138
    :cond_1
    nop

    .line 82
    .end local v0    # "$this$count$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
	goto/32 :l_YFULrQmKBwaAVcvK_23

	nop

	:l_abBsrbuIBcifqDrZ_4
	if-lez v0, :gl_XwPpuKxPwYaSVcNo

	goto/32 :qJcjCqyayObLdTca

	:gl_XwPpuKxPwYaSVcNo	goto/32 :l_UMNkSqaiaswYqdmw_5

	nop

	:l_omKRkBjRcYmHyzGd_10
    array-length v3, v0

	goto/32 :l_pBFhCQbcqWspHnic_11

	nop

	:l_KLHMxkHQARPdZPYL_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BhgxORGnCfNWvgjC_31

	nop

	:l_EmZMOLNiuZYreRJk_17
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    .line 137
    .end local v6    # "it":Ljava/lang/reflect/Field;
    .end local v7    # "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_BDwqhkDnWsUrQuVz_18

	nop

	:l_KSIAJSjlNOiQIOXx_7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "$this$count$iv":[Ljava/lang/Object;
	goto/32 :l_mkowLDxRAOPOvrxl_8

	nop

	:l_UeETjypmVlAFEwjW_9
    const/4 v2, 0x0

    .line 137
    .local v2, "count$iv":I
	goto/32 :l_omKRkBjRcYmHyzGd_10

	nop

	:l_UMNkSqaiaswYqdmw_5
	goto/32 :LiFJclQyqMhjiwCS
	:qJcjCqyayObLdTca
	:lGFiwQaHgOUeyVoX

	goto/32 :l_YargUrSymcCvmEcS_6

	nop

	:l_sKpbodxTVRaiYmYU_2
	add-int v0, v0, v1
	goto/32 :l_VtHTuvAYMIbfKzVw_3

	nop

	:l_YargUrSymcCvmEcS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCount"    # Ljava/lang/Class;
    .param p1, "accumulator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 82
    nop

    :goto_0
	goto/32 :l_KSIAJSjlNOiQIOXx_7

	nop

	:l_JnDMwXKwGdqpvQWS_12
	if-lt v4, v3, :gl_HeaZPsqayMIXNYXL

	goto/32 :cond_1

	:gl_HeaZPsqayMIXNYXL
	goto/32 :l_JUaZrZdlFZtlEQyV_13

	nop

	:l_gQigMvLbPdBUaByG_0
	const v0, 1
	goto/32 :l_GvUrRZvHaxyIDCUz_1

	nop

	:l_GvUrRZvHaxyIDCUz_1
	const v1, 4
	goto/32 :l_sKpbodxTVRaiYmYU_2

	nop

	:l_kWhTwwvQiPrvFUXW_21
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_zpsQfcnRvQcVLAmj_22

	nop

	:l_chOCXEzuBHIKPrnW_27
    return v1

    .line 85
    .local v2, "superClass":Ljava/lang/Class;
    :cond_2
	goto/32 :l_FBVngMCVreGtrFQR_28

	nop

	:l_JUaZrZdlFZtlEQyV_13
    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_bYbkqDXmbutDkBKc_14

	nop

	:l_oWcNOSxTyebttpvM_19
	if-nez v6, :gl_KwcmVPPwTdwMOOmu

	goto/32 :cond_0

	:gl_KwcmVPPwTdwMOOmu
	goto/32 :l_VFvJcqtPWZRaOrJu_20

	nop

	:l_BhgxORGnCfNWvgjC_31
	goto/32 :before_first_instruction

	:LiFJclQyqMhjiwCS
	goto/32 :l_YQHBpOrOnWitrDxm_32

	nop

	:l_pBFhCQbcqWspHnic_11
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_JnDMwXKwGdqpvQWS_12

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

	goto/32 :l_fJkUGppRkRWtNTCC_0

	nop

	:l_PbOqGnDiGfdswOtV_5
    return p0

	:after_last_instruction

	goto/32 :l_fwwLAfpRTypNkVRo_6

	nop

	:l_eVphvlLGoPrXgnSK_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_rqWGHskaXOBOgsZS_4

	nop

	:l_jByMmdSfskjPWhGD_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_EZlddbaoLKCTejWR_2

	nop

	:l_rqWGHskaXOBOgsZS_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

	goto/32 :l_PbOqGnDiGfdswOtV_5

	nop

	:l_fwwLAfpRTypNkVRo_6
	goto/32 :before_first_instruction

	:l_fJkUGppRkRWtNTCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jByMmdSfskjPWhGD_1

	nop

	:l_EZlddbaoLKCTejWR_2
	if-nez p2, :gl_RyAJLhmErcAJJnTn

	goto/32 :cond_0

	:gl_RyAJLhmErcAJJnTn
	goto/32 :l_eVphvlLGoPrXgnSK_3

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5

	goto/32 :l_MGAYMwipxzAKOcWe_0

	nop

	:l_QbNcJrfnxMLHuDbg_15
    move-object v0, v1

    :cond_0
	goto/32 :l_GEtEslTHbPlVbxuH_16

	nop

	:l_GEtEslTHbPlVbxuH_16
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_oGWyCeKXaEHOfRZl_17

	nop

	:l_CDudLcCvSrjLeoCm_5
	goto/32 :fXgqbHcTsHMnUago
	:XtQHthZULzUioNPV
	:sKxtwssxKYkHbKJN

	goto/32 :l_BCCQeygqdGMfUend_6

	nop

	:l_WjrvDQWSqOMXUnPH_14
	if-nez v2, :gl_cYrXYKKVzCJcpLPZ

	goto/32 :cond_0

	:gl_cYrXYKKVzCJcpLPZ
	goto/32 :l_QbNcJrfnxMLHuDbg_15

	nop

	:l_BCCQeygqdGMfUend_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCountOrDefault"    # Ljava/lang/Class;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 79
	goto/32 :l_AEAvtsrjgQwfpSWC_7

	nop

	:l_IxcimFyMRaXvfhtE_3
	rem-int v0, v0, v1
	goto/32 :l_yKhbEUpJxgRxZAWd_4

	nop

	:l_eKegQJobJFTPjSjS_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_WjrvDQWSqOMXUnPH_14

	nop

	:l_oGWyCeKXaEHOfRZl_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_kmdfDBAsUoOVMRPf_18

	nop

	:l_RKnQAzrzyUaaiyTP_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KwcTKAKoJaWpgTiX_10

	nop

	:l_MltWFREmCZJoBgiU_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EcQqfUPbofvNWtut_12

	nop

	:l_APnWabXKOVhXCkIP_2
	add-int v0, v0, v1
	goto/32 :l_IxcimFyMRaXvfhtE_3

	nop

	:l_KwcTKAKoJaWpgTiX_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MltWFREmCZJoBgiU_11

	nop

	:l_QnvdZhXTSATorSnn_1
	const v1, 15
	goto/32 :l_APnWabXKOVhXCkIP_2

	nop

	:l_acLnFVTFtsbRoxpW_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_RKnQAzrzyUaaiyTP_9

	nop

	:l_VZfoOCcvodaZIkce_20
	goto/32 :sKxtwssxKYkHbKJN
	:l_IdhiCIiqMkceJlEP_19
	goto/32 :before_first_instruction

	:fXgqbHcTsHMnUago
	goto/32 :l_VZfoOCcvodaZIkce_20

	nop

	:l_kmdfDBAsUoOVMRPf_18
    return v0

	:after_last_instruction

	goto/32 :l_IdhiCIiqMkceJlEP_19

	nop

	:l_yKhbEUpJxgRxZAWd_4
	if-lez v0, :gl_cmXGgDpoEiMuqRCa

	goto/32 :XtQHthZULzUioNPV

	:gl_cmXGgDpoEiMuqRCa	goto/32 :l_CDudLcCvSrjLeoCm_5

	nop

	:l_EcQqfUPbofvNWtut_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_eKegQJobJFTPjSjS_13

	nop

	:l_AEAvtsrjgQwfpSWC_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .local v0, "$this$fieldsCountOrDefault_u24lambda_u242":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    .end local v0    # "$this$fieldsCountOrDefault_u24lambda_u242":Lkotlin/reflect/KClass;
    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_acLnFVTFtsbRoxpW_8

	nop

	:l_MGAYMwipxzAKOcWe_0
	const v0, 10
	goto/32 :l_QnvdZhXTSATorSnn_1

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mHQYWsXOuUMALqdz_0

	nop

	:l_ABivwqITjFVvCzys_1
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

	goto/32 :l_QjaFTGUTIgnydmzV_2

	nop

	:l_BYAPHmLTlizkPNSQ_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
	goto/32 :l_SHauGgkQhsGiOuuV_4

	nop

	:l_jSKIbAJVALMzKrqM_5
	goto/32 :before_first_instruction

	:l_mHQYWsXOuUMALqdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 66
	goto/32 :l_ABivwqITjFVvCzys_1

	nop

	:l_SHauGgkQhsGiOuuV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jSKIbAJVALMzKrqM_5

	nop

	:l_QjaFTGUTIgnydmzV_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BYAPHmLTlizkPNSQ_3

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_UAKRXTxwiiNlLgDu_0

	nop

	:l_sMMKsnvHmRPgXEzn_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bjHFoytUheHeeHfG_17

	nop

	:l_mjagYtJSAoTQWVGa_4
	if-lez v0, :gl_kmwBAAUMDCNeYivC

	goto/32 :dqwgpdhdpHaUkLkb

	:gl_kmwBAAUMDCNeYivC	goto/32 :l_jbqDEDcVgjthwPcY_5

	nop

	:l_oWQjFDCtRApEgmAv_25
	goto/32 :IfmqZKUAonuYjqvi
	:l_UAKRXTxwiiNlLgDu_0
	const v0, 30
	goto/32 :l_QyoWzpVEWCPeydWc_1

	nop

	:l_fhOqSRvGrRKboVhH_7
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

	goto/32 :l_waZAMvznSRukXNof_8

	nop

	:l_LfOnZLKGzYaCgcvv_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_KHRXrKYcSLkHbegi_20

	nop

	:l_WBtCIuVWanWhInlm_14
	if-nez v1, :gl_KtTgicBFRGArPNeu

	goto/32 :cond_0

	:gl_KtTgicBFRGArPNeu
	goto/32 :l_UEBMGJMqcMmAmgDz_15

	nop

	:l_hUFVlelvNMmCiHkI_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_oFERNvOyfrcxPSYf_13

	nop

	:l_pLGImhgjRSmbUlfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
	goto/32 :l_fhOqSRvGrRKboVhH_7

	nop

	:l_KHRXrKYcSLkHbegi_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_frdWnilloWESDNuJ_21

	nop

	:l_waZAMvznSRukXNof_8
	if-nez v0, :gl_tdRVeUQEPPiOFYQk

	goto/32 :cond_1

	:gl_tdRVeUQEPPiOFYQk
    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HCEFUqLEJrtVzcnK_9

	nop

	:l_FBkoUdPpmzOqYupF_24
	goto/32 :before_first_instruction

	:UzJowJdAoakveOXc
	goto/32 :l_oWQjFDCtRApEgmAv_25

	nop

	:l_iYepOnmWXwJjrXDR_2
	add-int v0, v0, v1
	goto/32 :l_AgOcNElwfxgzfXzV_3

	nop

	:l_QePeLOHHMybwskOR_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AOQEWaTfsqfhlinx_11

	nop

	:l_bjHFoytUheHeeHfG_17
    return-object v0

    .line 30
    :cond_1
	goto/32 :l_sfBlxQOysJYnjCIq_18

	nop

	:l_frdWnilloWESDNuJ_21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcLyIPocmRBhzOxn_22

	nop

	:l_DaXdFcZhcAzMeHNT_23
    return-object v0

	:after_last_instruction

	goto/32 :l_FBkoUdPpmzOqYupF_24

	nop

	:l_GcLyIPocmRBhzOxn_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DaXdFcZhcAzMeHNT_23

	nop

	:l_HCEFUqLEJrtVzcnK_9
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_QePeLOHHMybwskOR_10

	nop

	:l_sfBlxQOysJYnjCIq_18
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_LfOnZLKGzYaCgcvv_19

	nop

	:l_AOQEWaTfsqfhlinx_11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUFVlelvNMmCiHkI_12

	nop

	:l_oFERNvOyfrcxPSYf_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WBtCIuVWanWhInlm_14

	nop

	:l_AgOcNElwfxgzfXzV_3
	rem-int v0, v0, v1
	goto/32 :l_mjagYtJSAoTQWVGa_4

	nop

	:l_jbqDEDcVgjthwPcY_5
	goto/32 :UzJowJdAoakveOXc
	:dqwgpdhdpHaUkLkb
	:IfmqZKUAonuYjqvi

	goto/32 :l_pLGImhgjRSmbUlfL_6

	nop

	:l_QyoWzpVEWCPeydWc_1
	const v1, 20
	goto/32 :l_iYepOnmWXwJjrXDR_2

	nop

	:l_UEBMGJMqcMmAmgDz_15
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_sMMKsnvHmRPgXEzn_16

	nop

.end method
