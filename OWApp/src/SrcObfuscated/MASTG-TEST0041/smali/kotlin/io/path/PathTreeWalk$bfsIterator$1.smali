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

	goto/32 :l_yYnmOmrdILFoUIFp_0

	nop

	:l_dGtFXEjGAqlVmqrF_2
    const/4 v0, 0x2

	goto/32 :l_ojUEmapmpaygqYJG_3

	nop

	:l_FMPHHfsjKlVUrXXk_4
    return-void

	:after_last_instruction

	goto/32 :l_QvdzKrpqWiMoIGhP_5

	nop

	:l_poENAcGqWfatspJH_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_dGtFXEjGAqlVmqrF_2

	nop

	:l_yYnmOmrdILFoUIFp_0
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

	goto/32 :l_poENAcGqWfatspJH_1

	nop

	:l_ojUEmapmpaygqYJG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FMPHHfsjKlVUrXXk_4

	nop

	:l_QvdzKrpqWiMoIGhP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LuxvBOCpyeptXFfK_0

	nop

	:l_KrGLZnuNvbpxJvqi_3
	rem-int v0, v0, v1
	goto/32 :l_hvcMyOBoBnGQueLe_4

	nop

	:l_hvcMyOBoBnGQueLe_4
	if-lez v0, :gl_UFBDHYTGADPLsOYC

	goto/32 :czWUmQuPJEhMABqB

	:gl_UFBDHYTGADPLsOYC	goto/32 :l_ZAfedKFZkzcvmdMV_5

	nop

	:l_WdiKTLhdVokEkvmY_13
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_YNRoumgqgjQbPEST_14

	nop

	:l_qIRjMiVJgKLOnCUU_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VsOdQltGdrLDvWdB_12

	nop

	:l_ZAfedKFZkzcvmdMV_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_AmMJNgzvFNmTWXIP_6

	nop

	:l_RyRdOOznRQGlwFOm_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qIRjMiVJgKLOnCUU_11

	nop

	:l_ccLDbglaQFwNEsDL_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RyRdOOznRQGlwFOm_10

	nop

	:l_YNRoumgqgjQbPEST_14
	goto/32 :HmXvyebmFJDpXOgb
	:l_AmMJNgzvFNmTWXIP_6
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

	goto/32 :l_UazskozEWZnuNOSd_7

	nop

	:l_nrWwicHqNCUwGXXK_1
	const v1, 32
	goto/32 :l_QZeWJUUMsNDzQcfn_2

	nop

	:l_VsOdQltGdrLDvWdB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WdiKTLhdVokEkvmY_13

	nop

	:l_LuxvBOCpyeptXFfK_0
	const v0, 2
	goto/32 :l_nrWwicHqNCUwGXXK_1

	nop

	:l_oDBDPnwiyfGMpYkC_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ccLDbglaQFwNEsDL_9

	nop

	:l_UazskozEWZnuNOSd_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_oDBDPnwiyfGMpYkC_8

	nop

	:l_QZeWJUUMsNDzQcfn_2
	add-int v0, v0, v1
	goto/32 :l_KrGLZnuNvbpxJvqi_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PYUQPfZWHxYVeRWz_0

	nop

	:l_DrezUcxnoJZKhfgD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HFknFJRdAfNIsTRB_5

	nop

	:l_QThHmOBSAIbvCPsx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrezUcxnoJZKhfgD_4

	nop

	:l_dADtiwEjxqXTaVhk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QThHmOBSAIbvCPsx_3

	nop

	:l_XMPqJuTQqUHLTLnx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dADtiwEjxqXTaVhk_2

	nop

	:l_PYUQPfZWHxYVeRWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMPqJuTQqUHLTLnx_1

	nop

	:l_HFknFJRdAfNIsTRB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jSOavWtqRbDWacCt_0

	nop

	:l_sfugaSAXIWUzZSFx_13
	goto/32 :iqRKvLPLhGsWPNki
	:l_PVqStdXeDVkvBZmJ_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_oIgRIGMQSCVqUJmg_6

	nop

	:l_LeOPyXsXvZSoFQdq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UxuHuwobSinWYNEC_12

	nop

	:l_zWHguHVjzEeoeGcI_1
	const v1, 22
	goto/32 :l_FinTwUNDpGwNqJfZ_2

	nop

	:l_oIgRIGMQSCVqUJmg_6
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

	goto/32 :l_bbgnuDHyzuPjXuun_7

	nop

	:l_dHiUisrzPrWaTSGe_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_cYodHLrcMicDdjIT_9

	nop

	:l_jSOavWtqRbDWacCt_0
	const v0, 32
	goto/32 :l_zWHguHVjzEeoeGcI_1

	nop

	:l_UxuHuwobSinWYNEC_12
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_sfugaSAXIWUzZSFx_13

	nop

	:l_DmdKjPdoYRYyLvWK_3
	rem-int v0, v0, v1
	goto/32 :l_pXJxkMhUEfEwMlLm_4

	nop

	:l_sxavqajtyxiQhUFw_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LeOPyXsXvZSoFQdq_11

	nop

	:l_cYodHLrcMicDdjIT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sxavqajtyxiQhUFw_10

	nop

	:l_FinTwUNDpGwNqJfZ_2
	add-int v0, v0, v1
	goto/32 :l_DmdKjPdoYRYyLvWK_3

	nop

	:l_bbgnuDHyzuPjXuun_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dHiUisrzPrWaTSGe_8

	nop

	:l_pXJxkMhUEfEwMlLm_4
	if-lez v0, :gl_EdhDBFnGgePyVnei

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_EdhDBFnGgePyVnei	goto/32 :l_PVqStdXeDVkvBZmJ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_cDpBwHuEJctnfsvb_0

	nop

	:l_QsMXTEQuPHyXQztO_4
	if-lez v0, :gl_aiAyumcjCrNIAXMI

	goto/32 :vETimzkdJatrnjKX

	:gl_aiAyumcjCrNIAXMI	goto/32 :l_VJvlFLIPnwxXiyQr_5

	nop

	:l_VAxCXcXADNqGzxYy_129
	if-nez v9, :gl_HgydsvjDRRtfPpMI

	goto/32 :cond_0

	:gl_HgydsvjDRRtfPpMI
    .line 187
	goto/32 :l_FvuoOkqFQAPglViK_130

	nop

	:l_FvuoOkqFQAPglViK_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_PqZVLMrfnntUspTc_131

	nop

	:l_EFZrLTWyiJDcAkNR_107
    move-object v6, v13

	goto/32 :l_lJCjxbZEEGPVoLea_108

	nop

	:l_slouyPGDXxtIWbEM_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_qbfDXVadYNaYJZNM_135

	nop

	:l_vTTQfOrEwMpxbGCu_14
    throw v0

    :pswitch_0
	goto/32 :l_hXJWMkNpMNyXaYWy_15

	nop

	:l_BEheevPdTPHQPZkr_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_oJoHkTfuYnvjVCtm_11

	nop

	:l_aKenmVRzCEfenlBJ_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_uwLcMuqDBRGXchbo_59

	nop

	:l_lJCjxbZEEGPVoLea_108
    move-object v8, v5

	goto/32 :l_rFusVksCcKAjsBqr_109

	nop

	:l_hOAQQOQguSqmcAvW_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xJFnZmCqBgKPmDHB_13

	nop

	:l_brbPYHAQvYuEUXHz_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xFFAeOYIxxSsABiU_98

	nop

	:l_xdFsOSxRxZtJaNhk_1
	const v1, 23
	goto/32 :l_PFsihbFpGINSCYQJ_2

	nop

	:l_GhCfqHndOtOcwpEV_120
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
	goto/32 :l_OKjtLlBsVRUMYvVQ_121

	nop

	:l_WhsWiIGZIHQBfdAI_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_JswWmZoSWnMBCnGw_79

	nop

	:l_HGepmNYEzdyuAVtI_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WhsWiIGZIHQBfdAI_78

	nop

	:l_WRGcEGvjduHgLcTb_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HfTuUEOLXCvWGWjv_127

	nop

	:l_mUEMWgwJIDVrcCiZ_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_fOjwoVYGIednwMVp_29

	nop

	:l_qsOQyqtvmWxaLXBF_64
    move-object v8, v5

	goto/32 :l_OvIHOlCVMaYEQqxf_65

	nop

	:l_rQXYyrFegebVeNVR_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_xafSuLlaWroKQxXZ_27

	nop

	:l_zVUHkCBoeiDpXujH_112
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
	goto/32 :l_BdhXmxhuKTnEGVKB_113

	nop

	:l_uCQWIbEwFVCZiehl_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPPWjkFcEVHPLrKJ_151

	nop

	:l_CgSTVmGTaNbnEunp_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TVzYRzczpPaBEaaM_154

	nop

	:l_IsivYFmXdPJyJzns_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_AqWVXaVgWifHGxso_70

	nop

	:l_SiQzYxthqbkXmfIK_68
    move-object v5, v7

	goto/32 :l_IsivYFmXdPJyJzns_69

	nop

	:l_CYqTFdoiXMGTscpA_122
    array-length v10, v9

	goto/32 :l_qXHyCpWEdXWJEflE_123

	nop

	:l_yrBzyeKkocqbZimE_125
    array-length v10, v9

	goto/32 :l_WRGcEGvjduHgLcTb_126

	nop

	:l_UokexWItIswAGDQJ_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_SiQzYxthqbkXmfIK_68

	nop

	:l_adiOlQuSXtYuBuLd_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_TDeFWOGDcXEHHkWM_162

	nop

	:l_fkhmwHCqsETXViAo_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TLzcKIJzabaMZPvh_56

	nop

	:l_yrUGOGxWMAABVWzV_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YPgwZAqTSjeqpluB_165

	nop

	:l_iaCMYsQVXwBXiLgR_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_fLVHQTZLRiqrYEGa_147

	nop

	:l_CWtASgOhCEVaPdGo_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_aKenmVRzCEfenlBJ_58

	nop

	:l_YIzVThXSHsLbeSEr_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IiLDUePTxdKMadPL_37

	nop

	:l_XRaxYcYOBTbmVIpN_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MuzOmkMYkOlTrRnv_159

	nop

	:l_yFXYdyFvnzNnKPnb_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_brbPYHAQvYuEUXHz_97

	nop

	:l_cWNuaSxaVKlOWEzo_90
	if-eqz v14, :gl_ZyqIfnAcirKjnHhF

	goto/32 :cond_3

	:gl_ZyqIfnAcirKjnHhF
    .line 183
	goto/32 :l_hAMggvjflYrMscbS_91

	nop

	:l_xFFAeOYIxxSsABiU_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NvuFWOBcBEzQPWTi_99

	nop

	:l_TBQcsmyBhwXDXmZy_73
	if-nez v5, :gl_lQdmcDPYwtMAuCGr

	goto/32 :cond_6

	:gl_lQdmcDPYwtMAuCGr
    .line 97
	goto/32 :l_IjJXnqdbwblsfTPp_74

	nop

	:l_QySDiJDvFusnSMWx_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_HGepmNYEzdyuAVtI_77

	nop

	:l_YQbTeDLJhpKIsTqk_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_NFtAfHgWRRustRpj_102

	nop

	:l_NmrTEVGGPiiphvqx_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CgSTVmGTaNbnEunp_153

	nop

	:l_NvuFWOBcBEzQPWTi_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ifZAmSqJrAWfpShu_100

	nop

	:l_jPNCqnvneZhvtjEK_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vEAYOFxiKhdraVQB_42

	nop

	:l_LbDjiBGWfHznMKmb_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hZdagmcOVRWnRNOP_31

	nop

	:l_yyNKQDGnggdpEfNW_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_cWNuaSxaVKlOWEzo_90

	nop

	:l_JswWmZoSWnMBCnGw_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LPXPlqEhpeXtXibl_80

	nop

	:l_CWmWmXXJsxkzWLcc_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_ZLRCaMGVHqjLTUbd_17

	nop

	:l_YPgwZAqTSjeqpluB_165
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_hcaLfsYlxfcbKHQa_166

	nop

	:l_zmEMlgUqkUzcbqvK_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_TfMtIGXqzXuUkEuR_53

	nop

	:l_zlxbuXOZEKQmhghL_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RRfdDgdWcTHaFKYY_139

	nop

	:l_sxTfQIcEjzmqXJQl_115
    move-object v5, v8

	goto/32 :l_FxpJyYnBuoDYNGGl_116

	nop

	:l_IjMgdpMJdajZRzDZ_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_OBRVqlYHIBxCGLWh_86

	nop

	:l_TcDvXGjePnlKZsjd_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EhrQPjWPbKbZUKyc_19

	nop

	:l_aAtoanLtjoAJKSck_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ILrAFYvslolmZIVM_50

	nop

	:l_jMaHDETaXuUxRCeK_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_rXYJFegxjVoMyJdd_84

	nop

	:l_VrBXcWJwMryTvPcl_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MLSMERwbRBlOjpjk_44

	nop

	:l_DXjWwNiBhqeYFTjK_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xojGKuiCmueHfZYR_24

	nop

	:l_TLzcKIJzabaMZPvh_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_CWtASgOhCEVaPdGo_57

	nop

	:l_OvIHOlCVMaYEQqxf_65
    move-object/from16 v16, v7

	goto/32 :l_qfhKdpKPrcvshhVQ_66

	nop

	:l_ktgLrphrlPsyvxGo_88
	if-nez v14, :gl_BVGvxhRqfyvRJvka

	goto/32 :cond_4

	:gl_BVGvxhRqfyvRJvka
    .line 180
	goto/32 :l_yyNKQDGnggdpEfNW_89

	nop

	:l_hXJWMkNpMNyXaYWy_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_CWmWmXXJsxkzWLcc_16

	nop

	:l_HfTuUEOLXCvWGWjv_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_qWkLsETFedGHWLfB_128

	nop

	:l_TQMxxZUhYJRajsDz_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_wfMKqtXvZLAvgRqy_46

	nop

	:l_cqAZxjKlVXTGmuSH_156
    const/4 v9, 0x2

	goto/32 :l_AAqDoemnPVQAxtyp_157

	nop

	:l_RRfdDgdWcTHaFKYY_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_fmCbvrraQrfAorcm_140

	nop

	:l_vEAYOFxiKhdraVQB_42
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
	goto/32 :l_VrBXcWJwMryTvPcl_43

	nop

	:l_PqZVLMrfnntUspTc_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_wBgwgZdCKSZUTdSv_132

	nop

	:l_gviwVwisydqrkzpY_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_HCHCUKAlOSpvpAqb_142

	nop

	:l_xojGKuiCmueHfZYR_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lWTcYjPvCWPdZveR_25

	nop

	:l_EhrQPjWPbKbZUKyc_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_TkyGZGofDPjTGIyX_20

	nop

	:l_xJFnZmCqBgKPmDHB_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vTTQfOrEwMpxbGCu_14

	nop

	:l_fMhOHSmwPerFUlbS_81
    array-length v15, v14

	goto/32 :l_JrwLvwoQQZMyrzUx_82

	nop

	:l_IiLDUePTxdKMadPL_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mZdSeMqexxpcsDXi_38

	nop

	:l_RXCBjaHToDsJtLEt_143
    aput-object v10, v5, v14

	goto/32 :l_DqVFtmnsqmyWaTWO_144

	nop

	:l_ryPqkHyRBHTaDHwU_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jPNCqnvneZhvtjEK_41

	nop

	:l_fYouHnmMtNJujiwR_105
    move-object v9, v6

	goto/32 :l_UmAnJoXfpghdbRAD_106

	nop

	:l_fNpeNHTtaJoaMaRs_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_yrBzyeKkocqbZimE_125

	nop

	:l_wfMKqtXvZLAvgRqy_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aPKEHNeqrrHBPuib_47

	nop

	:l_PTGYLMEnDHsObTGB_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ryPqkHyRBHTaDHwU_40

	nop

	:l_ZLRCaMGVHqjLTUbd_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_TcDvXGjePnlKZsjd_18

	nop

	:l_ifZAmSqJrAWfpShu_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_YQbTeDLJhpKIsTqk_101

	nop

	:l_MuzOmkMYkOlTrRnv_159
	if-eq v5, v0, :gl_rtAtzfeMRLZORJVC

	goto/32 :cond_5

	:gl_rtAtzfeMRLZORJVC
    .line 89
	goto/32 :l_jjnohUkULBWDrWrT_160

	nop

	:l_rXYJFegxjVoMyJdd_84
    array-length v15, v14

	goto/32 :l_IjMgdpMJdajZRzDZ_85

	nop

	:l_fMYsBhLZLKOyHevg_8
    move-object/from16 v1, p0

	goto/32 :l_VHUeBEWNrkTOAqhP_9

	nop

	:l_pNVbVhpLmDtXEkrg_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_aAtoanLtjoAJKSck_49

	nop

	:l_DFxsLjtowgYyhqjX_3
	rem-int v0, v0, v1
	goto/32 :l_QsMXTEQuPHyXQztO_4

	nop

	:l_fmCbvrraQrfAorcm_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_gviwVwisydqrkzpY_141

	nop

	:l_IjJXnqdbwblsfTPp_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IZvPTWldbErmOsHM_75

	nop

	:l_HsQJRbENSpgUuZvX_111
    move-object v10, v7

	goto/32 :l_zVUHkCBoeiDpXujH_112

	nop

	:l_jjnohUkULBWDrWrT_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_adiOlQuSXtYuBuLd_161

	nop

	:l_dVpevLECbFfXPBPo_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_qsOQyqtvmWxaLXBF_64

	nop

	:l_lWTcYjPvCWPdZveR_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_rQXYyrFegebVeNVR_26

	nop

	:l_UmAnJoXfpghdbRAD_106
    move-object v11, v8

	goto/32 :l_EFZrLTWyiJDcAkNR_107

	nop

	:l_HHQAemuRztavdiVl_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uCQWIbEwFVCZiehl_150

	nop

	:l_DqVFtmnsqmyWaTWO_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KbIybqGNohvbixhn_145

	nop

	:l_rFusVksCcKAjsBqr_109
    move v5, v12

	goto/32 :l_HHhcnTJkdjUUCqPg_110

	nop

	:l_AAqDoemnPVQAxtyp_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_XRaxYcYOBTbmVIpN_158

	nop

	:l_hmVTCOyyCGxAFpXf_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_slouyPGDXxtIWbEM_134

	nop

	:l_TfMtIGXqzXuUkEuR_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_mYeQfvTDJSMiplxj_54

	nop

	:l_eyyJdecKmaVFPzhv_148
    move-object v5, v2

	goto/32 :l_HHQAemuRztavdiVl_149

	nop

	:l_wBgwgZdCKSZUTdSv_132
    move-object v10, v5

	goto/32 :l_hmVTCOyyCGxAFpXf_133

	nop

	:l_FxpJyYnBuoDYNGGl_116
    move-object v6, v9

	goto/32 :l_XtMRQfmlJqYIabUs_117

	nop

	:l_ZiFXUZlhpnaawRZY_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_zmEMlgUqkUzcbqvK_52

	nop

	:l_VHUeBEWNrkTOAqhP_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_BEheevPdTPHQPZkr_10

	nop

	:l_IZvPTWldbErmOsHM_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QySDiJDvFusnSMWx_76

	nop

	:l_qfhKdpKPrcvshhVQ_66
    move-object v7, v6

	goto/32 :l_UokexWItIswAGDQJ_67

	nop

	:l_TVzYRzczpPaBEaaM_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_bPBsszLBitUrDYQS_155

	nop

	:l_HCHCUKAlOSpvpAqb_142
    const/4 v14, 0x0

	goto/32 :l_RXCBjaHToDsJtLEt_143

	nop

	:l_aPKEHNeqrrHBPuib_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pNVbVhpLmDtXEkrg_48

	nop

	:l_hAMggvjflYrMscbS_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_XjiwIglRdvlHEGrG_92

	nop

	:l_OsppQIBoHGAgLXXQ_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_dVpevLECbFfXPBPo_63

	nop

	:l_XtMRQfmlJqYIabUs_117
    move-object v8, v11

	goto/32 :l_asNSOXUWuXATrlqo_118

	nop

	:l_MLSMERwbRBlOjpjk_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_TQMxxZUhYJRajsDz_45

	nop

	:l_qWkLsETFedGHWLfB_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_VAxCXcXADNqGzxYy_129

	nop

	:l_HHhcnTJkdjUUCqPg_110
    move-object/from16 v16, v10

	goto/32 :l_HsQJRbENSpgUuZvX_111

	nop

	:l_lPdUTnkrYoPlgGmT_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_SpOPtVPrzLSnlWjc_35

	nop

	:l_oJoHkTfuYnvjVCtm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hOAQQOQguSqmcAvW_12

	nop

	:l_ILrAFYvslolmZIVM_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_ZiFXUZlhpnaawRZY_51

	nop

	:l_JrwLvwoQQZMyrzUx_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_jMaHDETaXuUxRCeK_83

	nop

	:l_CnyaoaDJnTaWmUDI_103
	if-eq v9, v0, :gl_ygbAWvZwXIKYPnlR

	goto/32 :cond_1

	:gl_ygbAWvZwXIKYPnlR
    .line 89
	goto/32 :l_lKbgPjhLRWgddhmA_104

	nop

	:l_OBRVqlYHIBxCGLWh_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_cnECtCimitUdvdfl_87

	nop

	:l_TkyGZGofDPjTGIyX_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aGCEFhoLKdiEuyYz_21

	nop

	:l_tPjXjKBRuvGvDztc_114
    move-object v13, v6

	goto/32 :l_sxTfQIcEjzmqXJQl_115

	nop

	:l_NFtAfHgWRRustRpj_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CnyaoaDJnTaWmUDI_103

	nop

	:l_AqWVXaVgWifHGxso_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_oqGMyprYVNfiwUNh_71

	nop

	:l_cDpBwHuEJctnfsvb_0
	const v0, 31
	goto/32 :l_xdFsOSxRxZtJaNhk_1

	nop

	:l_taymsTVWDjmCBypf_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_zFisfOqZTJOpivcU_95

	nop

	:l_hYvdIAiVfyNjhQTP_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_JhLBpFmjRiDHnFdn_61

	nop

	:l_KbIybqGNohvbixhn_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_iaCMYsQVXwBXiLgR_146

	nop

	:l_LPXPlqEhpeXtXibl_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_fMhOHSmwPerFUlbS_81

	nop

	:l_BuuyyfSPFTvdBkUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSutgljkkYlaeAvH_7

	nop

	:l_JhLBpFmjRiDHnFdn_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OsppQIBoHGAgLXXQ_62

	nop

	:l_qXHyCpWEdXWJEflE_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fNpeNHTtaJoaMaRs_124

	nop

	:l_fLVHQTZLRiqrYEGa_147
	if-nez v5, :gl_cWvJICejgePkdjRC

	goto/32 :cond_0

	:gl_cWvJICejgePkdjRC
    .line 190
	goto/32 :l_eyyJdecKmaVFPzhv_148

	nop

	:l_KEviHGcxYmHynfZf_93
    move-object v14, v2

	goto/32 :l_taymsTVWDjmCBypf_94

	nop

	:l_hcaLfsYlxfcbKHQa_166
	goto/32 :ZKITSwOxosgUdQKl
	:l_asNSOXUWuXATrlqo_118
    move-object/from16 v16, v10

	goto/32 :l_YvhaJMxTkzcbNTvg_119

	nop

	:l_eMeLWCTBIifkNPor_72
    xor-int/2addr v5, v9

	goto/32 :l_TBQcsmyBhwXDXmZy_73

	nop

	:l_cnECtCimitUdvdfl_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_ktgLrphrlPsyvxGo_88

	nop

	:l_aGCEFhoLKdiEuyYz_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EBciqcclEbUJADpj_22

	nop

	:l_uwLcMuqDBRGXchbo_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hYvdIAiVfyNjhQTP_60

	nop

	:l_KyZPniTNvUNbTlyZ_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ecNtyHoGZSUMnqgt_33

	nop

	:l_BdhXmxhuKTnEGVKB_113
    move v12, v5

	goto/32 :l_tPjXjKBRuvGvDztc_114

	nop

	:l_tTJwCpdtgjEIYWvx_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jnBHWgaYDSnSNhUb_137

	nop

	:l_gPPWjkFcEVHPLrKJ_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NmrTEVGGPiiphvqx_152

	nop

	:l_TDeFWOGDcXEHHkWM_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_wDIADtndknpGmwYj_163

	nop

	:l_xafSuLlaWroKQxXZ_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_mUEMWgwJIDVrcCiZ_28

	nop

	:l_ecNtyHoGZSUMnqgt_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lPdUTnkrYoPlgGmT_34

	nop

	:l_bPBsszLBitUrDYQS_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cqAZxjKlVXTGmuSH_156

	nop

	:l_YvhaJMxTkzcbNTvg_119
    move-object v10, v7

	goto/32 :l_GhCfqHndOtOcwpEV_120

	nop

	:l_zFisfOqZTJOpivcU_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yFXYdyFvnzNnKPnb_96

	nop

	:l_oqGMyprYVNfiwUNh_71
    const/4 v9, 0x1

	goto/32 :l_eMeLWCTBIifkNPor_72

	nop

	:l_VJvlFLIPnwxXiyQr_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_BuuyyfSPFTvdBkUk_6

	nop

	:l_XjiwIglRdvlHEGrG_92
	if-nez v14, :gl_eoGvWgUPegTqqqYQ

	goto/32 :cond_2

	:gl_eoGvWgUPegTqqqYQ
    .line 184
	goto/32 :l_KEviHGcxYmHynfZf_93

	nop

	:l_wDIADtndknpGmwYj_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yrUGOGxWMAABVWzV_164

	nop

	:l_EBciqcclEbUJADpj_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DXjWwNiBhqeYFTjK_23

	nop

	:l_nSutgljkkYlaeAvH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_fMYsBhLZLKOyHevg_8

	nop

	:l_qbfDXVadYNaYJZNM_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_tTJwCpdtgjEIYWvx_136

	nop

	:l_OKjtLlBsVRUMYvVQ_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CYqTFdoiXMGTscpA_122

	nop

	:l_mZdSeMqexxpcsDXi_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PTGYLMEnDHsObTGB_39

	nop

	:l_PFsihbFpGINSCYQJ_2
	add-int v0, v0, v1
	goto/32 :l_DFxsLjtowgYyhqjX_3

	nop

	:l_jnBHWgaYDSnSNhUb_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zlxbuXOZEKQmhghL_138

	nop

	:l_fOjwoVYGIednwMVp_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_LbDjiBGWfHznMKmb_30

	nop

	:l_hZdagmcOVRWnRNOP_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_KyZPniTNvUNbTlyZ_32

	nop

	:l_mYeQfvTDJSMiplxj_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_fkhmwHCqsETXViAo_55

	nop

	:l_SpOPtVPrzLSnlWjc_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YIzVThXSHsLbeSEr_36

	nop

	:l_lKbgPjhLRWgddhmA_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_fYouHnmMtNJujiwR_105

	nop

.end method
