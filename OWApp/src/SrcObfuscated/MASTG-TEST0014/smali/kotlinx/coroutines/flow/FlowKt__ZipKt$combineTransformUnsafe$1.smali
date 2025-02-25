.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kJaeleQZeydtwmUp_0

	nop

	:l_sIxrEYTYpgkNLRPP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NPhxnodgbWkutaAI_3

	nop

	:l_CkfSsqCazhWYqziD_5
    return-void

	:after_last_instruction

	goto/32 :l_KbrfrcoJlgzqIBYV_6

	nop

	:l_JJXLnbDaudVXXfTX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CkfSsqCazhWYqziD_5

	nop

	:l_VOAKPZlGVqKBtMyO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sIxrEYTYpgkNLRPP_2

	nop

	:l_KbrfrcoJlgzqIBYV_6
	goto/32 :before_first_instruction

	:l_kJaeleQZeydtwmUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VOAKPZlGVqKBtMyO_1

	nop

	:l_NPhxnodgbWkutaAI_3
    const/4 v0, 0x2

	goto/32 :l_JJXLnbDaudVXXfTX_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DwtDRvVuBDuwleQI_0

	nop

	:l_FvywWhGxvLFvCUyI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_VFShPcztlqELSLJM_8

	nop

	:l_aLBIasPhpcagvljG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vlJWJucLFTeuawBd_10

	nop

	:l_TPKbSgmVaucNxPEb_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_XeWWicvggCNbvfgC_6

	nop

	:l_oYdSUBLeqPwAQJDR_4
	if-lez v0, :gl_KkWclMVbZRrjLExR

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_KkWclMVbZRrjLExR	goto/32 :l_TPKbSgmVaucNxPEb_5

	nop

	:l_YLPgjimKixMhCQZt_1
	const v1, 1
	goto/32 :l_vDRaLzDonUlKdlLH_2

	nop

	:l_mjRkqbZMvMUGcANh_15
	goto/32 :ypmVfLNeKSXDoeln
	:l_oEuvOhqEPiIingVZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_myHERKRaUJmYAmuM_13

	nop

	:l_vDRaLzDonUlKdlLH_2
	add-int v0, v0, v1
	goto/32 :l_otWPiFzLbTDaHClA_3

	nop

	:l_otWPiFzLbTDaHClA_3
	rem-int v0, v0, v1
	goto/32 :l_oYdSUBLeqPwAQJDR_4

	nop

	:l_vlJWJucLFTeuawBd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zEAyfmvdrdYqgVLX_11

	nop

	:l_myHERKRaUJmYAmuM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zufBEAqMsOYCGRdi_14

	nop

	:l_DwtDRvVuBDuwleQI_0
	const v0, 3
	goto/32 :l_YLPgjimKixMhCQZt_1

	nop

	:l_VFShPcztlqELSLJM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aLBIasPhpcagvljG_9

	nop

	:l_zEAyfmvdrdYqgVLX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oEuvOhqEPiIingVZ_12

	nop

	:l_zufBEAqMsOYCGRdi_14
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_mjRkqbZMvMUGcANh_15

	nop

	:l_XeWWicvggCNbvfgC_6
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

	goto/32 :l_FvywWhGxvLFvCUyI_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEtIirsKoyDZmBQA_0

	nop

	:l_BvlxZCVciKDGqeGm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SGSLUuTAajtGfdmn_2

	nop

	:l_lsvHXRItYnDnptmu_5
	goto/32 :before_first_instruction

	:l_mYeewPaeYJvkskUm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lsvHXRItYnDnptmu_5

	nop

	:l_SGSLUuTAajtGfdmn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GiEICSiIgtelNlGC_3

	nop

	:l_GiEICSiIgtelNlGC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYeewPaeYJvkskUm_4

	nop

	:l_JEtIirsKoyDZmBQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvlxZCVciKDGqeGm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_atRQcizzYgQzoYbx_0

	nop

	:l_atRQcizzYgQzoYbx_0
	const v0, 2
	goto/32 :l_wGPJXwDPfqMwTlLq_1

	nop

	:l_ntSGZbioKBXZKXhc_3
	rem-int v0, v0, v1
	goto/32 :l_YPVzpmtIHRAJwgIF_4

	nop

	:l_EHXIFKOZnOBwZqEa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_tHMBUryEJAMioAoE_9

	nop

	:l_eDqEkmahXaZdBVwY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPOIyhsuoymGmodK_11

	nop

	:l_nBZAlDRQywKPzlot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yaqHOdHCFYzGgPwB_7

	nop

	:l_wGPJXwDPfqMwTlLq_1
	const v1, 3
	goto/32 :l_sVacyRxqNLymhmgG_2

	nop

	:l_tHMBUryEJAMioAoE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDqEkmahXaZdBVwY_10

	nop

	:l_sVacyRxqNLymhmgG_2
	add-int v0, v0, v1
	goto/32 :l_ntSGZbioKBXZKXhc_3

	nop

	:l_PyzmYTBHrEyOHKwn_12
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_JspwyWnZZMkRlNXr_13

	nop

	:l_yaqHOdHCFYzGgPwB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EHXIFKOZnOBwZqEa_8

	nop

	:l_hPOIyhsuoymGmodK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PyzmYTBHrEyOHKwn_12

	nop

	:l_YPVzpmtIHRAJwgIF_4
	if-lez v0, :gl_jcZJrbVJONmvKRrU

	goto/32 :KQICxLLSzyvWaHxi

	:gl_jcZJrbVJONmvKRrU	goto/32 :l_bBuRALotFVQlDOGK_5

	nop

	:l_bBuRALotFVQlDOGK_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_nBZAlDRQywKPzlot_6

	nop

	:l_JspwyWnZZMkRlNXr_13
	goto/32 :hOLAipINKgrIpoaM
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JcVLvwckRxcDQkjR_0

	nop

	:l_pCiNgqoxZZndTSYQ_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UTPPbFBELCRmUdRQ_28

	nop

	:l_LIYRYRZGnWSXdUni_38
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_xgKTPctfHncibqSW_39

	nop

	:l_ndfIYSNOUCqeWFUy_4
	if-lez v0, :gl_nwgMTMDrTGKPlbQH

	goto/32 :UHZBynOWzfGCTIvw

	:gl_nwgMTMDrTGKPlbQH	goto/32 :l_kxOlqktjKdBvocCi_5

	nop

	:l_pUMnSaRntrTkepFv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gUbnzvXivbyMvWie_16

	nop

	:l_REczHZxSZdkTwPhm_3
	rem-int v0, v0, v1
	goto/32 :l_ndfIYSNOUCqeWFUy_4

	nop

	:l_GGbkKSmAeDCxJfFP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bsZmBYLlNhPRiWYl_19

	nop

	:l_ohDbjDQkFFNnJxRe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_dQyDerAOJQmuxOLZ_9

	nop

	:l_uEShTGCvHqDQbfoD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pUMnSaRntrTkepFv_15

	nop

	:l_UTPPbFBELCRmUdRQ_28
    move-object v6, v1

	goto/32 :l_fhZsTVzcJAxoUIaU_29

	nop

	:l_TvRupQjlLmavXBkq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUsrTyGdOTESGyNk_12

	nop

	:l_kxOlqktjKdBvocCi_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_DvymWSRBfRaTpoln_6

	nop

	:l_dQyDerAOJQmuxOLZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mGjIrZuLosSQkKWG_10

	nop

	:l_fCmmpwtqPGScyYux_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DdIOPHLyBnsKAtpc_23

	nop

	:l_nYftaUYbsIvRKbpZ_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_hkYIlRdkReoWVKcJ_36

	nop

	:l_gUbnzvXivbyMvWie_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFKxZbTVBbEqnRAJ_17

	nop

	:l_wUsrTyGdOTESGyNk_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_BlqkJyomEcHsxIiv_13

	nop

	:l_jDFTFyjAqRDzsrFt_25
    const/4 v7, 0x0

	goto/32 :l_WZPHtzBlBSjrRuyu_26

	nop

	:l_BlqkJyomEcHsxIiv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uEShTGCvHqDQbfoD_14

	nop

	:l_DdIOPHLyBnsKAtpc_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_gcraiCiaHEFdXwpZ_24

	nop

	:l_JcVLvwckRxcDQkjR_0
	const v0, 9
	goto/32 :l_mStRUXqHPsHwIXkM_1

	nop

	:l_fhZsTVzcJAxoUIaU_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PFsruflTFnPyHbMO_30

	nop

	:l_DvymWSRBfRaTpoln_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFivRMUqUTmAJrgM_7

	nop

	:l_mStRUXqHPsHwIXkM_1
	const v1, 12
	goto/32 :l_gFboOMGAiKSlmNEz_2

	nop

	:l_HImnXzJlbJKsXFAt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fWONOUcLJDKsXtkJ_21

	nop

	:l_WZPHtzBlBSjrRuyu_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pCiNgqoxZZndTSYQ_27

	nop

	:l_jJKlTWjBiNPkzOsD_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_StLAIXidhzUyDbOH_33

	nop

	:l_fWONOUcLJDKsXtkJ_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_fCmmpwtqPGScyYux_22

	nop

	:l_PFsruflTFnPyHbMO_30
    const/4 v7, 0x1

	goto/32 :l_BpjIPwbAVAkbeUaH_31

	nop

	:l_bsZmBYLlNhPRiWYl_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HImnXzJlbJKsXFAt_20

	nop

	:l_xItnDXYMLikkiomf_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_nYftaUYbsIvRKbpZ_35

	nop

	:l_StLAIXidhzUyDbOH_33
	if-eq v2, v0, :gl_MWawclaBRMFjPeBr

	goto/32 :cond_0

	:gl_MWawclaBRMFjPeBr
    .line 272
	goto/32 :l_xItnDXYMLikkiomf_34

	nop

	:l_gcraiCiaHEFdXwpZ_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jDFTFyjAqRDzsrFt_25

	nop

	:l_gFboOMGAiKSlmNEz_2
	add-int v0, v0, v1
	goto/32 :l_REczHZxSZdkTwPhm_3

	nop

	:l_hkYIlRdkReoWVKcJ_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TAlwwSKugxXQkjUL_37

	nop

	:l_mGjIrZuLosSQkKWG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TvRupQjlLmavXBkq_11

	nop

	:l_xgKTPctfHncibqSW_39
	goto/32 :izkobDsYTrNbSKDw
	:l_BpjIPwbAVAkbeUaH_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_jJKlTWjBiNPkzOsD_32

	nop

	:l_TAlwwSKugxXQkjUL_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LIYRYRZGnWSXdUni_38

	nop

	:l_sFKxZbTVBbEqnRAJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GGbkKSmAeDCxJfFP_18

	nop

	:l_dFivRMUqUTmAJrgM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_ohDbjDQkFFNnJxRe_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SwYAahxCEKiYxdsD_0

	nop

	:l_DRzBlLXydigBAaBa_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XhnsSmqgSFuQXJuC_25

	nop

	:l_CCSVFXKuxOscHBnc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdzMOkqKIpiTjsqw_8

	nop

	:l_XhnsSmqgSFuQXJuC_25
    return-object v1

	:after_last_instruction

	goto/32 :l_FqoHoiFpnQtlBgYC_26

	nop

	:l_xhJIpVDKQXIgKgqR_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xAqDywrJwhhoufdf_16

	nop

	:l_gNrTUMEmxSqodmmf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PaZdJtaDmYyBLeza_10

	nop

	:l_MpAzEXwRazHCkArv_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_UEzOjOdZIGTkRVPO_13

	nop

	:l_UEzOjOdZIGTkRVPO_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qXbETrizrdvaUGyz_14

	nop

	:l_PaZdJtaDmYyBLeza_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_USOnUMJWVNsyTnAD_11

	nop

	:l_qmgegSOYLptYmAyQ_19
    const/4 v5, 0x0

	goto/32 :l_JmRTluUISXFSiAYf_20

	nop

	:l_MpKdKNzbCkCjpQiD_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_FtJXTqPBzouDHSze_6

	nop

	:l_euwMqlQOSuqEDThv_2
	add-int v0, v0, v1
	goto/32 :l_ykjIyKtbucyJnUaF_3

	nop

	:l_SwYAahxCEKiYxdsD_0
	const v0, 15
	goto/32 :l_EsLMorTGrhyyqchm_1

	nop

	:l_hXezwKoVlUhyKFqN_27
	goto/32 :LoEWombpIggJngIL
	:l_xAqDywrJwhhoufdf_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CrCLzeZqEzwPYOko_17

	nop

	:l_qXbETrizrdvaUGyz_14
    const/4 v5, 0x0

	goto/32 :l_xhJIpVDKQXIgKgqR_15

	nop

	:l_FkrECaoSHzmxqCse_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_DRzBlLXydigBAaBa_24

	nop

	:l_JmRTluUISXFSiAYf_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IDrHQaumKOgRFceW_21

	nop

	:l_USOnUMJWVNsyTnAD_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MpAzEXwRazHCkArv_12

	nop

	:l_EsLMorTGrhyyqchm_1
	const v1, 3
	goto/32 :l_euwMqlQOSuqEDThv_2

	nop

	:l_FtJXTqPBzouDHSze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CCSVFXKuxOscHBnc_7

	nop

	:l_FqoHoiFpnQtlBgYC_26
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_hXezwKoVlUhyKFqN_27

	nop

	:l_ykjIyKtbucyJnUaF_3
	rem-int v0, v0, v1
	goto/32 :l_hQmUBbdKwllQPPfB_4

	nop

	:l_hQmUBbdKwllQPPfB_4
	if-lez v0, :gl_XRqYMyUjChhRqnVV

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_XRqYMyUjChhRqnVV	goto/32 :l_MpKdKNzbCkCjpQiD_5

	nop

	:l_hkEnKnEoQnmgfXrN_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmgegSOYLptYmAyQ_19

	nop

	:l_IDrHQaumKOgRFceW_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bPHTzxkfbNmWDJJC_22

	nop

	:l_bPHTzxkfbNmWDJJC_22
    const/4 v1, 0x1

	goto/32 :l_FkrECaoSHzmxqCse_23

	nop

	:l_CrCLzeZqEzwPYOko_17
    move-object v4, p0

	goto/32 :l_hkEnKnEoQnmgfXrN_18

	nop

	:l_pdzMOkqKIpiTjsqw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gNrTUMEmxSqodmmf_9

	nop

.end method
