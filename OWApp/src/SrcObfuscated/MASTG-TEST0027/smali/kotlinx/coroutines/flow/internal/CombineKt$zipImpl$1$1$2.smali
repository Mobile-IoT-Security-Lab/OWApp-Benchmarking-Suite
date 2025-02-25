.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nKtSCaDWFayhbHbc_0

	nop

	:l_uFHvKFKoodDwNwbP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ICsZwVpWZlmPWiLX_3

	nop

	:l_zSyoqtOtvtnizpGG_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QIlHEDzzThVwtUbj_7

	nop

	:l_QIlHEDzzThVwtUbj_7
    const/4 v0, 0x2

	goto/32 :l_KcleuNKOCQBgMiNb_8

	nop

	:l_nKtSCaDWFayhbHbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hIBTuwQGYxXnueLk_1

	nop

	:l_pQCXSkihMiNKsNjw_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zSyoqtOtvtnizpGG_6

	nop

	:l_ICsZwVpWZlmPWiLX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_ToyMwaVJMBOakklR_4

	nop

	:l_ndRePmxvVvDrdArC_10
	goto/32 :before_first_instruction

	:l_KcleuNKOCQBgMiNb_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FOFyMqohSWNVQtcX_9

	nop

	:l_FOFyMqohSWNVQtcX_9
    return-void

	:after_last_instruction

	goto/32 :l_ndRePmxvVvDrdArC_10

	nop

	:l_hIBTuwQGYxXnueLk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uFHvKFKoodDwNwbP_2

	nop

	:l_ToyMwaVJMBOakklR_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pQCXSkihMiNKsNjw_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_QHpKxxffUenCDaZo_0

	nop

	:l_rXUXPnVhwmgpPFRZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_SVbURwNSkoLPNmxW_11

	nop

	:l_QHpKxxffUenCDaZo_0
	const v0, 31
	goto/32 :l_qyiMaQTtmvNjYPrd_1

	nop

	:l_qyiMaQTtmvNjYPrd_1
	const v1, 25
	goto/32 :l_dewtrewLXTuNFNfI_2

	nop

	:l_ylThelhcRjeKQZUm_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZkrtEhaQvTJlgQZt_18

	nop

	:l_ZkrtEhaQvTJlgQZt_18
    return-object v8

	:after_last_instruction

	goto/32 :l_GFBJAzmnqtqixEmH_19

	nop

	:l_JhIhmGMeeQvXIZSs_3
	rem-int v0, v0, v1
	goto/32 :l_HWhcLQTrgSFtaynz_4

	nop

	:l_AkgvyucFmhwSZtWD_20
	goto/32 :uMJcaueUZckxMFLT
	:l_RZKIvgQGZZCJvOks_14
    move-object v0, v8

	goto/32 :l_hUEWMizgLmtPrumm_15

	nop

	:l_HWhcLQTrgSFtaynz_4
	if-lez v0, :gl_VrAhVspuwCQqxoOK

	goto/32 :WPudPuGdFSfkONDL

	:gl_VrAhVspuwCQqxoOK	goto/32 :l_uacvMlHNwDFThMpJ_5

	nop

	:l_REcCEuNaMhZnEJTv_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WBxpANRYiEdWruKE_13

	nop

	:l_WBxpANRYiEdWruKE_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RZKIvgQGZZCJvOks_14

	nop

	:l_hUEWMizgLmtPrumm_15
    move-object v7, p2

	goto/32 :l_WgqVhqLEziSUXSbD_16

	nop

	:l_rNctgpMmdvALUmUM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rXUXPnVhwmgpPFRZ_10

	nop

	:l_SVbURwNSkoLPNmxW_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_REcCEuNaMhZnEJTv_12

	nop

	:l_uacvMlHNwDFThMpJ_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_fWPsQXZQaYBsQUoh_6

	nop

	:l_SvsmdTfQeoaMjvxv_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_oQashhgtsGIcWmKN_8

	nop

	:l_GFBJAzmnqtqixEmH_19
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_AkgvyucFmhwSZtWD_20

	nop

	:l_oQashhgtsGIcWmKN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rNctgpMmdvALUmUM_9

	nop

	:l_dewtrewLXTuNFNfI_2
	add-int v0, v0, v1
	goto/32 :l_JhIhmGMeeQvXIZSs_3

	nop

	:l_fWPsQXZQaYBsQUoh_6
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

	goto/32 :l_SvsmdTfQeoaMjvxv_7

	nop

	:l_WgqVhqLEziSUXSbD_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ylThelhcRjeKQZUm_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RggAEUdmhqWBhIDd_0

	nop

	:l_jzptRhmBbdKUNsCl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JemnKbRRjFspJNJI_3

	nop

	:l_SGYQdtsvoAJtepTq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IWCZGgmaTfdwpFNb_5

	nop

	:l_RggAEUdmhqWBhIDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwWJAEKmnDTjdAvU_1

	nop

	:l_IWCZGgmaTfdwpFNb_5
	goto/32 :before_first_instruction

	:l_wwWJAEKmnDTjdAvU_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_jzptRhmBbdKUNsCl_2

	nop

	:l_JemnKbRRjFspJNJI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SGYQdtsvoAJtepTq_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WljRJChNkSHVwmMD_0

	nop

	:l_KWgcROOnrXyZbnhQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_QjzZCtkpsGzmKUDp_9

	nop

	:l_LnQiiBazKVvKsMHO_13
	goto/32 :PLsYtUIqLSkzvkcb
	:l_WljRJChNkSHVwmMD_0
	const v0, 22
	goto/32 :l_iuBkTaGirMpWWyJE_1

	nop

	:l_QjzZCtkpsGzmKUDp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uANycCyYgPphvwmX_10

	nop

	:l_IdaVdHvJXeiALEvu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TXcJllTqQbTGrTtm_7

	nop

	:l_pOYPeskIqVcQKcKc_3
	rem-int v0, v0, v1
	goto/32 :l_DjhcShaYLETDRMyt_4

	nop

	:l_TXcJllTqQbTGrTtm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KWgcROOnrXyZbnhQ_8

	nop

	:l_iffPNJehRTmNrotw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eiJRoxRgkAiDdZJB_12

	nop

	:l_bBVOqrSqRtxqtzJT_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_IdaVdHvJXeiALEvu_6

	nop

	:l_iuBkTaGirMpWWyJE_1
	const v1, 15
	goto/32 :l_jNvvmcavMjLMvrFg_2

	nop

	:l_DjhcShaYLETDRMyt_4
	if-lez v0, :gl_RbIktBwBwwMCRibw

	goto/32 :xKmDINzoatAhahvy

	:gl_RbIktBwBwwMCRibw	goto/32 :l_bBVOqrSqRtxqtzJT_5

	nop

	:l_jNvvmcavMjLMvrFg_2
	add-int v0, v0, v1
	goto/32 :l_pOYPeskIqVcQKcKc_3

	nop

	:l_eiJRoxRgkAiDdZJB_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_LnQiiBazKVvKsMHO_13

	nop

	:l_uANycCyYgPphvwmX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iffPNJehRTmNrotw_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DEaRUKgtrIeJDowF_0

	nop

	:l_hKaZWLazHPLFGhzU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UKqiXFrMTGPcsPwt_17

	nop

	:l_gAhjFljkkYDAtuBM_4
	if-lez v0, :gl_ASHAjSXDzmhxQULo

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_ASHAjSXDzmhxQULo	goto/32 :l_ccMNuesTjckzXtTr_5

	nop

	:l_MadurPeJCyATtFwN_1
	const v1, 5
	goto/32 :l_sKroXtOylMBQkTBj_2

	nop

	:l_vWENwvBMClGYuIJA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iKEQzxlxGHEcFXjI_15

	nop

	:l_xbFveWxnFOxIIPdW_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eJJkNAZwLPONSgon_21

	nop

	:l_oiTQnvWQIncBFdAZ_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OmsKYyollMvrxMHU_27

	nop

	:l_rifIyagzwfohNSWR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vWENwvBMClGYuIJA_14

	nop

	:l_xTvVmgXSVsFDRJnb_28
    move-object v3, v1

	goto/32 :l_bEdRjFtQfAGUnNJK_29

	nop

	:l_WGXAnIGEgqhpCzXg_3
	rem-int v0, v0, v1
	goto/32 :l_gAhjFljkkYDAtuBM_4

	nop

	:l_oUXpYlglaBuHUQtp_33
	if-eq v2, v0, :gl_jXOeBupanivMXIYZ

	goto/32 :cond_0

	:gl_jXOeBupanivMXIYZ
    .line 129
	goto/32 :l_VUVSLfgSeSGkjxZw_34

	nop

	:l_RFhZBFcEREMHjBSI_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jrHwlniSZcrnRGKL_23

	nop

	:l_VPDHGnIRLDlJYyDU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_yeNmVNyVNBBwXKVS_8

	nop

	:l_VUVSLfgSeSGkjxZw_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_KphYqqMtRfyItyEl_35

	nop

	:l_YzyWdFgsGnvzYBvN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JpcXnAjOrGNjBCJf_11

	nop

	:l_KphYqqMtRfyItyEl_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_ORxBSTmFxVvbhWuo_36

	nop

	:l_JpcXnAjOrGNjBCJf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UqrRTOmTsnQdvRoQ_12

	nop

	:l_VTvjmRCAJozcTFdB_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_xbFveWxnFOxIIPdW_20

	nop

	:l_DEaRUKgtrIeJDowF_0
	const v0, 9
	goto/32 :l_MadurPeJCyATtFwN_1

	nop

	:l_EvSOTujyyvceVnti_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPDHGnIRLDlJYyDU_7

	nop

	:l_jrHwlniSZcrnRGKL_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NTCGfdoWdDpLoYEN_24

	nop

	:l_eJJkNAZwLPONSgon_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_RFhZBFcEREMHjBSI_22

	nop

	:l_ORxBSTmFxVvbhWuo_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pIfSEOhgBLnBvrpm_37

	nop

	:l_nzRVzdpvgYCyeeZF_39
	goto/32 :dhrFWZeuqJNOmefH
	:l_scjgoKmKFNJPoFCu_30
    const/4 v4, 0x1

	goto/32 :l_LiAGBgKSKrelxrSb_31

	nop

	:l_UKqiXFrMTGPcsPwt_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HqpHMHXGtdVLqaYr_18

	nop

	:l_LiAGBgKSKrelxrSb_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_oQCZutGGoeRUuKxM_32

	nop

	:l_sKroXtOylMBQkTBj_2
	add-int v0, v0, v1
	goto/32 :l_WGXAnIGEgqhpCzXg_3

	nop

	:l_bEdRjFtQfAGUnNJK_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_scjgoKmKFNJPoFCu_30

	nop

	:l_QUUeNSHXWTOOqSCK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YzyWdFgsGnvzYBvN_10

	nop

	:l_NTCGfdoWdDpLoYEN_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PbtsgddDphIPdLxd_25

	nop

	:l_PbtsgddDphIPdLxd_25
    move-object v3, v9

	goto/32 :l_oiTQnvWQIncBFdAZ_26

	nop

	:l_yeNmVNyVNBBwXKVS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_QUUeNSHXWTOOqSCK_9

	nop

	:l_OmsKYyollMvrxMHU_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xTvVmgXSVsFDRJnb_28

	nop

	:l_UqrRTOmTsnQdvRoQ_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_rifIyagzwfohNSWR_13

	nop

	:l_ccMNuesTjckzXtTr_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_EvSOTujyyvceVnti_6

	nop

	:l_HqpHMHXGtdVLqaYr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VTvjmRCAJozcTFdB_19

	nop

	:l_oQCZutGGoeRUuKxM_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oUXpYlglaBuHUQtp_33

	nop

	:l_pIfSEOhgBLnBvrpm_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eEtPucUBfInqiLfd_38

	nop

	:l_eEtPucUBfInqiLfd_38
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_nzRVzdpvgYCyeeZF_39

	nop

	:l_iKEQzxlxGHEcFXjI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hKaZWLazHPLFGhzU_16

	nop

.end method
