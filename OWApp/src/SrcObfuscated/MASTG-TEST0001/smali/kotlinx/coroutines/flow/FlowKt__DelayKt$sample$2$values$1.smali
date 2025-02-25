.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RrTOrPvDjPTQwkEv_0

	nop

	:l_xfEmJqVayMTXlVNc_2
    const/4 v0, 0x2

	goto/32 :l_sgmIILlSQDgnBObx_3

	nop

	:l_BTvSFuYxKxrBAQYM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xfEmJqVayMTXlVNc_2

	nop

	:l_SQpRlCwsdHXELBYi_4
    return-void

	:after_last_instruction

	goto/32 :l_trmEvkNoTliPWAHn_5

	nop

	:l_sgmIILlSQDgnBObx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SQpRlCwsdHXELBYi_4

	nop

	:l_trmEvkNoTliPWAHn_5
	goto/32 :before_first_instruction

	:l_RrTOrPvDjPTQwkEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BTvSFuYxKxrBAQYM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WNdfBlcOAWjIdCfv_0

	nop

	:l_bjclJzhsOHLOMZRA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_sEOeCgNRhXBuDUoP_8

	nop

	:l_WamVishERPNUUDNN_4
	if-lez v0, :gl_dApeDPrGXkPJrPvs

	goto/32 :vTrVYVzISSUtOwFF

	:gl_dApeDPrGXkPJrPvs	goto/32 :l_xAJnFXupRLwIPydb_5

	nop

	:l_xAJnFXupRLwIPydb_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_PkxzVMJuInZOCIkp_6

	nop

	:l_sEOeCgNRhXBuDUoP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KmJOWkiJigCtAGPh_9

	nop

	:l_KmJOWkiJigCtAGPh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OmGdmzLFzJTBgVmJ_10

	nop

	:l_zIGwILJgnPyJUYTL_14
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_nvijADRfPODZeAzY_2
	add-int v0, v0, v1
	goto/32 :l_GVUGZQTaUJXKbchX_3

	nop

	:l_pRHmTZFzjXwfMnnM_13
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_zIGwILJgnPyJUYTL_14

	nop

	:l_JrsWOXfigcigUmdC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pRHmTZFzjXwfMnnM_13

	nop

	:l_lqoTySvVbEgmqOom_1
	const v1, 15
	goto/32 :l_nvijADRfPODZeAzY_2

	nop

	:l_PkxzVMJuInZOCIkp_6
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

	goto/32 :l_bjclJzhsOHLOMZRA_7

	nop

	:l_WNdfBlcOAWjIdCfv_0
	const v0, 16
	goto/32 :l_lqoTySvVbEgmqOom_1

	nop

	:l_tSErvjueGCHXzNmE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JrsWOXfigcigUmdC_12

	nop

	:l_GVUGZQTaUJXKbchX_3
	rem-int v0, v0, v1
	goto/32 :l_WamVishERPNUUDNN_4

	nop

	:l_OmGdmzLFzJTBgVmJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSErvjueGCHXzNmE_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSLVWGWvnDIYOYNg_0

	nop

	:l_HbbVtxKaTHVSCMxQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDVhGIwUbkGvVxgC_4

	nop

	:l_eSLVWGWvnDIYOYNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMrQLOPvbyBkmFjx_1

	nop

	:l_lJudnbTXcphQjxKA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbbVtxKaTHVSCMxQ_3

	nop

	:l_DMrQLOPvbyBkmFjx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lJudnbTXcphQjxKA_2

	nop

	:l_IDVhGIwUbkGvVxgC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bYUPrLuSGILBayII_5

	nop

	:l_bYUPrLuSGILBayII_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SeujnlbXuLbUSPOZ_0

	nop

	:l_HynQCIXchFqwOSyS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wyHrupcgqNZgRKeJ_10

	nop

	:l_FvrJkFTLOmTQQiJN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pZGhojoewDHTabuI_8

	nop

	:l_kEEaAnUrGwCOuWcL_2
	add-int v0, v0, v1
	goto/32 :l_JVDtofnQGsveSiPT_3

	nop

	:l_DyhqWnVALCwvIJAy_4
	if-lez v0, :gl_rkIWRFGNFzWliYYg

	goto/32 :tfbPnwBPDvYudXlj

	:gl_rkIWRFGNFzWliYYg	goto/32 :l_SNcjQibArFUuFqza_5

	nop

	:l_dNIcByFiRuHUOzFY_12
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_sXpnjNUxMCuNTRQa_13

	nop

	:l_wyHrupcgqNZgRKeJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtASLXwHSiaBwwVM_11

	nop

	:l_xtASLXwHSiaBwwVM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dNIcByFiRuHUOzFY_12

	nop

	:l_sXpnjNUxMCuNTRQa_13
	goto/32 :XULkFKtgneSPGCHo
	:l_JVDtofnQGsveSiPT_3
	rem-int v0, v0, v1
	goto/32 :l_DyhqWnVALCwvIJAy_4

	nop

	:l_SNcjQibArFUuFqza_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_IrAjgoNDoOSfOsNi_6

	nop

	:l_SeujnlbXuLbUSPOZ_0
	const v0, 2
	goto/32 :l_WuRbuwJMmKAIueak_1

	nop

	:l_WuRbuwJMmKAIueak_1
	const v1, 5
	goto/32 :l_kEEaAnUrGwCOuWcL_2

	nop

	:l_IrAjgoNDoOSfOsNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FvrJkFTLOmTQQiJN_7

	nop

	:l_pZGhojoewDHTabuI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_HynQCIXchFqwOSyS_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QfNRVNdrsbcwOAii_0

	nop

	:l_vMhjmesGLMqVGKaK_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_lqicyKeGfNslZmBg_23

	nop

	:l_mJYxADrqGjDavRvt_26
    const/4 v6, 0x1

	goto/32 :l_MxpmwNZXPZBXaLSI_27

	nop

	:l_YASNMFzwZAJwngsY_3
	rem-int v0, v0, v1
	goto/32 :l_EstaHvboxLBQTDCN_4

	nop

	:l_ZeQZSmTDGJRCBcdj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cTbCPRFoJroqhjKc_11

	nop

	:l_dShmPAvmhytnshbp_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kwtvFHLMQuNFvMSc_34

	nop

	:l_vJcpcxqkyyQUJaek_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_EiioVIfKtbxauPxj_9

	nop

	:l_EstaHvboxLBQTDCN_4
	if-lez v0, :gl_OkvxzInwOXwysNsX

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_OkvxzInwOXwysNsX	goto/32 :l_rXHkURlReXXodruR_5

	nop

	:l_KPozQgnMQjpFRVlk_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_NxRQrSoGWnPyvCBp_31

	nop

	:l_czuvrfApWLqHzwDV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sbdiimyMoDEVOfHh_18

	nop

	:l_rXHkURlReXXodruR_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_vXQgmBihdQPmmqpS_6

	nop

	:l_EiioVIfKtbxauPxj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZeQZSmTDGJRCBcdj_10

	nop

	:l_vXQgmBihdQPmmqpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZeERfVSvzGZTUtV_7

	nop

	:l_mcvfUZyFqekeZzNj_24
    move-object v5, v1

	goto/32 :l_wJOIuUBCJFfINBkV_25

	nop

	:l_lqicyKeGfNslZmBg_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mcvfUZyFqekeZzNj_24

	nop

	:l_eOnRgvzLJZZqsWHa_2
	add-int v0, v0, v1
	goto/32 :l_YASNMFzwZAJwngsY_3

	nop

	:l_kwtvFHLMQuNFvMSc_34
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_yuhHfWqHOpaLjrtN_35

	nop

	:l_PPLtQxmbSuuxHfTs_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_rNcciLrSsaPzryoZ_13

	nop

	:l_MZeERfVSvzGZTUtV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_vJcpcxqkyyQUJaek_8

	nop

	:l_SPDjQuNJDSsVMGHo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jReuEakODfSqfttT_16

	nop

	:l_TTwKCjADFOplzCuf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SPDjQuNJDSsVMGHo_15

	nop

	:l_NxRQrSoGWnPyvCBp_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_aLvPHFdOkbCzKCff_32

	nop

	:l_mZIyjRssxskmGavb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dLPPoyUFRaVLbxHy_21

	nop

	:l_sTPmrYmACvALkdKd_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CnLDECcjWjzEbShT_29

	nop

	:l_cTbCPRFoJroqhjKc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PPLtQxmbSuuxHfTs_12

	nop

	:l_aLvPHFdOkbCzKCff_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dShmPAvmhytnshbp_33

	nop

	:l_gAXbyhWflMMMzZyr_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mZIyjRssxskmGavb_20

	nop

	:l_sbdiimyMoDEVOfHh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gAXbyhWflMMMzZyr_19

	nop

	:l_RGRpIvERJUcabWxC_1
	const v1, 10
	goto/32 :l_eOnRgvzLJZZqsWHa_2

	nop

	:l_CnLDECcjWjzEbShT_29
	if-eq v2, v0, :gl_DZNNudZBVtvVZCvh

	goto/32 :cond_0

	:gl_DZNNudZBVtvVZCvh
    .line 279
	goto/32 :l_KPozQgnMQjpFRVlk_30

	nop

	:l_QfNRVNdrsbcwOAii_0
	const v0, 17
	goto/32 :l_RGRpIvERJUcabWxC_1

	nop

	:l_dLPPoyUFRaVLbxHy_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_vMhjmesGLMqVGKaK_22

	nop

	:l_jReuEakODfSqfttT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_czuvrfApWLqHzwDV_17

	nop

	:l_wJOIuUBCJFfINBkV_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mJYxADrqGjDavRvt_26

	nop

	:l_rNcciLrSsaPzryoZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TTwKCjADFOplzCuf_14

	nop

	:l_MxpmwNZXPZBXaLSI_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_sTPmrYmACvALkdKd_28

	nop

	:l_yuhHfWqHOpaLjrtN_35
	goto/32 :ooSghmSgmHnCXOYk
.end method
