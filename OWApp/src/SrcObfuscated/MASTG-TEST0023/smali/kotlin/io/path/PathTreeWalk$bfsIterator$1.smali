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

	goto/32 :l_rrHBPuibpNVbVhpL_0

	nop

	:l_pnaawRZYzmEMlgUq_4
    return-void

	:after_last_instruction

	goto/32 :l_kUzcbqvKTfMtIGXq_5

	nop

	:l_rrHBPuibpNVbVhpL_0
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

	goto/32 :l_mDtXEkrgaAtoanLt_1

	nop

	:l_joAJKSckILrAFYvs_2
    const/4 v0, 0x2

	goto/32 :l_lolmZIVMZiFXUZlh_3

	nop

	:l_lolmZIVMZiFXUZlh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pnaawRZYzmEMlgUq_4

	nop

	:l_kUzcbqvKTfMtIGXq_5
	goto/32 :before_first_instruction

	:l_mDtXEkrgaAtoanLt_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_joAJKSckILrAFYvs_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_zXuUkEuRmYeQfvTD_0

	nop

	:l_bFfXPBPoqsOQyqtv_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mWxaLXBFOvIHOlCV_10

	nop

	:l_fyNjhQTPJhLBpFmj_6
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

	goto/32 :l_RiDHnFdnOsppQIBo_7

	nop

	:l_sETXViAoTLzcKIJz_2
	add-int v0, v0, v1
	goto/32 :l_abaMZPvhCWtASgOh_3

	nop

	:l_qbkXmfIKIsivYFmX_14
	goto/32 :zsbxzOOMGCJcqJGG
	:l_rcvshhVQUokexWIt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IswAGDQJSiQzYxth_13

	nop

	:l_IswAGDQJSiQzYxth_13
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_qbkXmfIKIsivYFmX_14

	nop

	:l_zXuUkEuRmYeQfvTD_0
	const v0, 2
	goto/32 :l_JSMiplxjfkhmwHCq_1

	nop

	:l_HGAgLXXQdVpevLEC_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_bFfXPBPoqsOQyqtv_9

	nop

	:l_BRGXchbohYvdIAiV_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_fyNjhQTPJhLBpFmj_6

	nop

	:l_abaMZPvhCWtASgOh_3
	rem-int v0, v0, v1
	goto/32 :l_CEVaPdGoaKenmVRz_4

	nop

	:l_MaYEQqxfqfhKdpKP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rcvshhVQUokexWIt_12

	nop

	:l_CEVaPdGoaKenmVRz_4
	if-lez v0, :gl_CEfenlBJuwLcMuqD

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_CEfenlBJuwLcMuqD	goto/32 :l_BRGXchbohYvdIAiV_5

	nop

	:l_JSMiplxjfkhmwHCq_1
	const v1, 27
	goto/32 :l_sETXViAoTLzcKIJz_2

	nop

	:l_RiDHnFdnOsppQIBo_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_HGAgLXXQdVpevLEC_8

	nop

	:l_mWxaLXBFOvIHOlCV_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MaYEQqxfqfhKdpKP_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPJyJznsAqWVXaVg_0

	nop

	:l_wtMAuCGrIjJXnqdb_5
	goto/32 :before_first_instruction

	:l_dPJyJznsAqWVXaVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WifHGxsooqGMyprY_1

	nop

	:l_VNfiwUNheMeLWCTB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IifkNPorTBQcsmyB_3

	nop

	:l_WifHGxsooqGMyprY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VNfiwUNheMeLWCTB_2

	nop

	:l_hwXDXmZylQdmcDPY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wtMAuCGrIjJXnqdb_5

	nop

	:l_IifkNPorTBQcsmyB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwXDXmZylQdmcDPY_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wblsfTPpIZvPTWld_0

	nop

	:l_FusnSMWxHGepmNYE_2
	add-int v0, v0, v1
	goto/32 :l_zdyuAVtIWhsWiIGZ_3

	nop

	:l_dajZRzDZOBRVqlYH_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBxCGLWhcnECtCim_11

	nop

	:l_IBxCGLWhcnECtCim_11
    return-object v0

	:after_last_instruction

	goto/32 :l_itUdvdflktgLrphr_12

	nop

	:l_QZMyrzUxjMaHDETa_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XuUxRCeKrXYJFegx_8

	nop

	:l_wblsfTPpIZvPTWld_0
	const v0, 22
	goto/32 :l_bErmOsHMQySDiJDv_1

	nop

	:l_peXtXiblfMhOHSmw_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_PerFUlbSJrwLvwoQ_6

	nop

	:l_zdyuAVtIWhsWiIGZ_3
	rem-int v0, v0, v1
	goto/32 :l_IHQBfdAIJswWmZoS_4

	nop

	:l_lPsyvxGoBVGvxhRq_13
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_itUdvdflktgLrphr_12
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_lPsyvxGoBVGvxhRq_13

	nop

	:l_XuUxRCeKrXYJFegx_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_jVoMyJddIjMgdpMJ_9

	nop

	:l_bErmOsHMQySDiJDv_1
	const v1, 32
	goto/32 :l_FusnSMWxHGepmNYE_2

	nop

	:l_IHQBfdAIJswWmZoS_4
	if-lez v0, :gl_WnMBCnGwLPXPlqEh

	goto/32 :IvPmXswbCgRISEpB

	:gl_WnMBCnGwLPXPlqEh	goto/32 :l_peXtXiblfMhOHSmw_5

	nop

	:l_PerFUlbSJrwLvwoQ_6
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

	goto/32 :l_QZMyrzUxjMaHDETa_7

	nop

	:l_jVoMyJddIjMgdpMJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dajZRzDZOBRVqlYH_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_fyvRJvkayyNKQDGn_0

	nop

	:l_KVivbmcgtRfcxlhZ_113
    move v12, v5

	goto/32 :l_urRNqEbmcEcmVdKA_114

	nop

	:l_SpgUuZvXzVUHkCBo_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_eiDpXujHBdhXmxhu_26

	nop

	:l_EGPVoLearFusVksC_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cKAjsBqrHHhcnTJk_23

	nop

	:l_XwBXiLgRfLVHQTZL_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_RiqrYEGacWvJICej_62

	nop

	:l_mffROdIujUxHFssb_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_aarVBIwxVIHQsKDR_128

	nop

	:l_vFjlgKSXRhoaJKSO_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_TBPMjpaCigFEbbhS_141

	nop

	:l_MhkGhHsEhoEhcidg_118
    move-object/from16 v16, v10

	goto/32 :l_rrzkpqNzruskZqbR_119

	nop

	:l_vaQjvZNHdHpFCSba_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_bMQpsqLFkGTFULAK_125

	nop

	:l_maVFPzhvHHQAemuR_64
    move-object v8, v5

	goto/32 :l_ztavdiVluCQWIbEw_65

	nop

	:l_JqYIabUsasNSOXUW_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_uXATrlqoYvhaJMxT_32

	nop

	:l_RRustRpjCnyaoaDJ_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_nTaWmUDIygbAWvZw_16

	nop

	:l_byGfLRDSiXezDaKl_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DEhbPdvaYCcfEimQ_159

	nop

	:l_mGlFUMIGnGyGeFfl_111
    move-object v10, v7

	goto/32 :l_dFnWLfQUuBgtUHoR_112

	nop

	:l_dbUDyXpTigIXWIgf_132
    move-object v10, v5

	goto/32 :l_PnUAHrvtmxKLOyST_133

	nop

	:l_KeYcINrYDANGSQLM_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OvIPYxQjiSousKFr_151

	nop

	:l_aarVBIwxVIHQsKDR_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_FSKKEinCBjJkdZUE_129

	nop

	:l_rrzkpqNzruskZqbR_119
    move-object v10, v7

	goto/32 :l_ZlnfZpEmvOYArnKG_120

	nop

	:l_zAfYqWYgxPmbwBTS_110
    move-object/from16 v16, v10

	goto/32 :l_mGlFUMIGnGyGeFfl_111

	nop

	:l_FVCZiehlgPPWjkFc_66
    move-object v7, v6

	goto/32 :l_EVHPLrKJNmrTEVGG_67

	nop

	:l_lYrMscbSXjiwIglR_4
	if-lez v0, :gl_dvlHEGrGeoGvWgUP

	goto/32 :PxVqHdoSgldKSCvN

	:gl_dvlHEGrGeoGvWgUP	goto/32 :l_egTqqqYQKEviHGcx_5

	nop

	:l_edGHWLfBVAxCXcXA_42
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
	goto/32 :l_DNqGzxYyHgydsvjD_43

	nop

	:l_UgOxgcAcVZUKCIAY_109
    move v5, v12

	goto/32 :l_zAfYqWYgxPmbwBTS_110

	nop

	:l_MazhuAqqYWnQXXyV_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vaQjvZNHdHpFCSba_124

	nop

	:l_OvIPYxQjiSousKFr_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdzoubYLclsSZmFQ_152

	nop

	:l_CMyyjXZoqxkZIiKo_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_dwmIndBiwQNTVEkK_161

	nop

	:l_ZlnfZpEmvOYArnKG_120
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
	goto/32 :l_HSalknoDjjcevmTP_121

	nop

	:l_MdzoubYLclsSZmFQ_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hmqwvVoeFgBBPzMf_153

	nop

	:l_lmetKlyahCbnaTIa_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vsUgHlMjttFtEqHJ_99

	nop

	:l_TJOpivcUyFXYdyFv_8
    move-object/from16 v1, p0

	goto/32 :l_nzNnKPnbbrbPYHAQ_9

	nop

	:l_RRtfPpMIFvuoOkqF_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_QAPglViKPqZVLMrf_45

	nop

	:l_KSZUTdSvhmVTCOyy_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CGxAFpXfslouyPGD_48

	nop

	:l_FSKKEinCBjJkdZUE_129
	if-nez v9, :gl_SubmorShwxJLsLgY

	goto/32 :cond_0

	:gl_SubmorShwxJLsLgY
    .line 187
	goto/32 :l_RtbamPmyGrkDjNUt_130

	nop

	:l_EVHPLrKJNmrTEVGG_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_PiiphvqxCgSTVmGT_68

	nop

	:l_duHgLcTbHfTuUEOL_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XCvWGWjvqWkLsETF_41

	nop

	:l_cUOuVLOEjWyDHTCA_156
    const/4 v9, 0x2

	goto/32 :l_EhrwcSQXlWjwUpff_157

	nop

	:l_XMGTscpAqXHyCpWE_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dXWJEflEfNpeNHTt_37

	nop

	:l_leorHAcqgFvATMgP_103
	if-eq v9, v0, :gl_SJKeSVxSUDSmvAAN

	goto/32 :cond_1

	:gl_SJKeSVxSUDSmvAAN
    .line 89
	goto/32 :l_ApHfWNzmLdKfHerI_104

	nop

	:l_bMQpsqLFkGTFULAK_125
    array-length v10, v9

	goto/32 :l_gWkXlTkACvLYvYYz_126

	nop

	:l_cTHaFKYYfmCbvrra_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_QrfAorcmgviwVwis_55

	nop

	:l_QrfAorcmgviwVwis_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ydqrkzpYHCHCUKAl_56

	nop

	:l_xxSsABiUNvuFWOBc_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BEzQPWTiifZAmSqJ_12

	nop

	:l_ZAPyVAvCMOEaQOmS_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_mSNNTpqobUTJJtzL_135

	nop

	:l_VRUMYvVQCYqTFdoi_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XMGTscpAqXHyCpWE_36

	nop

	:l_ofUTqtnDaCRXPeCw_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_LLcPVWhIphIwzfOD_90

	nop

	:l_MAABVWzVYPgwZAqT_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_SjeqpluBhcaLfsYl_81

	nop

	:l_VXTGmuSHAAqDoemn_72
    xor-int/2addr v5, v9

	goto/32 :l_PVQAxtypXRaxYcYO_73

	nop

	:l_oDsJtLEtDqVFtmns_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_qmyWaTWOKbIybqGN_59

	nop

	:l_DSnSNhUbzlxbuXOZ_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_EKQmhghLRRfdDgdW_53

	nop

	:l_zArLbKBUxzyZgIrF_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_vFjlgKSXRhoaJKSO_140

	nop

	:l_CFktYIMFYtEAmsqx_108
    move-object v8, v5

	goto/32 :l_UgOxgcAcVZUKCIAY_109

	nop

	:l_oneHETouXieKsRLI_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KeYcINrYDANGSQLM_150

	nop

	:l_uvGvDztcsxTfQIcE_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_jzmqXJQlFxpJyYnB_29

	nop

	:l_uLtZAdejnPLdkaRy_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_PttpuhsAVNpDfWnr_88

	nop

	:l_qmyWaTWOKbIybqGN_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ohvbixhniaCMYsQV_60

	nop

	:l_PnUAHrvtmxKLOyST_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_ZAPyVAvCMOEaQOmS_134

	nop

	:l_LLcPVWhIphIwzfOD_90
	if-eqz v14, :gl_DkvttTAeUSiUXDRj

	goto/32 :cond_3

	:gl_DkvttTAeUSiUXDRj
    .line 183
	goto/32 :l_FFcIAZufqSSJmcHb_91

	nop

	:l_KTnEGVKBtPjXjKBR_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_uvGvDztcsxTfQIcE_28

	nop

	:l_kUSEbyvsAyDkvPun_116
    move-object v6, v9

	goto/32 :l_kmRWnIvYObRtRiVq_117

	nop

	:l_XqVLTvRHmqESSIHe_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_yefQVUlklqZfLbah_102

	nop

	:l_RWgddhmAfYouHnmM_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tNJujiwRUmAnJoXf_19

	nop

	:l_YNaYJZNMtTJwCpdt_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_gjEIYWvxjnBHWgaY_51

	nop

	:l_fAQXbRvuhuLKHobl_122
    array-length v10, v9

	goto/32 :l_MazhuAqqYWnQXXyV_123

	nop

	:l_rAWfpShuYQbTeDLJ_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hpKIsTqkNFtAfHgW_14

	nop

	:l_OlogeIHqwfLLHaUH_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tDAHLYMvUXCaZvyU_97

	nop

	:l_egTqqqYQKEviHGcx_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_YmHynfZftaymsTVW_6

	nop

	:l_knpGmwYjyrUGOGxW_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MAABVWzVYPgwZAqT_80

	nop

	:l_VKlOWEzoZyqIfnAc_2
	add-int v0, v0, v1
	goto/32 :l_irKjnHhFhAMggvjf_3

	nop

	:l_XCvWGWjvqWkLsETF_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_edGHWLfBVAxCXcXA_42

	nop

	:l_gWkXlTkACvLYvYYz_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mffROdIujUxHFssb_127

	nop

	:l_jJkaWIkTTmPkNEVS_92
	if-nez v14, :gl_RRxbctrVbKaStrTM

	goto/32 :cond_2

	:gl_RRxbctrVbKaStrTM
    .line 184
	goto/32 :l_ATwoIePBQUIjbVDK_93

	nop

	:l_RCbUtjZRFCeEwvBU_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_dbUDyXpTigIXWIgf_132

	nop

	:l_AUzTZGGWkoONqyJx_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cUOuVLOEjWyDHTCA_156

	nop

	:l_itUrDYQScqAZxjKl_71
    const/4 v9, 0x1

	goto/32 :l_VXTGmuSHAAqDoemn_72

	nop

	:l_SjeqpluBhcaLfsYl_81
    array-length v15, v14

	goto/32 :l_xfcbKHQaTxZOtgzZ_82

	nop

	:l_irKjnHhFhAMggvjf_3
	rem-int v0, v0, v1
	goto/32 :l_lYrMscbSXjiwIglR_4

	nop

	:l_jzmqXJQlFxpJyYnB_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_uoDYNGGlXtMRQfml_30

	nop

	:l_XxtIWbEMqbfDXVad_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_YNaYJZNMtTJwCpdt_50

	nop

	:l_CGxAFpXfslouyPGD_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_XxtIWbEMqbfDXVad_49

	nop

	:l_uWrZPHSxDaHLxRGW_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zArLbKBUxzyZgIrF_139

	nop

	:l_BnriFagcktUvhMez_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hXJaTsegBoShZRqW_165

	nop

	:l_nTaWmUDIygbAWvZw_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_XIKYPnlRlKbgPjhL_17

	nop

	:l_nzNnKPnbbrbPYHAQ_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_vYuEUXHzxFFAeOYI_10

	nop

	:l_XtYuBuLdTDeFWOGD_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cXEHHkWMwDIADtnd_78

	nop

	:l_fyvRJvkayyNKQDGn_0
	const v0, 30
	goto/32 :l_ggdpEfNWcWNuaSxa_1

	nop

	:l_DNqGzxYyHgydsvjD_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RRtfPpMIFvuoOkqF_44

	nop

	:l_auDXrTMpiOgKZKwU_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_jQrxEtCCBJTICPRK_163

	nop

	:l_VBvFlNdyLfHZVszW_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_EkduknLhIgZHhBeg_84

	nop

	:l_DCFoKTlQlaIjuchd_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_WDpUgBjusVLaNMRx_146

	nop

	:l_ATwoIePBQUIjbVDK_93
    move-object v14, v2

	goto/32 :l_dCuZnRXxUDyikoLL_94

	nop

	:l_LBWDrWrTadiOlQuS_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_XtYuBuLdTDeFWOGD_77

	nop

	:l_aJoaMaRsyrBzyeKk_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ocqbZimEWRGcEGvj_39

	nop

	:l_EhrwcSQXlWjwUpff_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_byGfLRDSiXezDaKl_158

	nop

	:l_kOlTrRnvrtAtzfeM_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RLZORJVCjjnohUkU_75

	nop

	:l_urRNqEbmcEcmVdKA_114
    move-object v13, v6

	goto/32 :l_iFLHjTvpXVxxHgCC_115

	nop

	:l_PttpuhsAVNpDfWnr_88
	if-nez v14, :gl_idXPUJOpBoCozZsj

	goto/32 :cond_4

	:gl_idXPUJOpBoCozZsj
    .line 180
	goto/32 :l_ofUTqtnDaCRXPeCw_89

	nop

	:l_TBPMjpaCigFEbbhS_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_GUzANkCxEkjzWPVS_142

	nop

	:l_OtOcwpEVOKjtLlBs_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_VRUMYvVQCYqTFdoi_35

	nop

	:l_DjmCBypfzFisfOqZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_TJOpivcUyFXYdyFv_8

	nop

	:l_ydqrkzpYHCHCUKAl_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_OSpvpAqbRXCBjaHT_57

	nop

	:l_OSpvpAqbRXCBjaHT_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oDsJtLEtDqVFtmns_58

	nop

	:l_FhPyIMvWxYPyElEf_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_AUzTZGGWkoONqyJx_155

	nop

	:l_iJDcAkNRlJCjxbZE_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EGPVoLearFusVksC_22

	nop

	:l_ohvbixhniaCMYsQV_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_XwBXiLgRfLVHQTZL_61

	nop

	:l_XIKYPnlRlKbgPjhL_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_RWgddhmAfYouHnmM_18

	nop

	:l_hXJaTsegBoShZRqW_165
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_KhCSMZiJoaLmfzBZ_166

	nop

	:l_dXWJEflEfNpeNHTt_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aJoaMaRsyrBzyeKk_38

	nop

	:l_YtEsZvPrWuNScMfA_105
    move-object v9, v6

	goto/32 :l_ofktWINoetDhbCPn_106

	nop

	:l_GUzANkCxEkjzWPVS_142
    const/4 v14, 0x0

	goto/32 :l_MIzXtwzJjhQWvUtt_143

	nop

	:l_EkduknLhIgZHhBeg_84
    array-length v15, v14

	goto/32 :l_bStyegfBgmeQKyMG_85

	nop

	:l_kmRWnIvYObRtRiVq_117
    move-object v8, v11

	goto/32 :l_MhkGhHsEhoEhcidg_118

	nop

	:l_WDpUgBjusVLaNMRx_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_bhvNExgGLpMIvCLK_147

	nop

	:l_jQrxEtCCBJTICPRK_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BnriFagcktUvhMez_164

	nop

	:l_SBLfpVsevqgtSDSF_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uWrZPHSxDaHLxRGW_138

	nop

	:l_uXATrlqoYvhaJMxT_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_kzcbNTvgGhCfqHnd_33

	nop

	:l_vsUgHlMjttFtEqHJ_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XSGdTQAfJfTODwsC_100

	nop

	:l_ofktWINoetDhbCPn_106
    move-object v11, v8

	goto/32 :l_oTinpXidphLEfXxv_107

	nop

	:l_gePkdjRCeyyJdecK_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_maVFPzhvHHQAemuR_64

	nop

	:l_pghdbRADEFZrLTWy_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iJDcAkNRlJCjxbZE_21

	nop

	:l_aNbnEunpTVzYRzcz_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_pPaBEaaMbPBsszLB_70

	nop

	:l_QAPglViKPqZVLMrf_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_nntUspTcwBgwgZdC_46

	nop

	:l_bStyegfBgmeQKyMG_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_zNTbIYMmaPiQuoWU_86

	nop

	:l_vYuEUXHzxFFAeOYI_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_xxSsABiUNvuFWOBc_11

	nop

	:l_mSNNTpqobUTJJtzL_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_CUaeBmWecMebDNwd_136

	nop

	:l_dwmIndBiwQNTVEkK_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_auDXrTMpiOgKZKwU_162

	nop

	:l_ApHfWNzmLdKfHerI_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_YtEsZvPrWuNScMfA_105

	nop

	:l_BEzQPWTiifZAmSqJ_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rAWfpShuYQbTeDLJ_13

	nop

	:l_PiiphvqxCgSTVmGT_68
    move-object v5, v7

	goto/32 :l_aNbnEunpTVzYRzcz_69

	nop

	:l_tNJujiwRUmAnJoXf_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_pghdbRADEFZrLTWy_20

	nop

	:l_ggdpEfNWcWNuaSxa_1
	const v1, 30
	goto/32 :l_VKlOWEzoZyqIfnAc_2

	nop

	:l_EKQmhghLRRfdDgdW_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cTHaFKYYfmCbvrra_54

	nop

	:l_oTinpXidphLEfXxv_107
    move-object v6, v13

	goto/32 :l_CFktYIMFYtEAmsqx_108

	nop

	:l_HSalknoDjjcevmTP_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_fAQXbRvuhuLKHobl_122

	nop

	:l_bhvNExgGLpMIvCLK_147
	if-nez v5, :gl_jSHJLczqWkJgwQji

	goto/32 :cond_0

	:gl_jSHJLczqWkJgwQji
    .line 190
	goto/32 :l_RaziBLUAiNIwlptw_148

	nop

	:l_nntUspTcwBgwgZdC_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KSZUTdSvhmVTCOyy_47

	nop

	:l_ztavdiVluCQWIbEw_65
    move-object/from16 v16, v7

	goto/32 :l_FVCZiehlgPPWjkFc_66

	nop

	:l_ocqbZimEWRGcEGvj_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_duHgLcTbHfTuUEOL_40

	nop

	:l_hmqwvVoeFgBBPzMf_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FhPyIMvWxYPyElEf_154

	nop

	:l_YmHynfZftaymsTVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjmCBypfzFisfOqZ_7

	nop

	:l_RtbamPmyGrkDjNUt_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_RCbUtjZRFCeEwvBU_131

	nop

	:l_uoDYNGGlXtMRQfml_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_JqYIabUsasNSOXUW_31

	nop

	:l_cKAjsBqrHHhcnTJk_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_djUUCqPgHsQJRbEN_24

	nop

	:l_JbvFegTAUspIgHgr_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DCFoKTlQlaIjuchd_145

	nop

	:l_zNTbIYMmaPiQuoWU_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_uLtZAdejnPLdkaRy_87

	nop

	:l_RiqrYEGacWvJICej_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_gePkdjRCeyyJdecK_63

	nop

	:l_hpKIsTqkNFtAfHgW_14
    throw v0

    :pswitch_0
	goto/32 :l_RRustRpjCnyaoaDJ_15

	nop

	:l_CUaeBmWecMebDNwd_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_SBLfpVsevqgtSDSF_137

	nop

	:l_RaziBLUAiNIwlptw_148
    move-object v5, v2

	goto/32 :l_oneHETouXieKsRLI_149

	nop

	:l_iFLHjTvpXVxxHgCC_115
    move-object v5, v8

	goto/32 :l_kUSEbyvsAyDkvPun_116

	nop

	:l_dFnWLfQUuBgtUHoR_112
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
	goto/32 :l_KVivbmcgtRfcxlhZ_113

	nop

	:l_PVQAxtypXRaxYcYO_73
	if-nez v5, :gl_BTbmVIpNMuzOmkMY

	goto/32 :cond_6

	:gl_BTbmVIpNMuzOmkMY
    .line 97
	goto/32 :l_kOlTrRnvrtAtzfeM_74

	nop

	:l_BfOCEFmwrcDNeDVs_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OlogeIHqwfLLHaUH_96

	nop

	:l_djUUCqPgHsQJRbEN_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SpgUuZvXzVUHkCBo_25

	nop

	:l_MIzXtwzJjhQWvUtt_143
    aput-object v10, v5, v14

	goto/32 :l_JbvFegTAUspIgHgr_144

	nop

	:l_KhCSMZiJoaLmfzBZ_166
	goto/32 :WsDlBHYdEutZcozX
	:l_xfcbKHQaTxZOtgzZ_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_VBvFlNdyLfHZVszW_83

	nop

	:l_dCuZnRXxUDyikoLL_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_BfOCEFmwrcDNeDVs_95

	nop

	:l_FFcIAZufqSSJmcHb_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_jJkaWIkTTmPkNEVS_92

	nop

	:l_kzcbNTvgGhCfqHnd_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OtOcwpEVOKjtLlBs_34

	nop

	:l_pPaBEaaMbPBsszLB_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_itUrDYQScqAZxjKl_71

	nop

	:l_tDAHLYMvUXCaZvyU_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lmetKlyahCbnaTIa_98

	nop

	:l_eiDpXujHBdhXmxhu_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_KTnEGVKBtPjXjKBR_27

	nop

	:l_cXEHHkWMwDIADtnd_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_knpGmwYjyrUGOGxW_79

	nop

	:l_XSGdTQAfJfTODwsC_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XqVLTvRHmqESSIHe_101

	nop

	:l_RLZORJVCjjnohUkU_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LBWDrWrTadiOlQuS_76

	nop

	:l_gjEIYWvxjnBHWgaY_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DSnSNhUbzlxbuXOZ_52

	nop

	:l_DEhbPdvaYCcfEimQ_159
	if-eq v5, v0, :gl_cLWMpzWqTTokNowC

	goto/32 :cond_5

	:gl_cLWMpzWqTTokNowC
    .line 89
	goto/32 :l_CMyyjXZoqxkZIiKo_160

	nop

	:l_yefQVUlklqZfLbah_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_leorHAcqgFvATMgP_103

	nop

.end method
