.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NMxfhdZNBmZQjfMz_0

	nop

	:l_fsnXGmFsxgDqWEAM_6
	goto/32 :before_first_instruction

	:l_VxBgiLiULpkFMhic_3
    const/4 v0, 0x2

	goto/32 :l_aNgYkWhLvYQANWxH_4

	nop

	:l_KUKcKoezDQmRcyQF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VxBgiLiULpkFMhic_3

	nop

	:l_BVgJrvEsxnAAAmBj_5
    return-void

	:after_last_instruction

	goto/32 :l_fsnXGmFsxgDqWEAM_6

	nop

	:l_vbugzelybvzcdznU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KUKcKoezDQmRcyQF_2

	nop

	:l_NMxfhdZNBmZQjfMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vbugzelybvzcdznU_1

	nop

	:l_aNgYkWhLvYQANWxH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BVgJrvEsxnAAAmBj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GgyZrNXtRDaRaflM_0

	nop

	:l_NIJtpirvxEwLuQdG_14
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_XHUnmiwLtCfDMkLD_15

	nop

	:l_tEBfJivpRIPqYMuN_1
	const v1, 25
	goto/32 :l_vMzSqwUFHgNdhZUb_2

	nop

	:l_XHUnmiwLtCfDMkLD_15
	goto/32 :uMJcaueUZckxMFLT
	:l_pOxleisgsxhDOivC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uYHtzgXfkqDMqXDT_9

	nop

	:l_gJBDnYNQLBzeNRfA_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tCRRvfTvYRlYjmSf_12

	nop

	:l_tCRRvfTvYRlYjmSf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uTdYQghOssxfFPgb_13

	nop

	:l_GgyZrNXtRDaRaflM_0
	const v0, 31
	goto/32 :l_tEBfJivpRIPqYMuN_1

	nop

	:l_uYHtzgXfkqDMqXDT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xWqSuVZrjPTDBgTg_10

	nop

	:l_oUOuFilJnWeogeAf_3
	rem-int v0, v0, v1
	goto/32 :l_hUrazXeLvNoDYunr_4

	nop

	:l_vMzSqwUFHgNdhZUb_2
	add-int v0, v0, v1
	goto/32 :l_oUOuFilJnWeogeAf_3

	nop

	:l_tryFrhPLMDLrOqwA_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_aSLoAKzhqjgdJTWC_6

	nop

	:l_uTdYQghOssxfFPgb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NIJtpirvxEwLuQdG_14

	nop

	:l_rcWIBsrnEjFhYrSj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_pOxleisgsxhDOivC_8

	nop

	:l_hUrazXeLvNoDYunr_4
	if-lez v0, :gl_abbuJGeckXSYwnKm

	goto/32 :WPudPuGdFSfkONDL

	:gl_abbuJGeckXSYwnKm	goto/32 :l_tryFrhPLMDLrOqwA_5

	nop

	:l_aSLoAKzhqjgdJTWC_6
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

	goto/32 :l_rcWIBsrnEjFhYrSj_7

	nop

	:l_xWqSuVZrjPTDBgTg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gJBDnYNQLBzeNRfA_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipZrSUuIQIEAdOLJ_0

	nop

	:l_PUBjRylkglRbixEx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EpCaWCefBAkGxXBh_3

	nop

	:l_xGWIHAJvLcRNGbyv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_awnYqRdtEMtUhnWn_5

	nop

	:l_awnYqRdtEMtUhnWn_5
	goto/32 :before_first_instruction

	:l_lENPDUOamGrGLFyq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PUBjRylkglRbixEx_2

	nop

	:l_ipZrSUuIQIEAdOLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lENPDUOamGrGLFyq_1

	nop

	:l_EpCaWCefBAkGxXBh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xGWIHAJvLcRNGbyv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VaaUnZYLtZhUeIUe_0

	nop

	:l_LxxLKlsRjoFOelWr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCJqnOpHEinPbwsk_11

	nop

	:l_IOGSxkjoCodieHHJ_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_tFDhmSRadOGoAdqx_13

	nop

	:l_urJJcTmkQSoDWxnD_1
	const v1, 15
	goto/32 :l_AUZFtyMDyutnkOcm_2

	nop

	:l_OCJqnOpHEinPbwsk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IOGSxkjoCodieHHJ_12

	nop

	:l_CBcdheoVGCQnviiz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UHRLHUJOraaUFtnD_8

	nop

	:l_YFDAJSKwFYAPEANF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CBcdheoVGCQnviiz_7

	nop

	:l_VaaUnZYLtZhUeIUe_0
	const v0, 22
	goto/32 :l_urJJcTmkQSoDWxnD_1

	nop

	:l_TMuNkADuGkCkJfTG_3
	rem-int v0, v0, v1
	goto/32 :l_cOwrcKYuUFDvMLIQ_4

	nop

	:l_hdPHooOXFSrfGKMi_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_YFDAJSKwFYAPEANF_6

	nop

	:l_cOwrcKYuUFDvMLIQ_4
	if-lez v0, :gl_dmNNJnmyvzoFbRmC

	goto/32 :xKmDINzoatAhahvy

	:gl_dmNNJnmyvzoFbRmC	goto/32 :l_hdPHooOXFSrfGKMi_5

	nop

	:l_AUZFtyMDyutnkOcm_2
	add-int v0, v0, v1
	goto/32 :l_TMuNkADuGkCkJfTG_3

	nop

	:l_PkaOZRkgXSaTObVq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LxxLKlsRjoFOelWr_10

	nop

	:l_UHRLHUJOraaUFtnD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_PkaOZRkgXSaTObVq_9

	nop

	:l_tFDhmSRadOGoAdqx_13
	goto/32 :PLsYtUIqLSkzvkcb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fUvkTTNprLmAOibQ_0

	nop

	:l_uNPMjBReVnbSirmS_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oIyLZnBAWsNHjclY_21

	nop

	:l_QDEnDPvaFffkyLjf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EjoiFqNDujvmDWQY_17

	nop

	:l_rqsaeHxwUmKtPfZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmNbTIHLHjWGvDvA_7

	nop

	:l_tgpsLyRkexQoeTFz_40
	goto/32 :dhrFWZeuqJNOmefH
	:l_CoMCgfykfPVRUmDT_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_rqsaeHxwUmKtPfZC_6

	nop

	:l_mzcBfDPZxPFrNadL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MXXELRpGVoKfxgJW_15

	nop

	:l_DiyfjEMKqEFbdMby_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zNDvTlEFdVrTvKWv_29

	nop

	:l_gEmVnNsSVHHixzaT_3
	rem-int v0, v0, v1
	goto/32 :l_HTHvlhrIzHjORSaT_4

	nop

	:l_YuOgzEgvtfFSrmdZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OHzTIkSNYymufxOf_10

	nop

	:l_PbzhfDimqLbSxRSo_34
	if-eq v2, v0, :gl_zeEjRytsIsCAxMyc

	goto/32 :cond_0

	:gl_zeEjRytsIsCAxMyc
    .line 25
	goto/32 :l_PrKRxVJtUjkxbkrS_35

	nop

	:l_zNDvTlEFdVrTvKWv_29
    move-object v6, v1

	goto/32 :l_urLCKYxgFrBUTXFT_30

	nop

	:l_HTHvlhrIzHjORSaT_4
	if-lez v0, :gl_GEIalhRyVnLCAukv

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_GEIalhRyVnLCAukv	goto/32 :l_CoMCgfykfPVRUmDT_5

	nop

	:l_PrKRxVJtUjkxbkrS_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_vwaKjfCMZeOppJGE_36

	nop

	:l_eWJswAYjAZceHMfY_39
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_tgpsLyRkexQoeTFz_40

	nop

	:l_XXMCSakBEZQCHvBv_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TDGLJrihFXZFrJBt_26

	nop

	:l_ZoCOaPoQvpndioVL_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qkkQyuvFRGbGksRy_24

	nop

	:l_olvBsjmGRMBFfwAK_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_HXcPERUbamfSGAio_13

	nop

	:l_SbJFJSqroBBgYTRc_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DiyfjEMKqEFbdMby_28

	nop

	:l_XuaETXIYnCGiHZev_2
	add-int v0, v0, v1
	goto/32 :l_gEmVnNsSVHHixzaT_3

	nop

	:l_loITTVaGMjINTrBA_1
	const v1, 5
	goto/32 :l_XuaETXIYnCGiHZev_2

	nop

	:l_PZAsMrpsGZreTwSK_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eWJswAYjAZceHMfY_39

	nop

	:l_OHzTIkSNYymufxOf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AhXpVKBwywJNENMj_11

	nop

	:l_fUvkTTNprLmAOibQ_0
	const v0, 9
	goto/32 :l_loITTVaGMjINTrBA_1

	nop

	:l_cTDsjnQoBptvGYGB_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_YWPbeWQoLtNUlDKQ_33

	nop

	:l_fTFXXpvBDybcxjgs_31
    const/4 v7, 0x1

	goto/32 :l_cTDsjnQoBptvGYGB_32

	nop

	:l_MXXELRpGVoKfxgJW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QDEnDPvaFffkyLjf_16

	nop

	:l_GpkRQAZVPnmVwSWl_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_YuOgzEgvtfFSrmdZ_9

	nop

	:l_oIyLZnBAWsNHjclY_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YlzBcqUhLdRNfrnc_22

	nop

	:l_AhXpVKBwywJNENMj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olvBsjmGRMBFfwAK_12

	nop

	:l_HXcPERUbamfSGAio_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mzcBfDPZxPFrNadL_14

	nop

	:l_urLCKYxgFrBUTXFT_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTFXXpvBDybcxjgs_31

	nop

	:l_zIaddbhZqCANlfMD_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yNEgxBlytgekNocZ_19

	nop

	:l_DmNbTIHLHjWGvDvA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_GpkRQAZVPnmVwSWl_8

	nop

	:l_TDGLJrihFXZFrJBt_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SbJFJSqroBBgYTRc_27

	nop

	:l_ZGoljrAkitFgsKdD_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZAsMrpsGZreTwSK_38

	nop

	:l_yNEgxBlytgekNocZ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_uNPMjBReVnbSirmS_20

	nop

	:l_YWPbeWQoLtNUlDKQ_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PbzhfDimqLbSxRSo_34

	nop

	:l_qkkQyuvFRGbGksRy_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_XXMCSakBEZQCHvBv_25

	nop

	:l_YlzBcqUhLdRNfrnc_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZoCOaPoQvpndioVL_23

	nop

	:l_vwaKjfCMZeOppJGE_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_ZGoljrAkitFgsKdD_37

	nop

	:l_EjoiFqNDujvmDWQY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zIaddbhZqCANlfMD_18

	nop

.end method
