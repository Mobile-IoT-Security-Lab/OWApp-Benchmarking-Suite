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
        0x6,
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

	goto/32 :l_HMVmBaSMSCibDTUe_0

	nop

	:l_KjOwhWFvaQXpXrTi_7
    return-void

	:after_last_instruction

	goto/32 :l_wdppCyeBOJnxmazu_8

	nop

	:l_qISOdKqwXFfGJEVd_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KjOwhWFvaQXpXrTi_7

	nop

	:l_kiSRbLCjQudCsdRL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nRcJfSRQhoffrXHZ_3

	nop

	:l_FbwTnmwMNPEDxsPz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_kiSRbLCjQudCsdRL_2

	nop

	:l_nRcJfSRQhoffrXHZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BpgvNzDfEFunFOae_4

	nop

	:l_HMVmBaSMSCibDTUe_0
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

	goto/32 :l_FbwTnmwMNPEDxsPz_1

	nop

	:l_VVixVfNONkjUClgl_5
    const/4 v0, 0x2

	goto/32 :l_qISOdKqwXFfGJEVd_6

	nop

	:l_BpgvNzDfEFunFOae_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VVixVfNONkjUClgl_5

	nop

	:l_wdppCyeBOJnxmazu_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_FKWOEMmIrTIKxXnX_0

	nop

	:l_RdHmrAiExmJwHCsM_16
    return-object v6

	:after_last_instruction

	goto/32 :l_XEVtuLHOWGKIeSOw_17

	nop

	:l_fKLLZPBGqKRjmOeT_3
	rem-int v0, v0, v1
	goto/32 :l_TLnzBIoFzyfMgMkV_4

	nop

	:l_qUPfCycROIiLeytm_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_SzDrRPtJsABHaqba_6

	nop

	:l_yHPnkgijEVIzbcrJ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ozuRdosoOcsbHgoc_12

	nop

	:l_sXULEapMXaQyLgDm_13
    move-object v5, p2

	goto/32 :l_XxDjuqwAnHASvkSf_14

	nop

	:l_KpZVfYoOYMcSeJva_1
	const v1, 30
	goto/32 :l_GarPTAFzXSOsuzaG_2

	nop

	:l_tmXbJVEFjdvDNeAG_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdHmrAiExmJwHCsM_16

	nop

	:l_GvBUgFIhmAoOvKqo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_yHPnkgijEVIzbcrJ_11

	nop

	:l_GarPTAFzXSOsuzaG_2
	add-int v0, v0, v1
	goto/32 :l_fKLLZPBGqKRjmOeT_3

	nop

	:l_XxDjuqwAnHASvkSf_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tmXbJVEFjdvDNeAG_15

	nop

	:l_ygCGhYksUlejifcz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GvBUgFIhmAoOvKqo_10

	nop

	:l_ozuRdosoOcsbHgoc_12
    move-object v0, v6

	goto/32 :l_sXULEapMXaQyLgDm_13

	nop

	:l_FZFphrcwyrCugLRo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ygCGhYksUlejifcz_9

	nop

	:l_FKWOEMmIrTIKxXnX_0
	const v0, 11
	goto/32 :l_KpZVfYoOYMcSeJva_1

	nop

	:l_XEVtuLHOWGKIeSOw_17
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_LiKAFlJMvklHDPFQ_18

	nop

	:l_KKpiprbtULMKIDZX_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_FZFphrcwyrCugLRo_8

	nop

	:l_TLnzBIoFzyfMgMkV_4
	if-lez v0, :gl_aOmjeMNfbnqKFTph

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_aOmjeMNfbnqKFTph	goto/32 :l_qUPfCycROIiLeytm_5

	nop

	:l_SzDrRPtJsABHaqba_6
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

	goto/32 :l_KKpiprbtULMKIDZX_7

	nop

	:l_LiKAFlJMvklHDPFQ_18
	goto/32 :pQGwyQvcAROQoAzJ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXFWIxWHyHdDNaYq_0

	nop

	:l_JXFWIxWHyHdDNaYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoRTaHqbSRItXMlA_1

	nop

	:l_WIfJTqGmFIhOFfwP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RXBRGjLgWivmntNq_5

	nop

	:l_wlgsLLbzqVfnrsFy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIfJTqGmFIhOFfwP_4

	nop

	:l_RDaleGtrfFNbEMmt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wlgsLLbzqVfnrsFy_3

	nop

	:l_RXBRGjLgWivmntNq_5
	goto/32 :before_first_instruction

	:l_NoRTaHqbSRItXMlA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RDaleGtrfFNbEMmt_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TwnkPLDdNNeKStTg_0

	nop

	:l_TGShzxqIcexOPZsG_2
	add-int v0, v0, v1
	goto/32 :l_EFGVOrdJveJMemwc_3

	nop

	:l_AxrvSIEAlYhNZcAN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBunvSiTbPCBXfhw_11

	nop

	:l_rtdDuMJbJtmDtJJH_1
	const v1, 9
	goto/32 :l_TGShzxqIcexOPZsG_2

	nop

	:l_BXrpuBFMNjtvOsNl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oBonzVLYGMhqmlRX_8

	nop

	:l_fYmYnztXifHRDkCj_13
	goto/32 :tfROBHpyHBJIyetq
	:l_TwnkPLDdNNeKStTg_0
	const v0, 7
	goto/32 :l_rtdDuMJbJtmDtJJH_1

	nop

	:l_zcJsEiIaAeyAhVca_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AxrvSIEAlYhNZcAN_10

	nop

	:l_NUhzOVXGfZLTfrTi_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_qaDOTwgVQJbbqSAG_6

	nop

	:l_zuUWjUOXxxwRqfxY_12
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_fYmYnztXifHRDkCj_13

	nop

	:l_oBonzVLYGMhqmlRX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_zcJsEiIaAeyAhVca_9

	nop

	:l_ckymkXlLTuQrHnhA_4
	if-lez v0, :gl_fODRVWXVwVqPVtxq

	goto/32 :kdiABRrYKaPPkxab

	:gl_fODRVWXVwVqPVtxq	goto/32 :l_NUhzOVXGfZLTfrTi_5

	nop

	:l_qaDOTwgVQJbbqSAG_6
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

	goto/32 :l_BXrpuBFMNjtvOsNl_7

	nop

	:l_ZBunvSiTbPCBXfhw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zuUWjUOXxxwRqfxY_12

	nop

	:l_EFGVOrdJveJMemwc_3
	rem-int v0, v0, v1
	goto/32 :l_ckymkXlLTuQrHnhA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZCBynPXHluZJpevQ_0

	nop

	:l_vSnGKPOFwoPNyLuW_69
	if-eq v2, v0, :gl_QXAZAIqwDQbBtFqu

	goto/32 :cond_3

	:gl_QXAZAIqwDQbBtFqu
    .line 209
	goto/32 :l_GSZGeGlTCCJAmduT_70

	nop

	:l_RdzdmRYYfkjgIjYQ_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_wIwAmRrykFjBqUEI_61

	nop

	:l_LtKvPatwxkyMMCIZ_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SlYCzvnYaeLexdmP_51

	nop

	:l_JNnVajIZdbADsffZ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_UbdIXghtokMvEPBY_76

	nop

	:l_kWVqUJmsCNyzbsAx_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SdLPuqKmAClyZKHq_84

	nop

	:l_wIwAmRrykFjBqUEI_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AmCYZOFicpgJYJrv_62

	nop

	:l_BjWCadEZmTGtvkEg_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_vRlYKbXAWpkosBEe_13

	nop

	:l_GSZGeGlTCCJAmduT_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_ARcbbWhLYRVOdRPw_71

	nop

	:l_hQHJyYWbhFQcDmAA_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_PPsPplHMZJDMRKhu_73

	nop

	:l_vgOvmPXnHBnIzoeu_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AHEEfcOLBfdTEALZ_64

	nop

	:l_ShwgwpXNyFPwHkUD_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_nzgJmwjbfueQYJjh_27

	nop

	:l_ZCBynPXHluZJpevQ_0
	const v0, 3
	goto/32 :l_cHrqHNqQzJgRJcpc_1

	nop

	:l_AmCYZOFicpgJYJrv_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vgOvmPXnHBnIzoeu_63

	nop

	:l_GUHHqOdkdwYCffxt_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_NQFGSfxrEjknyEJZ_41

	nop

	:l_PIQyZIBsaKwSvXYJ_4
	if-lez v0, :gl_YTkvRijLRNkpVCRt

	goto/32 :fHebDJJhaJTxxHam

	:gl_YTkvRijLRNkpVCRt	goto/32 :l_FkAMyYdeCnFjrKDI_5

	nop

	:l_ZfWLJXgxyKrdqlad_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TynAQknRgbHPLkwt_20

	nop

	:l_BHWNAinPRHhYAYpT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wNiZJGRPmlgpHTPn_11

	nop

	:l_XsHmUYLBnEaTPlRX_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wyTCCrUxHhNmRkBS_32

	nop

	:l_ZWAnBCUYtiJRIVyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwIDjaEzVhwTHhit_7

	nop

	:l_kRzZTLkhmMtcAese_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BwOQsLoHgOjBVHpV_24

	nop

	:l_cxBsJvuzImEOOGjk_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_caYWiufRMhLUpRvq_53

	nop

	:l_hVRiXftkcIIEmTHE_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RGKPvOZJcwbYhgsX_56

	nop

	:l_oUgQTfIpMPWBAUDB_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_ysftHUyMUnjYhAvs_78

	nop

	:l_vRlYKbXAWpkosBEe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jvICUOkibLXIWmgp_14

	nop

	:l_aLjiIDjIIfywniYf_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZfWLJXgxyKrdqlad_19

	nop

	:l_zIKsjuNHAGQExUqF_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_PNKqaQGgRLqlghjR_91

	nop

	:l_SlYCzvnYaeLexdmP_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_cxBsJvuzImEOOGjk_52

	nop

	:l_NQFGSfxrEjknyEJZ_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_lpAoyXKSUwiqSVYs_42

	nop

	:l_caYWiufRMhLUpRvq_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GXduVBaujmInEYxv_54

	nop

	:l_LPPcKNMHAVFShljD_39
	if-eq v2, v0, :gl_FuKhifXiKtAjGXdQ

	goto/32 :cond_0

	:gl_FuKhifXiKtAjGXdQ
    .line 209
	goto/32 :l_GUHHqOdkdwYCffxt_40

	nop

	:l_SuAGYSnUmpIgHTRI_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqrBADrdVgCYkefR_86

	nop

	:l_nzgJmwjbfueQYJjh_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TxQlKcEWCrJpZLra_28

	nop

	:l_YXKhegZMXfwzHqrr_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fNxBYWqtYqAdocfT_16

	nop

	:l_UbdIXghtokMvEPBY_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_oUgQTfIpMPWBAUDB_77

	nop

	:l_aebwZJLsdNOxxEGl_95
	goto/32 :yraWOjshWYCkXKuf
	:l_WLMSGnWnVHdgAIKl_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kRzZTLkhmMtcAese_23

	nop

	:l_ajyoWqQQJqHUjUgA_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUiNMOpHXcXORSrw_66

	nop

	:l_mwIDjaEzVhwTHhit_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_CMwIQFradcoKRLGl_8

	nop

	:l_AtmqVNMspHZGItqr_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_cBWfNTRQHZzNzDcW_58

	nop

	:l_SdLPuqKmAClyZKHq_84
    move-object v4, v1

	goto/32 :l_SuAGYSnUmpIgHTRI_85

	nop

	:l_vXRVgTBtrAdVMjwi_3
	rem-int v0, v0, v1
	goto/32 :l_PIQyZIBsaKwSvXYJ_4

	nop

	:l_jvICUOkibLXIWmgp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXKhegZMXfwzHqrr_15

	nop

	:l_TynAQknRgbHPLkwt_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NrDmTVXwaqcIZTJO_21

	nop

	:l_TxQlKcEWCrJpZLra_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_ebFQInwJgScvAGZd_29

	nop

	:l_qQjjFItcySnKQjrK_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_iJXNKchlErhfRhGh_44

	nop

	:l_iuePsFKrDswYJcKL_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ImMtYWebaJhpLGhd_88

	nop

	:l_VzkqulLaoucrxFkY_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tftdHaMVJVWDEmoH_49

	nop

	:l_PUiNMOpHXcXORSrw_66
    const/4 v5, 0x3

	goto/32 :l_DJwTGMwFfyZFotxL_67

	nop

	:l_cJZKpAiormCeQLeA_30
	if-eq v2, v3, :gl_SfjkRKUUmewccfNA

	goto/32 :cond_1

	:gl_SfjkRKUUmewccfNA
    .line 214
	goto/32 :l_XsHmUYLBnEaTPlRX_31

	nop

	:l_PPsPplHMZJDMRKhu_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_uOjoxBmtxFEeSwnK_74

	nop

	:l_sIRmajHsOwXcPbXV_89
	if-eq v2, v0, :gl_KTyRwQFcyRTFVJtz

	goto/32 :cond_5

	:gl_KTyRwQFcyRTFVJtz
    .line 209
	goto/32 :l_zIKsjuNHAGQExUqF_90

	nop

	:l_FkAMyYdeCnFjrKDI_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_ZWAnBCUYtiJRIVyO_6

	nop

	:l_ARcbbWhLYRVOdRPw_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_hQHJyYWbhFQcDmAA_72

	nop

	:l_uOjoxBmtxFEeSwnK_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JNnVajIZdbADsffZ_75

	nop

	:l_vJWAbyflCDwlIfhC_47
	if-eq v2, v3, :gl_FnHLAAoQRNHimzuU

	goto/32 :cond_4

	:gl_FnHLAAoQRNHimzuU
    .line 218
	goto/32 :l_VzkqulLaoucrxFkY_48

	nop

	:l_GXduVBaujmInEYxv_54
    move-object v4, v1

	goto/32 :l_hVRiXftkcIIEmTHE_55

	nop

	:l_cBWfNTRQHZzNzDcW_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uPhCPCLirKEeQsGc_59

	nop

	:l_hjoGxqWMXTKevieY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BHWNAinPRHhYAYpT_10

	nop

	:l_DJwTGMwFfyZFotxL_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_XXPLOjswABGGzwmM_68

	nop

	:l_uPhCPCLirKEeQsGc_59
	if-eq v2, v0, :gl_PxXHeVzENXbYbOII

	goto/32 :cond_2

	:gl_PxXHeVzENXbYbOII
    .line 209
	goto/32 :l_RdzdmRYYfkjgIjYQ_60

	nop

	:l_XXPLOjswABGGzwmM_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vSnGKPOFwoPNyLuW_69

	nop

	:l_eeNXFtaOaYRJkbgF_36
    const/4 v5, 0x1

	goto/32 :l_qgiAzWXWXZIRjbGt_37

	nop

	:l_RwrjnNMujdQBvQSa_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aLjiIDjIIfywniYf_18

	nop

	:l_PNKqaQGgRLqlghjR_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_FSsSuMuhFVCTENXi_92

	nop

	:l_mhvHzaDtGPjSbYXL_46
    const/4 v4, 0x0

	goto/32 :l_vJWAbyflCDwlIfhC_47

	nop

	:l_wbWqjUwZSUnrpOLq_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_aqWVyjxOjMdPPNjx_81

	nop

	:l_qgiAzWXWXZIRjbGt_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_TDVayqUoCUSMfsyj_38

	nop

	:l_TDVayqUoCUSMfsyj_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LPPcKNMHAVFShljD_39

	nop

	:l_XieOdtGZPtLpYXac_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_mhvHzaDtGPjSbYXL_46

	nop

	:l_lpAoyXKSUwiqSVYs_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_qQjjFItcySnKQjrK_43

	nop

	:l_NrDmTVXwaqcIZTJO_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WLMSGnWnVHdgAIKl_22

	nop

	:l_AHEEfcOLBfdTEALZ_64
    move-object v4, v1

	goto/32 :l_ajyoWqQQJqHUjUgA_65

	nop

	:l_ImMtYWebaJhpLGhd_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sIRmajHsOwXcPbXV_89

	nop

	:l_wNiZJGRPmlgpHTPn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BjWCadEZmTGtvkEg_12

	nop

	:l_CMwIQFradcoKRLGl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_hjoGxqWMXTKevieY_9

	nop

	:l_FSsSuMuhFVCTENXi_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HamrtcIgQmgzEZUJ_93

	nop

	:l_HamrtcIgQmgzEZUJ_93
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

	goto/32 :l_sDoZggKwKYolsFQQ_94

	nop

	:l_aqWVyjxOjMdPPNjx_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_chTLMUlwQvOiqoFB_82

	nop

	:l_RGKPvOZJcwbYhgsX_56
    const/4 v5, 0x2

	goto/32 :l_AtmqVNMspHZGItqr_57

	nop

	:l_fNxBYWqtYqAdocfT_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RwrjnNMujdQBvQSa_17

	nop

	:l_BwOQsLoHgOjBVHpV_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_tOiHEhFibbgEHuYe_25

	nop

	:l_chTLMUlwQvOiqoFB_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kWVqUJmsCNyzbsAx_83

	nop

	:l_iqrBADrdVgCYkefR_86
    const/4 v5, 0x4

	goto/32 :l_iuePsFKrDswYJcKL_87

	nop

	:l_ysftHUyMUnjYhAvs_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_oTNbtnzvMYEroRoH_79

	nop

	:l_cHrqHNqQzJgRJcpc_1
	const v1, 6
	goto/32 :l_HbrTgWDyrdhbhnRg_2

	nop

	:l_dlWkqVVVuCeiPPbV_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eeNXFtaOaYRJkbgF_36

	nop

	:l_oTNbtnzvMYEroRoH_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wbWqjUwZSUnrpOLq_80

	nop

	:l_wyTCCrUxHhNmRkBS_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QZrARAvNgYrDNOWT_33

	nop

	:l_QZrARAvNgYrDNOWT_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tusySgESpvHMkyXA_34

	nop

	:l_tftdHaMVJVWDEmoH_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_LtKvPatwxkyMMCIZ_50

	nop

	:l_HbrTgWDyrdhbhnRg_2
	add-int v0, v0, v1
	goto/32 :l_vXRVgTBtrAdVMjwi_3

	nop

	:l_tusySgESpvHMkyXA_34
    move-object v4, v1

	goto/32 :l_dlWkqVVVuCeiPPbV_35

	nop

	:l_tOiHEhFibbgEHuYe_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ShwgwpXNyFPwHkUD_26

	nop

	:l_ebFQInwJgScvAGZd_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_cJZKpAiormCeQLeA_30

	nop

	:l_iJXNKchlErhfRhGh_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_XieOdtGZPtLpYXac_45

	nop

	:l_sDoZggKwKYolsFQQ_94
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_aebwZJLsdNOxxEGl_95

	nop

.end method
