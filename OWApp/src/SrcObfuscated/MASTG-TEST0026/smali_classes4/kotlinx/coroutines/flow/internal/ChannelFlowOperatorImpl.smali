.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_yPTJpFeLgKunDsVn_0

	nop

	:l_eHxweNbCjweErgOC_2
    return-void

	:after_last_instruction

	goto/32 :l_kauPUsVWRPhwqNda_3

	nop

	:l_yPTJpFeLgKunDsVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_BqMqovLMGDDSmgWr_1

	nop

	:l_BqMqovLMGDDSmgWr_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_eHxweNbCjweErgOC_2

	nop

	:l_kauPUsVWRPhwqNda_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UZDotRUPUkNFvNUa_0

	nop

	:l_VEjARTQkJiQbVSmJ_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_wyTGtJQiflfZzUpq_12

	nop

	:l_UZDotRUPUkNFvNUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_lQzWqjQbkIgIkzlL_1

	nop

	:l_uEnxolMSlGfoTQRt_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_FluJvwZcwTaKQUvp_8

	nop

	:l_tlYpxxcjkuDvKmac_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_jKHrsPYenOuhKPZQ_6

	nop

	:l_iBvxVzTAOWcAijmi_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_VEjARTQkJiQbVSmJ_11

	nop

	:l_jKHrsPYenOuhKPZQ_6
	if-nez p6, :gl_oIisHLbtkaZUkIEJ

	goto/32 :cond_1

	:gl_oIisHLbtkaZUkIEJ
    .line 186
	goto/32 :l_uEnxolMSlGfoTQRt_7

	nop

	:l_lhbFKUqVUfqTLLBr_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SyYrJEAIcXowjHlM_4

	nop

	:l_KKuYFsKHiqMbgjCw_13
	goto/32 :before_first_instruction

	:l_wHfJbOqhUicaRFqI_9
	if-nez p5, :gl_ubeCCbvElCwhvzmP

	goto/32 :cond_2

	:gl_ubeCCbvElCwhvzmP
    .line 187
	goto/32 :l_iBvxVzTAOWcAijmi_10

	nop

	:l_lQzWqjQbkIgIkzlL_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_kBgpxfRMBchvkgpt_2

	nop

	:l_FluJvwZcwTaKQUvp_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_wHfJbOqhUicaRFqI_9

	nop

	:l_kBgpxfRMBchvkgpt_2
	if-nez p6, :gl_cBDhxJssXpayloMA

	goto/32 :cond_0

	:gl_cBDhxJssXpayloMA
    .line 185
	goto/32 :l_lhbFKUqVUfqTLLBr_3

	nop

	:l_wyTGtJQiflfZzUpq_12
    return-void

	:after_last_instruction

	goto/32 :l_KKuYFsKHiqMbgjCw_13

	nop

	:l_SyYrJEAIcXowjHlM_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_tlYpxxcjkuDvKmac_5

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_IpNlipHIOqAxsDSd_0

	nop

	:l_hSemztbAwUkObupx_1
	const v1, 4
	goto/32 :l_QldNSWJIOIGkKIYx_2

	nop

	:l_mUkTaYVpJTFlMVgO_13
	goto/32 :RybMyiYmMVdLNhhu
	:l_LJFWjqDnHGUfoyQr_3
	rem-int v0, v0, v1
	goto/32 :l_GrfLUegfkNxyuiSk_4

	nop

	:l_TgCRMPNfQYujDbJL_12
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_mUkTaYVpJTFlMVgO_13

	nop

	:l_tMYNkkYHWfiTNfvJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TgCRMPNfQYujDbJL_12

	nop

	:l_meBlLGApAHLJNaWe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KSCyyZVtRVjIQmaP_9

	nop

	:l_IpNlipHIOqAxsDSd_0
	const v0, 14
	goto/32 :l_hSemztbAwUkObupx_1

	nop

	:l_blrBVasvlDvHJxGS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_meBlLGApAHLJNaWe_8

	nop

	:l_ManQDPsHLBNusUcF_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_tMYNkkYHWfiTNfvJ_11

	nop

	:l_QldNSWJIOIGkKIYx_2
	add-int v0, v0, v1
	goto/32 :l_LJFWjqDnHGUfoyQr_3

	nop

	:l_epHKwLQyHWoGUgsF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_blrBVasvlDvHJxGS_7

	nop

	:l_IMRAUkUtisQbTLig_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_epHKwLQyHWoGUgsF_6

	nop

	:l_GrfLUegfkNxyuiSk_4
	if-lez v0, :gl_DYVtdbXpVlXoQHEF

	goto/32 :TUIauTPJHyNaAvzH

	:gl_DYVtdbXpVlXoQHEF	goto/32 :l_IMRAUkUtisQbTLig_5

	nop

	:l_KSCyyZVtRVjIQmaP_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ManQDPsHLBNusUcF_10

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_okIlvgYVCsvfHPoy_0

	nop

	:l_LyOEwsATvvTmVHIt_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yJDhaWeTxhcbZqhG_2

	nop

	:l_YYmyGemOtACsnEzf_3
	goto/32 :before_first_instruction

	:l_okIlvgYVCsvfHPoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_LyOEwsATvvTmVHIt_1

	nop

	:l_yJDhaWeTxhcbZqhG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYmyGemOtACsnEzf_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FSkyiJcuCONDrxPp_0

	nop

	:l_iXkSyDqJvjlJxHOo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yAeGkXFGfdlmcbYn_14

	nop

	:l_hNyhUObLRnEhlEku_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iXkSyDqJvjlJxHOo_13

	nop

	:l_VUFOdoxtbdwQzCfR_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_sPTXMeqpJsxcTvpf_6

	nop

	:l_VFYvLnXtdpYVbwyd_10
	if-eq v0, v1, :gl_MUDdrsCGBBwsDQzI

	goto/32 :cond_0

	:gl_MUDdrsCGBBwsDQzI
	goto/32 :l_pgUKliNSElZvmgdJ_11

	nop

	:l_pyPfBpPMZQLQMmXB_15
	goto/32 :tIdCglBQEfVnUBrp
	:l_PfpxVyeWEZTbPdxt_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VFYvLnXtdpYVbwyd_10

	nop

	:l_yAeGkXFGfdlmcbYn_14
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_pyPfBpPMZQLQMmXB_15

	nop

	:l_hIzXFrAtAtJOaUgs_3
	rem-int v0, v0, v1
	goto/32 :l_MoNzBgvUAcHiwmfx_4

	nop

	:l_FSkyiJcuCONDrxPp_0
	const v0, 32
	goto/32 :l_DGiojpHruuwjTqyr_1

	nop

	:l_MoNzBgvUAcHiwmfx_4
	if-lez v0, :gl_mmqkfImAdLNhdGpu

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_mmqkfImAdLNhdGpu	goto/32 :l_VUFOdoxtbdwQzCfR_5

	nop

	:l_DGiojpHruuwjTqyr_1
	const v1, 30
	goto/32 :l_lOpTqUCOoCmUhzxq_2

	nop

	:l_sPTXMeqpJsxcTvpf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_sqqzkuQjjxAvSzVe_7

	nop

	:l_pgUKliNSElZvmgdJ_11
    return-object v0

    :cond_0
	goto/32 :l_hNyhUObLRnEhlEku_12

	nop

	:l_sqqzkuQjjxAvSzVe_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lTCWbfdlCTMQlMVO_8

	nop

	:l_lTCWbfdlCTMQlMVO_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PfpxVyeWEZTbPdxt_9

	nop

	:l_lOpTqUCOoCmUhzxq_2
	add-int v0, v0, v1
	goto/32 :l_hIzXFrAtAtJOaUgs_3

	nop

.end method
