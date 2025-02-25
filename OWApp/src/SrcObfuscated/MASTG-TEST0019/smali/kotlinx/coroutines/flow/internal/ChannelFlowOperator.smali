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

	goto/32 :l_POlqUECGObJlUrgH_0

	nop

	:l_nOQEzjXkvAxHvYII_3
    return-void

	:after_last_instruction

	goto/32 :l_uwWRkBYPACOGNAXr_4

	nop

	:l_uwWRkBYPACOGNAXr_4
	goto/32 :before_first_instruction

	:l_YztLXdyKkGpHcLUO_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_vzLzkDIaeOKojNqB_2

	nop

	:l_POlqUECGObJlUrgH_0
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
	goto/32 :l_YztLXdyKkGpHcLUO_1

	nop

	:l_vzLzkDIaeOKojNqB_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_nOQEzjXkvAxHvYII_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_YNcDebzAhMIDrCjb_0

	nop

	:l_oqTCYEGMrUcTQRIz_2
    const/16 p1, 0xd2

	goto/32 :l_rMDwRygRJMvyfMFd_3

	nop

	:l_NSmxBEbOggTHgQhf_4
    add-int p3, p2, p1

	goto/32 :l_qduXzDhEFkOlaxsl_5

	nop

	:l_RujgXWUYWDeMxFiQ_7
	goto/32 :before_first_instruction

	:l_FbybzuysoXlmGPqD_6
    return-void

	:after_last_instruction

	goto/32 :l_RujgXWUYWDeMxFiQ_7

	nop

	:l_rMDwRygRJMvyfMFd_3
    mul-int p2, p0, p1

	goto/32 :l_NSmxBEbOggTHgQhf_4

	nop

	:l_kSUjKXCrIouiOAnO_1
    const/16 p0, 0x2a

	goto/32 :l_oqTCYEGMrUcTQRIz_2

	nop

	:l_YNcDebzAhMIDrCjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSUjKXCrIouiOAnO_1

	nop

	:l_qduXzDhEFkOlaxsl_5
    int-to-double p0, p3

	goto/32 :l_FbybzuysoXlmGPqD_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_haalIQGKLStcCWOk_0

	nop

	:l_KTszKTlnoJcpUCnV_6
    return-void

	:after_last_instruction

	goto/32 :l_oNEycTwlXqxLyhyU_7

	nop

	:l_YgPvjLKUnQyUOQrh_1
    const/16 p0, 0x2a

	goto/32 :l_EviLSPKuLPamzSlS_2

	nop

	:l_OVIjkKaRTavMQGuF_4
    add-int p3, p2, p1

	goto/32 :l_XyxTEiprkShhhCfL_5

	nop

	:l_haalIQGKLStcCWOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgPvjLKUnQyUOQrh_1

	nop

	:l_XntzgZJQAtHLRYKk_3
    mul-int p2, p0, p1

	goto/32 :l_OVIjkKaRTavMQGuF_4

	nop

	:l_EviLSPKuLPamzSlS_2
    const/16 p1, 0xd2

	goto/32 :l_XntzgZJQAtHLRYKk_3

	nop

	:l_XyxTEiprkShhhCfL_5
    int-to-double p0, p3

	goto/32 :l_KTszKTlnoJcpUCnV_6

	nop

	:l_oNEycTwlXqxLyhyU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_caclrOKIpKwbfqTs_0

	nop

	:l_sFMjCyysQSdQnLSy_6
    return-void

	:after_last_instruction

	goto/32 :l_xSFVDNteCnTwpUXp_7

	nop

	:l_YoGxjVdgoTNshfWW_5
    int-to-double p0, p3

	goto/32 :l_sFMjCyysQSdQnLSy_6

	nop

	:l_YuJtJOZyrEQbBcsx_3
    mul-int p2, p0, p1

	goto/32 :l_aTLymIIfBzKgPaPE_4

	nop

	:l_qfLSppZrOcaGoegp_1
    const/16 p0, 0x2a

	goto/32 :l_rDDiZJCIKgDbZIVw_2

	nop

	:l_xSFVDNteCnTwpUXp_7
	goto/32 :before_first_instruction

	:l_rDDiZJCIKgDbZIVw_2
    const/16 p1, 0xd2

	goto/32 :l_YuJtJOZyrEQbBcsx_3

	nop

	:l_aTLymIIfBzKgPaPE_4
    add-int p3, p2, p1

	goto/32 :l_YoGxjVdgoTNshfWW_5

	nop

	:l_caclrOKIpKwbfqTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfLSppZrOcaGoegp_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zliihEyCEjtitowc_0

	nop

	:l_zXKQXtuibuJOpLls_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlwQAFoyqIsaJKYy_3

	nop

	:l_AiLsJAdJUtFEFmKN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXKQXtuibuJOpLls_2

	nop

	:l_zliihEyCEjtitowc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_AiLsJAdJUtFEFmKN_1

	nop

	:l_PlwQAFoyqIsaJKYy_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MvyBdDHxjskipxQb_0

	nop

	:l_ksrevWJOHMUKvaeN_5
    int-to-double p0, p3

	goto/32 :l_qRdZJkPSFzwxHZfq_6

	nop

	:l_uxFlkmKlIoXqGWfc_7
	goto/32 :before_first_instruction

	:l_qRdZJkPSFzwxHZfq_6
    return-void

	:after_last_instruction

	goto/32 :l_uxFlkmKlIoXqGWfc_7

	nop

	:l_mslxzrQBSetUSazc_4
    add-int p3, p2, p1

	goto/32 :l_ksrevWJOHMUKvaeN_5

	nop

	:l_DgNFngTYfvHNcKgA_2
    const/16 p1, 0xd2

	goto/32 :l_DtFscavAscXBIXPJ_3

	nop

	:l_lmGvGcYOssIupnlk_1
    const/16 p0, 0x2a

	goto/32 :l_DgNFngTYfvHNcKgA_2

	nop

	:l_MvyBdDHxjskipxQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmGvGcYOssIupnlk_1

	nop

	:l_DtFscavAscXBIXPJ_3
    mul-int p2, p0, p1

	goto/32 :l_mslxzrQBSetUSazc_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BUcldAZsPiDbajsQ_0

	nop

	:l_BUcldAZsPiDbajsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEXLBflKLSLILwPx_1

	nop

	:l_JQpjJnCwHxuSwlyS_7
	goto/32 :before_first_instruction

	:l_uEXLBflKLSLILwPx_1
    const/16 p0, 0x2a

	goto/32 :l_QvkdoQoyqEquFBke_2

	nop

	:l_QvkdoQoyqEquFBke_2
    const/16 p1, 0xd2

	goto/32 :l_RQkFqKwYSrIfNVAi_3

	nop

	:l_DLicQBTKDwaOugob_4
    add-int p3, p2, p1

	goto/32 :l_EhLXnCgAIcXsNsoD_5

	nop

	:l_RQkFqKwYSrIfNVAi_3
    mul-int p2, p0, p1

	goto/32 :l_DLicQBTKDwaOugob_4

	nop

	:l_xXLAmsNmyhEuyUPi_6
    return-void

	:after_last_instruction

	goto/32 :l_JQpjJnCwHxuSwlyS_7

	nop

	:l_EhLXnCgAIcXsNsoD_5
    int-to-double p0, p3

	goto/32 :l_xXLAmsNmyhEuyUPi_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bpbHsguelQnuApuC_0

	nop

	:l_WfBjUWQSvSnLSSGE_2
    const/16 p1, 0xd2

	goto/32 :l_uJiPbEIKJnixvilr_3

	nop

	:l_eaBffIuQKsYeWysJ_1
    const/16 p0, 0x2a

	goto/32 :l_WfBjUWQSvSnLSSGE_2

	nop

	:l_CgpTJEvMbvZhjCqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KqApNbsMcbqsBtNj_7

	nop

	:l_NwEZlXLuGoMvJmcG_5
    int-to-double p0, p3

	goto/32 :l_CgpTJEvMbvZhjCqJ_6

	nop

	:l_bpbHsguelQnuApuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaBffIuQKsYeWysJ_1

	nop

	:l_uJiPbEIKJnixvilr_3
    mul-int p2, p0, p1

	goto/32 :l_uDiFcIilcpIxwzFN_4

	nop

	:l_KqApNbsMcbqsBtNj_7
	goto/32 :before_first_instruction

	:l_uDiFcIilcpIxwzFN_4
    add-int p3, p2, p1

	goto/32 :l_NwEZlXLuGoMvJmcG_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_elrPgIfdteOsSXZe_0

	nop

	:l_FpDkJerhQCpqhMLb_1
	const v1, 25
	goto/32 :l_gjPuUfkfQTKxQeEY_2

	nop

	:l_zTyMIYwbfVlQHWEx_37
	if-eq v0, v1, :gl_HKTWJXlXYEAlZPQs

	goto/32 :cond_4

	:gl_HKTWJXlXYEAlZPQs
	goto/32 :l_MkYTYdlQYfsJBATU_38

	nop

	:l_UAFGvGQqePxCMBLu_31
	if-eq v2, v3, :gl_lFqYoduGuxQPFPtI

	goto/32 :cond_2

	:gl_lFqYoduGuxQPFPtI
	goto/32 :l_hNumKXJeyVVAPnpg_32

	nop

	:l_hbSQqqmEyLFNsEVa_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UAFGvGQqePxCMBLu_31

	nop

	:l_fapChDGOXQGiHQQA_3
	rem-int v0, v0, v1
	goto/32 :l_IlltxlKSlqxCCqiF_4

	nop

	:l_WuKzyGVmHJsTXuys_40
    return-object v0

	:after_last_instruction

	goto/32 :l_MxwLDzhgKpTUODPE_41

	nop

	:l_hNumKXJeyVVAPnpg_32
    return-object v2

    :cond_2
	goto/32 :l_wkqVBNKTwNXBKegi_33

	nop

	:l_atoxGlgnjAcbWblB_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FFOZvADNoNjzjhdB_28

	nop

	:l_VQlQvwlSBJCeniRd_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NMqdISqsprJPbeRo_11

	nop

	:l_XHiwWDhrCtHQHysX_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sohIfobmciScIvqn_20

	nop

	:l_lMgqgxwYJTdwFWmt_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_STUiEZgtSnvYyCNU_26

	nop

	:l_elrPgIfdteOsSXZe_0
	const v0, 19
	goto/32 :l_FpDkJerhQCpqhMLb_1

	nop

	:l_qsLVkwDWQSpbpjuy_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pcjaeTnYDHmiUKyJ_13

	nop

	:l_fmsXrwMFJqmLmrMu_9
	if-eq v0, v1, :gl_YkJDodIioOFuEBNp

	goto/32 :cond_3

	:gl_YkJDodIioOFuEBNp
    .line 163
	goto/32 :l_VQlQvwlSBJCeniRd_10

	nop

	:l_YkrgjyMgVbZkAHOW_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SmrKFwhSQuldWgCP_23

	nop

	:l_sohIfobmciScIvqn_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_fFGlawBtKRyXqbRC_21

	nop

	:l_SmrKFwhSQuldWgCP_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_IhcEnZFYCdrNeuFi_24

	nop

	:l_qhCtjvdsdYfsYywf_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hbSQqqmEyLFNsEVa_30

	nop

	:l_ZfCjHrFfDpuQvmMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_JqEPYbxwRekjvkOL_7

	nop

	:l_pcjaeTnYDHmiUKyJ_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_onuyxumsVYiQFRSk_14

	nop

	:l_oTbKDTUSlFYoGtes_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_WTuSYbBYoOlEvriH_35

	nop

	:l_AnlRWYrYrlgTnZmu_17
	if-eq v2, v3, :gl_DvIUsSIDOycrMRbG

	goto/32 :cond_0

	:gl_DvIUsSIDOycrMRbG
	goto/32 :l_RUaNlhsCxovkfVds_18

	nop

	:l_JqEPYbxwRekjvkOL_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_OPRiOyeikKuAVbPA_8

	nop

	:l_FFOZvADNoNjzjhdB_28
	if-nez v2, :gl_zTUZFdytNxjDPIsy

	goto/32 :cond_3

	:gl_zTUZFdytNxjDPIsy
    .line 170
	goto/32 :l_qhCtjvdsdYfsYywf_29

	nop

	:l_MkYTYdlQYfsJBATU_38
    return-object v0

    :cond_4
	goto/32 :l_CXPTJJEVfNACcCen_39

	nop

	:l_MxwLDzhgKpTUODPE_41
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_cTaxoqpMRQqoSisD_42

	nop

	:l_gjPuUfkfQTKxQeEY_2
	add-int v0, v0, v1
	goto/32 :l_fapChDGOXQGiHQQA_3

	nop

	:l_cTaxoqpMRQqoSisD_42
	goto/32 :hgPUeebbUrItRrlV
	:l_wkqVBNKTwNXBKegi_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oTbKDTUSlFYoGtes_34

	nop

	:l_CvFPzSDRMebKiXRU_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_ZfCjHrFfDpuQvmMD_6

	nop

	:l_WTuSYbBYoOlEvriH_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zOVWhwgcerTpnviK_36

	nop

	:l_zOVWhwgcerTpnviK_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zTyMIYwbfVlQHWEx_37

	nop

	:l_OPRiOyeikKuAVbPA_8
    const/4 v1, -0x3

	goto/32 :l_fmsXrwMFJqmLmrMu_9

	nop

	:l_onuyxumsVYiQFRSk_14
	if-nez v2, :gl_gdbvPVToitRpeXQh

	goto/32 :cond_1

	:gl_gdbvPVToitRpeXQh
    .line 167
	goto/32 :l_KuVDacwrDScVjWCf_15

	nop

	:l_IlltxlKSlqxCCqiF_4
	if-lez v0, :gl_LZSoHdVCFMSirjJF

	goto/32 :DHqoORUuWCifLXdN

	:gl_LZSoHdVCFMSirjJF	goto/32 :l_CvFPzSDRMebKiXRU_5

	nop

	:l_CXPTJJEVfNACcCen_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_WuKzyGVmHJsTXuys_40

	nop

	:l_KvgkcfgYJJncrgVV_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AnlRWYrYrlgTnZmu_17

	nop

	:l_NMqdISqsprJPbeRo_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qsLVkwDWQSpbpjuy_12

	nop

	:l_RUaNlhsCxovkfVds_18
    return-object v2

    :cond_0
	goto/32 :l_XHiwWDhrCtHQHysX_19

	nop

	:l_fFGlawBtKRyXqbRC_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YkrgjyMgVbZkAHOW_22

	nop

	:l_KuVDacwrDScVjWCf_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KvgkcfgYJJncrgVV_16

	nop

	:l_STUiEZgtSnvYyCNU_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_atoxGlgnjAcbWblB_27

	nop

	:l_IhcEnZFYCdrNeuFi_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lMgqgxwYJTdwFWmt_25

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_ThUclWSoEhNUgtlV_0

	nop

	:l_YKoBHCtjqWRzuzFI_1
    const/16 p0, 0x2a

	goto/32 :l_enoKsoiLbEDQjrCn_2

	nop

	:l_dIhzpAWcbCfntbQT_7
	goto/32 :before_first_instruction

	:l_yUzZCAcCifAXZuGr_3
    mul-int p2, p0, p1

	goto/32 :l_avdqqDXkuQbxJJPl_4

	nop

	:l_ThUclWSoEhNUgtlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKoBHCtjqWRzuzFI_1

	nop

	:l_avdqqDXkuQbxJJPl_4
    add-int p3, p2, p1

	goto/32 :l_LiqkgiYyIQYazgDE_5

	nop

	:l_enoKsoiLbEDQjrCn_2
    const/16 p1, 0xd2

	goto/32 :l_yUzZCAcCifAXZuGr_3

	nop

	:l_LiqkgiYyIQYazgDE_5
    int-to-double p0, p3

	goto/32 :l_vyslArpbXkrcfmqJ_6

	nop

	:l_vyslArpbXkrcfmqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dIhzpAWcbCfntbQT_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_VtPFCovBmdacecPj_0

	nop

	:l_IYBJWAOLtfFBJMFw_7
	goto/32 :before_first_instruction

	:l_VtPFCovBmdacecPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSnCbpEoyxlreEEy_1

	nop

	:l_KubOLFDFeXClLTyM_6
    return-void

	:after_last_instruction

	goto/32 :l_IYBJWAOLtfFBJMFw_7

	nop

	:l_ZSnCbpEoyxlreEEy_1
    const/16 p0, 0x2a

	goto/32 :l_sTDaqrQSAJNzSlrL_2

	nop

	:l_VqZwZqPfzBfhiXxR_5
    int-to-double p0, p3

	goto/32 :l_KubOLFDFeXClLTyM_6

	nop

	:l_NlVHdGyqqqYEGLiK_3
    mul-int p2, p0, p1

	goto/32 :l_MhaKcenmvQRuwyle_4

	nop

	:l_MhaKcenmvQRuwyle_4
    add-int p3, p2, p1

	goto/32 :l_VqZwZqPfzBfhiXxR_5

	nop

	:l_sTDaqrQSAJNzSlrL_2
    const/16 p1, 0xd2

	goto/32 :l_NlVHdGyqqqYEGLiK_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_dYKqZqJiXoNHtQVn_0

	nop

	:l_PiQfVglZueKQIXYq_3
    mul-int p2, p0, p1

	goto/32 :l_jTDASelJyBXWadSi_4

	nop

	:l_boQBYxTxYdBFlpsO_7
	goto/32 :before_first_instruction

	:l_xEgaPjsPMSDWsxoJ_5
    int-to-double p0, p3

	goto/32 :l_XYaXcZWZrwAewdjN_6

	nop

	:l_jTDASelJyBXWadSi_4
    add-int p3, p2, p1

	goto/32 :l_xEgaPjsPMSDWsxoJ_5

	nop

	:l_AFNRnDctAQLednuZ_2
    const/16 p1, 0xd2

	goto/32 :l_PiQfVglZueKQIXYq_3

	nop

	:l_dYKqZqJiXoNHtQVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIPeCQyQGxXbOgqH_1

	nop

	:l_wIPeCQyQGxXbOgqH_1
    const/16 p0, 0x2a

	goto/32 :l_AFNRnDctAQLednuZ_2

	nop

	:l_XYaXcZWZrwAewdjN_6
    return-void

	:after_last_instruction

	goto/32 :l_boQBYxTxYdBFlpsO_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ikVSgiLzTXeBINHb_0

	nop

	:l_AqnMNNrCtdamQidF_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_TaBasthsavFjziWk_11

	nop

	:l_RvbeWbePimVADqXT_19
	goto/32 :DmYeDZvwCeplQddj
	:l_SwMfGUuCFGHyeSwp_4
	if-lez v0, :gl_ZbugYZHhdlJoobJI

	goto/32 :XAoGxesGsnOtxTax

	:gl_ZbugYZHhdlJoobJI	goto/32 :l_zysNOlAIkLhELLDQ_5

	nop

	:l_TaBasthsavFjziWk_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_roEhhKJzFrCbxcsF_12

	nop

	:l_TUeLhtkwCZVFISTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_FQGMsbLjTiNUvYAm_7

	nop

	:l_yjQXnwzhzLZtugDV_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKUiJbJpHfRlhALO_14

	nop

	:l_MYzTRuEODBEvkvFw_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GqIVZdRJpWVBcJzQ_17

	nop

	:l_FQGMsbLjTiNUvYAm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_dAbAMKTPvGJtfTSY_8

	nop

	:l_roEhhKJzFrCbxcsF_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjQXnwzhzLZtugDV_13

	nop

	:l_ikVSgiLzTXeBINHb_0
	const v0, 7
	goto/32 :l_tLDmZGKWYJjgygAa_1

	nop

	:l_DCaQjzxacYBuwiup_18
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_RvbeWbePimVADqXT_19

	nop

	:l_GqIVZdRJpWVBcJzQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DCaQjzxacYBuwiup_18

	nop

	:l_dAbAMKTPvGJtfTSY_8
    move-object v1, p1

	goto/32 :l_LtlnEhDFiGNeFFTz_9

	nop

	:l_tLDmZGKWYJjgygAa_1
	const v1, 31
	goto/32 :l_ZKflVGthiFPYupav_2

	nop

	:l_LtlnEhDFiGNeFFTz_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AqnMNNrCtdamQidF_10

	nop

	:l_ZKflVGthiFPYupav_2
	add-int v0, v0, v1
	goto/32 :l_hYYGtwXAXetoNoAI_3

	nop

	:l_zysNOlAIkLhELLDQ_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_TUeLhtkwCZVFISTW_6

	nop

	:l_DKUiJbJpHfRlhALO_14
	if-eq v0, v1, :gl_aPbKCKOXdqTkiayU

	goto/32 :cond_0

	:gl_aPbKCKOXdqTkiayU
	goto/32 :l_BvXiMPLrQMAxmTmE_15

	nop

	:l_hYYGtwXAXetoNoAI_3
	rem-int v0, v0, v1
	goto/32 :l_SwMfGUuCFGHyeSwp_4

	nop

	:l_BvXiMPLrQMAxmTmE_15
    return-object v0

    :cond_0
	goto/32 :l_MYzTRuEODBEvkvFw_16

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lrsurycbskojqyrS_0

	nop

	:l_lrsurycbskojqyrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsSMOHSLMnzupJIf_1

	nop

	:l_qiUoFsFpUGBBqARp_5
    int-to-double p0, p3

	goto/32 :l_iKhraDTycStnRLXU_6

	nop

	:l_JVALmCCZiAiPOKQY_3
    mul-int p2, p0, p1

	goto/32 :l_EHNUuqGquoUIXaaC_4

	nop

	:l_VsSMOHSLMnzupJIf_1
    const/16 p0, 0x2a

	goto/32 :l_WyxRwVXUvvYAbRIZ_2

	nop

	:l_vhIMWyCCCBgXovcb_7
	goto/32 :before_first_instruction

	:l_WyxRwVXUvvYAbRIZ_2
    const/16 p1, 0xd2

	goto/32 :l_JVALmCCZiAiPOKQY_3

	nop

	:l_EHNUuqGquoUIXaaC_4
    add-int p3, p2, p1

	goto/32 :l_qiUoFsFpUGBBqARp_5

	nop

	:l_iKhraDTycStnRLXU_6
    return-void

	:after_last_instruction

	goto/32 :l_vhIMWyCCCBgXovcb_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_RXXGWsrrRLmOnNgm_0

	nop

	:l_aGiEVssmIJyUGoJN_7
	goto/32 :before_first_instruction

	:l_wahWgXstaexEwygy_4
    add-int p3, p2, p1

	goto/32 :l_ZUascwvxRoFYoUXs_5

	nop

	:l_cpIDUMSwyohWFtQu_3
    mul-int p2, p0, p1

	goto/32 :l_wahWgXstaexEwygy_4

	nop

	:l_ffHiOYOHPsqtAKUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aGiEVssmIJyUGoJN_7

	nop

	:l_ZUascwvxRoFYoUXs_5
    int-to-double p0, p3

	goto/32 :l_ffHiOYOHPsqtAKUQ_6

	nop

	:l_RXXGWsrrRLmOnNgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSIhgWIFqflMFpfT_1

	nop

	:l_VSIhgWIFqflMFpfT_1
    const/16 p0, 0x2a

	goto/32 :l_yQQSXprQeYndCrLD_2

	nop

	:l_yQQSXprQeYndCrLD_2
    const/16 p1, 0xd2

	goto/32 :l_cpIDUMSwyohWFtQu_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_IKXgMjZUmLdCVksJ_0

	nop

	:l_WtPSfSUvzBbXNChs_4
    add-int p3, p2, p1

	goto/32 :l_zyvDYEqrmoDAXaGr_5

	nop

	:l_rOheijQnGGyzMOVK_2
    const/16 p1, 0xd2

	goto/32 :l_CQKpjEmFrKZWKcur_3

	nop

	:l_AAUvpxnJbzoAADDm_7
	goto/32 :before_first_instruction

	:l_IKXgMjZUmLdCVksJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoXuDBvbfXYhMcCr_1

	nop

	:l_zyvDYEqrmoDAXaGr_5
    int-to-double p0, p3

	goto/32 :l_eTWJchRdOjxboLjO_6

	nop

	:l_uoXuDBvbfXYhMcCr_1
    const/16 p0, 0x2a

	goto/32 :l_rOheijQnGGyzMOVK_2

	nop

	:l_CQKpjEmFrKZWKcur_3
    mul-int p2, p0, p1

	goto/32 :l_WtPSfSUvzBbXNChs_4

	nop

	:l_eTWJchRdOjxboLjO_6
    return-void

	:after_last_instruction

	goto/32 :l_AAUvpxnJbzoAADDm_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NivkQecdekJwSNVe_0

	nop

	:l_KsQegAsDhcBViFGu_22
	if-eq v1, v2, :gl_XFhIxTDzmWrbEQZk

	goto/32 :cond_0

	:gl_XFhIxTDzmWrbEQZk
	goto/32 :l_abiRbIubrhUZtKtH_23

	nop

	:l_PEuzXDyanYPTCTmK_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_DALDTvYeYhpMjEZu_10

	nop

	:l_RzwdYRrlLCdvsEUj_25
    return-object v1

	:after_last_instruction

	goto/32 :l_jTQgalLHlxtxqEqn_26

	nop

	:l_lgARRcSUZgpVSYTC_18
    move-object v2, v0

	goto/32 :l_DeXqlhnRFbiikkXw_19

	nop

	:l_iAAOOGJEwlBBlPMc_16
    const/4 v3, 0x0

	goto/32 :l_SLGuSNhTgVYjNbaw_17

	nop

	:l_DeXqlhnRFbiikkXw_19
    move-object v5, p3

	goto/32 :l_qFpeUiQPtqvGPKiG_20

	nop

	:l_kTDUIlTwcSSglFdb_27
	goto/32 :eLdgBcjxkiufNmtj
	:l_zhLNzmFsLZEcGsdX_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_mtUddNeSPFFFAZxY_6

	nop

	:l_ozXxmiiiorrTZMeM_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hFEeGMEBNbKaxqin_8

	nop

	:l_jTQgalLHlxtxqEqn_26
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_kTDUIlTwcSSglFdb_27

	nop

	:l_XNLfZZpmQdgqvAeh_1
	const v1, 15
	goto/32 :l_vvgewTPXZtISqSEj_2

	nop

	:l_mtUddNeSPFFFAZxY_6
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
	goto/32 :l_ozXxmiiiorrTZMeM_7

	nop

	:l_DALDTvYeYhpMjEZu_10
    const/4 v2, 0x0

	goto/32 :l_ttFEVkNmtIAjTQSf_11

	nop

	:l_SLGuSNhTgVYjNbaw_17
    move-object v1, p2

	goto/32 :l_lgARRcSUZgpVSYTC_18

	nop

	:l_qFpeUiQPtqvGPKiG_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jnpHiONgZFbxKQTj_21

	nop

	:l_tfbhStuVqrtQsniY_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RzwdYRrlLCdvsEUj_25

	nop

	:l_NivkQecdekJwSNVe_0
	const v0, 20
	goto/32 :l_XNLfZZpmQdgqvAeh_1

	nop

	:l_abnDzFtVLMBUipnQ_3
	rem-int v0, v0, v1
	goto/32 :l_SliZAWDljekuIJGs_4

	nop

	:l_ZdhVrUBIvVBAvqmE_14
    const/4 v6, 0x4

	goto/32 :l_WvjRnzwTxNEdMtVh_15

	nop

	:l_PpdsJQobTAOYozeO_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZdhVrUBIvVBAvqmE_14

	nop

	:l_vvgewTPXZtISqSEj_2
	add-int v0, v0, v1
	goto/32 :l_abnDzFtVLMBUipnQ_3

	nop

	:l_ttFEVkNmtIAjTQSf_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gPdCwhmNDDqtalqC_12

	nop

	:l_jnpHiONgZFbxKQTj_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KsQegAsDhcBViFGu_22

	nop

	:l_abiRbIubrhUZtKtH_23
    return-object v1

    :cond_0
	goto/32 :l_tfbhStuVqrtQsniY_24

	nop

	:l_WvjRnzwTxNEdMtVh_15
    const/4 v7, 0x0

	goto/32 :l_iAAOOGJEwlBBlPMc_16

	nop

	:l_SliZAWDljekuIJGs_4
	if-lez v0, :gl_jPlOpTGJtcdIszNT

	goto/32 :EnrjnNdCpxVHpElL

	:gl_jPlOpTGJtcdIszNT	goto/32 :l_zhLNzmFsLZEcGsdX_5

	nop

	:l_hFEeGMEBNbKaxqin_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PEuzXDyanYPTCTmK_9

	nop

	:l_gPdCwhmNDDqtalqC_12
    move-object v4, v1

	goto/32 :l_PpdsJQobTAOYozeO_13

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jOWxvnZSwWEKhWMM_0

	nop

	:l_zSRUzCMQWeCivwtq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXZeBMpvmipBpIdP_2

	nop

	:l_jOWxvnZSwWEKhWMM_0
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

	goto/32 :l_zSRUzCMQWeCivwtq_1

	nop

	:l_pXZeBMpvmipBpIdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niLkpBlgOXTbvZhb_3

	nop

	:l_niLkpBlgOXTbvZhb_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UaSLJxOHBKqKMUdT_0

	nop

	:l_UaSLJxOHBKqKMUdT_0
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

	goto/32 :l_JtqXoFKWJEkdyvwM_1

	nop

	:l_JtqXoFKWJEkdyvwM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLteceEsqkqEdAIg_2

	nop

	:l_LLteceEsqkqEdAIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEfQyUQDOAZKxIqj_3

	nop

	:l_JEfQyUQDOAZKxIqj_3
	goto/32 :before_first_instruction

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

	goto/32 :l_AdyxWSVpyjlcLvmW_0

	nop

	:l_EHWiefjblIsuNqMV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uckwcqDdZVKwhawF_13

	nop

	:l_NYXzIklwKfjrHJLd_1
	const v1, 10
	goto/32 :l_JWpGjecGutztUDUV_2

	nop

	:l_YCKDZkLicyOdbjjM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVJDXRaZXXXOSDGe_15

	nop

	:l_clpDTctQOLedujoo_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bDHuqjJHqFzsVDgu_10

	nop

	:l_bVJDXRaZXXXOSDGe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_amWcnIsBpiKogjnU_16

	nop

	:l_iliurodwELVrzhDn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_clpDTctQOLedujoo_9

	nop

	:l_JWpGjecGutztUDUV_2
	add-int v0, v0, v1
	goto/32 :l_DQoNYjWCksohrEdL_3

	nop

	:l_fpCKJYesMPxBHnvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_FMxdzWtBuBlwjBFN_7

	nop

	:l_bDHuqjJHqFzsVDgu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ywGVfEMHaChllhhf_11

	nop

	:l_AdyxWSVpyjlcLvmW_0
	const v0, 1
	goto/32 :l_NYXzIklwKfjrHJLd_1

	nop

	:l_ywGVfEMHaChllhhf_11
    const-string v1, " -> "

	goto/32 :l_EHWiefjblIsuNqMV_12

	nop

	:l_DQoNYjWCksohrEdL_3
	rem-int v0, v0, v1
	goto/32 :l_meCsNnLyqXJbDnXQ_4

	nop

	:l_FMxdzWtBuBlwjBFN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iliurodwELVrzhDn_8

	nop

	:l_icUZBTehQdafcFpm_17
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_EMQqdGSRjKVYTIUc_18

	nop

	:l_EMQqdGSRjKVYTIUc_18
	goto/32 :uqciNDINjOzxitbD
	:l_amWcnIsBpiKogjnU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_icUZBTehQdafcFpm_17

	nop

	:l_HtHfkqvsyOpRiGpJ_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_fpCKJYesMPxBHnvG_6

	nop

	:l_uckwcqDdZVKwhawF_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YCKDZkLicyOdbjjM_14

	nop

	:l_meCsNnLyqXJbDnXQ_4
	if-lez v0, :gl_NdcamDwDhEtLWMie

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_NdcamDwDhEtLWMie	goto/32 :l_HtHfkqvsyOpRiGpJ_5

	nop

.end method
