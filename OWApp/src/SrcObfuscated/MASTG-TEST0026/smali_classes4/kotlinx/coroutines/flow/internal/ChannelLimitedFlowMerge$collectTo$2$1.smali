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

	goto/32 :l_LQUOLEtNAuOzPmYb_0

	nop

	:l_nkskAPcHHZllCZyl_5
    return-void

	:after_last_instruction

	goto/32 :l_RBrGzeHZXblWswNQ_6

	nop

	:l_ISzIrDLrHEkOKdvP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_KYdPWsuBBbEjbQRZ_3

	nop

	:l_KYdPWsuBBbEjbQRZ_3
    const/4 v0, 0x2

	goto/32 :l_BtkBdwWUswklyekB_4

	nop

	:l_UlYBgZXYPJtEPafX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ISzIrDLrHEkOKdvP_2

	nop

	:l_LQUOLEtNAuOzPmYb_0
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

	goto/32 :l_UlYBgZXYPJtEPafX_1

	nop

	:l_RBrGzeHZXblWswNQ_6
	goto/32 :before_first_instruction

	:l_BtkBdwWUswklyekB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nkskAPcHHZllCZyl_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ovqBWdlZhIhDeJQm_0

	nop

	:l_bhebbYqsUmrhwSPP_13
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_bRvTkJqJTmWTONZM_14

	nop

	:l_bRvTkJqJTmWTONZM_14
	goto/32 :qVmKRKDXAYrHYEbd
	:l_yOdODpyTkrAdTNRz_2
	add-int v0, v0, v1
	goto/32 :l_tWpjJnvmhyRqmdJQ_3

	nop

	:l_MLvlysYKcdJLNtVu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cYILvtGntAosbYzu_9

	nop

	:l_XaJyIVylpeipNJDC_1
	const v1, 12
	goto/32 :l_yOdODpyTkrAdTNRz_2

	nop

	:l_cYILvtGntAosbYzu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_nWSHXdTXMOPvYAbT_10

	nop

	:l_lwzYTixGMdFpVriF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tdWrnegyAMRxnASK_12

	nop

	:l_tWpjJnvmhyRqmdJQ_3
	rem-int v0, v0, v1
	goto/32 :l_BFtyWjQaVaAoLJmK_4

	nop

	:l_ZQFDFjjNnzoywUzg_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_awqvHbtDDRcChyWr_6

	nop

	:l_tdWrnegyAMRxnASK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bhebbYqsUmrhwSPP_13

	nop

	:l_awqvHbtDDRcChyWr_6
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

	goto/32 :l_dfSmIwgoskaTmFTS_7

	nop

	:l_nWSHXdTXMOPvYAbT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lwzYTixGMdFpVriF_11

	nop

	:l_dfSmIwgoskaTmFTS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_MLvlysYKcdJLNtVu_8

	nop

	:l_BFtyWjQaVaAoLJmK_4
	if-lez v0, :gl_XmXQuIFsynjKtNqT

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_XmXQuIFsynjKtNqT	goto/32 :l_ZQFDFjjNnzoywUzg_5

	nop

	:l_ovqBWdlZhIhDeJQm_0
	const v0, 13
	goto/32 :l_XaJyIVylpeipNJDC_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GxdGBvNPpSeWITlf_0

	nop

	:l_NOaRJsHXkiTIOyer_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JeVmjpBVYXjFRcXR_5

	nop

	:l_JeVmjpBVYXjFRcXR_5
	goto/32 :before_first_instruction

	:l_kGhzOvHhcQvVACom_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOaRJsHXkiTIOyer_4

	nop

	:l_irwyyRwKWlUtXhCM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kGhzOvHhcQvVACom_3

	nop

	:l_GxdGBvNPpSeWITlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otXSiSXINjBqlQdk_1

	nop

	:l_otXSiSXINjBqlQdk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_irwyyRwKWlUtXhCM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sWvYaiztnKsAqdiq_0

	nop

	:l_LpPBrHWRpReYkzhm_12
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_guNEVqbOmcYbyeAY_13

	nop

	:l_MWOusZghBZNexybt_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_jYknvhGtCxNUqdVQ_9

	nop

	:l_CKtrzQkDtybYyMjh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quXAtuRhXzzlzDUr_11

	nop

	:l_TRMYNnqGryCVjkfR_3
	rem-int v0, v0, v1
	goto/32 :l_wrsNxZcXsLpsSgOS_4

	nop

	:l_quXAtuRhXzzlzDUr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LpPBrHWRpReYkzhm_12

	nop

	:l_wrsNxZcXsLpsSgOS_4
	if-lez v0, :gl_rwoDFSOIVgOqzlgf

	goto/32 :hTWkLvaSrtwdycdV

	:gl_rwoDFSOIVgOqzlgf	goto/32 :l_pMcyAhwTKsVpzjJx_5

	nop

	:l_YNvfXgJqTjLBRQzB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MWOusZghBZNexybt_8

	nop

	:l_guNEVqbOmcYbyeAY_13
	goto/32 :NJtOAfpjwEGDPtjf
	:l_polLifuPkSggFYbQ_1
	const v1, 1
	goto/32 :l_AHeHxPyDNckovUhs_2

	nop

	:l_lKdaswQdnmqZWBIV_6
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

	goto/32 :l_YNvfXgJqTjLBRQzB_7

	nop

	:l_sWvYaiztnKsAqdiq_0
	const v0, 9
	goto/32 :l_polLifuPkSggFYbQ_1

	nop

	:l_AHeHxPyDNckovUhs_2
	add-int v0, v0, v1
	goto/32 :l_TRMYNnqGryCVjkfR_3

	nop

	:l_jYknvhGtCxNUqdVQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CKtrzQkDtybYyMjh_10

	nop

	:l_pMcyAhwTKsVpzjJx_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_lKdaswQdnmqZWBIV_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HxPYnbKEqTcYCMiG_0

	nop

	:l_tFQIckWYAMkNkOTd_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KTklChfCZtnBVdKi_30

	nop

	:l_KTklChfCZtnBVdKi_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LtFAKqSTxlpvgvTV_31

	nop

	:l_GsBMcEtdzfAntsqg_21
    move-object v4, v1

	goto/32 :l_EzxTQiaLZtMjnTvY_22

	nop

	:l_EDzPbZUlaWPOorwk_32
	goto/32 :ngjQCCwwjwIplLlS
	:l_mFwCzdkUHEdoDIyI_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_ReFgAYkOrFzzWAsk_6

	nop

	:l_pYETrvDOXSBgOfnT_26
	if-eq v2, v0, :gl_DKPrmeDisnXtYgnL

	goto/32 :cond_0

	:gl_DKPrmeDisnXtYgnL
	goto/32 :l_DohToMaOgUUzCojN_27

	nop

	:l_HxPYnbKEqTcYCMiG_0
	const v0, 30
	goto/32 :l_vxASeGlNOUluZmTW_1

	nop

	:l_SwLIsXAWHrRYpjPA_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GsBMcEtdzfAntsqg_21

	nop

	:l_hmCABqqkfyqzlRYC_4
	if-lez v0, :gl_PabUWbKBsWQAimqG

	goto/32 :ByZilIbxGpjQBaWY

	:gl_PabUWbKBsWQAimqG	goto/32 :l_mFwCzdkUHEdoDIyI_5

	nop

	:l_LQffxrMoEhSZWzuz_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UItMiogPfRaRpTjD_16

	nop

	:l_icRXxdWtyxpDRucV_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_tFQIckWYAMkNkOTd_29

	nop

	:l_qXRwagThaWoofXIc_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pYETrvDOXSBgOfnT_26

	nop

	:l_wsPPMYswzlONBQkB_3
	rem-int v0, v0, v1
	goto/32 :l_hmCABqqkfyqzlRYC_4

	nop

	:l_DohToMaOgUUzCojN_27
    return-object v0

    :cond_0
	goto/32 :l_icRXxdWtyxpDRucV_28

	nop

	:l_ReFgAYkOrFzzWAsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkYeHXjCDxZsFoGa_7

	nop

	:l_vxASeGlNOUluZmTW_1
	const v1, 25
	goto/32 :l_XuKhAhDqtZbHnZXr_2

	nop

	:l_UItMiogPfRaRpTjD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FtSAZUzEmwQGhtAg_17

	nop

	:l_yhUCvZtBNrcEMFbM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XZWAPYLTcvvFIOuN_12

	nop

	:l_vUNmAmaIHkQpnhwE_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_qXRwagThaWoofXIc_25

	nop

	:l_LtFAKqSTxlpvgvTV_31
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_EDzPbZUlaWPOorwk_32

	nop

	:l_blEubGeoGypsjYaM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hEYineICpZCrNJZg_10

	nop

	:l_FtSAZUzEmwQGhtAg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WtgGfgXcbqhuojTR_18

	nop

	:l_XZWAPYLTcvvFIOuN_12
    throw p1

    :pswitch_0
	goto/32 :l_QiZTozILCJIkZHlb_13

	nop

	:l_XuKhAhDqtZbHnZXr_2
	add-int v0, v0, v1
	goto/32 :l_wsPPMYswzlONBQkB_3

	nop

	:l_hkYeHXjCDxZsFoGa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_LSUuptXrPPyOReFe_8

	nop

	:l_rpNqnuIxixlZfNoM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LQffxrMoEhSZWzuz_15

	nop

	:l_hEYineICpZCrNJZg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yhUCvZtBNrcEMFbM_11

	nop

	:l_JEyDToTuWLcRuSEA_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_SwLIsXAWHrRYpjPA_20

	nop

	:l_WtgGfgXcbqhuojTR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JEyDToTuWLcRuSEA_19

	nop

	:l_QiZTozILCJIkZHlb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rpNqnuIxixlZfNoM_14

	nop

	:l_MXfJgSwspAGhEeLX_23
    const/4 v5, 0x1

	goto/32 :l_vUNmAmaIHkQpnhwE_24

	nop

	:l_EzxTQiaLZtMjnTvY_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MXfJgSwspAGhEeLX_23

	nop

	:l_LSUuptXrPPyOReFe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_blEubGeoGypsjYaM_9

	nop

.end method
