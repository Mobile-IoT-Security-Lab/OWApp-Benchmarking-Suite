.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GfpuFhODSPUWJxNk_0

	nop

	:l_VGGvUEvfAAPJdbrd_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xATpAhdWxGFHHLYN_7

	nop

	:l_ntkMzSxfohFnsPif_5
    const/4 v0, 0x2

	goto/32 :l_VGGvUEvfAAPJdbrd_6

	nop

	:l_gIJtmzNjXrwmtEVt_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZedctjBeboxTemLj_4

	nop

	:l_XLCpfCPioXpetZVL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gIJtmzNjXrwmtEVt_3

	nop

	:l_ZedctjBeboxTemLj_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ntkMzSxfohFnsPif_5

	nop

	:l_YVnnsrjpCfsLxhoD_8
	goto/32 :before_first_instruction

	:l_yUNgtYjOIipZtCBk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XLCpfCPioXpetZVL_2

	nop

	:l_xATpAhdWxGFHHLYN_7
    return-void

	:after_last_instruction

	goto/32 :l_YVnnsrjpCfsLxhoD_8

	nop

	:l_GfpuFhODSPUWJxNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yUNgtYjOIipZtCBk_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_gigatyXYtlAdmTPw_0

	nop

	:l_xHOdWASbiwgYPHpF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NMXZZSwFdSdZWMxs_10

	nop

	:l_cEBOXXYWcirPKCsK_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ZUwdCpmHYiAfiVSe_17

	nop

	:l_KcSOkGMKbEWFPhdh_4
	if-lez v0, :gl_wYpkghQwjpyJFbeS

	goto/32 :TpFLqDZXBUIquHty

	:gl_wYpkghQwjpyJFbeS	goto/32 :l_KsbuPUNkyxuzxbUI_5

	nop

	:l_gigatyXYtlAdmTPw_0
	const v0, 27
	goto/32 :l_EHbQcuvkRPBwDaGL_1

	nop

	:l_JHbiQKuLCdFYTLSA_2
	add-int v0, v0, v1
	goto/32 :l_vcJcLpwzWQeGqqUe_3

	nop

	:l_ZUwdCpmHYiAfiVSe_17
	goto/32 :before_first_instruction

	:WqnrJenqmHvQgwpM
	goto/32 :l_LzANJfuLgxIsPtzA_18

	nop

	:l_vcJcLpwzWQeGqqUe_3
	rem-int v0, v0, v1
	goto/32 :l_KcSOkGMKbEWFPhdh_4

	nop

	:l_qnWlRMdpnZhJwvzm_12
    move-object v0, v6

	goto/32 :l_RmtWLGqQkJzLOiwB_13

	nop

	:l_NMXZZSwFdSdZWMxs_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KFnLZWfGrpnNXkoa_11

	nop

	:l_KFnLZWfGrpnNXkoa_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qnWlRMdpnZhJwvzm_12

	nop

	:l_mHWDMFueDtvbuFxZ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cEBOXXYWcirPKCsK_16

	nop

	:l_fRhJyxXEhXRCCRFQ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mHWDMFueDtvbuFxZ_15

	nop

	:l_aWsZkNRvWbcohkpA_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_DDRJuMKdDPpKceqC_8

	nop

	:l_XkqXdvTFanRszHgq_6
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

	goto/32 :l_aWsZkNRvWbcohkpA_7

	nop

	:l_DDRJuMKdDPpKceqC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xHOdWASbiwgYPHpF_9

	nop

	:l_EHbQcuvkRPBwDaGL_1
	const v1, 22
	goto/32 :l_JHbiQKuLCdFYTLSA_2

	nop

	:l_LzANJfuLgxIsPtzA_18
	goto/32 :svwqgkrfjpsKZpuD
	:l_KsbuPUNkyxuzxbUI_5
	goto/32 :WqnrJenqmHvQgwpM
	:TpFLqDZXBUIquHty
	:svwqgkrfjpsKZpuD

	goto/32 :l_XkqXdvTFanRszHgq_6

	nop

	:l_RmtWLGqQkJzLOiwB_13
    move-object v5, p2

	goto/32 :l_fRhJyxXEhXRCCRFQ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_anRZuLvFtRkKBKzo_0

	nop

	:l_nIYMyvcgLAxvMKeE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PchnFfKecdmDpMGw_5

	nop

	:l_NlwHfqMxipwxLzce_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NDAMoRzLhsjkRBzz_2

	nop

	:l_NDAMoRzLhsjkRBzz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FPVyeHJdxITdThqK_3

	nop

	:l_FPVyeHJdxITdThqK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nIYMyvcgLAxvMKeE_4

	nop

	:l_anRZuLvFtRkKBKzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlwHfqMxipwxLzce_1

	nop

	:l_PchnFfKecdmDpMGw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZaEMaEpRJprfGvej_0

	nop

	:l_uPAMlfjifGmrLMys_1
	const v1, 4
	goto/32 :l_uDDugWtKtizELRFv_2

	nop

	:l_aDNVXbbSrHvgvqix_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mrqLmCncireSytpJ_10

	nop

	:l_lcTmBeWRkrbmabpt_4
	if-lez v0, :gl_byZmtSCuouUmTdvB

	goto/32 :kdndOHGlIpzoBDIp

	:gl_byZmtSCuouUmTdvB	goto/32 :l_jKnGrIAaTtaoOElF_5

	nop

	:l_PpJZBzLmbJxGqCyG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_aDNVXbbSrHvgvqix_9

	nop

	:l_YMIJbpMmnFvanqvp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_omqQBkyUsDPlTEEt_12

	nop

	:l_lVUVGXnsFNuUAiOy_13
	goto/32 :JWDRCVaPllyAqrXc
	:l_eUTzjhUFqOGzHblj_3
	rem-int v0, v0, v1
	goto/32 :l_lcTmBeWRkrbmabpt_4

	nop

	:l_jKnGrIAaTtaoOElF_5
	goto/32 :yvtxalFOLCArKEwW
	:kdndOHGlIpzoBDIp
	:JWDRCVaPllyAqrXc

	goto/32 :l_kRRWiCEVFihZoAuN_6

	nop

	:l_uDDugWtKtizELRFv_2
	add-int v0, v0, v1
	goto/32 :l_eUTzjhUFqOGzHblj_3

	nop

	:l_ZaEMaEpRJprfGvej_0
	const v0, 12
	goto/32 :l_uPAMlfjifGmrLMys_1

	nop

	:l_omqQBkyUsDPlTEEt_12
	goto/32 :before_first_instruction

	:yvtxalFOLCArKEwW
	goto/32 :l_lVUVGXnsFNuUAiOy_13

	nop

	:l_kRRWiCEVFihZoAuN_6
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

	goto/32 :l_bXGTPyACehpnrMhD_7

	nop

	:l_bXGTPyACehpnrMhD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PpJZBzLmbJxGqCyG_8

	nop

	:l_mrqLmCncireSytpJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMIJbpMmnFvanqvp_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BGhRStDCPcXlDEZc_0

	nop

	:l_ReKwwDHXxKNrynuH_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ovTxSilWZNaVAaeM_62

	nop

	:l_ewOoxMHnbFwOLLqM_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_OZLtxYrmyPafdyTh_77

	nop

	:l_llbKVdRBXquxCszI_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AzXYtUHoOExiBMoh_59

	nop

	:l_UkKEVhGUBENxjMQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjyLhMQkRNzlRTLU_7

	nop

	:l_iKvbeTgRlBWKDKrh_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LJfbLZzuZeQkEPJY_84

	nop

	:l_GGNBZrdoDVdkkQMv_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_eNtKwpzPfWZsNouT_27

	nop

	:l_jpqProGKRyFDsdvz_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_JGvPMPqEntoimgHD_71

	nop

	:l_uiaoVEeysAwQrCHX_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_MweWJxRsyMiOcPAc_92

	nop

	:l_eNtKwpzPfWZsNouT_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ipEpoZhLWOtlammZ_28

	nop

	:l_JdysfVXSDvzryGeU_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_ewOoxMHnbFwOLLqM_76

	nop

	:l_piDJvBKhTeHvzObP_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_syuFaOXuzOnQNPpz_46

	nop

	:l_JsUyejZaojQdeejR_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_efzplBEfITzyHyVC_18

	nop

	:l_CZilzCFBxGvdzJZM_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qmrnARMSUOSFeosi_44

	nop

	:l_frEJQaCbEjYDMtdH_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FKBbBJiuRbmoxnRx_80

	nop

	:l_JMyMFTVXSTRgLdZF_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOQjpNXmqZWBAKZU_66

	nop

	:l_AzsNxjOFkzDHeKFI_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_yiuHQNYrASLydRrR_50

	nop

	:l_bmYKaCrPmHCEvEyn_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_CZilzCFBxGvdzJZM_43

	nop

	:l_nmTwDTqoaVUlMGMB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tZZqUBgEVmSFUFwy_11

	nop

	:l_YPKvOYWsPgCVvViF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nmTwDTqoaVUlMGMB_10

	nop

	:l_qmrnARMSUOSFeosi_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_piDJvBKhTeHvzObP_45

	nop

	:l_ipEpoZhLWOtlammZ_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_CmRmPnCVtbMaYxyr_29

	nop

	:l_EvyhLNsNPFedhiLk_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_frEJQaCbEjYDMtdH_79

	nop

	:l_RmXXkrPhMNDbNUHP_54
    move-object v4, v1

	goto/32 :l_myVSHEWIvtQzaPal_55

	nop

	:l_bLfLFyZlTPtUHReI_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hIbwNKqZSMvMrLSn_53

	nop

	:l_DqFOMDUvbXepcHZH_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_AzsNxjOFkzDHeKFI_49

	nop

	:l_pbSKSgXsdvHLyfmf_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TZasxUQftfBlrIFV_16

	nop

	:l_oXXhHivgCBJpECdf_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iKvbeTgRlBWKDKrh_83

	nop

	:l_vbbtWcasmFTivPMT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YPKvOYWsPgCVvViF_9

	nop

	:l_LJfbLZzuZeQkEPJY_84
    move-object v4, v1

	goto/32 :l_ZXnylApFWktUWRBZ_85

	nop

	:l_quCXMquvbIViHUJQ_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_rrdCnrtnAtDqiUse_68

	nop

	:l_ZdjTrzHsiYNNlWdH_30
	if-eq v2, v3, :gl_UnuccootejprUjID

	goto/32 :cond_1

	:gl_UnuccootejprUjID
    .line 214
	goto/32 :l_oVFQgfbIXBoyeuoQ_31

	nop

	:l_phcTMeJMcseeYZOw_69
	if-eq v2, v0, :gl_qkQgvumIVJgirZZM

	goto/32 :cond_3

	:gl_qkQgvumIVJgirZZM
    .line 209
	goto/32 :l_jpqProGKRyFDsdvz_70

	nop

	:l_xJgWUGXLVJNLkXJg_86
    const/4 v5, 0x4

	goto/32 :l_tbBKWhvCXEvWWlHM_87

	nop

	:l_BGkZyjJOeAfEPaus_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xBdpWRftHfxcUHJx_89

	nop

	:l_efzplBEfITzyHyVC_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uKwjXOnwxjUzdBHP_19

	nop

	:l_TVCNWNnjhQhmTSyM_34
    move-object v4, v1

	goto/32 :l_vjCYYvNKNOqSFCBu_35

	nop

	:l_TZasxUQftfBlrIFV_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JsUyejZaojQdeejR_17

	nop

	:l_ovKsESJNCZSVgFgU_1
	const v1, 8
	goto/32 :l_XHIFzaTyYBIXvywT_2

	nop

	:l_oVfnCesyGqAebdfT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pbSKSgXsdvHLyfmf_15

	nop

	:l_JjbzKYZcZZNEnrFo_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_uiaoVEeysAwQrCHX_91

	nop

	:l_BLCMhnMwZbXkpdkH_36
    const/4 v5, 0x1

	goto/32 :l_HuiqbUvQnTkzAGvQ_37

	nop

	:l_rrdCnrtnAtDqiUse_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_phcTMeJMcseeYZOw_69

	nop

	:l_XHIFzaTyYBIXvywT_2
	add-int v0, v0, v1
	goto/32 :l_iUngixqugDDkYWtw_3

	nop

	:l_yiuHQNYrASLydRrR_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CetESLJDVkfDTFrU_51

	nop

	:l_TnBPoitKsAbSnAdx_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_bmYKaCrPmHCEvEyn_42

	nop

	:l_epTxOGyNigFmrqTd_56
    const/4 v5, 0x2

	goto/32 :l_NADWfXwqMKRFHtpH_57

	nop

	:l_qxIwpgejdiaERRHQ_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_PQFHdMOvpSlvobJU_73

	nop

	:l_ZXnylApFWktUWRBZ_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJgWUGXLVJNLkXJg_86

	nop

	:l_uoNXgcaYyHFNtRla_5
	goto/32 :XrQDOhbDQjiVmnwO
	:MKYLzEqlLOZVyZwc
	:sqbyLCfaxuEJIaMg

	goto/32 :l_UkKEVhGUBENxjMQG_6

	nop

	:l_RvzYccrYJkQLmxdo_95
	goto/32 :sqbyLCfaxuEJIaMg
	:l_JGvPMPqEntoimgHD_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_qxIwpgejdiaERRHQ_72

	nop

	:l_HuiqbUvQnTkzAGvQ_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_wGCjxIDRpEKDQhKP_38

	nop

	:l_CetESLJDVkfDTFrU_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_bLfLFyZlTPtUHReI_52

	nop

	:l_mBPvsXSdbomytzIG_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_ReKwwDHXxKNrynuH_61

	nop

	:l_gfZsgyAFNvDOVkOL_39
	if-eq v2, v0, :gl_DTuSNlCuSdsZQhlQ

	goto/32 :cond_0

	:gl_DTuSNlCuSdsZQhlQ
    .line 209
	goto/32 :l_WXFLZlzBcKDFtrNv_40

	nop

	:l_pdhqdLetlBXoKeXW_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BpwyNltfotWjSMZN_64

	nop

	:l_uKwjXOnwxjUzdBHP_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jjNShzFUAAlxNLxr_20

	nop

	:l_FKBbBJiuRbmoxnRx_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_keNllvjTkMNCPLfh_81

	nop

	:l_hIbwNKqZSMvMrLSn_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RmXXkrPhMNDbNUHP_54

	nop

	:l_syuFaOXuzOnQNPpz_46
    const/4 v4, 0x0

	goto/32 :l_IdXNGhZvHoJuJnHw_47

	nop

	:l_dlEGnfmWLctyJrUd_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_yVztivXUjgYdEDTQ_33

	nop

	:l_WXFLZlzBcKDFtrNv_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_TnBPoitKsAbSnAdx_41

	nop

	:l_xBdpWRftHfxcUHJx_89
	if-eq v2, v0, :gl_OlwiZmBQVnbHVcEW

	goto/32 :cond_5

	:gl_OlwiZmBQVnbHVcEW
    .line 209
	goto/32 :l_JjbzKYZcZZNEnrFo_90

	nop

	:l_yVztivXUjgYdEDTQ_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TVCNWNnjhQhmTSyM_34

	nop

	:l_keNllvjTkMNCPLfh_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_oXXhHivgCBJpECdf_82

	nop

	:l_jjNShzFUAAlxNLxr_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IgeHKDlNcBnozWRr_21

	nop

	:l_XbhiQDcpXPEWTuuH_12
    throw p1

    :pswitch_0
	goto/32 :l_SOCFEROhVFUphcWF_13

	nop

	:l_iUngixqugDDkYWtw_3
	rem-int v0, v0, v1
	goto/32 :l_kKLXuOBpAZbtUTsL_4

	nop

	:l_IgeHKDlNcBnozWRr_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kDKVtizCjFlkuqgK_22

	nop

	:l_SOCFEROhVFUphcWF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oVfnCesyGqAebdfT_14

	nop

	:l_kDKVtizCjFlkuqgK_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lBMOKGBvNGUPyDdS_23

	nop

	:l_NADWfXwqMKRFHtpH_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_llbKVdRBXquxCszI_58

	nop

	:l_ovTxSilWZNaVAaeM_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pdhqdLetlBXoKeXW_63

	nop

	:l_IdXNGhZvHoJuJnHw_47
	if-eq v2, v3, :gl_bQxyTRoAMxRFbDJd

	goto/32 :cond_4

	:gl_bQxyTRoAMxRFbDJd
    .line 218
	goto/32 :l_DqFOMDUvbXepcHZH_48

	nop

	:l_vjCYYvNKNOqSFCBu_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BLCMhnMwZbXkpdkH_36

	nop

	:l_eOQjpNXmqZWBAKZU_66
    const/4 v5, 0x3

	goto/32 :l_quCXMquvbIViHUJQ_67

	nop

	:l_sDMRINcKDIwhwuKV_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FnIHaWFlvvgFjhdQ_94

	nop

	:l_OZLtxYrmyPafdyTh_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_EvyhLNsNPFedhiLk_78

	nop

	:l_IYeafoUaFmazcPxJ_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JdysfVXSDvzryGeU_75

	nop

	:l_oVFQgfbIXBoyeuoQ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dlEGnfmWLctyJrUd_32

	nop

	:l_CmRmPnCVtbMaYxyr_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_ZdjTrzHsiYNNlWdH_30

	nop

	:l_lBMOKGBvNGUPyDdS_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmDriZvqXDkfTRxW_24

	nop

	:l_myVSHEWIvtQzaPal_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_epTxOGyNigFmrqTd_56

	nop

	:l_wGCjxIDRpEKDQhKP_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gfZsgyAFNvDOVkOL_39

	nop

	:l_BGhRStDCPcXlDEZc_0
	const v0, 15
	goto/32 :l_ovKsESJNCZSVgFgU_1

	nop

	:l_tbBKWhvCXEvWWlHM_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_BGkZyjJOeAfEPaus_88

	nop

	:l_FnIHaWFlvvgFjhdQ_94
	goto/32 :before_first_instruction

	:XrQDOhbDQjiVmnwO
	goto/32 :l_RvzYccrYJkQLmxdo_95

	nop

	:l_tZZqUBgEVmSFUFwy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XbhiQDcpXPEWTuuH_12

	nop

	:l_kKLXuOBpAZbtUTsL_4
	if-lez v0, :gl_uVPDtwYbbsIgevry

	goto/32 :MKYLzEqlLOZVyZwc

	:gl_uVPDtwYbbsIgevry	goto/32 :l_uoNXgcaYyHFNtRla_5

	nop

	:l_BpwyNltfotWjSMZN_64
    move-object v4, v1

	goto/32 :l_JMyMFTVXSTRgLdZF_65

	nop

	:l_PQFHdMOvpSlvobJU_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IYeafoUaFmazcPxJ_74

	nop

	:l_MweWJxRsyMiOcPAc_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sDMRINcKDIwhwuKV_93

	nop

	:l_KjyLhMQkRNzlRTLU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_vbbtWcasmFTivPMT_8

	nop

	:l_NmDriZvqXDkfTRxW_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_oksEmWKpmxcsLBhd_25

	nop

	:l_oksEmWKpmxcsLBhd_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GGNBZrdoDVdkkQMv_26

	nop

	:l_AzXYtUHoOExiBMoh_59
	if-eq v2, v0, :gl_VlcdMRNGNxHurXoi

	goto/32 :cond_2

	:gl_VlcdMRNGNxHurXoi
    .line 209
	goto/32 :l_mBPvsXSdbomytzIG_60

	nop

.end method
