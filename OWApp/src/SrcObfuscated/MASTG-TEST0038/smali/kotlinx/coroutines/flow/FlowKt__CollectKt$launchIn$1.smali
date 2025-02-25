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

	goto/32 :l_RdMctbmXWxcHkTKn_0

	nop

	:l_RdMctbmXWxcHkTKn_0
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

	goto/32 :l_RmJBJyckFmKpdHAY_1

	nop

	:l_ynUNMNJAhFtIAslw_5
	goto/32 :before_first_instruction

	:l_UrWoSMwCILpGkChE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LSxHfzZkAyDIPvXf_4

	nop

	:l_LSxHfzZkAyDIPvXf_4
    return-void

	:after_last_instruction

	goto/32 :l_ynUNMNJAhFtIAslw_5

	nop

	:l_RmJBJyckFmKpdHAY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IvYHAGzAnSRTNqiq_2

	nop

	:l_IvYHAGzAnSRTNqiq_2
    const/4 v0, 0x2

	goto/32 :l_UrWoSMwCILpGkChE_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cdnOTJEFzRlPPFAy_0

	nop

	:l_EtPsLKHWkQjfuxTH_6
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

	goto/32 :l_SWsJghsBcZfJiNSe_7

	nop

	:l_lzOmPAGMwCZPCfrM_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WPbAUEJajMhyuNXm_11

	nop

	:l_cdnOTJEFzRlPPFAy_0
	const v0, 2
	goto/32 :l_joZcaqjYisvlyMER_1

	nop

	:l_cLZtZYIyYktfwWka_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MgRJTYKNjqFaEdqx_9

	nop

	:l_WwkbdVTJWSeMNfZU_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_pVBCMwrDHAQTNNtD_13

	nop

	:l_pVBCMwrDHAQTNNtD_13
	goto/32 :EeexKFpobkwpvbfs
	:l_WPbAUEJajMhyuNXm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WwkbdVTJWSeMNfZU_12

	nop

	:l_myKamlEXckrDLVcn_4
	if-lez v0, :gl_fqPUzwwgVEVLthNo

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_fqPUzwwgVEVLthNo	goto/32 :l_WdhkbSvmlcXbaUCB_5

	nop

	:l_SWsJghsBcZfJiNSe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_cLZtZYIyYktfwWka_8

	nop

	:l_WdhkbSvmlcXbaUCB_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_EtPsLKHWkQjfuxTH_6

	nop

	:l_dIIOuVHvvjuUUmkx_2
	add-int v0, v0, v1
	goto/32 :l_KbdAJOrGubsbWLZy_3

	nop

	:l_KbdAJOrGubsbWLZy_3
	rem-int v0, v0, v1
	goto/32 :l_myKamlEXckrDLVcn_4

	nop

	:l_joZcaqjYisvlyMER_1
	const v1, 20
	goto/32 :l_dIIOuVHvvjuUUmkx_2

	nop

	:l_MgRJTYKNjqFaEdqx_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lzOmPAGMwCZPCfrM_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wqKaDXvmrTMjovkF_0

	nop

	:l_cxHMzpsUwYNsmLdB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_pHBHCZlHxTaLzfsM_2

	nop

	:l_TSSxyvgiILeBLdAs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQmQJtEREdZNxorE_4

	nop

	:l_pHBHCZlHxTaLzfsM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TSSxyvgiILeBLdAs_3

	nop

	:l_wqKaDXvmrTMjovkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxHMzpsUwYNsmLdB_1

	nop

	:l_WQmQJtEREdZNxorE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VNxbMFBRRxjwUCsA_5

	nop

	:l_VNxbMFBRRxjwUCsA_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wArXgparLaVCpvPs_0

	nop

	:l_jSSVtDBDKqvSvLCA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FAWiGLajXCOowDTK_10

	nop

	:l_OHMxNcukHMJvFuwE_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_JxZBuAHwXpinhbeU_13

	nop

	:l_wArXgparLaVCpvPs_0
	const v0, 7
	goto/32 :l_CFXSmTXFstcYtTQa_1

	nop

	:l_CFXSmTXFstcYtTQa_1
	const v1, 4
	goto/32 :l_tJZMMlCaPeCORAho_2

	nop

	:l_jvRdTeRhdljOOUyT_3
	rem-int v0, v0, v1
	goto/32 :l_GcquFNsQvcYivrpK_4

	nop

	:l_JxZBuAHwXpinhbeU_13
	goto/32 :xstyyrTRYbZjBweK
	:l_jmjGRIntrpNgLscX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_jSSVtDBDKqvSvLCA_9

	nop

	:l_EseCCzVTWiYXUBBp_6
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

	goto/32 :l_wEMViyPHKAAIVMLN_7

	nop

	:l_FAWiGLajXCOowDTK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcKvBPKtngsCUIdu_11

	nop

	:l_pcKvBPKtngsCUIdu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OHMxNcukHMJvFuwE_12

	nop

	:l_tJZMMlCaPeCORAho_2
	add-int v0, v0, v1
	goto/32 :l_jvRdTeRhdljOOUyT_3

	nop

	:l_wEMViyPHKAAIVMLN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jmjGRIntrpNgLscX_8

	nop

	:l_AAQbfCYPVHMrGQAc_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_EseCCzVTWiYXUBBp_6

	nop

	:l_GcquFNsQvcYivrpK_4
	if-lez v0, :gl_BqKnRyNaatnDRbDY

	goto/32 :wHnHftvVfMWsEuPj

	:gl_BqKnRyNaatnDRbDY	goto/32 :l_AAQbfCYPVHMrGQAc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xQehANFrahEfZyRy_0

	nop

	:l_vuIJkPJOZHvgKMRs_1
	const v1, 15
	goto/32 :l_qfvFbKDyTydDqstL_2

	nop

	:l_RHIbtavvMsRUJrih_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXNoajKUdKVCcrBP_12

	nop

	:l_pLyEswoHfQKPzvTt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SfTZtqDNCVosDkwz_28

	nop

	:l_HWhDEJImhhcSTwch_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_tIGiQsMGoSAmaTjr_9

	nop

	:l_TTYHBHDWPvFjbmlT_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_tYhxTpqzFbXQezuC_23

	nop

	:l_fYiJcUqhygSsiBGT_24
	if-eq v2, v0, :gl_mIKZPEycVMuYGpyg

	goto/32 :cond_0

	:gl_mIKZPEycVMuYGpyg
    .line 49
	goto/32 :l_dEjddJrlJorfGlJe_25

	nop

	:l_RQOfPFqUAbzHPVXA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_HWhDEJImhhcSTwch_8

	nop

	:l_tIGiQsMGoSAmaTjr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wBjORHyQfKemDmcX_10

	nop

	:l_XPQJSzugKjUoRoFz_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_pLyEswoHfQKPzvTt_27

	nop

	:l_YwKpbetuCuRLyIqc_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldXyPIuRsJhVZoaR_21

	nop

	:l_rGjTlSuDWHfnOaCu_3
	rem-int v0, v0, v1
	goto/32 :l_myETCPsMdrtIVdob_4

	nop

	:l_tYhxTpqzFbXQezuC_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fYiJcUqhygSsiBGT_24

	nop

	:l_wBjORHyQfKemDmcX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RHIbtavvMsRUJrih_11

	nop

	:l_ooliDaSapvEcEmJD_30
	goto/32 :GTUIYIprymnYpTcu
	:l_xQehANFrahEfZyRy_0
	const v0, 10
	goto/32 :l_vuIJkPJOZHvgKMRs_1

	nop

	:l_VxPGkYhtFBfHfhMp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PxwKtYJBKZYFRHHf_19

	nop

	:l_XKbAYDEOThFzfhgv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UUVKFeuBDjVTUKKu_17

	nop

	:l_hJIvexQQhDPBHNse_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XKbAYDEOThFzfhgv_16

	nop

	:l_SfTZtqDNCVosDkwz_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gJmzoNOhOlHgrECd_29

	nop

	:l_PxwKtYJBKZYFRHHf_19
    move-object v3, v1

	goto/32 :l_YwKpbetuCuRLyIqc_20

	nop

	:l_niwTOWXbOEnpXkzj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hJIvexQQhDPBHNse_15

	nop

	:l_qXfTvPyCirNCMsaw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_niwTOWXbOEnpXkzj_14

	nop

	:l_ldXyPIuRsJhVZoaR_21
    const/4 v4, 0x1

	goto/32 :l_TTYHBHDWPvFjbmlT_22

	nop

	:l_gJmzoNOhOlHgrECd_29
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_ooliDaSapvEcEmJD_30

	nop

	:l_JMdkDvQbvKkoKYcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQOfPFqUAbzHPVXA_7

	nop

	:l_UUVKFeuBDjVTUKKu_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VxPGkYhtFBfHfhMp_18

	nop

	:l_qfvFbKDyTydDqstL_2
	add-int v0, v0, v1
	goto/32 :l_rGjTlSuDWHfnOaCu_3

	nop

	:l_NmhwGGSGHRYYofHM_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_JMdkDvQbvKkoKYcd_6

	nop

	:l_dEjddJrlJorfGlJe_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_XPQJSzugKjUoRoFz_26

	nop

	:l_myETCPsMdrtIVdob_4
	if-lez v0, :gl_GyFkJDhtJSyOYnkw

	goto/32 :ZBUlztzaPATJfMNM

	:gl_GyFkJDhtJSyOYnkw	goto/32 :l_NmhwGGSGHRYYofHM_5

	nop

	:l_YXNoajKUdKVCcrBP_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_qXfTvPyCirNCMsaw_13

	nop

.end method
