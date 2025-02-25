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

	goto/32 :l_SthVGLDDwCwcFiCC_0

	nop

	:l_okVxgimoAHoaBUGN_2
    const/4 v0, 0x2

	goto/32 :l_nZLRVFAhOdtSHUAd_3

	nop

	:l_nZLRVFAhOdtSHUAd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wSWaVXyQUwSmjtOA_4

	nop

	:l_jWNcrlAAnQmDhUJj_5
	goto/32 :before_first_instruction

	:l_SthVGLDDwCwcFiCC_0
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

	goto/32 :l_RiStryPvtqioaXKe_1

	nop

	:l_RiStryPvtqioaXKe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_okVxgimoAHoaBUGN_2

	nop

	:l_wSWaVXyQUwSmjtOA_4
    return-void

	:after_last_instruction

	goto/32 :l_jWNcrlAAnQmDhUJj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SEKfvblSaiIRUMYo_0

	nop

	:l_bWxLqVBNeAXfSeiy_1
	const v1, 17
	goto/32 :l_ByFuBDGxhPIaqvLT_2

	nop

	:l_zLaABDeBFGvNdQTR_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_NxRRfcmaZDfRpvHS_13

	nop

	:l_sYVBBAMTfHgRNQzO_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvaRjmMiUSrhmVRq_11

	nop

	:l_ZJtEeqvDnHRexZyV_3
	rem-int v0, v0, v1
	goto/32 :l_QIDCJSMnMAIpMCiZ_4

	nop

	:l_SEKfvblSaiIRUMYo_0
	const v0, 17
	goto/32 :l_bWxLqVBNeAXfSeiy_1

	nop

	:l_VwxZXZMhsbwCMfBC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sYVBBAMTfHgRNQzO_10

	nop

	:l_xinRiACrAsnZZSSA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VwxZXZMhsbwCMfBC_9

	nop

	:l_NvDKMZgiIMmGhKHk_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_sVPGWILLzalhTXfM_6

	nop

	:l_NxRRfcmaZDfRpvHS_13
	goto/32 :aINrMmFVyHkLOOli
	:l_EfcPGwkJflQzwzkQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_xinRiACrAsnZZSSA_8

	nop

	:l_bvaRjmMiUSrhmVRq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zLaABDeBFGvNdQTR_12

	nop

	:l_sVPGWILLzalhTXfM_6
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

	goto/32 :l_EfcPGwkJflQzwzkQ_7

	nop

	:l_QIDCJSMnMAIpMCiZ_4
	if-lez v0, :gl_IexGeKGfMjCVLJkY

	goto/32 :RFuFsYnZUqyETaYc

	:gl_IexGeKGfMjCVLJkY	goto/32 :l_NvDKMZgiIMmGhKHk_5

	nop

	:l_ByFuBDGxhPIaqvLT_2
	add-int v0, v0, v1
	goto/32 :l_ZJtEeqvDnHRexZyV_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lCxtQzlFfPscQjvd_0

	nop

	:l_fNYYixGZmqIYItrj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtgZNrlhKWZpwgcU_3

	nop

	:l_EXQSsAVAYMupOvYR_5
	goto/32 :before_first_instruction

	:l_NNIutEMEIytknsrv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EXQSsAVAYMupOvYR_5

	nop

	:l_lCxtQzlFfPscQjvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBSkKzTGuGcorxCi_1

	nop

	:l_qBSkKzTGuGcorxCi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fNYYixGZmqIYItrj_2

	nop

	:l_FtgZNrlhKWZpwgcU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NNIutEMEIytknsrv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_etMQQxYTWYXLKKen_0

	nop

	:l_vPAxBWQLOZuGItON_6
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

	goto/32 :l_QsIlenfrQhMfQNeh_7

	nop

	:l_rSbCsjaslQXGJkTf_1
	const v1, 13
	goto/32 :l_jRNtodTvUynICmWv_2

	nop

	:l_JDJSoGXbsOcRseud_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nlFbNJVgdcKbsfBA_12

	nop

	:l_etMQQxYTWYXLKKen_0
	const v0, 29
	goto/32 :l_rSbCsjaslQXGJkTf_1

	nop

	:l_nlFbNJVgdcKbsfBA_12
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_reHhxZmvuzBFQlFy_13

	nop

	:l_CNBknqAGwrvArRtp_3
	rem-int v0, v0, v1
	goto/32 :l_CEDsYClTFuPQRKuw_4

	nop

	:l_jRNtodTvUynICmWv_2
	add-int v0, v0, v1
	goto/32 :l_CNBknqAGwrvArRtp_3

	nop

	:l_bXhhIOnsIFERshkI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_XJjPelhctKILMItL_9

	nop

	:l_WFiNUCVhCzdILusu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDJSoGXbsOcRseud_11

	nop

	:l_QsIlenfrQhMfQNeh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bXhhIOnsIFERshkI_8

	nop

	:l_reHhxZmvuzBFQlFy_13
	goto/32 :CdnAxIJVQroVwGIh
	:l_CEDsYClTFuPQRKuw_4
	if-lez v0, :gl_yqOgZwzcBrzlJdMK

	goto/32 :zGqXyiOimNhgNoQz

	:gl_yqOgZwzcBrzlJdMK	goto/32 :l_eAQZonBiGyGVYJbV_5

	nop

	:l_XJjPelhctKILMItL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WFiNUCVhCzdILusu_10

	nop

	:l_eAQZonBiGyGVYJbV_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_vPAxBWQLOZuGItON_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XvYnDdzIAKElJslg_0

	nop

	:l_QWZOfftggakHYcEq_4
	if-lez v0, :gl_lqwxjOtcQvSiILdv

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_lqwxjOtcQvSiILdv	goto/32 :l_AdSicolQSAiMJAWa_5

	nop

	:l_YpkifZvKmQRxDkFI_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YyRQKTjJdAAfmpYH_24

	nop

	:l_zoWFGmPXUKZjDgpz_21
    const/4 v4, 0x1

	goto/32 :l_JqoAlugaxekvzpJt_22

	nop

	:l_ZxRGWIuddnfhcPDf_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_ClFRRkODchOOhErq_26

	nop

	:l_XvYnDdzIAKElJslg_0
	const v0, 22
	goto/32 :l_hHflUYXGBLCmIKWG_1

	nop

	:l_YyRQKTjJdAAfmpYH_24
	if-eq v2, v0, :gl_QRywDnSKBeuZCDNS

	goto/32 :cond_0

	:gl_QRywDnSKBeuZCDNS
    .line 49
	goto/32 :l_ZxRGWIuddnfhcPDf_25

	nop

	:l_AdSicolQSAiMJAWa_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_dCwnTyEMuWtAxMOc_6

	nop

	:l_ZZOyPjuDHldnvCjK_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zoWFGmPXUKZjDgpz_21

	nop

	:l_iUZIJrCDIUQoxWTD_30
	goto/32 :stjqQfSuCcxHvaHI
	:l_YUOdDGhNyRYosIwO_19
    move-object v3, v1

	goto/32 :l_ZZOyPjuDHldnvCjK_20

	nop

	:l_hHflUYXGBLCmIKWG_1
	const v1, 2
	goto/32 :l_zXVVzxsLDsgmxqli_2

	nop

	:l_wYxBTPmBjItoTwgM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwrShVMLgmmucFZi_12

	nop

	:l_OuvCCgFMskqVLNxd_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EjYNzMSSXBFpoKOK_18

	nop

	:l_etNjsbQdkcCnvKAZ_29
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_iUZIJrCDIUQoxWTD_30

	nop

	:l_ClFRRkODchOOhErq_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_REJvWwWMGbehKcgb_27

	nop

	:l_rWzggTiWrJlPRZSi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_geejndVgyojsRvsi_9

	nop

	:l_vfJeHUaMvIverpzG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OuvCCgFMskqVLNxd_17

	nop

	:l_hWoXynxItqTHZDJF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vfJeHUaMvIverpzG_16

	nop

	:l_cShkfQOUEslBMTdp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vFyYIHBBNZLcNDFR_14

	nop

	:l_zXVVzxsLDsgmxqli_2
	add-int v0, v0, v1
	goto/32 :l_IUNRXBtzSChXIWDr_3

	nop

	:l_IUNRXBtzSChXIWDr_3
	rem-int v0, v0, v1
	goto/32 :l_QWZOfftggakHYcEq_4

	nop

	:l_REJvWwWMGbehKcgb_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NJwmPJHWLvWqCjrd_28

	nop

	:l_NJwmPJHWLvWqCjrd_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_etNjsbQdkcCnvKAZ_29

	nop

	:l_IwrShVMLgmmucFZi_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_cShkfQOUEslBMTdp_13

	nop

	:l_dCwnTyEMuWtAxMOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzmrTxarrQwCGRTS_7

	nop

	:l_BpSXEeNmXtdaZzkm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wYxBTPmBjItoTwgM_11

	nop

	:l_geejndVgyojsRvsi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BpSXEeNmXtdaZzkm_10

	nop

	:l_JqoAlugaxekvzpJt_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_YpkifZvKmQRxDkFI_23

	nop

	:l_BzmrTxarrQwCGRTS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_rWzggTiWrJlPRZSi_8

	nop

	:l_EjYNzMSSXBFpoKOK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YUOdDGhNyRYosIwO_19

	nop

	:l_vFyYIHBBNZLcNDFR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hWoXynxItqTHZDJF_15

	nop

.end method
