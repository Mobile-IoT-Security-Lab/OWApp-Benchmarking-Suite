.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_ePlfUaPRdrOlyBxh_0

	nop

	:l_ePlfUaPRdrOlyBxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GdWHAuAREBpLqapd_1

	nop

	:l_XcQHvePqRFLPwEDe_3
    return-void

	:after_last_instruction

	goto/32 :l_KTUvcHfaBdtJGUcf_4

	nop

	:l_GdWHAuAREBpLqapd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JDFFrYhudLsljvPa_2

	nop

	:l_KTUvcHfaBdtJGUcf_4
	goto/32 :before_first_instruction

	:l_JDFFrYhudLsljvPa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XcQHvePqRFLPwEDe_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AzeaCGDJDvmuuaPc_0

	nop

	:l_KAkBFZhIzhEthKPj_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_AfMRkzsRoTHLQfLB_38

	nop

	:l_vcvlMcVvEgXsSbZs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_AixFAiRcCXChmmrz_11

	nop

	:l_BZCuiOfaSolhLWQB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HGbsiwsjAdWVYVdz_25

	nop

	:l_UPzddqHmJDnwwHIg_36
    const/4 v2, 0x1

	goto/32 :l_KAkBFZhIzhEthKPj_37

	nop

	:l_VbFLlEMOwEVpKXnz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RWAexrLntsjYajhQ_21

	nop

	:l_RyuJfykwsTBzzuWp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_UQsmkUMUnsopUtfn_18

	nop

	:l_llLjWeuOrFztJXmm_39
	if-eq p1, v1, :gl_pjjivYyWyhPngJpR

	goto/32 :cond_2

	:gl_pjjivYyWyhPngJpR
	goto/32 :l_zqWzUvOQaMKrugnx_40

	nop

	:l_FXlUjRRsPJRaXRbp_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZLFzcfRkIIzADjde_43

	nop

	:l_WBZmayHWrAEHOTHp_3
	rem-int v0, v0, v1
	goto/32 :l_NuTEXpUAevHvkmlD_4

	nop

	:l_umfmFPcZnfxzOzPN_2
	add-int v0, v0, v1
	goto/32 :l_WBZmayHWrAEHOTHp_3

	nop

	:l_lSZAtLVIuehYZhdD_44
	goto/32 :fFMlLgYflEkjrOBP
	:l_AfMRkzsRoTHLQfLB_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_llLjWeuOrFztJXmm_39

	nop

	:l_FNVoAQgbWCTuUfpN_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_UPzddqHmJDnwwHIg_36

	nop

	:l_LehhlJZMTPmAUEYP_9
    move-object v0, p2

	goto/32 :l_vcvlMcVvEgXsSbZs_10

	nop

	:l_AixFAiRcCXChmmrz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_ZPuKrMBNIoiLSvqH_12

	nop

	:l_ridClnpCGqZtRRHW_1
	const v1, 17
	goto/32 :l_umfmFPcZnfxzOzPN_2

	nop

	:l_WhuqPFkzWuvGSMjD_14
	if-nez v1, :gl_uBMIiSzObedxfUnX

	goto/32 :cond_0

	:gl_uBMIiSzObedxfUnX
	goto/32 :l_VFKQwmrCfLfcERbi_15

	nop

	:l_BAwaKILZmYomRUnx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sRyXUDMmULGfRHKR_32

	nop

	:l_zqWzUvOQaMKrugnx_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_kQTgEsnLrtXPDkZG_41

	nop

	:l_edAXlYPnHYnjmXcu_16
    sub-int/2addr p2, v2

	goto/32 :l_RyuJfykwsTBzzuWp_17

	nop

	:l_AzeaCGDJDvmuuaPc_0
	const v0, 10
	goto/32 :l_ridClnpCGqZtRRHW_1

	nop

	:l_jyKGJeyWZyYsaJPd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RQwfdNprvOzUspoI_28

	nop

	:l_DVMvzQaftNjZEOkx_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_EHQdQUgBFvZfgaon_6

	nop

	:l_WmMIcHuMnJNfpBcA_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ChnTkANqQguSpMKV_34

	nop

	:l_HGbsiwsjAdWVYVdz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wgKpufDRyfXFMEzO_26

	nop

	:l_YXcogShJWJQFyZMz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_VbFLlEMOwEVpKXnz_20

	nop

	:l_ZLFzcfRkIIzADjde_43
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_lSZAtLVIuehYZhdD_44

	nop

	:l_rmkXvDvXLffWaKWE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VqXdLVtSgzlvFtTo_23

	nop

	:l_kQTgEsnLrtXPDkZG_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FXlUjRRsPJRaXRbp_42

	nop

	:l_VFKQwmrCfLfcERbi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_edAXlYPnHYnjmXcu_16

	nop

	:l_NuTEXpUAevHvkmlD_4
	if-lez v0, :gl_xTtZCTDRzRrQQZdu

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_xTtZCTDRzRrQQZdu	goto/32 :l_DVMvzQaftNjZEOkx_5

	nop

	:l_ZPuKrMBNIoiLSvqH_12
    const/high16 v2, -0x80000000

	goto/32 :l_WTLKrWWWxTmAJWhL_13

	nop

	:l_VqXdLVtSgzlvFtTo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_BZCuiOfaSolhLWQB_24

	nop

	:l_ChnTkANqQguSpMKV_34
	if-eqz p1, :gl_pUPzXyxqkFxSyDkf

	goto/32 :cond_1

	:gl_pUPzXyxqkFxSyDkf
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FNVoAQgbWCTuUfpN_35

	nop

	:l_RQwfdNprvOzUspoI_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HEbLEzEFhSgTkusw_29

	nop

	:l_HEbLEzEFhSgTkusw_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XyOUjtOpkrJULTys_30

	nop

	:l_RWAexrLntsjYajhQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rmkXvDvXLffWaKWE_22

	nop

	:l_UQsmkUMUnsopUtfn_18
    goto :goto_0

    :cond_0
	goto/32 :l_YXcogShJWJQFyZMz_19

	nop

	:l_XyOUjtOpkrJULTys_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_BAwaKILZmYomRUnx_31

	nop

	:l_EHQdQUgBFvZfgaon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_izOpslIHlVlSJypN_7

	nop

	:l_izOpslIHlVlSJypN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_TyohGNYVEsmvEoYy_8

	nop

	:l_TyohGNYVEsmvEoYy_8
	if-nez v0, :gl_QTfFfmjXzEPSWsME

	goto/32 :cond_0

	:gl_QTfFfmjXzEPSWsME
	goto/32 :l_LehhlJZMTPmAUEYP_9

	nop

	:l_sRyXUDMmULGfRHKR_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WmMIcHuMnJNfpBcA_33

	nop

	:l_wgKpufDRyfXFMEzO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jyKGJeyWZyYsaJPd_27

	nop

	:l_WTLKrWWWxTmAJWhL_13
    and-int/2addr v1, v2

	goto/32 :l_WhuqPFkzWuvGSMjD_14

	nop

.end method
