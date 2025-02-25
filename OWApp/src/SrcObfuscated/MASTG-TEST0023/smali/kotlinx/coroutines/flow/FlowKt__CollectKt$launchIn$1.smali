.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PddkVSkcoCABOQSs_0

	nop

	:l_aDVWynhZqAZBJJjz_2
    const/4 v0, 0x2

	goto/32 :l_xHuEfxHUuZtZgDpM_3

	nop

	:l_yZBLEmRvnvzlLcyJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aDVWynhZqAZBJJjz_2

	nop

	:l_OiJMTpGjlZoODMCD_4
    return-void

	:after_last_instruction

	goto/32 :l_yzkMdbguhkphMGzq_5

	nop

	:l_yzkMdbguhkphMGzq_5
	goto/32 :before_first_instruction

	:l_xHuEfxHUuZtZgDpM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OiJMTpGjlZoODMCD_4

	nop

	:l_PddkVSkcoCABOQSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yZBLEmRvnvzlLcyJ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_beTecuIqyNLgKsQB_0

	nop

	:l_PtemfghniDhjSGZv_6
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

	goto/32 :l_cJReWJFHxxfTnzqb_7

	nop

	:l_WwPBjRgsFfJztMoK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iLmTtsepdySbOeec_9

	nop

	:l_RQfTalnBplRENdFN_4
	if-lez v0, :gl_QMUDVTjjUaDWdNup

	goto/32 :xJpopRgGHwPHLzfu

	:gl_QMUDVTjjUaDWdNup	goto/32 :l_bLpTJtCdyaBrvDyb_5

	nop

	:l_iLmTtsepdySbOeec_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eUsukoITsRaFRyRQ_10

	nop

	:l_jHYLkHGTrJkPIiWV_1
	const v1, 27
	goto/32 :l_hRNMMroLnLnJpfhr_2

	nop

	:l_PxIIgIqGjHKhQDgH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yFdDAFjCvGSGBqFU_12

	nop

	:l_cJReWJFHxxfTnzqb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_WwPBjRgsFfJztMoK_8

	nop

	:l_eUsukoITsRaFRyRQ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PxIIgIqGjHKhQDgH_11

	nop

	:l_hRNMMroLnLnJpfhr_2
	add-int v0, v0, v1
	goto/32 :l_lbHknmDWnfEvdvHw_3

	nop

	:l_beTecuIqyNLgKsQB_0
	const v0, 17
	goto/32 :l_jHYLkHGTrJkPIiWV_1

	nop

	:l_VZrxVHmlTixEPdNY_13
	goto/32 :JSvTdbMjyIGNDcDY
	:l_yFdDAFjCvGSGBqFU_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_VZrxVHmlTixEPdNY_13

	nop

	:l_bLpTJtCdyaBrvDyb_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_PtemfghniDhjSGZv_6

	nop

	:l_lbHknmDWnfEvdvHw_3
	rem-int v0, v0, v1
	goto/32 :l_RQfTalnBplRENdFN_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PSuaCzuVPHgggnCZ_0

	nop

	:l_qderrwVBvXBlxtVR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVLVUaArwKgqjell_4

	nop

	:l_GVLVUaArwKgqjell_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QcKIpIgZkoGrHnND_5

	nop

	:l_wIcMgrqTjVAySqwG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qderrwVBvXBlxtVR_3

	nop

	:l_DlrUuWkYhfmrvCVg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wIcMgrqTjVAySqwG_2

	nop

	:l_QcKIpIgZkoGrHnND_5
	goto/32 :before_first_instruction

	:l_PSuaCzuVPHgggnCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlrUuWkYhfmrvCVg_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VtpqqNmbteBQDHuJ_0

	nop

	:l_MYYXWFQWyKIlBZzL_4
	if-lez v0, :gl_lcyoeJUjStwqzIPW

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_lcyoeJUjStwqzIPW	goto/32 :l_UBrcizhdLVPfNaVk_5

	nop

	:l_rzVJGlPZDfKPMpza_3
	rem-int v0, v0, v1
	goto/32 :l_MYYXWFQWyKIlBZzL_4

	nop

	:l_esaxTxqFZqqCcLDK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_toyFLNqhtUuJbDNq_12

	nop

	:l_EvbjbrjcjEHjbhjE_6
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

	goto/32 :l_nBkZkWvQzptwRJRU_7

	nop

	:l_vrWJJQEgOrAnRbJT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_dpxqYVVTxOuNbhZP_9

	nop

	:l_nBkZkWvQzptwRJRU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vrWJJQEgOrAnRbJT_8

	nop

	:l_FBgEcuablhPWOUiE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esaxTxqFZqqCcLDK_11

	nop

	:l_CCBvTaJKAqEeOrVL_1
	const v1, 23
	goto/32 :l_RCBFlXxIMFQfURwI_2

	nop

	:l_dpxqYVVTxOuNbhZP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FBgEcuablhPWOUiE_10

	nop

	:l_kwNRILsAwWjekQhy_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_VtpqqNmbteBQDHuJ_0
	const v0, 6
	goto/32 :l_CCBvTaJKAqEeOrVL_1

	nop

	:l_RCBFlXxIMFQfURwI_2
	add-int v0, v0, v1
	goto/32 :l_rzVJGlPZDfKPMpza_3

	nop

	:l_UBrcizhdLVPfNaVk_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_EvbjbrjcjEHjbhjE_6

	nop

	:l_toyFLNqhtUuJbDNq_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_kwNRILsAwWjekQhy_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HPjQVyQdmsZceFlm_0

	nop

	:l_nrBMcPHxfpNUciAC_21
    const/4 v4, 0x1

	goto/32 :l_mBBnInbESfkPlAqt_22

	nop

	:l_HPjQVyQdmsZceFlm_0
	const v0, 14
	goto/32 :l_QbcDcMrZIHUUqkGU_1

	nop

	:l_SAqlfvSiYXNcZATt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NhtFOvQJLmBWgLOf_28

	nop

	:l_SyjBLHSdWrqSpGnC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_sPNmTSWYzhodfJgJ_9

	nop

	:l_CMEoRqoqwsyvMrzf_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_stYDzzKrbfGvHOvI_18

	nop

	:l_fJpJewnSpXrhcKKY_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KMQQejeHOacgvuuq_24

	nop

	:l_eaKBVHQJZESZqBkw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyjacykdpsOqphkf_12

	nop

	:l_clLXTSBlGXLquFaY_3
	rem-int v0, v0, v1
	goto/32 :l_CVFKbEJJpSTaREvg_4

	nop

	:l_sPNmTSWYzhodfJgJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JIScRZLkfPFswFkY_10

	nop

	:l_twBvXnQmGDBxMfDd_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_SAqlfvSiYXNcZATt_27

	nop

	:l_lDJpnvbwiBmBhJHe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMEoRqoqwsyvMrzf_17

	nop

	:l_CVFKbEJJpSTaREvg_4
	if-lez v0, :gl_IVDnmtlbMtbSutGN

	goto/32 :juTVQqgYBxtlllsU

	:gl_IVDnmtlbMtbSutGN	goto/32 :l_iAIxqaeCWjNIliqc_5

	nop

	:l_MgYFEryYrXScquNH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_SyjBLHSdWrqSpGnC_8

	nop

	:l_LyjacykdpsOqphkf_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_OesOxaLYPpwOfwAI_13

	nop

	:l_QbcDcMrZIHUUqkGU_1
	const v1, 12
	goto/32 :l_VWzBmYmtGmCJzZQM_2

	nop

	:l_VWzBmYmtGmCJzZQM_2
	add-int v0, v0, v1
	goto/32 :l_clLXTSBlGXLquFaY_3

	nop

	:l_KMQQejeHOacgvuuq_24
	if-eq v2, v0, :gl_hVQNewJMRfmEaKsm

	goto/32 :cond_0

	:gl_hVQNewJMRfmEaKsm
    .line 49
	goto/32 :l_DDylgHAOEFnEIFbb_25

	nop

	:l_LnOiRtBdJEhzqBGJ_29
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_vCWZdVIRNdDlEvAR_30

	nop

	:l_vCWZdVIRNdDlEvAR_30
	goto/32 :jKrmAcRUUTCxaHjg
	:l_WbWBinzRJjDQqcGW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lDJpnvbwiBmBhJHe_16

	nop

	:l_mBBnInbESfkPlAqt_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_fJpJewnSpXrhcKKY_23

	nop

	:l_OesOxaLYPpwOfwAI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MECLEsrvysTkUkqE_14

	nop

	:l_gzzRZkVIczfbgDom_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgYFEryYrXScquNH_7

	nop

	:l_stYDzzKrbfGvHOvI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HIOILpWaQetqjtZS_19

	nop

	:l_OoeXeDUVSSHSrKxK_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nrBMcPHxfpNUciAC_21

	nop

	:l_iAIxqaeCWjNIliqc_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_gzzRZkVIczfbgDom_6

	nop

	:l_HIOILpWaQetqjtZS_19
    move-object v3, v1

	goto/32 :l_OoeXeDUVSSHSrKxK_20

	nop

	:l_NhtFOvQJLmBWgLOf_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LnOiRtBdJEhzqBGJ_29

	nop

	:l_MECLEsrvysTkUkqE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WbWBinzRJjDQqcGW_15

	nop

	:l_JIScRZLkfPFswFkY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eaKBVHQJZESZqBkw_11

	nop

	:l_DDylgHAOEFnEIFbb_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_twBvXnQmGDBxMfDd_26

	nop

.end method
