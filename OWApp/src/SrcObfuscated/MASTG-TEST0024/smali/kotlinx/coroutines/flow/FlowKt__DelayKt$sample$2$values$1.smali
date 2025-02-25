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

	goto/32 :l_LqHzwDVsbdiimyMo_0

	nop

	:l_MMMzZyrmZIyjRssx_2
    const/4 v0, 0x2

	goto/32 :l_skmGavbdLPPoyUFR_3

	nop

	:l_DEVOfHhgAXbyhWfl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MMMzZyrmZIyjRssx_2

	nop

	:l_LqHzwDVsbdiimyMo_0
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

	goto/32 :l_DEVOfHhgAXbyhWfl_1

	nop

	:l_aVLbxHyvMhjmesGL_4
    return-void

	:after_last_instruction

	goto/32 :l_MqVGKaKlqicyKeGf_5

	nop

	:l_MqVGKaKlqicyKeGf_5
	goto/32 :before_first_instruction

	:l_skmGavbdLPPoyUFR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aVLbxHyvMhjmesGL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NslZmBgmcvfUZyFq_0

	nop

	:l_jzEbShTDZNNudZBV_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_tvVZCvhKPozQgnMQ_6

	nop

	:l_jDavRvtMxpmwNZXP_3
	rem-int v0, v0, v1
	goto/32 :l_ZBXaLSIsTPmrYmAC_4

	nop

	:l_uNFvMScyuhHfWqHO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_paLjrtNcBlZlaufO_12

	nop

	:l_paLjrtNcBlZlaufO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IphCFEXGKDVJgXRO_13

	nop

	:l_FfINBkVmJYxADrqG_2
	add-int v0, v0, v1
	goto/32 :l_jDavRvtMxpmwNZXP_3

	nop

	:l_ekeZzNjwJOIuUBCJ_1
	const v1, 16
	goto/32 :l_FfINBkVmJYxADrqG_2

	nop

	:l_jpFRVlkNxRQrSoGW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_nPyvCBpaLvPHFdOk_8

	nop

	:l_NslZmBgmcvfUZyFq_0
	const v0, 18
	goto/32 :l_ekeZzNjwJOIuUBCJ_1

	nop

	:l_ytnshbpkwtvFHLMQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uNFvMScyuhHfWqHO_11

	nop

	:l_bCzKCffdShmPAvmh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ytnshbpkwtvFHLMQ_10

	nop

	:l_bmkgknwkInbcFsHx_14
	goto/32 :jVvBEtTVwvtYCZzK
	:l_nPyvCBpaLvPHFdOk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bCzKCffdShmPAvmh_9

	nop

	:l_ZBXaLSIsTPmrYmAC_4
	if-lez v0, :gl_vALkdKdCnLDECcjW

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_vALkdKdCnLDECcjW	goto/32 :l_jzEbShTDZNNudZBV_5

	nop

	:l_tvVZCvhKPozQgnMQ_6
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

	goto/32 :l_jpFRVlkNxRQrSoGW_7

	nop

	:l_IphCFEXGKDVJgXRO_13
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_bmkgknwkInbcFsHx_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mScMjVQGwOGCJfdO_0

	nop

	:l_RqwSUtrTPiSdRJSq_5
	goto/32 :before_first_instruction

	:l_YbDJTXtBxpciIdQe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OIUkOvUPaCNPbWLM_2

	nop

	:l_OIUkOvUPaCNPbWLM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lEerTJJVuTCxvqtS_3

	nop

	:l_WLkXhhKjaGmLamlu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RqwSUtrTPiSdRJSq_5

	nop

	:l_lEerTJJVuTCxvqtS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLkXhhKjaGmLamlu_4

	nop

	:l_mScMjVQGwOGCJfdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbDJTXtBxpciIdQe_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nLRUaCmYTeWSFBZM_0

	nop

	:l_loHJgCWGHrKAqLft_4
	if-lez v0, :gl_ImBdOkPEwuwphoaY

	goto/32 :IenwMYoRIOtGZAVH

	:gl_ImBdOkPEwuwphoaY	goto/32 :l_vzWdMDYkQarfIQjU_5

	nop

	:l_ZIoINkMlATtFgRlC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjwbOpHjppYfPNiz_11

	nop

	:l_vzWdMDYkQarfIQjU_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_iNDWUldcMITNYPXJ_6

	nop

	:l_wjwbOpHjppYfPNiz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tCzVMdRBTSfYJcmV_12

	nop

	:l_VWDxPaWqcLcUCsJR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_SooSQPAzoGtRWqxL_9

	nop

	:l_SLeBgORSjahBbWNR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VWDxPaWqcLcUCsJR_8

	nop

	:l_SooSQPAzoGtRWqxL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZIoINkMlATtFgRlC_10

	nop

	:l_MURBgfVvUvQiKWjV_2
	add-int v0, v0, v1
	goto/32 :l_ApOXIeghkNxoEWrO_3

	nop

	:l_ApOXIeghkNxoEWrO_3
	rem-int v0, v0, v1
	goto/32 :l_loHJgCWGHrKAqLft_4

	nop

	:l_nLRUaCmYTeWSFBZM_0
	const v0, 32
	goto/32 :l_VSqxQSdEGSLeeHTV_1

	nop

	:l_ADKbtsdYLeDsCimP_13
	goto/32 :xyafjXSwNUYSDWws
	:l_iNDWUldcMITNYPXJ_6
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

	goto/32 :l_SLeBgORSjahBbWNR_7

	nop

	:l_VSqxQSdEGSLeeHTV_1
	const v1, 2
	goto/32 :l_MURBgfVvUvQiKWjV_2

	nop

	:l_tCzVMdRBTSfYJcmV_12
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_ADKbtsdYLeDsCimP_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TqqZMVoPgFMaAWkO_0

	nop

	:l_TqqZMVoPgFMaAWkO_0
	const v0, 7
	goto/32 :l_jhzbutuHhFEUJOum_1

	nop

	:l_hMthwbjUblXeFHGE_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZjIMVqnaShcTKlWL_24

	nop

	:l_HZoqLPnbZSFcaJIK_29
	if-eq v2, v0, :gl_GSGIacSVxZcoxYKR

	goto/32 :cond_0

	:gl_GSGIacSVxZcoxYKR
    .line 279
	goto/32 :l_jNJKDktuqFKPwrGW_30

	nop

	:l_eDYckdbRCUYSPUfl_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_hMthwbjUblXeFHGE_23

	nop

	:l_xOLhbmLaHEGfUJYx_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_mXsKQpCIBKypJFUZ_32

	nop

	:l_okCZOGNHtiWIMPky_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_eDYckdbRCUYSPUfl_22

	nop

	:l_xAWuxRcBzYYSDPTq_34
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_wnTKBRlLCbVRhjBU_35

	nop

	:l_jhzbutuHhFEUJOum_1
	const v1, 20
	goto/32 :l_PMGXLNiBUMTymplL_2

	nop

	:l_ZjIMVqnaShcTKlWL_24
    move-object v5, v1

	goto/32 :l_XCaOApOSDLEFJALX_25

	nop

	:l_KicKXgKRnHsJprSU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aWpoCxWgDagKAYjc_11

	nop

	:l_WuyNTXonBUYYWoxP_4
	if-lez v0, :gl_gAiJRycVzubxKZxN

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_gAiJRycVzubxKZxN	goto/32 :l_yKSTxXQOshjRIuIC_5

	nop

	:l_YkJAnTpxmZzogQqm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RwVdjhqrpkzhtlEE_16

	nop

	:l_wnTKBRlLCbVRhjBU_35
	goto/32 :KssOXrbvBfPDoVqy
	:l_QaSoFwqcvORadFie_3
	rem-int v0, v0, v1
	goto/32 :l_WuyNTXonBUYYWoxP_4

	nop

	:l_aMSAIBUsXTNKdRJh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KicKXgKRnHsJprSU_10

	nop

	:l_jNJKDktuqFKPwrGW_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_xOLhbmLaHEGfUJYx_31

	nop

	:l_EdLdPwsuFfZSNTTH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TcCrAXfKrQHtuAiC_14

	nop

	:l_neDQMeHDBiQxPcdK_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HZoqLPnbZSFcaJIK_29

	nop

	:l_LppoCiktrwbmbkYd_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xAWuxRcBzYYSDPTq_34

	nop

	:l_fhSwdcJTNzjKeeXn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_nLKXRFgqHRDhyoEw_8

	nop

	:l_PMGXLNiBUMTymplL_2
	add-int v0, v0, v1
	goto/32 :l_QaSoFwqcvORadFie_3

	nop

	:l_nLKXRFgqHRDhyoEw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_aMSAIBUsXTNKdRJh_9

	nop

	:l_ooAToLcglwYFpRAF_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_neDQMeHDBiQxPcdK_28

	nop

	:l_TcCrAXfKrQHtuAiC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YkJAnTpxmZzogQqm_15

	nop

	:l_ueigWFqejThJRejJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KxOEqnmGboivNLvy_18

	nop

	:l_mXsKQpCIBKypJFUZ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LppoCiktrwbmbkYd_33

	nop

	:l_ayWTXCJfrOzraynM_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HkLSepudXDPogvoV_20

	nop

	:l_yKSTxXQOshjRIuIC_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_SbtfYxRrphaDCDIT_6

	nop

	:l_KxOEqnmGboivNLvy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ayWTXCJfrOzraynM_19

	nop

	:l_HkLSepudXDPogvoV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_okCZOGNHtiWIMPky_21

	nop

	:l_KjxJTjuYaGOGStMn_26
    const/4 v6, 0x1

	goto/32 :l_ooAToLcglwYFpRAF_27

	nop

	:l_RwVdjhqrpkzhtlEE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ueigWFqejThJRejJ_17

	nop

	:l_TqhlnPWBmRcOoehl_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_EdLdPwsuFfZSNTTH_13

	nop

	:l_aWpoCxWgDagKAYjc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TqhlnPWBmRcOoehl_12

	nop

	:l_SbtfYxRrphaDCDIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhSwdcJTNzjKeeXn_7

	nop

	:l_XCaOApOSDLEFJALX_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KjxJTjuYaGOGStMn_26

	nop

.end method
