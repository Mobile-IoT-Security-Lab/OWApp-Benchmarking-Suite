.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TuZahDeMDHJYLhCw_0

	nop

	:l_ZOfAAchZOAkJQxXg_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_UVULAFpeeVQYcnto_3

	nop

	:l_pWdpIoDDWsdRCBtX_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ZOfAAchZOAkJQxXg_2

	nop

	:l_qRLgLhqGJcVFpEfx_6
	goto/32 :before_first_instruction

	:l_zEOObvaWEIvOpOQT_5
    return-void

	:after_last_instruction

	goto/32 :l_qRLgLhqGJcVFpEfx_6

	nop

	:l_UVULAFpeeVQYcnto_3
    const/4 v0, 0x2

	goto/32 :l_ngqzkjeDUVAAbOKN_4

	nop

	:l_ngqzkjeDUVAAbOKN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zEOObvaWEIvOpOQT_5

	nop

	:l_TuZahDeMDHJYLhCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pWdpIoDDWsdRCBtX_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xZPNuDUKYfgHqQFa_0

	nop

	:l_TXidhHcAVKRfXzVB_15
	goto/32 :wiEpkAmVgimMgwRS
	:l_xZPNuDUKYfgHqQFa_0
	const v0, 27
	goto/32 :l_hdIfhHVOvAMnKCMy_1

	nop

	:l_saBWwubtHpYENvCE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KQqZLcysSOdOfQPL_11

	nop

	:l_yTiJkXNDsNLpRTzc_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_QwlPrhDZnxOcPuYK_8

	nop

	:l_zhpwswAYnAGZadlk_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_saBWwubtHpYENvCE_10

	nop

	:l_tpFsrUxnurdwWCQK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QJAxOwAMmlUxWBDp_14

	nop

	:l_AkODJFPvzrBHYLVm_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_fBzgMkarnEpPABbf_6

	nop

	:l_hdIfhHVOvAMnKCMy_1
	const v1, 9
	goto/32 :l_PwFjjDFbVOaJHSuC_2

	nop

	:l_QJAxOwAMmlUxWBDp_14
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_TXidhHcAVKRfXzVB_15

	nop

	:l_lKsfMyyBbKVypFwU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpFsrUxnurdwWCQK_13

	nop

	:l_QwlPrhDZnxOcPuYK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_zhpwswAYnAGZadlk_9

	nop

	:l_fBzgMkarnEpPABbf_6
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

	goto/32 :l_yTiJkXNDsNLpRTzc_7

	nop

	:l_CttxvYzzvzMnpIaM_4
	if-lez v0, :gl_ewTxBGQUKbGxFODL

	goto/32 :mGDonNWBUlUouQCG

	:gl_ewTxBGQUKbGxFODL	goto/32 :l_AkODJFPvzrBHYLVm_5

	nop

	:l_PwFjjDFbVOaJHSuC_2
	add-int v0, v0, v1
	goto/32 :l_ehAfVwNyiMrJuqYi_3

	nop

	:l_KQqZLcysSOdOfQPL_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lKsfMyyBbKVypFwU_12

	nop

	:l_ehAfVwNyiMrJuqYi_3
	rem-int v0, v0, v1
	goto/32 :l_CttxvYzzvzMnpIaM_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_McsGggDCArejkxcQ_0

	nop

	:l_McsGggDCArejkxcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZMlxLzWrMShEpYQ_1

	nop

	:l_uyDMcFoRbupRbwDn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VuNivcwiiEQHCEhc_5

	nop

	:l_jZuTVNhomnFMRFzA_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyDMcFoRbupRbwDn_4

	nop

	:l_gPxzmdTajYOaBXVH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jZuTVNhomnFMRFzA_3

	nop

	:l_VuNivcwiiEQHCEhc_5
	goto/32 :before_first_instruction

	:l_MZMlxLzWrMShEpYQ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gPxzmdTajYOaBXVH_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nMcuatmLOiImTUqq_0

	nop

	:l_VzhFEsJnHHsnzciD_2
	add-int v0, v0, v1
	goto/32 :l_yCbNCdjiVxHCchRE_3

	nop

	:l_nMcuatmLOiImTUqq_0
	const v0, 28
	goto/32 :l_EWFotTVWNBRPIiAU_1

	nop

	:l_CPQMvAFRNuiZYkBg_13
	goto/32 :SIBavPlpFsirSpqG
	:l_IYhGBehzEjsyusKf_4
	if-lez v0, :gl_BhoLkcxmlHwCrDTc

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_BhoLkcxmlHwCrDTc	goto/32 :l_gNiHiPwjnNeYQWqa_5

	nop

	:l_yCbNCdjiVxHCchRE_3
	rem-int v0, v0, v1
	goto/32 :l_IYhGBehzEjsyusKf_4

	nop

	:l_EWFotTVWNBRPIiAU_1
	const v1, 15
	goto/32 :l_VzhFEsJnHHsnzciD_2

	nop

	:l_comJpTAKWGgZkMNA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cDLvZwYmmGhtnyah_10

	nop

	:l_ZIuqsASRUMMJufTt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SGdhHPLfBhgHzLPH_8

	nop

	:l_GFqUfUfDGxFYDzGC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yazZpOYEtPJOPVYY_12

	nop

	:l_gNiHiPwjnNeYQWqa_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_wCqrmhZtwwupwIXq_6

	nop

	:l_SGdhHPLfBhgHzLPH_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_comJpTAKWGgZkMNA_9

	nop

	:l_cDLvZwYmmGhtnyah_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFqUfUfDGxFYDzGC_11

	nop

	:l_yazZpOYEtPJOPVYY_12
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_CPQMvAFRNuiZYkBg_13

	nop

	:l_wCqrmhZtwwupwIXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZIuqsASRUMMJufTt_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SjhaHHXgsgSVKjEW_0

	nop

	:l_flilSvxOYgrhWkJK_50
	if-eq v4, v0, :gl_pSPHEpJqwbcVywrT

	goto/32 :cond_1

	:gl_pSPHEpJqwbcVywrT
    .line 139
	goto/32 :l_FdaTMRuYejvmxClO_51

	nop

	:l_hLSNBQObsWRhPJVX_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_rttokUmmyzuwBoDY_16

	nop

	:l_dqIrVHknMHbVYDID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuRRcsHqqIrEYzbJ_7

	nop

	:l_OfPfnCKQtOFRBdyL_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnPxHXBCsriJrkFd_46

	nop

	:l_AKLGgQvIiNPImPdl_32
    const/4 v5, 0x1

	goto/32 :l_SUgjJoMGMuTahVyc_33

	nop

	:l_fcStjczVGvuDDjVr_12
    throw p1

    :pswitch_0
	goto/32 :l_dCpDBSloQeGjcFRu_13

	nop

	:l_yAnBHaPHoStSOLVR_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uFWMfDomFytGJbTy_48

	nop

	:l_bZjygpqsnWBcanqm_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_URIYqoYhfGRIxrFl_22

	nop

	:l_NKHyGIwGJvLhvNXm_3
	rem-int v0, v0, v1
	goto/32 :l_HyiDKcvZYphwIZQS_4

	nop

	:l_lCHkaQwAJIFrQUmb_56
	goto/32 :gSQsdRUQOWSuJabP
	:l_SUgjJoMGMuTahVyc_33
    xor-int/2addr v4, v5

	goto/32 :l_DLNBENRDxJMjwXRZ_34

	nop

	:l_WtBwTpieJIjIEstm_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_xrjZdbQyUeHahorq_39

	nop

	:l_DLNBENRDxJMjwXRZ_34
	if-nez v4, :gl_KQoyjsUpqhRRZBZX

	goto/32 :cond_2

	:gl_KQoyjsUpqhRRZBZX
    .line 142
	goto/32 :l_AywMoFTgiXTaNyEN_35

	nop

	:l_iIGjTXbNuFTfcDDH_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWxmvHkfgNpZCzTP_54

	nop

	:l_OfbCbBQlTIfCeaUO_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ujmoEoeAmplOTjsM_18

	nop

	:l_lumChPEasNgSMQDR_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_ErhJJYJcosOXCStM_44

	nop

	:l_fGHyhYhKsiuVKYRn_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_dqIrVHknMHbVYDID_6

	nop

	:l_ErhJJYJcosOXCStM_44
    move-object v6, v1

	goto/32 :l_OfPfnCKQtOFRBdyL_45

	nop

	:l_SrooblzdfwPytbKr_29
    move-object v4, v2

	goto/32 :l_VSjljYdCNUJDFCfp_30

	nop

	:l_dCpDBSloQeGjcFRu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oEnjsbvFAUFuIfKa_14

	nop

	:l_uIlAxXPRwGjQPylD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FYqCsrhYFgVlzoJs_10

	nop

	:l_ZuRRcsHqqIrEYzbJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_sVqhXsKZVBKLcynO_8

	nop

	:l_YGBGMpWaOIZWLfrS_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_ZsYNwXsvorjrLKgZ_37

	nop

	:l_ujmoEoeAmplOTjsM_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RFyPLKgoGHHbZwBo_19

	nop

	:l_ZaZjdauzWZZXsixt_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_SrooblzdfwPytbKr_29

	nop

	:l_LWxmvHkfgNpZCzTP_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dVEJrKcoARDKiKaV_55

	nop

	:l_sVqhXsKZVBKLcynO_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_uIlAxXPRwGjQPylD_9

	nop

	:l_MjaJqmXrKNzLMHwl_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_Qrosmkevvhhhobji_26

	nop

	:l_uFWMfDomFytGJbTy_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_pLGGjGszfjbTldEC_49

	nop

	:l_PaItKUztnZtaaqUe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fcStjczVGvuDDjVr_12

	nop

	:l_dVEJrKcoARDKiKaV_55
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_lCHkaQwAJIFrQUmb_56

	nop

	:l_oEnjsbvFAUFuIfKa_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hLSNBQObsWRhPJVX_15

	nop

	:l_RFyPLKgoGHHbZwBo_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cVSCllStPTomIvch_20

	nop

	:l_PjutLWvvFCuvShWt_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mhpAoLxDQdXTRbPT_24

	nop

	:l_FdaTMRuYejvmxClO_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_UtCZlBpwDhfzktlX_52

	nop

	:l_LVvfORFQSfxRerOX_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_lumChPEasNgSMQDR_43

	nop

	:l_cVSCllStPTomIvch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZjygpqsnWBcanqm_21

	nop

	:l_FYqCsrhYFgVlzoJs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PaItKUztnZtaaqUe_11

	nop

	:l_jZGQRACEyBGpuUiZ_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LVvfORFQSfxRerOX_42

	nop

	:l_xrjZdbQyUeHahorq_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_esBrYjTEfqzxgmtn_40

	nop

	:l_gnPxHXBCsriJrkFd_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yAnBHaPHoStSOLVR_47

	nop

	:l_AywMoFTgiXTaNyEN_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_YGBGMpWaOIZWLfrS_36

	nop

	:l_pLGGjGszfjbTldEC_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_flilSvxOYgrhWkJK_50

	nop

	:l_VSjljYdCNUJDFCfp_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_UiBgIwxbcUkNsJJj_31

	nop

	:l_URIYqoYhfGRIxrFl_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PjutLWvvFCuvShWt_23

	nop

	:l_esBrYjTEfqzxgmtn_40
	if-lt v4, v7, :gl_DvGJuUTBsnvOdAJz

	goto/32 :cond_0

	:gl_DvGJuUTBsnvOdAJz
	goto/32 :l_jZGQRACEyBGpuUiZ_41

	nop

	:l_UtCZlBpwDhfzktlX_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_iIGjTXbNuFTfcDDH_53

	nop

	:l_rttokUmmyzuwBoDY_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OfbCbBQlTIfCeaUO_17

	nop

	:l_mhpAoLxDQdXTRbPT_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_MjaJqmXrKNzLMHwl_25

	nop

	:l_WVCEpoIUIMBvEBCZ_1
	const v1, 29
	goto/32 :l_jMbJRGEfsfqDtVHz_2

	nop

	:l_HyiDKcvZYphwIZQS_4
	if-lez v0, :gl_xxMYVLNzpclxesjW

	goto/32 :YRuCVIqixdNlgEon

	:gl_xxMYVLNzpclxesjW	goto/32 :l_fGHyhYhKsiuVKYRn_5

	nop

	:l_SjhaHHXgsgSVKjEW_0
	const v0, 31
	goto/32 :l_WVCEpoIUIMBvEBCZ_1

	nop

	:l_ZsYNwXsvorjrLKgZ_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_WtBwTpieJIjIEstm_38

	nop

	:l_Qrosmkevvhhhobji_26
    move-object v8, v3

	goto/32 :l_cxFqAamdLlKWfMNn_27

	nop

	:l_UiBgIwxbcUkNsJJj_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_AKLGgQvIiNPImPdl_32

	nop

	:l_cxFqAamdLlKWfMNn_27
    move-object v3, v2

	goto/32 :l_ZaZjdauzWZZXsixt_28

	nop

	:l_jMbJRGEfsfqDtVHz_2
	add-int v0, v0, v1
	goto/32 :l_NKHyGIwGJvLhvNXm_3

	nop

.end method
