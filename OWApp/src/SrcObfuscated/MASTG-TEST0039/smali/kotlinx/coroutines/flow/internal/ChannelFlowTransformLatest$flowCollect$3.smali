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

	goto/32 :l_snmDuPtvEChZNBNh_0

	nop

	:l_BkjzoCmRyNKnNykH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_iHeWpiDRlcyyLjKS_2

	nop

	:l_qtggPqVfqQJNbYrN_6
	goto/32 :before_first_instruction

	:l_BRIQUoiJNfooABNT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mobVifIPhtrbyaIx_5

	nop

	:l_uggINIdhmZyZYOHN_3
    const/4 v0, 0x2

	goto/32 :l_BRIQUoiJNfooABNT_4

	nop

	:l_mobVifIPhtrbyaIx_5
    return-void

	:after_last_instruction

	goto/32 :l_qtggPqVfqQJNbYrN_6

	nop

	:l_snmDuPtvEChZNBNh_0
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

	goto/32 :l_BkjzoCmRyNKnNykH_1

	nop

	:l_iHeWpiDRlcyyLjKS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uggINIdhmZyZYOHN_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YFTAIVyORvEEjTtR_0

	nop

	:l_wHIsWkMVqKplnzcy_14
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_CqpLAXSeyPnIVSof_15

	nop

	:l_CqpLAXSeyPnIVSof_15
	goto/32 :RvoiVjfNOQBSSKLx
	:l_faUVThDKVtYeGyFU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_eGcIMNfSlIpnbyeX_8

	nop

	:l_DXJyZzHuPbvGKwDs_3
	rem-int v0, v0, v1
	goto/32 :l_vaWchbxcHoIAMmXH_4

	nop

	:l_eGcIMNfSlIpnbyeX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_qbHazdNreftQDGDV_9

	nop

	:l_vaWchbxcHoIAMmXH_4
	if-lez v0, :gl_tPvIOUnABUFxwaYN

	goto/32 :AIFBimdGgIHjBYPj

	:gl_tPvIOUnABUFxwaYN	goto/32 :l_JNGxRFxOrOQfnyGM_5

	nop

	:l_qihkYifwoYJVLkys_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldJuyPFSzaDdQwkq_13

	nop

	:l_VsTRHMJKkGhwZEFe_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qihkYifwoYJVLkys_12

	nop

	:l_JNGxRFxOrOQfnyGM_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_dfkJMolqJvJKbomO_6

	nop

	:l_kgcoCpYGeFQtAgLp_1
	const v1, 24
	goto/32 :l_MsaXIRWcmMSqXSTM_2

	nop

	:l_ldJuyPFSzaDdQwkq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wHIsWkMVqKplnzcy_14

	nop

	:l_MsaXIRWcmMSqXSTM_2
	add-int v0, v0, v1
	goto/32 :l_DXJyZzHuPbvGKwDs_3

	nop

	:l_cIoCgssOCXPJFywi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VsTRHMJKkGhwZEFe_11

	nop

	:l_YFTAIVyORvEEjTtR_0
	const v0, 32
	goto/32 :l_kgcoCpYGeFQtAgLp_1

	nop

	:l_qbHazdNreftQDGDV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cIoCgssOCXPJFywi_10

	nop

	:l_dfkJMolqJvJKbomO_6
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

	goto/32 :l_faUVThDKVtYeGyFU_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMIXEMAjoCDByvdJ_0

	nop

	:l_IgMGOHXSWqJllHFo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LxdxqhxFToazFFEl_4

	nop

	:l_ScamJYdHLzvxnqec_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IgMGOHXSWqJllHFo_3

	nop

	:l_cVqQAcJSlQYFNZMJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ScamJYdHLzvxnqec_2

	nop

	:l_ARcvpuFipBtZmlkA_5
	goto/32 :before_first_instruction

	:l_uMIXEMAjoCDByvdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVqQAcJSlQYFNZMJ_1

	nop

	:l_LxdxqhxFToazFFEl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ARcvpuFipBtZmlkA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDiovVuGlXPfisSR_0

	nop

	:l_CEycHddLYCZCaOou_4
	if-lez v0, :gl_BsYfxxJadQdUgnPF

	goto/32 :jFTREnjXgUozawMr

	:gl_BsYfxxJadQdUgnPF	goto/32 :l_MkBGcbkmtITODQbq_5

	nop

	:l_DWensuveKsHqurrb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CNBteRgXQduMlQpN_12

	nop

	:l_JwPhVOplfAMvEtxI_13
	goto/32 :aoMVPPUMhoKgoqVf
	:l_xZkzTojMbqDzERcd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_qzjPOxVHStjIrBYZ_9

	nop

	:l_hIzkqgEEIxHAdUup_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWensuveKsHqurrb_11

	nop

	:l_CNBteRgXQduMlQpN_12
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_JwPhVOplfAMvEtxI_13

	nop

	:l_fwYORmSDwNWdnHAk_3
	rem-int v0, v0, v1
	goto/32 :l_CEycHddLYCZCaOou_4

	nop

	:l_MkBGcbkmtITODQbq_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_SeQKIVcDlzNboHdP_6

	nop

	:l_IIPvfTuNinxrfsRA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xZkzTojMbqDzERcd_8

	nop

	:l_YeJPtHABdcjpghee_1
	const v1, 17
	goto/32 :l_GLUwUwBDLWhTzlBR_2

	nop

	:l_mDiovVuGlXPfisSR_0
	const v0, 22
	goto/32 :l_YeJPtHABdcjpghee_1

	nop

	:l_GLUwUwBDLWhTzlBR_2
	add-int v0, v0, v1
	goto/32 :l_fwYORmSDwNWdnHAk_3

	nop

	:l_SeQKIVcDlzNboHdP_6
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

	goto/32 :l_IIPvfTuNinxrfsRA_7

	nop

	:l_qzjPOxVHStjIrBYZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hIzkqgEEIxHAdUup_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HmdLfvNuCcNjBdlw_0

	nop

	:l_TpDAFdMzGMcvmdLf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fImZuEJnZuYWQCGI_17

	nop

	:l_teFQyYooluCtzFMX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_lYjLoIwvSdXNaHJz_8

	nop

	:l_XfBIXuLDvWziWITS_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_faRPTzbumkUNlqCh_20

	nop

	:l_QnihhdfVedCBMlJP_4
	if-lez v0, :gl_nwtdsJpzOpJNFzdb

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_nwtdsJpzOpJNFzdb	goto/32 :l_GyZPYoXTsSNKfHLr_5

	nop

	:l_GyZPYoXTsSNKfHLr_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_hbvJMVjkJkoAVPWW_6

	nop

	:l_XnbmudtEjXYOZfgl_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oXBNalXpYIrRAHTA_29

	nop

	:l_DZjTHBMiOxhXfVeO_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZWAipbbryLIkQNwM_39

	nop

	:l_nrxCfpAEYNrFVDuT_40
	goto/32 :vxIkbiranVWcOIvY
	:l_BdkXQsMoHgcqDrbX_1
	const v1, 3
	goto/32 :l_OurWpAMPlNrjVKvY_2

	nop

	:l_JupmsrBIvxlrWNXO_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wpFEIpaLZhEGgSBL_22

	nop

	:l_hbvJMVjkJkoAVPWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teFQyYooluCtzFMX_7

	nop

	:l_FwtlIKQKbmydQfzc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QWxXClhJmPNWkJSs_14

	nop

	:l_CFXjWhLGKYvxXAVk_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XnbmudtEjXYOZfgl_28

	nop

	:l_OxpQVrwBwYTAySrT_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DZjTHBMiOxhXfVeO_38

	nop

	:l_ZWAipbbryLIkQNwM_39
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_nrxCfpAEYNrFVDuT_40

	nop

	:l_fImZuEJnZuYWQCGI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_blLjCWvYhwduLgXH_18

	nop

	:l_YJCVsPHhpvyjIZBP_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_OxpQVrwBwYTAySrT_37

	nop

	:l_wpFEIpaLZhEGgSBL_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_OWqnLJltFBuYisMp_23

	nop

	:l_OurWpAMPlNrjVKvY_2
	add-int v0, v0, v1
	goto/32 :l_ciNQNtcxlBoneqIY_3

	nop

	:l_HiwwmfskbzrFgaqx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SgIcIQLcJnxsmCNL_10

	nop

	:l_oXBNalXpYIrRAHTA_29
    move-object v6, v1

	goto/32 :l_sswhApOkMmCuHrVu_30

	nop

	:l_OWqnLJltFBuYisMp_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vmZapbxhdCwVqsyW_24

	nop

	:l_gtKuxBKuYLrYlriT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TpDAFdMzGMcvmdLf_16

	nop

	:l_ciNQNtcxlBoneqIY_3
	rem-int v0, v0, v1
	goto/32 :l_QnihhdfVedCBMlJP_4

	nop

	:l_QWxXClhJmPNWkJSs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gtKuxBKuYLrYlriT_15

	nop

	:l_vmZapbxhdCwVqsyW_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_BvNgpXCUKnWXHgrK_25

	nop

	:l_gfPyMVapDCgWgNyv_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_heMqZRnhtyvNtEuz_34

	nop

	:l_blLjCWvYhwduLgXH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XfBIXuLDvWziWITS_19

	nop

	:l_ZjXTzgIMeGkHaLwR_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_YJCVsPHhpvyjIZBP_36

	nop

	:l_heMqZRnhtyvNtEuz_34
	if-eq v2, v0, :gl_NjFrjEQbqibkzqGs

	goto/32 :cond_0

	:gl_NjFrjEQbqibkzqGs
    .line 25
	goto/32 :l_ZjXTzgIMeGkHaLwR_35

	nop

	:l_vHlJdjrgkXyerQUr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebFkqjFnzOKlNUJn_12

	nop

	:l_faRPTzbumkUNlqCh_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JupmsrBIvxlrWNXO_21

	nop

	:l_SgIcIQLcJnxsmCNL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vHlJdjrgkXyerQUr_11

	nop

	:l_ebFkqjFnzOKlNUJn_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_FwtlIKQKbmydQfzc_13

	nop

	:l_UDAgeXYCpdTnDBuU_31
    const/4 v7, 0x1

	goto/32 :l_NuhlWMaTXdLVwgpW_32

	nop

	:l_reJqUCFDrFAoAkiz_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CFXjWhLGKYvxXAVk_27

	nop

	:l_sswhApOkMmCuHrVu_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UDAgeXYCpdTnDBuU_31

	nop

	:l_BvNgpXCUKnWXHgrK_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_reJqUCFDrFAoAkiz_26

	nop

	:l_HmdLfvNuCcNjBdlw_0
	const v0, 7
	goto/32 :l_BdkXQsMoHgcqDrbX_1

	nop

	:l_NuhlWMaTXdLVwgpW_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_gfPyMVapDCgWgNyv_33

	nop

	:l_lYjLoIwvSdXNaHJz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_HiwwmfskbzrFgaqx_9

	nop

.end method
