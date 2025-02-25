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

	goto/32 :l_HVccWyuPowQlaiJA_0

	nop

	:l_IcYgLPSJljRMRnZK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vJhdfRPGJrLKWiXE_6

	nop

	:l_GXErmTjYDZCWKAll_7
	goto/32 :before_first_instruction

	:l_vJhdfRPGJrLKWiXE_6
    return-void

	:after_last_instruction

	goto/32 :l_GXErmTjYDZCWKAll_7

	nop

	:l_HVccWyuPowQlaiJA_0
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

	goto/32 :l_zjwtFDuGlDmklfXE_1

	nop

	:l_qULOueFNoOiyqaqj_4
    const/4 v0, 0x2

	goto/32 :l_IcYgLPSJljRMRnZK_5

	nop

	:l_ZByclzBKKqjguXOc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qULOueFNoOiyqaqj_4

	nop

	:l_zjwtFDuGlDmklfXE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wutZPZlkysQFhqBr_2

	nop

	:l_wutZPZlkysQFhqBr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZByclzBKKqjguXOc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_AZtelOeNWOoeVHiy_0

	nop

	:l_SEsbbuRvUTIqtJIL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PAgocRaVGCHUaash_9

	nop

	:l_MKtcNUhfWqdgMETm_16
	goto/32 :rXWficFRIHPZlsvt
	:l_pYQVHEvwEUpLjriR_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PiJkpvKPDeqONfHB_14

	nop

	:l_scRdevqxlLaXUnTQ_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_DOKNRaWwgDLVTavi_6

	nop

	:l_TKJuvlzXXOtXhfYq_3
	rem-int v0, v0, v1
	goto/32 :l_qrywOXHtfsLqLEah_4

	nop

	:l_PAgocRaVGCHUaash_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pFRzxixayPnfqMrh_10

	nop

	:l_AZtelOeNWOoeVHiy_0
	const v0, 13
	goto/32 :l_aeecMnCmrWNlzgsJ_1

	nop

	:l_aeecMnCmrWNlzgsJ_1
	const v1, 17
	goto/32 :l_nhkHxrIFtrrvJyhf_2

	nop

	:l_qrywOXHtfsLqLEah_4
	if-lez v0, :gl_jfPnaJEfIuiMtJfD

	goto/32 :EsOltyzirXIlIMOI

	:gl_jfPnaJEfIuiMtJfD	goto/32 :l_scRdevqxlLaXUnTQ_5

	nop

	:l_omKKghJDVvbLxCEg_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pYQVHEvwEUpLjriR_13

	nop

	:l_PiJkpvKPDeqONfHB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eVcCwnpoPYsHrnBh_15

	nop

	:l_eVcCwnpoPYsHrnBh_15
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_MKtcNUhfWqdgMETm_16

	nop

	:l_nhkHxrIFtrrvJyhf_2
	add-int v0, v0, v1
	goto/32 :l_TKJuvlzXXOtXhfYq_3

	nop

	:l_DOKNRaWwgDLVTavi_6
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

	goto/32 :l_XHIocFQPFXFVZOiN_7

	nop

	:l_pFRzxixayPnfqMrh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_dKoCFKjCNVVUMNHE_11

	nop

	:l_XHIocFQPFXFVZOiN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_SEsbbuRvUTIqtJIL_8

	nop

	:l_dKoCFKjCNVVUMNHE_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_omKKghJDVvbLxCEg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHbFHrOSGJggpZai_0

	nop

	:l_ZwQfMdcOavzuQXVW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cEsWbMsaHeidgUiW_5

	nop

	:l_VHbFHrOSGJggpZai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qatKGGhQHORdTpyG_1

	nop

	:l_QmrpFnhxbGOQSdrT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwQfMdcOavzuQXVW_4

	nop

	:l_cEsWbMsaHeidgUiW_5
	goto/32 :before_first_instruction

	:l_qatKGGhQHORdTpyG_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sZZqiBDzBlemXOTi_2

	nop

	:l_sZZqiBDzBlemXOTi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QmrpFnhxbGOQSdrT_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oYzQSOQxIYdHwxEF_0

	nop

	:l_WaPBAseWjsWXPOSv_2
	add-int v0, v0, v1
	goto/32 :l_RJZaGquGojkdlLSg_3

	nop

	:l_NsjuzRfKbLcDOdaU_1
	const v1, 32
	goto/32 :l_WaPBAseWjsWXPOSv_2

	nop

	:l_DCkbuIjnSNGfsNXg_4
	if-lez v0, :gl_rNTcqzQAAFFxLOnz

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_rNTcqzQAAFFxLOnz	goto/32 :l_uDKVehUdEiXOQUiI_5

	nop

	:l_XpNzUQMpsJPPUIAS_6
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

	goto/32 :l_LJfPXuFNjBftSdEX_7

	nop

	:l_KJiiZjYTvdcMLqMz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rhFxvpBXqJCnSvED_10

	nop

	:l_oYzQSOQxIYdHwxEF_0
	const v0, 4
	goto/32 :l_NsjuzRfKbLcDOdaU_1

	nop

	:l_ojsGPiMudAUfARWd_13
	goto/32 :dfoPQVdUgFJoqShn
	:l_XyjXqjWDFWHpnXih_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VpufrLsmnbuUNsiI_12

	nop

	:l_LJfPXuFNjBftSdEX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pleJrwAuzvseNBWZ_8

	nop

	:l_rhFxvpBXqJCnSvED_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyjXqjWDFWHpnXih_11

	nop

	:l_RJZaGquGojkdlLSg_3
	rem-int v0, v0, v1
	goto/32 :l_DCkbuIjnSNGfsNXg_4

	nop

	:l_uDKVehUdEiXOQUiI_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_XpNzUQMpsJPPUIAS_6

	nop

	:l_pleJrwAuzvseNBWZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_KJiiZjYTvdcMLqMz_9

	nop

	:l_VpufrLsmnbuUNsiI_12
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_ojsGPiMudAUfARWd_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VbwEpkIJDwClTeTX_0

	nop

	:l_qTwnkPLDdNNeKStT_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_grtdDuMJbJtmDtJJ_38

	nop

	:l_yhlPPGXqvKMoJciQ_3
	rem-int v0, v0, v1
	goto/32 :l_zHMVmBaSMSCibDTU_4

	nop

	:l_ZBpgvNzDfEFunFOa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_eVVixVfNONkjUClg_8

	nop

	:l_QJXFWIxWHyHdDNaY_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qNoRTaHqbSRItXMl_32

	nop

	:l_ftmXbJVEFjdvDNeA_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_GRdHmrAiExmJwHCs_28

	nop

	:l_XzcJsEiIaAeyAhVc_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_aAxrvSIEAlYhNZcA_47

	nop

	:l_zGvBUgFIhmAoOvKq_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_oyHPnkgijEVIzbcr_24

	nop

	:l_JozuRdosoOcsbHgo_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_csXULEapMXaQyLgD_26

	nop

	:l_GfKLLZPBGqKRjmOe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TTLnzBIoFzyfMgMk_16

	nop

	:l_zkiSRbLCjQudCsdR_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_LnRcJfSRQhoffrXH_6

	nop

	:l_VaOmjeMNfbnqKFTp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hqUPfCycROIiLeyt_18

	nop

	:l_LnRcJfSRQhoffrXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBpgvNzDfEFunFOa_7

	nop

	:l_lqISOdKqwXFfGJEV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dKjOwhWFvaQXpXrT_10

	nop

	:l_oyHPnkgijEVIzbcr_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_JozuRdosoOcsbHgo_25

	nop

	:l_aGarPTAFzXSOsuza_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GfKLLZPBGqKRjmOe_15

	nop

	:l_YfYmYnztXifHRDkC_50
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_AfODRVWXVwVqPVtx_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qNUhzOVXGfZLTfrT_43

	nop

	:l_iwdppCyeBOJnxmaz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uFKWOEMmIrTIKxXn_12

	nop

	:l_GEFGVOrdJveJMemw_40
    const/4 v5, 0x1

	goto/32 :l_cckymkXlLTuQrHnh_41

	nop

	:l_XKpZVfYoOYMcSeJv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aGarPTAFzXSOsuza_14

	nop

	:l_grtdDuMJbJtmDtJJ_38
    move-object v4, v1

	goto/32 :l_HTGShzxqIcexOPZs_39

	nop

	:l_twlgsLLbzqVfnrsF_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_yWIfJTqGmFIhOFfw_35

	nop

	:l_oygCGhYksUlejifc_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_zGvBUgFIhmAoOvKq_23

	nop

	:l_PRXBRGjLgWivmntN_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_qTwnkPLDdNNeKStT_37

	nop

	:l_HTGShzxqIcexOPZs_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEFGVOrdJveJMemw_40

	nop

	:l_hqUPfCycROIiLeyt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mSzDrRPtJsABHaqb_19

	nop

	:l_wLiKAFlJMvklHDPF_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QJXFWIxWHyHdDNaY_31

	nop

	:l_GBXrpuBFMNjtvOsN_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_loBonzVLYGMhqmlR_45

	nop

	:l_FmkFYCYSkZrcPpnk_1
	const v1, 20
	goto/32 :l_fskMFyZSjfZhdGdz_2

	nop

	:l_csXULEapMXaQyLgD_26
	if-eq v0, v2, :gl_mXxDjuqwAnHASvkS

	goto/32 :cond_0

	:gl_mXxDjuqwAnHASvkS
    .line 231
	goto/32 :l_ftmXbJVEFjdvDNeA_27

	nop

	:l_qNoRTaHqbSRItXMl_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_ARDaleGtrfFNbEMm_33

	nop

	:l_dKjOwhWFvaQXpXrT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iwdppCyeBOJnxmaz_11

	nop

	:l_qNUhzOVXGfZLTfrT_43
	if-eq v2, v0, :gl_iqaDOTwgVQJbbqSA

	goto/32 :cond_1

	:gl_iqaDOTwgVQJbbqSA
    .line 225
	goto/32 :l_GBXrpuBFMNjtvOsN_44

	nop

	:l_aKKpiprbtULMKIDZ_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XFZFphrcwyrCugLR_21

	nop

	:l_MXEVtuLHOWGKIeSO_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_wLiKAFlJMvklHDPF_30

	nop

	:l_ARDaleGtrfFNbEMm_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_twlgsLLbzqVfnrsF_34

	nop

	:l_yWIfJTqGmFIhOFfw_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PRXBRGjLgWivmntN_36

	nop

	:l_TTLnzBIoFzyfMgMk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VaOmjeMNfbnqKFTp_17

	nop

	:l_GRdHmrAiExmJwHCs_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_MXEVtuLHOWGKIeSO_29

	nop

	:l_eVVixVfNONkjUClg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_lqISOdKqwXFfGJEV_9

	nop

	:l_VbwEpkIJDwClTeTX_0
	const v0, 26
	goto/32 :l_FmkFYCYSkZrcPpnk_1

	nop

	:l_wzuUWjUOXxxwRqfx_49
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_YfYmYnztXifHRDkC_50

	nop

	:l_loBonzVLYGMhqmlR_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_XzcJsEiIaAeyAhVc_46

	nop

	:l_zHMVmBaSMSCibDTU_4
	if-lez v0, :gl_eFbwTnmwMNPEDxsP

	goto/32 :YvasCrEpvodbYwfy

	:gl_eFbwTnmwMNPEDxsP	goto/32 :l_zkiSRbLCjQudCsdR_5

	nop

	:l_NZBunvSiTbPCBXfh_48
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

	goto/32 :l_wzuUWjUOXxxwRqfx_49

	nop

	:l_XFZFphrcwyrCugLR_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_oygCGhYksUlejifc_22

	nop

	:l_cckymkXlLTuQrHnh_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_AfODRVWXVwVqPVtx_42

	nop

	:l_uFKWOEMmIrTIKxXn_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_XKpZVfYoOYMcSeJv_13

	nop

	:l_fskMFyZSjfZhdGdz_2
	add-int v0, v0, v1
	goto/32 :l_yhlPPGXqvKMoJciQ_3

	nop

	:l_aAxrvSIEAlYhNZcA_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NZBunvSiTbPCBXfh_48

	nop

	:l_mSzDrRPtJsABHaqb_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_aKKpiprbtULMKIDZ_20

	nop

.end method
