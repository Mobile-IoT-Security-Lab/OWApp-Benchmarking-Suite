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

	goto/32 :l_TpDAFdMzGMcvmdLf_0

	nop

	:l_XfBIXuLDvWziWITS_3
    return-void

	:after_last_instruction

	goto/32 :l_faRPTzbumkUNlqCh_4

	nop

	:l_TpDAFdMzGMcvmdLf_0
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
	goto/32 :l_fImZuEJnZuYWQCGI_1

	nop

	:l_fImZuEJnZuYWQCGI_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_blLjCWvYhwduLgXH_2

	nop

	:l_blLjCWvYhwduLgXH_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_XfBIXuLDvWziWITS_3

	nop

	:l_faRPTzbumkUNlqCh_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JupmsrBIvxlrWNXO_0

	nop

	:l_XnbmudtEjXYOZfgl_7
	goto/32 :before_first_instruction

	:l_JupmsrBIvxlrWNXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpFEIpaLZhEGgSBL_1

	nop

	:l_vmZapbxhdCwVqsyW_3
    mul-int p2, p0, p1

	goto/32 :l_BvNgpXCUKnWXHgrK_4

	nop

	:l_CFXjWhLGKYvxXAVk_6
    return-void

	:after_last_instruction

	goto/32 :l_XnbmudtEjXYOZfgl_7

	nop

	:l_OWqnLJltFBuYisMp_2
    const/16 p1, 0xd2

	goto/32 :l_vmZapbxhdCwVqsyW_3

	nop

	:l_BvNgpXCUKnWXHgrK_4
    add-int p3, p2, p1

	goto/32 :l_reJqUCFDrFAoAkiz_5

	nop

	:l_wpFEIpaLZhEGgSBL_1
    const/16 p0, 0x2a

	goto/32 :l_OWqnLJltFBuYisMp_2

	nop

	:l_reJqUCFDrFAoAkiz_5
    int-to-double p0, p3

	goto/32 :l_CFXjWhLGKYvxXAVk_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oXBNalXpYIrRAHTA_0

	nop

	:l_UDAgeXYCpdTnDBuU_2
    const/16 p1, 0xd2

	goto/32 :l_NuhlWMaTXdLVwgpW_3

	nop

	:l_sswhApOkMmCuHrVu_1
    const/16 p0, 0x2a

	goto/32 :l_UDAgeXYCpdTnDBuU_2

	nop

	:l_gfPyMVapDCgWgNyv_4
    add-int p3, p2, p1

	goto/32 :l_heMqZRnhtyvNtEuz_5

	nop

	:l_oXBNalXpYIrRAHTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sswhApOkMmCuHrVu_1

	nop

	:l_NuhlWMaTXdLVwgpW_3
    mul-int p2, p0, p1

	goto/32 :l_gfPyMVapDCgWgNyv_4

	nop

	:l_heMqZRnhtyvNtEuz_5
    int-to-double p0, p3

	goto/32 :l_NjFrjEQbqibkzqGs_6

	nop

	:l_ZjXTzgIMeGkHaLwR_7
	goto/32 :before_first_instruction

	:l_NjFrjEQbqibkzqGs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjXTzgIMeGkHaLwR_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YJCVsPHhpvyjIZBP_0

	nop

	:l_OxpQVrwBwYTAySrT_1
    const/16 p0, 0x2a

	goto/32 :l_DZjTHBMiOxhXfVeO_2

	nop

	:l_cxEhdOZOTzcvKAuD_6
    return-void

	:after_last_instruction

	goto/32 :l_FjWJsQvxWyIdtXIi_7

	nop

	:l_FjWJsQvxWyIdtXIi_7
	goto/32 :before_first_instruction

	:l_DZjTHBMiOxhXfVeO_2
    const/16 p1, 0xd2

	goto/32 :l_ZWAipbbryLIkQNwM_3

	nop

	:l_YJCVsPHhpvyjIZBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxpQVrwBwYTAySrT_1

	nop

	:l_ZWAipbbryLIkQNwM_3
    mul-int p2, p0, p1

	goto/32 :l_nrxCfpAEYNrFVDuT_4

	nop

	:l_nrxCfpAEYNrFVDuT_4
    add-int p3, p2, p1

	goto/32 :l_tKTFmVIEHdtfWXwh_5

	nop

	:l_tKTFmVIEHdtfWXwh_5
    int-to-double p0, p3

	goto/32 :l_cxEhdOZOTzcvKAuD_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOKfrrRkvwKRTNFh_0

	nop

	:l_hbcLePaaoplValbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ophyGgpcKllwPdLR_3

	nop

	:l_tOKfrrRkvwKRTNFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_XeDqlWVeDmUFjVBr_1

	nop

	:l_XeDqlWVeDmUFjVBr_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbcLePaaoplValbN_2

	nop

	:l_ophyGgpcKllwPdLR_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_LSUrzSFbzwAekRje_0

	nop

	:l_ZIPMzEFnulmZGvba_5
    int-to-double p0, p3

	goto/32 :l_kEKDWYnAdXsokTNt_6

	nop

	:l_VnawxsjziPoESycW_4
    add-int p3, p2, p1

	goto/32 :l_ZIPMzEFnulmZGvba_5

	nop

	:l_XTaTVSRiRqADgPKS_2
    const/16 p1, 0xd2

	goto/32 :l_rCaTImfikJddUrYc_3

	nop

	:l_lrxTyyJmxNThLZzp_1
    const/16 p0, 0x2a

	goto/32 :l_XTaTVSRiRqADgPKS_2

	nop

	:l_rCaTImfikJddUrYc_3
    mul-int p2, p0, p1

	goto/32 :l_VnawxsjziPoESycW_4

	nop

	:l_JrJNckhrMPFMdAGt_7
	goto/32 :before_first_instruction

	:l_LSUrzSFbzwAekRje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrxTyyJmxNThLZzp_1

	nop

	:l_kEKDWYnAdXsokTNt_6
    return-void

	:after_last_instruction

	goto/32 :l_JrJNckhrMPFMdAGt_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_ZMPUUnnOXKuzcUNl_0

	nop

	:l_LVOcwuEhTUTVKioo_7
	goto/32 :before_first_instruction

	:l_DJPwhqJIcDfzakOh_4
    add-int p3, p2, p1

	goto/32 :l_dhzfSbXyHNeDebzA_5

	nop

	:l_ZQXrrUlvNTXUTiNp_2
    const/16 p1, 0xd2

	goto/32 :l_IvKzFonSRaLOKBlv_3

	nop

	:l_mNboRAZAcBJOQrsb_1
    const/16 p0, 0x2a

	goto/32 :l_ZQXrrUlvNTXUTiNp_2

	nop

	:l_vuZrKMjHyeIgZNuh_6
    return-void

	:after_last_instruction

	goto/32 :l_LVOcwuEhTUTVKioo_7

	nop

	:l_dhzfSbXyHNeDebzA_5
    int-to-double p0, p3

	goto/32 :l_vuZrKMjHyeIgZNuh_6

	nop

	:l_ZMPUUnnOXKuzcUNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNboRAZAcBJOQrsb_1

	nop

	:l_IvKzFonSRaLOKBlv_3
    mul-int p2, p0, p1

	goto/32 :l_DJPwhqJIcDfzakOh_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_jVWrvsDyionStalP_0

	nop

	:l_tSiiHJuhYlvosTSY_2
    const/16 p1, 0xd2

	goto/32 :l_yWvzVaFAQNsOcQZL_3

	nop

	:l_BKyCgRckNdIOqLNO_5
    int-to-double p0, p3

	goto/32 :l_hsPBgKnGXwVQGmYK_6

	nop

	:l_VbrkzdMsBMAusNEM_7
	goto/32 :before_first_instruction

	:l_jVWrvsDyionStalP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJnmSMFyvmtcwwRE_1

	nop

	:l_JJnmSMFyvmtcwwRE_1
    const/16 p0, 0x2a

	goto/32 :l_tSiiHJuhYlvosTSY_2

	nop

	:l_NmqYvmSClFesdGUB_4
    add-int p3, p2, p1

	goto/32 :l_BKyCgRckNdIOqLNO_5

	nop

	:l_hsPBgKnGXwVQGmYK_6
    return-void

	:after_last_instruction

	goto/32 :l_VbrkzdMsBMAusNEM_7

	nop

	:l_yWvzVaFAQNsOcQZL_3
    mul-int p2, p0, p1

	goto/32 :l_NmqYvmSClFesdGUB_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_efOvWNIWTYpDkgER_0

	nop

	:l_UyjFImtHaDzEYpsj_37
	if-eq v0, v1, :gl_EBqPNeKyhxXECqcA

	goto/32 :cond_4

	:gl_EBqPNeKyhxXECqcA
	goto/32 :l_brmmAbclwoBBEkZv_38

	nop

	:l_TyFCMBVogWslALFK_31
	if-eq v2, v3, :gl_kPLITHXKtVjCAlKP

	goto/32 :cond_2

	:gl_kPLITHXKtVjCAlKP
	goto/32 :l_TPFzhdauvqCmqVSw_32

	nop

	:l_CmFQCIyyUEjviKfK_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JNSihCALpFNGvxsS_34

	nop

	:l_algpLOEPEINKalxl_4
	if-lez v0, :gl_CnBfxxfAxNUPmyds

	goto/32 :LfrXFOQEvFtedDzB

	:gl_CnBfxxfAxNUPmyds	goto/32 :l_bpwnUWCEMUQcqLec_5

	nop

	:l_NsIFGVjrLjXuplHW_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FExuropcVDXkLJwA_14

	nop

	:l_pwWHfCFZCMendpCj_9
	if-eq v0, v1, :gl_gfyVmelRtJuvgien

	goto/32 :cond_3

	:gl_gfyVmelRtJuvgien
    .line 163
	goto/32 :l_QRFqFIkPiKVKtZvD_10

	nop

	:l_GxTaZaWdrSUPoHMl_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mpYeDvItBTulyiwi_12

	nop

	:l_mpYeDvItBTulyiwi_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NsIFGVjrLjXuplHW_13

	nop

	:l_ISOMdWCInkyYQeQZ_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bmNvJnTPxvZzryrK_30

	nop

	:l_brmmAbclwoBBEkZv_38
    return-object v0

    :cond_4
	goto/32 :l_UtcqoSUqCzdkfYLj_39

	nop

	:l_NuvcBaeBGAMufNJW_41
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_jiYmcVYJqLTTHeNf_42

	nop

	:l_hWfJwmWftfkHcyOM_3
	rem-int v0, v0, v1
	goto/32 :l_algpLOEPEINKalxl_4

	nop

	:l_RlKWEnzOkVERGRdc_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wHoRVSbCQAaoRdlF_20

	nop

	:l_BFtdUqgDRRMZlIDy_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SFLaJJBSUniTxxAQ_23

	nop

	:l_QRFqFIkPiKVKtZvD_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GxTaZaWdrSUPoHMl_11

	nop

	:l_SFLaJJBSUniTxxAQ_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_VZPRZrFdevAvyoLk_24

	nop

	:l_CwKCBUwmWRSXwuVb_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DveZesGFCFUuxsPq_28

	nop

	:l_VZPRZrFdevAvyoLk_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_bYNAcbjODqTnjBTc_25

	nop

	:l_gufwygnJXXvNKxFq_40
    return-object v0

	:after_last_instruction

	goto/32 :l_NuvcBaeBGAMufNJW_41

	nop

	:l_SDoDDxxIgBNQcEvA_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BFtdUqgDRRMZlIDy_22

	nop

	:l_TPFzhdauvqCmqVSw_32
    return-object v2

    :cond_2
	goto/32 :l_CmFQCIyyUEjviKfK_33

	nop

	:l_xNQMKdeccFjRZGlM_17
	if-eq v2, v3, :gl_qQozNtXGVfeJUNAL

	goto/32 :cond_0

	:gl_qQozNtXGVfeJUNAL
	goto/32 :l_oIGrCFRpVgMzkaTg_18

	nop

	:l_jiYmcVYJqLTTHeNf_42
	goto/32 :UEhcZBPyecdeaVkr
	:l_DIalmHCKEFfgFxUq_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UyjFImtHaDzEYpsj_37

	nop

	:l_oIGrCFRpVgMzkaTg_18
    return-object v2

    :cond_0
	goto/32 :l_RlKWEnzOkVERGRdc_19

	nop

	:l_JNSihCALpFNGvxsS_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_cWbWRXjeNoXazCNx_35

	nop

	:l_bpwnUWCEMUQcqLec_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_sYZAGEnaZrYoCGwV_6

	nop

	:l_vWNUEXyrfXwpEVoC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xNQMKdeccFjRZGlM_17

	nop

	:l_bmNvJnTPxvZzryrK_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TyFCMBVogWslALFK_31

	nop

	:l_sYZAGEnaZrYoCGwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_OMkXLwiITWvRXElC_7

	nop

	:l_UtcqoSUqCzdkfYLj_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_gufwygnJXXvNKxFq_40

	nop

	:l_DveZesGFCFUuxsPq_28
	if-nez v2, :gl_byXRMKehQesWYCLk

	goto/32 :cond_3

	:gl_byXRMKehQesWYCLk
    .line 170
	goto/32 :l_ISOMdWCInkyYQeQZ_29

	nop

	:l_FExuropcVDXkLJwA_14
	if-nez v2, :gl_QrEWwckAUorQKGcu

	goto/32 :cond_1

	:gl_QrEWwckAUorQKGcu
    .line 167
	goto/32 :l_ppchIyHYymZZhOaR_15

	nop

	:l_ppchIyHYymZZhOaR_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vWNUEXyrfXwpEVoC_16

	nop

	:l_aSbYgnUgjEvluArP_8
    const/4 v1, -0x3

	goto/32 :l_pwWHfCFZCMendpCj_9

	nop

	:l_OMkXLwiITWvRXElC_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_aSbYgnUgjEvluArP_8

	nop

	:l_IEoyUgmfjEhbJwsw_1
	const v1, 18
	goto/32 :l_VVtELxTIliVIQxpT_2

	nop

	:l_RzzfapkhuKMvCAWs_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_CwKCBUwmWRSXwuVb_27

	nop

	:l_efOvWNIWTYpDkgER_0
	const v0, 16
	goto/32 :l_IEoyUgmfjEhbJwsw_1

	nop

	:l_cWbWRXjeNoXazCNx_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIalmHCKEFfgFxUq_36

	nop

	:l_bYNAcbjODqTnjBTc_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RzzfapkhuKMvCAWs_26

	nop

	:l_wHoRVSbCQAaoRdlF_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_SDoDDxxIgBNQcEvA_21

	nop

	:l_VVtELxTIliVIQxpT_2
	add-int v0, v0, v1
	goto/32 :l_hWfJwmWftfkHcyOM_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vNESgifdZJVZvzMo_0

	nop

	:l_JPEjBADIHQlzVxxx_1
    const/16 p0, 0x2a

	goto/32 :l_QCrDMuOvEELflixk_2

	nop

	:l_QCrDMuOvEELflixk_2
    const/16 p1, 0xd2

	goto/32 :l_DQoAWiqarGCHSFxx_3

	nop

	:l_PxkKMPqAhtKjcwvW_4
    add-int p3, p2, p1

	goto/32 :l_ScmrUhKahgojiGqc_5

	nop

	:l_XIdCQkciTputKSHD_6
    return-void

	:after_last_instruction

	goto/32 :l_gBLqKBbMmgvziYAt_7

	nop

	:l_vNESgifdZJVZvzMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPEjBADIHQlzVxxx_1

	nop

	:l_ScmrUhKahgojiGqc_5
    int-to-double p0, p3

	goto/32 :l_XIdCQkciTputKSHD_6

	nop

	:l_gBLqKBbMmgvziYAt_7
	goto/32 :before_first_instruction

	:l_DQoAWiqarGCHSFxx_3
    mul-int p2, p0, p1

	goto/32 :l_PxkKMPqAhtKjcwvW_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_BVRbMbfIKngJgdTw_0

	nop

	:l_bZQCwzinMpOPKEHB_7
	goto/32 :before_first_instruction

	:l_ztCbjxKoShEnrvXr_5
    int-to-double p0, p3

	goto/32 :l_sXUzZkJbtcXrdpmS_6

	nop

	:l_sXUzZkJbtcXrdpmS_6
    return-void

	:after_last_instruction

	goto/32 :l_bZQCwzinMpOPKEHB_7

	nop

	:l_YUlhodbwYqTqZssj_2
    const/16 p1, 0xd2

	goto/32 :l_VppophEikkLdRtJS_3

	nop

	:l_BVRbMbfIKngJgdTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYNNGZTkLRmYINSF_1

	nop

	:l_StjPlxiBtZGSpNTc_4
    add-int p3, p2, p1

	goto/32 :l_ztCbjxKoShEnrvXr_5

	nop

	:l_oYNNGZTkLRmYINSF_1
    const/16 p0, 0x2a

	goto/32 :l_YUlhodbwYqTqZssj_2

	nop

	:l_VppophEikkLdRtJS_3
    mul-int p2, p0, p1

	goto/32 :l_StjPlxiBtZGSpNTc_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MGTYKrPQghWXPWoO_0

	nop

	:l_TPuJbyqcpKbJSDhp_1
    const/16 p0, 0x2a

	goto/32 :l_PSsZMRaAkUPryHvw_2

	nop

	:l_PSsZMRaAkUPryHvw_2
    const/16 p1, 0xd2

	goto/32 :l_WBbpbyOUwUsmxfpn_3

	nop

	:l_MGTYKrPQghWXPWoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPuJbyqcpKbJSDhp_1

	nop

	:l_uxpftWHcDxwBeuNa_7
	goto/32 :before_first_instruction

	:l_FcwbvYzwhpqOyijf_5
    int-to-double p0, p3

	goto/32 :l_hjdkNQacWMVssMKl_6

	nop

	:l_WBbpbyOUwUsmxfpn_3
    mul-int p2, p0, p1

	goto/32 :l_tLQMjYjroCLPoTeu_4

	nop

	:l_hjdkNQacWMVssMKl_6
    return-void

	:after_last_instruction

	goto/32 :l_uxpftWHcDxwBeuNa_7

	nop

	:l_tLQMjYjroCLPoTeu_4
    add-int p3, p2, p1

	goto/32 :l_FcwbvYzwhpqOyijf_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DhLoBlgTlULANNZF_0

	nop

	:l_LsRDVuTvGOiyWvee_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_ErrPSHOHFtpgAjDm_6

	nop

	:l_DfvjgclkOQNSKuWb_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dZazlIVfSQKnPYOA_12

	nop

	:l_vrjmaPbwJdCfOorz_14
	if-eq v0, v1, :gl_iZARQAAGZpTbFbRf

	goto/32 :cond_0

	:gl_iZARQAAGZpTbFbRf
	goto/32 :l_jjkYANvHAhpNNIFa_15

	nop

	:l_DhLoBlgTlULANNZF_0
	const v0, 30
	goto/32 :l_PKwutggznCavFUrZ_1

	nop

	:l_NDqsrwLkvfdYyZeF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zbVtBrPmISXsyvFc_8

	nop

	:l_PKwutggznCavFUrZ_1
	const v1, 13
	goto/32 :l_gJzTQFmXmqCgoPKD_2

	nop

	:l_dZazlIVfSQKnPYOA_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOnWNubuBYftDRPl_13

	nop

	:l_ErrPSHOHFtpgAjDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_NDqsrwLkvfdYyZeF_7

	nop

	:l_tZmvqfVSyQYMUsxU_18
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_RsJNvACppkWQUhlK_19

	nop

	:l_ntBpZErMfbGGcaDC_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tCchXxfqPvKXiUoa_10

	nop

	:l_qKSHGuJKrXlndLqM_3
	rem-int v0, v0, v1
	goto/32 :l_SXVJIOLFzRPhHXmv_4

	nop

	:l_UOnWNubuBYftDRPl_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vrjmaPbwJdCfOorz_14

	nop

	:l_cmvQZdxTmqbOPTRw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tZmvqfVSyQYMUsxU_18

	nop

	:l_zbVtBrPmISXsyvFc_8
    move-object v1, p1

	goto/32 :l_ntBpZErMfbGGcaDC_9

	nop

	:l_jjkYANvHAhpNNIFa_15
    return-object v0

    :cond_0
	goto/32 :l_AoQTTSaQeKnUEsNZ_16

	nop

	:l_AoQTTSaQeKnUEsNZ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cmvQZdxTmqbOPTRw_17

	nop

	:l_SXVJIOLFzRPhHXmv_4
	if-lez v0, :gl_NireQYjSNROsIgeU

	goto/32 :wKRRtzbKmVhEluGq

	:gl_NireQYjSNROsIgeU	goto/32 :l_LsRDVuTvGOiyWvee_5

	nop

	:l_tCchXxfqPvKXiUoa_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_DfvjgclkOQNSKuWb_11

	nop

	:l_gJzTQFmXmqCgoPKD_2
	add-int v0, v0, v1
	goto/32 :l_qKSHGuJKrXlndLqM_3

	nop

	:l_RsJNvACppkWQUhlK_19
	goto/32 :HiHzSvfLmVqYnJcF
.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_pMrqpKVSGUukXkHX_0

	nop

	:l_QsogiQPDCLtwqCab_4
    add-int p3, p2, p1

	goto/32 :l_OPdorDQSOcRukvNR_5

	nop

	:l_rGcbwDDuexVZSOVM_3
    mul-int p2, p0, p1

	goto/32 :l_QsogiQPDCLtwqCab_4

	nop

	:l_pMrqpKVSGUukXkHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISabNYijHCAHFBIU_1

	nop

	:l_qRfNcfIGjMOSHfUe_6
    return-void

	:after_last_instruction

	goto/32 :l_zQDwBZBsWHyOOiNL_7

	nop

	:l_ISabNYijHCAHFBIU_1
    const/16 p0, 0x2a

	goto/32 :l_ROZQKpEqyQtyrYiL_2

	nop

	:l_zQDwBZBsWHyOOiNL_7
	goto/32 :before_first_instruction

	:l_OPdorDQSOcRukvNR_5
    int-to-double p0, p3

	goto/32 :l_qRfNcfIGjMOSHfUe_6

	nop

	:l_ROZQKpEqyQtyrYiL_2
    const/16 p1, 0xd2

	goto/32 :l_rGcbwDDuexVZSOVM_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_OczJivnTuLZDcbbR_0

	nop

	:l_YWlWZGfkvEKQZkYC_4
    add-int p3, p2, p1

	goto/32 :l_RfIJmiAWoBcwQxik_5

	nop

	:l_QrVobGonBlPBngVO_3
    mul-int p2, p0, p1

	goto/32 :l_YWlWZGfkvEKQZkYC_4

	nop

	:l_uxZnhrnudvzHdxLa_7
	goto/32 :before_first_instruction

	:l_mNCTuhkDSAkLocRH_6
    return-void

	:after_last_instruction

	goto/32 :l_uxZnhrnudvzHdxLa_7

	nop

	:l_OczJivnTuLZDcbbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsZfzOBIwEGHZFTl_1

	nop

	:l_jsZfzOBIwEGHZFTl_1
    const/16 p0, 0x2a

	goto/32 :l_LLxAbuTKLQjCYsJg_2

	nop

	:l_LLxAbuTKLQjCYsJg_2
    const/16 p1, 0xd2

	goto/32 :l_QrVobGonBlPBngVO_3

	nop

	:l_RfIJmiAWoBcwQxik_5
    int-to-double p0, p3

	goto/32 :l_mNCTuhkDSAkLocRH_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_fAppsZLvqUCdWyXv_0

	nop

	:l_fAppsZLvqUCdWyXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOLVhYDwWdrLeGCt_1

	nop

	:l_ApmjxNiPSpGeMhah_7
	goto/32 :before_first_instruction

	:l_gsjJxNePShfdfwcG_6
    return-void

	:after_last_instruction

	goto/32 :l_ApmjxNiPSpGeMhah_7

	nop

	:l_FKqYqDxoBAfMPEKW_2
    const/16 p1, 0xd2

	goto/32 :l_hkhzwYSHVreTzGGj_3

	nop

	:l_BszFPNMNAszelBIj_5
    int-to-double p0, p3

	goto/32 :l_gsjJxNePShfdfwcG_6

	nop

	:l_xsmQzNvNLURckPRC_4
    add-int p3, p2, p1

	goto/32 :l_BszFPNMNAszelBIj_5

	nop

	:l_hkhzwYSHVreTzGGj_3
    mul-int p2, p0, p1

	goto/32 :l_xsmQzNvNLURckPRC_4

	nop

	:l_kOLVhYDwWdrLeGCt_1
    const/16 p0, 0x2a

	goto/32 :l_FKqYqDxoBAfMPEKW_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eDkGNemzZAjpnSdA_0

	nop

	:l_numQyKdhteFkEsEw_10
    const/4 v2, 0x0

	goto/32 :l_muralSqhQlfBGOKC_11

	nop

	:l_bavQXpNiFMzsDOdq_6
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
	goto/32 :l_TpGwXxWgUopIrXPZ_7

	nop

	:l_cLDnyYIbHBhkpznC_14
    const/4 v6, 0x4

	goto/32 :l_kwUAjMYgKMXSDHhn_15

	nop

	:l_dBBIUpvLxTmRqOwQ_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zbPuvfPMbtynSBUZ_25

	nop

	:l_VgHbLFpeslKKzzCO_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EmJZqNXOCiloqMBP_9

	nop

	:l_beNpJUBnEmhtWBKs_3
	rem-int v0, v0, v1
	goto/32 :l_ejezxUIIISoARAVs_4

	nop

	:l_kEVkJBVOXBXVKdUr_19
    move-object v5, p3

	goto/32 :l_hGwDUWuDyEaEQNIk_20

	nop

	:l_zWkFExOKSgeKLlTK_26
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_ZYGoePFJFaxieuZD_27

	nop

	:l_kwUAjMYgKMXSDHhn_15
    const/4 v7, 0x0

	goto/32 :l_uXTSvatcufmgoYRc_16

	nop

	:l_hGwDUWuDyEaEQNIk_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GvKVbefvxAzbRqCh_21

	nop

	:l_muralSqhQlfBGOKC_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jqCxdiiwcMtavYgn_12

	nop

	:l_zbPuvfPMbtynSBUZ_25
    return-object v1

	:after_last_instruction

	goto/32 :l_zWkFExOKSgeKLlTK_26

	nop

	:l_eDkGNemzZAjpnSdA_0
	const v0, 25
	goto/32 :l_sERtRiwJGtzUpktL_1

	nop

	:l_lSJVPIYQrZYuaLBm_2
	add-int v0, v0, v1
	goto/32 :l_beNpJUBnEmhtWBKs_3

	nop

	:l_TpGwXxWgUopIrXPZ_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_VgHbLFpeslKKzzCO_8

	nop

	:l_ZYGoePFJFaxieuZD_27
	goto/32 :CdESjsDTRdluzzMZ
	:l_uXTSvatcufmgoYRc_16
    const/4 v3, 0x0

	goto/32 :l_tnarCBLsiljnmVRK_17

	nop

	:l_DUZeebwKRbFtgzCG_23
    return-object v1

    :cond_0
	goto/32 :l_dBBIUpvLxTmRqOwQ_24

	nop

	:l_ejezxUIIISoARAVs_4
	if-lez v0, :gl_oUEZjukqLgPBzagL

	goto/32 :gRMrOVfTuvTGGApR

	:gl_oUEZjukqLgPBzagL	goto/32 :l_YPITJlWcFYEQBtPP_5

	nop

	:l_GvKVbefvxAzbRqCh_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YuqmzTPjLtvTanhp_22

	nop

	:l_YPITJlWcFYEQBtPP_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_bavQXpNiFMzsDOdq_6

	nop

	:l_rbBuKqxHAwmWhOfu_18
    move-object v2, v0

	goto/32 :l_kEVkJBVOXBXVKdUr_19

	nop

	:l_sERtRiwJGtzUpktL_1
	const v1, 4
	goto/32 :l_lSJVPIYQrZYuaLBm_2

	nop

	:l_EmJZqNXOCiloqMBP_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_numQyKdhteFkEsEw_10

	nop

	:l_jdHusNnqItoTMLAf_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cLDnyYIbHBhkpznC_14

	nop

	:l_jqCxdiiwcMtavYgn_12
    move-object v4, v1

	goto/32 :l_jdHusNnqItoTMLAf_13

	nop

	:l_YuqmzTPjLtvTanhp_22
	if-eq v1, v2, :gl_IbklqjazshPejyqd

	goto/32 :cond_0

	:gl_IbklqjazshPejyqd
	goto/32 :l_DUZeebwKRbFtgzCG_23

	nop

	:l_tnarCBLsiljnmVRK_17
    move-object v1, p2

	goto/32 :l_rbBuKqxHAwmWhOfu_18

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HeltKqdkstVtEYlX_0

	nop

	:l_ctfTZnuZgRvhZFRz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtDURqegsBYpHnIx_3

	nop

	:l_wtDURqegsBYpHnIx_3
	goto/32 :before_first_instruction

	:l_SJioyvJUyMPFhdsc_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctfTZnuZgRvhZFRz_2

	nop

	:l_HeltKqdkstVtEYlX_0
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

	goto/32 :l_SJioyvJUyMPFhdsc_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fPbVCJkvbdNNbyje_0

	nop

	:l_yfuXBWUHxHnQmABM_3
	goto/32 :before_first_instruction

	:l_fPbVCJkvbdNNbyje_0
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

	goto/32 :l_YrqFJwKgyHHLgxsr_1

	nop

	:l_YrqFJwKgyHHLgxsr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_itPaxgzbasLXvYkS_2

	nop

	:l_itPaxgzbasLXvYkS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfuXBWUHxHnQmABM_3

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

	goto/32 :l_nYajIFmGRjXKDJLK_0

	nop

	:l_cemztLJuwoAqvLJQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhLyaJqxOAGDtDSL_13

	nop

	:l_GEeLqYRXbYoApizQ_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_TBNZRivBerqxazNC_6

	nop

	:l_TgNPijYuwGystnOq_17
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_lTlbavozaQCIpeuQ_18

	nop

	:l_GORewnRnWvPyvVPC_1
	const v1, 16
	goto/32 :l_gTbUVunFfsAXlVcM_2

	nop

	:l_RkZcXgCqnYMEmsvK_4
	if-lez v0, :gl_CdQihvJReaoWlBNj

	goto/32 :OhQehYJbgsKKIpPR

	:gl_CdQihvJReaoWlBNj	goto/32 :l_GEeLqYRXbYoApizQ_5

	nop

	:l_oFFHGZzcyPKaVMEs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAKgvqGZCtXnzDqh_15

	nop

	:l_nYajIFmGRjXKDJLK_0
	const v0, 6
	goto/32 :l_GORewnRnWvPyvVPC_1

	nop

	:l_sUgmVewLHvLxwYXX_11
    const-string v1, " -> "

	goto/32 :l_cemztLJuwoAqvLJQ_12

	nop

	:l_TBNZRivBerqxazNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_QEXfvMqilGXTVqMR_7

	nop

	:l_AEOqjNCpBaJdudkv_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xuRYOcnrGMhOaWkA_10

	nop

	:l_xuRYOcnrGMhOaWkA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sUgmVewLHvLxwYXX_11

	nop

	:l_lTlbavozaQCIpeuQ_18
	goto/32 :avJPEVEfyqHgHBcT
	:l_QEXfvMqilGXTVqMR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qHGYnEXpdFnjjGVZ_8

	nop

	:l_vAKgvqGZCtXnzDqh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qRlbdbUnZyXHNHgY_16

	nop

	:l_gTbUVunFfsAXlVcM_2
	add-int v0, v0, v1
	goto/32 :l_SleyCmTtMCJYmaQT_3

	nop

	:l_qRlbdbUnZyXHNHgY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TgNPijYuwGystnOq_17

	nop

	:l_RhLyaJqxOAGDtDSL_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oFFHGZzcyPKaVMEs_14

	nop

	:l_SleyCmTtMCJYmaQT_3
	rem-int v0, v0, v1
	goto/32 :l_RkZcXgCqnYMEmsvK_4

	nop

	:l_qHGYnEXpdFnjjGVZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AEOqjNCpBaJdudkv_9

	nop

.end method
