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

	goto/32 :l_QlzVxxxQCrDMuOvE_0

	nop

	:l_tKjcwvWScmrUhKah_3
	goto/32 :before_first_instruction

	:l_GCHSFxxPxkKMPqAh_2
    return-void

	:after_last_instruction

	goto/32 :l_tKjcwvWScmrUhKah_3

	nop

	:l_ELflixkDQoAWiqar_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_GCHSFxxPxkKMPqAh_2

	nop

	:l_QlzVxxxQCrDMuOvE_0
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
	goto/32 :l_ELflixkDQoAWiqar_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gojiGqcXIdCQkciT_0

	nop

	:l_pqOyijfhjdkNQacW_13
	goto/32 :before_first_instruction

	:l_kLdRtJSStjPlxiBt_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_ZGSpNTcztCbjxKoS_6

	nop

	:l_gojiGqcXIdCQkciT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_putKSHDgBLqKBbMm_1

	nop

	:l_hWXPWoOTPuJbyqcp_9
	if-nez p5, :gl_KbJSDhpPSsZMRaAk

	goto/32 :cond_2

	:gl_KbJSDhpPSsZMRaAk
    .line 187
	goto/32 :l_UPryHvwWBbpbyOUw_10

	nop

	:l_qTqZssjVppophEik_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_kLdRtJSStjPlxiBt_5

	nop

	:l_putKSHDgBLqKBbMm_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_gvziYAtBVRbMbfIK_2

	nop

	:l_UsmxfpntLQMjYjro_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_CLPoTeuFcwbvYzwh_12

	nop

	:l_pOPKEHBMGTYKrPQg_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_hWXPWoOTPuJbyqcp_9

	nop

	:l_RmYINSFYUlhodbwY_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qTqZssjVppophEik_4

	nop

	:l_UPryHvwWBbpbyOUw_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_UsmxfpntLQMjYjro_11

	nop

	:l_gvziYAtBVRbMbfIK_2
	if-nez p6, :gl_ngJgdTwoYNNGZTkL

	goto/32 :cond_0

	:gl_ngJgdTwoYNNGZTkL
    .line 185
	goto/32 :l_RmYINSFYUlhodbwY_3

	nop

	:l_cXrdpmSbZQCwzinM_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_pOPKEHBMGTYKrPQg_8

	nop

	:l_ZGSpNTcztCbjxKoS_6
	if-nez p6, :gl_hEnrvXrsXUzZkJbt

	goto/32 :cond_1

	:gl_hEnrvXrsXUzZkJbt
    .line 186
	goto/32 :l_cXrdpmSbZQCwzinM_7

	nop

	:l_CLPoTeuFcwbvYzwh_12
    return-void

	:after_last_instruction

	goto/32 :l_pqOyijfhjdkNQacW_13

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_MVssMKluxpftWHcD_0

	nop

	:l_ROsIgeULsRDVuTvG_6
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
	goto/32 :l_OiyWveeErrPSHOHF_7

	nop

	:l_MVssMKluxpftWHcD_0
	const v0, 32
	goto/32 :l_xwBeuNaDhLoBlgTl_1

	nop

	:l_bGGcaDCtCchXxfqP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vKXiUoaDfvjgclkO_12

	nop

	:l_SXsyvFcntBpZErMf_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_bGGcaDCtCchXxfqP_11

	nop

	:l_tpgAjDmNDqsrwLkv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fdYyZeFzbVtBrPmI_9

	nop

	:l_xwBeuNaDhLoBlgTl_1
	const v1, 30
	goto/32 :l_ULANNZFPKwutggzn_2

	nop

	:l_OiyWveeErrPSHOHF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_tpgAjDmNDqsrwLkv_8

	nop

	:l_qCgoPKDqKSHGuJKr_4
	if-lez v0, :gl_XlndLqMSXVJIOLFz

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_XlndLqMSXVJIOLFz	goto/32 :l_RPhHXmvNireQYjSN_5

	nop

	:l_vKXiUoaDfvjgclkO_12
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_QNSKuWbdZazlIVfS_13

	nop

	:l_fdYyZeFzbVtBrPmI_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_SXsyvFcntBpZErMf_10

	nop

	:l_RPhHXmvNireQYjSN_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_ROsIgeULsRDVuTvG_6

	nop

	:l_CavFUrZgJzTQFmXm_3
	rem-int v0, v0, v1
	goto/32 :l_qCgoPKDqKSHGuJKr_4

	nop

	:l_QNSKuWbdZazlIVfS_13
	goto/32 :tIdCglBQEfVnUBrp
	:l_ULANNZFPKwutggzn_2
	add-int v0, v0, v1
	goto/32 :l_CavFUrZgJzTQFmXm_3

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QKnPYOAUOnWNubuB_0

	nop

	:l_QKnPYOAUOnWNubuB_0
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
	goto/32 :l_YftDRPlvrjmaPbwJ_1

	nop

	:l_pTbFbRfjjkYANvHA_3
	goto/32 :before_first_instruction

	:l_dCfOorziZARQAAGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTbFbRfjjkYANvHA_3

	nop

	:l_YftDRPlvrjmaPbwJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dCfOorziZARQAAGZ_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hpNNIFaAoQTTSaQe_0

	nop

	:l_lPBngVOYWlWZGfkv_14
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_EKQZkYCRfIJmiAWo_15

	nop

	:l_KnUEsNZcmvQZdxTm_1
	const v1, 26
	goto/32 :l_qbOPTRwtZmvqfVSy_2

	nop

	:l_LtwqCabOPdorDQSO_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRukvNRqRfNcfIGj_9

	nop

	:l_QtyrYiLrGcbwDDue_6
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
	goto/32 :l_xVZSOVMQsogiQPDC_7

	nop

	:l_cRukvNRqRfNcfIGj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MOSHfUezQDwBZBsW_10

	nop

	:l_hpNNIFaAoQTTSaQe_0
	const v0, 13
	goto/32 :l_KnUEsNZcmvQZdxTm_1

	nop

	:l_QYMUsxURsJNvACpp_3
	rem-int v0, v0, v1
	goto/32 :l_kWQUhlKpMrqpKVSG_4

	nop

	:l_MOSHfUezQDwBZBsW_10
	if-eq v0, v1, :gl_HyOOiNLOczJivnTu

	goto/32 :cond_0

	:gl_HyOOiNLOczJivnTu
	goto/32 :l_LZDcbbRjsZfzOBIw_11

	nop

	:l_EKQZkYCRfIJmiAWo_15
	goto/32 :haxCJzfVuKjzUIGI
	:l_CAHFBIUROZQKpEqy_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_QtyrYiLrGcbwDDue_6

	nop

	:l_QjCYsJgQrVobGonB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lPBngVOYWlWZGfkv_14

	nop

	:l_qbOPTRwtZmvqfVSy_2
	add-int v0, v0, v1
	goto/32 :l_QYMUsxURsJNvACpp_3

	nop

	:l_kWQUhlKpMrqpKVSG_4
	if-lez v0, :gl_UukXkHXISabNYijH

	goto/32 :ccYsFkIskUWxcTek

	:gl_UukXkHXISabNYijH	goto/32 :l_CAHFBIUROZQKpEqy_5

	nop

	:l_LZDcbbRjsZfzOBIw_11
    return-object v0

    :cond_0
	goto/32 :l_EGHZFTlLLxAbuTKL_12

	nop

	:l_xVZSOVMQsogiQPDC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LtwqCabOPdorDQSO_8

	nop

	:l_EGHZFTlLLxAbuTKL_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QjCYsJgQrVobGonB_13

	nop

.end method
