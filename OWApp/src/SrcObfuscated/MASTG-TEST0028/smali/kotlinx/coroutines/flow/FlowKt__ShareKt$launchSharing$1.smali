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

	goto/32 :l_YCwHArBirqjtvwCF_0

	nop

	:l_PwhNcDcEvQJJJpFB_7
    return-void

	:after_last_instruction

	goto/32 :l_ECHLNrWTXbGnMcps_8

	nop

	:l_lDquRrHzeUAZzcbG_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_nBPAfKiNEKSveNmQ_5

	nop

	:l_xcdKQSJBCWVsREFN_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lDquRrHzeUAZzcbG_4

	nop

	:l_nBPAfKiNEKSveNmQ_5
    const/4 v0, 0x2

	goto/32 :l_wfOEzvabYPbVIxTu_6

	nop

	:l_IafXpmUZHSFpJGpo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_eiTACDKXHONSHxcj_2

	nop

	:l_YCwHArBirqjtvwCF_0
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

	goto/32 :l_IafXpmUZHSFpJGpo_1

	nop

	:l_ECHLNrWTXbGnMcps_8
	goto/32 :before_first_instruction

	:l_eiTACDKXHONSHxcj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xcdKQSJBCWVsREFN_3

	nop

	:l_wfOEzvabYPbVIxTu_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PwhNcDcEvQJJJpFB_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ucZCiSWnQkYZxGez_0

	nop

	:l_LEqpNRXRAvRswHbd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JkoUTCRzVlmdYRaM_11

	nop

	:l_QAHVccWyuPowQlai_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JAzjwtFDuGlDmklf_16

	nop

	:l_vDvvkKwBiLHrxmcj_2
	add-int v0, v0, v1
	goto/32 :l_IlksbPhvAluwCTZE_3

	nop

	:l_RiTpAFnloPjffqhM_1
	const v1, 20
	goto/32 :l_vDvvkKwBiLHrxmcj_2

	nop

	:l_KBQCHoQGvGeYIMSD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_bGotFwSVKZGZPytV_9

	nop

	:l_XMxeHsfLMFGOgECI_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_cVAOmlhcKOfEQKJZ_6

	nop

	:l_SdsHpJlATKXdUwEk_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QAHVccWyuPowQlai_15

	nop

	:l_bGotFwSVKZGZPytV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LEqpNRXRAvRswHbd_10

	nop

	:l_ucZCiSWnQkYZxGez_0
	const v0, 10
	goto/32 :l_RiTpAFnloPjffqhM_1

	nop

	:l_JkoUTCRzVlmdYRaM_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_yOFeOGMMuLGLWxRG_12

	nop

	:l_tHTfBCQFbIaWUgUt_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_KBQCHoQGvGeYIMSD_8

	nop

	:l_cVAOmlhcKOfEQKJZ_6
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

	goto/32 :l_tHTfBCQFbIaWUgUt_7

	nop

	:l_yOFeOGMMuLGLWxRG_12
    move-object v0, v6

	goto/32 :l_ErNCMFFaPyvVzaSB_13

	nop

	:l_JAzjwtFDuGlDmklf_16
    return-object v6

	:after_last_instruction

	goto/32 :l_XEwutZPZlkysQFhq_17

	nop

	:l_IlksbPhvAluwCTZE_3
	rem-int v0, v0, v1
	goto/32 :l_AqYtmfnGEmZJEzZk_4

	nop

	:l_XEwutZPZlkysQFhq_17
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_BrZByclzBKKqjguX_18

	nop

	:l_AqYtmfnGEmZJEzZk_4
	if-lez v0, :gl_EHJMYkSvllWPyDow

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_EHJMYkSvllWPyDow	goto/32 :l_XMxeHsfLMFGOgECI_5

	nop

	:l_BrZByclzBKKqjguX_18
	goto/32 :RyfswuWaPjhvQXXL
	:l_ErNCMFFaPyvVzaSB_13
    move-object v5, p2

	goto/32 :l_SdsHpJlATKXdUwEk_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OcqULOueFNoOiyqa_0

	nop

	:l_qjIcYgLPSJljRMRn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ZKvJhdfRPGJrLKWi_2

	nop

	:l_iyaeecMnCmrWNlzg_5
	goto/32 :before_first_instruction

	:l_OcqULOueFNoOiyqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjIcYgLPSJljRMRn_1

	nop

	:l_llAZtelOeNWOoeVH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iyaeecMnCmrWNlzg_5

	nop

	:l_XEGXErmTjYDZCWKA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llAZtelOeNWOoeVH_4

	nop

	:l_ZKvJhdfRPGJrLKWi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XEGXErmTjYDZCWKA_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sJnhkHxrIFtrrvJy_0

	nop

	:l_YqqrywOXHtfsLqLE_2
	add-int v0, v0, v1
	goto/32 :l_ahjfPnaJEfIuiMtJ_3

	nop

	:l_fDscRdevqxlLaXUn_4
	if-lez v0, :gl_TQDOKNRaWwgDLVTa

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_TQDOKNRaWwgDLVTa	goto/32 :l_viXHIocFQPFXFVZO_5

	nop

	:l_EgpYQVHEvwEUpLjr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iRPiJkpvKPDeqONf_12

	nop

	:l_iRPiJkpvKPDeqONf_12
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_HBeVcCwnpoPYsHrn_13

	nop

	:l_viXHIocFQPFXFVZO_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_iNSEsbbuRvUTIqtJ_6

	nop

	:l_rhdKoCFKjCNVVUMN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HEomKKghJDVvbLxC_10

	nop

	:l_shpFRzxixayPnfqM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_rhdKoCFKjCNVVUMN_9

	nop

	:l_HEomKKghJDVvbLxC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EgpYQVHEvwEUpLjr_11

	nop

	:l_sJnhkHxrIFtrrvJy_0
	const v0, 3
	goto/32 :l_hfTKJuvlzXXOtXhf_1

	nop

	:l_HBeVcCwnpoPYsHrn_13
	goto/32 :GrOGcbmSsRYDmdAC
	:l_ILPAgocRaVGCHUaa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_shpFRzxixayPnfqM_8

	nop

	:l_iNSEsbbuRvUTIqtJ_6
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

	goto/32 :l_ILPAgocRaVGCHUaa_7

	nop

	:l_hfTKJuvlzXXOtXhf_1
	const v1, 27
	goto/32 :l_YqqrywOXHtfsLqLE_2

	nop

	:l_ahjfPnaJEfIuiMtJ_3
	rem-int v0, v0, v1
	goto/32 :l_fDscRdevqxlLaXUn_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BhMKtcNUhfWqdgME_0

	nop

	:l_VyOmwIDjaEzVhwTH_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_hitCMwIQFradcoKR_79

	nop

	:l_MlARDaleGtrfFNbE_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MmtwlgsLLbzqVfnr_54

	nop

	:l_EXpleJrwAuzvseNB_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WZKJiiZjYTvdcMLq_16

	nop

	:l_TiQmrpFnhxbGOQSd_4
	if-lez v0, :gl_rTZwQfMdcOavzuQX

	goto/32 :juSpOxlqaLapfeUB

	:gl_rTZwQfMdcOavzuQX	goto/32 :l_VWcEsWbMsaHeidgU_5

	nop

	:l_PFQJXFWIxWHyHdDN_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_aYqNoRTaHqbSRItX_52

	nop

	:l_dzyhlPPGXqvKMoJc_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_iQzHMVmBaSMSCibD_25

	nop

	:l_YpTwNiZJGRPmlgpH_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TPnBjWCadEZmTGtv_83

	nop

	:l_iIojsGPiMudAUfAR_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WdVbwEpkIJDwClTe_21

	nop

	:l_cpcHbrTgWDyrdhbh_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_nRgvXRVgTBtrAdVM_73

	nop

	:l_hitCMwIQFradcoKR_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LGlhjoGxqWMXTKev_80

	nop

	:l_lRXzcJsEiIaAeyAh_66
    const/4 v5, 0x3

	goto/32 :l_VcaAxrvSIEAlYhNZ_67

	nop

	:l_nzuDKVehUdEiXOQU_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_iIXpNzUQMpsJPPUI_13

	nop

	:l_iQzHMVmBaSMSCibD_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TUeFbwTnmwMNPEDx_26

	nop

	:l_XHZBpgvNzDfEFunF_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_OaeVVixVfNONkjUC_30

	nop

	:l_tNqTwnkPLDdNNeKS_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_tTgrtdDuMJbJtmDt_58

	nop

	:l_OaeVVixVfNONkjUC_30
	if-eq v2, v3, :gl_lglqISOdKqwXFfGJ

	goto/32 :cond_1

	:gl_lglqISOdKqwXFfGJ
    .line 214
	goto/32 :l_EVdKjOwhWFvaQXpX_31

	nop

	:l_eseBwOQsLoHgOjBV_94
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_HpVtOiHEhFibbgEH_95

	nop

	:l_evQcHrqHNqQzJgRJ_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_cpcHbrTgWDyrdhbh_72

	nop

	:l_azuFKWOEMmIrTIKx_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XnXKpZVfYoOYMcSe_34

	nop

	:l_iWoYzQSOQxIYdHwx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFNsjuzRfKbLcDOd_7

	nop

	:l_nRgvXRVgTBtrAdVM_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_jwiPIQyZIBsaKwSv_74

	nop

	:l_TXFmkFYCYSkZrcPp_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nkfskMFyZSjfZhdG_23

	nop

	:l_TJOWLMSGnWnVHdgA_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IKlkRzZTLkhmMtcA_93

	nop

	:l_ladTynAQknRgbHPL_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_kwtNrDmTVXwaqcIZ_91

	nop

	:l_aYqNoRTaHqbSRItX_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MlARDaleGtrfFNbE_53

	nop

	:l_qbaKKpiprbtULMKI_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_DZXFZFphrcwyrCug_41

	nop

	:l_EVdKjOwhWFvaQXpX_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rTiwdppCyeBOJnxm_32

	nop

	:l_EFNsjuzRfKbLcDOd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_aUWaPBAseWjsWXPO_8

	nop

	:l_QSaaLjiIDjIIfywn_89
	if-eq v2, v0, :gl_iYfZfWLJXgxyKrdq

	goto/32 :cond_5

	:gl_iYfZfWLJXgxyKrdq
    .line 209
	goto/32 :l_ladTynAQknRgbHPL_90

	nop

	:l_ihVpufrLsmnbuUNs_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iIojsGPiMudAUfAR_20

	nop

	:l_fwPRXBRGjLgWivmn_56
    const/4 v5, 0x2

	goto/32 :l_tNqTwnkPLDdNNeKS_57

	nop

	:l_KDIZWAnBCUYtiJRI_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_VyOmwIDjaEzVhwTH_78

	nop

	:l_TPnBjWCadEZmTGtv_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kEgvRlYKbXAWpkos_84

	nop

	:l_kEgvRlYKbXAWpkos_84
    move-object v4, v1

	goto/32 :l_BEejvICUOkibLXIW_85

	nop

	:l_ASLJfPXuFNjBftSd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EXpleJrwAuzvseNB_15

	nop

	:l_HpVtOiHEhFibbgEH_95
	goto/32 :UvLyCMlJQEqAvoZs
	:l_gDmXxDjuqwAnHASv_47
	if-eq v2, v3, :gl_kSftmXbJVEFjdvDN

	goto/32 :cond_4

	:gl_kSftmXbJVEFjdvDN
    .line 218
	goto/32 :l_eAGRdHmrAiExmJwH_48

	nop

	:l_CsMXEVtuLHOWGKIe_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_SOwLiKAFlJMvklHD_50

	nop

	:l_cANZBunvSiTbPCBX_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fhwzuUWjUOXxxwRq_69

	nop

	:l_SgDCkbuIjnSNGfsN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgrNTcqzQAAFFxLO_11

	nop

	:l_VcaAxrvSIEAlYhNZ_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_cANZBunvSiTbPCBX_68

	nop

	:l_ieYBHWNAinPRHhYA_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YpTwNiZJGRPmlgpH_82

	nop

	:l_kwtNrDmTVXwaqcIZ_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_TJOWLMSGnWnVHdgA_92

	nop

	:l_eAGRdHmrAiExmJwH_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CsMXEVtuLHOWGKIe_49

	nop

	:l_kCjZCBynPXHluZJp_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_evQcHrqHNqQzJgRJ_71

	nop

	:l_qrrfNxBYWqtYqAdo_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_cfTRwrjnNMujdQBv_88

	nop

	:l_fczGvBUgFIhmAoOv_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KqoyHPnkgijEVIzb_44

	nop

	:l_OeTTLnzBIoFzyfMg_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_MkVaOmjeMNfbnqKF_38

	nop

	:l_SOwLiKAFlJMvklHD_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PFQJXFWIxWHyHdDN_51

	nop

	:l_MzrhFxvpBXqJCnSv_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EDXyjXqjWDFWHpnX_18

	nop

	:l_CRtFkAMyYdeCnFjr_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_KDIZWAnBCUYtiJRI_77

	nop

	:l_KqoyHPnkgijEVIzb_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_crJozuRdosoOcsbH_45

	nop

	:l_rTiqaDOTwgVQJbbq_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SAGBXrpuBFMNjtvO_64

	nop

	:l_TphqUPfCycROIiLe_39
	if-eq v2, v0, :gl_ytmSzDrRPtJsABHa

	goto/32 :cond_0

	:gl_ytmSzDrRPtJsABHa
    .line 209
	goto/32 :l_qbaKKpiprbtULMKI_40

	nop

	:l_nhAfODRVWXVwVqPV_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_txqNUhzOVXGfZLTf_62

	nop

	:l_sNloBonzVLYGMhqm_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRXzcJsEiIaAeyAh_66

	nop

	:l_JJHTGShzxqIcexOP_59
	if-eq v2, v0, :gl_ZsGEFGVOrdJveJMe

	goto/32 :cond_2

	:gl_ZsGEFGVOrdJveJMe
    .line 209
	goto/32 :l_mwcckymkXlLTuQrH_60

	nop

	:l_XnXKpZVfYoOYMcSe_34
    move-object v4, v1

	goto/32 :l_JvaGarPTAFzXSOsu_35

	nop

	:l_yGsZZqiBDzBlemXO_3
	rem-int v0, v0, v1
	goto/32 :l_TiQmrpFnhxbGOQSd_4

	nop

	:l_LGlhjoGxqWMXTKev_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ieYBHWNAinPRHhYA_81

	nop

	:l_SAGBXrpuBFMNjtvO_64
    move-object v4, v1

	goto/32 :l_sNloBonzVLYGMhqm_65

	nop

	:l_JvaGarPTAFzXSOsu_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zaGfKLLZPBGqKRjm_36

	nop

	:l_aUWaPBAseWjsWXPO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_SvRJZaGquGojkdlL_9

	nop

	:l_WZKJiiZjYTvdcMLq_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MzrhFxvpBXqJCnSv_17

	nop

	:l_MmtwlgsLLbzqVfnr_54
    move-object v4, v1

	goto/32 :l_sFyWIfJTqGmFIhOF_55

	nop

	:l_rTiwdppCyeBOJnxm_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_azuFKWOEMmIrTIKx_33

	nop

	:l_XgrNTcqzQAAFFxLO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nzuDKVehUdEiXOQU_12

	nop

	:l_BhMKtcNUhfWqdgME_0
	const v0, 17
	goto/32 :l_TmVHbFHrOSGJggpZ_1

	nop

	:l_aiqatKGGhQHORdTp_2
	add-int v0, v0, v1
	goto/32 :l_yGsZZqiBDzBlemXO_3

	nop

	:l_TUeFbwTnmwMNPEDx_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_sPzkiSRbLCjQudCs_27

	nop

	:l_SvRJZaGquGojkdlL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SgDCkbuIjnSNGfsN_10

	nop

	:l_TmVHbFHrOSGJggpZ_1
	const v1, 21
	goto/32 :l_aiqatKGGhQHORdTp_2

	nop

	:l_crJozuRdosoOcsbH_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_gocsXULEapMXaQyL_46

	nop

	:l_DZXFZFphrcwyrCug_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_LRoygCGhYksUleji_42

	nop

	:l_IKlkRzZTLkhmMtcA_93
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

	goto/32 :l_eseBwOQsLoHgOjBV_94

	nop

	:l_BEejvICUOkibLXIW_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mgpYXKhegZMXfwzH_86

	nop

	:l_cfTRwrjnNMujdQBv_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QSaaLjiIDjIIfywn_89

	nop

	:l_MkVaOmjeMNfbnqKF_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TphqUPfCycROIiLe_39

	nop

	:l_mwcckymkXlLTuQrH_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_nhAfODRVWXVwVqPV_61

	nop

	:l_LRoygCGhYksUleji_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_fczGvBUgFIhmAoOv_43

	nop

	:l_fhwzuUWjUOXxxwRq_69
	if-eq v2, v0, :gl_fxYfYmYnztXifHRD

	goto/32 :cond_3

	:gl_fxYfYmYnztXifHRD
    .line 209
	goto/32 :l_kCjZCBynPXHluZJp_70

	nop

	:l_sFyWIfJTqGmFIhOF_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwPRXBRGjLgWivmn_56

	nop

	:l_XYJYTkvRijLRNkpV_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_CRtFkAMyYdeCnFjr_76

	nop

	:l_VWcEsWbMsaHeidgU_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_iWoYzQSOQxIYdHwx_6

	nop

	:l_zaGfKLLZPBGqKRjm_36
    const/4 v5, 0x1

	goto/32 :l_OeTTLnzBIoFzyfMg_37

	nop

	:l_dRLnRcJfSRQhoffr_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_XHZBpgvNzDfEFunF_29

	nop

	:l_sPzkiSRbLCjQudCs_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dRLnRcJfSRQhoffr_28

	nop

	:l_txqNUhzOVXGfZLTf_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rTiqaDOTwgVQJbbq_63

	nop

	:l_tTgrtdDuMJbJtmDt_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JJHTGShzxqIcexOP_59

	nop

	:l_jwiPIQyZIBsaKwSv_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_XYJYTkvRijLRNkpV_75

	nop

	:l_iIXpNzUQMpsJPPUI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ASLJfPXuFNjBftSd_14

	nop

	:l_EDXyjXqjWDFWHpnX_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ihVpufrLsmnbuUNs_19

	nop

	:l_gocsXULEapMXaQyL_46
    const/4 v4, 0x0

	goto/32 :l_gDmXxDjuqwAnHASv_47

	nop

	:l_nkfskMFyZSjfZhdG_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dzyhlPPGXqvKMoJc_24

	nop

	:l_mgpYXKhegZMXfwzH_86
    const/4 v5, 0x4

	goto/32 :l_qrrfNxBYWqtYqAdo_87

	nop

	:l_WdVbwEpkIJDwClTe_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TXFmkFYCYSkZrcPp_22

	nop

.end method
