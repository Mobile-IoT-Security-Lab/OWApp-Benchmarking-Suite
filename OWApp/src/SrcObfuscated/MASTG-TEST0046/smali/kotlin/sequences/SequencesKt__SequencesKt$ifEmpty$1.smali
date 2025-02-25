.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IoWzeGjdXfWPCrRa_0

	nop

	:l_YmSTdzWiUVzdUbkH_3
    const/4 v0, 0x2

	goto/32 :l_ugElmbFqkVAAqoiK_4

	nop

	:l_IoWzeGjdXfWPCrRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lcBMzFnibxBQRhJz_1

	nop

	:l_tsVIaXHSctDSAuzV_5
    return-void

	:after_last_instruction

	goto/32 :l_uluPNccDzTrJCsQS_6

	nop

	:l_uluPNccDzTrJCsQS_6
	goto/32 :before_first_instruction

	:l_lcBMzFnibxBQRhJz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_YtZxvfFkUoaNUtCk_2

	nop

	:l_ugElmbFqkVAAqoiK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tsVIaXHSctDSAuzV_5

	nop

	:l_YtZxvfFkUoaNUtCk_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YmSTdzWiUVzdUbkH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ipOUcQDRDeqCuOLo_0

	nop

	:l_RLgLhqGJcVFpEfxx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZPNuDUKYfgHqQFah_12

	nop

	:l_VULAFpeeVQYcnton_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_gqzkjeDUVAAbOKNz_9

	nop

	:l_WQqUmskPlPgXkMPZ_4
	if-lez v0, :gl_OcDkIhjlqGReSSDT

	goto/32 :NfWPfKRplnJCUiaE

	:gl_OcDkIhjlqGReSSDT	goto/32 :l_uZahDeMDHJYLhCwp_5

	nop

	:l_OnXhGnMJMQugwSFg_2
	add-int v0, v0, v1
	goto/32 :l_rKQSSehBTzjMQEfV_3

	nop

	:l_WdpIoDDWsdRCBtXZ_6
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

	goto/32 :l_OfAAchZOAkJQxXgU_7

	nop

	:l_ipOUcQDRDeqCuOLo_0
	const v0, 28
	goto/32 :l_puAALlSgrBRfEJcU_1

	nop

	:l_ZPNuDUKYfgHqQFah_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dIfhHVOvAMnKCMyP_13

	nop

	:l_hAfVwNyiMrJuqYiC_15
	goto/32 :mxEDMXbnapYTzKTr
	:l_rKQSSehBTzjMQEfV_3
	rem-int v0, v0, v1
	goto/32 :l_WQqUmskPlPgXkMPZ_4

	nop

	:l_OfAAchZOAkJQxXgU_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_VULAFpeeVQYcnton_8

	nop

	:l_uZahDeMDHJYLhCwp_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_WdpIoDDWsdRCBtXZ_6

	nop

	:l_dIfhHVOvAMnKCMyP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wFjjDFbVOaJHSuCe_14

	nop

	:l_puAALlSgrBRfEJcU_1
	const v1, 18
	goto/32 :l_OnXhGnMJMQugwSFg_2

	nop

	:l_EOObvaWEIvOpOQTq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RLgLhqGJcVFpEfxx_11

	nop

	:l_gqzkjeDUVAAbOKNz_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_EOObvaWEIvOpOQTq_10

	nop

	:l_wFjjDFbVOaJHSuCe_14
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_hAfVwNyiMrJuqYiC_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttxvYzzvzMnpIaMe_0

	nop

	:l_kODJFPvzrBHYLVmf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BzgMkarnEpPABbfy_3

	nop

	:l_BzgMkarnEpPABbfy_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiJkXNDsNLpRTzcQ_4

	nop

	:l_TiJkXNDsNLpRTzcQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wlPrhDZnxOcPuYKz_5

	nop

	:l_ttxvYzzvzMnpIaMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTxBGQUKbGxFODLA_1

	nop

	:l_wTxBGQUKbGxFODLA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_kODJFPvzrBHYLVmf_2

	nop

	:l_wlPrhDZnxOcPuYKz_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hpwswAYnAGZadlks_0

	nop

	:l_ZMlxLzWrMShEpYQg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PxzmdTajYOaBXVHj_8

	nop

	:l_WFotTVWNBRPIiAUV_13
	goto/32 :sNdxlUrjqVqELysx
	:l_uNivcwiiEQHCEhcn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_McuatmLOiImTUqqE_12

	nop

	:l_ZuTVNhomnFMRFzAu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yDMcFoRbupRbwDnV_10

	nop

	:l_hpwswAYnAGZadlks_0
	const v0, 21
	goto/32 :l_aBWwubtHpYENvCEK_1

	nop

	:l_csGggDCArejkxcQM_6
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

	goto/32 :l_ZMlxLzWrMShEpYQg_7

	nop

	:l_KsfMyyBbKVypFwUt_3
	rem-int v0, v0, v1
	goto/32 :l_pFsrUxnurdwWCQKQ_4

	nop

	:l_pFsrUxnurdwWCQKQ_4
	if-lez v0, :gl_JAxOwAMmlUxWBDpT

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_JAxOwAMmlUxWBDpT	goto/32 :l_XidhHcAVKRfXzVBM_5

	nop

	:l_QqZLcysSOdOfQPLl_2
	add-int v0, v0, v1
	goto/32 :l_KsfMyyBbKVypFwUt_3

	nop

	:l_XidhHcAVKRfXzVBM_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_csGggDCArejkxcQM_6

	nop

	:l_aBWwubtHpYENvCEK_1
	const v1, 4
	goto/32 :l_QqZLcysSOdOfQPLl_2

	nop

	:l_McuatmLOiImTUqqE_12
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_WFotTVWNBRPIiAUV_13

	nop

	:l_PxzmdTajYOaBXVHj_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_ZuTVNhomnFMRFzAu_9

	nop

	:l_yDMcFoRbupRbwDnV_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uNivcwiiEQHCEhcn_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zhFEsJnHHsnzciDy_0

	nop

	:l_FqUfUfDGxFYDzGCy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_azZpOYEtPJOPVYYC_10

	nop

	:l_KLGgQvIiNPImPdlS_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UgjJoMGMuTahVycD_44

	nop

	:l_xMYVLNzpclxesjWf_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GHyhYhKsiuVKYRnd_18

	nop

	:l_tBwTpieJIjIEstmx_49
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_rjZdbQyUeHahorqe_50

	nop

	:l_KHyGIwGJvLhvNXmH_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yiDKcvZYphwIZQSx_16

	nop

	:l_rooblzdfwPytbKrV_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SjljYdCNUJDFCfpU_41

	nop

	:l_aItKUztnZtaaqUef_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_cStjczVGvuDDjVrd_25

	nop

	:l_DLvZwYmmGhtnyahG_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FqUfUfDGxFYDzGCy_9

	nop

	:l_ywMoFTgiXTaNyENY_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_GBGMpWaOIZWLfrSZ_47

	nop

	:l_YqCsrhYFgVlzoJsP_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_aItKUztnZtaaqUef_24

	nop

	:l_fbCbBQlTIfCeaUOu_29
    const/4 v5, 0x1

	goto/32 :l_jmoEoeAmplOTjsMR_30

	nop

	:l_CbNCdjiVxHCchREI_1
	const v1, 5
	goto/32 :l_YhGBehzEjsyusKfB_2

	nop

	:l_QoyjsUpqhRRZBZXA_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_ywMoFTgiXTaNyENY_46

	nop

	:l_MbJRGEfsfqDtVHzN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KHyGIwGJvLhvNXmH_15

	nop

	:l_omJpTAKWGgZkMNAc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_DLvZwYmmGhtnyahG_8

	nop

	:l_iBgIwxbcUkNsJJjA_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_KLGgQvIiNPImPdlS_43

	nop

	:l_CpDBSloQeGjcFRuo_26
	if-nez v4, :gl_EnjsbvFAUFuIfKah

	goto/32 :cond_1

	:gl_EnjsbvFAUFuIfKah
    .line 69
	goto/32 :l_LSNBQObsWRhPJVXr_27

	nop

	:l_YhGBehzEjsyusKfB_2
	add-int v0, v0, v1
	goto/32 :l_hoLkcxmlHwCrDTcg_3

	nop

	:l_uRRcsHqqIrEYzbJs_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VqhXsKZVBKLcynOu_21

	nop

	:l_jaJqmXrKNzLMHwlQ_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rosmkevvhhhobjic_37

	nop

	:l_VqhXsKZVBKLcynOu_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IlAxXPRwGjQPylDF_22

	nop

	:l_zhFEsJnHHsnzciDy_0
	const v0, 4
	goto/32 :l_CbNCdjiVxHCchREI_1

	nop

	:l_hpAoLxDQdXTRbPTM_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_jaJqmXrKNzLMHwlQ_36

	nop

	:l_jhaHHXgsgSVKjEWW_12
    throw p1

    :pswitch_0
	goto/32 :l_VCEpoIUIMBvEBCZj_13

	nop

	:l_xFqAamdLlKWfMNnZ_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_aZjdauzWZZXsixtS_39

	nop

	:l_UgjJoMGMuTahVycD_44
	if-eq v2, v0, :gl_LNBENRDxJMjwXRZK

	goto/32 :cond_2

	:gl_LNBENRDxJMjwXRZK
    .line 66
	goto/32 :l_QoyjsUpqhRRZBZXA_45

	nop

	:l_IlAxXPRwGjQPylDF_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YqCsrhYFgVlzoJsP_23

	nop

	:l_GdhHPLfBhgHzLPHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omJpTAKWGgZkMNAc_7

	nop

	:l_VCEpoIUIMBvEBCZj_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MbJRGEfsfqDtVHzN_14

	nop

	:l_IuqsASRUMMJufTtS_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_GdhHPLfBhgHzLPHc_6

	nop

	:l_ttokUmmyzuwBoDYO_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fbCbBQlTIfCeaUOu_29

	nop

	:l_GHyhYhKsiuVKYRnd_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qIrVHknMHbVYDIDZ_19

	nop

	:l_cStjczVGvuDDjVrd_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CpDBSloQeGjcFRuo_26

	nop

	:l_yiDKcvZYphwIZQSx_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMYVLNzpclxesjWf_17

	nop

	:l_qIrVHknMHbVYDIDZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uRRcsHqqIrEYzbJs_20

	nop

	:l_GBGMpWaOIZWLfrSZ_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sYNwXsvorjrLKgZW_48

	nop

	:l_SjljYdCNUJDFCfpU_41
    const/4 v5, 0x2

	goto/32 :l_iBgIwxbcUkNsJJjA_42

	nop

	:l_LSNBQObsWRhPJVXr_27
    move-object v4, v1

	goto/32 :l_ttokUmmyzuwBoDYO_28

	nop

	:l_jmoEoeAmplOTjsMR_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_FyPLKgoGHHbZwBoc_31

	nop

	:l_rosmkevvhhhobjic_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xFqAamdLlKWfMNnZ_38

	nop

	:l_sYNwXsvorjrLKgZW_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tBwTpieJIjIEstmx_49

	nop

	:l_jutLWvvFCuvShWtm_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_hpAoLxDQdXTRbPTM_35

	nop

	:l_azZpOYEtPJOPVYYC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PQMvAFRNuiZYkBgS_11

	nop

	:l_VSCllStPTomIvchb_32
	if-eq v2, v0, :gl_ZjygpqsnWBcanqmU

	goto/32 :cond_0

	:gl_ZjygpqsnWBcanqmU
    .line 66
	goto/32 :l_RIYqoYhfGRIxrFlP_33

	nop

	:l_rjZdbQyUeHahorqe_50
	goto/32 :nqGFclBCFyyJUuGB
	:l_aZjdauzWZZXsixtS_39
    move-object v4, v1

	goto/32 :l_rooblzdfwPytbKrV_40

	nop

	:l_RIYqoYhfGRIxrFlP_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_jutLWvvFCuvShWtm_34

	nop

	:l_hoLkcxmlHwCrDTcg_3
	rem-int v0, v0, v1
	goto/32 :l_NiHiPwjnNeYQWqaw_4

	nop

	:l_PQMvAFRNuiZYkBgS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jhaHHXgsgSVKjEWW_12

	nop

	:l_NiHiPwjnNeYQWqaw_4
	if-lez v0, :gl_CqrmhZtwwupwIXqZ

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_CqrmhZtwwupwIXqZ	goto/32 :l_IuqsASRUMMJufTtS_5

	nop

	:l_FyPLKgoGHHbZwBoc_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_VSCllStPTomIvchb_32

	nop

.end method
