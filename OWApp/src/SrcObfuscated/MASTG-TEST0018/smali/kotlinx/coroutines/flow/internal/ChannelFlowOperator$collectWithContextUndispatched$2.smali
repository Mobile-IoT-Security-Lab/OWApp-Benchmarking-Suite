.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_snmDuPtvEChZNBNh_0

	nop

	:l_iHeWpiDRlcyyLjKS_2
    const/4 v0, 0x2

	goto/32 :l_uggINIdhmZyZYOHN_3

	nop

	:l_BRIQUoiJNfooABNT_4
    return-void

	:after_last_instruction

	goto/32 :l_mobVifIPhtrbyaIx_5

	nop

	:l_snmDuPtvEChZNBNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BkjzoCmRyNKnNykH_1

	nop

	:l_BkjzoCmRyNKnNykH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_iHeWpiDRlcyyLjKS_2

	nop

	:l_uggINIdhmZyZYOHN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BRIQUoiJNfooABNT_4

	nop

	:l_mobVifIPhtrbyaIx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qtggPqVfqQJNbYrN_0

	nop

	:l_ldJuyPFSzaDdQwkq_14
	goto/32 :uNHspOExKhUlOxTN
	:l_qihkYifwoYJVLkys_13
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_ldJuyPFSzaDdQwkq_14

	nop

	:l_qbHazdNreftQDGDV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cIoCgssOCXPJFywi_11

	nop

	:l_kgcoCpYGeFQtAgLp_2
	add-int v0, v0, v1
	goto/32 :l_MsaXIRWcmMSqXSTM_3

	nop

	:l_VsTRHMJKkGhwZEFe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qihkYifwoYJVLkys_13

	nop

	:l_tPvIOUnABUFxwaYN_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_JNGxRFxOrOQfnyGM_6

	nop

	:l_MsaXIRWcmMSqXSTM_3
	rem-int v0, v0, v1
	goto/32 :l_DXJyZzHuPbvGKwDs_4

	nop

	:l_faUVThDKVtYeGyFU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_eGcIMNfSlIpnbyeX_9

	nop

	:l_YFTAIVyORvEEjTtR_1
	const v1, 14
	goto/32 :l_kgcoCpYGeFQtAgLp_2

	nop

	:l_dfkJMolqJvJKbomO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_faUVThDKVtYeGyFU_8

	nop

	:l_eGcIMNfSlIpnbyeX_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qbHazdNreftQDGDV_10

	nop

	:l_DXJyZzHuPbvGKwDs_4
	if-lez v0, :gl_vaWchbxcHoIAMmXH

	goto/32 :pvFuCXQIToKFRmDG

	:gl_vaWchbxcHoIAMmXH	goto/32 :l_tPvIOUnABUFxwaYN_5

	nop

	:l_qtggPqVfqQJNbYrN_0
	const v0, 1
	goto/32 :l_YFTAIVyORvEEjTtR_1

	nop

	:l_cIoCgssOCXPJFywi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VsTRHMJKkGhwZEFe_12

	nop

	:l_JNGxRFxOrOQfnyGM_6
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

	goto/32 :l_dfkJMolqJvJKbomO_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHIsWkMVqKplnzcy_0

	nop

	:l_ScamJYdHLzvxnqec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IgMGOHXSWqJllHFo_5

	nop

	:l_IgMGOHXSWqJllHFo_5
	goto/32 :before_first_instruction

	:l_cVqQAcJSlQYFNZMJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScamJYdHLzvxnqec_4

	nop

	:l_uMIXEMAjoCDByvdJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVqQAcJSlQYFNZMJ_3

	nop

	:l_wHIsWkMVqKplnzcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqpLAXSeyPnIVSof_1

	nop

	:l_CqpLAXSeyPnIVSof_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uMIXEMAjoCDByvdJ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LxdxqhxFToazFFEl_0

	nop

	:l_MkBGcbkmtITODQbq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SeQKIVcDlzNboHdP_8

	nop

	:l_mDiovVuGlXPfisSR_2
	add-int v0, v0, v1
	goto/32 :l_YeJPtHABdcjpghee_3

	nop

	:l_xZkzTojMbqDzERcd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qzjPOxVHStjIrBYZ_11

	nop

	:l_BsYfxxJadQdUgnPF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MkBGcbkmtITODQbq_7

	nop

	:l_ARcvpuFipBtZmlkA_1
	const v1, 26
	goto/32 :l_mDiovVuGlXPfisSR_2

	nop

	:l_DWensuveKsHqurrb_13
	goto/32 :vOcbmBFrIxzAsqIE
	:l_SeQKIVcDlzNboHdP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_IIPvfTuNinxrfsRA_9

	nop

	:l_CEycHddLYCZCaOou_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_BsYfxxJadQdUgnPF_6

	nop

	:l_GLUwUwBDLWhTzlBR_4
	if-lez v0, :gl_fwYORmSDwNWdnHAk

	goto/32 :nNhodvesNdABcRXQ

	:gl_fwYORmSDwNWdnHAk	goto/32 :l_CEycHddLYCZCaOou_5

	nop

	:l_LxdxqhxFToazFFEl_0
	const v0, 32
	goto/32 :l_ARcvpuFipBtZmlkA_1

	nop

	:l_hIzkqgEEIxHAdUup_12
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_DWensuveKsHqurrb_13

	nop

	:l_IIPvfTuNinxrfsRA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xZkzTojMbqDzERcd_10

	nop

	:l_qzjPOxVHStjIrBYZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hIzkqgEEIxHAdUup_12

	nop

	:l_YeJPtHABdcjpghee_3
	rem-int v0, v0, v1
	goto/32 :l_GLUwUwBDLWhTzlBR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CNBteRgXQduMlQpN_0

	nop

	:l_sswhApOkMmCuHrVu_31
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_UDAgeXYCpdTnDBuU_32

	nop

	:l_oXBNalXpYIrRAHTA_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sswhApOkMmCuHrVu_31

	nop

	:l_CFXjWhLGKYvxXAVk_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_XnbmudtEjXYOZfgl_29

	nop

	:l_TpDAFdMzGMcvmdLf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fImZuEJnZuYWQCGI_19

	nop

	:l_JupmsrBIvxlrWNXO_23
    const/4 v5, 0x1

	goto/32 :l_wpFEIpaLZhEGgSBL_24

	nop

	:l_BdkXQsMoHgcqDrbX_3
	rem-int v0, v0, v1
	goto/32 :l_OurWpAMPlNrjVKvY_4

	nop

	:l_CNBteRgXQduMlQpN_0
	const v0, 13
	goto/32 :l_JwPhVOplfAMvEtxI_1

	nop

	:l_HiwwmfskbzrFgaqx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SgIcIQLcJnxsmCNL_12

	nop

	:l_JwPhVOplfAMvEtxI_1
	const v1, 7
	goto/32 :l_HmdLfvNuCcNjBdlw_2

	nop

	:l_QnihhdfVedCBMlJP_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_nwtdsJpzOpJNFzdb_6

	nop

	:l_ebFkqjFnzOKlNUJn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FwtlIKQKbmydQfzc_15

	nop

	:l_nwtdsJpzOpJNFzdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyZPYoXTsSNKfHLr_7

	nop

	:l_XnbmudtEjXYOZfgl_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oXBNalXpYIrRAHTA_30

	nop

	:l_blLjCWvYhwduLgXH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_XfBIXuLDvWziWITS_21

	nop

	:l_gtKuxBKuYLrYlriT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TpDAFdMzGMcvmdLf_18

	nop

	:l_SgIcIQLcJnxsmCNL_12
    throw p1

    :pswitch_0
	goto/32 :l_vHlJdjrgkXyerQUr_13

	nop

	:l_reJqUCFDrFAoAkiz_27
    return-object v0

    :cond_0
	goto/32 :l_CFXjWhLGKYvxXAVk_28

	nop

	:l_vmZapbxhdCwVqsyW_26
	if-eq v2, v0, :gl_BvNgpXCUKnWXHgrK

	goto/32 :cond_0

	:gl_BvNgpXCUKnWXHgrK
	goto/32 :l_reJqUCFDrFAoAkiz_27

	nop

	:l_hbvJMVjkJkoAVPWW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_teFQyYooluCtzFMX_9

	nop

	:l_GyZPYoXTsSNKfHLr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_hbvJMVjkJkoAVPWW_8

	nop

	:l_faRPTzbumkUNlqCh_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JupmsrBIvxlrWNXO_23

	nop

	:l_lYjLoIwvSdXNaHJz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HiwwmfskbzrFgaqx_11

	nop

	:l_OWqnLJltFBuYisMp_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vmZapbxhdCwVqsyW_26

	nop

	:l_teFQyYooluCtzFMX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lYjLoIwvSdXNaHJz_10

	nop

	:l_UDAgeXYCpdTnDBuU_32
	goto/32 :pWoSpEVpoEaPZUpx
	:l_QWxXClhJmPNWkJSs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gtKuxBKuYLrYlriT_17

	nop

	:l_OurWpAMPlNrjVKvY_4
	if-lez v0, :gl_ciNQNtcxlBoneqIY

	goto/32 :niOonAtFpkVRzsDh

	:gl_ciNQNtcxlBoneqIY	goto/32 :l_QnihhdfVedCBMlJP_5

	nop

	:l_fImZuEJnZuYWQCGI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_blLjCWvYhwduLgXH_20

	nop

	:l_vHlJdjrgkXyerQUr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ebFkqjFnzOKlNUJn_14

	nop

	:l_XfBIXuLDvWziWITS_21
    move-object v4, v1

	goto/32 :l_faRPTzbumkUNlqCh_22

	nop

	:l_FwtlIKQKbmydQfzc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QWxXClhJmPNWkJSs_16

	nop

	:l_wpFEIpaLZhEGgSBL_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_OWqnLJltFBuYisMp_25

	nop

	:l_HmdLfvNuCcNjBdlw_2
	add-int v0, v0, v1
	goto/32 :l_BdkXQsMoHgcqDrbX_3

	nop

.end method
