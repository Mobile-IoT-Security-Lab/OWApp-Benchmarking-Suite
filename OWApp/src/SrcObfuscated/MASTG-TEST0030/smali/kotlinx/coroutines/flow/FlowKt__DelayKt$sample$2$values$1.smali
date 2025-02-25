.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aTHVSCMxQIDVhGIw_0

	nop

	:l_MmKAIueakkEEaAnU_4
    return-void

	:after_last_instruction

	goto/32 :l_rGwCOuWcLJVDtofn_5

	nop

	:l_SGILBayIISeujnlb_2
    const/4 v0, 0x2

	goto/32 :l_XuLbUSPOZWuRbuwJ_3

	nop

	:l_aTHVSCMxQIDVhGIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UbkGvVxgCbYUPrLu_1

	nop

	:l_rGwCOuWcLJVDtofn_5
	goto/32 :before_first_instruction

	:l_UbkGvVxgCbYUPrLu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SGILBayIISeujnlb_2

	nop

	:l_XuLbUSPOZWuRbuwJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MmKAIueakkEEaAnU_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QGsveSiPTDyhqWnV_0

	nop

	:l_ewDHTabuIHynQCIX_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_chFqwOSySwyHrupc_6

	nop

	:l_QGsveSiPTDyhqWnV_0
	const v0, 9
	goto/32 :l_ALCwvIJAyrkIWRFG_1

	nop

	:l_RJUcabWxCeOnRgvz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LJZZqsWHaYASNMFz_13

	nop

	:l_xMCuNTRQaQfNRVNd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rsbcwOAiiRGRpIvE_11

	nop

	:l_ALCwvIJAyrkIWRFG_1
	const v1, 25
	goto/32 :l_NFzWliYYgSNcjQib_2

	nop

	:l_gqNZgRKeJxtASLXw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_HSiaBwwVMdNIcByF_8

	nop

	:l_ArFUuFqzaIrAjgoN_3
	rem-int v0, v0, v1
	goto/32 :l_DoOSfOsNiFvrJkFT_4

	nop

	:l_chFqwOSySwyHrupc_6
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

	goto/32 :l_gqNZgRKeJxtASLXw_7

	nop

	:l_DoOSfOsNiFvrJkFT_4
	if-lez v0, :gl_LOmTQQiJNpZGhojo

	goto/32 :znQGWxCBDSjmjUlL

	:gl_LOmTQQiJNpZGhojo	goto/32 :l_ewDHTabuIHynQCIX_5

	nop

	:l_HSiaBwwVMdNIcByF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iRuHUOzFYsXpnjNU_9

	nop

	:l_NFzWliYYgSNcjQib_2
	add-int v0, v0, v1
	goto/32 :l_ArFUuFqzaIrAjgoN_3

	nop

	:l_wZAJwngsYEstaHvb_14
	goto/32 :bSlUkeJjPlWFtzhk
	:l_LJZZqsWHaYASNMFz_13
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_wZAJwngsYEstaHvb_14

	nop

	:l_rsbcwOAiiRGRpIvE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RJUcabWxCeOnRgvz_12

	nop

	:l_iRuHUOzFYsXpnjNU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xMCuNTRQaQfNRVNd_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxLBQTDCNOkvxzIn_0

	nop

	:l_hdQPmmqpSMZeERfV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvzGZTUtVvJcpcxq_4

	nop

	:l_wOXwysNsXrXHkURl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ReXXodruRvXQgmBi_2

	nop

	:l_ReXXodruRvXQgmBi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hdQPmmqpSMZeERfV_3

	nop

	:l_kyyQUJaekEiioVIf_5
	goto/32 :before_first_instruction

	:l_oxLBQTDCNOkvxzIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOXwysNsXrXHkURl_1

	nop

	:l_SvzGZTUtVvJcpcxq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kyyQUJaekEiioVIf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KtbxauPxjZeQZSmT_0

	nop

	:l_DGJRCBcdjcTbCPRF_1
	const v1, 9
	goto/32 :l_oJroqhjKcPPLtQxm_2

	nop

	:l_oJroqhjKcPPLtQxm_2
	add-int v0, v0, v1
	goto/32 :l_bSuuxHfTsrNcciLr_3

	nop

	:l_MoDEVOfHhgAXbyhW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_flMMMzZyrmZIyjRs_9

	nop

	:l_GLMqVGKaKlqicyKe_12
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_GfNslZmBgmcvfUZy_13

	nop

	:l_SsaPzryoZTTwKCjA_4
	if-lez v0, :gl_DFOplzCufSPDjQuN

	goto/32 :PrseHlOeuJveHAsE

	:gl_DFOplzCufSPDjQuN	goto/32 :l_JDSsVMGHojReuEak_5

	nop

	:l_GfNslZmBgmcvfUZy_13
	goto/32 :nGvOpoqfHejYDzxn
	:l_FRaVLbxHyvMhjmes_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GLMqVGKaKlqicyKe_12

	nop

	:l_ODfSqfttTczuvrfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pWLqHzwDVsbdiimy_7

	nop

	:l_bSuuxHfTsrNcciLr_3
	rem-int v0, v0, v1
	goto/32 :l_SsaPzryoZTTwKCjA_4

	nop

	:l_KtbxauPxjZeQZSmT_0
	const v0, 16
	goto/32 :l_DGJRCBcdjcTbCPRF_1

	nop

	:l_JDSsVMGHojReuEak_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_ODfSqfttTczuvrfA_6

	nop

	:l_sxskmGavbdLPPoyU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FRaVLbxHyvMhjmes_11

	nop

	:l_pWLqHzwDVsbdiimy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MoDEVOfHhgAXbyhW_8

	nop

	:l_flMMMzZyrmZIyjRs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sxskmGavbdLPPoyU_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FqekeZzNjwJOIuUB_0

	nop

	:l_XJSLeBgORSjahBbW_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NRVWDxPaWqcLcUCs_29

	nop

	:l_mVADKbtsdYLeDsCi_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mPTqqZMVoPgFMaAW_34

	nop

	:l_mPTqqZMVoPgFMaAW_34
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_kOjhzbutuHhFEUJO_35

	nop

	:l_luRqwSUtrTPiSdRJ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SqnLRUaCmYTeWSFB_20

	nop

	:l_XPZBXaLSIsTPmrYm_3
	rem-int v0, v0, v1
	goto/32 :l_ACvALkdKdCnLDECc_4

	nop

	:l_QeOIUkOvUPaCNPbW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LMlEerTJJVuTCxvq_17

	nop

	:l_RObmkgknwkInbcFs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HxmScMjVQGwOGCJf_14

	nop

	:l_MQjpFRVlkNxRQrSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWnPyvCBpaLvPHFd_7

	nop

	:l_FqekeZzNjwJOIuUB_0
	const v0, 26
	goto/32 :l_CJFfINBkVmJYxADr_1

	nop

	:l_xLZIoINkMlATtFgR_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_lCwjwbOpHjppYfPN_31

	nop

	:l_TVMURBgfVvUvQiKW_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_jVApOXIeghkNxoEW_23

	nop

	:l_iztCzVMdRBTSfYJc_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mVADKbtsdYLeDsCi_33

	nop

	:l_dOYbDJTXtBxpciId_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QeOIUkOvUPaCNPbW_16

	nop

	:l_ftImBdOkPEwuwpho_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYvzWdMDYkQarfIQ_26

	nop

	:l_GWnPyvCBpaLvPHFd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_OkbCzKCffdShmPAv_8

	nop

	:l_jVApOXIeghkNxoEW_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rOloHJgCWGHrKAqL_24

	nop

	:l_CJFfINBkVmJYxADr_1
	const v1, 26
	goto/32 :l_qGjDavRvtMxpmwNZ_2

	nop

	:l_ZMVSqxQSdEGSLeeH_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_TVMURBgfVvUvQiKW_22

	nop

	:l_HOpaLjrtNcBlZlau_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fOIphCFEXGKDVJgX_12

	nop

	:l_ACvALkdKdCnLDECc_4
	if-lez v0, :gl_jWjzEbShTDZNNudZ

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_jWjzEbShTDZNNudZ	goto/32 :l_BVtvVZCvhKPozQgn_5

	nop

	:l_LMlEerTJJVuTCxvq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tSWLkXhhKjaGmLam_18

	nop

	:l_mhytnshbpkwtvFHL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MQuNFvMScyuhHfWq_10

	nop

	:l_jUiNDWUldcMITNYP_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_XJSLeBgORSjahBbW_28

	nop

	:l_NRVWDxPaWqcLcUCs_29
	if-eq v2, v0, :gl_JRSooSQPAzoGtRWq

	goto/32 :cond_0

	:gl_JRSooSQPAzoGtRWq
    .line 279
	goto/32 :l_xLZIoINkMlATtFgR_30

	nop

	:l_OkbCzKCffdShmPAv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_mhytnshbpkwtvFHL_9

	nop

	:l_aYvzWdMDYkQarfIQ_26
    const/4 v6, 0x1

	goto/32 :l_jUiNDWUldcMITNYP_27

	nop

	:l_fOIphCFEXGKDVJgX_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_RObmkgknwkInbcFs_13

	nop

	:l_lCwjwbOpHjppYfPN_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_iztCzVMdRBTSfYJc_32

	nop

	:l_SqnLRUaCmYTeWSFB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZMVSqxQSdEGSLeeH_21

	nop

	:l_HxmScMjVQGwOGCJf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dOYbDJTXtBxpciId_15

	nop

	:l_tSWLkXhhKjaGmLam_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_luRqwSUtrTPiSdRJ_19

	nop

	:l_kOjhzbutuHhFEUJO_35
	goto/32 :sVdNuLDeFrWUYEAr
	:l_qGjDavRvtMxpmwNZ_2
	add-int v0, v0, v1
	goto/32 :l_XPZBXaLSIsTPmrYm_3

	nop

	:l_BVtvVZCvhKPozQgn_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_MQjpFRVlkNxRQrSo_6

	nop

	:l_MQuNFvMScyuhHfWq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HOpaLjrtNcBlZlau_11

	nop

	:l_rOloHJgCWGHrKAqL_24
    move-object v5, v1

	goto/32 :l_ftImBdOkPEwuwpho_25

	nop

.end method
