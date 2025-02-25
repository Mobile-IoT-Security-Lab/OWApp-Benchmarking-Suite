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

	goto/32 :l_tbxauPxjZeQZSmTD_0

	nop

	:l_JroqhjKcPPLtQxmb_2
    const/4 v0, 0x2

	goto/32 :l_SuuxHfTsrNcciLrS_3

	nop

	:l_saPzryoZTTwKCjAD_4
    return-void

	:after_last_instruction

	goto/32 :l_FOplzCufSPDjQuNJ_5

	nop

	:l_GJRCBcdjcTbCPRFo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JroqhjKcPPLtQxmb_2

	nop

	:l_tbxauPxjZeQZSmTD_0
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

	goto/32 :l_GJRCBcdjcTbCPRFo_1

	nop

	:l_SuuxHfTsrNcciLrS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_saPzryoZTTwKCjAD_4

	nop

	:l_FOplzCufSPDjQuNJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DSsVMGHojReuEakO_0

	nop

	:l_WLqHzwDVsbdiimyM_2
	add-int v0, v0, v1
	goto/32 :l_oDEVOfHhgAXbyhWf_3

	nop

	:l_oDEVOfHhgAXbyhWf_3
	rem-int v0, v0, v1
	goto/32 :l_lMMMzZyrmZIyjRss_4

	nop

	:l_qekeZzNjwJOIuUBC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JFfINBkVmJYxADrq_9

	nop

	:l_CvALkdKdCnLDECcj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WjzEbShTDZNNudZB_13

	nop

	:l_JFfINBkVmJYxADrq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GjDavRvtMxpmwNZX_10

	nop

	:l_VtvVZCvhKPozQgnM_14
	goto/32 :XbAeilTHMbXUYYPO
	:l_LMqVGKaKlqicyKeG_6
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

	goto/32 :l_fNslZmBgmcvfUZyF_7

	nop

	:l_DSsVMGHojReuEakO_0
	const v0, 27
	goto/32 :l_DfSqfttTczuvrfAp_1

	nop

	:l_fNslZmBgmcvfUZyF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_qekeZzNjwJOIuUBC_8

	nop

	:l_GjDavRvtMxpmwNZX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PZBXaLSIsTPmrYmA_11

	nop

	:l_WjzEbShTDZNNudZB_13
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_VtvVZCvhKPozQgnM_14

	nop

	:l_DfSqfttTczuvrfAp_1
	const v1, 32
	goto/32 :l_WLqHzwDVsbdiimyM_2

	nop

	:l_PZBXaLSIsTPmrYmA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CvALkdKdCnLDECcj_12

	nop

	:l_lMMMzZyrmZIyjRss_4
	if-lez v0, :gl_xskmGavbdLPPoyUF

	goto/32 :VRRotjjLFGSKgKPl

	:gl_xskmGavbdLPPoyUF	goto/32 :l_RaVLbxHyvMhjmesG_5

	nop

	:l_RaVLbxHyvMhjmesG_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_LMqVGKaKlqicyKeG_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QjpFRVlkNxRQrSoG_0

	nop

	:l_QuNFvMScyuhHfWqH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OpaLjrtNcBlZlauf_5

	nop

	:l_hytnshbpkwtvFHLM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuNFvMScyuhHfWqH_4

	nop

	:l_kbCzKCffdShmPAvm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hytnshbpkwtvFHLM_3

	nop

	:l_WnPyvCBpaLvPHFdO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kbCzKCffdShmPAvm_2

	nop

	:l_OpaLjrtNcBlZlauf_5
	goto/32 :before_first_instruction

	:l_QjpFRVlkNxRQrSoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnPyvCBpaLvPHFdO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OIphCFEXGKDVJgXR_0

	nop

	:l_OloHJgCWGHrKAqLf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tImBdOkPEwuwphoa_12

	nop

	:l_qnLRUaCmYTeWSFBZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MVSqxQSdEGSLeeHT_8

	nop

	:l_SWLkXhhKjaGmLaml_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_uRqwSUtrTPiSdRJS_6

	nop

	:l_uRqwSUtrTPiSdRJS_6
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

	goto/32 :l_qnLRUaCmYTeWSFBZ_7

	nop

	:l_xmScMjVQGwOGCJfd_2
	add-int v0, v0, v1
	goto/32 :l_OYbDJTXtBxpciIdQ_3

	nop

	:l_OYbDJTXtBxpciIdQ_3
	rem-int v0, v0, v1
	goto/32 :l_eOIUkOvUPaCNPbWL_4

	nop

	:l_MVSqxQSdEGSLeeHT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_VMURBgfVvUvQiKWj_9

	nop

	:l_ObmkgknwkInbcFsH_1
	const v1, 2
	goto/32 :l_xmScMjVQGwOGCJfd_2

	nop

	:l_tImBdOkPEwuwphoa_12
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_YvzWdMDYkQarfIQj_13

	nop

	:l_OIphCFEXGKDVJgXR_0
	const v0, 25
	goto/32 :l_ObmkgknwkInbcFsH_1

	nop

	:l_eOIUkOvUPaCNPbWL_4
	if-lez v0, :gl_MlEerTJJVuTCxvqt

	goto/32 :JOrKdgEXTGoXKflX

	:gl_MlEerTJJVuTCxvqt	goto/32 :l_SWLkXhhKjaGmLaml_5

	nop

	:l_VApOXIeghkNxoEWr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OloHJgCWGHrKAqLf_11

	nop

	:l_YvzWdMDYkQarfIQj_13
	goto/32 :hQTsnRtDcgawasHv
	:l_VMURBgfVvUvQiKWj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VApOXIeghkNxoEWr_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UiNDWUldcMITNYPX_0

	nop

	:l_EueigWFqejThJRej_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JKxOEqnmGboivNLv_26

	nop

	:l_nnLKXRFgqHRDhyoE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_waMSAIBUsXTNKdRJ_17

	nop

	:l_LZIoINkMlATtFgRl_4
	if-lez v0, :gl_CwjwbOpHjppYfPNi

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_CwjwbOpHjppYfPNi	goto/32 :l_ztCzVMdRBTSfYJcm_5

	nop

	:l_JSLeBgORSjahBbWN_1
	const v1, 22
	goto/32 :l_RVWDxPaWqcLcUCsJ_2

	nop

	:l_CYkJAnTpxmZzogQq_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mRwVdjhqrpkzhtlE_24

	nop

	:l_hKicKXgKRnHsJprS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UaWpoCxWgDagKAYj_19

	nop

	:l_OjhzbutuHhFEUJOu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_mPMGXLNiBUMTympl_9

	nop

	:l_FneDQMeHDBiQxPcd_35
	goto/32 :WvNIbdOtmMNDRVPC
	:l_RSooSQPAzoGtRWqx_3
	rem-int v0, v0, v1
	goto/32 :l_LZIoINkMlATtFgRl_4

	nop

	:l_MHkLSepudXDPogvo_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VokCZOGNHtiWIMPk_29

	nop

	:l_eWuyNTXonBUYYWox_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PgAiJRycVzubxKZx_12

	nop

	:l_nooAToLcglwYFpRA_34
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_FneDQMeHDBiQxPcd_35

	nop

	:l_NyKSTxXQOshjRIuI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CSbtfYxRrphaDCDI_14

	nop

	:l_TfhSwdcJTNzjKeeX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nnLKXRFgqHRDhyoE_16

	nop

	:l_yayWTXCJfrOzrayn_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_MHkLSepudXDPogvo_28

	nop

	:l_lEdLdPwsuFfZSNTT_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_HTcCrAXfKrQHtuAi_22

	nop

	:l_CSbtfYxRrphaDCDI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TfhSwdcJTNzjKeeX_15

	nop

	:l_UiNDWUldcMITNYPX_0
	const v0, 5
	goto/32 :l_JSLeBgORSjahBbWN_1

	nop

	:l_mPMGXLNiBUMTympl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LQaSoFwqcvORadFi_10

	nop

	:l_UaWpoCxWgDagKAYj_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cTqhlnPWBmRcOoeh_20

	nop

	:l_PTqqZMVoPgFMaAWk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_OjhzbutuHhFEUJOu_8

	nop

	:l_LQaSoFwqcvORadFi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eWuyNTXonBUYYWox_11

	nop

	:l_ztCzVMdRBTSfYJcm_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_VADKbtsdYLeDsCim_6

	nop

	:l_mRwVdjhqrpkzhtlE_24
    move-object v5, v1

	goto/32 :l_EueigWFqejThJRej_25

	nop

	:l_XKjxJTjuYaGOGStM_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nooAToLcglwYFpRA_34

	nop

	:l_JKxOEqnmGboivNLv_26
    const/4 v6, 0x1

	goto/32 :l_yayWTXCJfrOzrayn_27

	nop

	:l_VADKbtsdYLeDsCim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTqqZMVoPgFMaAWk_7

	nop

	:l_lhMthwbjUblXeFHG_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_EZjIMVqnaShcTKlW_31

	nop

	:l_LXCaOApOSDLEFJAL_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XKjxJTjuYaGOGStM_33

	nop

	:l_RVWDxPaWqcLcUCsJ_2
	add-int v0, v0, v1
	goto/32 :l_RSooSQPAzoGtRWqx_3

	nop

	:l_EZjIMVqnaShcTKlW_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_LXCaOApOSDLEFJAL_32

	nop

	:l_HTcCrAXfKrQHtuAi_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_CYkJAnTpxmZzogQq_23

	nop

	:l_waMSAIBUsXTNKdRJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hKicKXgKRnHsJprS_18

	nop

	:l_PgAiJRycVzubxKZx_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_NyKSTxXQOshjRIuI_13

	nop

	:l_cTqhlnPWBmRcOoeh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lEdLdPwsuFfZSNTT_21

	nop

	:l_VokCZOGNHtiWIMPk_29
	if-eq v2, v0, :gl_yeDYckdbRCUYSPUf

	goto/32 :cond_0

	:gl_yeDYckdbRCUYSPUf
    .line 279
	goto/32 :l_lhMthwbjUblXeFHG_30

	nop

.end method
