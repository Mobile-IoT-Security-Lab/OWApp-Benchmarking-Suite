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

	goto/32 :l_mcAVvBMUqVmmjZwC_0

	nop

	:l_NqSITZYmTObdnzhS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_eJOcLbfDSCJwvkPh_3

	nop

	:l_eJOcLbfDSCJwvkPh_3
    return-void

	:after_last_instruction

	goto/32 :l_fDIbgWGWiWEIlERY_4

	nop

	:l_AluTIHkrvQHXmfvJ_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_NqSITZYmTObdnzhS_2

	nop

	:l_mcAVvBMUqVmmjZwC_0
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
	goto/32 :l_AluTIHkrvQHXmfvJ_1

	nop

	:l_fDIbgWGWiWEIlERY_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_mAfgBTwPuCqJbquD_0

	nop

	:l_HEcAsojCTUosOOvS_3
    mul-int p2, p0, p1

	goto/32 :l_OfjmTBrDMfzeWJrp_4

	nop

	:l_OfjmTBrDMfzeWJrp_4
    add-int p3, p2, p1

	goto/32 :l_TFbgLXxoZpGSwKtT_5

	nop

	:l_cEmNnLJYwLhGrqDK_6
    return-void

	:after_last_instruction

	goto/32 :l_QQQlwEoMlbMuYqWH_7

	nop

	:l_QQQlwEoMlbMuYqWH_7
	goto/32 :before_first_instruction

	:l_UClbFKvSxPnfOdyC_1
    const/16 p0, 0x2a

	goto/32 :l_WbDcpFcylWkjdbAJ_2

	nop

	:l_WbDcpFcylWkjdbAJ_2
    const/16 p1, 0xd2

	goto/32 :l_HEcAsojCTUosOOvS_3

	nop

	:l_mAfgBTwPuCqJbquD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UClbFKvSxPnfOdyC_1

	nop

	:l_TFbgLXxoZpGSwKtT_5
    int-to-double p0, p3

	goto/32 :l_cEmNnLJYwLhGrqDK_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CfhbzBPIbFBVzmws_0

	nop

	:l_uWvbfkDEtVmMpRtB_1
    const/16 p0, 0x2a

	goto/32 :l_JOwpqSZeKGhDMBHz_2

	nop

	:l_JOwpqSZeKGhDMBHz_2
    const/16 p1, 0xd2

	goto/32 :l_NCaGAJaTThLwlcAV_3

	nop

	:l_omZfKGegiKInMDPO_6
    return-void

	:after_last_instruction

	goto/32 :l_tZduZuEUjMTNqFSC_7

	nop

	:l_CfhbzBPIbFBVzmws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWvbfkDEtVmMpRtB_1

	nop

	:l_mYVZslgsbYIJEhme_4
    add-int p3, p2, p1

	goto/32 :l_FRPhxaQHxYukFaZo_5

	nop

	:l_tZduZuEUjMTNqFSC_7
	goto/32 :before_first_instruction

	:l_FRPhxaQHxYukFaZo_5
    int-to-double p0, p3

	goto/32 :l_omZfKGegiKInMDPO_6

	nop

	:l_NCaGAJaTThLwlcAV_3
    mul-int p2, p0, p1

	goto/32 :l_mYVZslgsbYIJEhme_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LZVveuEgdvAtRmWC_0

	nop

	:l_TkXKtTcwFZPYEcmc_4
    add-int p3, p2, p1

	goto/32 :l_WNMSXnfootqEMIUB_5

	nop

	:l_PFsbpcxIjaLwdiuC_2
    const/16 p1, 0xd2

	goto/32 :l_mKTiQBVCibwLeSNI_3

	nop

	:l_ikdERfcymwuuFxVe_1
    const/16 p0, 0x2a

	goto/32 :l_PFsbpcxIjaLwdiuC_2

	nop

	:l_LZVveuEgdvAtRmWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikdERfcymwuuFxVe_1

	nop

	:l_WNMSXnfootqEMIUB_5
    int-to-double p0, p3

	goto/32 :l_HTffZphANPeFLQeJ_6

	nop

	:l_mKTiQBVCibwLeSNI_3
    mul-int p2, p0, p1

	goto/32 :l_TkXKtTcwFZPYEcmc_4

	nop

	:l_HTffZphANPeFLQeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_auNbLLmSgIxbBirn_7

	nop

	:l_auNbLLmSgIxbBirn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKIPcPolTsqvFUmG_0

	nop

	:l_ctCrbjfDEBSMTOUe_3
	goto/32 :before_first_instruction

	:l_QGYrIDuMNyFnniES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctCrbjfDEBSMTOUe_3

	nop

	:l_OXoYuufpccHuWLrX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGYrIDuMNyFnniES_2

	nop

	:l_QKIPcPolTsqvFUmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_OXoYuufpccHuWLrX_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dtQliymCneQfgRUE_0

	nop

	:l_NPpViKZqcSvXcHdR_6
    return-void

	:after_last_instruction

	goto/32 :l_bUfelxZkAmKftSJr_7

	nop

	:l_MMJfAKpuqigAOKgx_3
    mul-int p2, p0, p1

	goto/32 :l_YNCAgoPnymymPATN_4

	nop

	:l_oeyvaZkbVjWSVyyD_5
    int-to-double p0, p3

	goto/32 :l_NPpViKZqcSvXcHdR_6

	nop

	:l_bUfelxZkAmKftSJr_7
	goto/32 :before_first_instruction

	:l_dtQliymCneQfgRUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGGDwszgoiItqCqQ_1

	nop

	:l_JGGDwszgoiItqCqQ_1
    const/16 p0, 0x2a

	goto/32 :l_unMXzNNcxhlviCLU_2

	nop

	:l_unMXzNNcxhlviCLU_2
    const/16 p1, 0xd2

	goto/32 :l_MMJfAKpuqigAOKgx_3

	nop

	:l_YNCAgoPnymymPATN_4
    add-int p3, p2, p1

	goto/32 :l_oeyvaZkbVjWSVyyD_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jctlSNclymAyTkYN_0

	nop

	:l_JSQVcDaPFwBQgEYV_6
    return-void

	:after_last_instruction

	goto/32 :l_ShwrmvWvCJlLVRDR_7

	nop

	:l_kYbzJaYwqMJCgtLc_3
    mul-int p2, p0, p1

	goto/32 :l_VSWuLNBHhqyltMZt_4

	nop

	:l_VSWuLNBHhqyltMZt_4
    add-int p3, p2, p1

	goto/32 :l_rrtSELyHgSEefnRW_5

	nop

	:l_rrtSELyHgSEefnRW_5
    int-to-double p0, p3

	goto/32 :l_JSQVcDaPFwBQgEYV_6

	nop

	:l_jctlSNclymAyTkYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjiEVldqUrrOjjgR_1

	nop

	:l_IGNHYXWVhoyQJyYf_2
    const/16 p1, 0xd2

	goto/32 :l_kYbzJaYwqMJCgtLc_3

	nop

	:l_ShwrmvWvCJlLVRDR_7
	goto/32 :before_first_instruction

	:l_fjiEVldqUrrOjjgR_1
    const/16 p0, 0x2a

	goto/32 :l_IGNHYXWVhoyQJyYf_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dXfyuKkKXNRpFzAm_0

	nop

	:l_MUXmDDTdbJmUsrtK_1
    const/16 p0, 0x2a

	goto/32 :l_gMIhfdYgIVWRptrw_2

	nop

	:l_xzRCvXactfpcGIRS_6
    return-void

	:after_last_instruction

	goto/32 :l_iPYFHRklqasjJTGE_7

	nop

	:l_gMIhfdYgIVWRptrw_2
    const/16 p1, 0xd2

	goto/32 :l_TWYauutTSQdSLswR_3

	nop

	:l_TWYauutTSQdSLswR_3
    mul-int p2, p0, p1

	goto/32 :l_KTYuwfRcbNkkAFro_4

	nop

	:l_dXfyuKkKXNRpFzAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUXmDDTdbJmUsrtK_1

	nop

	:l_KTYuwfRcbNkkAFro_4
    add-int p3, p2, p1

	goto/32 :l_GteWnarKnKComtKs_5

	nop

	:l_GteWnarKnKComtKs_5
    int-to-double p0, p3

	goto/32 :l_xzRCvXactfpcGIRS_6

	nop

	:l_iPYFHRklqasjJTGE_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KcSrzOCrtaeaoamq_0

	nop

	:l_SpAfNrXPqhOeYrpw_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_fdryoUvEiMgqJyJf_22

	nop

	:l_AwkLmwTpkwoBiyQC_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eMazfUrshNiCYvIY_28

	nop

	:l_ANtnKMJaKarxmLxG_8
    const/4 v1, -0x3

	goto/32 :l_UjVgzKFVmpsnlhhh_9

	nop

	:l_YuVMClsiDxELkczj_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_SpAfNrXPqhOeYrpw_21

	nop

	:l_tzKyjuqfVIHgrHBQ_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PNllpqRbDyiEYcRn_13

	nop

	:l_oFwbdJGHdEOMltin_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yKhnQzDMfPGlQcBe_11

	nop

	:l_vbwHdIFCADUNoszi_1
	const v1, 12
	goto/32 :l_QsPInoMNcstJHCrM_2

	nop

	:l_VGBIZiHLPqRJPkBX_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YuVMClsiDxELkczj_20

	nop

	:l_rCRjvjuPAEOIpRdx_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_moLQCnralInCzLjZ_17

	nop

	:l_RzjugGKKXGKqGxhs_14
	if-nez v2, :gl_DhAeOKPVtKhxlPGO

	goto/32 :cond_1

	:gl_DhAeOKPVtKhxlPGO
    .line 167
	goto/32 :l_nGbQSaRiuOGIHohL_15

	nop

	:l_dcRDFKCgndofQhBj_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_YkLPuCMOXNLwetnS_24

	nop

	:l_iTvcddbhlALplANU_32
    return-object v2

    :cond_2
	goto/32 :l_tjoiRqPEYPQvQZMg_33

	nop

	:l_UjVgzKFVmpsnlhhh_9
	if-eq v0, v1, :gl_EibobrCDqNxxnZse

	goto/32 :cond_3

	:gl_EibobrCDqNxxnZse
    .line 163
	goto/32 :l_oFwbdJGHdEOMltin_10

	nop

	:l_wflQqhditWlHrrHm_31
	if-eq v2, v3, :gl_zGRumPATFfWrEFoQ

	goto/32 :cond_2

	:gl_zGRumPATFfWrEFoQ
	goto/32 :l_iTvcddbhlALplANU_32

	nop

	:l_PNllpqRbDyiEYcRn_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RzjugGKKXGKqGxhs_14

	nop

	:l_cHOdOPeHYbNfnkmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_bRSCRsARuyBtLJoI_7

	nop

	:l_UbXhPLvfegVCWJHM_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJjcmLhEEOJwNhsK_36

	nop

	:l_QMdzrlBefgooPQls_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_cHOdOPeHYbNfnkmv_6

	nop

	:l_ieTMwOSQWOtwydEd_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wflQqhditWlHrrHm_31

	nop

	:l_eMazfUrshNiCYvIY_28
	if-nez v2, :gl_UeBpyevlzeStkXLV

	goto/32 :cond_3

	:gl_UeBpyevlzeStkXLV
    .line 170
	goto/32 :l_bPvIREpWwDwSaXBj_29

	nop

	:l_MhbkHJXSJeFhPpCy_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_kFsAORydkrFaScio_40

	nop

	:l_bPvIREpWwDwSaXBj_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ieTMwOSQWOtwydEd_30

	nop

	:l_geWvjFANXDhTEkpU_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OryCGjazfyQqYqAQ_26

	nop

	:l_QzCxffSMMeQTTQJB_37
	if-eq v0, v1, :gl_zzVChMWKftVWLsqU

	goto/32 :cond_4

	:gl_zzVChMWKftVWLsqU
	goto/32 :l_iDYYjZjoPmggVTLn_38

	nop

	:l_WJjcmLhEEOJwNhsK_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QzCxffSMMeQTTQJB_37

	nop

	:l_yKhnQzDMfPGlQcBe_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tzKyjuqfVIHgrHBQ_12

	nop

	:l_zymyGSFsOuTNyVah_42
	goto/32 :snKHcrZjNDWLWJdX
	:l_QsPInoMNcstJHCrM_2
	add-int v0, v0, v1
	goto/32 :l_gVmsNGNKVmnfijBU_3

	nop

	:l_qDzCCgDBdnpHoDDI_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_UbXhPLvfegVCWJHM_35

	nop

	:l_bUvkzQtvxDZznLaQ_41
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_zymyGSFsOuTNyVah_42

	nop

	:l_fdryoUvEiMgqJyJf_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dcRDFKCgndofQhBj_23

	nop

	:l_moLQCnralInCzLjZ_17
	if-eq v2, v3, :gl_DUPaoEwJmjazLptc

	goto/32 :cond_0

	:gl_DUPaoEwJmjazLptc
	goto/32 :l_OJZsZunjrfTnsOgL_18

	nop

	:l_iDYYjZjoPmggVTLn_38
    return-object v0

    :cond_4
	goto/32 :l_MhbkHJXSJeFhPpCy_39

	nop

	:l_UnuxeOictHstMCZH_4
	if-lez v0, :gl_JHzMovuVxvnDAFhA

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_JHzMovuVxvnDAFhA	goto/32 :l_QMdzrlBefgooPQls_5

	nop

	:l_gVmsNGNKVmnfijBU_3
	rem-int v0, v0, v1
	goto/32 :l_UnuxeOictHstMCZH_4

	nop

	:l_tjoiRqPEYPQvQZMg_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qDzCCgDBdnpHoDDI_34

	nop

	:l_KcSrzOCrtaeaoamq_0
	const v0, 18
	goto/32 :l_vbwHdIFCADUNoszi_1

	nop

	:l_bRSCRsARuyBtLJoI_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_ANtnKMJaKarxmLxG_8

	nop

	:l_kFsAORydkrFaScio_40
    return-object v0

	:after_last_instruction

	goto/32 :l_bUvkzQtvxDZznLaQ_41

	nop

	:l_YkLPuCMOXNLwetnS_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_geWvjFANXDhTEkpU_25

	nop

	:l_nGbQSaRiuOGIHohL_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rCRjvjuPAEOIpRdx_16

	nop

	:l_OJZsZunjrfTnsOgL_18
    return-object v2

    :cond_0
	goto/32 :l_VGBIZiHLPqRJPkBX_19

	nop

	:l_OryCGjazfyQqYqAQ_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_AwkLmwTpkwoBiyQC_27

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_IelNpIeGjxVGQFvc_0

	nop

	:l_RanowAzoKCTsMDHB_1
    const/16 p0, 0x2a

	goto/32 :l_PmITLrYBIxCDqcZB_2

	nop

	:l_UBJtNDvRVfdmmGNN_6
    return-void

	:after_last_instruction

	goto/32 :l_cNodHFAPRvYizKFY_7

	nop

	:l_cNodHFAPRvYizKFY_7
	goto/32 :before_first_instruction

	:l_DSOTldIHQufuifYf_5
    int-to-double p0, p3

	goto/32 :l_UBJtNDvRVfdmmGNN_6

	nop

	:l_PmITLrYBIxCDqcZB_2
    const/16 p1, 0xd2

	goto/32 :l_EOUEphiHiCESZOIM_3

	nop

	:l_IelNpIeGjxVGQFvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RanowAzoKCTsMDHB_1

	nop

	:l_EOUEphiHiCESZOIM_3
    mul-int p2, p0, p1

	goto/32 :l_qSfbPePoQqherLIb_4

	nop

	:l_qSfbPePoQqherLIb_4
    add-int p3, p2, p1

	goto/32 :l_DSOTldIHQufuifYf_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_LFfNcTOgtbxcSzzt_0

	nop

	:l_tXjzIeJUAKToJlaC_2
    const/16 p1, 0xd2

	goto/32 :l_QNzQgEgVTCRcpDYd_3

	nop

	:l_QNzQgEgVTCRcpDYd_3
    mul-int p2, p0, p1

	goto/32 :l_nagBjZAhqnMhDOoS_4

	nop

	:l_KcfHNCLAgtLPLaqT_6
    return-void

	:after_last_instruction

	goto/32 :l_QetWfMNsWelzbIiF_7

	nop

	:l_ROfSjqIfysErvpOg_5
    int-to-double p0, p3

	goto/32 :l_KcfHNCLAgtLPLaqT_6

	nop

	:l_gdyXbWYmsWflkvuY_1
    const/16 p0, 0x2a

	goto/32 :l_tXjzIeJUAKToJlaC_2

	nop

	:l_QetWfMNsWelzbIiF_7
	goto/32 :before_first_instruction

	:l_nagBjZAhqnMhDOoS_4
    add-int p3, p2, p1

	goto/32 :l_ROfSjqIfysErvpOg_5

	nop

	:l_LFfNcTOgtbxcSzzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdyXbWYmsWflkvuY_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZtCkdELKIoqLFKHV_0

	nop

	:l_EXMtwzfgDbPTmGln_2
    const/16 p1, 0xd2

	goto/32 :l_xSfrYahQUfXPkUFW_3

	nop

	:l_fEWpzNYfRUjaCdqG_5
    int-to-double p0, p3

	goto/32 :l_tTQFjSWdLSBnXack_6

	nop

	:l_xSfrYahQUfXPkUFW_3
    mul-int p2, p0, p1

	goto/32 :l_WuFNErYJoPQzFEGu_4

	nop

	:l_WuFNErYJoPQzFEGu_4
    add-int p3, p2, p1

	goto/32 :l_fEWpzNYfRUjaCdqG_5

	nop

	:l_ygUGDxtEKFEnqxoK_1
    const/16 p0, 0x2a

	goto/32 :l_EXMtwzfgDbPTmGln_2

	nop

	:l_iyKHoisphJZiATGf_7
	goto/32 :before_first_instruction

	:l_tTQFjSWdLSBnXack_6
    return-void

	:after_last_instruction

	goto/32 :l_iyKHoisphJZiATGf_7

	nop

	:l_ZtCkdELKIoqLFKHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygUGDxtEKFEnqxoK_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BnEGEHGBTZfSUAYi_0

	nop

	:l_GPtViBXaPWuTmzUj_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MDEfcOjEBGeHTtJE_10

	nop

	:l_cXlgWuObNVAEubqh_18
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_paIeprtjiyfzVEwO_19

	nop

	:l_qPFxHAOiuKEvNLQP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LLJwLalfZHJZJHPj_14

	nop

	:l_paIeprtjiyfzVEwO_19
	goto/32 :AhmRFCvUOixahoXY
	:l_sVaSflZwKqEJCdyC_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPFxHAOiuKEvNLQP_13

	nop

	:l_ytoNBnFDfimCVgDk_15
    return-object v0

    :cond_0
	goto/32 :l_egnPBZkoGKPIOTkx_16

	nop

	:l_AQgzNvrWeZuvtXkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_FEGpmCKABUodcoXv_7

	nop

	:l_xGZwEcqrzcjHTbtu_2
	add-int v0, v0, v1
	goto/32 :l_trBobsuRcbBXQpcv_3

	nop

	:l_GtxahlHzpPbypImb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cXlgWuObNVAEubqh_18

	nop

	:l_MDEfcOjEBGeHTtJE_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_TyKbHDKMilrUncur_11

	nop

	:l_FEGpmCKABUodcoXv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ncaKuyclzOhnzRCp_8

	nop

	:l_QsbitsTaizJFRYyc_4
	if-lez v0, :gl_ACtDVPxXdOqQJtBj

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_ACtDVPxXdOqQJtBj	goto/32 :l_tyuReVecxFWyrDRm_5

	nop

	:l_TyKbHDKMilrUncur_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sVaSflZwKqEJCdyC_12

	nop

	:l_tyACyxmJRAFsmZGp_1
	const v1, 11
	goto/32 :l_xGZwEcqrzcjHTbtu_2

	nop

	:l_trBobsuRcbBXQpcv_3
	rem-int v0, v0, v1
	goto/32 :l_QsbitsTaizJFRYyc_4

	nop

	:l_tyuReVecxFWyrDRm_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_AQgzNvrWeZuvtXkc_6

	nop

	:l_egnPBZkoGKPIOTkx_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtxahlHzpPbypImb_17

	nop

	:l_ncaKuyclzOhnzRCp_8
    move-object v1, p1

	goto/32 :l_GPtViBXaPWuTmzUj_9

	nop

	:l_LLJwLalfZHJZJHPj_14
	if-eq v0, v1, :gl_nGyqvhXoWgCajHFG

	goto/32 :cond_0

	:gl_nGyqvhXoWgCajHFG
	goto/32 :l_ytoNBnFDfimCVgDk_15

	nop

	:l_BnEGEHGBTZfSUAYi_0
	const v0, 18
	goto/32 :l_tyACyxmJRAFsmZGp_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_rJrPYgIPDJnSKKgc_0

	nop

	:l_lnHjohmoqIxzspDU_3
    mul-int p2, p0, p1

	goto/32 :l_dLXOwfRhclKYMzfy_4

	nop

	:l_HAuerCXgryumrTTS_5
    int-to-double p0, p3

	goto/32 :l_XHDPfagLQseIAtJZ_6

	nop

	:l_dLXOwfRhclKYMzfy_4
    add-int p3, p2, p1

	goto/32 :l_HAuerCXgryumrTTS_5

	nop

	:l_XHDPfagLQseIAtJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UKPRpKhelDQsIQfm_7

	nop

	:l_gAunEWwhbVpbcAVy_1
    const/16 p0, 0x2a

	goto/32 :l_TCkFEqDyNHjIhKCp_2

	nop

	:l_TCkFEqDyNHjIhKCp_2
    const/16 p1, 0xd2

	goto/32 :l_lnHjohmoqIxzspDU_3

	nop

	:l_UKPRpKhelDQsIQfm_7
	goto/32 :before_first_instruction

	:l_rJrPYgIPDJnSKKgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAunEWwhbVpbcAVy_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_IAQdGUzGfqSyBIxC_0

	nop

	:l_CmAfmamUAroEzcKL_5
    int-to-double p0, p3

	goto/32 :l_SyQJpkxRVWNcrpSm_6

	nop

	:l_zKwzhNKXkmMAKEuG_3
    mul-int p2, p0, p1

	goto/32 :l_ITKdCuCYOBhCAvan_4

	nop

	:l_PFaaxUnertJZwMvu_2
    const/16 p1, 0xd2

	goto/32 :l_zKwzhNKXkmMAKEuG_3

	nop

	:l_SyQJpkxRVWNcrpSm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHheAofuKbNUhoEo_7

	nop

	:l_IAQdGUzGfqSyBIxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCTLamaXRDoYmhAZ_1

	nop

	:l_kCTLamaXRDoYmhAZ_1
    const/16 p0, 0x2a

	goto/32 :l_PFaaxUnertJZwMvu_2

	nop

	:l_ZHheAofuKbNUhoEo_7
	goto/32 :before_first_instruction

	:l_ITKdCuCYOBhCAvan_4
    add-int p3, p2, p1

	goto/32 :l_CmAfmamUAroEzcKL_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_vHhKFjYvzuJwseeU_0

	nop

	:l_KlNcNRKANqcjPXDh_2
    const/16 p1, 0xd2

	goto/32 :l_LFwLaoFDemICDEBX_3

	nop

	:l_xzyjUpFtkvcWyjZg_1
    const/16 p0, 0x2a

	goto/32 :l_KlNcNRKANqcjPXDh_2

	nop

	:l_ATQjPcOalmPZrMWM_4
    add-int p3, p2, p1

	goto/32 :l_cQmbgWnFuRRIeLLl_5

	nop

	:l_SpZqRjBbWsgUKYjd_6
    return-void

	:after_last_instruction

	goto/32 :l_TADjtJGVVnrxGXRM_7

	nop

	:l_cQmbgWnFuRRIeLLl_5
    int-to-double p0, p3

	goto/32 :l_SpZqRjBbWsgUKYjd_6

	nop

	:l_LFwLaoFDemICDEBX_3
    mul-int p2, p0, p1

	goto/32 :l_ATQjPcOalmPZrMWM_4

	nop

	:l_vHhKFjYvzuJwseeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzyjUpFtkvcWyjZg_1

	nop

	:l_TADjtJGVVnrxGXRM_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PxzrQDWgxMCwZPiX_0

	nop

	:l_hoqZVgDiKUOWNSQM_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_zjwnmTKtKqrDrXWT_10

	nop

	:l_hUEOTyxUWaBcwcCU_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_BkhuSLdoYMTOkrQW_6

	nop

	:l_eeZARWXFYgKPkexA_26
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_qYFpaUXIDUKiiTIK_27

	nop

	:l_PxzrQDWgxMCwZPiX_0
	const v0, 18
	goto/32 :l_bSuCXCmEFglJsZbA_1

	nop

	:l_xorFcGUwAiNRtNay_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WtDcfwCrsVfKjTeS_22

	nop

	:l_qjPGJfBhzGFSLcOy_2
	add-int v0, v0, v1
	goto/32 :l_awIgnBKaNBNIADjr_3

	nop

	:l_GxXsYpabeLvycWAy_14
    const/4 v6, 0x4

	goto/32 :l_aVnpSVVfJgRDxoma_15

	nop

	:l_TUZSJfNKpWuXiryR_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hoqZVgDiKUOWNSQM_9

	nop

	:l_txwGbrdDoRqvDhZC_25
    return-object v1

	:after_last_instruction

	goto/32 :l_eeZARWXFYgKPkexA_26

	nop

	:l_uuaeetuCjiQePmeO_19
    move-object v5, p3

	goto/32 :l_KWQAAhnMCaUpvxtB_20

	nop

	:l_aVnpSVVfJgRDxoma_15
    const/4 v7, 0x0

	goto/32 :l_jeHdMWohuLtEUaEl_16

	nop

	:l_revDJfjCpylULRsY_23
    return-object v1

    :cond_0
	goto/32 :l_PNqivvhIrPoZeUQu_24

	nop

	:l_bSuCXCmEFglJsZbA_1
	const v1, 24
	goto/32 :l_qjPGJfBhzGFSLcOy_2

	nop

	:l_jeHdMWohuLtEUaEl_16
    const/4 v3, 0x0

	goto/32 :l_RBkyfkZLukGofoKF_17

	nop

	:l_qYFpaUXIDUKiiTIK_27
	goto/32 :OTbhRHwFWQHMiOuP
	:l_KWQAAhnMCaUpvxtB_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xorFcGUwAiNRtNay_21

	nop

	:l_hKmvPNwVXanGhIXj_4
	if-lez v0, :gl_TZKixaRnslZFFAFH

	goto/32 :JhQjSBWnyYOkhARW

	:gl_TZKixaRnslZFFAFH	goto/32 :l_hUEOTyxUWaBcwcCU_5

	nop

	:l_BkhuSLdoYMTOkrQW_6
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
	goto/32 :l_tFlqLDogWiNognhv_7

	nop

	:l_awIgnBKaNBNIADjr_3
	rem-int v0, v0, v1
	goto/32 :l_hKmvPNwVXanGhIXj_4

	nop

	:l_FSEwUdyYSzmyTHRG_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cxPDLWfpBMnfqUQS_12

	nop

	:l_tFlqLDogWiNognhv_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_TUZSJfNKpWuXiryR_8

	nop

	:l_RBkyfkZLukGofoKF_17
    move-object v1, p2

	goto/32 :l_DguQIHrvzDCMvRMV_18

	nop

	:l_WtDcfwCrsVfKjTeS_22
	if-eq v1, v2, :gl_GeqeKZKZcBoaJxyu

	goto/32 :cond_0

	:gl_GeqeKZKZcBoaJxyu
	goto/32 :l_revDJfjCpylULRsY_23

	nop

	:l_cxPDLWfpBMnfqUQS_12
    move-object v4, v1

	goto/32 :l_qswCKakKBtJmudrz_13

	nop

	:l_zjwnmTKtKqrDrXWT_10
    const/4 v2, 0x0

	goto/32 :l_FSEwUdyYSzmyTHRG_11

	nop

	:l_PNqivvhIrPoZeUQu_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_txwGbrdDoRqvDhZC_25

	nop

	:l_DguQIHrvzDCMvRMV_18
    move-object v2, v0

	goto/32 :l_uuaeetuCjiQePmeO_19

	nop

	:l_qswCKakKBtJmudrz_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GxXsYpabeLvycWAy_14

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PyUOUjmeEyIgwLGr_0

	nop

	:l_PyUOUjmeEyIgwLGr_0
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

	goto/32 :l_xrfXoWoAGgwDbtxr_1

	nop

	:l_tmPMzzignydfBYXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmyotudMqboTTUch_3

	nop

	:l_xrfXoWoAGgwDbtxr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmPMzzignydfBYXE_2

	nop

	:l_VmyotudMqboTTUch_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnEWSxxzdXoaVyLN_0

	nop

	:l_wnEWSxxzdXoaVyLN_0
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

	goto/32 :l_AlaJscncDBPzbzPY_1

	nop

	:l_AlaJscncDBPzbzPY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLMmKKYvluAEOfjY_2

	nop

	:l_bPcRUyGxpEoSYQPy_3
	goto/32 :before_first_instruction

	:l_VLMmKKYvluAEOfjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPcRUyGxpEoSYQPy_3

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

	goto/32 :l_OBkuhCZDDAQOwlZC_0

	nop

	:l_WOIpKECtjJngYuDq_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_AchmxBMbPkrCnPmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_VqgvBRfmXIdMwrGy_7

	nop

	:l_VqgvBRfmXIdMwrGy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_asEGNAhBQoBlXXEs_8

	nop

	:l_bPJDYhVEseZNETuA_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WwZkkwbmTgZxutAK_14

	nop

	:l_OBkuhCZDDAQOwlZC_0
	const v0, 17
	goto/32 :l_EJKJNsGMhAsEgKsQ_1

	nop

	:l_EJKJNsGMhAsEgKsQ_1
	const v1, 10
	goto/32 :l_UCQCdfzMxtsYCjmE_2

	nop

	:l_ivzykOuptNzlJuwk_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JtmBtMHiMXKBkQHQ_16

	nop

	:l_HnxKputDHPuNWAQA_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_WOIpKECtjJngYuDq_18

	nop

	:l_JtmBtMHiMXKBkQHQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HnxKputDHPuNWAQA_17

	nop

	:l_qSvYjYBEheQyqQVT_3
	rem-int v0, v0, v1
	goto/32 :l_PZDheAuXFWDUSyyw_4

	nop

	:l_poufJdhVsFtmVShO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bPJDYhVEseZNETuA_13

	nop

	:l_wQvDTYfYCCsvQKHl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BlTzOpDMzqwLMznH_10

	nop

	:l_PZDheAuXFWDUSyyw_4
	if-lez v0, :gl_TrBedjqKSOVkjdHl

	goto/32 :kUVXwHZgARuayUtU

	:gl_TrBedjqKSOVkjdHl	goto/32 :l_BVCxlJeRiqNuhxWu_5

	nop

	:l_WwZkkwbmTgZxutAK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ivzykOuptNzlJuwk_15

	nop

	:l_BlTzOpDMzqwLMznH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oBKSXURCvDnNBRWY_11

	nop

	:l_asEGNAhBQoBlXXEs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wQvDTYfYCCsvQKHl_9

	nop

	:l_oBKSXURCvDnNBRWY_11
    const-string v1, " -> "

	goto/32 :l_poufJdhVsFtmVShO_12

	nop

	:l_UCQCdfzMxtsYCjmE_2
	add-int v0, v0, v1
	goto/32 :l_qSvYjYBEheQyqQVT_3

	nop

	:l_BVCxlJeRiqNuhxWu_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_AchmxBMbPkrCnPmf_6

	nop

.end method
