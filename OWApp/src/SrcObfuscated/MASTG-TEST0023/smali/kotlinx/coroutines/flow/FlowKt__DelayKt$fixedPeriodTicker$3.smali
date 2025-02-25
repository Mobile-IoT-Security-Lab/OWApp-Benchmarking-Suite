.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bVtxKaTHVSCMxQID_0

	nop

	:l_DtofnQGsveSiPTDy_6
	goto/32 :before_first_instruction

	:l_bVtxKaTHVSCMxQID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VhGIwUbkGvVxgCbY_1

	nop

	:l_VhGIwUbkGvVxgCbY_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_UPrLuSGILBayIISe_2

	nop

	:l_UPrLuSGILBayIISe_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ujnlbXuLbUSPOZWu_3

	nop

	:l_ujnlbXuLbUSPOZWu_3
    const/4 v0, 0x2

	goto/32 :l_RbuwJMmKAIueakkE_4

	nop

	:l_RbuwJMmKAIueakkE_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EaAnUrGwCOuWcLJV_5

	nop

	:l_EaAnUrGwCOuWcLJV_5
    return-void

	:after_last_instruction

	goto/32 :l_DtofnQGsveSiPTDy_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_hqWnVALCwvIJAyrk_0

	nop

	:l_NRVNdrsbcwOAiiRG_10
    move-object v0, v6

	goto/32 :l_RpIvERJUcabWxCeO_11

	nop

	:l_HrupcgqNZgRKeJxt_6
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

	goto/32 :l_ASLXwHSiaBwwVMdN_7

	nop

	:l_RpIvERJUcabWxCeO_11
    move-object v5, p2

	goto/32 :l_nRgvzLJZZqsWHaYA_12

	nop

	:l_vxzInwOXwysNsXrX_15
    return-object v6

	:after_last_instruction

	goto/32 :l_HkURlReXXodruRvX_16

	nop

	:l_nRgvzLJZZqsWHaYA_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_SNMFzwZAJwngsYEs_13

	nop

	:l_QgmBihdQPmmqpSMZ_17
	goto/32 :tmocdwMNcogvyrua
	:l_taHvboxLBQTDCNOk_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxzInwOXwysNsXrX_15

	nop

	:l_AjgoNDoOSfOsNiFv_3
	rem-int v0, v0, v1
	goto/32 :l_rJkFTLOmTQQiJNpZ_4

	nop

	:l_cjQibArFUuFqzaIr_2
	add-int v0, v0, v1
	goto/32 :l_AjgoNDoOSfOsNiFv_3

	nop

	:l_IcByFiRuHUOzFYsX_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_pnjNUxMCuNTRQaQf_9

	nop

	:l_hqWnVALCwvIJAyrk_0
	const v0, 6
	goto/32 :l_IWRFGNFzWliYYgSN_1

	nop

	:l_SNMFzwZAJwngsYEs_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_taHvboxLBQTDCNOk_14

	nop

	:l_nQCIXchFqwOSySwy_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_HrupcgqNZgRKeJxt_6

	nop

	:l_rJkFTLOmTQQiJNpZ_4
	if-lez v0, :gl_GhojoewDHTabuIHy

	goto/32 :rzdEPoPCihYVxNqO

	:gl_GhojoewDHTabuIHy	goto/32 :l_nQCIXchFqwOSySwy_5

	nop

	:l_IWRFGNFzWliYYgSN_1
	const v1, 17
	goto/32 :l_cjQibArFUuFqzaIr_2

	nop

	:l_pnjNUxMCuNTRQaQf_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_NRVNdrsbcwOAiiRG_10

	nop

	:l_HkURlReXXodruRvX_16
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_QgmBihdQPmmqpSMZ_17

	nop

	:l_ASLXwHSiaBwwVMdN_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_IcByFiRuHUOzFYsX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eERfVSvzGZTUtVvJ_0

	nop

	:l_cpcxqkyyQUJaekEi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ioVIfKtbxauPxjZe_2

	nop

	:l_QZSmTDGJRCBcdjcT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCPRFoJroqhjKcPP_4

	nop

	:l_bCPRFoJroqhjKcPP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LtQxmbSuuxHfTsrN_5

	nop

	:l_ioVIfKtbxauPxjZe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QZSmTDGJRCBcdjcT_3

	nop

	:l_eERfVSvzGZTUtVvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpcxqkyyQUJaekEi_1

	nop

	:l_LtQxmbSuuxHfTsrN_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cciLrSsaPzryoZTT_0

	nop

	:l_DjQuNJDSsVMGHojR_2
	add-int v0, v0, v1
	goto/32 :l_euEakODfSqfttTcz_3

	nop

	:l_OIuUBCJFfINBkVmJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YxADrqGjDavRvtMx_12

	nop

	:l_cciLrSsaPzryoZTT_0
	const v0, 13
	goto/32 :l_wKCjADFOplzCufSP_1

	nop

	:l_XbyhWflMMMzZyrmZ_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_IyjRssxskmGavbdL_6

	nop

	:l_hjmesGLMqVGKaKlq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_icyKeGfNslZmBgmc_9

	nop

	:l_uvrfApWLqHzwDVsb_4
	if-lez v0, :gl_diimyMoDEVOfHhgA

	goto/32 :rHdPamLCcSPVngtt

	:gl_diimyMoDEVOfHhgA	goto/32 :l_XbyhWflMMMzZyrmZ_5

	nop

	:l_YxADrqGjDavRvtMx_12
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_pmwNZXPZBXaLSIsT_13

	nop

	:l_pmwNZXPZBXaLSIsT_13
	goto/32 :xmslsEMZEkvFYvzp
	:l_IyjRssxskmGavbdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PPoyUFRaVLbxHyvM_7

	nop

	:l_wKCjADFOplzCufSP_1
	const v1, 13
	goto/32 :l_DjQuNJDSsVMGHojR_2

	nop

	:l_vfUZyFqekeZzNjwJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIuUBCJFfINBkVmJ_11

	nop

	:l_icyKeGfNslZmBgmc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vfUZyFqekeZzNjwJ_10

	nop

	:l_euEakODfSqfttTcz_3
	rem-int v0, v0, v1
	goto/32 :l_uvrfApWLqHzwDVsb_4

	nop

	:l_PPoyUFRaVLbxHyvM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hjmesGLMqVGKaKlq_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PmrYmACvALkdKdCn_0

	nop

	:l_LEFJALXKjxJTjuYa_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_GOGStMnooAToLcgl_57

	nop

	:l_hjRIuICSbtfYxRrp_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_haDCDITfhSwdcJTN_39

	nop

	:l_LcUCsJRSooSQPAzo_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GtRWqxLZIoINkMlA_27

	nop

	:l_RQrSoGWnPyvCBpaL_4
	if-lez v0, :gl_vPHFdOkbCzKCffdS

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_vPHFdOkbCzKCffdS	goto/32 :l_hmPAvmhytnshbpkw_5

	nop

	:l_SLeeHTVMURBgfVvU_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vQiKWjVApOXIeghk_19

	nop

	:l_ThJRejJKxOEqnmGb_49
	if-eq v3, v0, :gl_oivNLvyayWTXCJfr

	goto/32 :cond_1

	:gl_oivNLvyayWTXCJfr
    .line 313
	goto/32 :l_OzraynMHkLSepudX_50

	nop

	:l_lZlaufOIphCFEXGK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_DVJgXRObmkgknwkI_9

	nop

	:l_EGfUJYxmXsKQpCIB_62
	goto/32 :DjXqpYftUGpryCIM
	:l_CNPbWLMlEerTJJVu_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TCxvqtSWLkXhhKja_14

	nop

	:l_RDhyoEwaMSAIBUsX_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_TNKdRJhKicKXgKRn_41

	nop

	:l_DPogvoVokCZOGNHt_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_iWIMPkyeDYckdbRC_52

	nop

	:l_SFcaJIKGSGIacSVx_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_ZcoxYKRjNJKDktuq_60

	nop

	:l_ORadFieWuyNTXonB_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UYYWoxPgAiJRycVz_36

	nop

	:l_PmrYmACvALkdKdCn_0
	const v0, 6
	goto/32 :l_LDECcjWjzEbShTDZ_1

	nop

	:l_FMaAWkOjhzbutuHh_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_FEUJOumPMGXLNiBU_33

	nop

	:l_agKAYjcTqhlnPWBm_43
    move-object v5, v1

	goto/32 :l_RcOoehlEdLdPwsuF_44

	nop

	:l_ZzogQqmRwVdjhqrp_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_kzhtlEEueigWFqej_48

	nop

	:l_GtRWqxLZIoINkMlA_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TtFgRlCwjwbOpHjp_28

	nop

	:l_hcTKlWLXCaOApOSD_55
    const/4 v6, 0x3

	goto/32 :l_LEFJALXKjxJTjuYa_56

	nop

	:l_arfIQjUiNDWUldcM_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ITNYPXJSLeBgORSj_24

	nop

	:l_uwphoaYvzWdMDYkQ_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_arfIQjUiNDWUldcM_23

	nop

	:l_haDCDITfhSwdcJTN_39
	if-eq v3, v0, :gl_zjKeeXnnLKXRFgqH

	goto/32 :cond_0

	:gl_zjKeeXnnLKXRFgqH
    .line 313
	goto/32 :l_RDhyoEwaMSAIBUsX_40

	nop

	:l_kzhtlEEueigWFqej_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ThJRejJKxOEqnmGb_49

	nop

	:l_HsJprSUaWpoCxWgD_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_agKAYjcTqhlnPWBm_43

	nop

	:l_GmLamluRqwSUtrTP_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iSdRJSqnLRUaCmYT_16

	nop

	:l_pciIdQeOIUkOvUPa_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_CNPbWLMlEerTJJVu_13

	nop

	:l_fZSNTTHTcCrAXfKr_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QHtuAiCYkJAnTpxm_46

	nop

	:l_ZcoxYKRjNJKDktuq_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FKPwrGWxOLhbmLaH_61

	nop

	:l_FKPwrGWxOLhbmLaH_61
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_EGfUJYxmXsKQpCIB_62

	nop

	:l_iWIMPkyeDYckdbRC_52
    move-object v5, v1

	goto/32 :l_UYSPUflhMthwbjUb_53

	nop

	:l_OzraynMHkLSepudX_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_DPogvoVokCZOGNHt_51

	nop

	:l_ubxKZxNyKSTxXQOs_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_hjRIuICSbtfYxRrp_38

	nop

	:l_nbcFsHxmScMjVQGw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OGCJfdOYbDJTXtBx_11

	nop

	:l_GOGStMnooAToLcgl_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wYFpRAFneDQMeHDB_58

	nop

	:l_DVJgXRObmkgknwkI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nbcFsHxmScMjVQGw_10

	nop

	:l_LDECcjWjzEbShTDZ_1
	const v1, 14
	goto/32 :l_NNudZBVtvVZCvhKP_2

	nop

	:l_NNudZBVtvVZCvhKP_2
	add-int v0, v0, v1
	goto/32 :l_ozQgnMQjpFRVlkNx_3

	nop

	:l_lXeFHGEZjIMVqnaS_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hcTKlWLXCaOApOSD_55

	nop

	:l_hHfWqHOpaLjrtNcB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_lZlaufOIphCFEXGK_8

	nop

	:l_pYfPNiztCzVMdRBT_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SfYJcmVADKbtsdYL_30

	nop

	:l_TCxvqtSWLkXhhKja_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GmLamluRqwSUtrTP_15

	nop

	:l_MTymplLQaSoFwqcv_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ORadFieWuyNTXonB_35

	nop

	:l_ahBbWNRVWDxPaWqc_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LcUCsJRSooSQPAzo_26

	nop

	:l_wYFpRAFneDQMeHDB_58
	if-eq v3, v0, :gl_iQxPcdKHZoqLPnbZ

	goto/32 :cond_2

	:gl_iQxPcdKHZoqLPnbZ
    .line 313
	goto/32 :l_SFcaJIKGSGIacSVx_59

	nop

	:l_iSdRJSqnLRUaCmYT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eWSFBZMVSqxQSdEG_17

	nop

	:l_TtFgRlCwjwbOpHjp_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYfPNiztCzVMdRBT_29

	nop

	:l_ITNYPXJSLeBgORSj_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ahBbWNRVWDxPaWqc_25

	nop

	:l_vQiKWjVApOXIeghk_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NxoEWrOloHJgCWGH_20

	nop

	:l_QHtuAiCYkJAnTpxm_46
    const/4 v6, 0x2

	goto/32 :l_ZzogQqmRwVdjhqrp_47

	nop

	:l_OGCJfdOYbDJTXtBx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pciIdQeOIUkOvUPa_12

	nop

	:l_UYYWoxPgAiJRycVz_36
    const/4 v6, 0x1

	goto/32 :l_ubxKZxNyKSTxXQOs_37

	nop

	:l_rKAqLftImBdOkPEw_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uwphoaYvzWdMDYkQ_22

	nop

	:l_hmPAvmhytnshbpkw_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_tvFHLMQuNFvMScyu_6

	nop

	:l_tvFHLMQuNFvMScyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHfWqHOpaLjrtNcB_7

	nop

	:l_TNKdRJhKicKXgKRn_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_HsJprSUaWpoCxWgD_42

	nop

	:l_eDsCimPTqqZMVoPg_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FMaAWkOjhzbutuHh_32

	nop

	:l_SfYJcmVADKbtsdYL_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_eDsCimPTqqZMVoPg_31

	nop

	:l_FEUJOumPMGXLNiBU_33
    move-object v5, v1

	goto/32 :l_MTymplLQaSoFwqcv_34

	nop

	:l_eWSFBZMVSqxQSdEG_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SLeeHTVMURBgfVvU_18

	nop

	:l_ozQgnMQjpFRVlkNx_3
	rem-int v0, v0, v1
	goto/32 :l_RQrSoGWnPyvCBpaL_4

	nop

	:l_RcOoehlEdLdPwsuF_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZSNTTHTcCrAXfKr_45

	nop

	:l_UYSPUflhMthwbjUb_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXeFHGEZjIMVqnaS_54

	nop

	:l_NxoEWrOloHJgCWGH_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rKAqLftImBdOkPEw_21

	nop

.end method
