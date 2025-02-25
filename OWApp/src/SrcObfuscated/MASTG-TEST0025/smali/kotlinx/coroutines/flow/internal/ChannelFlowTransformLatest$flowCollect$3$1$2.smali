.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ClhJmPNWkJSsgtKu_0

	nop

	:l_srBIvxlrWNXOwpFE_7
	goto/32 :before_first_instruction

	:l_uEJnZuYWQCGIblLj_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_CWvYhwduLgXHXfBI_4

	nop

	:l_FdMzGMcvmdLffImZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uEJnZuYWQCGIblLj_3

	nop

	:l_ClhJmPNWkJSsgtKu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xBKuYLrYlriTTpDA_1

	nop

	:l_CWvYhwduLgXHXfBI_4
    const/4 v0, 0x2

	goto/32 :l_XuLDvWziWITSfaRP_5

	nop

	:l_xBKuYLrYlriTTpDA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_FdMzGMcvmdLffImZ_2

	nop

	:l_XuLDvWziWITSfaRP_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TzbumkUNlqChJupm_6

	nop

	:l_TzbumkUNlqChJupm_6
    return-void

	:after_last_instruction

	goto/32 :l_srBIvxlrWNXOwpFE_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_IpaLZhEGgSBLOWqn_0

	nop

	:l_ApOkMmCuHrVuUDAg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_eXYCpdTnDBuUNuhl_8

	nop

	:l_IpaLZhEGgSBLOWqn_0
	const v0, 19
	goto/32 :l_LJltFBuYisMpvmZa_1

	nop

	:l_VrwBwYTAySrTDZjT_15
	goto/32 :mrdHGhLsnpdvkIll
	:l_alXpYIrRAHTAsswh_6
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

	goto/32 :l_ApOkMmCuHrVuUDAg_7

	nop

	:l_udtEjXYOZfgloXBN_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_alXpYIrRAHTAsswh_6

	nop

	:l_pbxhdCwVqsyWBvNg_2
	add-int v0, v0, v1
	goto/32 :l_pXCUKnWXHgrKreJq_3

	nop

	:l_MVapDCgWgNyvheMq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ZRnhtyvNtEuzNjFr_11

	nop

	:l_LJltFBuYisMpvmZa_1
	const v1, 14
	goto/32 :l_pbxhdCwVqsyWBvNg_2

	nop

	:l_ZRnhtyvNtEuzNjFr_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jEQbqibkzqGsZjXT_12

	nop

	:l_UCFDrFAoAkizCFXj_4
	if-lez v0, :gl_WhLGKYvxXAVkXnbm

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_WhLGKYvxXAVkXnbm	goto/32 :l_udtEjXYOZfgloXBN_5

	nop

	:l_WMaTXdLVwgpWgfPy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MVapDCgWgNyvheMq_10

	nop

	:l_zgIMeGkHaLwRYJCV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sPHhpvyjIZBPOxpQ_14

	nop

	:l_jEQbqibkzqGsZjXT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zgIMeGkHaLwRYJCV_13

	nop

	:l_eXYCpdTnDBuUNuhl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WMaTXdLVwgpWgfPy_9

	nop

	:l_sPHhpvyjIZBPOxpQ_14
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_VrwBwYTAySrTDZjT_15

	nop

	:l_pXCUKnWXHgrKreJq_3
	rem-int v0, v0, v1
	goto/32 :l_UCFDrFAoAkizCFXj_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBMiOxhXfVeOZWAi_0

	nop

	:l_pbbryLIkQNwMnrxC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fpAEYNrFVDuTtKTF_2

	nop

	:l_sQvxWyIdtXIitOKf_5
	goto/32 :before_first_instruction

	:l_HBMiOxhXfVeOZWAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbbryLIkQNwMnrxC_1

	nop

	:l_fpAEYNrFVDuTtKTF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mVIEHdtfWXwhcxEh_3

	nop

	:l_mVIEHdtfWXwhcxEh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOZOTzcvKAuDFjWJ_4

	nop

	:l_dOZOTzcvKAuDFjWJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sQvxWyIdtXIitOKf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rrRkvwKRTNFhXeDq_0

	nop

	:l_zSFbzwAekRjelrxT_4
	if-lez v0, :gl_yyJmxNThLZzpXTaT

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_yyJmxNThLZzpXTaT	goto/32 :l_VSRiRqADgPKSrCaT_5

	nop

	:l_RAZAcBJOQrsbZQXr_12
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_rUlvNTXUTiNpIvKz_13

	nop

	:l_rUlvNTXUTiNpIvKz_13
	goto/32 :EzKYQuAqyUwzJPDk
	:l_WYnAdXsokTNtJrJN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ckhrMPFMdAGtZMPU_10

	nop

	:l_lWVeDmUFjVBrhbcL_1
	const v1, 4
	goto/32 :l_ePaaoplValbNophy_2

	nop

	:l_zEFnulmZGvbakEKD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_WYnAdXsokTNtJrJN_9

	nop

	:l_rrRkvwKRTNFhXeDq_0
	const v0, 25
	goto/32 :l_lWVeDmUFjVBrhbcL_1

	nop

	:l_ePaaoplValbNophy_2
	add-int v0, v0, v1
	goto/32 :l_GgpcKllwPdLRLSUr_3

	nop

	:l_GgpcKllwPdLRLSUr_3
	rem-int v0, v0, v1
	goto/32 :l_zSFbzwAekRjelrxT_4

	nop

	:l_VSRiRqADgPKSrCaT_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_ImfikJddUrYcVnaw_6

	nop

	:l_xsjziPoESycWZIPM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zEFnulmZGvbakEKD_8

	nop

	:l_ckhrMPFMdAGtZMPU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnnOXKuzcUNlmNbo_11

	nop

	:l_UnnOXKuzcUNlmNbo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RAZAcBJOQrsbZQXr_12

	nop

	:l_ImfikJddUrYcVnaw_6
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

	goto/32 :l_xsjziPoESycWZIPM_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FonSRaLOKBlvDJPw_0

	nop

	:l_ropcVDXkLJwAQrEW_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_wckAUorQKGcuppch_28

	nop

	:l_SMFyvmtcwwREtSii_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_HJuhYlvosTSYyWvz_6

	nop

	:l_LwiITWvRXElCaSbY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gnUgjEvluArPpwWH_21

	nop

	:l_KMjHyeIgZNuhLVOc_3
	rem-int v0, v0, v1
	goto/32 :l_wuEhTUTVKioojVWr_4

	nop

	:l_GVjrLjXuplHWFExu_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ropcVDXkLJwAQrEW_27

	nop

	:l_gRckNdIOqLNOhsPB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gKnGXwVQGmYKVbrk_10

	nop

	:l_WNIWTYpDkgERIEoy_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_UgmfjEhbJwswVVtE_13

	nop

	:l_hqJIcDfzakOhdhzf_1
	const v1, 28
	goto/32 :l_SbXyHNeDebzAvuZr_2

	nop

	:l_FIkPiKVKtZvDGxTa_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZaWdrSUPoHMlmpYe_25

	nop

	:l_wuEhTUTVKioojVWr_4
	if-lez v0, :gl_vsDyionStalPJJnm

	goto/32 :xGibxXmNQdJjRIpM

	:gl_vsDyionStalPJJnm	goto/32 :l_SMFyvmtcwwREtSii_5

	nop

	:l_gnUgjEvluArPpwWH_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_fCFZCMendpCjgfyV_22

	nop

	:l_VaFAQNsOcQZLNmqY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_vmSClFesdGUBBKyC_8

	nop

	:l_EXyrfXwpEVoCxNQM_30
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_KdeccFjRZGlMqQoz_31

	nop

	:l_LOEPEINKalxlCnBf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xxfAxNUPmydsbpwn_17

	nop

	:l_zdMsBMAusNEMefOv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNIWTYpDkgERIEoy_12

	nop

	:l_IyHYymZZhOaRvWNU_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EXyrfXwpEVoCxNQM_30

	nop

	:l_FonSRaLOKBlvDJPw_0
	const v0, 27
	goto/32 :l_hqJIcDfzakOhdhzf_1

	nop

	:l_ZaWdrSUPoHMlmpYe_25
	if-eq v2, v0, :gl_DvItBTulyiwiNsIF

	goto/32 :cond_0

	:gl_DvItBTulyiwiNsIF
    .line 33
	goto/32 :l_GVjrLjXuplHWFExu_26

	nop

	:l_SbXyHNeDebzAvuZr_2
	add-int v0, v0, v1
	goto/32 :l_KMjHyeIgZNuhLVOc_3

	nop

	:l_wckAUorQKGcuppch_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IyHYymZZhOaRvWNU_29

	nop

	:l_xxfAxNUPmydsbpwn_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UWCEMUQcqLecsYZA_18

	nop

	:l_gKnGXwVQGmYKVbrk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zdMsBMAusNEMefOv_11

	nop

	:l_HJuhYlvosTSYyWvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaFAQNsOcQZLNmqY_7

	nop

	:l_UgmfjEhbJwswVVtE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LxTIliVIQxpThWfJ_14

	nop

	:l_LxTIliVIQxpThWfJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wmWftfkHcyOMalgp_15

	nop

	:l_wmWftfkHcyOMalgp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LOEPEINKalxlCnBf_16

	nop

	:l_melRtJuvgienQRFq_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_FIkPiKVKtZvDGxTa_24

	nop

	:l_vmSClFesdGUBBKyC_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_gRckNdIOqLNOhsPB_9

	nop

	:l_UWCEMUQcqLecsYZA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GEnaZrYoCGwVOMkX_19

	nop

	:l_GEnaZrYoCGwVOMkX_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_LwiITWvRXElCaSbY_20

	nop

	:l_fCFZCMendpCjgfyV_22
    const/4 v5, 0x1

	goto/32 :l_melRtJuvgienQRFq_23

	nop

	:l_KdeccFjRZGlMqQoz_31
	goto/32 :hxLwshqeoAkDqAVG
.end method
