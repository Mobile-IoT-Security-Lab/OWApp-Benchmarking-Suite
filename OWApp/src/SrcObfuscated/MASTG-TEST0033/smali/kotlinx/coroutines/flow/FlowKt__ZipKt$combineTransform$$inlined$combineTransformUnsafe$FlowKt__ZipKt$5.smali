.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_BTWDkakOaMajhJBk_0

	nop

	:l_okBFyJYjWGJkkdMo_5
    return-void

	:after_last_instruction

	goto/32 :l_OclbZvPcEJCMRXlR_6

	nop

	:l_MKdNUeUMxgaEBdMl_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_nPajeWlVNlNoPmuT_3

	nop

	:l_EWomabqQEDbjhWxE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MKdNUeUMxgaEBdMl_2

	nop

	:l_BTWDkakOaMajhJBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWomabqQEDbjhWxE_1

	nop

	:l_vnAxTcoIZzICMxdt_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_okBFyJYjWGJkkdMo_5

	nop

	:l_nPajeWlVNlNoPmuT_3
    const/4 p3, 0x2

	goto/32 :l_vnAxTcoIZzICMxdt_4

	nop

	:l_OclbZvPcEJCMRXlR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vqveosLwPMbkogkC_0

	nop

	:l_GMeJaRQgFgBXWDfi_3
	rem-int v0, v0, v1
	goto/32 :l_YMtqQHShtpzoPXdZ_4

	nop

	:l_pikkJBmQIMqRuPNP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kdztkmkdpyIFmvXw_9

	nop

	:l_ToVkwDBKcmxTFsFs_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_iQcbSJLUaHadNxyF_11

	nop

	:l_vqveosLwPMbkogkC_0
	const v0, 22
	goto/32 :l_kUNuBQZXnjgZKBzz_1

	nop

	:l_kUNuBQZXnjgZKBzz_1
	const v1, 10
	goto/32 :l_QbPoOyrpkSmHqSkH_2

	nop

	:l_lexzCrfkepRTLrui_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XpUdVURIHFjKHmsj_13

	nop

	:l_YMtqQHShtpzoPXdZ_4
	if-lez v0, :gl_VJbxeBSLUeMGECIH

	goto/32 :GezolhHdVgAUtlzZ

	:gl_VJbxeBSLUeMGECIH	goto/32 :l_ilyUhdgDTEyeSFae_5

	nop

	:l_jkYQnyJkYescJvJE_15
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_kdztkmkdpyIFmvXw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_ToVkwDBKcmxTFsFs_10

	nop

	:l_iQcbSJLUaHadNxyF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_lexzCrfkepRTLrui_12

	nop

	:l_ckEZDJCbAETVaqLw_6
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

	goto/32 :l_WQvxxDgXmyxbdJfs_7

	nop

	:l_QbPoOyrpkSmHqSkH_2
	add-int v0, v0, v1
	goto/32 :l_GMeJaRQgFgBXWDfi_3

	nop

	:l_WQvxxDgXmyxbdJfs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_pikkJBmQIMqRuPNP_8

	nop

	:l_XpUdVURIHFjKHmsj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XbycmRTrdeOgpMOA_14

	nop

	:l_ilyUhdgDTEyeSFae_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_ckEZDJCbAETVaqLw_6

	nop

	:l_XbycmRTrdeOgpMOA_14
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_jkYQnyJkYescJvJE_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztpYWGfjGeOFKcfh_0

	nop

	:l_AHjCFyzJwiuhYerE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkyPtmSMbGcGPIXz_4

	nop

	:l_CpRUeIdjufNBFDkT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oeQhOCPhyFETFwmC_2

	nop

	:l_GkyPtmSMbGcGPIXz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XdMtEALbrlxFPVoq_5

	nop

	:l_XdMtEALbrlxFPVoq_5
	goto/32 :before_first_instruction

	:l_ztpYWGfjGeOFKcfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpRUeIdjufNBFDkT_1

	nop

	:l_oeQhOCPhyFETFwmC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHjCFyzJwiuhYerE_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jvfXaXwGSMbwnphW_0

	nop

	:l_ZFUFmydxRcnzSrus_6
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

	goto/32 :l_ROzauhtFujfTIEvB_7

	nop

	:l_MEEzVKRTpOVwOrBM_12
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_MiYFnRHDpfHxxnwn_13

	nop

	:l_uePrUeZOcxgeclwa_3
	rem-int v0, v0, v1
	goto/32 :l_vdYgWQomfQvDWbcQ_4

	nop

	:l_jvfXaXwGSMbwnphW_0
	const v0, 5
	goto/32 :l_pweeDasFkvtKseli_1

	nop

	:l_ROzauhtFujfTIEvB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zNAysouuaEUWcQxZ_8

	nop

	:l_MjAWkyBgoIAFVrLx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MEEzVKRTpOVwOrBM_12

	nop

	:l_ApmLMqMBmyxEKueS_2
	add-int v0, v0, v1
	goto/32 :l_uePrUeZOcxgeclwa_3

	nop

	:l_MfIqrSTjGMvLolyW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjAWkyBgoIAFVrLx_11

	nop

	:l_zNAysouuaEUWcQxZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_tvHyBnOlBzzgrSeJ_9

	nop

	:l_pweeDasFkvtKseli_1
	const v1, 15
	goto/32 :l_ApmLMqMBmyxEKueS_2

	nop

	:l_MiYFnRHDpfHxxnwn_13
	goto/32 :RSPIIGyUOyxngyPs
	:l_tvHyBnOlBzzgrSeJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MfIqrSTjGMvLolyW_10

	nop

	:l_RekDoZAreRkPRIvX_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_ZFUFmydxRcnzSrus_6

	nop

	:l_vdYgWQomfQvDWbcQ_4
	if-lez v0, :gl_MFJrYOdIlHQlfqxq

	goto/32 :XaQCXWxhONwgUlgY

	:gl_MFJrYOdIlHQlfqxq	goto/32 :l_RekDoZAreRkPRIvX_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JEUoPpqADaDYSqFE_0

	nop

	:l_zfoDCyGChhpeyiiv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZTSaYCjFcfElBnRD_14

	nop

	:l_CVpPeSCELZjyGfwm_27
    move-object v6, v1

	goto/32 :l_haPUWrlGBaRzbozB_28

	nop

	:l_UONxMBHxZIyFXiwD_2
	add-int v0, v0, v1
	goto/32 :l_QLbIQIVIEcOrHRcN_3

	nop

	:l_lBqUFCJGxsmTcTwK_38
	goto/32 :UolWbhDdOTEsNdAQ
	:l_UMIxRdSVistvqPJD_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_WZEaaFfqDRhIrvXH_23

	nop

	:l_QLbIQIVIEcOrHRcN_3
	rem-int v0, v0, v1
	goto/32 :l_wyFqYINJoIiaVbVt_4

	nop

	:l_cxhwtogJDNiMonTD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XcMefCCWSVqmSOcy_17

	nop

	:l_WZEaaFfqDRhIrvXH_23
    const/4 v6, 0x0

	goto/32 :l_EOaaBydmDUkCgfYg_24

	nop

	:l_vdukJeBlWUPtRZnC_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FZMzqgkdCNcwvwKw_37

	nop

	:l_ILYDFfnYuMHbHFSB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_rhdbGBymAPYPrRMx_8

	nop

	:l_rhdbGBymAPYPrRMx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_oCtFzgYKzmKIWIKH_9

	nop

	:l_EHhPfHLngRvYOVPa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHrEyiIAABepAUdu_12

	nop

	:l_oCtFzgYKzmKIWIKH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jgUzzQXQemEhRCaU_10

	nop

	:l_sciRZPoRKhrNfvum_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_UisYgDvDnvZkIxOL_19

	nop

	:l_dLjiHqgizwCKnwvb_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_dxhpOhOkRHRcIqwg_6

	nop

	:l_aHrEyiIAABepAUdu_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_zfoDCyGChhpeyiiv_13

	nop

	:l_ydLJArFmKUHmbSaT_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_UMIxRdSVistvqPJD_22

	nop

	:l_ZTSaYCjFcfElBnRD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dhKBJxiQCGYDayKk_15

	nop

	:l_UZhaYbjtvBeKdOGc_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CVpPeSCELZjyGfwm_27

	nop

	:l_DsbjPgbKDYrOKmBu_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_UZhaYbjtvBeKdOGc_26

	nop

	:l_ZFAcBuFjerosrznT_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vdukJeBlWUPtRZnC_36

	nop

	:l_IFQfhWyjDMsqIZNk_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_ZFAcBuFjerosrznT_35

	nop

	:l_wyFqYINJoIiaVbVt_4
	if-lez v0, :gl_nGiAorrXGTrdlWPl

	goto/32 :gfPYOchGgsKtCqpC

	:gl_nGiAorrXGTrdlWPl	goto/32 :l_dLjiHqgizwCKnwvb_5

	nop

	:l_UisYgDvDnvZkIxOL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HFeUiAigroxvqscr_20

	nop

	:l_bFxWhRiGPtZYPWfW_29
    const/4 v7, 0x1

	goto/32 :l_qXgKGYUdvzPMUWAx_30

	nop

	:l_EOaaBydmDUkCgfYg_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_DsbjPgbKDYrOKmBu_25

	nop

	:l_dxhpOhOkRHRcIqwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILYDFfnYuMHbHFSB_7

	nop

	:l_aoPrDpldTPVedQem_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_IFQfhWyjDMsqIZNk_34

	nop

	:l_haPUWrlGBaRzbozB_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bFxWhRiGPtZYPWfW_29

	nop

	:l_XcMefCCWSVqmSOcy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sciRZPoRKhrNfvum_18

	nop

	:l_HFeUiAigroxvqscr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ydLJArFmKUHmbSaT_21

	nop

	:l_JEUoPpqADaDYSqFE_0
	const v0, 1
	goto/32 :l_VrjeuLgjiwgwwOqn_1

	nop

	:l_dhKBJxiQCGYDayKk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cxhwtogJDNiMonTD_16

	nop

	:l_zlnAuPpQKQdbIEWD_32
	if-eq v2, v0, :gl_COxdmHozHGmfZFOr

	goto/32 :cond_0

	:gl_COxdmHozHGmfZFOr
    .line 269
	goto/32 :l_aoPrDpldTPVedQem_33

	nop

	:l_FZMzqgkdCNcwvwKw_37
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_lBqUFCJGxsmTcTwK_38

	nop

	:l_VrjeuLgjiwgwwOqn_1
	const v1, 21
	goto/32 :l_UONxMBHxZIyFXiwD_2

	nop

	:l_iiohhQhwaqCpnhQw_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zlnAuPpQKQdbIEWD_32

	nop

	:l_jgUzzQXQemEhRCaU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EHhPfHLngRvYOVPa_11

	nop

	:l_qXgKGYUdvzPMUWAx_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_iiohhQhwaqCpnhQw_31

	nop

.end method
