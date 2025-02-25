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

	goto/32 :l_uJMWTqozbNuexiTl_0

	nop

	:l_WjaYsPmLzgpPVRsP_4
	goto/32 :before_first_instruction

	:l_MSPSOtxxlUwbJraR_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_eeEiHBxAVPxvbZRa_2

	nop

	:l_eeEiHBxAVPxvbZRa_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_ysSnAipyJxGhLYGs_3

	nop

	:l_ysSnAipyJxGhLYGs_3
    return-void

	:after_last_instruction

	goto/32 :l_WjaYsPmLzgpPVRsP_4

	nop

	:l_uJMWTqozbNuexiTl_0
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
	goto/32 :l_MSPSOtxxlUwbJraR_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mvpSSsCXdtrpZdPN_0

	nop

	:l_wfowWQVRvfUFggqR_4
    add-int p3, p2, p1

	goto/32 :l_JQyqOENxgwGRXIKs_5

	nop

	:l_JQyqOENxgwGRXIKs_5
    int-to-double p0, p3

	goto/32 :l_FRNFEBVXhUxDdqjK_6

	nop

	:l_yuDsNvCfTGJAvqik_3
    mul-int p2, p0, p1

	goto/32 :l_wfowWQVRvfUFggqR_4

	nop

	:l_qXmOQuVkFXzwjcfz_2
    const/16 p1, 0xd2

	goto/32 :l_yuDsNvCfTGJAvqik_3

	nop

	:l_kWNpylAdfUNtKQlv_7
	goto/32 :before_first_instruction

	:l_mvpSSsCXdtrpZdPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyJuUBtjvPQGeNUr_1

	nop

	:l_qyJuUBtjvPQGeNUr_1
    const/16 p0, 0x2a

	goto/32 :l_qXmOQuVkFXzwjcfz_2

	nop

	:l_FRNFEBVXhUxDdqjK_6
    return-void

	:after_last_instruction

	goto/32 :l_kWNpylAdfUNtKQlv_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sXxJzGeLCgfhjuRN_0

	nop

	:l_oFFiUYyVMdSzeeGg_7
	goto/32 :before_first_instruction

	:l_fxvvzSXVzEEotxJk_4
    add-int p3, p2, p1

	goto/32 :l_zADlwHkoZapaDmwI_5

	nop

	:l_gwOOIftIenKfFyiw_3
    mul-int p2, p0, p1

	goto/32 :l_fxvvzSXVzEEotxJk_4

	nop

	:l_qswJDkfYGihtqxKL_6
    return-void

	:after_last_instruction

	goto/32 :l_oFFiUYyVMdSzeeGg_7

	nop

	:l_pMJbdxtUjbvwEQiB_2
    const/16 p1, 0xd2

	goto/32 :l_gwOOIftIenKfFyiw_3

	nop

	:l_YOmNRGwLhHnOtzxe_1
    const/16 p0, 0x2a

	goto/32 :l_pMJbdxtUjbvwEQiB_2

	nop

	:l_zADlwHkoZapaDmwI_5
    int-to-double p0, p3

	goto/32 :l_qswJDkfYGihtqxKL_6

	nop

	:l_sXxJzGeLCgfhjuRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOmNRGwLhHnOtzxe_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OujCtapdxRhPWiVI_0

	nop

	:l_OujCtapdxRhPWiVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhlmfDFbtcyzstno_1

	nop

	:l_bTbuULLaJQojMKRL_7
	goto/32 :before_first_instruction

	:l_lvNcSjtlMydOylNe_6
    return-void

	:after_last_instruction

	goto/32 :l_bTbuULLaJQojMKRL_7

	nop

	:l_GhlmfDFbtcyzstno_1
    const/16 p0, 0x2a

	goto/32 :l_YwgjUxWTHXypHbsP_2

	nop

	:l_YwgjUxWTHXypHbsP_2
    const/16 p1, 0xd2

	goto/32 :l_fDSlexezalVqIMfD_3

	nop

	:l_fDSlexezalVqIMfD_3
    mul-int p2, p0, p1

	goto/32 :l_KQCeDfmgVUTILHSO_4

	nop

	:l_KQCeDfmgVUTILHSO_4
    add-int p3, p2, p1

	goto/32 :l_fFmXfLExDRDVbqdB_5

	nop

	:l_fFmXfLExDRDVbqdB_5
    int-to-double p0, p3

	goto/32 :l_lvNcSjtlMydOylNe_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iVzVpkaeplQuZqow_0

	nop

	:l_JlUrgHYztLXdyKkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHcLUOvzLzkDIaeO_3

	nop

	:l_iVzVpkaeplQuZqow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_QQLrEQPOlqUECGOb_1

	nop

	:l_pHcLUOvzLzkDIaeO_3
	goto/32 :before_first_instruction

	:l_QQLrEQPOlqUECGOb_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlUrgHYztLXdyKkG_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_KojNqBnOQEzjXkvA_0

	nop

	:l_xHvYIIuwWRkBYPAC_1
    const/16 p0, 0x2a

	goto/32 :l_OGNAXrYNcDebzAhM_2

	nop

	:l_cTQRIzrMDwRygRJM_5
    int-to-double p0, p3

	goto/32 :l_vyfMFdNSmxBEbOgg_6

	nop

	:l_vyfMFdNSmxBEbOgg_6
    return-void

	:after_last_instruction

	goto/32 :l_THgQhfqduXzDhEFk_7

	nop

	:l_THgQhfqduXzDhEFk_7
	goto/32 :before_first_instruction

	:l_uiOAnOoqTCYEGMrU_4
    add-int p3, p2, p1

	goto/32 :l_cTQRIzrMDwRygRJM_5

	nop

	:l_KojNqBnOQEzjXkvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHvYIIuwWRkBYPAC_1

	nop

	:l_OGNAXrYNcDebzAhM_2
    const/16 p1, 0xd2

	goto/32 :l_IDrCjbkSUjKXCrIo_3

	nop

	:l_IDrCjbkSUjKXCrIo_3
    mul-int p2, p0, p1

	goto/32 :l_uiOAnOoqTCYEGMrU_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_OlaxslFbybzuysoX_0

	nop

	:l_lmGPqDRujgXWUYWD_1
    const/16 p0, 0x2a

	goto/32 :l_eMxFiQhaalIQGKLS_2

	nop

	:l_eMxFiQhaalIQGKLS_2
    const/16 p1, 0xd2

	goto/32 :l_tcCWOkYgPvjLKUnQ_3

	nop

	:l_amzSlSXntzgZJQAt_5
    int-to-double p0, p3

	goto/32 :l_HLRYKkOVIjkKaRTa_6

	nop

	:l_yUOQrhEviLSPKuLP_4
    add-int p3, p2, p1

	goto/32 :l_amzSlSXntzgZJQAt_5

	nop

	:l_vMQGuFXyxTEiprkS_7
	goto/32 :before_first_instruction

	:l_HLRYKkOVIjkKaRTa_6
    return-void

	:after_last_instruction

	goto/32 :l_vMQGuFXyxTEiprkS_7

	nop

	:l_tcCWOkYgPvjLKUnQ_3
    mul-int p2, p0, p1

	goto/32 :l_yUOQrhEviLSPKuLP_4

	nop

	:l_OlaxslFbybzuysoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmGPqDRujgXWUYWD_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_hhhCfLKTszKTlnoJ_0

	nop

	:l_DbZIVwYuJtJOZyrE_5
    int-to-double p0, p3

	goto/32 :l_QbBcsxaTLymIIfBz_6

	nop

	:l_KgPaPEYoGxjVdgoT_7
	goto/32 :before_first_instruction

	:l_wbfqTsqfLSppZrOc_3
    mul-int p2, p0, p1

	goto/32 :l_aGoegprDDiZJCIKg_4

	nop

	:l_hhhCfLKTszKTlnoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpUCnVoNEycTwlXq_1

	nop

	:l_aGoegprDDiZJCIKg_4
    add-int p3, p2, p1

	goto/32 :l_DbZIVwYuJtJOZyrE_5

	nop

	:l_QbBcsxaTLymIIfBz_6
    return-void

	:after_last_instruction

	goto/32 :l_KgPaPEYoGxjVdgoT_7

	nop

	:l_cpUCnVoNEycTwlXq_1
    const/16 p0, 0x2a

	goto/32 :l_xLyhyUcaclrOKIpK_2

	nop

	:l_xLyhyUcaclrOKIpK_2
    const/16 p1, 0xd2

	goto/32 :l_wbfqTsqfLSppZrOc_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NshfWWsFMjCyysQS_0

	nop

	:l_XBIXPJmslxzrQBSe_9
	if-eq v0, v1, :gl_tUSazcksrevWJOHM

	goto/32 :cond_3

	:gl_tUSazcksrevWJOHM
    .line 163
	goto/32 :l_UKvaeNqRdZJkPSFz_10

	nop

	:l_kjvkOLOPRiOyeikK_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uAVbPAfmsXrwMFJq_34

	nop

	:l_UKvaeNqRdZJkPSFz_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wxHZfquxFlkmKlIo_11

	nop

	:l_YeWysJWfBjUWQSvS_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_nLSSGEuJiPbEIKJn_21

	nop

	:l_uQvmMDJqEPYbxwRe_32
    return-object v2

    :cond_2
	goto/32 :l_kjvkOLOPRiOyeikK_33

	nop

	:l_miUKyJonuyxumsVY_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_iQFRSkgdbvPVToit_40

	nop

	:l_NshfWWsFMjCyysQS_0
	const v0, 30
	goto/32 :l_dQnLSyxSFVDNteCn_1

	nop

	:l_saJKYyMvyBdDHxjs_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_kipxQblmGvGcYOss_6

	nop

	:l_pbpjuypcjaeTnYDH_38
    return-object v0

    :cond_4
	goto/32 :l_miUKyJonuyxumsVY_39

	nop

	:l_iQFRSkgdbvPVToit_40
    return-object v0

	:after_last_instruction

	goto/32 :l_RpeXQhKuVDacwrDS_41

	nop

	:l_LILwPxQvkdoQoyqE_14
	if-nez v2, :gl_quFBkeRQkFqKwYSr

	goto/32 :cond_1

	:gl_quFBkeRQkFqKwYSr
    .line 167
	goto/32 :l_IfNVAiDLicQBTKDw_15

	nop

	:l_ixvilruDiFcIilcp_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IxwzFNNwEZlXLuGo_23

	nop

	:l_CeniRdNMqdISqspr_37
	if-eq v0, v1, :gl_JPbeRoqsLVkwDWQS

	goto/32 :cond_4

	:gl_JPbeRoqsLVkwDWQS
	goto/32 :l_pbpjuypcjaeTnYDH_38

	nop

	:l_XqGWfcBUcldAZsPi_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DbajsQuEXLBflKLS_13

	nop

	:l_RpeXQhKuVDacwrDS_41
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_cVjWCfKvgkcfgYJJ_42

	nop

	:l_titowcAiLsJAdJUt_3
	rem-int v0, v0, v1
	goto/32 :l_FEFmKNzXKQXtuibu_4

	nop

	:l_TwpUXpzliihEyCEj_2
	add-int v0, v0, v1
	goto/32 :l_titowcAiLsJAdJUt_3

	nop

	:l_FEFmKNzXKQXtuibu_4
	if-lez v0, :gl_JOpLlsPlwQAFoyqI

	goto/32 :wKRRtzbKmVhEluGq

	:gl_JOpLlsPlwQAFoyqI	goto/32 :l_saJKYyMvyBdDHxjs_5

	nop

	:l_XsNsoDxXLAmsNmyh_17
	if-eq v2, v3, :gl_EuyUPiJQpjJnCwHx

	goto/32 :cond_0

	:gl_EuyUPiJQpjJnCwHx
	goto/32 :l_uSwlySbpbHsguelQ_18

	nop

	:l_DbajsQuEXLBflKLS_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LILwPxQvkdoQoyqE_14

	nop

	:l_ZhjCqJKqApNbsMcb_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qsBtNjelrPgIfdte_26

	nop

	:l_MvJmcGCgpTJEvMbv_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ZhjCqJKqApNbsMcb_25

	nop

	:l_kipxQblmGvGcYOss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_IupnlkDgNFngTYfv_7

	nop

	:l_IfNVAiDLicQBTKDw_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aOugobEhLXnCgAIc_16

	nop

	:l_uSwlySbpbHsguelQ_18
    return-object v2

    :cond_0
	goto/32 :l_nuApuCeaBffIuQKs_19

	nop

	:l_xCCqiFLZSoHdVCFM_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SirjJFCvFPzSDRMe_31

	nop

	:l_cVjWCfKvgkcfgYJJ_42
	goto/32 :HiHzSvfLmVqYnJcF
	:l_IxwzFNNwEZlXLuGo_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_MvJmcGCgpTJEvMbv_24

	nop

	:l_nuApuCeaBffIuQKs_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YeWysJWfBjUWQSvS_20

	nop

	:l_GiHQQAIlltxlKSlq_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xCCqiFLZSoHdVCFM_30

	nop

	:l_uAVbPAfmsXrwMFJq_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_mLmrMuYkJDodIioO_35

	nop

	:l_mLmrMuYkJDodIioO_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FuEBNpVQlQvwlSBJ_36

	nop

	:l_nLSSGEuJiPbEIKJn_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ixvilruDiFcIilcp_22

	nop

	:l_dQnLSyxSFVDNteCn_1
	const v1, 13
	goto/32 :l_TwpUXpzliihEyCEj_2

	nop

	:l_OsSXZeFpDkJerhQC_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pqhMLbgjPuUfkfQT_28

	nop

	:l_HNcKgADtFscavAsc_8
    const/4 v1, -0x3

	goto/32 :l_XBIXPJmslxzrQBSe_9

	nop

	:l_IupnlkDgNFngTYfv_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_HNcKgADtFscavAsc_8

	nop

	:l_aOugobEhLXnCgAIc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XsNsoDxXLAmsNmyh_17

	nop

	:l_qsBtNjelrPgIfdte_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_OsSXZeFpDkJerhQC_27

	nop

	:l_pqhMLbgjPuUfkfQT_28
	if-nez v2, :gl_KxQeEYfapChDGOXQ

	goto/32 :cond_3

	:gl_KxQeEYfapChDGOXQ
    .line 170
	goto/32 :l_GiHQQAIlltxlKSlq_29

	nop

	:l_FuEBNpVQlQvwlSBJ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CeniRdNMqdISqspr_37

	nop

	:l_SirjJFCvFPzSDRMe_31
	if-eq v2, v3, :gl_bKiXRUZfCjHrFfDp

	goto/32 :cond_2

	:gl_bKiXRUZfCjHrFfDp
	goto/32 :l_uQvmMDJqEPYbxwRe_32

	nop

	:l_wxHZfquxFlkmKlIo_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XqGWfcBUcldAZsPi_12

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ncrgVVAnlRWYrYrl_0

	nop

	:l_HQHysXsohIfobmci_4
    add-int p3, p2, p1

	goto/32 :l_ScIvqnfFGlawBtKR_5

	nop

	:l_ncrgVVAnlRWYrYrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTnZmuDvIUsSIDOy_1

	nop

	:l_yXqbRCYkrgjyMgVb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkAHOWSmrKFwhSQu_7

	nop

	:l_gTnZmuDvIUsSIDOy_1
    const/16 p0, 0x2a

	goto/32 :l_crMRbGRUaNlhsCxo_2

	nop

	:l_ZkAHOWSmrKFwhSQu_7
	goto/32 :before_first_instruction

	:l_vkfVdsXHiwWDhrCt_3
    mul-int p2, p0, p1

	goto/32 :l_HQHysXsohIfobmci_4

	nop

	:l_ScIvqnfFGlawBtKR_5
    int-to-double p0, p3

	goto/32 :l_yXqbRCYkrgjyMgVb_6

	nop

	:l_crMRbGRUaNlhsCxo_2
    const/16 p1, 0xd2

	goto/32 :l_vkfVdsXHiwWDhrCt_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ldWgCPIhcEnZFYCd_0

	nop

	:l_jzjhdBzTUZFdytNx_5
    int-to-double p0, p3

	goto/32 :l_jDPIsyqhCtjvdsdY_6

	nop

	:l_ldWgCPIhcEnZFYCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNeuFilMgqgxwYJT_1

	nop

	:l_cbWblBFFOZvADNoN_4
    add-int p3, p2, p1

	goto/32 :l_jzjhdBzTUZFdytNx_5

	nop

	:l_jDPIsyqhCtjvdsdY_6
    return-void

	:after_last_instruction

	goto/32 :l_fsYywfhbSQqqmEyL_7

	nop

	:l_fsYywfhbSQqqmEyL_7
	goto/32 :before_first_instruction

	:l_rNeuFilMgqgxwYJT_1
    const/16 p0, 0x2a

	goto/32 :l_dwFWmtSTUiEZgtSn_2

	nop

	:l_dwFWmtSTUiEZgtSn_2
    const/16 p1, 0xd2

	goto/32 :l_vYyCNUatoxGlgnjA_3

	nop

	:l_vYyCNUatoxGlgnjA_3
    mul-int p2, p0, p1

	goto/32 :l_cbWblBFFOZvADNoN_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_FNsEVaUAFGvGQqeP_0

	nop

	:l_TpnviKzTyMIYwbfV_7
	goto/32 :before_first_instruction

	:l_QPFPtIhNumKXJeyV_2
    const/16 p1, 0xd2

	goto/32 :l_VAPnpgwkqVBNKTwN_3

	nop

	:l_xCMBLulFqYoduGux_1
    const/16 p0, 0x2a

	goto/32 :l_QPFPtIhNumKXJeyV_2

	nop

	:l_FNsEVaUAFGvGQqeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCMBLulFqYoduGux_1

	nop

	:l_VAPnpgwkqVBNKTwN_3
    mul-int p2, p0, p1

	goto/32 :l_XBKegioTbKDTUSlF_4

	nop

	:l_YoGtesWTuSYbBYoO_5
    int-to-double p0, p3

	goto/32 :l_lEvriHzOVWhwgcer_6

	nop

	:l_lEvriHzOVWhwgcer_6
    return-void

	:after_last_instruction

	goto/32 :l_TpnviKzTyMIYwbfV_7

	nop

	:l_XBKegioTbKDTUSlF_4
    add-int p3, p2, p1

	goto/32 :l_YoGtesWTuSYbBYoO_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lQHWExHKTWJXlXYE_0

	nop

	:l_YazgDEvyslArpbXk_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rcfmqJdIhzpAWcbC_12

	nop

	:l_NzSlrLNlVHdGyqqq_15
    return-object v0

    :cond_0
	goto/32 :l_YEGLiKMhaKcenmvQ_16

	nop

	:l_qoSisDThUclWSoEh_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_NUgtlVYKoBHCtjqW_6

	nop

	:l_fntbQTVtPFCovBmd_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_acecPjZSnCbpEoyx_14

	nop

	:l_lQHWExHKTWJXlXYE_0
	const v0, 25
	goto/32 :l_AlZPQsMkYTYdlQYf_1

	nop

	:l_AXZuGravdqqDXkuQ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bxJJPlLiqkgiYyIQ_10

	nop

	:l_YEGLiKMhaKcenmvQ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RuwyleVqZwZqPfzB_17

	nop

	:l_AlZPQsMkYTYdlQYf_1
	const v1, 4
	goto/32 :l_sJBATUCXPTJJEVfN_2

	nop

	:l_sJBATUCXPTJJEVfN_2
	add-int v0, v0, v1
	goto/32 :l_ACcCenWuKzyGVmHJ_3

	nop

	:l_ACcCenWuKzyGVmHJ_3
	rem-int v0, v0, v1
	goto/32 :l_sTXuysMxwLDzhgKp_4

	nop

	:l_acecPjZSnCbpEoyx_14
	if-eq v0, v1, :gl_lreEEysTDaqrQSAJ

	goto/32 :cond_0

	:gl_lreEEysTDaqrQSAJ
	goto/32 :l_NzSlrLNlVHdGyqqq_15

	nop

	:l_rcfmqJdIhzpAWcbC_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fntbQTVtPFCovBmd_13

	nop

	:l_RuwyleVqZwZqPfzB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fhiXxRKubOLFDFeX_18

	nop

	:l_fhiXxRKubOLFDFeX_18
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_ClLTyMIYBJWAOLtf_19

	nop

	:l_bxJJPlLiqkgiYyIQ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_YazgDEvyslArpbXk_11

	nop

	:l_NUgtlVYKoBHCtjqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_RzuzFIenoKsoiLbE_7

	nop

	:l_ClLTyMIYBJWAOLtf_19
	goto/32 :CdESjsDTRdluzzMZ
	:l_DQjrCnyUzZCAcCif_8
    move-object v1, p1

	goto/32 :l_AXZuGravdqqDXkuQ_9

	nop

	:l_sTXuysMxwLDzhgKp_4
	if-lez v0, :gl_TUODPEcTaxoqpMRQ

	goto/32 :gRMrOVfTuvTGGApR

	:gl_TUODPEcTaxoqpMRQ	goto/32 :l_qoSisDThUclWSoEh_5

	nop

	:l_RzuzFIenoKsoiLbE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_DQjrCnyUzZCAcCif_8

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FBJMFwdYKqZqJiXo_0

	nop

	:l_LednuZPiQfVglZue_3
    mul-int p2, p0, p1

	goto/32 :l_KQIXYqjTDASelJyB_4

	nop

	:l_AewdjNboQBYxTxYd_7
	goto/32 :before_first_instruction

	:l_DWsxoJXYaXcZWZrw_6
    return-void

	:after_last_instruction

	goto/32 :l_AewdjNboQBYxTxYd_7

	nop

	:l_NHtQVnwIPeCQyQGx_1
    const/16 p0, 0x2a

	goto/32 :l_XbOgqHAFNRnDctAQ_2

	nop

	:l_KQIXYqjTDASelJyB_4
    add-int p3, p2, p1

	goto/32 :l_XWadSixEgaPjsPMS_5

	nop

	:l_FBJMFwdYKqZqJiXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHtQVnwIPeCQyQGx_1

	nop

	:l_XWadSixEgaPjsPMS_5
    int-to-double p0, p3

	goto/32 :l_DWsxoJXYaXcZWZrw_6

	nop

	:l_XbOgqHAFNRnDctAQ_2
    const/16 p1, 0xd2

	goto/32 :l_LednuZPiQfVglZue_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BFlpsOikVSgiLzTX_0

	nop

	:l_jgygAaZKflVGthiF_2
    const/16 p1, 0xd2

	goto/32 :l_PYupavhYYGtwXAXe_3

	nop

	:l_eBINHbtLDmZGKWYJ_1
    const/16 p0, 0x2a

	goto/32 :l_jgygAaZKflVGthiF_2

	nop

	:l_BFlpsOikVSgiLzTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBINHbtLDmZGKWYJ_1

	nop

	:l_toNoAISwMfGUuCFG_4
    add-int p3, p2, p1

	goto/32 :l_HyeSwpZbugYZHhdl_5

	nop

	:l_JoobJIzysNOlAIkL_6
    return-void

	:after_last_instruction

	goto/32 :l_hELLDQTUeLhtkwCZ_7

	nop

	:l_hELLDQTUeLhtkwCZ_7
	goto/32 :before_first_instruction

	:l_HyeSwpZbugYZHhdl_5
    int-to-double p0, p3

	goto/32 :l_JoobJIzysNOlAIkL_6

	nop

	:l_PYupavhYYGtwXAXe_3
    mul-int p2, p0, p1

	goto/32 :l_toNoAISwMfGUuCFG_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VFISTWFQGMsbLjTi_0

	nop

	:l_NeFFTzAqnMNNrCtd_3
    mul-int p2, p0, p1

	goto/32 :l_amQidFTaBasthsav_4

	nop

	:l_NUvYAmdAbAMKTPvG_1
    const/16 p0, 0x2a

	goto/32 :l_JtfTSYLtlnEhDFiG_2

	nop

	:l_CbxcsFyjQXnwzhzL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtugDVDKUiJbJpHf_7

	nop

	:l_amQidFTaBasthsav_4
    add-int p3, p2, p1

	goto/32 :l_FjziWkroEhhKJzFr_5

	nop

	:l_VFISTWFQGMsbLjTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUvYAmdAbAMKTPvG_1

	nop

	:l_FjziWkroEhhKJzFr_5
    int-to-double p0, p3

	goto/32 :l_CbxcsFyjQXnwzhzL_6

	nop

	:l_JtfTSYLtlnEhDFiG_2
    const/16 p1, 0xd2

	goto/32 :l_NeFFTzAqnMNNrCtd_3

	nop

	:l_ZtugDVDKUiJbJpHf_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RlhALOaPbKCKOXdq_0

	nop

	:l_bXNChszyvDYEqrmo_25
    return-object v1

	:after_last_instruction

	goto/32 :l_DAXaGreTWJchRdOj_26

	nop

	:l_qtAKUQaGiEVssmIJ_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yUGoJNIKXgMjZUmL_21

	nop

	:l_dCVksJuoXuDBvbfX_22
	if-eq v1, v2, :gl_YhMcCrrOheijQnGG

	goto/32 :cond_0

	:gl_YhMcCrrOheijQnGG
	goto/32 :l_yzMOVKCQKpjEmFrK_23

	nop

	:l_BBqARpiKhraDTycS_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tnRLXUvhIMWyCCCB_12

	nop

	:l_RlhALOaPbKCKOXdq_0
	const v0, 6
	goto/32 :l_TkiayUBvXiMPLrQM_1

	nop

	:l_gXovcbRXXGWsrrRL_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mOnNgmVSIhgWIFqf_14

	nop

	:l_xboLjOAAUvpxnJbz_27
	goto/32 :avJPEVEfyqHgHBcT
	:l_hWFtQuwahWgXstae_17
    move-object v1, p2

	goto/32 :l_xEwygyZUascwvxRo_18

	nop

	:l_mOnNgmVSIhgWIFqf_14
    const/4 v6, 0x4

	goto/32 :l_lMFpfTyQQSXprQeY_15

	nop

	:l_UIXaaCqiUoFsFpUG_10
    const/4 v2, 0x0

	goto/32 :l_BBqARpiKhraDTycS_11

	nop

	:l_xEwygyZUascwvxRo_18
    move-object v2, v0

	goto/32 :l_FYoUXsffHiOYOHPs_19

	nop

	:l_DAXaGreTWJchRdOj_26
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_xboLjOAAUvpxnJbz_27

	nop

	:l_yzMOVKCQKpjEmFrK_23
    return-object v1

    :cond_0
	goto/32 :l_ZWKcurWtPSfSUvzB_24

	nop

	:l_yUGoJNIKXgMjZUmL_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dCVksJuoXuDBvbfX_22

	nop

	:l_EvkvFwGqIVZdRJpW_3
	rem-int v0, v0, v1
	goto/32 :l_VBcJzQDCaQjzxacY_4

	nop

	:l_ojqyrSVsSMOHSLMn_6
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
	goto/32 :l_zupJIfWyxRwVXUvv_7

	nop

	:l_ndCrLDcpIDUMSwyo_16
    const/4 v3, 0x0

	goto/32 :l_hWFtQuwahWgXstae_17

	nop

	:l_VBcJzQDCaQjzxacY_4
	if-lez v0, :gl_BuwiupRvbeWbePim

	goto/32 :OhQehYJbgsKKIpPR

	:gl_BuwiupRvbeWbePim	goto/32 :l_VADqXTlrsurycbsk_5

	nop

	:l_lMFpfTyQQSXprQeY_15
    const/4 v7, 0x0

	goto/32 :l_ndCrLDcpIDUMSwyo_16

	nop

	:l_ZWKcurWtPSfSUvzB_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bXNChszyvDYEqrmo_25

	nop

	:l_FYoUXsffHiOYOHPs_19
    move-object v5, p3

	goto/32 :l_qtAKUQaGiEVssmIJ_20

	nop

	:l_TkiayUBvXiMPLrQM_1
	const v1, 16
	goto/32 :l_AxmTmEMYzTRuEODB_2

	nop

	:l_YAbRIZJVALmCCZiA_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iPOKQYEHNUuqGquo_9

	nop

	:l_AxmTmEMYzTRuEODB_2
	add-int v0, v0, v1
	goto/32 :l_EvkvFwGqIVZdRJpW_3

	nop

	:l_VADqXTlrsurycbsk_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_ojqyrSVsSMOHSLMn_6

	nop

	:l_iPOKQYEHNUuqGquo_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_UIXaaCqiUoFsFpUG_10

	nop

	:l_zupJIfWyxRwVXUvv_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YAbRIZJVALmCCZiA_8

	nop

	:l_tnRLXUvhIMWyCCCB_12
    move-object v4, v1

	goto/32 :l_gXovcbRXXGWsrrRL_13

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAADDmNivkQecdek_0

	nop

	:l_oAADDmNivkQecdek_0
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

	goto/32 :l_JwSNVeXNLfZZpmQd_1

	nop

	:l_gqvAehvvgewTPXZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISqSEjabnDzFtVLM_3

	nop

	:l_ISqSEjabnDzFtVLM_3
	goto/32 :before_first_instruction

	:l_JwSNVeXNLfZZpmQd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqvAehvvgewTPXZt_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BUipnQSliZAWDlje_0

	nop

	:l_dIszNTzhLNzmFsLZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EcGsdXmtUddNeSPF_3

	nop

	:l_kuIJGsjPlOpTGJtc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dIszNTzhLNzmFsLZ_2

	nop

	:l_BUipnQSliZAWDlje_0
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

	goto/32 :l_kuIJGsjPlOpTGJtc_1

	nop

	:l_EcGsdXmtUddNeSPF_3
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

	goto/32 :l_FFAZxYozXxmiiior_0

	nop

	:l_UZtKtHtfbhStuVqr_17
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_tQsniYRzwdYRrlLC_18

	nop

	:l_PTCTmKDALDTvYeYh_3
	rem-int v0, v0, v1
	goto/32 :l_pMjEZuttFEVkNmtI_4

	nop

	:l_pMjEZuttFEVkNmtI_4
	if-lez v0, :gl_AjTQSfgPdCwhmNDD

	goto/32 :RxXZjtDUPmmjtros

	:gl_AjTQSfgPdCwhmNDD	goto/32 :l_qtalqCPpdsJQobTA_5

	nop

	:l_FFAZxYozXxmiiior_0
	const v0, 24
	goto/32 :l_rTZMeMhFEeGMEBNb_1

	nop

	:l_OYozeOZdhVrUBIvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_BAvqmEWvjRnzwTxN_7

	nop

	:l_qtalqCPpdsJQobTA_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_OYozeOZdhVrUBIvV_6

	nop

	:l_bxKQTjKsQegAsDhc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BViFGuXFhIxTDzmW_15

	nop

	:l_BAvqmEWvjRnzwTxN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EdMtVhiAAOOGJEwl_8

	nop

	:l_BViFGuXFhIxTDzmW_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rbEQZkabiRbIubrh_16

	nop

	:l_vGPKiGjnpHiONgZF_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bxKQTjKsQegAsDhc_14

	nop

	:l_pVSYTCDeXqlhnRFb_11
    const-string v1, " -> "

	goto/32 :l_iikkXwqFpeUiQPtq_12

	nop

	:l_rTZMeMhFEeGMEBNb_1
	const v1, 19
	goto/32 :l_KaxqinPEuzXDyanY_2

	nop

	:l_YjNbawlgARRcSUZg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pVSYTCDeXqlhnRFb_11

	nop

	:l_BBlPMcSLGuSNhTgV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YjNbawlgARRcSUZg_10

	nop

	:l_tQsniYRzwdYRrlLC_18
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_iikkXwqFpeUiQPtq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vGPKiGjnpHiONgZF_13

	nop

	:l_KaxqinPEuzXDyanY_2
	add-int v0, v0, v1
	goto/32 :l_PTCTmKDALDTvYeYh_3

	nop

	:l_rbEQZkabiRbIubrh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UZtKtHtfbhStuVqr_17

	nop

	:l_EdMtVhiAAOOGJEwl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBlPMcSLGuSNhTgV_9

	nop

.end method
