.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zwFoSTiqfeRKkHav_0

	nop

	:l_PrRRZxVOQNJNznby_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lYGUjrbqpnfCyRFU_2

	nop

	:l_yaFefLdtIVZSqniL_3
    const/4 v0, 0x2

	goto/32 :l_pYtsfJxqvpVQSAwX_4

	nop

	:l_zwFoSTiqfeRKkHav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PrRRZxVOQNJNznby_1

	nop

	:l_lmlRaIzgIIpRENxp_5
    return-void

	:after_last_instruction

	goto/32 :l_CBqNSWgzsKlqPmfs_6

	nop

	:l_lYGUjrbqpnfCyRFU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_yaFefLdtIVZSqniL_3

	nop

	:l_CBqNSWgzsKlqPmfs_6
	goto/32 :before_first_instruction

	:l_pYtsfJxqvpVQSAwX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lmlRaIzgIIpRENxp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CajbNFXWCCFJQHJL_0

	nop

	:l_aEIJXWgRqsbseRWq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_pZHBjIjEbYCJcism_8

	nop

	:l_RgAlcDItiPYxlJhs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zqCFfSVWApzmCaFI_12

	nop

	:l_EsBUkpfTqREgMVvr_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_APwCdXHPMHzHCFVr_6

	nop

	:l_pZHBjIjEbYCJcism_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IdkhEtJuLBvPzRrJ_9

	nop

	:l_kACWbloIKJVPZtJp_13
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_MYwktjoeRKuUoeyC_14

	nop

	:l_MYwktjoeRKuUoeyC_14
	goto/32 :cavxJPlGeLrSqekJ
	:l_mJbwiTxrbBTXGQMO_1
	const v1, 3
	goto/32 :l_gsUMKwKktmUBIyad_2

	nop

	:l_ZbREIfYalPgchuqH_4
	if-lez v0, :gl_zmxDwnyAhTNOwccd

	goto/32 :vhLctJhtDIBcGhkw

	:gl_zmxDwnyAhTNOwccd	goto/32 :l_EsBUkpfTqREgMVvr_5

	nop

	:l_CajbNFXWCCFJQHJL_0
	const v0, 30
	goto/32 :l_mJbwiTxrbBTXGQMO_1

	nop

	:l_YukOimxAkrqzzCVn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgAlcDItiPYxlJhs_11

	nop

	:l_gsUMKwKktmUBIyad_2
	add-int v0, v0, v1
	goto/32 :l_xhiIEmaxRTQamaoK_3

	nop

	:l_IdkhEtJuLBvPzRrJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_YukOimxAkrqzzCVn_10

	nop

	:l_zqCFfSVWApzmCaFI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kACWbloIKJVPZtJp_13

	nop

	:l_xhiIEmaxRTQamaoK_3
	rem-int v0, v0, v1
	goto/32 :l_ZbREIfYalPgchuqH_4

	nop

	:l_APwCdXHPMHzHCFVr_6
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

	goto/32 :l_aEIJXWgRqsbseRWq_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PzqnMqErvSIfojcf_0

	nop

	:l_OfrSUZPwmvvwHexZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FIRHkkolnQJwjnAt_3

	nop

	:l_dJHWVrghObdCmCIO_5
	goto/32 :before_first_instruction

	:l_YMCysSpFJssYgjvg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OfrSUZPwmvvwHexZ_2

	nop

	:l_FIRHkkolnQJwjnAt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QINqsBfHxyGYcejU_4

	nop

	:l_PzqnMqErvSIfojcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMCysSpFJssYgjvg_1

	nop

	:l_QINqsBfHxyGYcejU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dJHWVrghObdCmCIO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BeZdaeWdlQqnUUbs_0

	nop

	:l_wNbPWRNhYjPNDYCV_2
	add-int v0, v0, v1
	goto/32 :l_GaRvTcesqbCSiNKR_3

	nop

	:l_iFnpeMiqZzNvLvPQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wxmyqKnLSyYcZSiE_8

	nop

	:l_gmdyZGZAaOpfnjKi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DPqAQdGQzmIxMSRH_12

	nop

	:l_WhzdtMJZInbFqqwP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DAJrtzONTeAhWgSh_10

	nop

	:l_DPqAQdGQzmIxMSRH_12
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_ZsHOnbQFOMgjNANK_13

	nop

	:l_TyAjvDrzFTHlstYh_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_GPvjIvFOimkYFjrH_6

	nop

	:l_aBFNyquncXVnaFFG_1
	const v1, 4
	goto/32 :l_wNbPWRNhYjPNDYCV_2

	nop

	:l_ZsHOnbQFOMgjNANK_13
	goto/32 :RybMyiYmMVdLNhhu
	:l_DAJrtzONTeAhWgSh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmdyZGZAaOpfnjKi_11

	nop

	:l_GPvjIvFOimkYFjrH_6
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

	goto/32 :l_iFnpeMiqZzNvLvPQ_7

	nop

	:l_wxmyqKnLSyYcZSiE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_WhzdtMJZInbFqqwP_9

	nop

	:l_GaRvTcesqbCSiNKR_3
	rem-int v0, v0, v1
	goto/32 :l_TMyBDyVymbKOVInn_4

	nop

	:l_TMyBDyVymbKOVInn_4
	if-lez v0, :gl_NjfTbYgpCukvHFFQ

	goto/32 :TUIauTPJHyNaAvzH

	:gl_NjfTbYgpCukvHFFQ	goto/32 :l_TyAjvDrzFTHlstYh_5

	nop

	:l_BeZdaeWdlQqnUUbs_0
	const v0, 14
	goto/32 :l_aBFNyquncXVnaFFG_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mzHFxpXnlmlQoTyS_0

	nop

	:l_HZRYoXAUHJaoZdTV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tgTcnIeiQBMPtJPP_9

	nop

	:l_ZOSePUVleerrbqtd_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_uZvuVIoyTUfdCvpl_25

	nop

	:l_BvNUteuHWfpbUVCG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wnjHSKVyriVXYXCy_18

	nop

	:l_yzUBVDeUelGuxbcQ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FUDrnoXVIFgmUdnF_23

	nop

	:l_xxHzhDyQayFUnIrU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rUDIFqcGiHFSRHWR_14

	nop

	:l_PvZwkUOCLFkLdEXt_3
	rem-int v0, v0, v1
	goto/32 :l_dloZEynLynslHgXz_4

	nop

	:l_oylChJRuYUeNlsik_1
	const v1, 30
	goto/32 :l_PTlsjFtSuGMGcdsT_2

	nop

	:l_thlqmbUHEnvaqYel_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_VDVYSyebdEiMPUQL_6

	nop

	:l_tgTcnIeiQBMPtJPP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XJgStgjAKqeZmmPv_10

	nop

	:l_AqFTqrqguiZDIlNb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_HZRYoXAUHJaoZdTV_8

	nop

	:l_WyzQmkVSGdGtpBxS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XZrtrXIJKzRloNAM_30

	nop

	:l_rUDIFqcGiHFSRHWR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PykEqAfHDggBcRRF_15

	nop

	:l_PykEqAfHDggBcRRF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ouyAVJyHxScFvFcd_16

	nop

	:l_aNuUwbdHMsCTPWoz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mkHZCtWUiQtXXKSu_12

	nop

	:l_VDVYSyebdEiMPUQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqFTqrqguiZDIlNb_7

	nop

	:l_XZrtrXIJKzRloNAM_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iAHjcoxJQulaxDoC_31

	nop

	:l_PTlsjFtSuGMGcdsT_2
	add-int v0, v0, v1
	goto/32 :l_PvZwkUOCLFkLdEXt_3

	nop

	:l_dloZEynLynslHgXz_4
	if-lez v0, :gl_yGbhBZaECKKpzUDt

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_yGbhBZaECKKpzUDt	goto/32 :l_thlqmbUHEnvaqYel_5

	nop

	:l_iAHjcoxJQulaxDoC_31
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_rfqxlrtsjyPZLxam_32

	nop

	:l_XJgStgjAKqeZmmPv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aNuUwbdHMsCTPWoz_11

	nop

	:l_uZvuVIoyTUfdCvpl_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oaffUslbooWsEJFf_26

	nop

	:l_ouyAVJyHxScFvFcd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BvNUteuHWfpbUVCG_17

	nop

	:l_mzHFxpXnlmlQoTyS_0
	const v0, 32
	goto/32 :l_oylChJRuYUeNlsik_1

	nop

	:l_FUDrnoXVIFgmUdnF_23
    const/4 v5, 0x1

	goto/32 :l_ZOSePUVleerrbqtd_24

	nop

	:l_QxMpwADnHoHuxIAm_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_WyzQmkVSGdGtpBxS_29

	nop

	:l_rfqxlrtsjyPZLxam_32
	goto/32 :tIdCglBQEfVnUBrp
	:l_xaGZtWAGBMxCOyyK_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_wJFnPIlezKLnsNmf_20

	nop

	:l_uaEkNpVLhlDiKbja_21
    move-object v4, v1

	goto/32 :l_yzUBVDeUelGuxbcQ_22

	nop

	:l_wJFnPIlezKLnsNmf_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uaEkNpVLhlDiKbja_21

	nop

	:l_mkHZCtWUiQtXXKSu_12
    throw p1

    :pswitch_0
	goto/32 :l_xxHzhDyQayFUnIrU_13

	nop

	:l_kVBCCGNsmunEMiLR_27
    return-object v0

    :cond_0
	goto/32 :l_QxMpwADnHoHuxIAm_28

	nop

	:l_wnjHSKVyriVXYXCy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xaGZtWAGBMxCOyyK_19

	nop

	:l_oaffUslbooWsEJFf_26
	if-eq v2, v0, :gl_BVqsRRAaTjuGGusj

	goto/32 :cond_0

	:gl_BVqsRRAaTjuGGusj
	goto/32 :l_kVBCCGNsmunEMiLR_27

	nop

.end method
