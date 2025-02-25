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

	goto/32 :l_UTCRzVlmdYRaMyOF_0

	nop

	:l_ByclzBKKqjguXOcq_7
    return-void

	:after_last_instruction

	goto/32 :l_ULOueFNoOiyqaqjI_8

	nop

	:l_ULOueFNoOiyqaqjI_8
	goto/32 :before_first_instruction

	:l_HpJlATKXdUwEkQAH_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VccWyuPowQlaiJAz_4

	nop

	:l_jwtFDuGlDmklfXEw_5
    const/4 v0, 0x2

	goto/32 :l_utZPZlkysQFhqBrZ_6

	nop

	:l_utZPZlkysQFhqBrZ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ByclzBKKqjguXOcq_7

	nop

	:l_eOGMMuLGLWxRGErN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CMFFaPyvVzaSBSds_2

	nop

	:l_UTCRzVlmdYRaMyOF_0
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

	goto/32 :l_eOGMMuLGLWxRGErN_1

	nop

	:l_VccWyuPowQlaiJAz_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jwtFDuGlDmklfXEw_5

	nop

	:l_CMFFaPyvVzaSBSds_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HpJlATKXdUwEkQAH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cYgLPSJljRMRnZKv_0

	nop

	:l_OKNRaWwgDLVTaviX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HIocFQPFXFVZOiNS_10

	nop

	:l_FRzxixayPnfqMrhd_13
    move-object v5, p2

	goto/32 :l_KoCFKjCNVVUMNHEo_14

	nop

	:l_YQVHEvwEUpLjriRP_16
    return-object v6

	:after_last_instruction

	goto/32 :l_iJkpvKPDeqONfHBe_17

	nop

	:l_fPnaJEfIuiMtJfDs_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_cRdevqxlLaXUnTQD_8

	nop

	:l_ZtelOeNWOoeVHiya_3
	rem-int v0, v0, v1
	goto/32 :l_eecMnCmrWNlzgsJn_4

	nop

	:l_rywOXHtfsLqLEahj_6
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

	goto/32 :l_fPnaJEfIuiMtJfDs_7

	nop

	:l_JhdfRPGJrLKWiXEG_1
	const v1, 7
	goto/32 :l_XErmTjYDZCWKAllA_2

	nop

	:l_KJuvlzXXOtXhfYqq_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_rywOXHtfsLqLEahj_6

	nop

	:l_HIocFQPFXFVZOiNS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_EsbbuRvUTIqtJILP_11

	nop

	:l_VcCwnpoPYsHrnBhM_18
	goto/32 :dvUHRbCTlPfgYKfw
	:l_cYgLPSJljRMRnZKv_0
	const v0, 14
	goto/32 :l_JhdfRPGJrLKWiXEG_1

	nop

	:l_XErmTjYDZCWKAllA_2
	add-int v0, v0, v1
	goto/32 :l_ZtelOeNWOoeVHiya_3

	nop

	:l_AgocRaVGCHUaashp_12
    move-object v0, v6

	goto/32 :l_FRzxixayPnfqMrhd_13

	nop

	:l_KoCFKjCNVVUMNHEo_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mKKghJDVvbLxCEgp_15

	nop

	:l_mKKghJDVvbLxCEgp_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YQVHEvwEUpLjriRP_16

	nop

	:l_eecMnCmrWNlzgsJn_4
	if-lez v0, :gl_hkHxrIFtrrvJyhfT

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_hkHxrIFtrrvJyhfT	goto/32 :l_KJuvlzXXOtXhfYqq_5

	nop

	:l_EsbbuRvUTIqtJILP_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_AgocRaVGCHUaashp_12

	nop

	:l_cRdevqxlLaXUnTQD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OKNRaWwgDLVTaviX_9

	nop

	:l_iJkpvKPDeqONfHBe_17
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_VcCwnpoPYsHrnBhM_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KtcNUhfWqdgMETmV_0

	nop

	:l_HbFHrOSGJggpZaiq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_atKGGhQHORdTpyGs_2

	nop

	:l_wQfMdcOavzuQXVWc_5
	goto/32 :before_first_instruction

	:l_ZZqiBDzBlemXOTiQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrpFnhxbGOQSdrTZ_4

	nop

	:l_mrpFnhxbGOQSdrTZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wQfMdcOavzuQXVWc_5

	nop

	:l_atKGGhQHORdTpyGs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZZqiBDzBlemXOTiQ_3

	nop

	:l_KtcNUhfWqdgMETmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbFHrOSGJggpZaiq_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EsWbMsaHeidgUiWo_0

	nop

	:l_YzQSOQxIYdHwxEFN_1
	const v1, 13
	goto/32 :l_sjuzRfKbLcDOdaUW_2

	nop

	:l_pufrLsmnbuUNsiIo_13
	goto/32 :TkWZDrNeEDKWUxGw
	:l_pNzUQMpsJPPUIASL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JfPXuFNjBftSdEXp_8

	nop

	:l_NTcqzQAAFFxLOnzu_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_DKVehUdEiXOQUiIX_6

	nop

	:l_aPBAseWjsWXPOSvR_3
	rem-int v0, v0, v1
	goto/32 :l_JZaGquGojkdlLSgD_4

	nop

	:l_JfPXuFNjBftSdEXp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_leJrwAuzvseNBWZK_9

	nop

	:l_JiiZjYTvdcMLqMzr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFxvpBXqJCnSvEDX_11

	nop

	:l_sjuzRfKbLcDOdaUW_2
	add-int v0, v0, v1
	goto/32 :l_aPBAseWjsWXPOSvR_3

	nop

	:l_leJrwAuzvseNBWZK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JiiZjYTvdcMLqMzr_10

	nop

	:l_DKVehUdEiXOQUiIX_6
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

	goto/32 :l_pNzUQMpsJPPUIASL_7

	nop

	:l_hFxvpBXqJCnSvEDX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yjXqjWDFWHpnXihV_12

	nop

	:l_EsWbMsaHeidgUiWo_0
	const v0, 18
	goto/32 :l_YzQSOQxIYdHwxEFN_1

	nop

	:l_JZaGquGojkdlLSgD_4
	if-lez v0, :gl_CkbuIjnSNGfsNXgr

	goto/32 :jPNkynVpXMSPFipN

	:gl_CkbuIjnSNGfsNXgr	goto/32 :l_NTcqzQAAFFxLOnzu_5

	nop

	:l_yjXqjWDFWHpnXihV_12
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_pufrLsmnbuUNsiIo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jsGPiMudAUfARWdV_0

	nop

	:l_SfjkRKUUmewccfNA_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_XsHmUYLBnEaTPlRX_82

	nop

	:l_fKLLZPBGqKRjmOeT_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TLnzBIoFzyfMgMkV_17

	nop

	:l_mkFYCYSkZrcPpnkf_2
	add-int v0, v0, v1
	goto/32 :l_skMFyZSjfZhdGdzy_3

	nop

	:l_tusySgESpvHMkyXA_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dlWkqVVVuCeiPPbV_86

	nop

	:l_qUPfCycROIiLeytm_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SzDrRPtJsABHaqba_20

	nop

	:l_KpZVfYoOYMcSeJva_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GarPTAFzXSOsuzaG_15

	nop

	:l_FbwTnmwMNPEDxsPz_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_kiSRbLCjQudCsdRL_6

	nop

	:l_KjOwhWFvaQXpXrTi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdppCyeBOJnxmazu_12

	nop

	:l_JXFWIxWHyHdDNaYq_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NoRTaHqbSRItXMlA_33

	nop

	:l_TDVayqUoCUSMfsyj_89
	if-eq v2, v0, :gl_LPPcKNMHAVFShljD

	goto/32 :cond_5

	:gl_LPPcKNMHAVFShljD
    .line 209
	goto/32 :l_FuKhifXiKtAjGXdQ_90

	nop

	:l_BwOQsLoHgOjBVHpV_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tOiHEhFibbgEHuYe_75

	nop

	:l_XsHmUYLBnEaTPlRX_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wyTCCrUxHhNmRkBS_83

	nop

	:l_qgiAzWXWXZIRjbGt_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TDVayqUoCUSMfsyj_89

	nop

	:l_fODRVWXVwVqPVtxq_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_NUhzOVXGfZLTfrTi_43

	nop

	:l_qQjjFItcySnKQjrK_94
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_iJXNKchlErhfRhGh_95

	nop

	:l_cHrqHNqQzJgRJcpc_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HbrTgWDyrdhbhnRg_53

	nop

	:l_FuKhifXiKtAjGXdQ_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_GUHHqOdkdwYCffxt_91

	nop

	:l_TwnkPLDdNNeKStTg_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rtdDuMJbJtmDtJJH_39

	nop

	:l_fNxBYWqtYqAdocfT_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_RwrjnNMujdQBvQSa_68

	nop

	:l_WIfJTqGmFIhOFfwP_36
    const/4 v5, 0x1

	goto/32 :l_RXBRGjLgWivmntNq_37

	nop

	:l_dlWkqVVVuCeiPPbV_86
    const/4 v5, 0x4

	goto/32 :l_eeNXFtaOaYRJkbgF_87

	nop

	:l_ebFQInwJgScvAGZd_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cJZKpAiormCeQLeA_80

	nop

	:l_yHPnkgijEVIzbcrJ_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ozuRdosoOcsbHgoc_26

	nop

	:l_ZBunvSiTbPCBXfhw_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zuUWjUOXxxwRqfxY_49

	nop

	:l_NrDmTVXwaqcIZTJO_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_WLMSGnWnVHdgAIKl_72

	nop

	:l_zuUWjUOXxxwRqfxY_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_fYmYnztXifHRDkCj_50

	nop

	:l_YXKhegZMXfwzHqrr_66
    const/4 v5, 0x3

	goto/32 :l_fNxBYWqtYqAdocfT_67

	nop

	:l_SzDrRPtJsABHaqba_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKpiprbtULMKIDZX_21

	nop

	:l_NQFGSfxrEjknyEJZ_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lpAoyXKSUwiqSVYs_93

	nop

	:l_BpgvNzDfEFunFOae_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_VVixVfNONkjUClgl_9

	nop

	:l_HbrTgWDyrdhbhnRg_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vXRVgTBtrAdVMjwi_54

	nop

	:l_GarPTAFzXSOsuzaG_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fKLLZPBGqKRjmOeT_16

	nop

	:l_FkAMyYdeCnFjrKDI_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ZWAnBCUYtiJRIVyO_58

	nop

	:l_RDaleGtrfFNbEMmt_34
    move-object v4, v1

	goto/32 :l_wlgsLLbzqVfnrsFy_35

	nop

	:l_qISOdKqwXFfGJEVd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KjOwhWFvaQXpXrTi_11

	nop

	:l_EFGVOrdJveJMemwc_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_ckymkXlLTuQrHnhA_41

	nop

	:l_NUhzOVXGfZLTfrTi_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qaDOTwgVQJbbqSAG_44

	nop

	:l_RdHmrAiExmJwHCsM_30
	if-eq v2, v3, :gl_XEVtuLHOWGKIeSOw

	goto/32 :cond_1

	:gl_XEVtuLHOWGKIeSOw
    .line 214
	goto/32 :l_LiKAFlJMvklHDPFQ_31

	nop

	:l_mwIDjaEzVhwTHhit_59
	if-eq v2, v0, :gl_CMwIQFradcoKRLGl

	goto/32 :cond_2

	:gl_CMwIQFradcoKRLGl
    .line 209
	goto/32 :l_hjoGxqWMXTKevieY_60

	nop

	:l_hlPPGXqvKMoJciQz_4
	if-lez v0, :gl_HMVmBaSMSCibDTUe

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_HMVmBaSMSCibDTUe	goto/32 :l_FbwTnmwMNPEDxsPz_5

	nop

	:l_ZWAnBCUYtiJRIVyO_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mwIDjaEzVhwTHhit_59

	nop

	:l_qaDOTwgVQJbbqSAG_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_BXrpuBFMNjtvOsNl_45

	nop

	:l_nRcJfSRQhoffrXHZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_BpgvNzDfEFunFOae_8

	nop

	:l_lpAoyXKSUwiqSVYs_93
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

	goto/32 :l_qQjjFItcySnKQjrK_94

	nop

	:l_GUHHqOdkdwYCffxt_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_NQFGSfxrEjknyEJZ_92

	nop

	:l_ckymkXlLTuQrHnhA_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_fODRVWXVwVqPVtxq_42

	nop

	:l_wdppCyeBOJnxmazu_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_FKWOEMmIrTIKxXnX_13

	nop

	:l_wNiZJGRPmlgpHTPn_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BjWCadEZmTGtvkEg_63

	nop

	:l_BHWNAinPRHhYAYpT_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wNiZJGRPmlgpHTPn_62

	nop

	:l_XxDjuqwAnHASvkSf_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_tmXbJVEFjdvDNeAG_29

	nop

	:l_bwEpkIJDwClTeTXF_1
	const v1, 8
	goto/32 :l_mkFYCYSkZrcPpnkf_2

	nop

	:l_YTkvRijLRNkpVCRt_56
    const/4 v5, 0x2

	goto/32 :l_FkAMyYdeCnFjrKDI_57

	nop

	:l_fYmYnztXifHRDkCj_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZCBynPXHluZJpevQ_51

	nop

	:l_skMFyZSjfZhdGdzy_3
	rem-int v0, v0, v1
	goto/32 :l_hlPPGXqvKMoJciQz_4

	nop

	:l_hjoGxqWMXTKevieY_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_BHWNAinPRHhYAYpT_61

	nop

	:l_GvBUgFIhmAoOvKqo_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_yHPnkgijEVIzbcrJ_25

	nop

	:l_kRzZTLkhmMtcAese_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_BwOQsLoHgOjBVHpV_74

	nop

	:l_TLnzBIoFzyfMgMkV_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aOmjeMNfbnqKFTph_18

	nop

	:l_VVixVfNONkjUClgl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qISOdKqwXFfGJEVd_10

	nop

	:l_jsGPiMudAUfARWdV_0
	const v0, 29
	goto/32 :l_bwEpkIJDwClTeTXF_1

	nop

	:l_vXRVgTBtrAdVMjwi_54
    move-object v4, v1

	goto/32 :l_PIQyZIBsaKwSvXYJ_55

	nop

	:l_oBonzVLYGMhqmlRX_46
    const/4 v4, 0x0

	goto/32 :l_zcJsEiIaAeyAhVca_47

	nop

	:l_jvICUOkibLXIWmgp_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXKhegZMXfwzHqrr_66

	nop

	:l_nzgJmwjbfueQYJjh_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_TxQlKcEWCrJpZLra_78

	nop

	:l_wyTCCrUxHhNmRkBS_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QZrARAvNgYrDNOWT_84

	nop

	:l_rtdDuMJbJtmDtJJH_39
	if-eq v2, v0, :gl_TGShzxqIcexOPZsG

	goto/32 :cond_0

	:gl_TGShzxqIcexOPZsG
    .line 209
	goto/32 :l_EFGVOrdJveJMemwc_40

	nop

	:l_ozuRdosoOcsbHgoc_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_sXULEapMXaQyLgDm_27

	nop

	:l_tOiHEhFibbgEHuYe_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_ShwgwpXNyFPwHkUD_76

	nop

	:l_iJXNKchlErhfRhGh_95
	goto/32 :KCQVFPXyUGEbrCDj
	:l_ZCBynPXHluZJpevQ_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_cHrqHNqQzJgRJcpc_52

	nop

	:l_BjWCadEZmTGtvkEg_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vRlYKbXAWpkosBEe_64

	nop

	:l_LiKAFlJMvklHDPFQ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JXFWIxWHyHdDNaYq_32

	nop

	:l_zcJsEiIaAeyAhVca_47
	if-eq v2, v3, :gl_AxrvSIEAlYhNZcAN

	goto/32 :cond_4

	:gl_AxrvSIEAlYhNZcAN
    .line 218
	goto/32 :l_ZBunvSiTbPCBXfhw_48

	nop

	:l_KKpiprbtULMKIDZX_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_FZFphrcwyrCugLRo_22

	nop

	:l_BXrpuBFMNjtvOsNl_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_oBonzVLYGMhqmlRX_46

	nop

	:l_wlgsLLbzqVfnrsFy_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WIfJTqGmFIhOFfwP_36

	nop

	:l_TxQlKcEWCrJpZLra_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ebFQInwJgScvAGZd_79

	nop

	:l_tmXbJVEFjdvDNeAG_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_RdHmrAiExmJwHCsM_30

	nop

	:l_cJZKpAiormCeQLeA_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SfjkRKUUmewccfNA_81

	nop

	:l_RXBRGjLgWivmntNq_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_TwnkPLDdNNeKStTg_38

	nop

	:l_vRlYKbXAWpkosBEe_64
    move-object v4, v1

	goto/32 :l_jvICUOkibLXIWmgp_65

	nop

	:l_NoRTaHqbSRItXMlA_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RDaleGtrfFNbEMmt_34

	nop

	:l_ShwgwpXNyFPwHkUD_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_nzgJmwjbfueQYJjh_77

	nop

	:l_aLjiIDjIIfywniYf_69
	if-eq v2, v0, :gl_ZfWLJXgxyKrdqlad

	goto/32 :cond_3

	:gl_ZfWLJXgxyKrdqlad
    .line 209
	goto/32 :l_TynAQknRgbHPLkwt_70

	nop

	:l_RwrjnNMujdQBvQSa_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aLjiIDjIIfywniYf_69

	nop

	:l_aOmjeMNfbnqKFTph_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qUPfCycROIiLeytm_19

	nop

	:l_FKWOEMmIrTIKxXnX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KpZVfYoOYMcSeJva_14

	nop

	:l_QZrARAvNgYrDNOWT_84
    move-object v4, v1

	goto/32 :l_tusySgESpvHMkyXA_85

	nop

	:l_eeNXFtaOaYRJkbgF_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_qgiAzWXWXZIRjbGt_88

	nop

	:l_sXULEapMXaQyLgDm_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XxDjuqwAnHASvkSf_28

	nop

	:l_ygCGhYksUlejifcz_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GvBUgFIhmAoOvKqo_24

	nop

	:l_PIQyZIBsaKwSvXYJ_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTkvRijLRNkpVCRt_56

	nop

	:l_FZFphrcwyrCugLRo_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ygCGhYksUlejifcz_23

	nop

	:l_WLMSGnWnVHdgAIKl_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_kRzZTLkhmMtcAese_73

	nop

	:l_kiSRbLCjQudCsdRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRcJfSRQhoffrXHZ_7

	nop

	:l_TynAQknRgbHPLkwt_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_NrDmTVXwaqcIZTJO_71

	nop

.end method
