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

	goto/32 :l_NbGtHxxZsixWQTcV_0

	nop

	:l_pbJnDUefKrcdnwhL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_kqJObsYOqWwIsHHw_4

	nop

	:l_nwtkbBckRmeGBgBJ_7
    const/4 v0, 0x2

	goto/32 :l_fQUPdCqVUpFyQkoc_8

	nop

	:l_NbGtHxxZsixWQTcV_0
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

	goto/32 :l_UUiRjvwCycqSxUKm_1

	nop

	:l_kqJObsYOqWwIsHHw_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KUVKJmtvcIToPrUb_5

	nop

	:l_VaEsikIQyWjnFTYU_9
    return-void

	:after_last_instruction

	goto/32 :l_ktztPmRIxuPYWpNZ_10

	nop

	:l_KUVKJmtvcIToPrUb_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HcnboTraqjbNxpXd_6

	nop

	:l_UUiRjvwCycqSxUKm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gnmhmUXJFCWaCbKI_2

	nop

	:l_HcnboTraqjbNxpXd_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nwtkbBckRmeGBgBJ_7

	nop

	:l_fQUPdCqVUpFyQkoc_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VaEsikIQyWjnFTYU_9

	nop

	:l_gnmhmUXJFCWaCbKI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pbJnDUefKrcdnwhL_3

	nop

	:l_ktztPmRIxuPYWpNZ_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_EroaRdxlZcQmqODI_0

	nop

	:l_ZxTOpRPwGTbNCQsT_6
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

	goto/32 :l_gcFcSTTgNGgSCmhh_7

	nop

	:l_EroaRdxlZcQmqODI_0
	const v0, 22
	goto/32 :l_diWwJlLRNpgEAoXb_1

	nop

	:l_aFOxCQrpUnSVZWrK_14
    move-object v0, v8

	goto/32 :l_AKOHQMPJDhsKnjjO_15

	nop

	:l_diWwJlLRNpgEAoXb_1
	const v1, 11
	goto/32 :l_KxCqPUaLejtoRayh_2

	nop

	:l_FETHHoyaHhtvHRJh_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ytrOLcoVgmlfiqwN_17

	nop

	:l_uHWlFSWnyYJkAAQN_19
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_vhqQEECkpwguoSgH_20

	nop

	:l_vhqQEECkpwguoSgH_20
	goto/32 :XECAIHrwLaiEFngL
	:l_mlIhzWfPgOpKFjUh_3
	rem-int v0, v0, v1
	goto/32 :l_LItukOKNsOnHJzGs_4

	nop

	:l_pbgSygFncNfWluWu_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rvXigoerFArPHLhw_12

	nop

	:l_NxniFkRcIoCoQcmF_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aFOxCQrpUnSVZWrK_14

	nop

	:l_SdMEoLwDYexBvGCw_18
    return-object v8

	:after_last_instruction

	goto/32 :l_uHWlFSWnyYJkAAQN_19

	nop

	:l_IXgdOAltXIIcgUnt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xxKFKOfEgiFfFioO_9

	nop

	:l_rvXigoerFArPHLhw_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NxniFkRcIoCoQcmF_13

	nop

	:l_KxCqPUaLejtoRayh_2
	add-int v0, v0, v1
	goto/32 :l_mlIhzWfPgOpKFjUh_3

	nop

	:l_QwncJPCVqLjLMClr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_pbgSygFncNfWluWu_11

	nop

	:l_LItukOKNsOnHJzGs_4
	if-lez v0, :gl_IltwLqPKMhHvaMEa

	goto/32 :stUJfQwODmUScSTx

	:gl_IltwLqPKMhHvaMEa	goto/32 :l_sBpWNyPbqVaqPNYB_5

	nop

	:l_xxKFKOfEgiFfFioO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QwncJPCVqLjLMClr_10

	nop

	:l_AKOHQMPJDhsKnjjO_15
    move-object v7, p2

	goto/32 :l_FETHHoyaHhtvHRJh_16

	nop

	:l_sBpWNyPbqVaqPNYB_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_ZxTOpRPwGTbNCQsT_6

	nop

	:l_ytrOLcoVgmlfiqwN_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_SdMEoLwDYexBvGCw_18

	nop

	:l_gcFcSTTgNGgSCmhh_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_IXgdOAltXIIcgUnt_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_igsIWApEbkSVdUMP_0

	nop

	:l_eFVKjuPAGkxZGhsp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWMmdCETgTftBQai_4

	nop

	:l_ndWbypUkcWkDVCrR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eFVKjuPAGkxZGhsp_3

	nop

	:l_rWMmdCETgTftBQai_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mSiEDqrTxSanKtSC_5

	nop

	:l_mSiEDqrTxSanKtSC_5
	goto/32 :before_first_instruction

	:l_igsIWApEbkSVdUMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wggRybLdWgMhsOEc_1

	nop

	:l_wggRybLdWgMhsOEc_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_ndWbypUkcWkDVCrR_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aDWFayhbHbchIBTu_0

	nop

	:l_wQGYxXnueLkuFHvK_1
	const v1, 10
	goto/32 :l_FKoodDwNwbPICsZw_2

	nop

	:l_xffUenCDaZoqyiMa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTtmvNjYPrddewtr_11

	nop

	:l_FKoodDwNwbPICsZw_2
	add-int v0, v0, v1
	goto/32 :l_VpWZlmPWiLXToyMw_3

	nop

	:l_ewLXTuNFNfIJhIhm_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_GMeeQvXIZSsHWhcL_13

	nop

	:l_GMeeQvXIZSsHWhcL_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_aVJMBOakklRpQCXS_4
	if-lez v0, :gl_kihMiNKsNjwzSyoq

	goto/32 :UZRTyEotwVZElDGU

	:gl_kihMiNKsNjwzSyoq	goto/32 :l_tOtvtnizpGGQIlHE_5

	nop

	:l_tOtvtnizpGGQIlHE_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_DzzThVwtUbjKcleu_6

	nop

	:l_aDWFayhbHbchIBTu_0
	const v0, 16
	goto/32 :l_wQGYxXnueLkuFHvK_1

	nop

	:l_mxvVvDrdArCQHpKx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xffUenCDaZoqyiMa_10

	nop

	:l_QTtmvNjYPrddewtr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ewLXTuNFNfIJhIhm_12

	nop

	:l_NKOCQBgMiNbFOFyM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qohSWNVQtcXndReP_8

	nop

	:l_DzzThVwtUbjKcleu_6
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

	goto/32 :l_NKOCQBgMiNbFOFyM_7

	nop

	:l_VpWZlmPWiLXToyMw_3
	rem-int v0, v0, v1
	goto/32 :l_aVJMBOakklRpQCXS_4

	nop

	:l_qohSWNVQtcXndReP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_mxvVvDrdArCQHpKx_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QTrgSFtaynzVrAhV_0

	nop

	:l_gQGZZCJvOkshUEWM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_izgLmtPrummWgqVh_11

	nop

	:l_xRgkAiDdZJBLnQii_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_BazKVvKsMHODEaRU_36

	nop

	:l_bRRjFspJNJISGYQd_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tsvoAJtepTqIWCZG_21

	nop

	:l_pMmdvALUmUMrXUXP_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_nVhwmgpPFRZSVbUR_6

	nop

	:l_HvJXeiALEvuTXcJl_30
    const/4 v4, 0x1

	goto/32 :l_lTqQbTGrTtmKWgcR_31

	nop

	:l_uNaMhZnEJTvWBxpA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_NRYiEdWruKERZKIv_9

	nop

	:l_BazKVvKsMHODEaRU_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KgtrIeJDowFMadur_37

	nop

	:l_UdmhqWBhIDdwwWJA_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EKmnDTjdAvUjzptR_18

	nop

	:l_BwBwwMCRibwbBVOq_28
    move-object v3, v1

	goto/32 :l_rSqRtxqtzJTIdaVd_29

	nop

	:l_XZQaYBsQUohSvsmd_3
	rem-int v0, v0, v1
	goto/32 :l_TfQeoaMjvxvoQash_4

	nop

	:l_QTrgSFtaynzVrAhV_0
	const v0, 6
	goto/32 :l_spuwCQqxoOKuacvM_1

	nop

	:l_zmnqtqixEmHAkgvy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ucFmhwSZtWDRggAE_16

	nop

	:l_ucFmhwSZtWDRggAE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UdmhqWBhIDdwwWJA_17

	nop

	:l_wNSkoLPNmxWREcCE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_uNaMhZnEJTvWBxpA_8

	nop

	:l_tkpsGzmKUDpuANyc_33
	if-eq v2, v0, :gl_CyYgPphvwmXiffPN

	goto/32 :cond_0

	:gl_CyYgPphvwmXiffPN
    .line 129
	goto/32 :l_JehRTmNrotweiJRo_34

	nop

	:l_PeJCyATtFwNsKroX_38
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_tOylMBQkTBjWGXAn_39

	nop

	:l_JehRTmNrotweiJRo_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_xRgkAiDdZJBLnQii_35

	nop

	:l_qLEziSUXSbDylThe_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_lhcRjeKQZUmZkrtE_13

	nop

	:l_nVhwmgpPFRZSVbUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNSkoLPNmxWREcCE_7

	nop

	:l_hmBbdKUNsClJemnK_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_bRRjFspJNJISGYQd_20

	nop

	:l_gmaTfdwpFNbWljRJ_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ChNkSHVwmMDiuBkT_23

	nop

	:l_spuwCQqxoOKuacvM_1
	const v1, 10
	goto/32 :l_lHNwDFThMpJfWPsQ_2

	nop

	:l_haYLETDRMytRbIkt_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BwBwwMCRibwbBVOq_28

	nop

	:l_NRYiEdWruKERZKIv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gQGZZCJvOkshUEWM_10

	nop

	:l_tsvoAJtepTqIWCZG_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_gmaTfdwpFNbWljRJ_22

	nop

	:l_ChNkSHVwmMDiuBkT_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aGirMpWWyJEjNvvm_24

	nop

	:l_skIqVcQKcKcDjhcS_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_haYLETDRMytRbIkt_27

	nop

	:l_aGirMpWWyJEjNvvm_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cavMjLMvrFgpOYPe_25

	nop

	:l_tOylMBQkTBjWGXAn_39
	goto/32 :UqbGbfZwLRhBjvlU
	:l_KgtrIeJDowFMadur_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PeJCyATtFwNsKroX_38

	nop

	:l_TfQeoaMjvxvoQash_4
	if-lez v0, :gl_hgtsGIcWmKNrNctg

	goto/32 :EwLsjAUkDhlekHRf

	:gl_hgtsGIcWmKNrNctg	goto/32 :l_pMmdvALUmUMrXUXP_5

	nop

	:l_lhcRjeKQZUmZkrtE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_haQvTJlgQZtGFBJA_14

	nop

	:l_haQvTJlgQZtGFBJA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zmnqtqixEmHAkgvy_15

	nop

	:l_lTqQbTGrTtmKWgcR_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_OOnrXyZbnhQQjzZC_32

	nop

	:l_rSqRtxqtzJTIdaVd_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HvJXeiALEvuTXcJl_30

	nop

	:l_EKmnDTjdAvUjzptR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hmBbdKUNsClJemnK_19

	nop

	:l_cavMjLMvrFgpOYPe_25
    move-object v3, v9

	goto/32 :l_skIqVcQKcKcDjhcS_26

	nop

	:l_lHNwDFThMpJfWPsQ_2
	add-int v0, v0, v1
	goto/32 :l_XZQaYBsQUohSvsmd_3

	nop

	:l_izgLmtPrummWgqVh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qLEziSUXSbDylThe_12

	nop

	:l_OOnrXyZbnhQQjzZC_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tkpsGzmKUDpuANyc_33

	nop

.end method
