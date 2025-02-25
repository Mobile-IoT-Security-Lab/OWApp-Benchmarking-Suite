.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
        "toString",
        "",
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


# instance fields
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_wIqLBshPrWKcmOkf_0

	nop

	:l_wIqLBshPrWKcmOkf_0
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
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_PhJvLcVdNSwkdpQE_1

	nop

	:l_PhJvLcVdNSwkdpQE_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_ubrBuwHPUVVDveLe_2

	nop

	:l_ubrBuwHPUVVDveLe_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_ooeTxrWUjvhtMNwe_3

	nop

	:l_iBiSUDWRCxgmopCN_4
	goto/32 :before_first_instruction

	:l_ooeTxrWUjvhtMNwe_3
    return-void

	:after_last_instruction

	goto/32 :l_iBiSUDWRCxgmopCN_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_wOpVNZZPHyVILPuT_0

	nop

	:l_TXfluWPuzEBwThWr_3
    mul-int p2, p0, p1

	goto/32 :l_ZZNkUUQXQuroYyKX_4

	nop

	:l_wnjxKnrZcxNQOwWU_5
    int-to-double p0, p3

	goto/32 :l_kOFwDQmrenujCyIS_6

	nop

	:l_wOpVNZZPHyVILPuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imVzrZfIhFdCYSiT_1

	nop

	:l_dOWOohWTLJXfIgtZ_2
    const/16 p1, 0xd2

	goto/32 :l_TXfluWPuzEBwThWr_3

	nop

	:l_kOFwDQmrenujCyIS_6
    return-void

	:after_last_instruction

	goto/32 :l_IIYxkQmhEPDAdFPr_7

	nop

	:l_IIYxkQmhEPDAdFPr_7
	goto/32 :before_first_instruction

	:l_imVzrZfIhFdCYSiT_1
    const/16 p0, 0x2a

	goto/32 :l_dOWOohWTLJXfIgtZ_2

	nop

	:l_ZZNkUUQXQuroYyKX_4
    add-int p3, p2, p1

	goto/32 :l_wnjxKnrZcxNQOwWU_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FuxpozHbhCBPjtdt_0

	nop

	:l_wbobKbWrAcBWjyrp_3
    mul-int p2, p0, p1

	goto/32 :l_sFTujtkhUZPQSBVU_4

	nop

	:l_SzWwriXxlDMIliUx_2
    const/16 p1, 0xd2

	goto/32 :l_wbobKbWrAcBWjyrp_3

	nop

	:l_NjpKkdHDtGIBqrPN_5
    int-to-double p0, p3

	goto/32 :l_oPYwiEeCYgpKVmNH_6

	nop

	:l_oPYwiEeCYgpKVmNH_6
    return-void

	:after_last_instruction

	goto/32 :l_NvmYCiHanjWjfkaS_7

	nop

	:l_sFTujtkhUZPQSBVU_4
    add-int p3, p2, p1

	goto/32 :l_NjpKkdHDtGIBqrPN_5

	nop

	:l_WyQMpBmadyutequm_1
    const/16 p0, 0x2a

	goto/32 :l_SzWwriXxlDMIliUx_2

	nop

	:l_FuxpozHbhCBPjtdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyQMpBmadyutequm_1

	nop

	:l_NvmYCiHanjWjfkaS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BVxPnSsyarBobUmW_0

	nop

	:l_SdyenGkUlFeJzTwp_4
    add-int p3, p2, p1

	goto/32 :l_jROWyMElwREGpWWl_5

	nop

	:l_saYHxIxgTDABcNZI_6
    return-void

	:after_last_instruction

	goto/32 :l_YgcNwTEQKoGFbRrJ_7

	nop

	:l_BVxPnSsyarBobUmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZcorUTDCrVdWEmj_1

	nop

	:l_DKTvuFLsaADfeIld_3
    mul-int p2, p0, p1

	goto/32 :l_SdyenGkUlFeJzTwp_4

	nop

	:l_kQujZphHrBKyevAa_2
    const/16 p1, 0xd2

	goto/32 :l_DKTvuFLsaADfeIld_3

	nop

	:l_jROWyMElwREGpWWl_5
    int-to-double p0, p3

	goto/32 :l_saYHxIxgTDABcNZI_6

	nop

	:l_YgcNwTEQKoGFbRrJ_7
	goto/32 :before_first_instruction

	:l_dZcorUTDCrVdWEmj_1
    const/16 p0, 0x2a

	goto/32 :l_kQujZphHrBKyevAa_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzJqdqFwRxUHCMkr_0

	nop

	:l_oNXPFyHQwWVudhvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzlXqlHseRpHETtg_3

	nop

	:l_qzlXqlHseRpHETtg_3
	goto/32 :before_first_instruction

	:l_tqlnJvzqIqaoLkcD_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNXPFyHQwWVudhvD_2

	nop

	:l_zzJqdqFwRxUHCMkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_tqlnJvzqIqaoLkcD_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PfvJhCDrrXKzhABB_0

	nop

	:l_oKcrtcPQffJqlVZJ_2
    const/16 p1, 0xd2

	goto/32 :l_wGaffnPrLEvCjZIh_3

	nop

	:l_akPrkoMSfFIXfAea_4
    add-int p3, p2, p1

	goto/32 :l_gUqycEFbwSqkveiL_5

	nop

	:l_PfvJhCDrrXKzhABB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMvwbHhFlsrrIiBB_1

	nop

	:l_xCncfylTSziKKEeS_6
    return-void

	:after_last_instruction

	goto/32 :l_yDpPKrNmEGeQNACY_7

	nop

	:l_nMvwbHhFlsrrIiBB_1
    const/16 p0, 0x2a

	goto/32 :l_oKcrtcPQffJqlVZJ_2

	nop

	:l_yDpPKrNmEGeQNACY_7
	goto/32 :before_first_instruction

	:l_wGaffnPrLEvCjZIh_3
    mul-int p2, p0, p1

	goto/32 :l_akPrkoMSfFIXfAea_4

	nop

	:l_gUqycEFbwSqkveiL_5
    int-to-double p0, p3

	goto/32 :l_xCncfylTSziKKEeS_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xGQnIbyxuEJnvWXb_0

	nop

	:l_mjrSNYpaTCzEPNfe_1
    const/16 p0, 0x2a

	goto/32 :l_TKnuTMCNirstPrnu_2

	nop

	:l_xGQnIbyxuEJnvWXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjrSNYpaTCzEPNfe_1

	nop

	:l_TBTwzrRjjuRUQHeS_7
	goto/32 :before_first_instruction

	:l_anAJjIQhTRruNOHT_3
    mul-int p2, p0, p1

	goto/32 :l_BiwpjqQglyIcvzzg_4

	nop

	:l_ZzOJiXoQlUpzhmIE_5
    int-to-double p0, p3

	goto/32 :l_PZcciQNrhVJEeRfa_6

	nop

	:l_PZcciQNrhVJEeRfa_6
    return-void

	:after_last_instruction

	goto/32 :l_TBTwzrRjjuRUQHeS_7

	nop

	:l_TKnuTMCNirstPrnu_2
    const/16 p1, 0xd2

	goto/32 :l_anAJjIQhTRruNOHT_3

	nop

	:l_BiwpjqQglyIcvzzg_4
    add-int p3, p2, p1

	goto/32 :l_ZzOJiXoQlUpzhmIE_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CGnYrvJmQSFQAODA_0

	nop

	:l_wLjrZLexJmuXLAIV_1
    const/16 p0, 0x2a

	goto/32 :l_ulLixyjmwXPxwJIx_2

	nop

	:l_pkjlohrkQywBZHpC_5
    int-to-double p0, p3

	goto/32 :l_sQjIULgmJurdAhyL_6

	nop

	:l_ulLixyjmwXPxwJIx_2
    const/16 p1, 0xd2

	goto/32 :l_RjgthDFlbEKQyUIZ_3

	nop

	:l_CGnYrvJmQSFQAODA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLjrZLexJmuXLAIV_1

	nop

	:l_RjgthDFlbEKQyUIZ_3
    mul-int p2, p0, p1

	goto/32 :l_jvXKCvevEyJFeETv_4

	nop

	:l_OmyvfQIzPYQEmjUi_7
	goto/32 :before_first_instruction

	:l_sQjIULgmJurdAhyL_6
    return-void

	:after_last_instruction

	goto/32 :l_OmyvfQIzPYQEmjUi_7

	nop

	:l_jvXKCvevEyJFeETv_4
    add-int p3, p2, p1

	goto/32 :l_pkjlohrkQywBZHpC_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WmbhSLWZfKleRRxv_0

	nop

	:l_hCvNZodNSiJzFWaL_37
	if-eq v0, v1, :gl_nppXKAdwUIKvucZr

	goto/32 :cond_4

	:gl_nppXKAdwUIKvucZr
	goto/32 :l_ScXqSNMhPVPbesml_38

	nop

	:l_exENuCtkXhCQTeOG_31
	if-eq v2, v3, :gl_RyUrAabqJsqeNsHp

	goto/32 :cond_2

	:gl_RyUrAabqJsqeNsHp
	goto/32 :l_okYjdNOIUsWUCpdv_32

	nop

	:l_nSlMFWaKtSzpfNEj_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tVyzNCMKVWWJNjPy_13

	nop

	:l_TcQVPjAEQjXuPtrP_17
	if-eq v2, v3, :gl_DLFWVpxqQEYvnBwQ

	goto/32 :cond_0

	:gl_DLFWVpxqQEYvnBwQ
	goto/32 :l_UGiDtvzZolQWtQVm_18

	nop

	:l_jBOHJrhLOyzDTfmN_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_mWSDeiRpQZJvCLdG_6

	nop

	:l_pqAiHMaPTwElZCBN_14
	if-nez v2, :gl_NfPBBvLuAyNRtFpK

	goto/32 :cond_1

	:gl_NfPBBvLuAyNRtFpK
    .line 167
	goto/32 :l_feBbreTHgmLYHYKA_15

	nop

	:l_okYjdNOIUsWUCpdv_32
    return-object v2

    :cond_2
	goto/32 :l_sLXjvPRghYNwXCYY_33

	nop

	:l_GfcwuOQGaEjnBhQx_8
    const/4 v1, -0x3

	goto/32 :l_TsBaGREJPkipRRiQ_9

	nop

	:l_MaqSTpfyTTlOTNQI_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_FxRgDapugHacWoDg_27

	nop

	:l_IILLyYYlHvBvnUkS_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_GfcwuOQGaEjnBhQx_8

	nop

	:l_oYEsmYHzscpbiBds_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CFGBeiOUrkHNGoqy_20

	nop

	:l_WmbhSLWZfKleRRxv_0
	const v0, 26
	goto/32 :l_niGfDiWeozOqSYjX_1

	nop

	:l_TsBaGREJPkipRRiQ_9
	if-eq v0, v1, :gl_iwkizKvdTStaCbrv

	goto/32 :cond_3

	:gl_iwkizKvdTStaCbrv
    .line 163
	goto/32 :l_HBecSRGMrgwPgFZz_10

	nop

	:l_SlupgbBpcvtftAST_2
	add-int v0, v0, v1
	goto/32 :l_npVGNJfAgjaPdBtJ_3

	nop

	:l_HBecSRGMrgwPgFZz_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rKuomlBgkxbusfWa_11

	nop

	:l_tVyzNCMKVWWJNjPy_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pqAiHMaPTwElZCBN_14

	nop

	:l_eIPgThwYbyphccJP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TcQVPjAEQjXuPtrP_17

	nop

	:l_MKvjgZHcrDPdFyxz_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_exENuCtkXhCQTeOG_31

	nop

	:l_YTUpyJmpXOgGXQDp_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SmyzNlxusepHFReo_23

	nop

	:l_rKuomlBgkxbusfWa_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nSlMFWaKtSzpfNEj_12

	nop

	:l_sLXjvPRghYNwXCYY_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QyVQHIocefqHyETz_34

	nop

	:l_RQeZmMbtILyoUPTv_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OqsJJPqTKDagOPzc_25

	nop

	:l_QrmDfQhkqvKspkvS_28
	if-nez v2, :gl_hIofWJGEYeTGdbcN

	goto/32 :cond_3

	:gl_hIofWJGEYeTGdbcN
    .line 170
	goto/32 :l_RFOnNToEmMyNBSRK_29

	nop

	:l_CFGBeiOUrkHNGoqy_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_JfDuSOgiSXtxNtpg_21

	nop

	:l_SNzStCrQErcMSAaV_41
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_HFLRnKSsUOksUaiI_42

	nop

	:l_UGiDtvzZolQWtQVm_18
    return-object v2

    :cond_0
	goto/32 :l_oYEsmYHzscpbiBds_19

	nop

	:l_mWSDeiRpQZJvCLdG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_IILLyYYlHvBvnUkS_7

	nop

	:l_HFLRnKSsUOksUaiI_42
	goto/32 :CfHSZuiSRyGwVhmH
	:l_qngCWSYRLMvKqapZ_4
	if-lez v0, :gl_vaJmpURzzmWRPxgA

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_vaJmpURzzmWRPxgA	goto/32 :l_jBOHJrhLOyzDTfmN_5

	nop

	:l_RFOnNToEmMyNBSRK_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MKvjgZHcrDPdFyxz_30

	nop

	:l_GetzglwaFwsXRgti_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYACkciwHoUNohnb_36

	nop

	:l_feBbreTHgmLYHYKA_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eIPgThwYbyphccJP_16

	nop

	:l_FxRgDapugHacWoDg_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QrmDfQhkqvKspkvS_28

	nop

	:l_QyVQHIocefqHyETz_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_GetzglwaFwsXRgti_35

	nop

	:l_npVGNJfAgjaPdBtJ_3
	rem-int v0, v0, v1
	goto/32 :l_qngCWSYRLMvKqapZ_4

	nop

	:l_SmyzNlxusepHFReo_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_RQeZmMbtILyoUPTv_24

	nop

	:l_niGfDiWeozOqSYjX_1
	const v1, 2
	goto/32 :l_SlupgbBpcvtftAST_2

	nop

	:l_OqsJJPqTKDagOPzc_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MaqSTpfyTTlOTNQI_26

	nop

	:l_SLjgVhtMJfzDxCcX_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_LkQWqxQzblznEHar_40

	nop

	:l_LkQWqxQzblznEHar_40
    return-object v0

	:after_last_instruction

	goto/32 :l_SNzStCrQErcMSAaV_41

	nop

	:l_GYACkciwHoUNohnb_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hCvNZodNSiJzFWaL_37

	nop

	:l_ScXqSNMhPVPbesml_38
    return-object v0

    :cond_4
	goto/32 :l_SLjgVhtMJfzDxCcX_39

	nop

	:l_JfDuSOgiSXtxNtpg_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YTUpyJmpXOgGXQDp_22

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_FUTajskDZCUsENSD_0

	nop

	:l_VYkBLDTZYRNCmYoM_1
    const/16 p0, 0x2a

	goto/32 :l_apVArELaSsGWnIDr_2

	nop

	:l_OzxSIQXTZYnKDqPv_6
    return-void

	:after_last_instruction

	goto/32 :l_UBKcIcDOnobERCLw_7

	nop

	:l_apVArELaSsGWnIDr_2
    const/16 p1, 0xd2

	goto/32 :l_pekCUkocAVyPLJWE_3

	nop

	:l_WtrupbqPdQpBeLcN_4
    add-int p3, p2, p1

	goto/32 :l_kvNqPSmMSVyzLmbq_5

	nop

	:l_kvNqPSmMSVyzLmbq_5
    int-to-double p0, p3

	goto/32 :l_OzxSIQXTZYnKDqPv_6

	nop

	:l_pekCUkocAVyPLJWE_3
    mul-int p2, p0, p1

	goto/32 :l_WtrupbqPdQpBeLcN_4

	nop

	:l_FUTajskDZCUsENSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYkBLDTZYRNCmYoM_1

	nop

	:l_UBKcIcDOnobERCLw_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XesTvGKntnCxvieH_0

	nop

	:l_evsMtxgJokbxPnts_7
	goto/32 :before_first_instruction

	:l_svKhJAQsQkcXTwhO_1
    const/16 p0, 0x2a

	goto/32 :l_FlxEjsBrzNKJiYEE_2

	nop

	:l_FlxEjsBrzNKJiYEE_2
    const/16 p1, 0xd2

	goto/32 :l_qFLwTcpUotBkzZFm_3

	nop

	:l_BgZiarLLJSJiwENC_5
    int-to-double p0, p3

	goto/32 :l_wTjYuBnyfSMNiSTF_6

	nop

	:l_BhCsEYWdiZuTaRMq_4
    add-int p3, p2, p1

	goto/32 :l_BgZiarLLJSJiwENC_5

	nop

	:l_wTjYuBnyfSMNiSTF_6
    return-void

	:after_last_instruction

	goto/32 :l_evsMtxgJokbxPnts_7

	nop

	:l_qFLwTcpUotBkzZFm_3
    mul-int p2, p0, p1

	goto/32 :l_BhCsEYWdiZuTaRMq_4

	nop

	:l_XesTvGKntnCxvieH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svKhJAQsQkcXTwhO_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BCFInukgRjGHbKJd_0

	nop

	:l_BCFInukgRjGHbKJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrkUlziLQhZzxECE_1

	nop

	:l_XkgXmVGLsiMubuZF_6
    return-void

	:after_last_instruction

	goto/32 :l_GIuWfxYxSYUtUuyv_7

	nop

	:l_GIuWfxYxSYUtUuyv_7
	goto/32 :before_first_instruction

	:l_WbjgVpNbkAyDQdbM_4
    add-int p3, p2, p1

	goto/32 :l_AZcaVYDHRbygEDwB_5

	nop

	:l_UYezIlBuTIWaKeSr_2
    const/16 p1, 0xd2

	goto/32 :l_fGBqOHyAdHkZYXns_3

	nop

	:l_QrkUlziLQhZzxECE_1
    const/16 p0, 0x2a

	goto/32 :l_UYezIlBuTIWaKeSr_2

	nop

	:l_AZcaVYDHRbygEDwB_5
    int-to-double p0, p3

	goto/32 :l_XkgXmVGLsiMubuZF_6

	nop

	:l_fGBqOHyAdHkZYXns_3
    mul-int p2, p0, p1

	goto/32 :l_WbjgVpNbkAyDQdbM_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_smdtmYYkNJzpIoZe_0

	nop

	:l_ZlbnZCuWMgNiSrps_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RJtICTRdHMKJZIIR_12

	nop

	:l_hgfLggozPbWErNLh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gvwlEeWdfqHcJzcF_18

	nop

	:l_UuindJXMfdzbbmKH_19
	goto/32 :nJkVzobFQqrzoCzJ
	:l_iBEBlqxxzmtgTexm_4
	if-lez v0, :gl_EIamkLSjWcpFwYth

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_EIamkLSjWcpFwYth	goto/32 :l_MSzshhWEhpezlTyU_5

	nop

	:l_qklmZqSYGdssrvHV_8
    move-object v1, p1

	goto/32 :l_lZlWcNdQgFnpOhLC_9

	nop

	:l_smdtmYYkNJzpIoZe_0
	const v0, 14
	goto/32 :l_ILYcBAXiamJWPuIr_1

	nop

	:l_RJtICTRdHMKJZIIR_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UecyepZTytJawAwr_13

	nop

	:l_LqcmDSGyFaXARYcp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hgfLggozPbWErNLh_17

	nop

	:l_EfdsBZtdHouPAQGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_aunAQWuJDnlgGzuV_7

	nop

	:l_UeaQHQxAoWkELlhj_2
	add-int v0, v0, v1
	goto/32 :l_hozWOfKPfTcMFXOf_3

	nop

	:l_AtGWuPFncPoZrhct_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_ZlbnZCuWMgNiSrps_11

	nop

	:l_UecyepZTytJawAwr_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JBBlvknZzonjHliY_14

	nop

	:l_MSzshhWEhpezlTyU_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_EfdsBZtdHouPAQGU_6

	nop

	:l_aunAQWuJDnlgGzuV_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_qklmZqSYGdssrvHV_8

	nop

	:l_ILYcBAXiamJWPuIr_1
	const v1, 13
	goto/32 :l_UeaQHQxAoWkELlhj_2

	nop

	:l_lZlWcNdQgFnpOhLC_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AtGWuPFncPoZrhct_10

	nop

	:l_gvwlEeWdfqHcJzcF_18
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_UuindJXMfdzbbmKH_19

	nop

	:l_biIKjpbVPGmtLVmq_15
    return-object v0

    :cond_0
	goto/32 :l_LqcmDSGyFaXARYcp_16

	nop

	:l_hozWOfKPfTcMFXOf_3
	rem-int v0, v0, v1
	goto/32 :l_iBEBlqxxzmtgTexm_4

	nop

	:l_JBBlvknZzonjHliY_14
	if-eq v0, v1, :gl_FCoqVDUIHghmYUDl

	goto/32 :cond_0

	:gl_FCoqVDUIHghmYUDl
	goto/32 :l_biIKjpbVPGmtLVmq_15

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_QhOUhMkXwKkjTGeh_0

	nop

	:l_QhOUhMkXwKkjTGeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXnpdDHdAUwfPmpc_1

	nop

	:l_eTvDURBDFwIwRjwi_4
    add-int p3, p2, p1

	goto/32 :l_UaDtGopltEHKJepm_5

	nop

	:l_yrVPsVTmCRxoZbSK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCsbhfZkqSHGgkGp_7

	nop

	:l_ZDhIZzYtyMWusCBT_3
    mul-int p2, p0, p1

	goto/32 :l_eTvDURBDFwIwRjwi_4

	nop

	:l_UXnpdDHdAUwfPmpc_1
    const/16 p0, 0x2a

	goto/32 :l_jJztrDShzoqEDjhS_2

	nop

	:l_jJztrDShzoqEDjhS_2
    const/16 p1, 0xd2

	goto/32 :l_ZDhIZzYtyMWusCBT_3

	nop

	:l_ZCsbhfZkqSHGgkGp_7
	goto/32 :before_first_instruction

	:l_UaDtGopltEHKJepm_5
    int-to-double p0, p3

	goto/32 :l_yrVPsVTmCRxoZbSK_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_YAPcCPdXNymTJKXR_0

	nop

	:l_XgXObAOWiShRSTQv_2
    const/16 p1, 0xd2

	goto/32 :l_qsYVVDUXScLSCmNj_3

	nop

	:l_YAPcCPdXNymTJKXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdgAqeJAuQEDfmhl_1

	nop

	:l_QCIUpCKElwbEHRSz_5
    int-to-double p0, p3

	goto/32 :l_ZLeJpxEozYfRnnJR_6

	nop

	:l_IdgAqeJAuQEDfmhl_1
    const/16 p0, 0x2a

	goto/32 :l_XgXObAOWiShRSTQv_2

	nop

	:l_waEbryzbXlDJNMmo_4
    add-int p3, p2, p1

	goto/32 :l_QCIUpCKElwbEHRSz_5

	nop

	:l_qsYVVDUXScLSCmNj_3
    mul-int p2, p0, p1

	goto/32 :l_waEbryzbXlDJNMmo_4

	nop

	:l_zHLhFMNitWEKXhDz_7
	goto/32 :before_first_instruction

	:l_ZLeJpxEozYfRnnJR_6
    return-void

	:after_last_instruction

	goto/32 :l_zHLhFMNitWEKXhDz_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_RKUccMpuGrNWixCa_0

	nop

	:l_MiTmKvKHoojMNRVj_6
    return-void

	:after_last_instruction

	goto/32 :l_qQKmUnLjhpgrFkgf_7

	nop

	:l_HLeLFkNOwRGIDXVb_1
    const/16 p0, 0x2a

	goto/32 :l_rnUaLkukwqAPnuml_2

	nop

	:l_qQKmUnLjhpgrFkgf_7
	goto/32 :before_first_instruction

	:l_qCulwfrIxPkQGrQI_5
    int-to-double p0, p3

	goto/32 :l_MiTmKvKHoojMNRVj_6

	nop

	:l_rnUaLkukwqAPnuml_2
    const/16 p1, 0xd2

	goto/32 :l_pBaUQZMGCOKsXBTy_3

	nop

	:l_pBaUQZMGCOKsXBTy_3
    mul-int p2, p0, p1

	goto/32 :l_oqSpcDNhVdgpgZHU_4

	nop

	:l_oqSpcDNhVdgpgZHU_4
    add-int p3, p2, p1

	goto/32 :l_qCulwfrIxPkQGrQI_5

	nop

	:l_RKUccMpuGrNWixCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLeLFkNOwRGIDXVb_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AIrSEUHXgWUvknAP_0

	nop

	:l_bbOaRBLUdTNuaLqu_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lxICrXTzGoyENGUl_14

	nop

	:l_lxICrXTzGoyENGUl_14
    const/4 v6, 0x4

	goto/32 :l_EDuCqlGKpkcayAtd_15

	nop

	:l_zJzAfJFLzLzvtJxl_19
    move-object v5, p3

	goto/32 :l_wjVqfGUgbvjcxqTD_20

	nop

	:l_AtBvOUffXPIvsaYs_3
	rem-int v0, v0, v1
	goto/32 :l_yHypkbAuPfnlrGJN_4

	nop

	:l_JJQsGtipQdoECtWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_uguWkxDfruxIhUnX_7

	nop

	:l_eAPrqFFAehwLuibU_12
    move-object v4, v1

	goto/32 :l_bbOaRBLUdTNuaLqu_13

	nop

	:l_nNNSAZQDYkjyHfRW_26
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_blXkIyxssSbjvwPf_27

	nop

	:l_cdukokjgsEZYGYpl_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_rMcrdTEslWZRmyVw_10

	nop

	:l_fnOcHUlZCPzHOads_17
    move-object v1, p2

	goto/32 :l_TqawzDagqswQITMA_18

	nop

	:l_RpxWtrmTPSfhycnx_1
	const v1, 6
	goto/32 :l_fStysZECWwvcScAE_2

	nop

	:l_wjVqfGUgbvjcxqTD_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qeFohikgPazAxqxJ_21

	nop

	:l_AIrSEUHXgWUvknAP_0
	const v0, 5
	goto/32 :l_RpxWtrmTPSfhycnx_1

	nop

	:l_ARsBQDWrssTMuIUT_25
    return-object v1

	:after_last_instruction

	goto/32 :l_nNNSAZQDYkjyHfRW_26

	nop

	:l_yHypkbAuPfnlrGJN_4
	if-lez v0, :gl_fIjYTMDpPaVXDpSN

	goto/32 :giYGiKkLLKlosaiV

	:gl_fIjYTMDpPaVXDpSN	goto/32 :l_LwSJmyFPIfxMeHwx_5

	nop

	:l_CuXjtJWANhoESPHz_22
	if-eq v1, v2, :gl_hYmyjpVgpIUNxYrv

	goto/32 :cond_0

	:gl_hYmyjpVgpIUNxYrv
	goto/32 :l_FHeaEJOJVkFAUiIR_23

	nop

	:l_FHeaEJOJVkFAUiIR_23
    return-object v1

    :cond_0
	goto/32 :l_pNGspWdoHNHObsZw_24

	nop

	:l_mRVjbZJzmQTxGdOk_16
    const/4 v3, 0x0

	goto/32 :l_fnOcHUlZCPzHOads_17

	nop

	:l_qeFohikgPazAxqxJ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CuXjtJWANhoESPHz_22

	nop

	:l_LwSJmyFPIfxMeHwx_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_JJQsGtipQdoECtWH_6

	nop

	:l_MrTAUDsYrYRsBgNh_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cdukokjgsEZYGYpl_9

	nop

	:l_RDSIAFlmIzWTiXwA_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eAPrqFFAehwLuibU_12

	nop

	:l_uguWkxDfruxIhUnX_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MrTAUDsYrYRsBgNh_8

	nop

	:l_pNGspWdoHNHObsZw_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ARsBQDWrssTMuIUT_25

	nop

	:l_TqawzDagqswQITMA_18
    move-object v2, v0

	goto/32 :l_zJzAfJFLzLzvtJxl_19

	nop

	:l_blXkIyxssSbjvwPf_27
	goto/32 :ksxsEviavUDwUYZl
	:l_fStysZECWwvcScAE_2
	add-int v0, v0, v1
	goto/32 :l_AtBvOUffXPIvsaYs_3

	nop

	:l_rMcrdTEslWZRmyVw_10
    const/4 v2, 0x0

	goto/32 :l_RDSIAFlmIzWTiXwA_11

	nop

	:l_EDuCqlGKpkcayAtd_15
    const/4 v7, 0x0

	goto/32 :l_mRVjbZJzmQTxGdOk_16

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QGejhwlpcWNeKeQS_0

	nop

	:l_PNiXMydQzXmRayNq_3
	goto/32 :before_first_instruction

	:l_bxqGggqtBibVmYEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNiXMydQzXmRayNq_3

	nop

	:l_QGejhwlpcWNeKeQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_fXNpGQHKYNroMrJz_1

	nop

	:l_fXNpGQHKYNroMrJz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxqGggqtBibVmYEm_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qiYhwkyEfkKacHCn_0

	nop

	:l_QnTScTfgOwZJpare_2
    return-object v0

	:after_last_instruction

	goto/32 :l_coIjqRqtiATRPqGv_3

	nop

	:l_coIjqRqtiATRPqGv_3
	goto/32 :before_first_instruction

	:l_LrVEZLkiFqwnOlLw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QnTScTfgOwZJpare_2

	nop

	:l_qiYhwkyEfkKacHCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LrVEZLkiFqwnOlLw_1

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nKwPiPRxTmnNiIua_0

	nop

	:l_jZUlGreficcfeEih_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_KdnpyhMCihhrlgwz_6

	nop

	:l_JPqpqvwMuFlTuQWu_17
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_vTEvaZnXJQxYeeTO_18

	nop

	:l_pQUacDdcLIHzLNsP_3
	rem-int v0, v0, v1
	goto/32 :l_PkkhEUTOddYnACAm_4

	nop

	:l_jJdkQFeDUdTxxXkh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JPqpqvwMuFlTuQWu_17

	nop

	:l_KdnpyhMCihhrlgwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_CvhkvBkOHeogKsVQ_7

	nop

	:l_sykLyociNRVrgagu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mqzNnlPZXIbHogST_10

	nop

	:l_smLJTouVnDyFGdHF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXgrJlDENLstmmcu_13

	nop

	:l_TewjQRJRwrvcgpNd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sykLyociNRVrgagu_9

	nop

	:l_xXgrJlDENLstmmcu_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JGBpBBlNQmpGTpeM_14

	nop

	:l_YYceRpudCGKIHztG_1
	const v1, 7
	goto/32 :l_jUxfxLNqYMxgLHwl_2

	nop

	:l_jUxfxLNqYMxgLHwl_2
	add-int v0, v0, v1
	goto/32 :l_pQUacDdcLIHzLNsP_3

	nop

	:l_mqzNnlPZXIbHogST_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckyAQQmfVHvryROA_11

	nop

	:l_cKzdDjWkHTsqdyxK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jJdkQFeDUdTxxXkh_16

	nop

	:l_CvhkvBkOHeogKsVQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TewjQRJRwrvcgpNd_8

	nop

	:l_PkkhEUTOddYnACAm_4
	if-lez v0, :gl_sAKIqZcEOCwvjzSa

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_sAKIqZcEOCwvjzSa	goto/32 :l_jZUlGreficcfeEih_5

	nop

	:l_JGBpBBlNQmpGTpeM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cKzdDjWkHTsqdyxK_15

	nop

	:l_ckyAQQmfVHvryROA_11
    const-string v1, " -> "

	goto/32 :l_smLJTouVnDyFGdHF_12

	nop

	:l_vTEvaZnXJQxYeeTO_18
	goto/32 :CAbrGLFnafefOWCv
	:l_nKwPiPRxTmnNiIua_0
	const v0, 2
	goto/32 :l_YYceRpudCGKIHztG_1

	nop

.end method
