.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_EZMgDzkkpNNWnuoq_0

	nop

	:l_sxDTcpFJefbKLDKu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TDLyYScJUSFxZpib_2

	nop

	:l_KlMnKXlFbyPftAvv_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ViTnuJfClhAafYWx_5

	nop

	:l_ViTnuJfClhAafYWx_5
    return-void

	:after_last_instruction

	goto/32 :l_KkNhPprnaQRMcDJu_6

	nop

	:l_gvJdujlriGWQINPb_3
    const/4 p3, 0x2

	goto/32 :l_KlMnKXlFbyPftAvv_4

	nop

	:l_KkNhPprnaQRMcDJu_6
	goto/32 :before_first_instruction

	:l_TDLyYScJUSFxZpib_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_gvJdujlriGWQINPb_3

	nop

	:l_EZMgDzkkpNNWnuoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxDTcpFJefbKLDKu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YBKoVpHwvoLHQkPx_0

	nop

	:l_JCMRXlRvqveosLwP_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_MbkogkCkUNuBQZXn_11

	nop

	:l_gaEBdMlnPajeWlVN_6
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

	goto/32 :l_lNoPmuTvnAxTcoIZ_7

	nop

	:l_jgZKBzzQbPoOyrpk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SmHqSkHGMeJaRQgF_13

	nop

	:l_EVnyDyABTWDkakOa_4
	if-lez v0, :gl_MajhJBkEWomabqQE

	goto/32 :GezolhHdVgAUtlzZ

	:gl_MajhJBkEWomabqQE	goto/32 :l_DbjhWxEMKdNUeUMx_5

	nop

	:l_MbkogkCkUNuBQZXn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jgZKBzzQbPoOyrpk_12

	nop

	:l_FVwFAzOCzrgqmGvm_1
	const v1, 10
	goto/32 :l_hGMECtwsaTsIjkEl_2

	nop

	:l_ujOJOnWAIziDZcxG_3
	rem-int v0, v0, v1
	goto/32 :l_EVnyDyABTWDkakOa_4

	nop

	:l_hGMECtwsaTsIjkEl_2
	add-int v0, v0, v1
	goto/32 :l_ujOJOnWAIziDZcxG_3

	nop

	:l_DbjhWxEMKdNUeUMx_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_gaEBdMlnPajeWlVN_6

	nop

	:l_YBKoVpHwvoLHQkPx_0
	const v0, 22
	goto/32 :l_FVwFAzOCzrgqmGvm_1

	nop

	:l_GJkkdMoOclbZvPcE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_JCMRXlRvqveosLwP_10

	nop

	:l_gBXWDfiYMtqQHSht_14
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_pzoPXdZVJbxeBSLU_15

	nop

	:l_SmHqSkHGMeJaRQgF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gBXWDfiYMtqQHSht_14

	nop

	:l_lNoPmuTvnAxTcoIZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_zICMxdtokBFyJYjW_8

	nop

	:l_pzoPXdZVJbxeBSLU_15
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_zICMxdtokBFyJYjW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GJkkdMoOclbZvPcE_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMGECIHilyUhdgDT_0

	nop

	:l_MqRuPNPkdztkmkdp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yIFmvXwToVkwDBKc_5

	nop

	:l_yIFmvXwToVkwDBKc_5
	goto/32 :before_first_instruction

	:l_yxbdJfspikkJBmQI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqRuPNPkdztkmkdp_4

	nop

	:l_eMGECIHilyUhdgDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyeSFaeckEZDJCbA_1

	nop

	:l_EyeSFaeckEZDJCbA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ETVaqLwWQvxxDgXm_2

	nop

	:l_ETVaqLwWQvxxDgXm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxbdJfspikkJBmQI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mxTFsFsiQcbSJLUa_0

	nop

	:l_pRTLruiXpUdVURIH_2
	add-int v0, v0, v1
	goto/32 :l_FjKHmsjXbycmRTrd_3

	nop

	:l_MbwnphWpweeDasFk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vtKseliApmLMqMBm_12

	nop

	:l_vtKseliApmLMqMBm_12
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_yxEKueSuePrUeZOc_13

	nop

	:l_FETFwmCAHjCFyzJw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iuhYerEGkyPtmSMb_8

	nop

	:l_GcGPIXzXdMtEALbr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lxFPVoqjvfXaXwGS_10

	nop

	:l_lxFPVoqjvfXaXwGS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbwnphWpweeDasFk_11

	nop

	:l_FjKHmsjXbycmRTrd_3
	rem-int v0, v0, v1
	goto/32 :l_eOgpMOAjkYQnyJkY_4

	nop

	:l_fNBFDkToeQhOCPhy_6
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

	goto/32 :l_FETFwmCAHjCFyzJw_7

	nop

	:l_eOgpMOAjkYQnyJkY_4
	if-lez v0, :gl_escJvJEztpYWGfjG

	goto/32 :XaQCXWxhONwgUlgY

	:gl_escJvJEztpYWGfjG	goto/32 :l_eOFKcfhCpRUeIdju_5

	nop

	:l_yxEKueSuePrUeZOc_13
	goto/32 :RSPIIGyUOyxngyPs
	:l_mxTFsFsiQcbSJLUa_0
	const v0, 5
	goto/32 :l_HadNxyFlexzCrfke_1

	nop

	:l_HadNxyFlexzCrfke_1
	const v1, 15
	goto/32 :l_pRTLruiXpUdVURIH_2

	nop

	:l_iuhYerEGkyPtmSMb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_GcGPIXzXdMtEALbr_9

	nop

	:l_eOFKcfhCpRUeIdju_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_fNBFDkToeQhOCPhy_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xgeclwavdYgWQomf_0

	nop

	:l_PYPrRMxoCtFzgYKz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mKIWIKHjgUzzQXQe_21

	nop

	:l_BeKdOGcCVpPeSCEL_37
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_ZjyGfwmhaPUWrlGB_38

	nop

	:l_UkCgfYgDsbjPgbKD_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YrOKmBuUZhaYbjtv_36

	nop

	:l_EUWcQxZtvHyBnOlB_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_zzgrSeJMfIqrSTjG_6

	nop

	:l_wgwwOqnUONxMBHxZ_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_IyFXiwDQLbIQIVIE_13

	nop

	:l_QvDWbcQMFJrYOdIl_1
	const v1, 21
	goto/32 :l_HQlfqxqRekDoZAre_2

	nop

	:l_IyFXiwDQLbIQIVIE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cOrHRcNwyFqYINJo_14

	nop

	:l_RvYOVPaaHrEyiIAA_23
    const/4 v6, 0x0

	goto/32 :l_BepAUduzfoDCyGCh_24

	nop

	:l_fElBnRDdhKBJxiQC_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GYDayKkcxhwtogJD_27

	nop

	:l_zzgrSeJMfIqrSTjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvLolyWMjAWkyBgo_7

	nop

	:l_TrdlWPldLjiHqgiz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wCKnwvbdxhpOhOkR_17

	nop

	:l_VqmSOcysciRZPoRK_29
    const/4 v7, 0x1

	goto/32 :l_hrNfvumUisYgDvDn_30

	nop

	:l_HQlfqxqRekDoZAre_2
	add-int v0, v0, v1
	goto/32 :l_RkPRIvXZFUFmydxR_3

	nop

	:l_ZjyGfwmhaPUWrlGB_38
	goto/32 :UolWbhDdOTEsNdAQ
	:l_HRcIqwgILYDFfnYu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MHbHFSBrhdbGBymA_19

	nop

	:l_stvqPJDWZEaaFfqD_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_RhIrvXHEOaaBydmD_34

	nop

	:l_aDYSqFEVrjeuLgji_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgwwOqnUONxMBHxZ_12

	nop

	:l_mKIWIKHjgUzzQXQe_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_mEhRCaUEHhPfHLng_22

	nop

	:l_vZkIxOLHFeUiAigr_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oxvqscrydLJArFmK_32

	nop

	:l_MHbHFSBrhdbGBymA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PYPrRMxoCtFzgYKz_20

	nop

	:l_xgeclwavdYgWQomf_0
	const v0, 1
	goto/32 :l_QvDWbcQMFJrYOdIl_1

	nop

	:l_wCKnwvbdxhpOhOkR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HRcIqwgILYDFfnYu_18

	nop

	:l_cOrHRcNwyFqYINJo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IiaVbVtnGiAorrXG_15

	nop

	:l_MvLolyWMjAWkyBgo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_IAFVrLxMEEzVKRTp_8

	nop

	:l_GYDayKkcxhwtogJD_27
    move-object v6, v1

	goto/32 :l_NiMonTDXcMefCCWS_28

	nop

	:l_mEhRCaUEHhPfHLng_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_RvYOVPaaHrEyiIAA_23

	nop

	:l_IiaVbVtnGiAorrXG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TrdlWPldLjiHqgiz_16

	nop

	:l_RhIrvXHEOaaBydmD_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_UkCgfYgDsbjPgbKD_35

	nop

	:l_cnzSrusROzauhtFu_4
	if-lez v0, :gl_jfTIEvBzNAysouua

	goto/32 :gfPYOchGgsKtCqpC

	:gl_jfTIEvBzNAysouua	goto/32 :l_EUWcQxZtvHyBnOlB_5

	nop

	:l_IAFVrLxMEEzVKRTp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_OVwOrBMMiYFnRHDp_9

	nop

	:l_BepAUduzfoDCyGCh_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_hpeyiivZTSaYCjFc_25

	nop

	:l_fHxxnwnJEUoPpqAD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aDYSqFEVrjeuLgji_11

	nop

	:l_RkPRIvXZFUFmydxR_3
	rem-int v0, v0, v1
	goto/32 :l_cnzSrusROzauhtFu_4

	nop

	:l_OVwOrBMMiYFnRHDp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fHxxnwnJEUoPpqAD_10

	nop

	:l_NiMonTDXcMefCCWS_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqmSOcysciRZPoRK_29

	nop

	:l_YrOKmBuUZhaYbjtv_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BeKdOGcCVpPeSCEL_37

	nop

	:l_oxvqscrydLJArFmK_32
	if-eq v2, v0, :gl_UHmbSaTUMIxRdSVi

	goto/32 :cond_0

	:gl_UHmbSaTUMIxRdSVi
    .line 269
	goto/32 :l_stvqPJDWZEaaFfqD_33

	nop

	:l_hpeyiivZTSaYCjFc_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_fElBnRDdhKBJxiQC_26

	nop

	:l_hrNfvumUisYgDvDn_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_vZkIxOLHFeUiAigr_31

	nop

.end method
