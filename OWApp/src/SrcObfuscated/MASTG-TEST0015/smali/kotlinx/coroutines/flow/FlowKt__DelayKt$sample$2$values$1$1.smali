.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

	goto/32 :l_nMAIpMCiZIexGeKG_0

	nop

	:l_LzalhTXfMEfcPGwk_3
    return-void

	:after_last_instruction

	goto/32 :l_JflQzwzkQxinRiAC_4

	nop

	:l_iIMmGhKHksVPGWIL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LzalhTXfMEfcPGwk_3

	nop

	:l_fMjCVLJkYNvDKMZg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iIMmGhKHksVPGWIL_2

	nop

	:l_JflQzwzkQxinRiAC_4
	goto/32 :before_first_instruction

	:l_nMAIpMCiZIexGeKG_0
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

	goto/32 :l_fMjCVLJkYNvDKMZg_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rAsnZZSSAVwxZXZM_0

	nop

	:l_BNZLcNDFRhWoXynx_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ItqTHZDJFvfJeHUa_39

	nop

	:l_vUynICmWvCNBknqA_12
    const/high16 v2, -0x80000000

	goto/32 :l_GwrvArRtpCEDsYCl_13

	nop

	:l_TfHgRNQzObvaRjmM_2
	add-int v0, v0, v1
	goto/32 :l_iUSrhmVRqzLaABDe_3

	nop

	:l_cQvSiILdvAdSicol_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QSAiMJAWadCwnTyE_30

	nop

	:l_rAsnZZSSAVwxZXZM_0
	const v0, 21
	goto/32 :l_hsbwCMfBCsYVBBAM_1

	nop

	:l_vuzBFQlFyXvYnDdz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_IAKElJslghHflUYX_24

	nop

	:l_slQXGJkTfjRNtodT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_vUynICmWvCNBknqA_12

	nop

	:l_bsOcRseudnlFbNJV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gdcKbsfBAreHhxZm_22

	nop

	:l_hsbwCMfBCsYVBBAM_1
	const v1, 30
	goto/32 :l_TfHgRNQzObvaRjmM_2

	nop

	:l_MskqVLNxdEjYNzMS_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_SXBFpoKOKYUOdDGh_41

	nop

	:l_GBLCmIKWGzXVVzxs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LDsgmxqliIUNRXBt_26

	nop

	:l_rrQwCGRTSrWzggTi_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WrJlPRZSigeejndV_33

	nop

	:l_LOZuGItONQsIlenf_16
    sub-int/2addr p2, v2

	goto/32 :l_rQhMfQNehbXhhIOn_17

	nop

	:l_ItqTHZDJFvfJeHUa_39
	if-eq p1, v1, :gl_MvIverpzGOuvCCgF

	goto/32 :cond_2

	:gl_MvIverpzGOuvCCgF
	goto/32 :l_MskqVLNxdEjYNzMS_40

	nop

	:l_zSChXIWDrQWZOfft_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ggakHYcEqlqwxjOt_28

	nop

	:l_QSAiMJAWadCwnTyE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_MuWtAxMOcBzmrTxa_31

	nop

	:l_UEslBMTdpvFyYIHB_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_BNZLcNDFRhWoXynx_38

	nop

	:l_TFuPQRKuwyqOgZwz_14
	if-nez v1, :gl_cBrzlJdMKeAQZonB

	goto/32 :cond_0

	:gl_cBrzlJdMKeAQZonB
	goto/32 :l_iGyGVYJbVvPAxBWQ_15

	nop

	:l_ggakHYcEqlqwxjOt_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cQvSiILdvAdSicol_29

	nop

	:l_TWYXLKKenrSbCsja_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_slQXGJkTfjRNtodT_11

	nop

	:l_ZmqIYItrjFtgZNrl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_hKWZpwgcUNNIutEM_8

	nop

	:l_BjItoTwgMIwrShVM_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_LgmmucFZicShkfQO_36

	nop

	:l_LgmmucFZicShkfQO_36
    const/4 v2, 0x1

	goto/32 :l_UEslBMTdpvFyYIHB_37

	nop

	:l_DHldnvCjKzoWFGmP_43
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_XUKZjDgpzJqoAlug_44

	nop

	:l_iGyGVYJbVvPAxBWQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_LOZuGItONQsIlenf_16

	nop

	:l_hKWZpwgcUNNIutEM_8
	if-nez v0, :gl_EIytknsrvEXQSsAV

	goto/32 :cond_0

	:gl_EIytknsrvEXQSsAV
	goto/32 :l_AYMupOvYRetMQQxY_9

	nop

	:l_iUSrhmVRqzLaABDe_3
	rem-int v0, v0, v1
	goto/32 :l_BFGvNdQTRNxRRfcm_4

	nop

	:l_BFGvNdQTRNxRRfcm_4
	if-lez v0, :gl_aZDfRpvHSlCxtQzl

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_aZDfRpvHSlCxtQzl	goto/32 :l_FfPscQjvdqBSkKzT_5

	nop

	:l_NyRYosIwOZZOyPju_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DHldnvCjKzoWFGmP_43

	nop

	:l_rQhMfQNehbXhhIOn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_sIFERshkIXJjPelh_18

	nop

	:l_gyojsRvsiBpSXEeN_34
	if-eqz p1, :gl_mXtdaZzkmwYxBTPm

	goto/32 :cond_1

	:gl_mXtdaZzkmwYxBTPm
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BjItoTwgMIwrShVM_35

	nop

	:l_hCzdILusuJDJSoGX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bsOcRseudnlFbNJV_21

	nop

	:l_ctKILMItLWFiNUCV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_hCzdILusuJDJSoGX_20

	nop

	:l_SXBFpoKOKYUOdDGh_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NyRYosIwOZZOyPju_42

	nop

	:l_GuGcorxCifNYYixG_6
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

	goto/32 :l_ZmqIYItrjFtgZNrl_7

	nop

	:l_IAKElJslghHflUYX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GBLCmIKWGzXVVzxs_25

	nop

	:l_gdcKbsfBAreHhxZm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vuzBFQlFyXvYnDdz_23

	nop

	:l_WrJlPRZSigeejndV_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gyojsRvsiBpSXEeN_34

	nop

	:l_sIFERshkIXJjPelh_18
    goto :goto_0

    :cond_0
	goto/32 :l_ctKILMItLWFiNUCV_19

	nop

	:l_AYMupOvYRetMQQxY_9
    move-object v0, p2

	goto/32 :l_TWYXLKKenrSbCsja_10

	nop

	:l_MuWtAxMOcBzmrTxa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rrQwCGRTSrWzggTi_32

	nop

	:l_LDsgmxqliIUNRXBt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zSChXIWDrQWZOfft_27

	nop

	:l_XUKZjDgpzJqoAlug_44
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_GwrvArRtpCEDsYCl_13
    and-int/2addr v1, v2

	goto/32 :l_TFuPQRKuwyqOgZwz_14

	nop

	:l_FfPscQjvdqBSkKzT_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_GuGcorxCifNYYixG_6

	nop

.end method
