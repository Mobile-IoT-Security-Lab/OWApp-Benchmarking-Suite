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

	goto/32 :l_pZygynGiixruvOwX_0

	nop

	:l_KcaGlHFHCNJGZiwr_2
    const/4 v0, 0x2

	goto/32 :l_QHHKJZxNAhOSeeaM_3

	nop

	:l_cgcEozCdBUfkzYwV_5
	goto/32 :before_first_instruction

	:l_QHHKJZxNAhOSeeaM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WvyuUWcUwPTNiXAp_4

	nop

	:l_pZygynGiixruvOwX_0
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

	goto/32 :l_vmoGkrPYVzQZVTMc_1

	nop

	:l_WvyuUWcUwPTNiXAp_4
    return-void

	:after_last_instruction

	goto/32 :l_cgcEozCdBUfkzYwV_5

	nop

	:l_vmoGkrPYVzQZVTMc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KcaGlHFHCNJGZiwr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YNbKUoxgEcxDnwZH_0

	nop

	:l_wEMhKUXRvllelDFT_4
	if-lez v0, :gl_PagfGYtdlOcMRPox

	goto/32 :uTufGNpwjfZOLmCI

	:gl_PagfGYtdlOcMRPox	goto/32 :l_dHDpBlBuOweTXiIG_5

	nop

	:l_aSIARfUKxIlGdoMq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZKYQSKvsNRzBsyVe_9

	nop

	:l_YNbKUoxgEcxDnwZH_0
	const v0, 29
	goto/32 :l_SGsaWkwhTdoxsBKh_1

	nop

	:l_gyZmASQnaeCLklfJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_aSIARfUKxIlGdoMq_8

	nop

	:l_NjqwXyDWupvCYzOh_6
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

	goto/32 :l_gyZmASQnaeCLklfJ_7

	nop

	:l_gTiRFBesFLlaCZOG_2
	add-int v0, v0, v1
	goto/32 :l_eRviRyYzeuOPluho_3

	nop

	:l_ZKYQSKvsNRzBsyVe_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SIqPYAZxDgOVquGD_10

	nop

	:l_SGsaWkwhTdoxsBKh_1
	const v1, 11
	goto/32 :l_gTiRFBesFLlaCZOG_2

	nop

	:l_dHDpBlBuOweTXiIG_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_NjqwXyDWupvCYzOh_6

	nop

	:l_bdZnchGICxOpKtUI_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_mLKnsSNLpPVHhpnY_13

	nop

	:l_mLKnsSNLpPVHhpnY_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_SIqPYAZxDgOVquGD_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LawQBIeJMiluLcim_11

	nop

	:l_eRviRyYzeuOPluho_3
	rem-int v0, v0, v1
	goto/32 :l_wEMhKUXRvllelDFT_4

	nop

	:l_LawQBIeJMiluLcim_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bdZnchGICxOpKtUI_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yWiVxRCnUpEWPIzF_0

	nop

	:l_LScrPHolriImTwSP_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GVClSObwnfWobbUh_2

	nop

	:l_KRDEoPtPVPZFdErx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCwoByNEVLRgvtLM_4

	nop

	:l_ZAovtZunTHuayDFG_5
	goto/32 :before_first_instruction

	:l_UCwoByNEVLRgvtLM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAovtZunTHuayDFG_5

	nop

	:l_yWiVxRCnUpEWPIzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LScrPHolriImTwSP_1

	nop

	:l_GVClSObwnfWobbUh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KRDEoPtPVPZFdErx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eYwtIlUoucNfrSul_0

	nop

	:l_YhiXsOrbpHSclxyC_13
	goto/32 :toDzvQrWmcHGTceF
	:l_eYwtIlUoucNfrSul_0
	const v0, 1
	goto/32 :l_EwkytvlMrZGpWEdK_1

	nop

	:l_tKIJlVmEZdqMEbhU_4
	if-lez v0, :gl_HCENsitqrXirDTCR

	goto/32 :XMXjJYrUmocKxHar

	:gl_HCENsitqrXirDTCR	goto/32 :l_FrzmXLOWtPCFhkCX_5

	nop

	:l_IvnlHWfIgSgjGEym_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IvtPTrkjxrhxYeAq_10

	nop

	:l_bDkOmlvdIIFTkbbP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_IvnlHWfIgSgjGEym_9

	nop

	:l_oHEkyMIwpADuJZoF_2
	add-int v0, v0, v1
	goto/32 :l_gdjghptjubVstnoM_3

	nop

	:l_IvtPTrkjxrhxYeAq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iISAkpdyNYEeacpW_11

	nop

	:l_FrzmXLOWtPCFhkCX_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_neEPSmUrmDTNSeFd_6

	nop

	:l_EwkytvlMrZGpWEdK_1
	const v1, 1
	goto/32 :l_oHEkyMIwpADuJZoF_2

	nop

	:l_iISAkpdyNYEeacpW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FjixINSrGTaiOYot_12

	nop

	:l_XqwpFSVoIhxAqnzW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bDkOmlvdIIFTkbbP_8

	nop

	:l_gdjghptjubVstnoM_3
	rem-int v0, v0, v1
	goto/32 :l_tKIJlVmEZdqMEbhU_4

	nop

	:l_FjixINSrGTaiOYot_12
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_YhiXsOrbpHSclxyC_13

	nop

	:l_neEPSmUrmDTNSeFd_6
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

	goto/32 :l_XqwpFSVoIhxAqnzW_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qgjCUXuDTBdGNDGo_0

	nop

	:l_aKBOMDxVdmwsJjMD_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_tcInIibSDKWsWScg_6

	nop

	:l_VEJnZdMteghQSKjA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uegbivzSKmjZPOtX_14

	nop

	:l_GGXCLTdYkwFvNaEH_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_VEJnZdMteghQSKjA_13

	nop

	:l_DwVpLMVHrCkaBBff_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aCzfshDheOpwJllx_10

	nop

	:l_aCzfshDheOpwJllx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ogHeczoSBULPNLZg_11

	nop

	:l_jIIGopeFRZaxJHoZ_21
    const/4 v4, 0x1

	goto/32 :l_sykDhTOIlXopFNKf_22

	nop

	:l_sykDhTOIlXopFNKf_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_XNeJOWMOHJHsoSpf_23

	nop

	:l_WgHzBPvqORXUidKx_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_FJlQwbXSaKNpKtzJ_27

	nop

	:l_ogHeczoSBULPNLZg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GGXCLTdYkwFvNaEH_12

	nop

	:l_FiyYwGhgjfwssMFz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_DwVpLMVHrCkaBBff_9

	nop

	:l_RqaTVMTbppvKTpZs_24
	if-eq v2, v0, :gl_vaLtDiEcyETCJzjS

	goto/32 :cond_0

	:gl_vaLtDiEcyETCJzjS
    .line 49
	goto/32 :l_puqVwbwxmBExhUKY_25

	nop

	:l_puqVwbwxmBExhUKY_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_WgHzBPvqORXUidKx_26

	nop

	:l_smSMXaAVrEcqTjGd_1
	const v1, 9
	goto/32 :l_yNmVCivzjroukEJL_2

	nop

	:l_FJlQwbXSaKNpKtzJ_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QVbiPnJTlrsIwBUi_28

	nop

	:l_qgjCUXuDTBdGNDGo_0
	const v0, 17
	goto/32 :l_smSMXaAVrEcqTjGd_1

	nop

	:l_fumZgVaPyToaMMPa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ripxaKHYKFZwlrlj_17

	nop

	:l_XNeJOWMOHJHsoSpf_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RqaTVMTbppvKTpZs_24

	nop

	:l_tcInIibSDKWsWScg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czxWKaLBvAyLjije_7

	nop

	:l_JmRmuycRGUpGHilk_4
	if-lez v0, :gl_RegtGpkZLqzZRiau

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_RegtGpkZLqzZRiau	goto/32 :l_aKBOMDxVdmwsJjMD_5

	nop

	:l_csOnJhQFtWGcsvqb_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jIIGopeFRZaxJHoZ_21

	nop

	:l_GmmdmuVNFNeqtNWb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CHlOCUYJliJijHtF_19

	nop

	:l_ZHbQUgdJpJnHirex_30
	goto/32 :DndZBBoDNoHqCaSI
	:l_uegbivzSKmjZPOtX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VajYDBIdBLZwvAgl_15

	nop

	:l_QVbiPnJTlrsIwBUi_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zGCdixHwOvYPCxIp_29

	nop

	:l_yNmVCivzjroukEJL_2
	add-int v0, v0, v1
	goto/32 :l_VFClUAWJlULdAaBg_3

	nop

	:l_CHlOCUYJliJijHtF_19
    move-object v3, v1

	goto/32 :l_csOnJhQFtWGcsvqb_20

	nop

	:l_czxWKaLBvAyLjije_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_FiyYwGhgjfwssMFz_8

	nop

	:l_zGCdixHwOvYPCxIp_29
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_ZHbQUgdJpJnHirex_30

	nop

	:l_VajYDBIdBLZwvAgl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fumZgVaPyToaMMPa_16

	nop

	:l_VFClUAWJlULdAaBg_3
	rem-int v0, v0, v1
	goto/32 :l_JmRmuycRGUpGHilk_4

	nop

	:l_ripxaKHYKFZwlrlj_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GmmdmuVNFNeqtNWb_18

	nop

.end method
