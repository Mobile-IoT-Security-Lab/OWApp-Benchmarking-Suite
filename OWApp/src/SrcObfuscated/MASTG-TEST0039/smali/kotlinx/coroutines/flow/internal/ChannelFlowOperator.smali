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

	goto/32 :l_vaFfAwlggVWyeIgi_0

	nop

	:l_vuLTcmHkrMZFxIIP_4
	goto/32 :before_first_instruction

	:l_esLRGBavZCPjCQWI_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_qwIWTMpoVuHjJNNR_2

	nop

	:l_qwIWTMpoVuHjJNNR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_IvqjJLQAMTyvjFAG_3

	nop

	:l_vaFfAwlggVWyeIgi_0
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
	goto/32 :l_esLRGBavZCPjCQWI_1

	nop

	:l_IvqjJLQAMTyvjFAG_3
    return-void

	:after_last_instruction

	goto/32 :l_vuLTcmHkrMZFxIIP_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_jUbFXKkJtoLLbwUy_0

	nop

	:l_kpPQIkqaKGefqhlF_7
	goto/32 :before_first_instruction

	:l_dVYdoBoOTvZtrrAb_6
    return-void

	:after_last_instruction

	goto/32 :l_kpPQIkqaKGefqhlF_7

	nop

	:l_LxYgDqOTgKQNTICK_1
    const/16 p0, 0x2a

	goto/32 :l_ozEcUudJkrSBnwWf_2

	nop

	:l_ozEcUudJkrSBnwWf_2
    const/16 p1, 0xd2

	goto/32 :l_gKQzIMkFitRZGnjm_3

	nop

	:l_JBYGkmxOJVBRDxnK_4
    add-int p3, p2, p1

	goto/32 :l_BCvRtYjufApJKPFF_5

	nop

	:l_BCvRtYjufApJKPFF_5
    int-to-double p0, p3

	goto/32 :l_dVYdoBoOTvZtrrAb_6

	nop

	:l_jUbFXKkJtoLLbwUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxYgDqOTgKQNTICK_1

	nop

	:l_gKQzIMkFitRZGnjm_3
    mul-int p2, p0, p1

	goto/32 :l_JBYGkmxOJVBRDxnK_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iGCNbGplOIgpsGcu_0

	nop

	:l_KVYSCZsIAZIwckyC_6
    return-void

	:after_last_instruction

	goto/32 :l_WmYFCwLXTYtMMABP_7

	nop

	:l_outbbffhFUomhLzC_1
    const/16 p0, 0x2a

	goto/32 :l_nUrHBbIrqlsSCokN_2

	nop

	:l_BNphPGIebwAbgoEf_5
    int-to-double p0, p3

	goto/32 :l_KVYSCZsIAZIwckyC_6

	nop

	:l_WmYFCwLXTYtMMABP_7
	goto/32 :before_first_instruction

	:l_hgbcnsqVBVpljltN_3
    mul-int p2, p0, p1

	goto/32 :l_TBTCmzqxvDzJgIDD_4

	nop

	:l_iGCNbGplOIgpsGcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_outbbffhFUomhLzC_1

	nop

	:l_nUrHBbIrqlsSCokN_2
    const/16 p1, 0xd2

	goto/32 :l_hgbcnsqVBVpljltN_3

	nop

	:l_TBTCmzqxvDzJgIDD_4
    add-int p3, p2, p1

	goto/32 :l_BNphPGIebwAbgoEf_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WcvQhOFBIhxRdAAr_0

	nop

	:l_NpsJvfdURzvEFACu_2
    const/16 p1, 0xd2

	goto/32 :l_hHBdrZgwyZPHUmhi_3

	nop

	:l_HwUCxnhVBCKTozoP_6
    return-void

	:after_last_instruction

	goto/32 :l_OPhCIIIqDzqZyhVu_7

	nop

	:l_yeJdNuYtvLogHjOB_1
    const/16 p0, 0x2a

	goto/32 :l_NpsJvfdURzvEFACu_2

	nop

	:l_OcSilMOeosCVQCyQ_4
    add-int p3, p2, p1

	goto/32 :l_pJpqpWSpYbgnsBGZ_5

	nop

	:l_OPhCIIIqDzqZyhVu_7
	goto/32 :before_first_instruction

	:l_hHBdrZgwyZPHUmhi_3
    mul-int p2, p0, p1

	goto/32 :l_OcSilMOeosCVQCyQ_4

	nop

	:l_pJpqpWSpYbgnsBGZ_5
    int-to-double p0, p3

	goto/32 :l_HwUCxnhVBCKTozoP_6

	nop

	:l_WcvQhOFBIhxRdAAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeJdNuYtvLogHjOB_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbbGdUVVeFFtvbfG_0

	nop

	:l_YbbGdUVVeFFtvbfG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_hbNQUsGVXdbRELCF_1

	nop

	:l_xduoBbtmUJChtDtA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLwSLSBrCyPwNzZF_3

	nop

	:l_hbNQUsGVXdbRELCF_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xduoBbtmUJChtDtA_2

	nop

	:l_yLwSLSBrCyPwNzZF_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jLIPCuMBqZvFsAIV_0

	nop

	:l_MVIlWNEPTFRBHZnc_2
    const/16 p1, 0xd2

	goto/32 :l_WfhzyvUiZjbozACI_3

	nop

	:l_vZFXehQwQiKcUkkO_7
	goto/32 :before_first_instruction

	:l_jLIPCuMBqZvFsAIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQwGcpXCAWWHwCEK_1

	nop

	:l_RdpHksZifUSCUnDj_4
    add-int p3, p2, p1

	goto/32 :l_GyeNqghMniNOGKcP_5

	nop

	:l_fQwGcpXCAWWHwCEK_1
    const/16 p0, 0x2a

	goto/32 :l_MVIlWNEPTFRBHZnc_2

	nop

	:l_GyeNqghMniNOGKcP_5
    int-to-double p0, p3

	goto/32 :l_LpafHqeBfsOjxRRC_6

	nop

	:l_LpafHqeBfsOjxRRC_6
    return-void

	:after_last_instruction

	goto/32 :l_vZFXehQwQiKcUkkO_7

	nop

	:l_WfhzyvUiZjbozACI_3
    mul-int p2, p0, p1

	goto/32 :l_RdpHksZifUSCUnDj_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TxzdfUHZdgBHAnaP_0

	nop

	:l_EPmKeaYmxYIMnblG_1
    const/16 p0, 0x2a

	goto/32 :l_sHVzLJwBQYnyPOBl_2

	nop

	:l_xoMbpKAavQyFjysr_7
	goto/32 :before_first_instruction

	:l_qJJbebpMkdnKrQUO_5
    int-to-double p0, p3

	goto/32 :l_MOgDjDNILKCJmzlW_6

	nop

	:l_MOgDjDNILKCJmzlW_6
    return-void

	:after_last_instruction

	goto/32 :l_xoMbpKAavQyFjysr_7

	nop

	:l_xmKTowfkLxAnMmZv_4
    add-int p3, p2, p1

	goto/32 :l_qJJbebpMkdnKrQUO_5

	nop

	:l_TxzdfUHZdgBHAnaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPmKeaYmxYIMnblG_1

	nop

	:l_EpWncijZOVzYpoOY_3
    mul-int p2, p0, p1

	goto/32 :l_xmKTowfkLxAnMmZv_4

	nop

	:l_sHVzLJwBQYnyPOBl_2
    const/16 p1, 0xd2

	goto/32 :l_EpWncijZOVzYpoOY_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BgAtMymmbQshcsAM_0

	nop

	:l_BgAtMymmbQshcsAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHCBjuElBDWcsQUc_1

	nop

	:l_fjopDKPoUJmUOvxT_3
    mul-int p2, p0, p1

	goto/32 :l_JvtzyTaCEkrbcsDq_4

	nop

	:l_HOwGQvSNtoHVptZg_2
    const/16 p1, 0xd2

	goto/32 :l_fjopDKPoUJmUOvxT_3

	nop

	:l_JvtzyTaCEkrbcsDq_4
    add-int p3, p2, p1

	goto/32 :l_dFtzVSXausoOoiAm_5

	nop

	:l_PHCBjuElBDWcsQUc_1
    const/16 p0, 0x2a

	goto/32 :l_HOwGQvSNtoHVptZg_2

	nop

	:l_HvckGLtOGsyKDEja_7
	goto/32 :before_first_instruction

	:l_dFtzVSXausoOoiAm_5
    int-to-double p0, p3

	goto/32 :l_uABJukKLMzhqCxbQ_6

	nop

	:l_uABJukKLMzhqCxbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HvckGLtOGsyKDEja_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EkWbelaGOPiwrseo_0

	nop

	:l_sBiYDIclDarNapTQ_17
	if-eq v2, v3, :gl_OkEHmUlwAjOqorNt

	goto/32 :cond_0

	:gl_OkEHmUlwAjOqorNt
	goto/32 :l_tofeiVkDXEOZqbDW_18

	nop

	:l_hhlizoNdYmJTJSet_28
	if-nez v2, :gl_gcHaHNFQrRoPtkGf

	goto/32 :cond_3

	:gl_gcHaHNFQrRoPtkGf
    .line 170
	goto/32 :l_ugiDqgwNwOZIfitg_29

	nop

	:l_bvDYqkEDmTeYbySI_31
	if-eq v2, v3, :gl_njFHxqLSyDUAQKtR

	goto/32 :cond_2

	:gl_njFHxqLSyDUAQKtR
	goto/32 :l_lTVJfNFwJcbTWgfS_32

	nop

	:l_lTVJfNFwJcbTWgfS_32
    return-object v2

    :cond_2
	goto/32 :l_NxgOZmBPAdmNLHaO_33

	nop

	:l_JZYwSAfSxYUqZSjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_MOaDrBjzQMqWTiGn_7

	nop

	:l_MOaDrBjzQMqWTiGn_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_UPFoiWTIYltruyDL_8

	nop

	:l_NvZRGeHHwmyrfUNR_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_mbRiGOnCPYRtDAUo_27

	nop

	:l_GvMaLyUqXnAyAlDa_40
    return-object v0

	:after_last_instruction

	goto/32 :l_uUMxxVMvACeHuXbE_41

	nop

	:l_PGTclKSrEdEFfmTW_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_JZYwSAfSxYUqZSjp_6

	nop

	:l_MRWPKbxfccYZImwP_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ErEYEOkrKLNbIKQz_37

	nop

	:l_uUMxxVMvACeHuXbE_41
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_uaWRqVWTmZOgrOva_42

	nop

	:l_iLnRskCyRGIqoQNF_14
	if-nez v2, :gl_YViHRrrDGnKlJHVl

	goto/32 :cond_1

	:gl_YViHRrrDGnKlJHVl
    .line 167
	goto/32 :l_WpIPEQBOypNvVhza_15

	nop

	:l_hxqVFYDOFIaHmoes_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GSzpEoAtsnRzKoQq_12

	nop

	:l_boXwbZOGrgfYhQbz_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_EfweeKleOJgpODJk_22

	nop

	:l_nuzBpOpzJxTGRgAf_1
	const v1, 23
	goto/32 :l_wKJztrlMiyFcIlHK_2

	nop

	:l_VUeUXngRhqTiFORO_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hxqVFYDOFIaHmoes_11

	nop

	:l_EkWbelaGOPiwrseo_0
	const v0, 13
	goto/32 :l_nuzBpOpzJxTGRgAf_1

	nop

	:l_GSzpEoAtsnRzKoQq_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GEfNLDusIqxxjCOi_13

	nop

	:l_GEfNLDusIqxxjCOi_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_iLnRskCyRGIqoQNF_14

	nop

	:l_ErEYEOkrKLNbIKQz_37
	if-eq v0, v1, :gl_jbNmeStoywRETvZW

	goto/32 :cond_4

	:gl_jbNmeStoywRETvZW
	goto/32 :l_AiWbRQafBipnAUrb_38

	nop

	:l_tofeiVkDXEOZqbDW_18
    return-object v2

    :cond_0
	goto/32 :l_ofOMAeLCyTCnrxpR_19

	nop

	:l_IlOswyuyembRinUo_9
	if-eq v0, v1, :gl_RifRZvFFrzAnbjLH

	goto/32 :cond_3

	:gl_RifRZvFFrzAnbjLH
    .line 163
	goto/32 :l_VUeUXngRhqTiFORO_10

	nop

	:l_sgKussWqIILXYNUy_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_boXwbZOGrgfYhQbz_21

	nop

	:l_ugiDqgwNwOZIfitg_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kXevipRpzVgooFhl_30

	nop

	:l_UPFoiWTIYltruyDL_8
    const/4 v1, -0x3

	goto/32 :l_IlOswyuyembRinUo_9

	nop

	:l_KZQLzYLShJivaWuP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sBiYDIclDarNapTQ_17

	nop

	:l_uoTbxWgFSwTDfxYr_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NvZRGeHHwmyrfUNR_26

	nop

	:l_lzRSHXAuPwRSuORv_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_GvMaLyUqXnAyAlDa_40

	nop

	:l_IUCvyMHDjwhhYEfl_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_OQUHzYZuKxMBCIql_24

	nop

	:l_KKEDGKmciwwFvEhd_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRWPKbxfccYZImwP_36

	nop

	:l_OQUHzYZuKxMBCIql_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_uoTbxWgFSwTDfxYr_25

	nop

	:l_EfweeKleOJgpODJk_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IUCvyMHDjwhhYEfl_23

	nop

	:l_wKJztrlMiyFcIlHK_2
	add-int v0, v0, v1
	goto/32 :l_NVJWbiPEJguYersr_3

	nop

	:l_ofOMAeLCyTCnrxpR_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sgKussWqIILXYNUy_20

	nop

	:l_WpIPEQBOypNvVhza_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KZQLzYLShJivaWuP_16

	nop

	:l_uaWRqVWTmZOgrOva_42
	goto/32 :wAXjVpPUebQlurww
	:l_NxgOZmBPAdmNLHaO_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wEqXqeWOjPlZPpqd_34

	nop

	:l_kXevipRpzVgooFhl_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bvDYqkEDmTeYbySI_31

	nop

	:l_EUnqXRLCeBThgLNc_4
	if-lez v0, :gl_JRwrFFZnZjGYUpKf

	goto/32 :HjskCuacbWoQzQPc

	:gl_JRwrFFZnZjGYUpKf	goto/32 :l_PGTclKSrEdEFfmTW_5

	nop

	:l_wEqXqeWOjPlZPpqd_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_KKEDGKmciwwFvEhd_35

	nop

	:l_AiWbRQafBipnAUrb_38
    return-object v0

    :cond_4
	goto/32 :l_lzRSHXAuPwRSuORv_39

	nop

	:l_mbRiGOnCPYRtDAUo_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hhlizoNdYmJTJSet_28

	nop

	:l_NVJWbiPEJguYersr_3
	rem-int v0, v0, v1
	goto/32 :l_EUnqXRLCeBThgLNc_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_lAFrbDbiVOTBPRQb_0

	nop

	:l_XobJbwDwveQpbdqC_5
    int-to-double p0, p3

	goto/32 :l_hxOmKYAoPoPZFwTu_6

	nop

	:l_ZofSnVwBwDPDOOSj_3
    mul-int p2, p0, p1

	goto/32 :l_LNjPpXrWLMuYVSVo_4

	nop

	:l_lAFrbDbiVOTBPRQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPqlQdjqmuFyGDjV_1

	nop

	:l_TJPiFWbwbxQgFfVF_2
    const/16 p1, 0xd2

	goto/32 :l_ZofSnVwBwDPDOOSj_3

	nop

	:l_XjuwGUpbTRKwstty_7
	goto/32 :before_first_instruction

	:l_hxOmKYAoPoPZFwTu_6
    return-void

	:after_last_instruction

	goto/32 :l_XjuwGUpbTRKwstty_7

	nop

	:l_LNjPpXrWLMuYVSVo_4
    add-int p3, p2, p1

	goto/32 :l_XobJbwDwveQpbdqC_5

	nop

	:l_DPqlQdjqmuFyGDjV_1
    const/16 p0, 0x2a

	goto/32 :l_TJPiFWbwbxQgFfVF_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_omczxsuJYWnsEsgH_0

	nop

	:l_TBHbVBwTKZolbRUC_2
    const/16 p1, 0xd2

	goto/32 :l_eAilGqpMassVGXnY_3

	nop

	:l_JNXbjpSSjyzFZTgV_7
	goto/32 :before_first_instruction

	:l_khitGdNFZXcHiNrm_6
    return-void

	:after_last_instruction

	goto/32 :l_JNXbjpSSjyzFZTgV_7

	nop

	:l_VyokNmRKjxkkDXXe_4
    add-int p3, p2, p1

	goto/32 :l_YZjZMElMemMAUiYT_5

	nop

	:l_omczxsuJYWnsEsgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNJksMzAkHwIyHRp_1

	nop

	:l_hNJksMzAkHwIyHRp_1
    const/16 p0, 0x2a

	goto/32 :l_TBHbVBwTKZolbRUC_2

	nop

	:l_YZjZMElMemMAUiYT_5
    int-to-double p0, p3

	goto/32 :l_khitGdNFZXcHiNrm_6

	nop

	:l_eAilGqpMassVGXnY_3
    mul-int p2, p0, p1

	goto/32 :l_VyokNmRKjxkkDXXe_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PaqWCESOvfEgPQeX_0

	nop

	:l_kvrnXIjaCpHKZejs_6
    return-void

	:after_last_instruction

	goto/32 :l_wFIwaXIAPhFLaMTN_7

	nop

	:l_GhLwqtRLFVjXYYNb_4
    add-int p3, p2, p1

	goto/32 :l_utquLjGhauGEXxVj_5

	nop

	:l_rWbnVMhOODJEOEji_2
    const/16 p1, 0xd2

	goto/32 :l_eDtuXMOZvJTOUufF_3

	nop

	:l_yzwhYPJCAynZikBB_1
    const/16 p0, 0x2a

	goto/32 :l_rWbnVMhOODJEOEji_2

	nop

	:l_eDtuXMOZvJTOUufF_3
    mul-int p2, p0, p1

	goto/32 :l_GhLwqtRLFVjXYYNb_4

	nop

	:l_utquLjGhauGEXxVj_5
    int-to-double p0, p3

	goto/32 :l_kvrnXIjaCpHKZejs_6

	nop

	:l_wFIwaXIAPhFLaMTN_7
	goto/32 :before_first_instruction

	:l_PaqWCESOvfEgPQeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzwhYPJCAynZikBB_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TiltoWoCikaDyDhU_0

	nop

	:l_zUlRceXrylQRYCtD_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qQyvTJuRtLGMxdrX_17

	nop

	:l_KJCTKbAplWjZsOTw_18
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_CUZkqCIGIrAZtLcJ_19

	nop

	:l_qQyvTJuRtLGMxdrX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KJCTKbAplWjZsOTw_18

	nop

	:l_VqoXZnnwlxjeJJOI_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_cKfqQXcwXRPxbJox_11

	nop

	:l_NDAihXacJIrTPhoR_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AzrHIILEPdatETMq_14

	nop

	:l_EJkznioSVTwQhYiV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_TrshdiUBXELnYVtZ_7

	nop

	:l_cKfqQXcwXRPxbJox_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vsZIhMWuTTylNSJx_12

	nop

	:l_TrshdiUBXELnYVtZ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IywyXDiGCNeFIxCZ_8

	nop

	:l_CUZkqCIGIrAZtLcJ_19
	goto/32 :VPTvytKHABMsQiOt
	:l_abYKwgTaaWVUqgeO_4
	if-lez v0, :gl_WferbBppwuabeKdK

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_WferbBppwuabeKdK	goto/32 :l_okQnIidLXkGomSrw_5

	nop

	:l_vsZIhMWuTTylNSJx_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDAihXacJIrTPhoR_13

	nop

	:l_okQnIidLXkGomSrw_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_EJkznioSVTwQhYiV_6

	nop

	:l_zycOFFURaJWpBUTH_2
	add-int v0, v0, v1
	goto/32 :l_czwOOoTginDgsqDR_3

	nop

	:l_TiltoWoCikaDyDhU_0
	const v0, 3
	goto/32 :l_hwIqoaMgIUmDxZIH_1

	nop

	:l_IywyXDiGCNeFIxCZ_8
    move-object v1, p1

	goto/32 :l_FkyrbHKHjFPygKMD_9

	nop

	:l_FkyrbHKHjFPygKMD_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VqoXZnnwlxjeJJOI_10

	nop

	:l_hwIqoaMgIUmDxZIH_1
	const v1, 17
	goto/32 :l_zycOFFURaJWpBUTH_2

	nop

	:l_HjVZNMQDdImDEUtM_15
    return-object v0

    :cond_0
	goto/32 :l_zUlRceXrylQRYCtD_16

	nop

	:l_AzrHIILEPdatETMq_14
	if-eq v0, v1, :gl_oZxrUlbopLliZHyq

	goto/32 :cond_0

	:gl_oZxrUlbopLliZHyq
	goto/32 :l_HjVZNMQDdImDEUtM_15

	nop

	:l_czwOOoTginDgsqDR_3
	rem-int v0, v0, v1
	goto/32 :l_abYKwgTaaWVUqgeO_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_lrbfXsFOZthHzmVs_0

	nop

	:l_lrbfXsFOZthHzmVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgUrBryOKcLuQlMv_1

	nop

	:l_SAvGSnAckdoAZTQM_3
    mul-int p2, p0, p1

	goto/32 :l_tAxNGImCGYtHuFeN_4

	nop

	:l_zUFbjfysXOtcKxyk_5
    int-to-double p0, p3

	goto/32 :l_rdskSoOviFPJNTWq_6

	nop

	:l_AcDjMNDJjNUPWXEc_2
    const/16 p1, 0xd2

	goto/32 :l_SAvGSnAckdoAZTQM_3

	nop

	:l_WOmbPixfELSdhlua_7
	goto/32 :before_first_instruction

	:l_hgUrBryOKcLuQlMv_1
    const/16 p0, 0x2a

	goto/32 :l_AcDjMNDJjNUPWXEc_2

	nop

	:l_rdskSoOviFPJNTWq_6
    return-void

	:after_last_instruction

	goto/32 :l_WOmbPixfELSdhlua_7

	nop

	:l_tAxNGImCGYtHuFeN_4
    add-int p3, p2, p1

	goto/32 :l_zUFbjfysXOtcKxyk_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_yWEDCNwoPBkIccsi_0

	nop

	:l_xPeUWMliYmYWJPZN_1
    const/16 p0, 0x2a

	goto/32 :l_JNSFmeXWkwKhEeYd_2

	nop

	:l_JNSFmeXWkwKhEeYd_2
    const/16 p1, 0xd2

	goto/32 :l_xMReTUrQfFPUpWql_3

	nop

	:l_yWEDCNwoPBkIccsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPeUWMliYmYWJPZN_1

	nop

	:l_VerdXaMXhhlbLctA_7
	goto/32 :before_first_instruction

	:l_OWHvJOoopWDwsFhm_4
    add-int p3, p2, p1

	goto/32 :l_tpJBCdAccSuMCHwZ_5

	nop

	:l_lsqlsbjFiylTfuVc_6
    return-void

	:after_last_instruction

	goto/32 :l_VerdXaMXhhlbLctA_7

	nop

	:l_xMReTUrQfFPUpWql_3
    mul-int p2, p0, p1

	goto/32 :l_OWHvJOoopWDwsFhm_4

	nop

	:l_tpJBCdAccSuMCHwZ_5
    int-to-double p0, p3

	goto/32 :l_lsqlsbjFiylTfuVc_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_wGwRKfExcWvyxPpu_0

	nop

	:l_wGwRKfExcWvyxPpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmhjYAJzVyuxfHNY_1

	nop

	:l_hBtgKetZbpjCKeJk_6
    return-void

	:after_last_instruction

	goto/32 :l_OJhXOQLnuoDENVBa_7

	nop

	:l_JmhjYAJzVyuxfHNY_1
    const/16 p0, 0x2a

	goto/32 :l_iimzNIuyQZKnkeYE_2

	nop

	:l_RUYbDGnvIQyncScx_3
    mul-int p2, p0, p1

	goto/32 :l_RbZCpWvOMMcrQPkx_4

	nop

	:l_iimzNIuyQZKnkeYE_2
    const/16 p1, 0xd2

	goto/32 :l_RUYbDGnvIQyncScx_3

	nop

	:l_QgfBmbIHiLRaRCnZ_5
    int-to-double p0, p3

	goto/32 :l_hBtgKetZbpjCKeJk_6

	nop

	:l_RbZCpWvOMMcrQPkx_4
    add-int p3, p2, p1

	goto/32 :l_QgfBmbIHiLRaRCnZ_5

	nop

	:l_OJhXOQLnuoDENVBa_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ykRisFMBtxdUHjfw_0

	nop

	:l_ayEdMOvCoGkbyAwG_11
    const/4 v2, 0x0

	goto/32 :l_HYPNilMZhZjmSCsh_12

	nop

	:l_sVhxoUvXSfJrjTTY_16
    const/4 v7, 0x0

	goto/32 :l_uUneIhRaKBTtPWnu_17

	nop

	:l_ykRisFMBtxdUHjfw_0
	const v0, 3
	goto/32 :l_yRPyomemOMsRtDKu_1

	nop

	:l_kssfSunWrhpluOcG_13
    move-object v4, v1

	goto/32 :l_dfuXdJOvUpDOpAGu_14

	nop

	:l_uUneIhRaKBTtPWnu_17
    move-object v1, p2

	goto/32 :l_RxixHCUTaiVZZNbc_18

	nop

	:l_rSfxjvWtlIeVMhTU_19
    move-object v5, p3

	goto/32 :l_PUXjeLKsvxRjyukw_20

	nop

	:l_IxlPaquMOxIOQjgt_25
    return-object v1

	:after_last_instruction

	goto/32 :l_iscobOnUjLgFNViu_26

	nop

	:l_iscobOnUjLgFNViu_26
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_aQinbTtdhXQKhyMw_27

	nop

	:l_TcwuPkYlAlkukXCe_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_lYoOCXiCCsTALbNe_6

	nop

	:l_DjhdykylmfniFJaZ_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IxlPaquMOxIOQjgt_25

	nop

	:l_HdyyjZAOVKqXsODk_22
	if-eq v1, v2, :gl_fldPRVhsbObnLXiN

	goto/32 :cond_0

	:gl_fldPRVhsbObnLXiN
	goto/32 :l_GelatZckriwdVDLF_23

	nop

	:l_aQinbTtdhXQKhyMw_27
	goto/32 :vilTMINRsfzQyaNA
	:l_dfuXdJOvUpDOpAGu_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tEbewVQvdNNZJmZS_15

	nop

	:l_BdvbmlSXchwVovEC_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sBDawcuXymBSwplQ_8

	nop

	:l_RxixHCUTaiVZZNbc_18
    move-object v2, v0

	goto/32 :l_rSfxjvWtlIeVMhTU_19

	nop

	:l_vVGvKLuinGdRRatN_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HdyyjZAOVKqXsODk_22

	nop

	:l_mLdhQheOkpPVaRfc_2
	add-int v0, v0, v1
	goto/32 :l_gWioNkWhHLUwuZau_3

	nop

	:l_jOVqUVPCIZQGcnpK_4
	if-lez v0, :gl_aHQzDTGZrUJdBclb

	goto/32 :xyztpyGzpbqBJVQI

	:gl_aHQzDTGZrUJdBclb	goto/32 :l_TcwuPkYlAlkukXCe_5

	nop

	:l_HYPNilMZhZjmSCsh_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kssfSunWrhpluOcG_13

	nop

	:l_lYoOCXiCCsTALbNe_6
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
	goto/32 :l_BdvbmlSXchwVovEC_7

	nop

	:l_PUXjeLKsvxRjyukw_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vVGvKLuinGdRRatN_21

	nop

	:l_haldUltZdzdFHPqr_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ayEdMOvCoGkbyAwG_11

	nop

	:l_GelatZckriwdVDLF_23
    return-object v1

    :cond_0
	goto/32 :l_DjhdykylmfniFJaZ_24

	nop

	:l_yRPyomemOMsRtDKu_1
	const v1, 19
	goto/32 :l_mLdhQheOkpPVaRfc_2

	nop

	:l_URVMjSZmsWgQGIUn_9
    const/4 v3, 0x0

	goto/32 :l_haldUltZdzdFHPqr_10

	nop

	:l_sBDawcuXymBSwplQ_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_URVMjSZmsWgQGIUn_9

	nop

	:l_gWioNkWhHLUwuZau_3
	rem-int v0, v0, v1
	goto/32 :l_jOVqUVPCIZQGcnpK_4

	nop

	:l_tEbewVQvdNNZJmZS_15
    const/4 v6, 0x4

	goto/32 :l_sVhxoUvXSfJrjTTY_16

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnuPSSLKxDpVZvlf_0

	nop

	:l_EnuPSSLKxDpVZvlf_0
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

	goto/32 :l_QIwVwASqzUpAMWSO_1

	nop

	:l_VdpkBDOEjAkBSHuF_3
	goto/32 :before_first_instruction

	:l_QIwVwASqzUpAMWSO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YibkQfgiphJeGskw_2

	nop

	:l_YibkQfgiphJeGskw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdpkBDOEjAkBSHuF_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cpwNgTsnsEGSZzbT_0

	nop

	:l_nUqsEpyKjRwerwrX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDDCbDDdvpxCAVQU_3

	nop

	:l_cpwNgTsnsEGSZzbT_0
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

	goto/32 :l_mtskhpzLIrSRvWKL_1

	nop

	:l_mtskhpzLIrSRvWKL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUqsEpyKjRwerwrX_2

	nop

	:l_KDDCbDDdvpxCAVQU_3
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

	goto/32 :l_TUwGenCTAKMwFNNR_0

	nop

	:l_vgmqHXrSApnxhDvR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqPyWXQyMGQGwMRe_11

	nop

	:l_ucflkBvHaINvVwPa_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BVlrTcyYRPeLeAqn_14

	nop

	:l_WmadnrvCMvwRipOM_2
	add-int v0, v0, v1
	goto/32 :l_KcXZpoFsZMCqaJcQ_3

	nop

	:l_xIAMvdddDaPOjnCT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TdzRBngrPzPmmAHH_8

	nop

	:l_BVlrTcyYRPeLeAqn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PDvfALsZODDnIxjP_15

	nop

	:l_RWuCwiyEAcQbcjbc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucflkBvHaINvVwPa_13

	nop

	:l_TOUtoBMvOTTPnvuu_4
	if-lez v0, :gl_aGhwridMOvILkmCM

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_aGhwridMOvILkmCM	goto/32 :l_LrsgcaRdlaKrGfjy_5

	nop

	:l_ZISnJSAeHhclIHrd_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vgmqHXrSApnxhDvR_10

	nop

	:l_YOUmTUlYktpFXBzb_17
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_BQlMEwAKaALVVzHA_18

	nop

	:l_PDvfALsZODDnIxjP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bSgGoolUUwAsAjbJ_16

	nop

	:l_TUwGenCTAKMwFNNR_0
	const v0, 1
	goto/32 :l_aXfVzcpFjdXklMKq_1

	nop

	:l_pqPyWXQyMGQGwMRe_11
    const-string v1, " -> "

	goto/32 :l_RWuCwiyEAcQbcjbc_12

	nop

	:l_LrsgcaRdlaKrGfjy_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_sgOHcQudYJJDFyVH_6

	nop

	:l_TdzRBngrPzPmmAHH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZISnJSAeHhclIHrd_9

	nop

	:l_sgOHcQudYJJDFyVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_xIAMvdddDaPOjnCT_7

	nop

	:l_BQlMEwAKaALVVzHA_18
	goto/32 :gQgyvCRNxGmdwpEv
	:l_aXfVzcpFjdXklMKq_1
	const v1, 8
	goto/32 :l_WmadnrvCMvwRipOM_2

	nop

	:l_KcXZpoFsZMCqaJcQ_3
	rem-int v0, v0, v1
	goto/32 :l_TOUtoBMvOTTPnvuu_4

	nop

	:l_bSgGoolUUwAsAjbJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YOUmTUlYktpFXBzb_17

	nop

.end method
