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

	goto/32 :l_pMYwktjoeRKuUoey_0

	nop

	:l_pMYwktjoeRKuUoey_0
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

	goto/32 :l_CPzqnMqErvSIfojc_1

	nop

	:l_CPzqnMqErvSIfojc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fYMCysSpFJssYgjv_2

	nop

	:l_fYMCysSpFJssYgjv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_gOfrSUZPwmvvwHex_3

	nop

	:l_UdJHWVrghObdCmCI_6
	goto/32 :before_first_instruction

	:l_ZFIRHkkolnQJwjnA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tQINqsBfHxyGYcej_5

	nop

	:l_tQINqsBfHxyGYcej_5
    return-void

	:after_last_instruction

	goto/32 :l_UdJHWVrghObdCmCI_6

	nop

	:l_gOfrSUZPwmvvwHex_3
    const/4 v0, 0x2

	goto/32 :l_ZFIRHkkolnQJwjnA_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OBeZdaeWdlQqnUUb_0

	nop

	:l_saBFNyquncXVnaFF_1
	const v1, 1
	goto/32 :l_GwNbPWRNhYjPNDYC_2

	nop

	:l_QwxmyqKnLSyYcZSi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EWhzdtMJZInbFqqw_9

	nop

	:l_KmzHFxpXnlmlQoTy_14
	goto/32 :NJtOAfpjwEGDPtjf
	:l_QTyAjvDrzFTHlstY_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_hGPvjIvFOimkYFjr_6

	nop

	:l_hgmdyZGZAaOpfnjK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iDPqAQdGQzmIxMSR_12

	nop

	:l_OBeZdaeWdlQqnUUb_0
	const v0, 9
	goto/32 :l_saBFNyquncXVnaFF_1

	nop

	:l_EWhzdtMJZInbFqqw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PDAJrtzONTeAhWgS_10

	nop

	:l_HiFnpeMiqZzNvLvP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_QwxmyqKnLSyYcZSi_8

	nop

	:l_PDAJrtzONTeAhWgS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hgmdyZGZAaOpfnjK_11

	nop

	:l_VGaRvTcesqbCSiNK_3
	rem-int v0, v0, v1
	goto/32 :l_RTMyBDyVymbKOVIn_4

	nop

	:l_iDPqAQdGQzmIxMSR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HZsHOnbQFOMgjNAN_13

	nop

	:l_HZsHOnbQFOMgjNAN_13
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_KmzHFxpXnlmlQoTy_14

	nop

	:l_GwNbPWRNhYjPNDYC_2
	add-int v0, v0, v1
	goto/32 :l_VGaRvTcesqbCSiNK_3

	nop

	:l_hGPvjIvFOimkYFjr_6
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

	goto/32 :l_HiFnpeMiqZzNvLvP_7

	nop

	:l_RTMyBDyVymbKOVIn_4
	if-lez v0, :gl_nNjfTbYgpCukvHFF

	goto/32 :hTWkLvaSrtwdycdV

	:gl_nNjfTbYgpCukvHFF	goto/32 :l_QTyAjvDrzFTHlstY_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SoylChJRuYUeNlsi_0

	nop

	:l_tdloZEynLynslHgX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyGbhBZaECKKpzUD_4

	nop

	:l_SoylChJRuYUeNlsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPTlsjFtSuGMGcds_1

	nop

	:l_TPvZwkUOCLFkLdEX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tdloZEynLynslHgX_3

	nop

	:l_tthlqmbUHEnvaqYe_5
	goto/32 :before_first_instruction

	:l_kPTlsjFtSuGMGcds_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TPvZwkUOCLFkLdEX_2

	nop

	:l_zyGbhBZaECKKpzUD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tthlqmbUHEnvaqYe_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lVDVYSyebdEiMPUQ_0

	nop

	:l_LAqFTqrqguiZDIlN_1
	const v1, 25
	goto/32 :l_bHZRYoXAUHJaoZdT_2

	nop

	:l_yxaGZtWAGBMxCOyy_12
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_KwJFnPIlezKLnsNm_13

	nop

	:l_UrUDIFqcGiHFSRHW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RPykEqAfHDggBcRR_8

	nop

	:l_FouyAVJyHxScFvFc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dBvNUteuHWfpbUVC_10

	nop

	:l_VtgTcnIeiQBMPtJP_3
	rem-int v0, v0, v1
	goto/32 :l_PXJgStgjAKqeZmmP_4

	nop

	:l_KwJFnPIlezKLnsNm_13
	goto/32 :ngjQCCwwjwIplLlS
	:l_bHZRYoXAUHJaoZdT_2
	add-int v0, v0, v1
	goto/32 :l_VtgTcnIeiQBMPtJP_3

	nop

	:l_RPykEqAfHDggBcRR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_FouyAVJyHxScFvFc_9

	nop

	:l_uxxHzhDyQayFUnIr_6
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

	goto/32 :l_UrUDIFqcGiHFSRHW_7

	nop

	:l_zmkHZCtWUiQtXXKS_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_uxxHzhDyQayFUnIr_6

	nop

	:l_dBvNUteuHWfpbUVC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GwnjHSKVyriVXYXC_11

	nop

	:l_lVDVYSyebdEiMPUQ_0
	const v0, 30
	goto/32 :l_LAqFTqrqguiZDIlN_1

	nop

	:l_GwnjHSKVyriVXYXC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yxaGZtWAGBMxCOyy_12

	nop

	:l_PXJgStgjAKqeZmmP_4
	if-lez v0, :gl_vaNuUwbdHMsCTPWo

	goto/32 :ByZilIbxGpjQBaWY

	:gl_vaNuUwbdHMsCTPWo	goto/32 :l_zmkHZCtWUiQtXXKS_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fuaEkNpVLhlDiKbj_0

	nop

	:l_FZOSePUVleerrbqt_3
	rem-int v0, v0, v1
	goto/32 :l_duZvuVIoyTUfdCvp_4

	nop

	:l_uxMcLpIqnAiGWPBU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxctTDdaYaZhVGYv_30

	nop

	:l_jkVBCCGNsmunEMiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQxMpwADnHoHuxIA_7

	nop

	:l_AcMUImMnMgRhaxuO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXCnFyBbMmBYpeau_17

	nop

	:l_HLzKOIrtxtZqGtQm_23
    const/4 v5, 0x1

	goto/32 :l_vayxyXjbNIBFRkoW_24

	nop

	:l_FwFhnMrwzbcDnDwZ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_uxMcLpIqnAiGWPBU_29

	nop

	:l_fuaEkNpVLhlDiKbj_0
	const v0, 31
	goto/32 :l_ayzUBVDeUelGuxbc_1

	nop

	:l_mCDQhuOZjhOaogvV_12
    throw p1

    :pswitch_0
	goto/32 :l_wNUCItmokYZBkKkk_13

	nop

	:l_RwlQIMgGldjXcYFa_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zgSAlGVYtgttGrad_26

	nop

	:l_yrusCCzvOeRtcIoq_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HLzKOIrtxtZqGtQm_23

	nop

	:l_DNijszFuNsjflBlw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AcMUImMnMgRhaxuO_16

	nop

	:l_vSHGHaNGEhRdeKvh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DNijszFuNsjflBlw_15

	nop

	:l_MiAHjcoxJQulaxDo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CrfqxlrtsjyPZLxa_11

	nop

	:l_zgSAlGVYtgttGrad_26
	if-eq v2, v0, :gl_HDsXJOVtBnxiEwVj

	goto/32 :cond_0

	:gl_HDsXJOVtBnxiEwVj
	goto/32 :l_qtYgSnDJYISFupuv_27

	nop

	:l_mWyzQmkVSGdGtpBx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SXZrtrXIJKzRloNA_9

	nop

	:l_QFUDrnoXVIFgmUdn_2
	add-int v0, v0, v1
	goto/32 :l_FZOSePUVleerrbqt_3

	nop

	:l_YXCnFyBbMmBYpeau_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YFQlxWzdAGlMfwXA_18

	nop

	:l_YFQlxWzdAGlMfwXA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HkqDIGZQjJAKaPWj_19

	nop

	:l_qtYgSnDJYISFupuv_27
    return-object v0

    :cond_0
	goto/32 :l_FwFhnMrwzbcDnDwZ_28

	nop

	:l_MwZvmwtzmIKEboUy_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BljjBQIcIvbmHGGs_21

	nop

	:l_SXZrtrXIJKzRloNA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MiAHjcoxJQulaxDo_10

	nop

	:l_fBVqsRRAaTjuGGus_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_jkVBCCGNsmunEMiL_6

	nop

	:l_HkqDIGZQjJAKaPWj_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_MwZvmwtzmIKEboUy_20

	nop

	:l_vayxyXjbNIBFRkoW_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_RwlQIMgGldjXcYFa_25

	nop

	:l_CrfqxlrtsjyPZLxa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mCDQhuOZjhOaogvV_12

	nop

	:l_duZvuVIoyTUfdCvp_4
	if-lez v0, :gl_loaffUslbooWsEJF

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_loaffUslbooWsEJF	goto/32 :l_fBVqsRRAaTjuGGus_5

	nop

	:l_oHGncqBoccdWQEli_31
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_mEVoeoUYNpWIaPnA_32

	nop

	:l_RQxMpwADnHoHuxIA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_mWyzQmkVSGdGtpBx_8

	nop

	:l_mEVoeoUYNpWIaPnA_32
	goto/32 :BXTMnnepchrBlBjC
	:l_ayzUBVDeUelGuxbc_1
	const v1, 4
	goto/32 :l_QFUDrnoXVIFgmUdn_2

	nop

	:l_wNUCItmokYZBkKkk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vSHGHaNGEhRdeKvh_14

	nop

	:l_VxctTDdaYaZhVGYv_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oHGncqBoccdWQEli_31

	nop

	:l_BljjBQIcIvbmHGGs_21
    move-object v4, v1

	goto/32 :l_yrusCCzvOeRtcIoq_22

	nop

.end method
