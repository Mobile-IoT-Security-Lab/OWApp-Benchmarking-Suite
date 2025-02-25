.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_KTUvcHfaBdtJGUcf_0

	nop

	:l_KTUvcHfaBdtJGUcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AzeaCGDJDvmuuaPc_1

	nop

	:l_WBZmayHWrAEHOTHp_4
    return-void

	:after_last_instruction

	goto/32 :l_NuTEXpUAevHvkmlD_5

	nop

	:l_ridClnpCGqZtRRHW_2
    const/4 v0, 0x2

	goto/32 :l_umfmFPcZnfxzOzPN_3

	nop

	:l_umfmFPcZnfxzOzPN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WBZmayHWrAEHOTHp_4

	nop

	:l_NuTEXpUAevHvkmlD_5
	goto/32 :before_first_instruction

	:l_AzeaCGDJDvmuuaPc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ridClnpCGqZtRRHW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xTtZCTDRzRrQQZdu_0

	nop

	:l_izOpslIHlVlSJypN_3
	rem-int v0, v0, v1
	goto/32 :l_TyohGNYVEsmvEoYy_4

	nop

	:l_AixFAiRcCXChmmrz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ZPuKrMBNIoiLSvqH_8

	nop

	:l_LehhlJZMTPmAUEYP_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_vcvlMcVvEgXsSbZs_6

	nop

	:l_DVMvzQaftNjZEOkx_1
	const v1, 16
	goto/32 :l_EHQdQUgBFvZfgaon_2

	nop

	:l_WhuqPFkzWuvGSMjD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uBMIiSzObedxfUnX_11

	nop

	:l_WTLKrWWWxTmAJWhL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WhuqPFkzWuvGSMjD_10

	nop

	:l_EHQdQUgBFvZfgaon_2
	add-int v0, v0, v1
	goto/32 :l_izOpslIHlVlSJypN_3

	nop

	:l_VFKQwmrCfLfcERbi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_edAXlYPnHYnjmXcu_13

	nop

	:l_RyuJfykwsTBzzuWp_14
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_xTtZCTDRzRrQQZdu_0
	const v0, 24
	goto/32 :l_DVMvzQaftNjZEOkx_1

	nop

	:l_ZPuKrMBNIoiLSvqH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WTLKrWWWxTmAJWhL_9

	nop

	:l_vcvlMcVvEgXsSbZs_6
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

	goto/32 :l_AixFAiRcCXChmmrz_7

	nop

	:l_edAXlYPnHYnjmXcu_13
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_RyuJfykwsTBzzuWp_14

	nop

	:l_uBMIiSzObedxfUnX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFKQwmrCfLfcERbi_12

	nop

	:l_TyohGNYVEsmvEoYy_4
	if-lez v0, :gl_QTfFfmjXzEPSWsME

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_QTfFfmjXzEPSWsME	goto/32 :l_LehhlJZMTPmAUEYP_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQsmkUMUnsopUtfn_0

	nop

	:l_VqXdLVtSgzlvFtTo_5
	goto/32 :before_first_instruction

	:l_rmkXvDvXLffWaKWE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VqXdLVtSgzlvFtTo_5

	nop

	:l_UQsmkUMUnsopUtfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXcogShJWJQFyZMz_1

	nop

	:l_VbFLlEMOwEVpKXnz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RWAexrLntsjYajhQ_3

	nop

	:l_RWAexrLntsjYajhQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmkXvDvXLffWaKWE_4

	nop

	:l_YXcogShJWJQFyZMz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VbFLlEMOwEVpKXnz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BZCuiOfaSolhLWQB_0

	nop

	:l_UPzddqHmJDnwwHIg_12
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_KAkBFZhIzhEthKPj_13

	nop

	:l_XyOUjtOpkrJULTys_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_BAwaKILZmYomRUnx_6

	nop

	:l_BAwaKILZmYomRUnx_6
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

	goto/32 :l_sRyXUDMmULGfRHKR_7

	nop

	:l_WmMIcHuMnJNfpBcA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ChnTkANqQguSpMKV_9

	nop

	:l_sRyXUDMmULGfRHKR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WmMIcHuMnJNfpBcA_8

	nop

	:l_ChnTkANqQguSpMKV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pUPzXyxqkFxSyDkf_10

	nop

	:l_BZCuiOfaSolhLWQB_0
	const v0, 20
	goto/32 :l_HGbsiwsjAdWVYVdz_1

	nop

	:l_jyKGJeyWZyYsaJPd_3
	rem-int v0, v0, v1
	goto/32 :l_RQwfdNprvOzUspoI_4

	nop

	:l_RQwfdNprvOzUspoI_4
	if-lez v0, :gl_HEbLEzEFhSgTkusw

	goto/32 :UsNjDkJbrLzfthUo

	:gl_HEbLEzEFhSgTkusw	goto/32 :l_XyOUjtOpkrJULTys_5

	nop

	:l_FNVoAQgbWCTuUfpN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UPzddqHmJDnwwHIg_12

	nop

	:l_pUPzXyxqkFxSyDkf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNVoAQgbWCTuUfpN_11

	nop

	:l_KAkBFZhIzhEthKPj_13
	goto/32 :ExijNRZSAWkPqpda
	:l_wgKpufDRyfXFMEzO_2
	add-int v0, v0, v1
	goto/32 :l_jyKGJeyWZyYsaJPd_3

	nop

	:l_HGbsiwsjAdWVYVdz_1
	const v1, 20
	goto/32 :l_wgKpufDRyfXFMEzO_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AfMRkzsRoTHLQfLB_0

	nop

	:l_rNNHIiHxiPWKUOMf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wpsmotSfcGwmBobX_18

	nop

	:l_vyLUjBYZDxqQrZGo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_liRmpUOPrBIyfyvw_11

	nop

	:l_pjjivYyWyhPngJpR_2
	add-int v0, v0, v1
	goto/32 :l_zqWzUvOQaMKrugnx_3

	nop

	:l_FdUeWpVSVEMHFIau_24
    move-object v5, v1

	goto/32 :l_FmxeSBADdKXahgfC_25

	nop

	:l_epHiZJRSIJyzjWDX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VvvypDthaEAJOeKw_14

	nop

	:l_xwJwFshoYQFPiaAR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_uLKgXWilhbOlXURa_9

	nop

	:l_ucafAzVjgdjLhbkG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rNNHIiHxiPWKUOMf_17

	nop

	:l_liRmpUOPrBIyfyvw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjiqAitDcEKTtSGc_12

	nop

	:l_lSZAtLVIuehYZhdD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMLWPZMFuvAgfQFr_7

	nop

	:l_uLKgXWilhbOlXURa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vyLUjBYZDxqQrZGo_10

	nop

	:l_TjWXlWefSvHKeDHQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ucafAzVjgdjLhbkG_16

	nop

	:l_llLjWeuOrFztJXmm_1
	const v1, 14
	goto/32 :l_pjjivYyWyhPngJpR_2

	nop

	:l_VvvypDthaEAJOeKw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TjWXlWefSvHKeDHQ_15

	nop

	:l_AfMRkzsRoTHLQfLB_0
	const v0, 14
	goto/32 :l_llLjWeuOrFztJXmm_1

	nop

	:l_FmxeSBADdKXahgfC_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ehZtwVXniDAfFyDP_26

	nop

	:l_RjiqAitDcEKTtSGc_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_epHiZJRSIJyzjWDX_13

	nop

	:l_SKYyFwPzszChmrNf_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_bQJUFhUMxltatwqC_22

	nop

	:l_YIXHxKyOdjlxuOTw_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_fRlLgCZgOppuZDir_28

	nop

	:l_GBQPKbMyFMrwpXwF_35
	goto/32 :cymdNcuRXIwqzRAW
	:l_PwmMyTWjmNEKRJcX_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cBkXNrVBmRBzJIbh_33

	nop

	:l_DbDwIfGjCUqlvsjN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pdqZrdgbwPHeKnzD_20

	nop

	:l_ZLFzcfRkIIzADjde_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_lSZAtLVIuehYZhdD_6

	nop

	:l_JxiyYfugpfPwNtcI_34
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_GBQPKbMyFMrwpXwF_35

	nop

	:l_bQJUFhUMxltatwqC_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_uohkrLYybGYWajHD_23

	nop

	:l_kQTgEsnLrtXPDkZG_4
	if-lez v0, :gl_FXlUjRRsPJRaXRbp

	goto/32 :AdMroxSbxoMWuhOC

	:gl_FXlUjRRsPJRaXRbp	goto/32 :l_ZLFzcfRkIIzADjde_5

	nop

	:l_wpsmotSfcGwmBobX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DbDwIfGjCUqlvsjN_19

	nop

	:l_KFLbdcIfXkQIYjdV_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_PwmMyTWjmNEKRJcX_32

	nop

	:l_PetImbHSfpuCHOOs_29
	if-eq v2, v0, :gl_TDjVDwLCTUFyinpe

	goto/32 :cond_0

	:gl_TDjVDwLCTUFyinpe
    .line 210
	goto/32 :l_tzheftSaxVFJsuVz_30

	nop

	:l_fRlLgCZgOppuZDir_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PetImbHSfpuCHOOs_29

	nop

	:l_cBkXNrVBmRBzJIbh_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JxiyYfugpfPwNtcI_34

	nop

	:l_pdqZrdgbwPHeKnzD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SKYyFwPzszChmrNf_21

	nop

	:l_tzheftSaxVFJsuVz_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_KFLbdcIfXkQIYjdV_31

	nop

	:l_SMLWPZMFuvAgfQFr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_xwJwFshoYQFPiaAR_8

	nop

	:l_ehZtwVXniDAfFyDP_26
    const/4 v6, 0x1

	goto/32 :l_YIXHxKyOdjlxuOTw_27

	nop

	:l_zqWzUvOQaMKrugnx_3
	rem-int v0, v0, v1
	goto/32 :l_kQTgEsnLrtXPDkZG_4

	nop

	:l_uohkrLYybGYWajHD_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FdUeWpVSVEMHFIau_24

	nop

.end method
