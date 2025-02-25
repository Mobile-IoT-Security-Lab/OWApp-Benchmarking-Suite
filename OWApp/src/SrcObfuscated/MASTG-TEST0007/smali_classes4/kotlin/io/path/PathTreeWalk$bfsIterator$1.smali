.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AIaEbNsaHsevUuRd_0

	nop

	:l_AIaEbNsaHsevUuRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ApUglBwAtFkNpxzI_1

	nop

	:l_RoYyjuvWQSUfohZf_2
    const/4 v0, 0x2

	goto/32 :l_RAxshYMgzDdKnhvN_3

	nop

	:l_RAxshYMgzDdKnhvN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nytjMvqQaPHHXTHJ_4

	nop

	:l_ApUglBwAtFkNpxzI_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_RoYyjuvWQSUfohZf_2

	nop

	:l_DCcGHDwspqTycPFk_5
	goto/32 :before_first_instruction

	:l_nytjMvqQaPHHXTHJ_4
    return-void

	:after_last_instruction

	goto/32 :l_DCcGHDwspqTycPFk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SxutRRVVTzyNiKkz_0

	nop

	:l_gtfierhFkYbbzPqU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_YLwfprBnwpuYjuIS_8

	nop

	:l_PKKWhCeBJjhTHmGY_4
	if-lez v0, :gl_sLwkmwQiHYxRbzjl

	goto/32 :czJqZnpdmLaIjzzt

	:gl_sLwkmwQiHYxRbzjl	goto/32 :l_pGdNfkNxxBwiqFvR_5

	nop

	:l_JxemHOKBcjzxBZOT_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbfUovjTBlPxczPm_11

	nop

	:l_YLwfprBnwpuYjuIS_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ftiUMCBCFIcuqkmu_9

	nop

	:l_iacnmsoPLMMpKFir_14
	goto/32 :zHdKnBqRdyyleqIS
	:l_xcaHAvhDjYPVaRbv_2
	add-int v0, v0, v1
	goto/32 :l_qPdpQAVcUaDqbnJA_3

	nop

	:l_zXVvDKIgIfQBJMsh_1
	const v1, 5
	goto/32 :l_xcaHAvhDjYPVaRbv_2

	nop

	:l_pGdNfkNxxBwiqFvR_5
	goto/32 :FXgqEzfAQxrlLxiT
	:czJqZnpdmLaIjzzt
	:zHdKnBqRdyyleqIS

	goto/32 :l_jEbhKDulpkcZMvap_6

	nop

	:l_qPdpQAVcUaDqbnJA_3
	rem-int v0, v0, v1
	goto/32 :l_PKKWhCeBJjhTHmGY_4

	nop

	:l_jEbhKDulpkcZMvap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_gtfierhFkYbbzPqU_7

	nop

	:l_ftiUMCBCFIcuqkmu_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JxemHOKBcjzxBZOT_10

	nop

	:l_xbfUovjTBlPxczPm_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ssbsnEbClGDGNGjK_12

	nop

	:l_SxutRRVVTzyNiKkz_0
	const v0, 25
	goto/32 :l_zXVvDKIgIfQBJMsh_1

	nop

	:l_GuuWzQDbivQoTxWT_13
	goto/32 :before_first_instruction

	:FXgqEzfAQxrlLxiT
	goto/32 :l_iacnmsoPLMMpKFir_14

	nop

	:l_ssbsnEbClGDGNGjK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GuuWzQDbivQoTxWT_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NFhrLBjuHLslyPup_0

	nop

	:l_CvwDCTRTMRJDCdNV_5
	goto/32 :before_first_instruction

	:l_yDDwPSSGoRuSoVmv_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDYgcgXBGtmCgatM_4

	nop

	:l_wDYgcgXBGtmCgatM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CvwDCTRTMRJDCdNV_5

	nop

	:l_AjQJxForZpgCKfJx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yDDwPSSGoRuSoVmv_3

	nop

	:l_NFhrLBjuHLslyPup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkQqyQSErqKnpWth_1

	nop

	:l_gkQqyQSErqKnpWth_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AjQJxForZpgCKfJx_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yKFKmCCDPknNCaNs_0

	nop

	:l_bJnWmBdTozVLGJsq_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_qRIHAIrRSzBjGqpw_9

	nop

	:l_TCtAejDGPePWRhqa_5
	goto/32 :NUTAbbXIzlCFymTA
	:lJeZrWagVcdqCDcz
	:jlXbXIYauuNLueaa

	goto/32 :l_KXKRiBJmnpdqIrRe_6

	nop

	:l_TpoLXrHvYQLRukjX_3
	rem-int v0, v0, v1
	goto/32 :l_fFGeWESMivhanLzP_4

	nop

	:l_LGPArdIeQKPczJUm_2
	add-int v0, v0, v1
	goto/32 :l_TpoLXrHvYQLRukjX_3

	nop

	:l_KXKRiBJmnpdqIrRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xhVnWVvpUObzCsvT_7

	nop

	:l_fFGeWESMivhanLzP_4
	if-lez v0, :gl_BkOONGUCjZzlxKDt

	goto/32 :lJeZrWagVcdqCDcz

	:gl_BkOONGUCjZzlxKDt	goto/32 :l_TCtAejDGPePWRhqa_5

	nop

	:l_CpoJHnMeSQYfpbuy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LJSAvZpTWcPyWJdd_12

	nop

	:l_mWyzDOktZssaPckQ_13
	goto/32 :jlXbXIYauuNLueaa
	:l_WbyTvJltBZeNTTkK_1
	const v1, 23
	goto/32 :l_LGPArdIeQKPczJUm_2

	nop

	:l_qRIHAIrRSzBjGqpw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SrOSwzEagbLrACEt_10

	nop

	:l_yKFKmCCDPknNCaNs_0
	const v0, 20
	goto/32 :l_WbyTvJltBZeNTTkK_1

	nop

	:l_LJSAvZpTWcPyWJdd_12
	goto/32 :before_first_instruction

	:NUTAbbXIzlCFymTA
	goto/32 :l_mWyzDOktZssaPckQ_13

	nop

	:l_xhVnWVvpUObzCsvT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bJnWmBdTozVLGJsq_8

	nop

	:l_SrOSwzEagbLrACEt_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CpoJHnMeSQYfpbuy_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_rnfkgKQgLWeKSRNd_0

	nop

	:l_wjKBMmHreZJkSImo_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WLPOqwJhRAHneitr_138

	nop

	:l_GRiGakAwangrhAzW_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_OdrqYtyhARNodiom_128

	nop

	:l_coTKHNKfqettXZog_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qujrkseajyjryVMm_145

	nop

	:l_uparviMPmLsQwEgS_118
    move-object/from16 v16, v10

	goto/32 :l_yjvvbFRQufJlMsba_119

	nop

	:l_KmwjWUAKFmVewKLZ_42
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "path$iv":Ljava/nio/file/Path;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v8    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_RsgEtiuzLOIfZScl_43

	nop

	:l_hbRsnbMKnnCycFFB_106
    move-object v11, v8

	goto/32 :l_AEAVrBTjbIYECCBi_107

	nop

	:l_JZXNLgFUTSIAdipV_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GiJbbcHkCYUfVaqj_152

	nop

	:l_MAfAhpuiyLdXZJdI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_fRUeLPbUVjOWgyVL_8

	nop

	:l_jGrPiYxtOLxgTNnv_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_TagnxhDYCJrxTuac_76

	nop

	:l_xhDmvIloMDpojOeR_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_IwyDhUNcoTjuSPFB_33

	nop

	:l_dEixwtthYkGPstnM_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_dTEQBKwUhtToGWxC_125

	nop

	:l_FQGCKgNHlrOgtQFW_142
    const/4 v14, 0x0

	goto/32 :l_uiYgHuuWnXTLYwtu_143

	nop

	:l_DvLaYTYMMbMfMBdQ_71
    const/4 v9, 0x1

	goto/32 :l_OQRdhmmnRWEBBzAj_72

	nop

	:l_TjTbmdLvHGNBieVH_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_shIvFQjwhJralfOa_21

	nop

	:l_BjNnmipBgLPMuCNm_88
	if-nez v14, :gl_KNRXerOmEFFBJWdA

	goto/32 :cond_4

	:gl_KNRXerOmEFFBJWdA
    .line 180
	goto/32 :l_uMuLQimZZNEbhGQD_89

	nop

	:l_dTEQBKwUhtToGWxC_125
    array-length v10, v9

	goto/32 :l_WLjwLHjvMgQXBkAx_126

	nop

	:l_QCzacrGflvyABVSv_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_BOPLIFApHTMFsumG_147

	nop

	:l_xuliQISZnDzsHQBk_148
    move-object v5, v2

	goto/32 :l_SvxFoSrzNvQkIhcB_149

	nop

	:l_uPtvPdsoEuOrBYTe_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jGrPiYxtOLxgTNnv_75

	nop

	:l_BiBkqAtWpkblFlht_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zksazwONhtSbjwNk_38

	nop

	:l_PMygXDZYhZdLeqUD_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_yoWDjftNvfJwtOuE_102

	nop

	:l_wApJXgVliBIulIxm_73
	if-nez v5, :gl_EguuaFsSYKmXYxdQ

	goto/32 :cond_6

	:gl_EguuaFsSYKmXYxdQ
    .line 97
	goto/32 :l_uPtvPdsoEuOrBYTe_74

	nop

	:l_qizKQbxBCtWHYdxU_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_RRilzokbVHqPeClz_49

	nop

	:l_htSdbqqSJfNObaEQ_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_oozYyYJpeMAGrKGK_64

	nop

	:l_WLPOqwJhRAHneitr_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JAVjXQWTdZJaVEpg_139

	nop

	:l_dSGTJCrKuthIniLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAfAhpuiyLdXZJdI_7

	nop

	:l_SsjWpAMSxupuqSXj_108
    move-object v8, v5

	goto/32 :l_IleSgMqfYELLXlsc_109

	nop

	:l_aaFApwYHwZTYRztQ_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_snuMJsCbGTJoobBh_36

	nop

	:l_BJQOJeINHyfuDMsq_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_NLvaUGDfpyoLqFiB_62

	nop

	:l_FHpzRhHkuRiCDSSg_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PoWwVpHZChNfpGxy_12

	nop

	:l_UxEsytINGkqcwGhR_156
    const/4 v9, 0x2

	goto/32 :l_OAohZmxyGkCUUCFG_157

	nop

	:l_OAohZmxyGkCUUCFG_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_fjnpdAzZiXJvdRNO_158

	nop

	:l_fjnpdAzZiXJvdRNO_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oSNnzOsVuWDjvuPk_159

	nop

	:l_JAVjXQWTdZJaVEpg_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_EvITMeThQpnPlLgE_140

	nop

	:l_QZqIViBZRdfCxpfG_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_LOkRFYcHuigIFXcb_17

	nop

	:l_EWwVpsSmRTDYxeNk_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_gHOnaapbXDdRkWlC_131

	nop

	:l_TagnxhDYCJrxTuac_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_uMjBTxtVmevVLPwW_77

	nop

	:l_kXXClIMUTgnZyMsz_166
	goto/32 :OBnqdTGTIbEbzbqO
	:l_HTopAnzmSjijsqdJ_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_pBWgvFuQSypOGnty_83

	nop

	:l_VWtIlybYuNymRSPp_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_FQGCKgNHlrOgtQFW_142

	nop

	:l_gHOnaapbXDdRkWlC_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_rpfVwcEbWkqpnLgJ_132

	nop

	:l_hSkbxtovOFTYyFgz_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_HtQlzajDrCcGXNjg_27

	nop

	:l_gtTYamGbtYHkxXsF_65
    move-object/from16 v16, v7

	goto/32 :l_ZzlrQaFschLAdOQm_66

	nop

	:l_WZkCfjllCscVYDKK_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_EeVkExfYSpPYIreY_46

	nop

	:l_snuMJsCbGTJoobBh_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_BiBkqAtWpkblFlht_37

	nop

	:l_EeVkExfYSpPYIreY_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_daXUZkMuUgOtjxfx_47

	nop

	:l_EDGIHwFeLDjEsGks_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_KmynYGOILPztePyQ_134

	nop

	:l_hVkigcMdhylLygek_105
    move-object v9, v6

	goto/32 :l_hbRsnbMKnnCycFFB_106

	nop

	:l_pErgBQuycLZdLnbW_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_sxaBZJZLPnqovqCd_56

	nop

	:l_xcovEXLtJdOECdeI_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_arEEhJpByeaNqlbQ_52

	nop

	:l_qkHIYmMTEqBTXlfp_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tMgXCxawWPSQOiyX_30

	nop

	:l_AtHYnKJPSkgAHpXa_5
	goto/32 :JedGgsHbauuttESE
	:RZplsIGDnZJxFjiL
	:OBnqdTGTIbEbzbqO

	goto/32 :l_dSGTJCrKuthIniLh_6

	nop

	:l_HVeGyBMSXBKnCKKN_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AcVtEerunqzejoBY_40

	nop

	:l_gziKZWZedpqFcAfA_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_dEixwtthYkGPstnM_124

	nop

	:l_rpfVwcEbWkqpnLgJ_132
    move-object v10, v5

	goto/32 :l_EDGIHwFeLDjEsGks_133

	nop

	:l_mTlHvUGxJmnAtUll_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_ZamSNGlQbtbFDVbs_68

	nop

	:l_AcVtEerunqzejoBY_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CpYQdKzLzJjTzdUb_41

	nop

	:l_IWFAOVVOMRmLKBJD_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_BjNnmipBgLPMuCNm_88

	nop

	:l_fBrEBhcUazuOIWUW_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_qTWQmjtzxnHlubWY_54

	nop

	:l_yjvvbFRQufJlMsba_119
    move-object v10, v7

	goto/32 :l_IvXnSMXdcObrIanw_120

	nop

	:l_EvITMeThQpnPlLgE_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_VWtIlybYuNymRSPp_141

	nop

	:l_RsgEtiuzLOIfZScl_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YaWWbzWRGKjPnRXo_44

	nop

	:l_bHxAxwGsswrHeNLh_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ynitdHOBlZKrMRSp_60

	nop

	:l_PoWwVpHZChNfpGxy_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dmyiwUXyiQbzdfUG_13

	nop

	:l_ksoqfiEVxlsBFLBo_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_zIAojaDoxzOFlZHk_70

	nop

	:l_TrqyZOrzqAoAgjsv_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cDHzKItGkMsiAVKM_58

	nop

	:l_KWOtHIZIsQHovJlY_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqpqcFPxzFgPuRwc_25

	nop

	:l_zIAojaDoxzOFlZHk_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_DvLaYTYMMbMfMBdQ_71

	nop

	:l_LOkRFYcHuigIFXcb_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_ffLAwyhtRkCHIVSm_18

	nop

	:l_uiYgHuuWnXTLYwtu_143
    aput-object v10, v5, v14

	goto/32 :l_coTKHNKfqettXZog_144

	nop

	:l_ZBhXVTUmwIxnZGKg_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_opxeQMmrMjQrPgCD_122

	nop

	:l_LFbYaleviQdexpzL_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_xcovEXLtJdOECdeI_51

	nop

	:l_ZfHrCdTKvFFXTxgx_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_qkHIYmMTEqBTXlfp_29

	nop

	:l_ynitdHOBlZKrMRSp_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_BJQOJeINHyfuDMsq_61

	nop

	:l_uMuLQimZZNEbhGQD_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_mZbjvbMMAxpEqfPi_90

	nop

	:l_tMgXCxawWPSQOiyX_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_IVyFhFrMbNgPoClD_31

	nop

	:l_uMjBTxtVmevVLPwW_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xcHzVxaBNPaxXOIx_78

	nop

	:l_zJDzIvJUXUSbCaup_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_LNHGyoxRkKbTgILw_86

	nop

	:l_opxeQMmrMjQrPgCD_122
    array-length v10, v9

	goto/32 :l_gziKZWZedpqFcAfA_123

	nop

	:l_LNHGyoxRkKbTgILw_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IWFAOVVOMRmLKBJD_87

	nop

	:l_IvXnSMXdcObrIanw_120
    move-object/from16 v7, v16

    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_ZBhXVTUmwIxnZGKg_121

	nop

	:l_ncNWwBXnkaEcqexE_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_qEOZsochvJjXOxOf_81

	nop

	:l_JhPTYYKviPGzWKQo_129
	if-nez v9, :gl_aDhGjxRlfFlkRmrC

	goto/32 :cond_0

	:gl_aDhGjxRlfFlkRmrC
    .line 187
	goto/32 :l_EWwVpsSmRTDYxeNk_130

	nop

	:l_AEAVrBTjbIYECCBi_107
    move-object v6, v13

	goto/32 :l_SsjWpAMSxupuqSXj_108

	nop

	:l_axBSOmUuwZORPAqr_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PMygXDZYhZdLeqUD_101

	nop

	:l_lEtXvvUYatnshjbl_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yPIAqSdwOizYNjZZ_164

	nop

	:l_IleSgMqfYELLXlsc_109
    move v5, v12

	goto/32 :l_DrkhiDmqjyJRSBVy_110

	nop

	:l_SvxFoSrzNvQkIhcB_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OGESvTvDgjpwykrP_150

	nop

	:l_oqVrTdvWihMcLPzK_14
    throw v0

    :pswitch_0
	goto/32 :l_vGJGxBrPmwxMyrch_15

	nop

	:l_vGJGxBrPmwxMyrch_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_QZqIViBZRdfCxpfG_16

	nop

	:l_GiJbbcHkCYUfVaqj_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TsnUfUwNRfqETdNM_153

	nop

	:l_igJNZDbLXthBhrZL_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_TjTbmdLvHGNBieVH_20

	nop

	:l_qEOZsochvJjXOxOf_81
    array-length v15, v14

	goto/32 :l_HTopAnzmSjijsqdJ_82

	nop

	:l_mvPyKahiWELByPZP_4
	if-lez v0, :gl_cmpGdzJeAbGcrjnC

	goto/32 :RZplsIGDnZJxFjiL

	:gl_cmpGdzJeAbGcrjnC	goto/32 :l_AtHYnKJPSkgAHpXa_5

	nop

	:l_zcHQKZkHYzRGWnfG_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_UxEsytINGkqcwGhR_156

	nop

	:l_jIqdtrDHiFHSEdye_114
    move-object v13, v6

	goto/32 :l_HBXeqlykPErTlGOR_115

	nop

	:l_qujrkseajyjryVMm_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_QCzacrGflvyABVSv_146

	nop

	:l_UyFrPPCZfUlFYqbg_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eyihaJZKNAzKFqIH_23

	nop

	:l_FjbzeJDLyUDMkoRz_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zcHQKZkHYzRGWnfG_155

	nop

	:l_RRilzokbVHqPeClz_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_LFbYaleviQdexpzL_50

	nop

	:l_WLjwLHjvMgQXBkAx_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GRiGakAwangrhAzW_127

	nop

	:l_ZzlrQaFschLAdOQm_66
    move-object v7, v6

	goto/32 :l_mTlHvUGxJmnAtUll_67

	nop

	:l_NLvaUGDfpyoLqFiB_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_htSdbqqSJfNObaEQ_63

	nop

	:l_tIMsmPyyqxEnhUwc_112
    move-object/from16 v7, v16

    .line 186
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "$i$f$yieldIfNeeded":I
    .local v6, "path$iv":Ljava/nio/file/Path;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v10, "queue":Lkotlin/collections/ArrayDeque;
    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_qjVwDuispUEsjFZP_113

	nop

	:l_yPIAqSdwOizYNjZZ_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rpSBYPGKwVhaHONH_165

	nop

	:l_NZCTFPngyReHNOvk_111
    move-object v10, v7

	goto/32 :l_tIMsmPyyqxEnhUwc_112

	nop

	:l_cDHzKItGkMsiAVKM_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_bHxAxwGsswrHeNLh_59

	nop

	:l_OQRdhmmnRWEBBzAj_72
    xor-int/2addr v5, v9

	goto/32 :l_wApJXgVliBIulIxm_73

	nop

	:l_fRUeLPbUVjOWgyVL_8
    move-object/from16 v1, p0

	goto/32 :l_taqLvfEqHxXJzDQt_9

	nop

	:l_JIRqQqUOSPEAMLEf_92
	if-nez v14, :gl_jnobRsALTwuihTwa

	goto/32 :cond_2

	:gl_jnobRsALTwuihTwa
    .line 184
	goto/32 :l_MnNqvVLJtUvdghXI_93

	nop

	:l_daXUZkMuUgOtjxfx_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qizKQbxBCtWHYdxU_48

	nop

	:l_oSNnzOsVuWDjvuPk_159
	if-eq v5, v0, :gl_KuZVrGxfmDLlrbJt

	goto/32 :cond_5

	:gl_KuZVrGxfmDLlrbJt
    .line 89
	goto/32 :l_quiznOjsQtJHPLPe_160

	nop

	:l_QObXVTcYpriEfbUh_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_TsTdvmctlAnABhPu_136

	nop

	:l_UgjTWqoHPQYuIlat_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_aaFApwYHwZTYRztQ_35

	nop

	:l_orABvVWvIMWxWIYc_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IYZnxLqxVjnCHPQK_99

	nop

	:l_BOPLIFApHTMFsumG_147
	if-nez v5, :gl_bGMAxWUVRYddHmUq

	goto/32 :cond_0

	:gl_bGMAxWUVRYddHmUq
    .line 190
	goto/32 :l_xuliQISZnDzsHQBk_148

	nop

	:l_zksazwONhtSbjwNk_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HVeGyBMSXBKnCKKN_39

	nop

	:l_quiznOjsQtJHPLPe_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_flKSSGmelVRQrrCp_161

	nop

	:l_HBXeqlykPErTlGOR_115
    move-object v5, v8

	goto/32 :l_KOywsIIaYPtcvUiQ_116

	nop

	:l_JscurFfNfqxrLKNs_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_lEtXvvUYatnshjbl_163

	nop

	:l_JsrEDegRpNWLkvfl_3
	rem-int v0, v0, v1
	goto/32 :l_mvPyKahiWELByPZP_4

	nop

	:l_pBWgvFuQSypOGnty_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_yoHdjsvTVLhgOIsM_84

	nop

	:l_djTKiDecIAWWBoui_2
	add-int v0, v0, v1
	goto/32 :l_JsrEDegRpNWLkvfl_3

	nop

	:l_OdrqYtyhARNodiom_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_JhPTYYKviPGzWKQo_129

	nop

	:l_qjVwDuispUEsjFZP_113
    move v12, v5

	goto/32 :l_jIqdtrDHiFHSEdye_114

	nop

	:l_MnNqvVLJtUvdghXI_93
    move-object v14, v2

	goto/32 :l_CWvgzXboxYiNJznz_94

	nop

	:l_hLaGBmnGsvZhrOcQ_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ncNWwBXnkaEcqexE_80

	nop

	:l_ffLAwyhtRkCHIVSm_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_igJNZDbLXthBhrZL_19

	nop

	:l_CWvgzXboxYiNJznz_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdPJnJptMAYfkWhs_95

	nop

	:l_DrkhiDmqjyJRSBVy_110
    move-object/from16 v16, v10

	goto/32 :l_NZCTFPngyReHNOvk_111

	nop

	:l_sqpqcFPxzFgPuRwc_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_hSkbxtovOFTYyFgz_26

	nop

	:l_YaWWbzWRGKjPnRXo_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_WZkCfjllCscVYDKK_45

	nop

	:l_HtQlzajDrCcGXNjg_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_ZfHrCdTKvFFXTxgx_28

	nop

	:l_ZamSNGlQbtbFDVbs_68
    move-object v5, v7

	goto/32 :l_ksoqfiEVxlsBFLBo_69

	nop

	:l_BhNUXzOwmydKIilv_1
	const v1, 18
	goto/32 :l_djTKiDecIAWWBoui_2

	nop

	:l_dRCnpXdrxmDAlSUC_117
    move-object v8, v11

	goto/32 :l_uparviMPmLsQwEgS_118

	nop

	:l_iKajyauylVuRLbrK_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_hVkigcMdhylLygek_105

	nop

	:l_eyihaJZKNAzKFqIH_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KWOtHIZIsQHovJlY_24

	nop

	:l_JjGwRlFORPSACFOB_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_JIRqQqUOSPEAMLEf_92

	nop

	:l_TsTdvmctlAnABhPu_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_wjKBMmHreZJkSImo_137

	nop

	:l_mZbjvbMMAxpEqfPi_90
	if-eqz v14, :gl_JZbfuIOtdwZCOGFN

	goto/32 :cond_3

	:gl_JZbfuIOtdwZCOGFN
    .line 183
	goto/32 :l_JjGwRlFORPSACFOB_91

	nop

	:l_IVyFhFrMbNgPoClD_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xhDmvIloMDpojOeR_32

	nop

	:l_IwyDhUNcoTjuSPFB_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UgjTWqoHPQYuIlat_34

	nop

	:l_yoHdjsvTVLhgOIsM_84
    array-length v15, v14

	goto/32 :l_zJDzIvJUXUSbCaup_85

	nop

	:l_shIvFQjwhJralfOa_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_UyFrPPCZfUlFYqbg_22

	nop

	:l_IYZnxLqxVjnCHPQK_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_axBSOmUuwZORPAqr_100

	nop

	:l_rnfkgKQgLWeKSRNd_0
	const v0, 22
	goto/32 :l_BhNUXzOwmydKIilv_1

	nop

	:l_uwncGnPxSRQHamAJ_103
	if-eq v9, v0, :gl_myrMZARpxolplBGA

	goto/32 :cond_1

	:gl_myrMZARpxolplBGA
    .line 89
	goto/32 :l_iKajyauylVuRLbrK_104

	nop

	:l_dmyiwUXyiQbzdfUG_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oqVrTdvWihMcLPzK_14

	nop

	:l_TsnUfUwNRfqETdNM_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FjbzeJDLyUDMkoRz_154

	nop

	:l_rpSBYPGKwVhaHONH_165
	goto/32 :before_first_instruction

	:JedGgsHbauuttESE
	goto/32 :l_kXXClIMUTgnZyMsz_166

	nop

	:l_qTWQmjtzxnHlubWY_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_pErgBQuycLZdLnbW_55

	nop

	:l_yoWDjftNvfJwtOuE_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uwncGnPxSRQHamAJ_103

	nop

	:l_oozYyYJpeMAGrKGK_64
    move-object v8, v5

	goto/32 :l_gtTYamGbtYHkxXsF_65

	nop

	:l_ESBzLsiWINnyUSlM_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_orABvVWvIMWxWIYc_98

	nop

	:l_KmynYGOILPztePyQ_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_QObXVTcYpriEfbUh_135

	nop

	:l_xcHzVxaBNPaxXOIx_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_hLaGBmnGsvZhrOcQ_79

	nop

	:l_TdPJnJptMAYfkWhs_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GKhOmzUAIpqmEdJv_96

	nop

	:l_CpYQdKzLzJjTzdUb_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KmwjWUAKFmVewKLZ_42

	nop

	:l_xVRHdKJbFlBapqKI_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_FHpzRhHkuRiCDSSg_11

	nop

	:l_KOywsIIaYPtcvUiQ_116
    move-object v6, v9

	goto/32 :l_dRCnpXdrxmDAlSUC_117

	nop

	:l_taqLvfEqHxXJzDQt_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_xVRHdKJbFlBapqKI_10

	nop

	:l_OGESvTvDgjpwykrP_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JZXNLgFUTSIAdipV_151

	nop

	:l_sxaBZJZLPnqovqCd_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_TrqyZOrzqAoAgjsv_57

	nop

	:l_GKhOmzUAIpqmEdJv_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ESBzLsiWINnyUSlM_97

	nop

	:l_flKSSGmelVRQrrCp_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_JscurFfNfqxrLKNs_162

	nop

	:l_arEEhJpByeaNqlbQ_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_fBrEBhcUazuOIWUW_53

	nop

.end method
