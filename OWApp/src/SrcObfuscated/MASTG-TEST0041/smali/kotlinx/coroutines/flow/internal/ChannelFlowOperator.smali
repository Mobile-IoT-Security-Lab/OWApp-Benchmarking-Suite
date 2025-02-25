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

	goto/32 :l_ixCaHLeLFkNOwRGI_0

	nop

	:l_ixCaHLeLFkNOwRGI_0
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
	goto/32 :l_DXVbrnUaLkukwqAP_1

	nop

	:l_gZHUqCulwfrIxPkQ_4
	goto/32 :before_first_instruction

	:l_XBTyoqSpcDNhVdgp_3
    return-void

	:after_last_instruction

	goto/32 :l_gZHUqCulwfrIxPkQ_4

	nop

	:l_DXVbrnUaLkukwqAP_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_numlpBaUQZMGCOKs_2

	nop

	:l_numlpBaUQZMGCOKs_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_XBTyoqSpcDNhVdgp_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GrQIMiTmKvKHoojM_0

	nop

	:l_saYsyHypkbAuPfnl_6
    return-void

	:after_last_instruction

	goto/32 :l_rGJNfIjYTMDpPaVX_7

	nop

	:l_ScAEAtBvOUffXPIv_5
    int-to-double p0, p3

	goto/32 :l_saYsyHypkbAuPfnl_6

	nop

	:l_GrQIMiTmKvKHoojM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRVjqQKmUnLjhpgr_1

	nop

	:l_NRVjqQKmUnLjhpgr_1
    const/16 p0, 0x2a

	goto/32 :l_FkgfAIrSEUHXgWUv_2

	nop

	:l_ycnxfStysZECWwvc_4
    add-int p3, p2, p1

	goto/32 :l_ScAEAtBvOUffXPIv_5

	nop

	:l_rGJNfIjYTMDpPaVX_7
	goto/32 :before_first_instruction

	:l_FkgfAIrSEUHXgWUv_2
    const/16 p1, 0xd2

	goto/32 :l_knAPRpxWtrmTPSfh_3

	nop

	:l_knAPRpxWtrmTPSfh_3
    mul-int p2, p0, p1

	goto/32 :l_ycnxfStysZECWwvc_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DpSNLwSJmyFPIfxM_0

	nop

	:l_myVwRDSIAFlmIzWT_6
    return-void

	:after_last_instruction

	goto/32 :l_iXwAeAPrqFFAehwL_7

	nop

	:l_hUnXMrTAUDsYrYRs_3
    mul-int p2, p0, p1

	goto/32 :l_BgNhcdukokjgsEZY_4

	nop

	:l_CtWHuguWkxDfruxI_2
    const/16 p1, 0xd2

	goto/32 :l_hUnXMrTAUDsYrYRs_3

	nop

	:l_iXwAeAPrqFFAehwL_7
	goto/32 :before_first_instruction

	:l_eHwxJJQsGtipQdoE_1
    const/16 p0, 0x2a

	goto/32 :l_CtWHuguWkxDfruxI_2

	nop

	:l_BgNhcdukokjgsEZY_4
    add-int p3, p2, p1

	goto/32 :l_GYplrMcrdTEslWZR_5

	nop

	:l_DpSNLwSJmyFPIfxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHwxJJQsGtipQdoE_1

	nop

	:l_GYplrMcrdTEslWZR_5
    int-to-double p0, p3

	goto/32 :l_myVwRDSIAFlmIzWT_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uibUbbOaRBLUdTNu_0

	nop

	:l_yAtdmRVjbZJzmQTx_3
    mul-int p2, p0, p1

	goto/32 :l_GdOkfnOcHUlZCPzH_4

	nop

	:l_aLqulxICrXTzGoyE_1
    const/16 p0, 0x2a

	goto/32 :l_NGUlEDuCqlGKpkca_2

	nop

	:l_tJxlwjVqfGUgbvjc_7
	goto/32 :before_first_instruction

	:l_ITMAzJzAfJFLzLzv_6
    return-void

	:after_last_instruction

	goto/32 :l_tJxlwjVqfGUgbvjc_7

	nop

	:l_OadsTqawzDagqswQ_5
    int-to-double p0, p3

	goto/32 :l_ITMAzJzAfJFLzLzv_6

	nop

	:l_NGUlEDuCqlGKpkca_2
    const/16 p1, 0xd2

	goto/32 :l_yAtdmRVjbZJzmQTx_3

	nop

	:l_uibUbbOaRBLUdTNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLqulxICrXTzGoyE_1

	nop

	:l_GdOkfnOcHUlZCPzH_4
    add-int p3, p2, p1

	goto/32 :l_OadsTqawzDagqswQ_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xqTDqeFohikgPazA_0

	nop

	:l_SPHzhYmyjpVgpIUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYrvFHeaEJOJVkFA_3

	nop

	:l_xYrvFHeaEJOJVkFA_3
	goto/32 :before_first_instruction

	:l_xqTDqeFohikgPazA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_xqxJCuXjtJWANhoE_1

	nop

	:l_xqxJCuXjtJWANhoE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPHzhYmyjpVgpIUN_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_UiIRpNGspWdoHNHO_0

	nop

	:l_uIUTnNNSAZQDYkjy_2
    const/16 p1, 0xd2

	goto/32 :l_HfRWblXkIyxssSbj_3

	nop

	:l_KeQSfXNpGQHKYNro_5
    int-to-double p0, p3

	goto/32 :l_MrJzbxqGggqtBibV_6

	nop

	:l_mYEmPNiXMydQzXmR_7
	goto/32 :before_first_instruction

	:l_vwPfQGejhwlpcWNe_4
    add-int p3, p2, p1

	goto/32 :l_KeQSfXNpGQHKYNro_5

	nop

	:l_HfRWblXkIyxssSbj_3
    mul-int p2, p0, p1

	goto/32 :l_vwPfQGejhwlpcWNe_4

	nop

	:l_UiIRpNGspWdoHNHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsZwARsBQDWrssTM_1

	nop

	:l_bsZwARsBQDWrssTM_1
    const/16 p0, 0x2a

	goto/32 :l_uIUTnNNSAZQDYkjy_2

	nop

	:l_MrJzbxqGggqtBibV_6
    return-void

	:after_last_instruction

	goto/32 :l_mYEmPNiXMydQzXmR_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_ayNqqiYhwkyEfkKa_0

	nop

	:l_OlLwQnTScTfgOwZJ_2
    const/16 p1, 0xd2

	goto/32 :l_parecoIjqRqtiATR_3

	nop

	:l_LHwlpQUacDdcLIHz_7
	goto/32 :before_first_instruction

	:l_cHCnLrVEZLkiFqwn_1
    const/16 p0, 0x2a

	goto/32 :l_OlLwQnTScTfgOwZJ_2

	nop

	:l_iIuaYYceRpudCGKI_5
    int-to-double p0, p3

	goto/32 :l_HztGjUxfxLNqYMxg_6

	nop

	:l_ayNqqiYhwkyEfkKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHCnLrVEZLkiFqwn_1

	nop

	:l_HztGjUxfxLNqYMxg_6
    return-void

	:after_last_instruction

	goto/32 :l_LHwlpQUacDdcLIHz_7

	nop

	:l_parecoIjqRqtiATR_3
    mul-int p2, p0, p1

	goto/32 :l_PqGvnKwPiPRxTmnN_4

	nop

	:l_PqGvnKwPiPRxTmnN_4
    add-int p3, p2, p1

	goto/32 :l_iIuaYYceRpudCGKI_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_LNsPPkkhEUTOddYn_0

	nop

	:l_jzSajZUlGreficcf_2
    const/16 p1, 0xd2

	goto/32 :l_eEihKdnpyhMCihhr_3

	nop

	:l_KsVQTewjQRJRwrvc_5
    int-to-double p0, p3

	goto/32 :l_gpNdsykLyociNRVr_6

	nop

	:l_lgwzCvhkvBkOHeog_4
    add-int p3, p2, p1

	goto/32 :l_KsVQTewjQRJRwrvc_5

	nop

	:l_gagumqzNnlPZXIbH_7
	goto/32 :before_first_instruction

	:l_gpNdsykLyociNRVr_6
    return-void

	:after_last_instruction

	goto/32 :l_gagumqzNnlPZXIbH_7

	nop

	:l_eEihKdnpyhMCihhr_3
    mul-int p2, p0, p1

	goto/32 :l_lgwzCvhkvBkOHeog_4

	nop

	:l_ACAmsAKIqZcEOCwv_1
    const/16 p0, 0x2a

	goto/32 :l_jzSajZUlGreficcf_2

	nop

	:l_LNsPPkkhEUTOddYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACAmsAKIqZcEOCwv_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ogSTckyAQQmfVHvr_0

	nop

	:l_GdHFxXgrJlDENLst_2
	add-int v0, v0, v1
	goto/32 :l_mmcuJGBpBBlNQmpG_3

	nop

	:l_fryOXflHflxWACcL_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QIfFzEhVMPmGLirp_28

	nop

	:l_XYDZdwpoETOTxaEg_9
	if-eq v0, v1, :gl_LTDDJbcMcvLhjbhf

	goto/32 :cond_3

	:gl_LTDDJbcMcvLhjbhf
    .line 163
	goto/32 :l_hADUGDdtwOfSQxsz_10

	nop

	:l_TSCHrSezgBadRIpZ_41
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_NYWxjTjkyeoOfpAG_42

	nop

	:l_DvVhBoJvgHpGiAch_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_CttcQaIrquaIRYWj_40

	nop

	:l_pzNzJHVmderLpVFB_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tUySQvOcyznzryzt_13

	nop

	:l_TpeMcKzdDjWkHTsq_4
	if-lez v0, :gl_dyxKjJdkQFeDUdTx

	goto/32 :LuhRlOkoIyoYUREI

	:gl_dyxKjJdkQFeDUdTx	goto/32 :l_xXkhJPqpqvwMuFlT_5

	nop

	:l_BPbsvCEblnBjOeci_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tEpslewPMSWuuGmt_37

	nop

	:l_etdQzhTKdYVeaoDT_38
    return-object v0

    :cond_4
	goto/32 :l_DvVhBoJvgHpGiAch_39

	nop

	:l_yROAsmLJTouVnDyF_1
	const v1, 25
	goto/32 :l_GdHFxXgrJlDENLst_2

	nop

	:l_BZBsdPNgmCNXFWmE_31
	if-eq v2, v3, :gl_iLnesxefEojYAhID

	goto/32 :cond_2

	:gl_iLnesxefEojYAhID
	goto/32 :l_nHlNKoZzqypslKUK_32

	nop

	:l_uQWuvTEvaZnXJQxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_eeTOyvqqESmEpPpd_7

	nop

	:l_taOmiaSCEukfGBCo_18
    return-object v2

    :cond_0
	goto/32 :l_fZUsqZgXXnjSKtnF_19

	nop

	:l_dewvCjchwnpEcJKT_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_OEsupqePdyCViBtd_21

	nop

	:l_NYWxjTjkyeoOfpAG_42
	goto/32 :CbaVFMxtPHtaXyCX
	:l_tEpslewPMSWuuGmt_37
	if-eq v0, v1, :gl_PskCwLEaZKvVumge

	goto/32 :cond_4

	:gl_PskCwLEaZKvVumge
	goto/32 :l_etdQzhTKdYVeaoDT_38

	nop

	:l_hJlmDdQlHpOCWtad_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BZBsdPNgmCNXFWmE_31

	nop

	:l_tUySQvOcyznzryzt_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_nREmjoQXMSzgquRH_14

	nop

	:l_hADUGDdtwOfSQxsz_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zvgayvzJiqHEONgf_11

	nop

	:l_NwNbeLevJMAjMyzd_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hJlmDdQlHpOCWtad_30

	nop

	:l_fZUsqZgXXnjSKtnF_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dewvCjchwnpEcJKT_20

	nop

	:l_TQHdAInptYYZYUVf_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_fryOXflHflxWACcL_27

	nop

	:l_IDWfVIyPLbAGCLed_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_voHcGYOFXedNUXUc_35

	nop

	:l_nHlNKoZzqypslKUK_32
    return-object v2

    :cond_2
	goto/32 :l_mzCWnblxtfNoqtJH_33

	nop

	:l_mmcuJGBpBBlNQmpG_3
	rem-int v0, v0, v1
	goto/32 :l_TpeMcKzdDjWkHTsq_4

	nop

	:l_QIfFzEhVMPmGLirp_28
	if-nez v2, :gl_hoSlAxAMpTirChxi

	goto/32 :cond_3

	:gl_hoSlAxAMpTirChxi
    .line 170
	goto/32 :l_NwNbeLevJMAjMyzd_29

	nop

	:l_eeTOyvqqESmEpPpd_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_QExtkTHryTNwSYTS_8

	nop

	:l_CttcQaIrquaIRYWj_40
    return-object v0

	:after_last_instruction

	goto/32 :l_TSCHrSezgBadRIpZ_41

	nop

	:l_xXkhJPqpqvwMuFlT_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_uQWuvTEvaZnXJQxY_6

	nop

	:l_kgAXfsCKINCnRPHZ_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_RZfgSHAPDQFZXAQV_24

	nop

	:l_zvgayvzJiqHEONgf_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pzNzJHVmderLpVFB_12

	nop

	:l_HGTEqDVbZdkQaVLr_17
	if-eq v2, v3, :gl_jbgyddoyICFErMVd

	goto/32 :cond_0

	:gl_jbgyddoyICFErMVd
	goto/32 :l_taOmiaSCEukfGBCo_18

	nop

	:l_QExtkTHryTNwSYTS_8
    const/4 v1, -0x3

	goto/32 :l_XYDZdwpoETOTxaEg_9

	nop

	:l_mzCWnblxtfNoqtJH_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IDWfVIyPLbAGCLed_34

	nop

	:l_ljGmHpSZUnEJtylg_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TQHdAInptYYZYUVf_26

	nop

	:l_voHcGYOFXedNUXUc_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPbsvCEblnBjOeci_36

	nop

	:l_OEsupqePdyCViBtd_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_TLnoWUnhkXybixRe_22

	nop

	:l_ogSTckyAQQmfVHvr_0
	const v0, 12
	goto/32 :l_yROAsmLJTouVnDyF_1

	nop

	:l_nREmjoQXMSzgquRH_14
	if-nez v2, :gl_jjpatxzJfzUDCLQf

	goto/32 :cond_1

	:gl_jjpatxzJfzUDCLQf
    .line 167
	goto/32 :l_cRmFpnWMhGeDsrsg_15

	nop

	:l_gbPlXwasSeabJyqh_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HGTEqDVbZdkQaVLr_17

	nop

	:l_cRmFpnWMhGeDsrsg_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gbPlXwasSeabJyqh_16

	nop

	:l_RZfgSHAPDQFZXAQV_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ljGmHpSZUnEJtylg_25

	nop

	:l_TLnoWUnhkXybixRe_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kgAXfsCKINCnRPHZ_23

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rfgrmJqCyNFTJift_0

	nop

	:l_KqEUMCfecpPxjRRe_7
	goto/32 :before_first_instruction

	:l_WMOWFVOCqYTIMpEV_4
    add-int p3, p2, p1

	goto/32 :l_cdyWZvZxwGYQtGFj_5

	nop

	:l_KBXtpfsBgKvqRZbM_3
    mul-int p2, p0, p1

	goto/32 :l_WMOWFVOCqYTIMpEV_4

	nop

	:l_JxCvDIcLVtktiMsN_1
    const/16 p0, 0x2a

	goto/32 :l_KwLMdUJjrpatUbuV_2

	nop

	:l_HcrmRxMIdczaDiqY_6
    return-void

	:after_last_instruction

	goto/32 :l_KqEUMCfecpPxjRRe_7

	nop

	:l_cdyWZvZxwGYQtGFj_5
    int-to-double p0, p3

	goto/32 :l_HcrmRxMIdczaDiqY_6

	nop

	:l_rfgrmJqCyNFTJift_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxCvDIcLVtktiMsN_1

	nop

	:l_KwLMdUJjrpatUbuV_2
    const/16 p1, 0xd2

	goto/32 :l_KBXtpfsBgKvqRZbM_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_kRjavqoSIyXlHcgs_0

	nop

	:l_YwdUceYcehUGjTDL_5
    int-to-double p0, p3

	goto/32 :l_TfCOYFAdpqeJwmJu_6

	nop

	:l_TfCOYFAdpqeJwmJu_6
    return-void

	:after_last_instruction

	goto/32 :l_HqhXuzkzFYVLwwrC_7

	nop

	:l_HqhXuzkzFYVLwwrC_7
	goto/32 :before_first_instruction

	:l_noDqEcpaZdMRgmZb_2
    const/16 p1, 0xd2

	goto/32 :l_rOpfxTrglLuUmVSW_3

	nop

	:l_EbEZVNbrjwAsArIw_1
    const/16 p0, 0x2a

	goto/32 :l_noDqEcpaZdMRgmZb_2

	nop

	:l_kRjavqoSIyXlHcgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbEZVNbrjwAsArIw_1

	nop

	:l_ugALUsWJOImMjaLZ_4
    add-int p3, p2, p1

	goto/32 :l_YwdUceYcehUGjTDL_5

	nop

	:l_rOpfxTrglLuUmVSW_3
    mul-int p2, p0, p1

	goto/32 :l_ugALUsWJOImMjaLZ_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dzLbLWyOzfTBuakb_0

	nop

	:l_kUXnnMvFLATolUHj_6
    return-void

	:after_last_instruction

	goto/32 :l_peWCxuCAFOxhDwxh_7

	nop

	:l_dzLbLWyOzfTBuakb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVJWXBTTjMPHsgQc_1

	nop

	:l_kIiNOIMrrHOVnvmS_2
    const/16 p1, 0xd2

	goto/32 :l_oQtmfvErymFumYfM_3

	nop

	:l_oQtmfvErymFumYfM_3
    mul-int p2, p0, p1

	goto/32 :l_sGnEBpqkGItszsQE_4

	nop

	:l_peWCxuCAFOxhDwxh_7
	goto/32 :before_first_instruction

	:l_XuPhjqPtzCECOGmM_5
    int-to-double p0, p3

	goto/32 :l_kUXnnMvFLATolUHj_6

	nop

	:l_zVJWXBTTjMPHsgQc_1
    const/16 p0, 0x2a

	goto/32 :l_kIiNOIMrrHOVnvmS_2

	nop

	:l_sGnEBpqkGItszsQE_4
    add-int p3, p2, p1

	goto/32 :l_XuPhjqPtzCECOGmM_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eBWqxUKTkNZPeXcS_0

	nop

	:l_YQvhKRKBwEdWTpbB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VfNoyyzMPPemYkkQ_18

	nop

	:l_mIcDMQfoijuvQJYp_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_fGyxdyvHyMdEkOuO_6

	nop

	:l_bNpAHsUPTBzDOVwA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_pIamAObrVVZBPHdv_8

	nop

	:l_DVaTKaQCceokapsR_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MOYQMGZGWqVQxNMQ_14

	nop

	:l_YOMHLTSDBtvAzOkl_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YQvhKRKBwEdWTpbB_17

	nop

	:l_MOYQMGZGWqVQxNMQ_14
	if-eq v0, v1, :gl_HsIdnRiaVBMHaBUJ

	goto/32 :cond_0

	:gl_HsIdnRiaVBMHaBUJ
	goto/32 :l_SRZePDMLtYNZeEPf_15

	nop

	:l_LNbRLMRcfbLksovh_3
	rem-int v0, v0, v1
	goto/32 :l_PZmVAlmVZRjvcVBd_4

	nop

	:l_pIamAObrVVZBPHdv_8
    move-object v1, p1

	goto/32 :l_erjzrnnZLuRntQYq_9

	nop

	:l_fhekzfyqYFxVMfHh_2
	add-int v0, v0, v1
	goto/32 :l_LNbRLMRcfbLksovh_3

	nop

	:l_eBWqxUKTkNZPeXcS_0
	const v0, 29
	goto/32 :l_rEBXQTudSvnbxmEm_1

	nop

	:l_erjzrnnZLuRntQYq_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_eraDCiJhNObjJvCu_10

	nop

	:l_SRZePDMLtYNZeEPf_15
    return-object v0

    :cond_0
	goto/32 :l_YOMHLTSDBtvAzOkl_16

	nop

	:l_fGyxdyvHyMdEkOuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_bNpAHsUPTBzDOVwA_7

	nop

	:l_GYyrhMogHNJHqHac_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UcyXJpsHtWNwLnZJ_12

	nop

	:l_VfNoyyzMPPemYkkQ_18
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_axGgoVOnxBzFnyOW_19

	nop

	:l_UcyXJpsHtWNwLnZJ_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVaTKaQCceokapsR_13

	nop

	:l_PZmVAlmVZRjvcVBd_4
	if-lez v0, :gl_OSpOSwEOfdcsnHED

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_OSpOSwEOfdcsnHED	goto/32 :l_mIcDMQfoijuvQJYp_5

	nop

	:l_axGgoVOnxBzFnyOW_19
	goto/32 :iVNGxsHLMrXdCBLw
	:l_eraDCiJhNObjJvCu_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_GYyrhMogHNJHqHac_11

	nop

	:l_rEBXQTudSvnbxmEm_1
	const v1, 12
	goto/32 :l_fhekzfyqYFxVMfHh_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_gBAJAkEiwIkEvgOd_0

	nop

	:l_mDhqUQsMqLJCZhlE_5
    int-to-double p0, p3

	goto/32 :l_BDBpXzAwQmtNrCIo_6

	nop

	:l_jtsIIUSpPszIstIm_7
	goto/32 :before_first_instruction

	:l_BDBpXzAwQmtNrCIo_6
    return-void

	:after_last_instruction

	goto/32 :l_jtsIIUSpPszIstIm_7

	nop

	:l_yVASnWuogdwAqtLX_1
    const/16 p0, 0x2a

	goto/32 :l_FdkCwmjSoVINnObV_2

	nop

	:l_ddcrXXIgRINLhqHE_3
    mul-int p2, p0, p1

	goto/32 :l_aHoCcvenZkxgDdXB_4

	nop

	:l_aHoCcvenZkxgDdXB_4
    add-int p3, p2, p1

	goto/32 :l_mDhqUQsMqLJCZhlE_5

	nop

	:l_FdkCwmjSoVINnObV_2
    const/16 p1, 0xd2

	goto/32 :l_ddcrXXIgRINLhqHE_3

	nop

	:l_gBAJAkEiwIkEvgOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVASnWuogdwAqtLX_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_ZnoMSrnkTbdLkcHG_0

	nop

	:l_xLWoEtmEqjEORhQA_1
    const/16 p0, 0x2a

	goto/32 :l_iejjLRbeSUlKezAo_2

	nop

	:l_iejjLRbeSUlKezAo_2
    const/16 p1, 0xd2

	goto/32 :l_jxLBMxuAUlQcbVAJ_3

	nop

	:l_jxLBMxuAUlQcbVAJ_3
    mul-int p2, p0, p1

	goto/32 :l_fOYOuYGNZzvfAlWM_4

	nop

	:l_fOYOuYGNZzvfAlWM_4
    add-int p3, p2, p1

	goto/32 :l_ChtSgQcnvznAStAk_5

	nop

	:l_ZnoMSrnkTbdLkcHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLWoEtmEqjEORhQA_1

	nop

	:l_ChtSgQcnvznAStAk_5
    int-to-double p0, p3

	goto/32 :l_gnfuNMKXoQIenUHJ_6

	nop

	:l_cgwnfKnqNFLysqNt_7
	goto/32 :before_first_instruction

	:l_gnfuNMKXoQIenUHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cgwnfKnqNFLysqNt_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_NbADCLNXiGFpeLiS_0

	nop

	:l_NbADCLNXiGFpeLiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSMrQjqhmZCRryYq_1

	nop

	:l_bMgxoBfCFlPwTdmf_4
    add-int p3, p2, p1

	goto/32 :l_tLteLyKjKeulhWKe_5

	nop

	:l_IYKYcAoHJvwiipeO_2
    const/16 p1, 0xd2

	goto/32 :l_JfKtmZhuZXGDRuGn_3

	nop

	:l_eUohPCSTQDrATSKj_7
	goto/32 :before_first_instruction

	:l_tLteLyKjKeulhWKe_5
    int-to-double p0, p3

	goto/32 :l_lEQpBCZoMIPOshgv_6

	nop

	:l_JfKtmZhuZXGDRuGn_3
    mul-int p2, p0, p1

	goto/32 :l_bMgxoBfCFlPwTdmf_4

	nop

	:l_lEQpBCZoMIPOshgv_6
    return-void

	:after_last_instruction

	goto/32 :l_eUohPCSTQDrATSKj_7

	nop

	:l_pSMrQjqhmZCRryYq_1
    const/16 p0, 0x2a

	goto/32 :l_IYKYcAoHJvwiipeO_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QsXlRHkFrKzGfMcl_0

	nop

	:l_BFXQKcyRTOUkTbGN_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qDLMiJtcgwtIxtdD_21

	nop

	:l_YKTYVhXJVQqHdvoF_16
    const/4 v3, 0x0

	goto/32 :l_CralphnKIaOdMeap_17

	nop

	:l_hxjbvuxlvcXDEESq_27
	goto/32 :UEhcZBPyecdeaVkr
	:l_iUMWmJuPqYYCVPCN_1
	const v1, 18
	goto/32 :l_qAWFAzcdgHPtSotO_2

	nop

	:l_ZgPAmrRgzZaIeXAm_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_KZbJwzJzldpLtnTS_10

	nop

	:l_FOOUSIXdCPxtvQuU_3
	rem-int v0, v0, v1
	goto/32 :l_OkjzpIudAFtsdOdp_4

	nop

	:l_tkGiQDKRyMpoRipt_22
	if-eq v1, v2, :gl_SaflFvFebQjsTans

	goto/32 :cond_0

	:gl_SaflFvFebQjsTans
	goto/32 :l_eUOvVpTqjvUDZMEb_23

	nop

	:l_QqCaLhyzsTgkXvde_19
    move-object v5, p3

	goto/32 :l_BFXQKcyRTOUkTbGN_20

	nop

	:l_iVtskmWcwIBzXDFI_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZgPAmrRgzZaIeXAm_9

	nop

	:l_qDLMiJtcgwtIxtdD_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tkGiQDKRyMpoRipt_22

	nop

	:l_qAWFAzcdgHPtSotO_2
	add-int v0, v0, v1
	goto/32 :l_FOOUSIXdCPxtvQuU_3

	nop

	:l_vTjifsvgmvQXvFdx_14
    const/4 v6, 0x4

	goto/32 :l_cNMUbhxqGEAsYGcN_15

	nop

	:l_nDgnzglzOPSTARGa_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_vxjdaCSVwqZVDkcC_6

	nop

	:l_YlrUZhHjuCtXzttL_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vTjifsvgmvQXvFdx_14

	nop

	:l_vxjdaCSVwqZVDkcC_6
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
	goto/32 :l_tUxZLuaDppBcBSPw_7

	nop

	:l_cNMUbhxqGEAsYGcN_15
    const/4 v7, 0x0

	goto/32 :l_YKTYVhXJVQqHdvoF_16

	nop

	:l_tUxZLuaDppBcBSPw_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iVtskmWcwIBzXDFI_8

	nop

	:l_kfraayciaAwhbPJZ_25
    return-object v1

	:after_last_instruction

	goto/32 :l_pXWQwrClMZJDVmrx_26

	nop

	:l_WILwlsONAcfuUGpd_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfraayciaAwhbPJZ_25

	nop

	:l_DzytLniIcragCJQb_12
    move-object v4, v1

	goto/32 :l_YlrUZhHjuCtXzttL_13

	nop

	:l_OkjzpIudAFtsdOdp_4
	if-lez v0, :gl_dZdfUEjePbfTbblX

	goto/32 :LfrXFOQEvFtedDzB

	:gl_dZdfUEjePbfTbblX	goto/32 :l_nDgnzglzOPSTARGa_5

	nop

	:l_pXWQwrClMZJDVmrx_26
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_hxjbvuxlvcXDEESq_27

	nop

	:l_CralphnKIaOdMeap_17
    move-object v1, p2

	goto/32 :l_xFCIOftmjtNNqwgl_18

	nop

	:l_cTRnjXIXJocSRUvl_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DzytLniIcragCJQb_12

	nop

	:l_KZbJwzJzldpLtnTS_10
    const/4 v2, 0x0

	goto/32 :l_cTRnjXIXJocSRUvl_11

	nop

	:l_eUOvVpTqjvUDZMEb_23
    return-object v1

    :cond_0
	goto/32 :l_WILwlsONAcfuUGpd_24

	nop

	:l_xFCIOftmjtNNqwgl_18
    move-object v2, v0

	goto/32 :l_QqCaLhyzsTgkXvde_19

	nop

	:l_QsXlRHkFrKzGfMcl_0
	const v0, 16
	goto/32 :l_iUMWmJuPqYYCVPCN_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HICOYsDZSteCmFtK_0

	nop

	:l_HICOYsDZSteCmFtK_0
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

	goto/32 :l_FKIhYnHiAggVVXME_1

	nop

	:l_OxuUhZzmpggTthnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rlUPmNtLTZjJgVca_3

	nop

	:l_rlUPmNtLTZjJgVca_3
	goto/32 :before_first_instruction

	:l_FKIhYnHiAggVVXME_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxuUhZzmpggTthnS_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVEpDaooNpuyNfMe_0

	nop

	:l_oCYSKGzFyfcgPvsU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faeTrwaocTjkoMnt_2

	nop

	:l_kVEpDaooNpuyNfMe_0
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

	goto/32 :l_oCYSKGzFyfcgPvsU_1

	nop

	:l_pSNsxbyhqBbvhHqh_3
	goto/32 :before_first_instruction

	:l_faeTrwaocTjkoMnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSNsxbyhqBbvhHqh_3

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

	goto/32 :l_QWGyZGCfdsSqnYGF_0

	nop

	:l_MWnfaGCkTHKSqyvZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YmDQlzwvOZBpJQwR_15

	nop

	:l_iVBaThWcRzdmEXUs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rkJqyoFTJxtYPdvk_9

	nop

	:l_mIXxHnzCQLjgrNfU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rdERxAgVlhmeoweL_17

	nop

	:l_gFaMknXZvwWSCPAZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WBLTgzwzTLhIvZMw_13

	nop

	:l_RzFeLYfSPxxGKGJf_11
    const-string v1, " -> "

	goto/32 :l_gFaMknXZvwWSCPAZ_12

	nop

	:l_WBLTgzwzTLhIvZMw_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MWnfaGCkTHKSqyvZ_14

	nop

	:l_PXPuAPdeGtVzsYAX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RzFeLYfSPxxGKGJf_11

	nop

	:l_McuvTZWzRsgyYENm_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_qfXfJugiRIAgkAMY_6

	nop

	:l_rkJqyoFTJxtYPdvk_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PXPuAPdeGtVzsYAX_10

	nop

	:l_izfSgSzJpUQPAfkQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iVBaThWcRzdmEXUs_8

	nop

	:l_QWGyZGCfdsSqnYGF_0
	const v0, 30
	goto/32 :l_NeRJiHURClvzkSeS_1

	nop

	:l_YmDQlzwvOZBpJQwR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mIXxHnzCQLjgrNfU_16

	nop

	:l_ZpjtYalLBdZzKVPZ_4
	if-lez v0, :gl_NRRCYvgNwRssPNKp

	goto/32 :wKRRtzbKmVhEluGq

	:gl_NRRCYvgNwRssPNKp	goto/32 :l_McuvTZWzRsgyYENm_5

	nop

	:l_rdERxAgVlhmeoweL_17
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_dXTyrHdxPOVbGRcn_18

	nop

	:l_vXDIuVZacCtPaMCd_3
	rem-int v0, v0, v1
	goto/32 :l_ZpjtYalLBdZzKVPZ_4

	nop

	:l_xkutFojYoqALLSvx_2
	add-int v0, v0, v1
	goto/32 :l_vXDIuVZacCtPaMCd_3

	nop

	:l_qfXfJugiRIAgkAMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_izfSgSzJpUQPAfkQ_7

	nop

	:l_dXTyrHdxPOVbGRcn_18
	goto/32 :HiHzSvfLmVqYnJcF
	:l_NeRJiHURClvzkSeS_1
	const v1, 13
	goto/32 :l_xkutFojYoqALLSvx_2

	nop

.end method
