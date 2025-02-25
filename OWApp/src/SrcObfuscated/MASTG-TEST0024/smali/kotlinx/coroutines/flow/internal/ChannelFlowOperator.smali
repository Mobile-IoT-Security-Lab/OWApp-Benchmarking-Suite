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

	goto/32 :l_NUtjoiRqPEYPQvQZ_0

	nop

	:l_HMWJjcmLhEEOJwNh_3
    return-void

	:after_last_instruction

	goto/32 :l_sKQzCxffSMMeQTTQ_4

	nop

	:l_NUtjoiRqPEYPQvQZ_0
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
	goto/32 :l_MgqDzCCgDBdnpHoD_1

	nop

	:l_sKQzCxffSMMeQTTQ_4
	goto/32 :before_first_instruction

	:l_DIUbXhPLvfegVCWJ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_HMWJjcmLhEEOJwNh_3

	nop

	:l_MgqDzCCgDBdnpHoD_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_DIUbXhPLvfegVCWJ_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JBzzVChMWKftVWLs_0

	nop

	:l_qUiDYYjZjoPmggVT_1
    const/16 p0, 0x2a

	goto/32 :l_LnMhbkHJXSJeFhPp_2

	nop

	:l_CykFsAORydkrFaSc_3
    mul-int p2, p0, p1

	goto/32 :l_iobUvkzQtvxDZznL_4

	nop

	:l_vcRanowAzoKCTsMD_7
	goto/32 :before_first_instruction

	:l_iobUvkzQtvxDZznL_4
    add-int p3, p2, p1

	goto/32 :l_aQzymyGSFsOuTNyV_5

	nop

	:l_aQzymyGSFsOuTNyV_5
    int-to-double p0, p3

	goto/32 :l_ahIelNpIeGjxVGQF_6

	nop

	:l_JBzzVChMWKftVWLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUiDYYjZjoPmggVT_1

	nop

	:l_ahIelNpIeGjxVGQF_6
    return-void

	:after_last_instruction

	goto/32 :l_vcRanowAzoKCTsMD_7

	nop

	:l_LnMhbkHJXSJeFhPp_2
    const/16 p1, 0xd2

	goto/32 :l_CykFsAORydkrFaSc_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HBPmITLrYBIxCDqc_0

	nop

	:l_ZBEOUEphiHiCESZO_1
    const/16 p0, 0x2a

	goto/32 :l_IMqSfbPePoQqherL_2

	nop

	:l_HBPmITLrYBIxCDqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBEOUEphiHiCESZO_1

	nop

	:l_ztgdyXbWYmsWflkv_7
	goto/32 :before_first_instruction

	:l_IMqSfbPePoQqherL_2
    const/16 p1, 0xd2

	goto/32 :l_IbDSOTldIHQufuif_3

	nop

	:l_IbDSOTldIHQufuif_3
    mul-int p2, p0, p1

	goto/32 :l_YfUBJtNDvRVfdmmG_4

	nop

	:l_YfUBJtNDvRVfdmmG_4
    add-int p3, p2, p1

	goto/32 :l_NNcNodHFAPRvYizK_5

	nop

	:l_NNcNodHFAPRvYizK_5
    int-to-double p0, p3

	goto/32 :l_FYLFfNcTOgtbxcSz_6

	nop

	:l_FYLFfNcTOgtbxcSz_6
    return-void

	:after_last_instruction

	goto/32 :l_ztgdyXbWYmsWflkv_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uYtXjzIeJUAKToJl_0

	nop

	:l_uYtXjzIeJUAKToJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCQNzQgEgVTCRcpD_1

	nop

	:l_iFZtCkdELKIoqLFK_6
    return-void

	:after_last_instruction

	goto/32 :l_HVygUGDxtEKFEnqx_7

	nop

	:l_qTQetWfMNsWelzbI_5
    int-to-double p0, p3

	goto/32 :l_iFZtCkdELKIoqLFK_6

	nop

	:l_aCQNzQgEgVTCRcpD_1
    const/16 p0, 0x2a

	goto/32 :l_YdnagBjZAhqnMhDO_2

	nop

	:l_oSROfSjqIfysErvp_3
    mul-int p2, p0, p1

	goto/32 :l_OgKcfHNCLAgtLPLa_4

	nop

	:l_HVygUGDxtEKFEnqx_7
	goto/32 :before_first_instruction

	:l_OgKcfHNCLAgtLPLa_4
    add-int p3, p2, p1

	goto/32 :l_qTQetWfMNsWelzbI_5

	nop

	:l_YdnagBjZAhqnMhDO_2
    const/16 p1, 0xd2

	goto/32 :l_oSROfSjqIfysErvp_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKEXMtwzfgDbPTmG_0

	nop

	:l_FWWuFNErYJoPQzFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GufEWpzNYfRUjaCd_3

	nop

	:l_GufEWpzNYfRUjaCd_3
	goto/32 :before_first_instruction

	:l_lnxSfrYahQUfXPkU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWWuFNErYJoPQzFE_2

	nop

	:l_oKEXMtwzfgDbPTmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_lnxSfrYahQUfXPkU_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_qGtTQFjSWdLSBnXa_0

	nop

	:l_YityACyxmJRAFsmZ_3
    mul-int p2, p0, p1

	goto/32 :l_GpxGZwEcqrzcjHTb_4

	nop

	:l_GfBnEGEHGBTZfSUA_2
    const/16 p1, 0xd2

	goto/32 :l_YityACyxmJRAFsmZ_3

	nop

	:l_tutrBobsuRcbBXQp_5
    int-to-double p0, p3

	goto/32 :l_cvQsbitsTaizJFRY_6

	nop

	:l_qGtTQFjSWdLSBnXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckiyKHoisphJZiAT_1

	nop

	:l_ckiyKHoisphJZiAT_1
    const/16 p0, 0x2a

	goto/32 :l_GfBnEGEHGBTZfSUA_2

	nop

	:l_GpxGZwEcqrzcjHTb_4
    add-int p3, p2, p1

	goto/32 :l_tutrBobsuRcbBXQp_5

	nop

	:l_cvQsbitsTaizJFRY_6
    return-void

	:after_last_instruction

	goto/32 :l_ycACtDVPxXdOqQJt_7

	nop

	:l_ycACtDVPxXdOqQJt_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_BjtyuReVecxFWyrD_0

	nop

	:l_JETyKbHDKMilrUnc_6
    return-void

	:after_last_instruction

	goto/32 :l_ursVaSflZwKqEJCd_7

	nop

	:l_ursVaSflZwKqEJCd_7
	goto/32 :before_first_instruction

	:l_CpGPtViBXaPWuTmz_4
    add-int p3, p2, p1

	goto/32 :l_UjMDEfcOjEBGeHTt_5

	nop

	:l_XvncaKuyclzOhnzR_3
    mul-int p2, p0, p1

	goto/32 :l_CpGPtViBXaPWuTmz_4

	nop

	:l_kcFEGpmCKABUodco_2
    const/16 p1, 0xd2

	goto/32 :l_XvncaKuyclzOhnzR_3

	nop

	:l_UjMDEfcOjEBGeHTt_5
    int-to-double p0, p3

	goto/32 :l_JETyKbHDKMilrUnc_6

	nop

	:l_BjtyuReVecxFWyrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmAQgzNvrWeZuvtX_1

	nop

	:l_RmAQgzNvrWeZuvtX_1
    const/16 p0, 0x2a

	goto/32 :l_kcFEGpmCKABUodco_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_yCqPFxHAOiuKEvNL_0

	nop

	:l_qhpaIeprtjiyfzVE_7
	goto/32 :before_first_instruction

	:l_yCqPFxHAOiuKEvNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPLLJwLalfZHJZJH_1

	nop

	:l_QPLLJwLalfZHJZJH_1
    const/16 p0, 0x2a

	goto/32 :l_PjnGyqvhXoWgCajH_2

	nop

	:l_PjnGyqvhXoWgCajH_2
    const/16 p1, 0xd2

	goto/32 :l_FGytoNBnFDfimCVg_3

	nop

	:l_mbcXlgWuObNVAEub_6
    return-void

	:after_last_instruction

	goto/32 :l_qhpaIeprtjiyfzVE_7

	nop

	:l_DkegnPBZkoGKPIOT_4
    add-int p3, p2, p1

	goto/32 :l_kxGtxahlHzpPbypI_5

	nop

	:l_kxGtxahlHzpPbypI_5
    int-to-double p0, p3

	goto/32 :l_mbcXlgWuObNVAEub_6

	nop

	:l_FGytoNBnFDfimCVg_3
    mul-int p2, p0, p1

	goto/32 :l_DkegnPBZkoGKPIOT_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wOrJrPYgIPDJnSKK_0

	nop

	:l_AZPFaaxUnertJZwM_9
	if-eq v0, v1, :gl_vuzKwzhNKXkmMAKE

	goto/32 :cond_3

	:gl_vuzKwzhNKXkmMAKE
    .line 163
	goto/32 :l_uGITKdCuCYOBhCAv_10

	nop

	:l_DhLFwLaoFDemICDE_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BXATQjPcOalmPZrM_17

	nop

	:l_eOKWQAAhnMCaUpvx_38
    return-object v0

    :cond_4
	goto/32 :l_tBxorFcGUwAiNRtN_39

	nop

	:l_ZgKlNcNRKANqcjPX_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DhLFwLaoFDemICDE_16

	nop

	:l_SmZHheAofuKbNUho_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EovHhKFjYvzuJwse_14

	nop

	:l_TSXHDPfagLQseIAt_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_JZUKPRpKhelDQsIQ_6

	nop

	:l_yurevDJfjCpylULR_42
	goto/32 :avJPEVEfyqHgHBcT
	:l_xCkCTLamaXRDoYmh_8
    const/4 v1, -0x3

	goto/32 :l_AZPFaaxUnertJZwM_9

	nop

	:l_ElRBkyfkZLukGofo_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KFDguQIHrvzDCMvR_37

	nop

	:l_XjTZKixaRnslZFFA_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FHhUEOTyxUWaBcwc_26

	nop

	:l_VyTCkFEqDyNHjIhK_2
	add-int v0, v0, v1
	goto/32 :l_CplnHjohmoqIxzsp_3

	nop

	:l_jdTADjtJGVVnrxGX_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RMPxzrQDWgxMCwZP_20

	nop

	:l_RMPxzrQDWgxMCwZP_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_iXbSuCXCmEFglJsZ_21

	nop

	:l_fmIAQdGUzGfqSyBI_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_xCkCTLamaXRDoYmh_8

	nop

	:l_gcgAunEWwhbVpbcA_1
	const v1, 16
	goto/32 :l_VyTCkFEqDyNHjIhK_2

	nop

	:l_FHhUEOTyxUWaBcwc_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_CUBkhuSLdoYMTOkr_27

	nop

	:l_QSqswCKakKBtJmud_32
    return-object v2

    :cond_2
	goto/32 :l_rzGxXsYpabeLvycW_33

	nop

	:l_ayWtDcfwCrsVfKjT_40
    return-object v0

	:after_last_instruction

	goto/32 :l_eSGeqeKZKZcBoaJx_41

	nop

	:l_rzGxXsYpabeLvycW_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyaVnpSVVfJgRDxo_34

	nop

	:l_iXbSuCXCmEFglJsZ_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_bAqjPGJfBhzGFSLc_22

	nop

	:l_CUBkhuSLdoYMTOkr_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QWtFlqLDogWiNogn_28

	nop

	:l_bAqjPGJfBhzGFSLc_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OyawIgnBKaNBNIAD_23

	nop

	:l_EovHhKFjYvzuJwse_14
	if-nez v2, :gl_eUxzyjUpFtkvcWyj

	goto/32 :cond_1

	:gl_eUxzyjUpFtkvcWyj
    .line 167
	goto/32 :l_ZgKlNcNRKANqcjPX_15

	nop

	:l_QWtFlqLDogWiNogn_28
	if-nez v2, :gl_hvTUZSJfNKpWuXir

	goto/32 :cond_3

	:gl_hvTUZSJfNKpWuXir
    .line 170
	goto/32 :l_yRhoqZVgDiKUOWNS_29

	nop

	:l_JZUKPRpKhelDQsIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_fmIAQdGUzGfqSyBI_7

	nop

	:l_anCmAfmamUAroEzc_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KLSyQJpkxRVWNcrp_12

	nop

	:l_yRhoqZVgDiKUOWNS_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QMzjwnmTKtKqrDrX_30

	nop

	:l_WTFSEwUdyYSzmyTH_31
	if-eq v2, v3, :gl_RGcxPDLWfpBMnfqU

	goto/32 :cond_2

	:gl_RGcxPDLWfpBMnfqU
	goto/32 :l_QSqswCKakKBtJmud_32

	nop

	:l_CplnHjohmoqIxzsp_3
	rem-int v0, v0, v1
	goto/32 :l_DUdLXOwfRhclKYMz_4

	nop

	:l_QMzjwnmTKtKqrDrX_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WTFSEwUdyYSzmyTH_31

	nop

	:l_KLSyQJpkxRVWNcrp_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SmZHheAofuKbNUho_13

	nop

	:l_majeHdMWohuLtEUa_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElRBkyfkZLukGofo_36

	nop

	:l_wOrJrPYgIPDJnSKK_0
	const v0, 6
	goto/32 :l_gcgAunEWwhbVpbcA_1

	nop

	:l_OyawIgnBKaNBNIAD_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_jrhKmvPNwVXanGhI_24

	nop

	:l_AyaVnpSVVfJgRDxo_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_majeHdMWohuLtEUa_35

	nop

	:l_BXATQjPcOalmPZrM_17
	if-eq v2, v3, :gl_WMcQmbgWnFuRRIeL

	goto/32 :cond_0

	:gl_WMcQmbgWnFuRRIeL
	goto/32 :l_LlSpZqRjBbWsgUKY_18

	nop

	:l_KFDguQIHrvzDCMvR_37
	if-eq v0, v1, :gl_MVuuaeetuCjiQePm

	goto/32 :cond_4

	:gl_MVuuaeetuCjiQePm
	goto/32 :l_eOKWQAAhnMCaUpvx_38

	nop

	:l_tBxorFcGUwAiNRtN_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_ayWtDcfwCrsVfKjT_40

	nop

	:l_LlSpZqRjBbWsgUKY_18
    return-object v2

    :cond_0
	goto/32 :l_jdTADjtJGVVnrxGX_19

	nop

	:l_DUdLXOwfRhclKYMz_4
	if-lez v0, :gl_fyHAuerCXgryumrT

	goto/32 :OhQehYJbgsKKIpPR

	:gl_fyHAuerCXgryumrT	goto/32 :l_TSXHDPfagLQseIAt_5

	nop

	:l_uGITKdCuCYOBhCAv_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_anCmAfmamUAroEzc_11

	nop

	:l_eSGeqeKZKZcBoaJx_41
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_yurevDJfjCpylULR_42

	nop

	:l_jrhKmvPNwVXanGhI_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_XjTZKixaRnslZFFA_25

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sYPNqivvhIrPoZeU_0

	nop

	:l_xAqYFpaUXIDUKiiT_3
    mul-int p2, p0, p1

	goto/32 :l_IKPyUOUjmeEyIgwL_4

	nop

	:l_IKPyUOUjmeEyIgwL_4
    add-int p3, p2, p1

	goto/32 :l_GrxrfXoWoAGgwDbt_5

	nop

	:l_GrxrfXoWoAGgwDbt_5
    int-to-double p0, p3

	goto/32 :l_xrtmPMzzignydfBY_6

	nop

	:l_xrtmPMzzignydfBY_6
    return-void

	:after_last_instruction

	goto/32 :l_XEVmyotudMqboTTU_7

	nop

	:l_QutxwGbrdDoRqvDh_1
    const/16 p0, 0x2a

	goto/32 :l_ZCeeZARWXFYgKPke_2

	nop

	:l_XEVmyotudMqboTTU_7
	goto/32 :before_first_instruction

	:l_ZCeeZARWXFYgKPke_2
    const/16 p1, 0xd2

	goto/32 :l_xAqYFpaUXIDUKiiT_3

	nop

	:l_sYPNqivvhIrPoZeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QutxwGbrdDoRqvDh_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_chwnEWSxxzdXoaVy_0

	nop

	:l_jYbPcRUyGxpEoSYQ_3
    mul-int p2, p0, p1

	goto/32 :l_PyOBkuhCZDDAQOwl_4

	nop

	:l_PYVLMmKKYvluAEOf_2
    const/16 p1, 0xd2

	goto/32 :l_jYbPcRUyGxpEoSYQ_3

	nop

	:l_chwnEWSxxzdXoaVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNAlaJscncDBPzbz_1

	nop

	:l_mEqSvYjYBEheQyqQ_7
	goto/32 :before_first_instruction

	:l_sQUCQCdfzMxtsYCj_6
    return-void

	:after_last_instruction

	goto/32 :l_mEqSvYjYBEheQyqQ_7

	nop

	:l_LNAlaJscncDBPzbz_1
    const/16 p0, 0x2a

	goto/32 :l_PYVLMmKKYvluAEOf_2

	nop

	:l_PyOBkuhCZDDAQOwl_4
    add-int p3, p2, p1

	goto/32 :l_ZCEJKJNsGMhAsEgK_5

	nop

	:l_ZCEJKJNsGMhAsEgK_5
    int-to-double p0, p3

	goto/32 :l_sQUCQCdfzMxtsYCj_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VTPZDheAuXFWDUSy_0

	nop

	:l_HlBVCxlJeRiqNuhx_2
    const/16 p1, 0xd2

	goto/32 :l_WuAchmxBMbPkrCnP_3

	nop

	:l_mfVqgvBRfmXIdMwr_4
    add-int p3, p2, p1

	goto/32 :l_GyasEGNAhBQoBlXX_5

	nop

	:l_HlBlTzOpDMzqwLMz_7
	goto/32 :before_first_instruction

	:l_ywTrBedjqKSOVkjd_1
    const/16 p0, 0x2a

	goto/32 :l_HlBVCxlJeRiqNuhx_2

	nop

	:l_EswQvDTYfYCCsvQK_6
    return-void

	:after_last_instruction

	goto/32 :l_HlBlTzOpDMzqwLMz_7

	nop

	:l_WuAchmxBMbPkrCnP_3
    mul-int p2, p0, p1

	goto/32 :l_mfVqgvBRfmXIdMwr_4

	nop

	:l_VTPZDheAuXFWDUSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywTrBedjqKSOVkjd_1

	nop

	:l_GyasEGNAhBQoBlXX_5
    int-to-double p0, p3

	goto/32 :l_EswQvDTYfYCCsvQK_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nHoBKSXURCvDnNBR_0

	nop

	:l_FxyCpszEEpmdYbdt_8
    move-object v1, p1

	goto/32 :l_dVplVaLFzAvmmERB_9

	nop

	:l_fldOgVwZqLmfYUOl_14
	if-eq v0, v1, :gl_pfyfxLEYYdGzCuLi

	goto/32 :cond_0

	:gl_pfyfxLEYYdGzCuLi
	goto/32 :l_BDnIGkhycLLdMtNE_15

	nop

	:l_dVplVaLFzAvmmERB_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dmKYdWasasiXRDyL_10

	nop

	:l_BDnIGkhycLLdMtNE_15
    return-object v0

    :cond_0
	goto/32 :l_paHGrmeegvXrIAaz_16

	nop

	:l_paHGrmeegvXrIAaz_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gZSQGcWjFKZBBoVt_17

	nop

	:l_yMGWVCBekTDpfgxN_19
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_hObPJDYhVEseZNET_2
	add-int v0, v0, v1
	goto/32 :l_uAWwZkkwbmTgZxut_3

	nop

	:l_gZSQGcWjFKZBBoVt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tMWtayjfdbYnVrgw_18

	nop

	:l_uAWwZkkwbmTgZxut_3
	rem-int v0, v0, v1
	goto/32 :l_AKivzykOuptNzlJu_4

	nop

	:l_ERjOQEfIcnmHnnVm_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fldOgVwZqLmfYUOl_14

	nop

	:l_tMWtayjfdbYnVrgw_18
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_yMGWVCBekTDpfgxN_19

	nop

	:l_nHoBKSXURCvDnNBR_0
	const v0, 24
	goto/32 :l_WYpoufJdhVsFtmVS_1

	nop

	:l_dmKYdWasasiXRDyL_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_XmyPddIvQKoYeJQb_11

	nop

	:l_XlpbekmNbaxBigoy_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERjOQEfIcnmHnnVm_13

	nop

	:l_DqGdEicmJpaUlucD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_FxyCpszEEpmdYbdt_8

	nop

	:l_QAWOIpKECtjJngYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_DqGdEicmJpaUlucD_7

	nop

	:l_XmyPddIvQKoYeJQb_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XlpbekmNbaxBigoy_12

	nop

	:l_WYpoufJdhVsFtmVS_1
	const v1, 19
	goto/32 :l_hObPJDYhVEseZNET_2

	nop

	:l_AKivzykOuptNzlJu_4
	if-lez v0, :gl_wkJtmBtMHiMXKBkQ

	goto/32 :RxXZjtDUPmmjtros

	:gl_wkJtmBtMHiMXKBkQ	goto/32 :l_HQHnxKputDHPuNWA_5

	nop

	:l_HQHnxKputDHPuNWA_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_QAWOIpKECtjJngYu_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_AwmmvLeCSIxwZyVG_0

	nop

	:l_YfadeXiIiClONIbW_5
    int-to-double p0, p3

	goto/32 :l_ONHRZlmMtZIlwohk_6

	nop

	:l_ONHRZlmMtZIlwohk_6
    return-void

	:after_last_instruction

	goto/32 :l_xRLAMOARaHnYrehS_7

	nop

	:l_AwmmvLeCSIxwZyVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQLKXkWDTETcDBiq_1

	nop

	:l_xRLAMOARaHnYrehS_7
	goto/32 :before_first_instruction

	:l_aolibmeePZLSMOCC_3
    mul-int p2, p0, p1

	goto/32 :l_OnamWpRIJDmthnJO_4

	nop

	:l_fskdVORptfDKitAR_2
    const/16 p1, 0xd2

	goto/32 :l_aolibmeePZLSMOCC_3

	nop

	:l_OnamWpRIJDmthnJO_4
    add-int p3, p2, p1

	goto/32 :l_YfadeXiIiClONIbW_5

	nop

	:l_iQLKXkWDTETcDBiq_1
    const/16 p0, 0x2a

	goto/32 :l_fskdVORptfDKitAR_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_EDPdQbbsqFVlczlQ_0

	nop

	:l_KuvilTdElUXDOhZZ_4
    add-int p3, p2, p1

	goto/32 :l_nxHndFlWfapWwbvY_5

	nop

	:l_nxHndFlWfapWwbvY_5
    int-to-double p0, p3

	goto/32 :l_kAwGcrgVOiKsRtLo_6

	nop

	:l_kAwGcrgVOiKsRtLo_6
    return-void

	:after_last_instruction

	goto/32 :l_FLPFkxLPPnOKKkjZ_7

	nop

	:l_EDPdQbbsqFVlczlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kswCrFNkbsEGdgfp_1

	nop

	:l_lWWlZqymuYghbvQK_3
    mul-int p2, p0, p1

	goto/32 :l_KuvilTdElUXDOhZZ_4

	nop

	:l_ekETLbSGVtqfdVLW_2
    const/16 p1, 0xd2

	goto/32 :l_lWWlZqymuYghbvQK_3

	nop

	:l_kswCrFNkbsEGdgfp_1
    const/16 p0, 0x2a

	goto/32 :l_ekETLbSGVtqfdVLW_2

	nop

	:l_FLPFkxLPPnOKKkjZ_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_jtEvErZkNWgbVUtt_0

	nop

	:l_jVLalARyxhiibGtg_4
    add-int p3, p2, p1

	goto/32 :l_sTBFIrvBrZFvnIZd_5

	nop

	:l_jtEvErZkNWgbVUtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAmjkdsAVryOmOLu_1

	nop

	:l_rGYWCSWmPhlNHUDO_2
    const/16 p1, 0xd2

	goto/32 :l_eJrcjmgtqSwichhw_3

	nop

	:l_eJrcjmgtqSwichhw_3
    mul-int p2, p0, p1

	goto/32 :l_jVLalARyxhiibGtg_4

	nop

	:l_HAmjkdsAVryOmOLu_1
    const/16 p0, 0x2a

	goto/32 :l_rGYWCSWmPhlNHUDO_2

	nop

	:l_sTBFIrvBrZFvnIZd_5
    int-to-double p0, p3

	goto/32 :l_fLUbrvULlqSKbnah_6

	nop

	:l_fLUbrvULlqSKbnah_6
    return-void

	:after_last_instruction

	goto/32 :l_knwgvEeAhFBAHDtd_7

	nop

	:l_knwgvEeAhFBAHDtd_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BUbPCFehkxVKNHix_0

	nop

	:l_pwsADYmUEaWnVWwy_13
    move-object v4, v1

	goto/32 :l_lFkksAkkfVbooiOt_14

	nop

	:l_TAKIVuXRCPwGQART_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WdqPwoCjiNhfbotg_22

	nop

	:l_HIJJixicvtRrbnnO_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwsADYmUEaWnVWwy_13

	nop

	:l_ULfdVxUdKDLRNErt_3
	rem-int v0, v0, v1
	goto/32 :l_aUhjgpwMxMzAflZm_4

	nop

	:l_OpTTxusnmDuPtvEC_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hZNBNhBkjzoCmRyN_25

	nop

	:l_aUhjgpwMxMzAflZm_4
	if-lez v0, :gl_JaOXhpjYUquytlVO

	goto/32 :pvFuCXQIToKFRmDG

	:gl_JaOXhpjYUquytlVO	goto/32 :l_NfMsEsrOMVbwcMKP_5

	nop

	:l_ttSPaucdCjNFSZyr_6
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
	goto/32 :l_QweJkuEHTSmZUfly_7

	nop

	:l_GVKRCwQpYTYbujrl_9
    const/4 v3, 0x0

	goto/32 :l_YyjNLYSlPnUOHDoi_10

	nop

	:l_VNgwvXgdpmEOBOMu_2
	add-int v0, v0, v1
	goto/32 :l_ULfdVxUdKDLRNErt_3

	nop

	:l_iekixeyUEuBbOZgk_11
    const/4 v2, 0x0

	goto/32 :l_HIJJixicvtRrbnnO_12

	nop

	:l_KnNykHiHeWpiDRlc_26
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_yyLjKSuggINIdhmZ_27

	nop

	:l_iaJubNYeaFAVypak_18
    move-object v2, v0

	goto/32 :l_KtLhTPXkrbThpDGk_19

	nop

	:l_yyLjKSuggINIdhmZ_27
	goto/32 :uNHspOExKhUlOxTN
	:l_EykVQNejUuPhFmYY_16
    const/4 v7, 0x0

	goto/32 :l_IziWZUmJpaVfVdwJ_17

	nop

	:l_KtLhTPXkrbThpDGk_19
    move-object v5, p3

	goto/32 :l_anmotzzLyjfofDFt_20

	nop

	:l_xitCIpkJWeWBJKPc_1
	const v1, 14
	goto/32 :l_VNgwvXgdpmEOBOMu_2

	nop

	:l_lFkksAkkfVbooiOt_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zaKMxyJZahnbzGqv_15

	nop

	:l_WdqPwoCjiNhfbotg_22
	if-eq v1, v2, :gl_EcMzvCWdOChVMAlD

	goto/32 :cond_0

	:gl_EcMzvCWdOChVMAlD
	goto/32 :l_sqLUKJJJYJvyqnDV_23

	nop

	:l_hZNBNhBkjzoCmRyN_25
    return-object v1

	:after_last_instruction

	goto/32 :l_KnNykHiHeWpiDRlc_26

	nop

	:l_IziWZUmJpaVfVdwJ_17
    move-object v1, p2

	goto/32 :l_iaJubNYeaFAVypak_18

	nop

	:l_YyjNLYSlPnUOHDoi_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_iekixeyUEuBbOZgk_11

	nop

	:l_BUbPCFehkxVKNHix_0
	const v0, 1
	goto/32 :l_xitCIpkJWeWBJKPc_1

	nop

	:l_zaKMxyJZahnbzGqv_15
    const/4 v6, 0x4

	goto/32 :l_EykVQNejUuPhFmYY_16

	nop

	:l_sqLUKJJJYJvyqnDV_23
    return-object v1

    :cond_0
	goto/32 :l_OpTTxusnmDuPtvEC_24

	nop

	:l_anmotzzLyjfofDFt_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TAKIVuXRCPwGQART_21

	nop

	:l_NfMsEsrOMVbwcMKP_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_ttSPaucdCjNFSZyr_6

	nop

	:l_QweJkuEHTSmZUfly_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_imHxznxvNppklNNu_8

	nop

	:l_imHxznxvNppklNNu_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GVKRCwQpYTYbujrl_9

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yZYOHNBRIQUoiJNf_0

	nop

	:l_yZYOHNBRIQUoiJNf_0
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

	goto/32 :l_ooABNTmobVifIPht_1

	nop

	:l_rbyaIxqtggPqVfqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNbYrNYFTAIVyORv_3

	nop

	:l_JNbYrNYFTAIVyORv_3
	goto/32 :before_first_instruction

	:l_ooABNTmobVifIPht_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbyaIxqtggPqVfqQ_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EEjTtRkgcoCpYGeF_0

	nop

	:l_SqXSTMDXJyZzHuPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vGKwDsvaWchbxcHo_3

	nop

	:l_EEjTtRkgcoCpYGeF_0
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

	goto/32 :l_QtAgLpMsaXIRWcmM_1

	nop

	:l_vGKwDsvaWchbxcHo_3
	goto/32 :before_first_instruction

	:l_QtAgLpMsaXIRWcmM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqXSTMDXJyZzHuPb_2

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

	goto/32 :l_IAMmXHtPvIOUnABU_0

	nop

	:l_JVLkysldJuyPFSza_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DdQwkqwHIsWkMVqK_9

	nop

	:l_PJFywiVsTRHMJKkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_hwZEFeqihkYifwoY_7

	nop

	:l_YFNZMJScamJYdHLz_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vxnqecIgMGOHXSWq_14

	nop

	:l_nIVSofuMIXEMAjoC_11
    const-string v1, " -> "

	goto/32 :l_DByvdJcVqQAcJSlQ_12

	nop

	:l_YeGyFUeGcIMNfSlI_4
	if-lez v0, :gl_pnbyeXqbHazdNref

	goto/32 :nNhodvesNdABcRXQ

	:gl_pnbyeXqbHazdNref	goto/32 :l_tQDGDVcIoCgssOCX_5

	nop

	:l_tZmlkAmDiovVuGlX_17
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_PfisSRYeJPtHABdc_18

	nop

	:l_DdQwkqwHIsWkMVqK_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_plnzcyCqpLAXSeyP_10

	nop

	:l_tQDGDVcIoCgssOCX_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_PJFywiVsTRHMJKkG_6

	nop

	:l_JKbomOfaUVThDKVt_3
	rem-int v0, v0, v1
	goto/32 :l_YeGyFUeGcIMNfSlI_4

	nop

	:l_hwZEFeqihkYifwoY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JVLkysldJuyPFSza_8

	nop

	:l_vxnqecIgMGOHXSWq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JllHFoLxdxqhxFTo_15

	nop

	:l_PfisSRYeJPtHABdc_18
	goto/32 :vOcbmBFrIxzAsqIE
	:l_DByvdJcVqQAcJSlQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YFNZMJScamJYdHLz_13

	nop

	:l_QfnyGMdfkJMolqJv_2
	add-int v0, v0, v1
	goto/32 :l_JKbomOfaUVThDKVt_3

	nop

	:l_JllHFoLxdxqhxFTo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_azFFElARcvpuFipB_16

	nop

	:l_IAMmXHtPvIOUnABU_0
	const v0, 32
	goto/32 :l_FxwaYNJNGxRFxOrO_1

	nop

	:l_azFFElARcvpuFipB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tZmlkAmDiovVuGlX_17

	nop

	:l_FxwaYNJNGxRFxOrO_1
	const v1, 26
	goto/32 :l_QfnyGMdfkJMolqJv_2

	nop

	:l_plnzcyCqpLAXSeyP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIVSofuMIXEMAjoC_11

	nop

.end method
