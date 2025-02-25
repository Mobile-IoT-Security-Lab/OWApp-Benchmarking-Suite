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

	goto/32 :l_piZvTgkscDwNjsNR_0

	nop

	:l_JFqUqNpsDhkNlecX_3
    return-void

	:after_last_instruction

	goto/32 :l_IcsebLWgkxphcQWo_4

	nop

	:l_IcsebLWgkxphcQWo_4
	goto/32 :before_first_instruction

	:l_LCvVSqOmTHAiJIGt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GiRjxUrYclzPHvca_2

	nop

	:l_piZvTgkscDwNjsNR_0
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

	goto/32 :l_LCvVSqOmTHAiJIGt_1

	nop

	:l_GiRjxUrYclzPHvca_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JFqUqNpsDhkNlecX_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XRnGBWxYPpIFfayW_0

	nop

	:l_HayNBovMZYOyVKBi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_KKICRRTRnMrCvUDD_24

	nop

	:l_cNNBMXpXaFKmeDKf_2
	add-int v0, v0, v1
	goto/32 :l_bQdeIHRMgVAYaPmz_3

	nop

	:l_yXcPLvSDpTneUtgj_36
    const/4 v2, 0x1

	goto/32 :l_uanCFPHNRfIWbwRB_37

	nop

	:l_GOWacTVUhouglaAH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_NEvLqGRTqEQUTqaD_16

	nop

	:l_KKICRRTRnMrCvUDD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MxlYkQsnYKJIqGSf_25

	nop

	:l_lcBuZgJlJNUArgEj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_voWeUybHNDeBuouH_11

	nop

	:l_NqnyCbqzItbVkXfQ_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ksHvSkxIsSOcYkaA_43

	nop

	:l_aMMMBZMVVmlleZBD_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LtiFGZaMjcQpVVkH_31

	nop

	:l_nYhODZEwNTQaQbDV_1
	const v1, 25
	goto/32 :l_cNNBMXpXaFKmeDKf_2

	nop

	:l_ygAZLPbQAkkbTxDM_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pWpLGBCOesOYZeBI_29

	nop

	:l_XZRJmOOtvuNPddcp_34
	if-eqz p1, :gl_aZzcFZpaddrTUAEC

	goto/32 :cond_1

	:gl_aZzcFZpaddrTUAEC
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KnhcNEKvTXiTNMNw_35

	nop

	:l_JiPYgmULiAzbdvPQ_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_vwdlNauMIXLfcNuW_39

	nop

	:l_XRnGBWxYPpIFfayW_0
	const v0, 9
	goto/32 :l_nYhODZEwNTQaQbDV_1

	nop

	:l_jqLHYBFRXAjxivlm_9
    move-object v0, p2

	goto/32 :l_lcBuZgJlJNUArgEj_10

	nop

	:l_KrLwPJzPOvYgPjWi_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NqnyCbqzItbVkXfQ_42

	nop

	:l_NEvLqGRTqEQUTqaD_16
    sub-int/2addr p2, v2

	goto/32 :l_RWDbYxNDYNcVHWhA_17

	nop

	:l_RWDbYxNDYNcVHWhA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_PbDrCzmXynawBhRz_18

	nop

	:l_uanCFPHNRfIWbwRB_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_JiPYgmULiAzbdvPQ_38

	nop

	:l_plbqxDgdnWwNPzkv_12
    const/high16 v2, -0x80000000

	goto/32 :l_BWmEVbfgBRdwlZQj_13

	nop

	:l_bAlInvlQpdEUsYMM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UMbhbbtARHvJNDgM_21

	nop

	:l_KwvgywBjUzglaZFD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nUWWAxtvZiuaStPP_27

	nop

	:l_LiXtvxGaSjAXfjdF_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_KrLwPJzPOvYgPjWi_41

	nop

	:l_PbDrCzmXynawBhRz_18
    goto :goto_0

    :cond_0
	goto/32 :l_pNhLiZceAqBUxXFK_19

	nop

	:l_UAxjFOqiVCmIXPKx_6
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

	goto/32 :l_tBhNTcnXsIDliJLG_7

	nop

	:l_PCrzWSYXigxatgdy_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XZRJmOOtvuNPddcp_34

	nop

	:l_pWpLGBCOesOYZeBI_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMMMBZMVVmlleZBD_30

	nop

	:l_cScTwTVICiWkgeRa_44
	goto/32 :bSlUkeJjPlWFtzhk
	:l_voWeUybHNDeBuouH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_plbqxDgdnWwNPzkv_12

	nop

	:l_nUWWAxtvZiuaStPP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygAZLPbQAkkbTxDM_28

	nop

	:l_KnhcNEKvTXiTNMNw_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_yXcPLvSDpTneUtgj_36

	nop

	:l_MxlYkQsnYKJIqGSf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KwvgywBjUzglaZFD_26

	nop

	:l_gHYBxtHhNDSEYzyp_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PCrzWSYXigxatgdy_33

	nop

	:l_pidhsVaNKUzzNYVH_4
	if-lez v0, :gl_VNCKifGrIyWiqPAG

	goto/32 :znQGWxCBDSjmjUlL

	:gl_VNCKifGrIyWiqPAG	goto/32 :l_VgtESNTEkfhyXiNm_5

	nop

	:l_tBhNTcnXsIDliJLG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_vTdDvktLMsPQtJIB_8

	nop

	:l_vTdDvktLMsPQtJIB_8
	if-nez v0, :gl_MnCGZgnCLGFvWIvs

	goto/32 :cond_0

	:gl_MnCGZgnCLGFvWIvs
	goto/32 :l_jqLHYBFRXAjxivlm_9

	nop

	:l_dFlaaRWOUQoCxNoX_14
	if-nez v1, :gl_lzCGhzTlnkfEduxW

	goto/32 :cond_0

	:gl_lzCGhzTlnkfEduxW
	goto/32 :l_GOWacTVUhouglaAH_15

	nop

	:l_VgtESNTEkfhyXiNm_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_UAxjFOqiVCmIXPKx_6

	nop

	:l_UMbhbbtARHvJNDgM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dVJvCNvgdinlQSUa_22

	nop

	:l_dVJvCNvgdinlQSUa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HayNBovMZYOyVKBi_23

	nop

	:l_BWmEVbfgBRdwlZQj_13
    and-int/2addr v1, v2

	goto/32 :l_dFlaaRWOUQoCxNoX_14

	nop

	:l_LtiFGZaMjcQpVVkH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gHYBxtHhNDSEYzyp_32

	nop

	:l_ksHvSkxIsSOcYkaA_43
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_cScTwTVICiWkgeRa_44

	nop

	:l_bQdeIHRMgVAYaPmz_3
	rem-int v0, v0, v1
	goto/32 :l_pidhsVaNKUzzNYVH_4

	nop

	:l_pNhLiZceAqBUxXFK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_bAlInvlQpdEUsYMM_20

	nop

	:l_vwdlNauMIXLfcNuW_39
	if-eq p1, v1, :gl_uQFOaQGvLynmcsHK

	goto/32 :cond_2

	:gl_uQFOaQGvLynmcsHK
	goto/32 :l_LiXtvxGaSjAXfjdF_40

	nop

.end method
