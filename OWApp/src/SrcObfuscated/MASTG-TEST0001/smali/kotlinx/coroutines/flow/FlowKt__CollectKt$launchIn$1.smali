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

	goto/32 :l_YVxUCvZqyeWMnPEh_0

	nop

	:l_AQccrndYMweBuAXv_4
    return-void

	:after_last_instruction

	goto/32 :l_pAGgzbvhQqNBGIqE_5

	nop

	:l_AiOiBZzcbRUQTMGr_2
    const/4 v0, 0x2

	goto/32 :l_OvtYPrzvPUSGilWo_3

	nop

	:l_pAGgzbvhQqNBGIqE_5
	goto/32 :before_first_instruction

	:l_jcXxHKMHLYZWmilg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AiOiBZzcbRUQTMGr_2

	nop

	:l_YVxUCvZqyeWMnPEh_0
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

	goto/32 :l_jcXxHKMHLYZWmilg_1

	nop

	:l_OvtYPrzvPUSGilWo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AQccrndYMweBuAXv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hhhftUIlIqNNzzcz_0

	nop

	:l_hhhftUIlIqNNzzcz_0
	const v0, 26
	goto/32 :l_XyHqIrTWeoYGCeRk_1

	nop

	:l_AlEskbYhshAFSOvA_6
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

	goto/32 :l_ferMZtwQotvjoXRo_7

	nop

	:l_EtplugiNEVoZigrC_3
	rem-int v0, v0, v1
	goto/32 :l_KSIsqktIYtIGljyk_4

	nop

	:l_oIxcxgkkarYAGdIG_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vdpXUnxALaQUOoCG_10

	nop

	:l_DZRbfTNsVZUBhmLQ_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_AlEskbYhshAFSOvA_6

	nop

	:l_gUZDoZTMwzcPtWQl_13
	goto/32 :QSJRyvbkCTXaXpON
	:l_sXbODvRIKnPheupb_12
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_gUZDoZTMwzcPtWQl_13

	nop

	:l_NvaIbhkmQZEcNpZP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oIxcxgkkarYAGdIG_9

	nop

	:l_ferMZtwQotvjoXRo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_NvaIbhkmQZEcNpZP_8

	nop

	:l_vdpXUnxALaQUOoCG_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XymULXyNrzrcighi_11

	nop

	:l_ROEtKZGUXvwSzkcl_2
	add-int v0, v0, v1
	goto/32 :l_EtplugiNEVoZigrC_3

	nop

	:l_KSIsqktIYtIGljyk_4
	if-lez v0, :gl_GFUpmuzMgJTmfLiE

	goto/32 :oCEBkgxhTgqLyocV

	:gl_GFUpmuzMgJTmfLiE	goto/32 :l_DZRbfTNsVZUBhmLQ_5

	nop

	:l_XyHqIrTWeoYGCeRk_1
	const v1, 30
	goto/32 :l_ROEtKZGUXvwSzkcl_2

	nop

	:l_XymULXyNrzrcighi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sXbODvRIKnPheupb_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XEdHcjLDdIxRTYuT_0

	nop

	:l_waCAEryjTpImtnhB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LyvmDFRcKcZbYQJH_3

	nop

	:l_LyvmDFRcKcZbYQJH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZrDtdasJXYQYWhR_4

	nop

	:l_hZrDtdasJXYQYWhR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DIBGXilANAaDXdTM_5

	nop

	:l_mhPCFTglDjyoIKaN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_waCAEryjTpImtnhB_2

	nop

	:l_DIBGXilANAaDXdTM_5
	goto/32 :before_first_instruction

	:l_XEdHcjLDdIxRTYuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhPCFTglDjyoIKaN_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iMtADKFdDckpPJoy_0

	nop

	:l_jxsGvcDKnQrEtKSP_4
	if-lez v0, :gl_sshrjDswqaQTfxuz

	goto/32 :uCdxXzxINqVtPpXP

	:gl_sshrjDswqaQTfxuz	goto/32 :l_LWzuNmVunhYfQfYb_5

	nop

	:l_bQQtruAZjsqHzgna_3
	rem-int v0, v0, v1
	goto/32 :l_jxsGvcDKnQrEtKSP_4

	nop

	:l_LOKREWcxfktfAamo_6
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

	goto/32 :l_ACIQRAJxCipPFWua_7

	nop

	:l_JjquaNynOBpYLVlW_12
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_WmSubnxHTTcmJexb_13

	nop

	:l_FTGBsEfUjlEfwNza_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_BMfRMpFGAlZKhKjN_9

	nop

	:l_ACIQRAJxCipPFWua_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FTGBsEfUjlEfwNza_8

	nop

	:l_pFOdaCNPoAfHSAUj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTyglaEBfyaKLZZe_11

	nop

	:l_GjJonZOjbxoaABBk_2
	add-int v0, v0, v1
	goto/32 :l_bQQtruAZjsqHzgna_3

	nop

	:l_WmSubnxHTTcmJexb_13
	goto/32 :FUalRyErsCxJdluj
	:l_QTyglaEBfyaKLZZe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JjquaNynOBpYLVlW_12

	nop

	:l_iMtADKFdDckpPJoy_0
	const v0, 25
	goto/32 :l_nCjtxIRBeCWNqmWq_1

	nop

	:l_BMfRMpFGAlZKhKjN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pFOdaCNPoAfHSAUj_10

	nop

	:l_LWzuNmVunhYfQfYb_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_LOKREWcxfktfAamo_6

	nop

	:l_nCjtxIRBeCWNqmWq_1
	const v1, 16
	goto/32 :l_GjJonZOjbxoaABBk_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ijaIwNzLfgQRdRCe_0

	nop

	:l_pEtldICDBjzPYvLT_30
	goto/32 :qMffFOiYllwXgPeM
	:l_ylyEpSPdZlRpyUTX_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LykeRjScfYviskKz_24

	nop

	:l_VBxegiuAxoBMGlxx_2
	add-int v0, v0, v1
	goto/32 :l_azVJbzrYgKGmKPDZ_3

	nop

	:l_DRbKOwoDertPJigw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JJqmCNiRejbdlPUy_11

	nop

	:l_RCCKMYvPpWVPuGHg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uIUQdbgskQxFDugy_14

	nop

	:l_PJKJtLeGmnLSOnjO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_PbdeblCDPuxAjdpJ_9

	nop

	:l_BWwlpeViYDpYFXKU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IBFxCBDYErWRfOCx_28

	nop

	:l_fHTFukdwqKGDseGA_21
    const/4 v4, 0x1

	goto/32 :l_VRRuFsszsARAKDRf_22

	nop

	:l_JJqmCNiRejbdlPUy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hfCRdDsypsJNLzKt_12

	nop

	:l_KUkEjBFieJVjgfoJ_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_BWwlpeViYDpYFXKU_27

	nop

	:l_kkVtrmgUiYvjvAsp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_PJKJtLeGmnLSOnjO_8

	nop

	:l_PbdeblCDPuxAjdpJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DRbKOwoDertPJigw_10

	nop

	:l_uIUQdbgskQxFDugy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JOlVKMJPImxfWNbt_15

	nop

	:l_bNeKluiGutxjNeYm_4
	if-lez v0, :gl_noLbxfAQBMXkxTqH

	goto/32 :kVmSbXQxByqIhFnL

	:gl_noLbxfAQBMXkxTqH	goto/32 :l_ZDxohdFXXnwEjjsd_5

	nop

	:l_VRRuFsszsARAKDRf_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_ylyEpSPdZlRpyUTX_23

	nop

	:l_mCtbodZAgwWDsoXf_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_KUkEjBFieJVjgfoJ_26

	nop

	:l_TljWxopmRXBlyFqB_19
    move-object v3, v1

	goto/32 :l_mzekHCzdhAhyIEZX_20

	nop

	:l_ijaIwNzLfgQRdRCe_0
	const v0, 24
	goto/32 :l_HIrHLzwgpWQRloWA_1

	nop

	:l_hfCRdDsypsJNLzKt_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_RCCKMYvPpWVPuGHg_13

	nop

	:l_dERbyiodmtPNBkCd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHwFlimBLGVGVJBS_17

	nop

	:l_LvqLVhdRYjiSFSAB_29
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_pEtldICDBjzPYvLT_30

	nop

	:l_ZDxohdFXXnwEjjsd_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_nRcqCaxLokuLRrXl_6

	nop

	:l_HIrHLzwgpWQRloWA_1
	const v1, 5
	goto/32 :l_VBxegiuAxoBMGlxx_2

	nop

	:l_azVJbzrYgKGmKPDZ_3
	rem-int v0, v0, v1
	goto/32 :l_bNeKluiGutxjNeYm_4

	nop

	:l_JOlVKMJPImxfWNbt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dERbyiodmtPNBkCd_16

	nop

	:l_mzekHCzdhAhyIEZX_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fHTFukdwqKGDseGA_21

	nop

	:l_IBFxCBDYErWRfOCx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LvqLVhdRYjiSFSAB_29

	nop

	:l_nRcqCaxLokuLRrXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkVtrmgUiYvjvAsp_7

	nop

	:l_LykeRjScfYviskKz_24
	if-eq v2, v0, :gl_wVXicMtGPtfkuZQM

	goto/32 :cond_0

	:gl_wVXicMtGPtfkuZQM
    .line 49
	goto/32 :l_mCtbodZAgwWDsoXf_25

	nop

	:l_nqDVjETjagHKMCJQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TljWxopmRXBlyFqB_19

	nop

	:l_AHwFlimBLGVGVJBS_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nqDVjETjagHKMCJQ_18

	nop

.end method
