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

	goto/32 :l_cismIdkhEtJuLBvP_0

	nop

	:l_ZtJpMYwktjoeRKuU_5
    return-void

	:after_last_instruction

	goto/32 :l_oeyCPzqnMqErvSIf_6

	nop

	:l_oeyCPzqnMqErvSIf_6
	goto/32 :before_first_instruction

	:l_zRrJYukOimxAkrqz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zCVnRgAlcDItiPYx_2

	nop

	:l_cismIdkhEtJuLBvP_0
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

	goto/32 :l_zRrJYukOimxAkrqz_1

	nop

	:l_lJhszqCFfSVWApzm_3
    const/4 v0, 0x2

	goto/32 :l_CaFIkACWbloIKJVP_4

	nop

	:l_CaFIkACWbloIKJVP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZtJpMYwktjoeRKuU_5

	nop

	:l_zCVnRgAlcDItiPYx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lJhszqCFfSVWApzm_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ojcfYMCysSpFJssY_0

	nop

	:l_ojcfYMCysSpFJssY_0
	const v0, 31
	goto/32 :l_gjvgOfrSUZPwmvvw_1

	nop

	:l_FjrHiFnpeMiqZzNv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LvPQwxmyqKnLSyYc_13

	nop

	:l_iNKRTMyBDyVymbKO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VInnNjfTbYgpCukv_9

	nop

	:l_gjvgOfrSUZPwmvvw_1
	const v1, 15
	goto/32 :l_HexZFIRHkkolnQJw_2

	nop

	:l_DYCVGaRvTcesqbCS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_iNKRTMyBDyVymbKO_8

	nop

	:l_LvPQwxmyqKnLSyYc_13
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_ZSiEWhzdtMJZInbF_14

	nop

	:l_stYhGPvjIvFOimkY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjrHiFnpeMiqZzNv_12

	nop

	:l_jnAtQINqsBfHxyGY_3
	rem-int v0, v0, v1
	goto/32 :l_cejUdJHWVrghObdC_4

	nop

	:l_cejUdJHWVrghObdC_4
	if-lez v0, :gl_mCIOBeZdaeWdlQqn

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_mCIOBeZdaeWdlQqn	goto/32 :l_UUbsaBFNyquncXVn_5

	nop

	:l_HexZFIRHkkolnQJw_2
	add-int v0, v0, v1
	goto/32 :l_jnAtQINqsBfHxyGY_3

	nop

	:l_ZSiEWhzdtMJZInbF_14
	goto/32 :jxuZANSebpRnIxKz
	:l_UUbsaBFNyquncXVn_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_aFFGwNbPWRNhYjPN_6

	nop

	:l_aFFGwNbPWRNhYjPN_6
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

	goto/32 :l_DYCVGaRvTcesqbCS_7

	nop

	:l_HFFQTyAjvDrzFTHl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_stYhGPvjIvFOimkY_11

	nop

	:l_VInnNjfTbYgpCukv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_HFFQTyAjvDrzFTHl_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qqwPDAJrtzONTeAh_0

	nop

	:l_NANKmzHFxpXnlmlQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oTySoylChJRuYUeN_5

	nop

	:l_WgShgmdyZGZAaOpf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_njKiDPqAQdGQzmIx_2

	nop

	:l_MSRHZsHOnbQFOMgj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NANKmzHFxpXnlmlQ_4

	nop

	:l_njKiDPqAQdGQzmIx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MSRHZsHOnbQFOMgj_3

	nop

	:l_oTySoylChJRuYUeN_5
	goto/32 :before_first_instruction

	:l_qqwPDAJrtzONTeAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgShgmdyZGZAaOpf_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsikPTlsjFtSuGMG_0

	nop

	:l_XKSuxxHzhDyQayFU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nIrUrUDIFqcGiHFS_12

	nop

	:l_PWozmkHZCtWUiQtX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKSuxxHzhDyQayFU_11

	nop

	:l_cdsTPvZwkUOCLFkL_1
	const v1, 22
	goto/32 :l_dEXtdloZEynLynsl_2

	nop

	:l_dEXtdloZEynLynsl_2
	add-int v0, v0, v1
	goto/32 :l_HgXzyGbhBZaECKKp_3

	nop

	:l_tJPPXJgStgjAKqeZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_mmPvaNuUwbdHMsCT_9

	nop

	:l_PUQLAqFTqrqguiZD_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_IlNbHZRYoXAUHJao_6

	nop

	:l_nIrUrUDIFqcGiHFS_12
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_RHWRPykEqAfHDggB_13

	nop

	:l_RHWRPykEqAfHDggB_13
	goto/32 :tjkrjfugFWxNXLlp
	:l_HgXzyGbhBZaECKKp_3
	rem-int v0, v0, v1
	goto/32 :l_zUDtthlqmbUHEnva_4

	nop

	:l_lsikPTlsjFtSuGMG_0
	const v0, 13
	goto/32 :l_cdsTPvZwkUOCLFkL_1

	nop

	:l_ZdTVtgTcnIeiQBMP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tJPPXJgStgjAKqeZ_8

	nop

	:l_mmPvaNuUwbdHMsCT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PWozmkHZCtWUiQtX_10

	nop

	:l_IlNbHZRYoXAUHJao_6
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

	goto/32 :l_ZdTVtgTcnIeiQBMP_7

	nop

	:l_zUDtthlqmbUHEnva_4
	if-lez v0, :gl_qYelVDVYSyebdEiM

	goto/32 :veWokmvPFUkjzJmi

	:gl_qYelVDVYSyebdEiM	goto/32 :l_PUQLAqFTqrqguiZD_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cRRFouyAVJyHxScF_0

	nop

	:l_OyyKwJFnPIlezKLn_4
	if-lez v0, :gl_sNmfuaEkNpVLhlDi

	goto/32 :avPWXroEXoAKehlT

	:gl_sNmfuaEkNpVLhlDi	goto/32 :l_KbjayzUBVDeUelGu_5

	nop

	:l_oNAMiAHjcoxJQula_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xDoCrfqxlrtsjyPZ_16

	nop

	:l_tQmvayxyXjbNIBFR_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_koWRwlQIMgGldjXc_29

	nop

	:l_CvploaffUslbooWs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EJFfBVqsRRAaTjuG_10

	nop

	:l_eauYFQlxWzdAGlMf_23
    const/4 v5, 0x1

	goto/32 :l_wXAHkqDIGZQjJAKa_24

	nop

	:l_YXCyxaGZtWAGBMxC_3
	rem-int v0, v0, v1
	goto/32 :l_OyyKwJFnPIlezKLn_4

	nop

	:l_xIAmWyzQmkVSGdGt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pBxSXZrtrXIJKzRl_14

	nop

	:l_radHDsXJOVtBnxiE_31
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_wVjqtYgSnDJYISFu_32

	nop

	:l_bqtduZvuVIoyTUfd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CvploaffUslbooWs_9

	nop

	:l_xDoCrfqxlrtsjyPZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LxamCDQhuOZjhOao_17

	nop

	:l_YFazgSAlGVYtgttG_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_radHDsXJOVtBnxiE_31

	nop

	:l_BlwAcMUImMnMgRha_21
    move-object v4, v1

	goto/32 :l_xuOYXCnFyBbMmBYp_22

	nop

	:l_gvVwNUCItmokYZBk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KkkvSHGHaNGEhRde_19

	nop

	:l_EJFfBVqsRRAaTjuG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GusjkVBCCGNsmunE_11

	nop

	:l_cRRFouyAVJyHxScF_0
	const v0, 1
	goto/32 :l_vFcdBvNUteuHWfpb_1

	nop

	:l_xuOYXCnFyBbMmBYp_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eauYFQlxWzdAGlMf_23

	nop

	:l_UVCGwnjHSKVyriVX_2
	add-int v0, v0, v1
	goto/32 :l_YXCyxaGZtWAGBMxC_3

	nop

	:l_KvhDNijszFuNsjfl_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BlwAcMUImMnMgRha_21

	nop

	:l_xbcQFUDrnoXVIFgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdnFZOSePUVleerr_7

	nop

	:l_MiLRQxMpwADnHoHu_12
    throw p1

    :pswitch_0
	goto/32 :l_xIAmWyzQmkVSGdGt_13

	nop

	:l_vFcdBvNUteuHWfpb_1
	const v1, 32
	goto/32 :l_UVCGwnjHSKVyriVX_2

	nop

	:l_oUyBljjBQIcIvbmH_26
	if-eq v2, v0, :gl_GGsyrusCCzvOeRtc

	goto/32 :cond_0

	:gl_GGsyrusCCzvOeRtc
	goto/32 :l_IoqHLzKOIrtxtZqG_27

	nop

	:l_koWRwlQIMgGldjXc_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YFazgSAlGVYtgttG_30

	nop

	:l_GusjkVBCCGNsmunE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MiLRQxMpwADnHoHu_12

	nop

	:l_LxamCDQhuOZjhOao_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gvVwNUCItmokYZBk_18

	nop

	:l_pBxSXZrtrXIJKzRl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oNAMiAHjcoxJQula_15

	nop

	:l_PWjMwZvmwtzmIKEb_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oUyBljjBQIcIvbmH_26

	nop

	:l_UdnFZOSePUVleerr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_bqtduZvuVIoyTUfd_8

	nop

	:l_KkkvSHGHaNGEhRde_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_KvhDNijszFuNsjfl_20

	nop

	:l_IoqHLzKOIrtxtZqG_27
    return-object v0

    :cond_0
	goto/32 :l_tQmvayxyXjbNIBFR_28

	nop

	:l_KbjayzUBVDeUelGu_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_xbcQFUDrnoXVIFgm_6

	nop

	:l_wXAHkqDIGZQjJAKa_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_PWjMwZvmwtzmIKEb_25

	nop

	:l_wVjqtYgSnDJYISFu_32
	goto/32 :tKPykEpPkEZQuBHW
.end method
