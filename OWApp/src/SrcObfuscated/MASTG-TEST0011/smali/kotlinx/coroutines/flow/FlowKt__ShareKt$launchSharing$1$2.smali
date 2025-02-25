.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
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

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NAkMQkEMOAEmKRIX_0

	nop

	:l_vNXpTtYtDDkbjCMZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mEOgoLMJbSgPwXIy_6

	nop

	:l_nFxAEsNPdBqbXjly_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ULgHNqtRBivDXwcf_4

	nop

	:l_BmIHFVENGrOLEdVH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nFxAEsNPdBqbXjly_3

	nop

	:l_mEOgoLMJbSgPwXIy_6
    return-void

	:after_last_instruction

	goto/32 :l_PCxgDFwRvZuVFwTg_7

	nop

	:l_PCxgDFwRvZuVFwTg_7
	goto/32 :before_first_instruction

	:l_ULgHNqtRBivDXwcf_4
    const/4 v0, 0x2

	goto/32 :l_vNXpTtYtDDkbjCMZ_5

	nop

	:l_NAkMQkEMOAEmKRIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LNnaBOVropkzJpYQ_1

	nop

	:l_LNnaBOVropkzJpYQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BmIHFVENGrOLEdVH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZLWQZvuNErBNHkeP_0

	nop

	:l_esKHUXAIvZuasnrl_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lgCQjLRQUbejxFVT_13

	nop

	:l_hYaWmDBgNEEWpuzm_15
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_YlYopupILoavOjPg_16

	nop

	:l_YlYopupILoavOjPg_16
	goto/32 :vOyTASlkbUcTSiTd
	:l_cEdkFFDrgfSfBYpW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hYaWmDBgNEEWpuzm_15

	nop

	:l_qujalYVeHrbtxYPX_1
	const v1, 30
	goto/32 :l_rivQaddjrtcVsgsn_2

	nop

	:l_aUuRrQkDIKUbpdAF_4
	if-lez v0, :gl_QTXBViPHGTLDNjiy

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_QTXBViPHGTLDNjiy	goto/32 :l_cLowneFqNOCitdKG_5

	nop

	:l_ynTCjHuysXMBjTIU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_EmIGIVrcwWmHWiwo_8

	nop

	:l_zlqDMAAGJIZbbzEM_6
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

	goto/32 :l_ynTCjHuysXMBjTIU_7

	nop

	:l_ZLWQZvuNErBNHkeP_0
	const v0, 12
	goto/32 :l_qujalYVeHrbtxYPX_1

	nop

	:l_EmIGIVrcwWmHWiwo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kwjKtHyrOpRlUjFY_9

	nop

	:l_rivQaddjrtcVsgsn_2
	add-int v0, v0, v1
	goto/32 :l_XMvVfaaulyMHlaAc_3

	nop

	:l_VbXHaKtmkedeiFMw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_TKYlLvtGzdDsUMnt_11

	nop

	:l_TKYlLvtGzdDsUMnt_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_esKHUXAIvZuasnrl_12

	nop

	:l_XMvVfaaulyMHlaAc_3
	rem-int v0, v0, v1
	goto/32 :l_aUuRrQkDIKUbpdAF_4

	nop

	:l_cLowneFqNOCitdKG_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_zlqDMAAGJIZbbzEM_6

	nop

	:l_kwjKtHyrOpRlUjFY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VbXHaKtmkedeiFMw_10

	nop

	:l_lgCQjLRQUbejxFVT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cEdkFFDrgfSfBYpW_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_swrNHzNFeRHqRVPQ_0

	nop

	:l_JGpoeiTACDKXHONS_5
	goto/32 :before_first_instruction

	:l_rqgVhLShhnyQnOZs_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tdgbFxCPiwovMWkI_2

	nop

	:l_swrNHzNFeRHqRVPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqgVhLShhnyQnOZs_1

	nop

	:l_vwCFIafXpmUZHSFp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGpoeiTACDKXHONS_5

	nop

	:l_YdqjYCwHArBirqjt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwCFIafXpmUZHSFp_4

	nop

	:l_tdgbFxCPiwovMWkI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdqjYCwHArBirqjt_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HxcjxcdKQSJBCWVs_0

	nop

	:l_McpsucZCiSWnQkYZ_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_xGezRiTpAFnloPjf_6

	nop

	:l_gECIcVAOmlhcKOfE_12
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_QKJZtHTfBCQFbIaW_13

	nop

	:l_REFNlDquRrHzeUAZ_1
	const v1, 21
	goto/32 :l_zcbGnBPAfKiNEKSv_2

	nop

	:l_EzZkEHJMYkSvllWP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDowXMxeHsfLMFGO_11

	nop

	:l_yDowXMxeHsfLMFGO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gECIcVAOmlhcKOfE_12

	nop

	:l_zcbGnBPAfKiNEKSv_2
	add-int v0, v0, v1
	goto/32 :l_eNmQwfOEzvabYPbV_3

	nop

	:l_xGezRiTpAFnloPjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fqhMvDvvkKwBiLHr_7

	nop

	:l_QKJZtHTfBCQFbIaW_13
	goto/32 :BjuUQHIdwwpCaVrm
	:l_xmcjIlksbPhvAluw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_CTZEAqYtmfnGEmZJ_9

	nop

	:l_HxcjxcdKQSJBCWVs_0
	const v0, 9
	goto/32 :l_REFNlDquRrHzeUAZ_1

	nop

	:l_IxTuPwhNcDcEvQJJ_4
	if-lez v0, :gl_JpFBECHLNrWTXbGn

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_JpFBECHLNrWTXbGn	goto/32 :l_McpsucZCiSWnQkYZ_5

	nop

	:l_CTZEAqYtmfnGEmZJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EzZkEHJMYkSvllWP_10

	nop

	:l_fqhMvDvvkKwBiLHr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xmcjIlksbPhvAluw_8

	nop

	:l_eNmQwfOEzvabYPbV_3
	rem-int v0, v0, v1
	goto/32 :l_IxTuPwhNcDcEvQJJ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UgUtKBQCHoQGvGeY_0

	nop

	:l_nfqMrhdKoCFKjCNV_26
	if-eq v0, v2, :gl_VUMNHEomKKghJDVv

	goto/32 :cond_0

	:gl_VUMNHEomKKghJDVv
    .line 231
	goto/32 :l_bLxCEgpYQVHEvwEU_27

	nop

	:l_idgUiWoYzQSOQxIY_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dHwxEFNsjuzRfKbL_38

	nop

	:l_mklfXEwutZPZlkys_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_QFhqBrZByclzBKKq_9

	nop

	:l_seNBWZKJiiZjYTvd_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_cMLqMzrhFxvpBXqJ_47

	nop

	:l_WXPOSvRJZaGquGoj_40
    const/4 v5, 0x1

	goto/32 :l_kdlLSgDCkbuIjnSN_41

	nop

	:l_zuQXVWcEsWbMsaHe_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_idgUiWoYzQSOQxIY_37

	nop

	:l_pLjriRPiJkpvKPDe_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_qONfHBeVcCwnpoPY_29

	nop

	:l_IqtJILPAgocRaVGC_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_HUaashpFRzxixayP_25

	nop

	:l_iMtJfDscRdevqxlL_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aXUnTQDOKNRaWwgD_21

	nop

	:l_kdlLSgDCkbuIjnSN_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_GfsNXgrNTcqzQAAF_42

	nop

	:l_NlzgsJnhkHxrIFtr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rvJyhfTKJuvlzXXO_17

	nop

	:l_emXOTiQmrpFnhxbG_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_OQSdrTZwQfMdcOav_35

	nop

	:l_QlaiJAzjwtFDuGlD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_mklfXEwutZPZlkys_8

	nop

	:l_uUNsiIojsGPiMudA_50
	goto/32 :snjvMXjkmrWRmzob
	:l_sHrnBhMKtcNUhfWq_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_dgMETmVHbFHrOSGJ_31

	nop

	:l_dgMETmVHbFHrOSGJ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ggpZaiqatKGGhQHO_32

	nop

	:l_GfsNXgrNTcqzQAAF_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FxLOnzuDKVehUdEi_43

	nop

	:l_FxLOnzuDKVehUdEi_43
	if-eq v2, v0, :gl_XOQUiIXpNzUQMpsJ

	goto/32 :cond_1

	:gl_XOQUiIXpNzUQMpsJ
    .line 225
	goto/32 :l_PPUIASLJfPXuFNjB_44

	nop

	:l_aXUnTQDOKNRaWwgD_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_LVTaviXHIocFQPFX_22

	nop

	:l_FVZOiNSEsbbuRvUT_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_IqtJILPAgocRaVGC_24

	nop

	:l_YRaMyOFeOGMMuLGL_4
	if-lez v0, :gl_WxRGErNCMFFaPyvV

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_WxRGErNCMFFaPyvV	goto/32 :l_zaSBSdsHpJlATKXd_5

	nop

	:l_RdTpyGsZZqiBDzBl_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_emXOTiQmrpFnhxbG_34

	nop

	:l_CWKAllAZtelOeNWO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oeVHiyaeecMnCmrW_15

	nop

	:l_oeVHiyaeecMnCmrW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NlzgsJnhkHxrIFtr_16

	nop

	:l_PPUIASLJfPXuFNjB_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_ftSdEXpleJrwAuzv_45

	nop

	:l_dHwxEFNsjuzRfKbL_38
    move-object v4, v1

	goto/32 :l_cDOdaUWaPBAseWjs_39

	nop

	:l_wHbdJkoUTCRzVlmd_3
	rem-int v0, v0, v1
	goto/32 :l_YRaMyOFeOGMMuLGL_4

	nop

	:l_LqLEahjfPnaJEfIu_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_iMtJfDscRdevqxlL_20

	nop

	:l_jguXOcqULOueFNoO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iyqaqjIcYgLPSJlj_11

	nop

	:l_PytVLEqpNRXRAvRs_2
	add-int v0, v0, v1
	goto/32 :l_wHbdJkoUTCRzVlmd_3

	nop

	:l_zaSBSdsHpJlATKXd_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_UwEkQAHVccWyuPow_6

	nop

	:l_QFhqBrZByclzBKKq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jguXOcqULOueFNoO_10

	nop

	:l_cMLqMzrhFxvpBXqJ_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CnSvEDXyjXqjWDFW_48

	nop

	:l_ftSdEXpleJrwAuzv_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_seNBWZKJiiZjYTvd_46

	nop

	:l_iyqaqjIcYgLPSJlj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMRnZKvJhdfRPGJr_12

	nop

	:l_ggpZaiqatKGGhQHO_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_RdTpyGsZZqiBDzBl_33

	nop

	:l_bLxCEgpYQVHEvwEU_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pLjriRPiJkpvKPDe_28

	nop

	:l_HUaashpFRzxixayP_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nfqMrhdKoCFKjCNV_26

	nop

	:l_qONfHBeVcCwnpoPY_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_sHrnBhMKtcNUhfWq_30

	nop

	:l_OQSdrTZwQfMdcOav_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zuQXVWcEsWbMsaHe_36

	nop

	:l_cDOdaUWaPBAseWjs_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXPOSvRJZaGquGoj_40

	nop

	:l_UgUtKBQCHoQGvGeY_0
	const v0, 5
	goto/32 :l_IMSDbGotFwSVKZGZ_1

	nop

	:l_RMRnZKvJhdfRPGJr_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_LKWiXEGXErmTjYDZ_13

	nop

	:l_IMSDbGotFwSVKZGZ_1
	const v1, 25
	goto/32 :l_PytVLEqpNRXRAvRs_2

	nop

	:l_LVTaviXHIocFQPFX_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_FVZOiNSEsbbuRvUT_23

	nop

	:l_UwEkQAHVccWyuPow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlaiJAzjwtFDuGlD_7

	nop

	:l_LKWiXEGXErmTjYDZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CWKAllAZtelOeNWO_14

	nop

	:l_HpnXihVpufrLsmnb_49
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_uUNsiIojsGPiMudA_50

	nop

	:l_rvJyhfTKJuvlzXXO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tXhfYqqrywOXHtfs_18

	nop

	:l_CnSvEDXyjXqjWDFW_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HpnXihVpufrLsmnb_49

	nop

	:l_tXhfYqqrywOXHtfs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LqLEahjfPnaJEfIu_19

	nop

.end method
