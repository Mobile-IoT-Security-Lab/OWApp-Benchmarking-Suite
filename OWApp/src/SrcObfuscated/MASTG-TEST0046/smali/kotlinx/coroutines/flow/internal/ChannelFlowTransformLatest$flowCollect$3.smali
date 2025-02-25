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

	goto/32 :l_TkFgyIdhOpNDSUdG_0

	nop

	:l_dCYIFRPTjtcUzPDx_3
    const/4 v0, 0x2

	goto/32 :l_EAJVBEyujstRfmyp_4

	nop

	:l_ExWQwDpNaDFHjSth_6
	goto/32 :before_first_instruction

	:l_QLVdhTqBfOdlLjNd_5
    return-void

	:after_last_instruction

	goto/32 :l_ExWQwDpNaDFHjSth_6

	nop

	:l_HBjCZFHBMoamNCBr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dCYIFRPTjtcUzPDx_3

	nop

	:l_EAJVBEyujstRfmyp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QLVdhTqBfOdlLjNd_5

	nop

	:l_kHsEhwKRSBFxGIft_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_HBjCZFHBMoamNCBr_2

	nop

	:l_TkFgyIdhOpNDSUdG_0
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

	goto/32 :l_kHsEhwKRSBFxGIft_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YPClwOijsOuHIpiq_0

	nop

	:l_xpCBqNSWgzsKlqPm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_fsCajbNFXWCCFJQH_8

	nop

	:l_adxhiIEmaxRTQama_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_oKZbREIfYalPgchu_12

	nop

	:l_iLpYtsfJxqvpVQSA_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_wXlmlRaIzgIIpREN_6

	nop

	:l_fsCajbNFXWCCFJQH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JLmJbwiTxrbBTXGQ_9

	nop

	:l_qHzmxDwnyAhTNOwc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cdEsBUkpfTqREgMV_14

	nop

	:l_cdEsBUkpfTqREgMV_14
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_vrAPwCdXHPMHzHCF_15

	nop

	:l_vcvPAQYzRnVkwagQ_1
	const v1, 13
	goto/32 :l_cMzwFoSTiqfeRKkH_2

	nop

	:l_bylYGUjrbqpnfCyR_4
	if-lez v0, :gl_FUyaFefLdtIVZSqn

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_FUyaFefLdtIVZSqn	goto/32 :l_iLpYtsfJxqvpVQSA_5

	nop

	:l_YPClwOijsOuHIpiq_0
	const v0, 14
	goto/32 :l_vcvPAQYzRnVkwagQ_1

	nop

	:l_MOgsUMKwKktmUBIy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_adxhiIEmaxRTQama_11

	nop

	:l_cMzwFoSTiqfeRKkH_2
	add-int v0, v0, v1
	goto/32 :l_avPrRRZxVOQNJNzn_3

	nop

	:l_JLmJbwiTxrbBTXGQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MOgsUMKwKktmUBIy_10

	nop

	:l_oKZbREIfYalPgchu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qHzmxDwnyAhTNOwc_13

	nop

	:l_avPrRRZxVOQNJNzn_3
	rem-int v0, v0, v1
	goto/32 :l_bylYGUjrbqpnfCyR_4

	nop

	:l_vrAPwCdXHPMHzHCF_15
	goto/32 :nJkVzobFQqrzoCzJ
	:l_wXlmlRaIzgIIpREN_6
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

	goto/32 :l_xpCBqNSWgzsKlqPm_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VraEIJXWgRqsbseR_0

	nop

	:l_smIdkhEtJuLBvPzR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rJYukOimxAkrqzzC_3

	nop

	:l_hszqCFfSVWApzmCa_5
	goto/32 :before_first_instruction

	:l_WqpZHBjIjEbYCJci_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_smIdkhEtJuLBvPzR_2

	nop

	:l_rJYukOimxAkrqzzC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnRgAlcDItiPYxlJ_4

	nop

	:l_VraEIJXWgRqsbseR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqpZHBjIjEbYCJci_1

	nop

	:l_VnRgAlcDItiPYxlJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hszqCFfSVWApzmCa_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FIkACWbloIKJVPZt_0

	nop

	:l_yCPzqnMqErvSIfoj_2
	add-int v0, v0, v1
	goto/32 :l_cfYMCysSpFJssYgj_3

	nop

	:l_IOBeZdaeWdlQqnUU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bsaBFNyquncXVnaF_8

	nop

	:l_KRTMyBDyVymbKOVI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nnNjfTbYgpCukvHF_12

	nop

	:l_FGwNbPWRNhYjPNDY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CVGaRvTcesqbCSiN_10

	nop

	:l_nnNjfTbYgpCukvHF_12
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_FQTyAjvDrzFTHlst_13

	nop

	:l_AtQINqsBfHxyGYce_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_jUdJHWVrghObdCmC_6

	nop

	:l_JpMYwktjoeRKuUoe_1
	const v1, 6
	goto/32 :l_yCPzqnMqErvSIfoj_2

	nop

	:l_FQTyAjvDrzFTHlst_13
	goto/32 :ksxsEviavUDwUYZl
	:l_CVGaRvTcesqbCSiN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRTMyBDyVymbKOVI_11

	nop

	:l_jUdJHWVrghObdCmC_6
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

	goto/32 :l_IOBeZdaeWdlQqnUU_7

	nop

	:l_bsaBFNyquncXVnaF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_FGwNbPWRNhYjPNDY_9

	nop

	:l_cfYMCysSpFJssYgj_3
	rem-int v0, v0, v1
	goto/32 :l_vgOfrSUZPwmvvwHe_4

	nop

	:l_vgOfrSUZPwmvvwHe_4
	if-lez v0, :gl_xZFIRHkkolnQJwjn

	goto/32 :giYGiKkLLKlosaiV

	:gl_xZFIRHkkolnQJwjn	goto/32 :l_AtQINqsBfHxyGYce_5

	nop

	:l_FIkACWbloIKJVPZt_0
	const v0, 5
	goto/32 :l_JpMYwktjoeRKuUoe_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YhGPvjIvFOimkYFj_0

	nop

	:l_PQwxmyqKnLSyYcZS_2
	add-int v0, v0, v1
	goto/32 :l_iEWhzdtMJZInbFqq_3

	nop

	:l_sjkVBCCGNsmunEMi_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_LRQxMpwADnHoHuxI_36

	nop

	:l_AMiAHjcoxJQulaxD_39
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_oCrfqxlrtsjyPZLx_40

	nop

	:l_NKmzHFxpXnlmlQoT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_ySoylChJRuYUeNls_8

	nop

	:l_NbHZRYoXAUHJaoZd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TVtgTcnIeiQBMPtJ_17

	nop

	:l_rHiFnpeMiqZzNvLv_1
	const v1, 7
	goto/32 :l_PQwxmyqKnLSyYcZS_2

	nop

	:l_TVtgTcnIeiQBMPtJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PPXJgStgjAKqeZmm_18

	nop

	:l_iEWhzdtMJZInbFqq_3
	rem-int v0, v0, v1
	goto/32 :l_wPDAJrtzONTeAhWg_4

	nop

	:l_PvaNuUwbdHMsCTPW_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ozmkHZCtWUiQtXXK_20

	nop

	:l_mfuaEkNpVLhlDiKb_29
    move-object v6, v1

	goto/32 :l_jayzUBVDeUelGuxb_30

	nop

	:l_WRPykEqAfHDggBcR_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RFouyAVJyHxScFvF_24

	nop

	:l_RHZsHOnbQFOMgjNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKmzHFxpXnlmlQoT_7

	nop

	:l_sTPvZwkUOCLFkLdE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XtdloZEynLynslHg_11

	nop

	:l_ikPTlsjFtSuGMGcd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sTPvZwkUOCLFkLdE_10

	nop

	:l_CyxaGZtWAGBMxCOy_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_yKwJFnPIlezKLnsN_28

	nop

	:l_AmWyzQmkVSGdGtpB_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xSXZrtrXIJKzRloN_38

	nop

	:l_SuxxHzhDyQayFUnI_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rUrUDIFqcGiHFSRH_22

	nop

	:l_LRQxMpwADnHoHuxI_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_AmWyzQmkVSGdGtpB_37

	nop

	:l_ploaffUslbooWsEJ_34
	if-eq v2, v0, :gl_FfBVqsRRAaTjuGGu

	goto/32 :cond_0

	:gl_FfBVqsRRAaTjuGGu
    .line 25
	goto/32 :l_sjkVBCCGNsmunEMi_35

	nop

	:l_jayzUBVDeUelGuxb_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQFUDrnoXVIFgmUd_31

	nop

	:l_cQFUDrnoXVIFgmUd_31
    const/4 v7, 0x1

	goto/32 :l_nFZOSePUVleerrbq_32

	nop

	:l_XtdloZEynLynslHg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XzyGbhBZaECKKpzU_12

	nop

	:l_elVDVYSyebdEiMPU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QLAqFTqrqguiZDIl_15

	nop

	:l_oCrfqxlrtsjyPZLx_40
	goto/32 :CAbrGLFnafefOWCv
	:l_QLAqFTqrqguiZDIl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NbHZRYoXAUHJaoZd_16

	nop

	:l_yKwJFnPIlezKLnsN_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mfuaEkNpVLhlDiKb_29

	nop

	:l_cdBvNUteuHWfpbUV_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CGwnjHSKVyriVXYX_26

	nop

	:l_DtthlqmbUHEnvaqY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_elVDVYSyebdEiMPU_14

	nop

	:l_nFZOSePUVleerrbq_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_tduZvuVIoyTUfdCv_33

	nop

	:l_rUrUDIFqcGiHFSRH_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WRPykEqAfHDggBcR_23

	nop

	:l_XzyGbhBZaECKKpzU_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_DtthlqmbUHEnvaqY_13

	nop

	:l_KiDPqAQdGQzmIxMS_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_RHZsHOnbQFOMgjNA_6

	nop

	:l_wPDAJrtzONTeAhWg_4
	if-lez v0, :gl_ShgmdyZGZAaOpfnj

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_ShgmdyZGZAaOpfnj	goto/32 :l_KiDPqAQdGQzmIxMS_5

	nop

	:l_ySoylChJRuYUeNls_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_ikPTlsjFtSuGMGcd_9

	nop

	:l_ozmkHZCtWUiQtXXK_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SuxxHzhDyQayFUnI_21

	nop

	:l_tduZvuVIoyTUfdCv_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ploaffUslbooWsEJ_34

	nop

	:l_YhGPvjIvFOimkYFj_0
	const v0, 2
	goto/32 :l_rHiFnpeMiqZzNvLv_1

	nop

	:l_RFouyAVJyHxScFvF_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_cdBvNUteuHWfpbUV_25

	nop

	:l_PPXJgStgjAKqeZmm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PvaNuUwbdHMsCTPW_19

	nop

	:l_CGwnjHSKVyriVXYX_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CyxaGZtWAGBMxCOy_27

	nop

	:l_xSXZrtrXIJKzRloN_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AMiAHjcoxJQulaxD_39

	nop

.end method
