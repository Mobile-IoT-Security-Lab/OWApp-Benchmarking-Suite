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

	goto/32 :l_kszDszUhnWoWnrKo_0

	nop

	:l_surnVWCCnDgCVFPz_3
    return-void

	:after_last_instruction

	goto/32 :l_upnugKyIGwZpbwuq_4

	nop

	:l_upnugKyIGwZpbwuq_4
	goto/32 :before_first_instruction

	:l_JeIzxCJSsYRXstvc_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_surnVWCCnDgCVFPz_3

	nop

	:l_fiyqVwaWhGqIwwte_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_JeIzxCJSsYRXstvc_2

	nop

	:l_kszDszUhnWoWnrKo_0
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
	goto/32 :l_fiyqVwaWhGqIwwte_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_ZFnbeBgGMNwCudMC_0

	nop

	:l_EXayEmMHcQWAEBdl_4
    add-int p3, p2, p1

	goto/32 :l_rRHlcrcYJUfCpOuY_5

	nop

	:l_OVlFXXNFFCUuBIDP_3
    mul-int p2, p0, p1

	goto/32 :l_EXayEmMHcQWAEBdl_4

	nop

	:l_PEWwAHQjjVEfJUqW_7
	goto/32 :before_first_instruction

	:l_AzMtrkuJYGvjDQYq_2
    const/16 p1, 0xd2

	goto/32 :l_OVlFXXNFFCUuBIDP_3

	nop

	:l_rRHlcrcYJUfCpOuY_5
    int-to-double p0, p3

	goto/32 :l_RNWhjSNmXfScGOKq_6

	nop

	:l_iqSpxzwhTRHjoKBv_1
    const/16 p0, 0x2a

	goto/32 :l_AzMtrkuJYGvjDQYq_2

	nop

	:l_ZFnbeBgGMNwCudMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqSpxzwhTRHjoKBv_1

	nop

	:l_RNWhjSNmXfScGOKq_6
    return-void

	:after_last_instruction

	goto/32 :l_PEWwAHQjjVEfJUqW_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_xNgsYDKRljbkErCo_0

	nop

	:l_akFDaywDHCLmwUOw_3
    mul-int p2, p0, p1

	goto/32 :l_DjQgHprKcctnLvJh_4

	nop

	:l_tgncOxLzjjAsTdot_5
    int-to-double p0, p3

	goto/32 :l_zhnVrlCvCOTECHTh_6

	nop

	:l_zhnVrlCvCOTECHTh_6
    return-void

	:after_last_instruction

	goto/32 :l_XpVAmozRnwAgfZiK_7

	nop

	:l_AZlzKDGVstXTzRjU_2
    const/16 p1, 0xd2

	goto/32 :l_akFDaywDHCLmwUOw_3

	nop

	:l_XpVAmozRnwAgfZiK_7
	goto/32 :before_first_instruction

	:l_DjQgHprKcctnLvJh_4
    add-int p3, p2, p1

	goto/32 :l_tgncOxLzjjAsTdot_5

	nop

	:l_xNgsYDKRljbkErCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrLAXTRXVekoJtcc_1

	nop

	:l_PrLAXTRXVekoJtcc_1
    const/16 p0, 0x2a

	goto/32 :l_AZlzKDGVstXTzRjU_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_BvImmVyXYgBAdpcd_0

	nop

	:l_JjlClgNhuOFHfxSD_2
    const/16 p1, 0xd2

	goto/32 :l_EZnsjJxtUOGDurch_3

	nop

	:l_BvImmVyXYgBAdpcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANBxXkXHgEXdPDor_1

	nop

	:l_dmPnEiMaCJrsAdup_4
    add-int p3, p2, p1

	goto/32 :l_QcYnwHXtZmZowXtY_5

	nop

	:l_QcYnwHXtZmZowXtY_5
    int-to-double p0, p3

	goto/32 :l_CvsLDOtRmwpDZZGG_6

	nop

	:l_CvsLDOtRmwpDZZGG_6
    return-void

	:after_last_instruction

	goto/32 :l_RaFfdVZlBTrqWWVD_7

	nop

	:l_ANBxXkXHgEXdPDor_1
    const/16 p0, 0x2a

	goto/32 :l_JjlClgNhuOFHfxSD_2

	nop

	:l_EZnsjJxtUOGDurch_3
    mul-int p2, p0, p1

	goto/32 :l_dmPnEiMaCJrsAdup_4

	nop

	:l_RaFfdVZlBTrqWWVD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TfVVxDSxgccjkLVw_0

	nop

	:l_TfVVxDSxgccjkLVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_jcFsybYpxmImOgQi_1

	nop

	:l_jcFsybYpxmImOgQi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWWngwDjykZgGtkU_2

	nop

	:l_QkhRNvVDBQXqbHmK_3
	goto/32 :before_first_instruction

	:l_bWWngwDjykZgGtkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkhRNvVDBQXqbHmK_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BfUayXhbfmPiLcHY_0

	nop

	:l_GIATzaDMlRhGxeMb_3
    mul-int p2, p0, p1

	goto/32 :l_RmpeMCygbaPzepAr_4

	nop

	:l_iRBuRHtBDJSfpcmT_2
    const/16 p1, 0xd2

	goto/32 :l_GIATzaDMlRhGxeMb_3

	nop

	:l_BfUayXhbfmPiLcHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUidpEqlVTaUoCfX_1

	nop

	:l_nrgCvfGKbltCptSe_5
    int-to-double p0, p3

	goto/32 :l_dPnrNzHFEGKtxOTw_6

	nop

	:l_ztJAOIEFepwpnKDG_7
	goto/32 :before_first_instruction

	:l_RmpeMCygbaPzepAr_4
    add-int p3, p2, p1

	goto/32 :l_nrgCvfGKbltCptSe_5

	nop

	:l_bUidpEqlVTaUoCfX_1
    const/16 p0, 0x2a

	goto/32 :l_iRBuRHtBDJSfpcmT_2

	nop

	:l_dPnrNzHFEGKtxOTw_6
    return-void

	:after_last_instruction

	goto/32 :l_ztJAOIEFepwpnKDG_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_AlmLrTUQdAgQRwZx_0

	nop

	:l_AlmLrTUQdAgQRwZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLEIYabsmrnjQBbC_1

	nop

	:l_cnYekovjwwgneopR_7
	goto/32 :before_first_instruction

	:l_hxTDyyhCWPCrZngG_3
    mul-int p2, p0, p1

	goto/32 :l_rqFxtExMZFZTaeSW_4

	nop

	:l_xZaEnkWePpweYxMP_2
    const/16 p1, 0xd2

	goto/32 :l_hxTDyyhCWPCrZngG_3

	nop

	:l_rqFxtExMZFZTaeSW_4
    add-int p3, p2, p1

	goto/32 :l_uSPjvvKNqsavmIHV_5

	nop

	:l_NLEIYabsmrnjQBbC_1
    const/16 p0, 0x2a

	goto/32 :l_xZaEnkWePpweYxMP_2

	nop

	:l_HlVosXDicgDkOIxk_6
    return-void

	:after_last_instruction

	goto/32 :l_cnYekovjwwgneopR_7

	nop

	:l_uSPjvvKNqsavmIHV_5
    int-to-double p0, p3

	goto/32 :l_HlVosXDicgDkOIxk_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_giYBbPeSYuEqPDvG_0

	nop

	:l_GUzuCpgoYlUNPomo_4
    add-int p3, p2, p1

	goto/32 :l_lAQgoJSBGLJUluNv_5

	nop

	:l_lAQgoJSBGLJUluNv_5
    int-to-double p0, p3

	goto/32 :l_vsoiFBxXYlOvTTEW_6

	nop

	:l_giYBbPeSYuEqPDvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBdEBJmDdveoSEnc_1

	nop

	:l_WBDhNfUXLPWJWaCT_3
    mul-int p2, p0, p1

	goto/32 :l_GUzuCpgoYlUNPomo_4

	nop

	:l_vsoiFBxXYlOvTTEW_6
    return-void

	:after_last_instruction

	goto/32 :l_SSUcqZhBFCbIlSHP_7

	nop

	:l_sBdEBJmDdveoSEnc_1
    const/16 p0, 0x2a

	goto/32 :l_MUGByosbJxdxUNmL_2

	nop

	:l_MUGByosbJxdxUNmL_2
    const/16 p1, 0xd2

	goto/32 :l_WBDhNfUXLPWJWaCT_3

	nop

	:l_SSUcqZhBFCbIlSHP_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wqmQjSRoNABwXQnw_0

	nop

	:l_OEYigebbXWpeoKom_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JgSqlEhFumWRzhkC_22

	nop

	:l_LdyWByUUtKzNevYQ_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_uihnJrFvSPqHHvqV_24

	nop

	:l_pnYEjyBdTjQpeDNZ_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pKUrXodfnjEdGBWZ_30

	nop

	:l_cTzwkNmXJVVSAqpU_28
	if-nez v2, :gl_hehDjzYXGmyjxars

	goto/32 :cond_3

	:gl_hehDjzYXGmyjxars
    .line 170
	goto/32 :l_pnYEjyBdTjQpeDNZ_29

	nop

	:l_pKUrXodfnjEdGBWZ_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oFlvHwagfuwLwNec_31

	nop

	:l_GduxskwdYuwYZNmX_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fksYzlGpVTmVuVUh_16

	nop

	:l_WriZttGwiVcakxqA_18
    return-object v2

    :cond_0
	goto/32 :l_SccYkYOzhQFMPECZ_19

	nop

	:l_HCYdJwlirbSdrVCJ_1
	const v1, 8
	goto/32 :l_VhtDRIVwjbgSMAHy_2

	nop

	:l_fksYzlGpVTmVuVUh_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XeNTBlxvwFRjcNSx_17

	nop

	:l_OKHWPXgWWnCXxoRS_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iVGEGNcmeLxcgrbf_26

	nop

	:l_IIXDbAqFDXuTpTPY_42
	goto/32 :AEtTJLDgMUMhMQPb
	:l_dwfvRumTbYLuUPzH_8
    const/4 v1, -0x3

	goto/32 :l_vvjtKbNDzkZOrjUp_9

	nop

	:l_cVFMRozCGILesfxw_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_OEYigebbXWpeoKom_21

	nop

	:l_iVGEGNcmeLxcgrbf_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_pQUEGMrWmOWqzQXI_27

	nop

	:l_wopDSdoiEdrFkNHq_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EfZbkqefJKyTcRDz_13

	nop

	:l_OXLcnHAESNRQcPoW_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_AEWWJsAqrNnwVscS_35

	nop

	:l_bVGkWNKWvzupPKCe_4
	if-lez v0, :gl_bKfwppRLVpczlWiR

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_bKfwppRLVpczlWiR	goto/32 :l_xzKHcDxascIkRzZS_5

	nop

	:l_pQUEGMrWmOWqzQXI_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_cTzwkNmXJVVSAqpU_28

	nop

	:l_YwWJdZXDFgDWbqKj_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZtfeMmzxniqZaDZJ_11

	nop

	:l_AEWWJsAqrNnwVscS_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYadXPYQPUEcRCno_36

	nop

	:l_DxMDiRTgvcHUnXbB_37
	if-eq v0, v1, :gl_IqwemVVgmJgNdAfm

	goto/32 :cond_4

	:gl_IqwemVVgmJgNdAfm
	goto/32 :l_LDwJomecxeyPNeJY_38

	nop

	:l_XeNTBlxvwFRjcNSx_17
	if-eq v2, v3, :gl_iUobsotphsOqAfwv

	goto/32 :cond_0

	:gl_iUobsotphsOqAfwv
	goto/32 :l_WriZttGwiVcakxqA_18

	nop

	:l_oFlvHwagfuwLwNec_31
	if-eq v2, v3, :gl_DZFDzWYkEweckKOS

	goto/32 :cond_2

	:gl_DZFDzWYkEweckKOS
	goto/32 :l_aoHjDvHcWCrKHMCS_32

	nop

	:l_iiyWwZRyvkjBIsPV_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_dwfvRumTbYLuUPzH_8

	nop

	:l_LDwJomecxeyPNeJY_38
    return-object v0

    :cond_4
	goto/32 :l_ARHJnAcSgcoCQCys_39

	nop

	:l_tMQmhXegpgoKMwMq_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OXLcnHAESNRQcPoW_34

	nop

	:l_EfZbkqefJKyTcRDz_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EqwzuZwRfZaomsLU_14

	nop

	:l_JgSqlEhFumWRzhkC_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LdyWByUUtKzNevYQ_23

	nop

	:l_uihnJrFvSPqHHvqV_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OKHWPXgWWnCXxoRS_25

	nop

	:l_VhtDRIVwjbgSMAHy_2
	add-int v0, v0, v1
	goto/32 :l_lQdWkQuCAaUABDHb_3

	nop

	:l_SccYkYOzhQFMPECZ_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cVFMRozCGILesfxw_20

	nop

	:l_aoHjDvHcWCrKHMCS_32
    return-object v2

    :cond_2
	goto/32 :l_tMQmhXegpgoKMwMq_33

	nop

	:l_ZtfeMmzxniqZaDZJ_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wopDSdoiEdrFkNHq_12

	nop

	:l_lQdWkQuCAaUABDHb_3
	rem-int v0, v0, v1
	goto/32 :l_bVGkWNKWvzupPKCe_4

	nop

	:l_wqmQjSRoNABwXQnw_0
	const v0, 5
	goto/32 :l_HCYdJwlirbSdrVCJ_1

	nop

	:l_ARHJnAcSgcoCQCys_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_liyvBtGzvuApmDpG_40

	nop

	:l_YXOqOFzDOeGcvOuV_41
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_IIXDbAqFDXuTpTPY_42

	nop

	:l_ClHfmmtfbxgAPOCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_iiyWwZRyvkjBIsPV_7

	nop

	:l_liyvBtGzvuApmDpG_40
    return-object v0

	:after_last_instruction

	goto/32 :l_YXOqOFzDOeGcvOuV_41

	nop

	:l_vvjtKbNDzkZOrjUp_9
	if-eq v0, v1, :gl_AEapPviKUNGhMqvX

	goto/32 :cond_3

	:gl_AEapPviKUNGhMqvX
    .line 163
	goto/32 :l_YwWJdZXDFgDWbqKj_10

	nop

	:l_xzKHcDxascIkRzZS_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_ClHfmmtfbxgAPOCW_6

	nop

	:l_EqwzuZwRfZaomsLU_14
	if-nez v2, :gl_rdHTFBykVTgiUHze

	goto/32 :cond_1

	:gl_rdHTFBykVTgiUHze
    .line 167
	goto/32 :l_GduxskwdYuwYZNmX_15

	nop

	:l_EYadXPYQPUEcRCno_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DxMDiRTgvcHUnXbB_37

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_xKGFKEThbJaRVhPZ_0

	nop

	:l_SEkpvUACafYOERbf_4
    add-int p3, p2, p1

	goto/32 :l_JkZgODSjFjatHSpj_5

	nop

	:l_bTpXtDIiRjRPzzwd_1
    const/16 p0, 0x2a

	goto/32 :l_pWYdlMtGAjgpkVdi_2

	nop

	:l_vNFwUcHViaLKqGJK_7
	goto/32 :before_first_instruction

	:l_JkZgODSjFjatHSpj_5
    int-to-double p0, p3

	goto/32 :l_RAzYYdPEDCBKaIdn_6

	nop

	:l_xKGFKEThbJaRVhPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTpXtDIiRjRPzzwd_1

	nop

	:l_pWYdlMtGAjgpkVdi_2
    const/16 p1, 0xd2

	goto/32 :l_cjvIOHhNMtWyactF_3

	nop

	:l_RAzYYdPEDCBKaIdn_6
    return-void

	:after_last_instruction

	goto/32 :l_vNFwUcHViaLKqGJK_7

	nop

	:l_cjvIOHhNMtWyactF_3
    mul-int p2, p0, p1

	goto/32 :l_SEkpvUACafYOERbf_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_loCAONQYCreTEhpM_0

	nop

	:l_QhagIFpbmaAAuULC_7
	goto/32 :before_first_instruction

	:l_sKjydoMHxwQlFgOm_2
    const/16 p1, 0xd2

	goto/32 :l_JicTMlGkOZZNAdkP_3

	nop

	:l_RQVteiUcGxoyUTrW_6
    return-void

	:after_last_instruction

	goto/32 :l_QhagIFpbmaAAuULC_7

	nop

	:l_rMNEVEEymQvULyqw_4
    add-int p3, p2, p1

	goto/32 :l_ngcXaUxnebZpEBiP_5

	nop

	:l_JicTMlGkOZZNAdkP_3
    mul-int p2, p0, p1

	goto/32 :l_rMNEVEEymQvULyqw_4

	nop

	:l_nEmGjAdZBASZwGst_1
    const/16 p0, 0x2a

	goto/32 :l_sKjydoMHxwQlFgOm_2

	nop

	:l_loCAONQYCreTEhpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEmGjAdZBASZwGst_1

	nop

	:l_ngcXaUxnebZpEBiP_5
    int-to-double p0, p3

	goto/32 :l_RQVteiUcGxoyUTrW_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_beOHnbrTdxjsYJMr_0

	nop

	:l_WTNqOZmLikBWCbEE_2
    const/16 p1, 0xd2

	goto/32 :l_QwmKkpvAsnDkWtwe_3

	nop

	:l_FcqUSHYnZxthlrLY_1
    const/16 p0, 0x2a

	goto/32 :l_WTNqOZmLikBWCbEE_2

	nop

	:l_QwmKkpvAsnDkWtwe_3
    mul-int p2, p0, p1

	goto/32 :l_rlkrDeYOOUfuJFlF_4

	nop

	:l_AUJmqQFfcvGphrUj_7
	goto/32 :before_first_instruction

	:l_rlkrDeYOOUfuJFlF_4
    add-int p3, p2, p1

	goto/32 :l_UbrjPZyieIpEjIZG_5

	nop

	:l_rRrXowDjukEflPjE_6
    return-void

	:after_last_instruction

	goto/32 :l_AUJmqQFfcvGphrUj_7

	nop

	:l_UbrjPZyieIpEjIZG_5
    int-to-double p0, p3

	goto/32 :l_rRrXowDjukEflPjE_6

	nop

	:l_beOHnbrTdxjsYJMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcqUSHYnZxthlrLY_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kFzNLKZJnKVOWZDj_0

	nop

	:l_kHqfHYDOMaepnraW_1
	const v1, 9
	goto/32 :l_RHvbGoMrTJcYknPP_2

	nop

	:l_ZjIoxiGmeUjXktgf_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_lOCgXTHkqKhvAKNV_6

	nop

	:l_CBReAlxSLZFkkjbE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qXgQMpmXgRoJiTat_18

	nop

	:l_wBrIbJQOcMXWolAP_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_GHMSkRqxOwSGNHlv_11

	nop

	:l_azjlZhQAZCpevIlr_8
    move-object v1, p1

	goto/32 :l_WlrWGEjMiqELqRCy_9

	nop

	:l_HnLKaxDeuSuTuEnx_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CBReAlxSLZFkkjbE_17

	nop

	:l_PNBxQXfHDWxqDeAO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_azjlZhQAZCpevIlr_8

	nop

	:l_GHMSkRqxOwSGNHlv_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ACOrBkvNMvCvrtMN_12

	nop

	:l_RHvbGoMrTJcYknPP_2
	add-int v0, v0, v1
	goto/32 :l_XAKBpqlbQwVzsRGI_3

	nop

	:l_qXgQMpmXgRoJiTat_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_qTNNMEIVIwmagFLG_19

	nop

	:l_XAKBpqlbQwVzsRGI_3
	rem-int v0, v0, v1
	goto/32 :l_LPNdYyVaLkVotFKl_4

	nop

	:l_UKbvVcbuNMtGbRRY_14
	if-eq v0, v1, :gl_QraHZWyKJlLuNDpp

	goto/32 :cond_0

	:gl_QraHZWyKJlLuNDpp
	goto/32 :l_CXipzpwYUYeWuNFC_15

	nop

	:l_qTNNMEIVIwmagFLG_19
	goto/32 :WRSgAWPZZwWbLsej
	:l_kFzNLKZJnKVOWZDj_0
	const v0, 21
	goto/32 :l_kHqfHYDOMaepnraW_1

	nop

	:l_WlrWGEjMiqELqRCy_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wBrIbJQOcMXWolAP_10

	nop

	:l_ACOrBkvNMvCvrtMN_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgkYkErzDscAHkON_13

	nop

	:l_CXipzpwYUYeWuNFC_15
    return-object v0

    :cond_0
	goto/32 :l_HnLKaxDeuSuTuEnx_16

	nop

	:l_wgkYkErzDscAHkON_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UKbvVcbuNMtGbRRY_14

	nop

	:l_lOCgXTHkqKhvAKNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_PNBxQXfHDWxqDeAO_7

	nop

	:l_LPNdYyVaLkVotFKl_4
	if-lez v0, :gl_lxxrpYIzjqvdWjpC

	goto/32 :tCorpcnTzJlbcehZ

	:gl_lxxrpYIzjqvdWjpC	goto/32 :l_ZjIoxiGmeUjXktgf_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xKdSgBUkVtGApEXW_0

	nop

	:l_QLRjaovbkvzoNJXw_1
    const/16 p0, 0x2a

	goto/32 :l_KlZyeJJRcRsHHZpQ_2

	nop

	:l_VJLqkJjUZtFLWcGZ_3
    mul-int p2, p0, p1

	goto/32 :l_MBBDGBpqIjgsgPQg_4

	nop

	:l_xKdSgBUkVtGApEXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLRjaovbkvzoNJXw_1

	nop

	:l_MwQEhfmCvcPAJCxU_5
    int-to-double p0, p3

	goto/32 :l_rlWXeilamFompaQR_6

	nop

	:l_kEnqThSPtEkPGpXn_7
	goto/32 :before_first_instruction

	:l_rlWXeilamFompaQR_6
    return-void

	:after_last_instruction

	goto/32 :l_kEnqThSPtEkPGpXn_7

	nop

	:l_MBBDGBpqIjgsgPQg_4
    add-int p3, p2, p1

	goto/32 :l_MwQEhfmCvcPAJCxU_5

	nop

	:l_KlZyeJJRcRsHHZpQ_2
    const/16 p1, 0xd2

	goto/32 :l_VJLqkJjUZtFLWcGZ_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ReSctnoxOhawnyIM_0

	nop

	:l_NXbfnFpVFFmAdaUH_3
    mul-int p2, p0, p1

	goto/32 :l_OzYauNzWJDTQudxf_4

	nop

	:l_nYjIbwSJBDKWcuap_5
    int-to-double p0, p3

	goto/32 :l_zwNboZQbIfinMVJU_6

	nop

	:l_OzYauNzWJDTQudxf_4
    add-int p3, p2, p1

	goto/32 :l_nYjIbwSJBDKWcuap_5

	nop

	:l_PHtgLkzzyyLHsAQf_7
	goto/32 :before_first_instruction

	:l_GvtenAFkmDwCiXTN_2
    const/16 p1, 0xd2

	goto/32 :l_NXbfnFpVFFmAdaUH_3

	nop

	:l_ReSctnoxOhawnyIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZzPRfHkIaUujhyS_1

	nop

	:l_WZzPRfHkIaUujhyS_1
    const/16 p0, 0x2a

	goto/32 :l_GvtenAFkmDwCiXTN_2

	nop

	:l_zwNboZQbIfinMVJU_6
    return-void

	:after_last_instruction

	goto/32 :l_PHtgLkzzyyLHsAQf_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FtqTEorfywJglOVT_0

	nop

	:l_HcnboTraqjbNxpXd_7
	goto/32 :before_first_instruction

	:l_kqJObsYOqWwIsHHw_5
    int-to-double p0, p3

	goto/32 :l_KUVKJmtvcIToPrUb_6

	nop

	:l_pbJnDUefKrcdnwhL_4
    add-int p3, p2, p1

	goto/32 :l_kqJObsYOqWwIsHHw_5

	nop

	:l_UUiRjvwCycqSxUKm_2
    const/16 p1, 0xd2

	goto/32 :l_gnmhmUXJFCWaCbKI_3

	nop

	:l_KUVKJmtvcIToPrUb_6
    return-void

	:after_last_instruction

	goto/32 :l_HcnboTraqjbNxpXd_7

	nop

	:l_NbGtHxxZsixWQTcV_1
    const/16 p0, 0x2a

	goto/32 :l_UUiRjvwCycqSxUKm_2

	nop

	:l_gnmhmUXJFCWaCbKI_3
    mul-int p2, p0, p1

	goto/32 :l_pbJnDUefKrcdnwhL_4

	nop

	:l_FtqTEorfywJglOVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbGtHxxZsixWQTcV_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nwtkbBckRmeGBgBJ_0

	nop

	:l_xxKFKOfEgiFfFioO_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QwncJPCVqLjLMClr_14

	nop

	:l_EroaRdxlZcQmqODI_4
	if-lez v0, :gl_diWwJlLRNpgEAoXb

	goto/32 :bIbzAHFnssMiAbCn

	:gl_diWwJlLRNpgEAoXb	goto/32 :l_KxCqPUaLejtoRayh_5

	nop

	:l_ZxTOpRPwGTbNCQsT_10
    const/4 v2, 0x0

	goto/32 :l_gcFcSTTgNGgSCmhh_11

	nop

	:l_QwncJPCVqLjLMClr_14
    const/4 v6, 0x4

	goto/32 :l_pbgSygFncNfWluWu_15

	nop

	:l_FETHHoyaHhtvHRJh_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ytrOLcoVgmlfiqwN_21

	nop

	:l_IXgdOAltXIIcgUnt_12
    move-object v4, v1

	goto/32 :l_xxKFKOfEgiFfFioO_13

	nop

	:l_nwtkbBckRmeGBgBJ_0
	const v0, 24
	goto/32 :l_fQUPdCqVUpFyQkoc_1

	nop

	:l_ytrOLcoVgmlfiqwN_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SdMEoLwDYexBvGCw_22

	nop

	:l_eFVKjuPAGkxZGhsp_27
	goto/32 :sLGqXRgnSHbkMSaM
	:l_sBpWNyPbqVaqPNYB_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ZxTOpRPwGTbNCQsT_10

	nop

	:l_vhqQEECkpwguoSgH_23
    return-object v1

    :cond_0
	goto/32 :l_igsIWApEbkSVdUMP_24

	nop

	:l_mlIhzWfPgOpKFjUh_6
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
	goto/32 :l_LItukOKNsOnHJzGs_7

	nop

	:l_AKOHQMPJDhsKnjjO_19
    move-object v5, p3

	goto/32 :l_FETHHoyaHhtvHRJh_20

	nop

	:l_fQUPdCqVUpFyQkoc_1
	const v1, 32
	goto/32 :l_VaEsikIQyWjnFTYU_2

	nop

	:l_ktztPmRIxuPYWpNZ_3
	rem-int v0, v0, v1
	goto/32 :l_EroaRdxlZcQmqODI_4

	nop

	:l_wggRybLdWgMhsOEc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ndWbypUkcWkDVCrR_26

	nop

	:l_VaEsikIQyWjnFTYU_2
	add-int v0, v0, v1
	goto/32 :l_ktztPmRIxuPYWpNZ_3

	nop

	:l_ndWbypUkcWkDVCrR_26
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_eFVKjuPAGkxZGhsp_27

	nop

	:l_KxCqPUaLejtoRayh_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_mlIhzWfPgOpKFjUh_6

	nop

	:l_IltwLqPKMhHvaMEa_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sBpWNyPbqVaqPNYB_9

	nop

	:l_pbgSygFncNfWluWu_15
    const/4 v7, 0x0

	goto/32 :l_rvXigoerFArPHLhw_16

	nop

	:l_LItukOKNsOnHJzGs_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IltwLqPKMhHvaMEa_8

	nop

	:l_gcFcSTTgNGgSCmhh_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IXgdOAltXIIcgUnt_12

	nop

	:l_igsIWApEbkSVdUMP_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wggRybLdWgMhsOEc_25

	nop

	:l_SdMEoLwDYexBvGCw_22
	if-eq v1, v2, :gl_uHWlFSWnyYJkAAQN

	goto/32 :cond_0

	:gl_uHWlFSWnyYJkAAQN
	goto/32 :l_vhqQEECkpwguoSgH_23

	nop

	:l_aFOxCQrpUnSVZWrK_18
    move-object v2, v0

	goto/32 :l_AKOHQMPJDhsKnjjO_19

	nop

	:l_NxniFkRcIoCoQcmF_17
    move-object v1, p2

	goto/32 :l_aFOxCQrpUnSVZWrK_18

	nop

	:l_rvXigoerFArPHLhw_16
    const/4 v3, 0x0

	goto/32 :l_NxniFkRcIoCoQcmF_17

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rWMmdCETgTftBQai_0

	nop

	:l_mSiEDqrTxSanKtSC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDWFayhbHbchIBTu_2

	nop

	:l_aDWFayhbHbchIBTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQGYxXnueLkuFHvK_3

	nop

	:l_rWMmdCETgTftBQai_0
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

	goto/32 :l_mSiEDqrTxSanKtSC_1

	nop

	:l_wQGYxXnueLkuFHvK_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKoodDwNwbPICsZw_0

	nop

	:l_VpWZlmPWiLXToyMw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVJMBOakklRpQCXS_2

	nop

	:l_aVJMBOakklRpQCXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kihMiNKsNjwzSyoq_3

	nop

	:l_kihMiNKsNjwzSyoq_3
	goto/32 :before_first_instruction

	:l_FKoodDwNwbPICsZw_0
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

	goto/32 :l_VpWZlmPWiLXToyMw_1

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

	goto/32 :l_tOtvtnizpGGQIlHE_0

	nop

	:l_TfQeoaMjvxvoQash_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hgtsGIcWmKNrNctg_13

	nop

	:l_ewLXTuNFNfIJhIhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_GMeeQvXIZSsHWhcL_7

	nop

	:l_NKOCQBgMiNbFOFyM_2
	add-int v0, v0, v1
	goto/32 :l_qohSWNVQtcXndReP_3

	nop

	:l_wNSkoLPNmxWREcCE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uNaMhZnEJTvWBxpA_17

	nop

	:l_tOtvtnizpGGQIlHE_0
	const v0, 30
	goto/32 :l_DzzThVwtUbjKcleu_1

	nop

	:l_GMeeQvXIZSsHWhcL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QTrgSFtaynzVrAhV_8

	nop

	:l_QTtmvNjYPrddewtr_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_ewLXTuNFNfIJhIhm_6

	nop

	:l_hgtsGIcWmKNrNctg_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pMmdvALUmUMrXUXP_14

	nop

	:l_nVhwmgpPFRZSVbUR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wNSkoLPNmxWREcCE_16

	nop

	:l_pMmdvALUmUMrXUXP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nVhwmgpPFRZSVbUR_15

	nop

	:l_DzzThVwtUbjKcleu_1
	const v1, 3
	goto/32 :l_NKOCQBgMiNbFOFyM_2

	nop

	:l_mxvVvDrdArCQHpKx_4
	if-lez v0, :gl_xffUenCDaZoqyiMa

	goto/32 :vhLctJhtDIBcGhkw

	:gl_xffUenCDaZoqyiMa	goto/32 :l_QTtmvNjYPrddewtr_5

	nop

	:l_lHNwDFThMpJfWPsQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XZQaYBsQUohSvsmd_11

	nop

	:l_uNaMhZnEJTvWBxpA_17
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_NRYiEdWruKERZKIv_18

	nop

	:l_qohSWNVQtcXndReP_3
	rem-int v0, v0, v1
	goto/32 :l_mxvVvDrdArCQHpKx_4

	nop

	:l_NRYiEdWruKERZKIv_18
	goto/32 :cavxJPlGeLrSqekJ
	:l_spuwCQqxoOKuacvM_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lHNwDFThMpJfWPsQ_10

	nop

	:l_XZQaYBsQUohSvsmd_11
    const-string v1, " -> "

	goto/32 :l_TfQeoaMjvxvoQash_12

	nop

	:l_QTrgSFtaynzVrAhV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_spuwCQqxoOKuacvM_9

	nop

.end method
