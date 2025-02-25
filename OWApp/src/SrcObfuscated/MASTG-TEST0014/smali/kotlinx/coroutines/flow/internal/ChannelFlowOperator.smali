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

	goto/32 :l_urevDJfjCpylULRs_0

	nop

	:l_AqYFpaUXIDUKiiTI_4
	goto/32 :before_first_instruction

	:l_CeeZARWXFYgKPkex_3
    return-void

	:after_last_instruction

	goto/32 :l_AqYFpaUXIDUKiiTI_4

	nop

	:l_urevDJfjCpylULRs_0
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
	goto/32 :l_YPNqivvhIrPoZeUQ_1

	nop

	:l_utxwGbrdDoRqvDhZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_CeeZARWXFYgKPkex_3

	nop

	:l_YPNqivvhIrPoZeUQ_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_utxwGbrdDoRqvDhZ_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KPyUOUjmeEyIgwLG_0

	nop

	:l_hwnEWSxxzdXoaVyL_4
    add-int p3, p2, p1

	goto/32 :l_NAlaJscncDBPzbzP_5

	nop

	:l_NAlaJscncDBPzbzP_5
    int-to-double p0, p3

	goto/32 :l_YVLMmKKYvluAEOfj_6

	nop

	:l_KPyUOUjmeEyIgwLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxrfXoWoAGgwDbtx_1

	nop

	:l_rxrfXoWoAGgwDbtx_1
    const/16 p0, 0x2a

	goto/32 :l_rtmPMzzignydfBYX_2

	nop

	:l_rtmPMzzignydfBYX_2
    const/16 p1, 0xd2

	goto/32 :l_EVmyotudMqboTTUc_3

	nop

	:l_EVmyotudMqboTTUc_3
    mul-int p2, p0, p1

	goto/32 :l_hwnEWSxxzdXoaVyL_4

	nop

	:l_YVLMmKKYvluAEOfj_6
    return-void

	:after_last_instruction

	goto/32 :l_YbPcRUyGxpEoSYQP_7

	nop

	:l_YbPcRUyGxpEoSYQP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yOBkuhCZDDAQOwlZ_0

	nop

	:l_TPZDheAuXFWDUSyy_4
    add-int p3, p2, p1

	goto/32 :l_wTrBedjqKSOVkjdH_5

	nop

	:l_wTrBedjqKSOVkjdH_5
    int-to-double p0, p3

	goto/32 :l_lBVCxlJeRiqNuhxW_6

	nop

	:l_lBVCxlJeRiqNuhxW_6
    return-void

	:after_last_instruction

	goto/32 :l_uAchmxBMbPkrCnPm_7

	nop

	:l_EqSvYjYBEheQyqQV_3
    mul-int p2, p0, p1

	goto/32 :l_TPZDheAuXFWDUSyy_4

	nop

	:l_yOBkuhCZDDAQOwlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEJKJNsGMhAsEgKs_1

	nop

	:l_QUCQCdfzMxtsYCjm_2
    const/16 p1, 0xd2

	goto/32 :l_EqSvYjYBEheQyqQV_3

	nop

	:l_CEJKJNsGMhAsEgKs_1
    const/16 p0, 0x2a

	goto/32 :l_QUCQCdfzMxtsYCjm_2

	nop

	:l_uAchmxBMbPkrCnPm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fVqgvBRfmXIdMwrG_0

	nop

	:l_lBlTzOpDMzqwLMzn_3
    mul-int p2, p0, p1

	goto/32 :l_HoBKSXURCvDnNBRW_4

	nop

	:l_fVqgvBRfmXIdMwrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yasEGNAhBQoBlXXE_1

	nop

	:l_yasEGNAhBQoBlXXE_1
    const/16 p0, 0x2a

	goto/32 :l_swQvDTYfYCCsvQKH_2

	nop

	:l_YpoufJdhVsFtmVSh_5
    int-to-double p0, p3

	goto/32 :l_ObPJDYhVEseZNETu_6

	nop

	:l_AWwZkkwbmTgZxutA_7
	goto/32 :before_first_instruction

	:l_ObPJDYhVEseZNETu_6
    return-void

	:after_last_instruction

	goto/32 :l_AWwZkkwbmTgZxutA_7

	nop

	:l_HoBKSXURCvDnNBRW_4
    add-int p3, p2, p1

	goto/32 :l_YpoufJdhVsFtmVSh_5

	nop

	:l_swQvDTYfYCCsvQKH_2
    const/16 p1, 0xd2

	goto/32 :l_lBlTzOpDMzqwLMzn_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KivzykOuptNzlJuw_0

	nop

	:l_kJtmBtMHiMXKBkQH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHnxKputDHPuNWAQ_2

	nop

	:l_AWOIpKECtjJngYuD_3
	goto/32 :before_first_instruction

	:l_QHnxKputDHPuNWAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWOIpKECtjJngYuD_3

	nop

	:l_KivzykOuptNzlJuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_kJtmBtMHiMXKBkQH_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_qGdEicmJpaUlucDF_0

	nop

	:l_ldOgVwZqLmfYUOlp_7
	goto/32 :before_first_instruction

	:l_myPddIvQKoYeJQbX_4
    add-int p3, p2, p1

	goto/32 :l_lpbekmNbaxBigoyE_5

	nop

	:l_mKYdWasasiXRDyLX_3
    mul-int p2, p0, p1

	goto/32 :l_myPddIvQKoYeJQbX_4

	nop

	:l_xyCpszEEpmdYbdtd_1
    const/16 p0, 0x2a

	goto/32 :l_VplVaLFzAvmmERBd_2

	nop

	:l_lpbekmNbaxBigoyE_5
    int-to-double p0, p3

	goto/32 :l_RjOQEfIcnmHnnVmf_6

	nop

	:l_RjOQEfIcnmHnnVmf_6
    return-void

	:after_last_instruction

	goto/32 :l_ldOgVwZqLmfYUOlp_7

	nop

	:l_qGdEicmJpaUlucDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyCpszEEpmdYbdtd_1

	nop

	:l_VplVaLFzAvmmERBd_2
    const/16 p1, 0xd2

	goto/32 :l_mKYdWasasiXRDyLX_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_fyfxLEYYdGzCuLiB_0

	nop

	:l_QLKXkWDTETcDBiqf_7
	goto/32 :before_first_instruction

	:l_DnIGkhycLLdMtNEp_1
    const/16 p0, 0x2a

	goto/32 :l_aHGrmeegvXrIAazg_2

	nop

	:l_MWtayjfdbYnVrgwy_4
    add-int p3, p2, p1

	goto/32 :l_MGWVCBekTDpfgxNA_5

	nop

	:l_aHGrmeegvXrIAazg_2
    const/16 p1, 0xd2

	goto/32 :l_ZSQGcWjFKZBBoVtt_3

	nop

	:l_wmmvLeCSIxwZyVGi_6
    return-void

	:after_last_instruction

	goto/32 :l_QLKXkWDTETcDBiqf_7

	nop

	:l_MGWVCBekTDpfgxNA_5
    int-to-double p0, p3

	goto/32 :l_wmmvLeCSIxwZyVGi_6

	nop

	:l_fyfxLEYYdGzCuLiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnIGkhycLLdMtNEp_1

	nop

	:l_ZSQGcWjFKZBBoVtt_3
    mul-int p2, p0, p1

	goto/32 :l_MWtayjfdbYnVrgwy_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_skdVORptfDKitARa_0

	nop

	:l_NHRZlmMtZIlwohkx_4
    add-int p3, p2, p1

	goto/32 :l_RLAMOARaHnYrehSE_5

	nop

	:l_skdVORptfDKitARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olibmeePZLSMOCCO_1

	nop

	:l_namWpRIJDmthnJOY_2
    const/16 p1, 0xd2

	goto/32 :l_fadeXiIiClONIbWO_3

	nop

	:l_RLAMOARaHnYrehSE_5
    int-to-double p0, p3

	goto/32 :l_DPdQbbsqFVlczlQk_6

	nop

	:l_DPdQbbsqFVlczlQk_6
    return-void

	:after_last_instruction

	goto/32 :l_swCrFNkbsEGdgfpe_7

	nop

	:l_swCrFNkbsEGdgfpe_7
	goto/32 :before_first_instruction

	:l_fadeXiIiClONIbWO_3
    mul-int p2, p0, p1

	goto/32 :l_NHRZlmMtZIlwohkx_4

	nop

	:l_olibmeePZLSMOCCO_1
    const/16 p0, 0x2a

	goto/32 :l_namWpRIJDmthnJOY_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kETLbSGVtqfdVLWl_0

	nop

	:l_JrcjmgtqSwichhwj_8
    const/4 v1, -0x3

	goto/32 :l_VLalARyxhiibGtgs_9

	nop

	:l_aOXhpjYUquytlVON_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fMsEsrOMVbwcMKPt_17

	nop

	:l_AKIVuXRCPwGQARTW_31
	if-eq v2, v3, :gl_dqPwoCjiNhfbotgE

	goto/32 :cond_2

	:gl_dqPwoCjiNhfbotgE
	goto/32 :l_cMzvCWdOChVMAlDs_32

	nop

	:l_ykVQNejUuPhFmYYI_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ziWZUmJpaVfVdwJi_28

	nop

	:l_WWlZqymuYghbvQKK_1
	const v1, 24
	goto/32 :l_uvilTdElUXDOhZZn_2

	nop

	:l_weJkuEHTSmZUflyi_18
    return-object v2

    :cond_0
	goto/32 :l_mHxznxvNppklNNuG_19

	nop

	:l_nwgvEeAhFBAHDtdB_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UbPCFehkxVKNHixx_12

	nop

	:l_nmotzzLyjfofDFtT_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AKIVuXRCPwGQARTW_31

	nop

	:l_yLjKSuggINIdhmZy_37
	if-eq v0, v1, :gl_ZYOHNBRIQUoiJNfo

	goto/32 :cond_4

	:gl_ZYOHNBRIQUoiJNfo
	goto/32 :l_oABNTmobVifIPhtr_38

	nop

	:l_ziWZUmJpaVfVdwJi_28
	if-nez v2, :gl_aJubNYeaFAVypakK

	goto/32 :cond_3

	:gl_aJubNYeaFAVypakK
    .line 170
	goto/32 :l_tLhTPXkrbThpDGka_29

	nop

	:l_itCIpkJWeWBJKPcV_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NgwvXgdpmEOBOMuU_14

	nop

	:l_tLhTPXkrbThpDGka_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nmotzzLyjfofDFtT_30

	nop

	:l_IJJixicvtRrbnnOp_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_wsADYmUEaWnVWwyl_24

	nop

	:l_FkksAkkfVbooiOtz_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aKMxyJZahnbzGqvE_26

	nop

	:l_uvilTdElUXDOhZZn_2
	add-int v0, v0, v1
	goto/32 :l_xHndFlWfapWwbvYk_3

	nop

	:l_wsADYmUEaWnVWwyl_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_FkksAkkfVbooiOtz_25

	nop

	:l_kETLbSGVtqfdVLWl_0
	const v0, 32
	goto/32 :l_WWlZqymuYghbvQKK_1

	nop

	:l_ZNBNhBkjzoCmRyNK_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNykHiHeWpiDRlcy_36

	nop

	:l_EjTtRkgcoCpYGeFQ_41
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_tAgLpMsaXIRWcmMS_42

	nop

	:l_LUbrvULlqSKbnahk_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nwgvEeAhFBAHDtdB_11

	nop

	:l_UhjgpwMxMzAflZmJ_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aOXhpjYUquytlVON_16

	nop

	:l_nNykHiHeWpiDRlcy_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yLjKSuggINIdhmZy_37

	nop

	:l_UbPCFehkxVKNHixx_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_itCIpkJWeWBJKPcV_13

	nop

	:l_xHndFlWfapWwbvYk_3
	rem-int v0, v0, v1
	goto/32 :l_AwGcrgVOiKsRtLoF_4

	nop

	:l_ekixeyUEuBbOZgkH_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IJJixicvtRrbnnOp_23

	nop

	:l_GYWCSWmPhlNHUDOe_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_JrcjmgtqSwichhwj_8

	nop

	:l_VLalARyxhiibGtgs_9
	if-eq v0, v1, :gl_TBFIrvBrZFvnIZdf

	goto/32 :cond_3

	:gl_TBFIrvBrZFvnIZdf
    .line 163
	goto/32 :l_LUbrvULlqSKbnahk_10

	nop

	:l_NgwvXgdpmEOBOMuU_14
	if-nez v2, :gl_LfdVxUdKDLRNErta

	goto/32 :cond_1

	:gl_LfdVxUdKDLRNErta
    .line 167
	goto/32 :l_UhjgpwMxMzAflZmJ_15

	nop

	:l_aKMxyJZahnbzGqvE_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_ykVQNejUuPhFmYYI_27

	nop

	:l_qLUKJJJYJvyqnDVO_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pTTxusnmDuPtvECh_34

	nop

	:l_NbYrNYFTAIVyORvE_40
    return-object v0

	:after_last_instruction

	goto/32 :l_EjTtRkgcoCpYGeFQ_41

	nop

	:l_tEvErZkNWgbVUttH_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_AmjkdsAVryOmOLur_6

	nop

	:l_VKRCwQpYTYbujrlY_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_yjNLYSlPnUOHDoii_21

	nop

	:l_yjNLYSlPnUOHDoii_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ekixeyUEuBbOZgkH_22

	nop

	:l_mHxznxvNppklNNuG_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VKRCwQpYTYbujrlY_20

	nop

	:l_tAgLpMsaXIRWcmMS_42
	goto/32 :RvoiVjfNOQBSSKLx
	:l_byaIxqtggPqVfqQJ_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_NbYrNYFTAIVyORvE_40

	nop

	:l_fMsEsrOMVbwcMKPt_17
	if-eq v2, v3, :gl_tSPaucdCjNFSZyrQ

	goto/32 :cond_0

	:gl_tSPaucdCjNFSZyrQ
	goto/32 :l_weJkuEHTSmZUflyi_18

	nop

	:l_oABNTmobVifIPhtr_38
    return-object v0

    :cond_4
	goto/32 :l_byaIxqtggPqVfqQJ_39

	nop

	:l_cMzvCWdOChVMAlDs_32
    return-object v2

    :cond_2
	goto/32 :l_qLUKJJJYJvyqnDVO_33

	nop

	:l_pTTxusnmDuPtvECh_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_ZNBNhBkjzoCmRyNK_35

	nop

	:l_AmjkdsAVryOmOLur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_GYWCSWmPhlNHUDOe_7

	nop

	:l_AwGcrgVOiKsRtLoF_4
	if-lez v0, :gl_LPFkxLPPnOKKkjZj

	goto/32 :AIFBimdGgIHjBYPj

	:gl_LPFkxLPPnOKKkjZj	goto/32 :l_tEvErZkNWgbVUttH_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qXSTMDXJyZzHuPbv_0

	nop

	:l_GKwDsvaWchbxcHoI_1
    const/16 p0, 0x2a

	goto/32 :l_AMmXHtPvIOUnABUF_2

	nop

	:l_xwaYNJNGxRFxOrOQ_3
    mul-int p2, p0, p1

	goto/32 :l_fnyGMdfkJMolqJvJ_4

	nop

	:l_AMmXHtPvIOUnABUF_2
    const/16 p1, 0xd2

	goto/32 :l_xwaYNJNGxRFxOrOQ_3

	nop

	:l_fnyGMdfkJMolqJvJ_4
    add-int p3, p2, p1

	goto/32 :l_KbomOfaUVThDKVtY_5

	nop

	:l_qXSTMDXJyZzHuPbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKwDsvaWchbxcHoI_1

	nop

	:l_eGyFUeGcIMNfSlIp_6
    return-void

	:after_last_instruction

	goto/32 :l_nbyeXqbHazdNreft_7

	nop

	:l_KbomOfaUVThDKVtY_5
    int-to-double p0, p3

	goto/32 :l_eGyFUeGcIMNfSlIp_6

	nop

	:l_nbyeXqbHazdNreft_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_QDGDVcIoCgssOCXP_0

	nop

	:l_JFywiVsTRHMJKkGh_1
    const/16 p0, 0x2a

	goto/32 :l_wZEFeqihkYifwoYJ_2

	nop

	:l_dQwkqwHIsWkMVqKp_4
    add-int p3, p2, p1

	goto/32 :l_lnzcyCqpLAXSeyPn_5

	nop

	:l_QDGDVcIoCgssOCXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFywiVsTRHMJKkGh_1

	nop

	:l_ByvdJcVqQAcJSlQY_7
	goto/32 :before_first_instruction

	:l_wZEFeqihkYifwoYJ_2
    const/16 p1, 0xd2

	goto/32 :l_VLkysldJuyPFSzaD_3

	nop

	:l_lnzcyCqpLAXSeyPn_5
    int-to-double p0, p3

	goto/32 :l_IVSofuMIXEMAjoCD_6

	nop

	:l_VLkysldJuyPFSzaD_3
    mul-int p2, p0, p1

	goto/32 :l_dQwkqwHIsWkMVqKp_4

	nop

	:l_IVSofuMIXEMAjoCD_6
    return-void

	:after_last_instruction

	goto/32 :l_ByvdJcVqQAcJSlQY_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FNZMJScamJYdHLzv_0

	nop

	:l_llHFoLxdxqhxFToa_2
    const/16 p1, 0xd2

	goto/32 :l_zFFElARcvpuFipBt_3

	nop

	:l_TzlBRfwYORmSDwNW_7
	goto/32 :before_first_instruction

	:l_zFFElARcvpuFipBt_3
    mul-int p2, p0, p1

	goto/32 :l_ZmlkAmDiovVuGlXP_4

	nop

	:l_fisSRYeJPtHABdcj_5
    int-to-double p0, p3

	goto/32 :l_pgheeGLUwUwBDLWh_6

	nop

	:l_xnqecIgMGOHXSWqJ_1
    const/16 p0, 0x2a

	goto/32 :l_llHFoLxdxqhxFToa_2

	nop

	:l_FNZMJScamJYdHLzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnqecIgMGOHXSWqJ_1

	nop

	:l_ZmlkAmDiovVuGlXP_4
    add-int p3, p2, p1

	goto/32 :l_fisSRYeJPtHABdcj_5

	nop

	:l_pgheeGLUwUwBDLWh_6
    return-void

	:after_last_instruction

	goto/32 :l_TzlBRfwYORmSDwNW_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dnHAkCEycHddLYCZ_0

	nop

	:l_ODQbqSeQKIVcDlzN_3
	rem-int v0, v0, v1
	goto/32 :l_boHdPIIPvfTuNinx_4

	nop

	:l_NFzdbGyZPYoXTsSN_15
    return-object v0

    :cond_0
	goto/32 :l_KfHLrhbvJMVjkJko_16

	nop

	:l_neqIYQnihhdfVedC_14
	if-eq v0, v1, :gl_BMlJPnwtdsJpzOpJ

	goto/32 :cond_0

	:gl_BMlJPnwtdsJpzOpJ
	goto/32 :l_NFzdbGyZPYoXTsSN_15

	nop

	:l_AVPWWteFQyYooluC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tzFMXlYjLoIwvSdX_18

	nop

	:l_dnHAkCEycHddLYCZ_0
	const v0, 22
	goto/32 :l_CaOouBsYfxxJadQd_1

	nop

	:l_boHdPIIPvfTuNinx_4
	if-lez v0, :gl_rfsRAxZkzTojMbqD

	goto/32 :jFTREnjXgUozawMr

	:gl_rfsRAxZkzTojMbqD	goto/32 :l_zERcdqzjPOxVHStj_5

	nop

	:l_qDrbXOurWpAMPlNr_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVKvYciNQNtcxlBo_13

	nop

	:l_CaOouBsYfxxJadQd_1
	const v1, 17
	goto/32 :l_UgnPFMkBGcbkmtIT_2

	nop

	:l_zERcdqzjPOxVHStj_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_IrBYZhIzkqgEEIxH_6

	nop

	:l_vEtxIHmdLfvNuCcN_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_jBdlwBdkXQsMoHgc_11

	nop

	:l_AdUupDWensuveKsH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_qurrbCNBteRgXQdu_8

	nop

	:l_jVKvYciNQNtcxlBo_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_neqIYQnihhdfVedC_14

	nop

	:l_jBdlwBdkXQsMoHgc_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qDrbXOurWpAMPlNr_12

	nop

	:l_MlQpNJwPhVOplfAM_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vEtxIHmdLfvNuCcN_10

	nop

	:l_tzFMXlYjLoIwvSdX_18
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_NaHJzHiwwmfskbzr_19

	nop

	:l_NaHJzHiwwmfskbzr_19
	goto/32 :aoMVPPUMhoKgoqVf
	:l_KfHLrhbvJMVjkJko_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AVPWWteFQyYooluC_17

	nop

	:l_IrBYZhIzkqgEEIxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_AdUupDWensuveKsH_7

	nop

	:l_UgnPFMkBGcbkmtIT_2
	add-int v0, v0, v1
	goto/32 :l_ODQbqSeQKIVcDlzN_3

	nop

	:l_qurrbCNBteRgXQdu_8
    move-object v1, p1

	goto/32 :l_MlQpNJwPhVOplfAM_9

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_FgaqxSgIcIQLcJnx_0

	nop

	:l_FgaqxSgIcIQLcJnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smCNLvHlJdjrgkXy_1

	nop

	:l_WkJSsgtKuxBKuYLr_5
    int-to-double p0, p3

	goto/32 :l_YlriTTpDAFdMzGMc_6

	nop

	:l_smCNLvHlJdjrgkXy_1
    const/16 p0, 0x2a

	goto/32 :l_erQUrebFkqjFnzOK_2

	nop

	:l_vmdLffImZuEJnZuY_7
	goto/32 :before_first_instruction

	:l_YlriTTpDAFdMzGMc_6
    return-void

	:after_last_instruction

	goto/32 :l_vmdLffImZuEJnZuY_7

	nop

	:l_lNUJnFwtlIKQKbmy_3
    mul-int p2, p0, p1

	goto/32 :l_dQfzcQWxXClhJmPN_4

	nop

	:l_dQfzcQWxXClhJmPN_4
    add-int p3, p2, p1

	goto/32 :l_WkJSsgtKuxBKuYLr_5

	nop

	:l_erQUrebFkqjFnzOK_2
    const/16 p1, 0xd2

	goto/32 :l_lNUJnFwtlIKQKbmy_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_WQCGIblLjCWvYhwd_0

	nop

	:l_rWNXOwpFEIpaLZhE_4
    add-int p3, p2, p1

	goto/32 :l_GgSBLOWqnLJltFBu_5

	nop

	:l_VqsyWBvNgpXCUKnW_7
	goto/32 :before_first_instruction

	:l_NlqChJupmsrBIvxl_3
    mul-int p2, p0, p1

	goto/32 :l_rWNXOwpFEIpaLZhE_4

	nop

	:l_YisMpvmZapbxhdCw_6
    return-void

	:after_last_instruction

	goto/32 :l_VqsyWBvNgpXCUKnW_7

	nop

	:l_WQCGIblLjCWvYhwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLgXHXfBIXuLDvWz_1

	nop

	:l_iWITSfaRPTzbumkU_2
    const/16 p1, 0xd2

	goto/32 :l_NlqChJupmsrBIvxl_3

	nop

	:l_GgSBLOWqnLJltFBu_5
    int-to-double p0, p3

	goto/32 :l_YisMpvmZapbxhdCw_6

	nop

	:l_uLgXHXfBIXuLDvWz_1
    const/16 p0, 0x2a

	goto/32 :l_iWITSfaRPTzbumkU_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_XHgrKreJqUCFDrFA_0

	nop

	:l_RAHTAsswhApOkMmC_4
    add-int p3, p2, p1

	goto/32 :l_uHrVuUDAgeXYCpdT_5

	nop

	:l_XHgrKreJqUCFDrFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAkizCFXjWhLGKYv_1

	nop

	:l_VwgpWgfPyMVapDCg_7
	goto/32 :before_first_instruction

	:l_oAkizCFXjWhLGKYv_1
    const/16 p0, 0x2a

	goto/32 :l_xXAVkXnbmudtEjXY_2

	nop

	:l_xXAVkXnbmudtEjXY_2
    const/16 p1, 0xd2

	goto/32 :l_OZfgloXBNalXpYIr_3

	nop

	:l_uHrVuUDAgeXYCpdT_5
    int-to-double p0, p3

	goto/32 :l_nDBuUNuhlWMaTXdL_6

	nop

	:l_nDBuUNuhlWMaTXdL_6
    return-void

	:after_last_instruction

	goto/32 :l_VwgpWgfPyMVapDCg_7

	nop

	:l_OZfgloXBNalXpYIr_3
    mul-int p2, p0, p1

	goto/32 :l_RAHTAsswhApOkMmC_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WgNyvheMqZRnhtyv_0

	nop

	:l_ZGvbakEKDWYnAdXs_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_okTNtJrJNckhrMPF_21

	nop

	:l_MdAGtZMPUUnnOXKu_22
	if-eq v1, v2, :gl_zcUNlmNboRAZAcBJ

	goto/32 :cond_0

	:gl_zcUNlmNboRAZAcBJ
	goto/32 :l_OQrsbZQXrrUlvNTX_23

	nop

	:l_NtEuzNjFrjEQbqib_1
	const v1, 3
	goto/32 :l_kzqGsZjXTzgIMeGk_2

	nop

	:l_DebzAvuZrKMjHyeI_27
	goto/32 :vxIkbiranVWcOIvY
	:l_UTiNpIvKzFonSRaL_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OKBlvDJPwhqJIcDf_25

	nop

	:l_kQNwMnrxCfpAEYNr_6
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
	goto/32 :l_FVDuTtKTFmVIEHdt_7

	nop

	:l_fWXwhcxEhdOZOTzc_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vKAuDFjWJsQvxWyI_9

	nop

	:l_vKAuDFjWJsQvxWyI_9
    const/4 v3, 0x0

	goto/32 :l_dtXIitOKfrrRkvwK_10

	nop

	:l_wPdLRLSUrzSFbzwA_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ekRjelrxTyyJmxNT_15

	nop

	:l_hLZzpXTaTVSRiRqA_16
    const/4 v7, 0x0

	goto/32 :l_DgPKSrCaTImfikJd_17

	nop

	:l_okTNtJrJNckhrMPF_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MdAGtZMPUUnnOXKu_22

	nop

	:l_XfVeOZWAipbbryLI_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_kQNwMnrxCfpAEYNr_6

	nop

	:l_kzqGsZjXTzgIMeGk_2
	add-int v0, v0, v1
	goto/32 :l_HaLwRYJCVsPHhpvy_3

	nop

	:l_RTNFhXeDqlWVeDmU_11
    const/4 v2, 0x0

	goto/32 :l_FjVBrhbcLePaaopl_12

	nop

	:l_jIZBPOxpQVrwBwYT_4
	if-lez v0, :gl_AySrTDZjTHBMiOxh

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_AySrTDZjTHBMiOxh	goto/32 :l_XfVeOZWAipbbryLI_5

	nop

	:l_zakOhdhzfSbXyHNe_26
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_DebzAvuZrKMjHyeI_27

	nop

	:l_OQrsbZQXrrUlvNTX_23
    return-object v1

    :cond_0
	goto/32 :l_UTiNpIvKzFonSRaL_24

	nop

	:l_FjVBrhbcLePaaopl_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ValbNophyGgpcKll_13

	nop

	:l_FVDuTtKTFmVIEHdt_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fWXwhcxEhdOZOTzc_8

	nop

	:l_WgNyvheMqZRnhtyv_0
	const v0, 7
	goto/32 :l_NtEuzNjFrjEQbqib_1

	nop

	:l_OKBlvDJPwhqJIcDf_25
    return-object v1

	:after_last_instruction

	goto/32 :l_zakOhdhzfSbXyHNe_26

	nop

	:l_dtXIitOKfrrRkvwK_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_RTNFhXeDqlWVeDmU_11

	nop

	:l_ESycWZIPMzEFnulm_19
    move-object v5, p3

	goto/32 :l_ZGvbakEKDWYnAdXs_20

	nop

	:l_dUrYcVnawxsjziPo_18
    move-object v2, v0

	goto/32 :l_ESycWZIPMzEFnulm_19

	nop

	:l_ValbNophyGgpcKll_13
    move-object v4, v1

	goto/32 :l_wPdLRLSUrzSFbzwA_14

	nop

	:l_ekRjelrxTyyJmxNT_15
    const/4 v6, 0x4

	goto/32 :l_hLZzpXTaTVSRiRqA_16

	nop

	:l_HaLwRYJCVsPHhpvy_3
	rem-int v0, v0, v1
	goto/32 :l_jIZBPOxpQVrwBwYT_4

	nop

	:l_DgPKSrCaTImfikJd_17
    move-object v1, p2

	goto/32 :l_dUrYcVnawxsjziPo_18

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZNuhLVOcwuEhTUT_0

	nop

	:l_gZNuhLVOcwuEhTUT_0
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

	goto/32 :l_VKioojVWrvsDyion_1

	nop

	:l_StalPJJnmSMFyvmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwwREtSiiHJuhYlv_3

	nop

	:l_VKioojVWrvsDyion_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StalPJJnmSMFyvmt_2

	nop

	:l_cwwREtSiiHJuhYlv_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_osTSYyWvzVaFAQNs_0

	nop

	:l_sdGUBBKyCgRckNdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqLNOhsPBgKnGXwV_3

	nop

	:l_OcQZLNmqYvmSClFe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdGUBBKyCgRckNdI_2

	nop

	:l_osTSYyWvzVaFAQNs_0
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

	goto/32 :l_OcQZLNmqYvmSClFe_1

	nop

	:l_OqLNOhsPBgKnGXwV_3
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

	goto/32 :l_QGmYKVbrkzdMsBMA_0

	nop

	:l_usNEMefOvWNIWTYp_1
	const v1, 2
	goto/32 :l_DkgERIEoyUgmfjEh_2

	nop

	:l_ndpCjgfyVmelRtJu_11
    const-string v1, " -> "

	goto/32 :l_vgienQRFqFIkPiKV_12

	nop

	:l_RXElCaSbYgnUgjEv_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_luArPpwWHfCFZCMe_10

	nop

	:l_PoHMlmpYeDvItBTu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lyiwiNsIFGVjrLjX_15

	nop

	:l_lyiwiNsIFGVjrLjX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uplHWFExuropcVDX_16

	nop

	:l_oCGwVOMkXLwiITWv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXElCaSbYgnUgjEv_9

	nop

	:l_QGmYKVbrkzdMsBMA_0
	const v0, 26
	goto/32 :l_usNEMefOvWNIWTYp_1

	nop

	:l_KalxlCnBfxxfAxNU_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_PmydsbpwnUWCEMUQ_6

	nop

	:l_bJwswVVtELxTIliV_3
	rem-int v0, v0, v1
	goto/32 :l_IQxpThWfJwmWftfk_4

	nop

	:l_luArPpwWHfCFZCMe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ndpCjgfyVmelRtJu_11

	nop

	:l_QKGcuppchIyHYymZ_18
	goto/32 :CfHSZuiSRyGwVhmH
	:l_IQxpThWfJwmWftfk_4
	if-lez v0, :gl_HcyOMalgpLOEPEIN

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_HcyOMalgpLOEPEIN	goto/32 :l_KalxlCnBfxxfAxNU_5

	nop

	:l_vgienQRFqFIkPiKV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KtZvDGxTaZaWdrSU_13

	nop

	:l_cqLecsYZAGEnaZrY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oCGwVOMkXLwiITWv_8

	nop

	:l_PmydsbpwnUWCEMUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_cqLecsYZAGEnaZrY_7

	nop

	:l_kLJwAQrEWwckAUor_17
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_QKGcuppchIyHYymZ_18

	nop

	:l_uplHWFExuropcVDX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kLJwAQrEWwckAUor_17

	nop

	:l_KtZvDGxTaZaWdrSU_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PoHMlmpYeDvItBTu_14

	nop

	:l_DkgERIEoyUgmfjEh_2
	add-int v0, v0, v1
	goto/32 :l_bJwswVVtELxTIliV_3

	nop

.end method
