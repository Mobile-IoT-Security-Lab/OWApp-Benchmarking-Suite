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

	goto/32 :l_MgVmsNGNKVmnfijB_0

	nop

	:l_MgVmsNGNKVmnfijB_0
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
	goto/32 :l_UUnuxeOictHstMCZ_1

	nop

	:l_UUnuxeOictHstMCZ_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_HJHzMovuVxvnDAFh_2

	nop

	:l_HJHzMovuVxvnDAFh_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_AQMdzrlBefgooPQl_3

	nop

	:l_AQMdzrlBefgooPQl_3
    return-void

	:after_last_instruction

	goto/32 :l_scHOdOPeHYbNfnkm_4

	nop

	:l_scHOdOPeHYbNfnkm_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_vbRSCRsARuyBtLJo_0

	nop

	:l_GUjVgzKFVmpsnlhh_2
    const/16 p1, 0xd2

	goto/32 :l_hEibobrCDqNxxnZs_3

	nop

	:l_nyKhnQzDMfPGlQcB_5
    int-to-double p0, p3

	goto/32 :l_etzKyjuqfVIHgrHB_6

	nop

	:l_vbRSCRsARuyBtLJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IANtnKMJaKarxmLx_1

	nop

	:l_hEibobrCDqNxxnZs_3
    mul-int p2, p0, p1

	goto/32 :l_eoFwbdJGHdEOMlti_4

	nop

	:l_IANtnKMJaKarxmLx_1
    const/16 p0, 0x2a

	goto/32 :l_GUjVgzKFVmpsnlhh_2

	nop

	:l_QPNllpqRbDyiEYcR_7
	goto/32 :before_first_instruction

	:l_eoFwbdJGHdEOMlti_4
    add-int p3, p2, p1

	goto/32 :l_nyKhnQzDMfPGlQcB_5

	nop

	:l_etzKyjuqfVIHgrHB_6
    return-void

	:after_last_instruction

	goto/32 :l_QPNllpqRbDyiEYcR_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nRzjugGKKXGKqGxh_0

	nop

	:l_ZDUPaoEwJmjazLpt_5
    int-to-double p0, p3

	goto/32 :l_cOJZsZunjrfTnsOg_6

	nop

	:l_nRzjugGKKXGKqGxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDhAeOKPVtKhxlPG_1

	nop

	:l_sDhAeOKPVtKhxlPG_1
    const/16 p0, 0x2a

	goto/32 :l_OnGbQSaRiuOGIHoh_2

	nop

	:l_OnGbQSaRiuOGIHoh_2
    const/16 p1, 0xd2

	goto/32 :l_LrCRjvjuPAEOIpRd_3

	nop

	:l_cOJZsZunjrfTnsOg_6
    return-void

	:after_last_instruction

	goto/32 :l_LVGBIZiHLPqRJPkB_7

	nop

	:l_LrCRjvjuPAEOIpRd_3
    mul-int p2, p0, p1

	goto/32 :l_xmoLQCnralInCzLj_4

	nop

	:l_LVGBIZiHLPqRJPkB_7
	goto/32 :before_first_instruction

	:l_xmoLQCnralInCzLj_4
    add-int p3, p2, p1

	goto/32 :l_ZDUPaoEwJmjazLpt_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XYuVMClsiDxELkcz_0

	nop

	:l_QAwkLmwTpkwoBiyQ_7
	goto/32 :before_first_instruction

	:l_jYkLPuCMOXNLwetn_4
    add-int p3, p2, p1

	goto/32 :l_SgeWvjFANXDhTEkp_5

	nop

	:l_SgeWvjFANXDhTEkp_5
    int-to-double p0, p3

	goto/32 :l_UOryCGjazfyQqYqA_6

	nop

	:l_fdcRDFKCgndofQhB_3
    mul-int p2, p0, p1

	goto/32 :l_jYkLPuCMOXNLwetn_4

	nop

	:l_UOryCGjazfyQqYqA_6
    return-void

	:after_last_instruction

	goto/32 :l_QAwkLmwTpkwoBiyQ_7

	nop

	:l_wfdryoUvEiMgqJyJ_2
    const/16 p1, 0xd2

	goto/32 :l_fdcRDFKCgndofQhB_3

	nop

	:l_jSpAfNrXPqhOeYrp_1
    const/16 p0, 0x2a

	goto/32 :l_wfdryoUvEiMgqJyJ_2

	nop

	:l_XYuVMClsiDxELkcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSpAfNrXPqhOeYrp_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CeMazfUrshNiCYvI_0

	nop

	:l_jieTMwOSQWOtwydE_3
	goto/32 :before_first_instruction

	:l_YUeBpyevlzeStkXL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbPvIREpWwDwSaXB_2

	nop

	:l_CeMazfUrshNiCYvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_YUeBpyevlzeStkXL_1

	nop

	:l_VbPvIREpWwDwSaXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jieTMwOSQWOtwydE_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_dwflQqhditWlHrrH_0

	nop

	:l_IUbXhPLvfegVCWJH_5
    int-to-double p0, p3

	goto/32 :l_MWJjcmLhEEOJwNhs_6

	nop

	:l_UtjoiRqPEYPQvQZM_3
    mul-int p2, p0, p1

	goto/32 :l_gqDzCCgDBdnpHoDD_4

	nop

	:l_KQzCxffSMMeQTTQJ_7
	goto/32 :before_first_instruction

	:l_dwflQqhditWlHrrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzGRumPATFfWrEFo_1

	nop

	:l_mzGRumPATFfWrEFo_1
    const/16 p0, 0x2a

	goto/32 :l_QiTvcddbhlALplAN_2

	nop

	:l_gqDzCCgDBdnpHoDD_4
    add-int p3, p2, p1

	goto/32 :l_IUbXhPLvfegVCWJH_5

	nop

	:l_MWJjcmLhEEOJwNhs_6
    return-void

	:after_last_instruction

	goto/32 :l_KQzCxffSMMeQTTQJ_7

	nop

	:l_QiTvcddbhlALplAN_2
    const/16 p1, 0xd2

	goto/32 :l_UtjoiRqPEYPQvQZM_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_BzzVChMWKftVWLsq_0

	nop

	:l_cRanowAzoKCTsMDH_7
	goto/32 :before_first_instruction

	:l_QzymyGSFsOuTNyVa_5
    int-to-double p0, p3

	goto/32 :l_hIelNpIeGjxVGQFv_6

	nop

	:l_ykFsAORydkrFaSci_3
    mul-int p2, p0, p1

	goto/32 :l_obUvkzQtvxDZznLa_4

	nop

	:l_BzzVChMWKftVWLsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiDYYjZjoPmggVTL_1

	nop

	:l_hIelNpIeGjxVGQFv_6
    return-void

	:after_last_instruction

	goto/32 :l_cRanowAzoKCTsMDH_7

	nop

	:l_nMhbkHJXSJeFhPpC_2
    const/16 p1, 0xd2

	goto/32 :l_ykFsAORydkrFaSci_3

	nop

	:l_UiDYYjZjoPmggVTL_1
    const/16 p0, 0x2a

	goto/32 :l_nMhbkHJXSJeFhPpC_2

	nop

	:l_obUvkzQtvxDZznLa_4
    add-int p3, p2, p1

	goto/32 :l_QzymyGSFsOuTNyVa_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_BPmITLrYBIxCDqcZ_0

	nop

	:l_NcNodHFAPRvYizKF_5
    int-to-double p0, p3

	goto/32 :l_YLFfNcTOgtbxcSzz_6

	nop

	:l_fUBJtNDvRVfdmmGN_4
    add-int p3, p2, p1

	goto/32 :l_NcNodHFAPRvYizKF_5

	nop

	:l_MqSfbPePoQqherLI_2
    const/16 p1, 0xd2

	goto/32 :l_bDSOTldIHQufuifY_3

	nop

	:l_YLFfNcTOgtbxcSzz_6
    return-void

	:after_last_instruction

	goto/32 :l_tgdyXbWYmsWflkvu_7

	nop

	:l_BPmITLrYBIxCDqcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEOUEphiHiCESZOI_1

	nop

	:l_bDSOTldIHQufuifY_3
    mul-int p2, p0, p1

	goto/32 :l_fUBJtNDvRVfdmmGN_4

	nop

	:l_BEOUEphiHiCESZOI_1
    const/16 p0, 0x2a

	goto/32 :l_MqSfbPePoQqherLI_2

	nop

	:l_tgdyXbWYmsWflkvu_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YtXjzIeJUAKToJla_0

	nop

	:l_vncaKuyclzOhnzRC_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pGPtViBXaPWuTmzU_20

	nop

	:l_VygUGDxtEKFEnqxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_KEXMtwzfgDbPTmGl_7

	nop

	:l_rsVaSflZwKqEJCdy_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_CqPFxHAOiuKEvNLQ_24

	nop

	:l_FZtCkdELKIoqLFKH_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_VygUGDxtEKFEnqxo_6

	nop

	:l_nCmAfmamUAroEzcK_42
	goto/32 :wwXepHaJgkCVTMhz
	:l_cACtDVPxXdOqQJtB_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jtyuReVecxFWyrDR_17

	nop

	:l_SROfSjqIfysErvpO_3
	rem-int v0, v0, v1
	goto/32 :l_gKcfHNCLAgtLPLaq_4

	nop

	:l_CkCTLamaXRDoYmhA_38
    return-object v0

    :cond_4
	goto/32 :l_ZPFaaxUnertJZwMv_39

	nop

	:l_jnGyqvhXoWgCajHF_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_GytoNBnFDfimCVgD_27

	nop

	:l_kiyKHoisphJZiATG_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fBnEGEHGBTZfSUAY_12

	nop

	:l_GITKdCuCYOBhCAva_41
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_nCmAfmamUAroEzcK_42

	nop

	:l_gKcfHNCLAgtLPLaq_4
	if-lez v0, :gl_TQetWfMNsWelzbIi

	goto/32 :PUELozoSwOxHZhum

	:gl_TQetWfMNsWelzbIi	goto/32 :l_FZtCkdELKIoqLFKH_5

	nop

	:l_yTCkFEqDyNHjIhKC_32
    return-object v2

    :cond_2
	goto/32 :l_plnHjohmoqIxzspD_33

	nop

	:l_ZPFaaxUnertJZwMv_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_uzKwzhNKXkmMAKEu_40

	nop

	:l_YtXjzIeJUAKToJla_0
	const v0, 10
	goto/32 :l_CQNzQgEgVTCRcpDY_1

	nop

	:l_nxSfrYahQUfXPkUF_8
    const/4 v1, -0x3

	goto/32 :l_WWuFNErYJoPQzFEG_9

	nop

	:l_PLLJwLalfZHJZJHP_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jnGyqvhXoWgCajHF_26

	nop

	:l_uzKwzhNKXkmMAKEu_40
    return-object v0

	:after_last_instruction

	goto/32 :l_GITKdCuCYOBhCAva_41

	nop

	:l_OrJrPYgIPDJnSKKg_31
	if-eq v2, v3, :gl_cgAunEWwhbVpbcAV

	goto/32 :cond_2

	:gl_cgAunEWwhbVpbcAV
	goto/32 :l_yTCkFEqDyNHjIhKC_32

	nop

	:l_ityACyxmJRAFsmZG_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pxGZwEcqrzcjHTbt_14

	nop

	:l_jtyuReVecxFWyrDR_17
	if-eq v2, v3, :gl_mAQgzNvrWeZuvtXk

	goto/32 :cond_0

	:gl_mAQgzNvrWeZuvtXk
	goto/32 :l_cFEGpmCKABUodcoX_18

	nop

	:l_KEXMtwzfgDbPTmGl_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_nxSfrYahQUfXPkUF_8

	nop

	:l_UdLXOwfRhclKYMzf_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_yHAuerCXgryumrTT_35

	nop

	:l_CQNzQgEgVTCRcpDY_1
	const v1, 29
	goto/32 :l_dnagBjZAhqnMhDOo_2

	nop

	:l_jMDEfcOjEBGeHTtJ_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ETyKbHDKMilrUncu_22

	nop

	:l_bcXlgWuObNVAEubq_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hpaIeprtjiyfzVEw_30

	nop

	:l_GytoNBnFDfimCVgD_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kegnPBZkoGKPIOTk_28

	nop

	:l_hpaIeprtjiyfzVEw_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OrJrPYgIPDJnSKKg_31

	nop

	:l_ZUKPRpKhelDQsIQf_37
	if-eq v0, v1, :gl_mIAQdGUzGfqSyBIx

	goto/32 :cond_4

	:gl_mIAQdGUzGfqSyBIx
	goto/32 :l_CkCTLamaXRDoYmhA_38

	nop

	:l_GtTQFjSWdLSBnXac_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kiyKHoisphJZiATG_11

	nop

	:l_kegnPBZkoGKPIOTk_28
	if-nez v2, :gl_xGtxahlHzpPbypIm

	goto/32 :cond_3

	:gl_xGtxahlHzpPbypIm
    .line 170
	goto/32 :l_bcXlgWuObNVAEubq_29

	nop

	:l_vQsbitsTaizJFRYy_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cACtDVPxXdOqQJtB_16

	nop

	:l_pGPtViBXaPWuTmzU_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_jMDEfcOjEBGeHTtJ_21

	nop

	:l_ETyKbHDKMilrUncu_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rsVaSflZwKqEJCdy_23

	nop

	:l_CqPFxHAOiuKEvNLQ_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_PLLJwLalfZHJZJHP_25

	nop

	:l_SXHDPfagLQseIAtJ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZUKPRpKhelDQsIQf_37

	nop

	:l_pxGZwEcqrzcjHTbt_14
	if-nez v2, :gl_utrBobsuRcbBXQpc

	goto/32 :cond_1

	:gl_utrBobsuRcbBXQpc
    .line 167
	goto/32 :l_vQsbitsTaizJFRYy_15

	nop

	:l_plnHjohmoqIxzspD_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UdLXOwfRhclKYMzf_34

	nop

	:l_dnagBjZAhqnMhDOo_2
	add-int v0, v0, v1
	goto/32 :l_SROfSjqIfysErvpO_3

	nop

	:l_WWuFNErYJoPQzFEG_9
	if-eq v0, v1, :gl_ufEWpzNYfRUjaCdq

	goto/32 :cond_3

	:gl_ufEWpzNYfRUjaCdq
    .line 163
	goto/32 :l_GtTQFjSWdLSBnXac_10

	nop

	:l_cFEGpmCKABUodcoX_18
    return-object v2

    :cond_0
	goto/32 :l_vncaKuyclzOhnzRC_19

	nop

	:l_yHAuerCXgryumrTT_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXHDPfagLQseIAtJ_36

	nop

	:l_fBnEGEHGBTZfSUAY_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ityACyxmJRAFsmZG_13

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_LSyQJpkxRVWNcrpS_0

	nop

	:l_LSyQJpkxRVWNcrpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZHheAofuKbNUhoE_1

	nop

	:l_XATQjPcOalmPZrMW_6
    return-void

	:after_last_instruction

	goto/32 :l_McQmbgWnFuRRIeLL_7

	nop

	:l_hLFwLaoFDemICDEB_5
    int-to-double p0, p3

	goto/32 :l_XATQjPcOalmPZrMW_6

	nop

	:l_ovHhKFjYvzuJwsee_2
    const/16 p1, 0xd2

	goto/32 :l_UxzyjUpFtkvcWyjZ_3

	nop

	:l_UxzyjUpFtkvcWyjZ_3
    mul-int p2, p0, p1

	goto/32 :l_gKlNcNRKANqcjPXD_4

	nop

	:l_McQmbgWnFuRRIeLL_7
	goto/32 :before_first_instruction

	:l_gKlNcNRKANqcjPXD_4
    add-int p3, p2, p1

	goto/32 :l_hLFwLaoFDemICDEB_5

	nop

	:l_mZHheAofuKbNUhoE_1
    const/16 p0, 0x2a

	goto/32 :l_ovHhKFjYvzuJwsee_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_lSpZqRjBbWsgUKYj_0

	nop

	:l_MPxzrQDWgxMCwZPi_2
    const/16 p1, 0xd2

	goto/32 :l_XbSuCXCmEFglJsZb_3

	nop

	:l_jTZKixaRnslZFFAF_7
	goto/32 :before_first_instruction

	:l_XbSuCXCmEFglJsZb_3
    mul-int p2, p0, p1

	goto/32 :l_AqjPGJfBhzGFSLcO_4

	nop

	:l_dTADjtJGVVnrxGXR_1
    const/16 p0, 0x2a

	goto/32 :l_MPxzrQDWgxMCwZPi_2

	nop

	:l_yawIgnBKaNBNIADj_5
    int-to-double p0, p3

	goto/32 :l_rhKmvPNwVXanGhIX_6

	nop

	:l_AqjPGJfBhzGFSLcO_4
    add-int p3, p2, p1

	goto/32 :l_yawIgnBKaNBNIADj_5

	nop

	:l_lSpZqRjBbWsgUKYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTADjtJGVVnrxGXR_1

	nop

	:l_rhKmvPNwVXanGhIX_6
    return-void

	:after_last_instruction

	goto/32 :l_jTZKixaRnslZFFAF_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HhUEOTyxUWaBcwcC_0

	nop

	:l_TFSEwUdyYSzmyTHR_6
    return-void

	:after_last_instruction

	goto/32 :l_GcxPDLWfpBMnfqUQ_7

	nop

	:l_GcxPDLWfpBMnfqUQ_7
	goto/32 :before_first_instruction

	:l_HhUEOTyxUWaBcwcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBkhuSLdoYMTOkrQ_1

	nop

	:l_MzjwnmTKtKqrDrXW_5
    int-to-double p0, p3

	goto/32 :l_TFSEwUdyYSzmyTHR_6

	nop

	:l_RhoqZVgDiKUOWNSQ_4
    add-int p3, p2, p1

	goto/32 :l_MzjwnmTKtKqrDrXW_5

	nop

	:l_vTUZSJfNKpWuXiry_3
    mul-int p2, p0, p1

	goto/32 :l_RhoqZVgDiKUOWNSQ_4

	nop

	:l_UBkhuSLdoYMTOkrQ_1
    const/16 p0, 0x2a

	goto/32 :l_WtFlqLDogWiNognh_2

	nop

	:l_WtFlqLDogWiNognh_2
    const/16 p1, 0xd2

	goto/32 :l_vTUZSJfNKpWuXiry_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SqswCKakKBtJmudr_0

	nop

	:l_urevDJfjCpylULRs_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_YPNqivvhIrPoZeUQ_11

	nop

	:l_EVmyotudMqboTTUc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hwnEWSxxzdXoaVyL_18

	nop

	:l_yaVnpSVVfJgRDxom_2
	add-int v0, v0, v1
	goto/32 :l_ajeHdMWohuLtEUaE_3

	nop

	:l_YPNqivvhIrPoZeUQ_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_utxwGbrdDoRqvDhZ_12

	nop

	:l_OKWQAAhnMCaUpvxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_BxorFcGUwAiNRtNa_7

	nop

	:l_AqYFpaUXIDUKiiTI_14
	if-eq v0, v1, :gl_KPyUOUjmeEyIgwLG

	goto/32 :cond_0

	:gl_KPyUOUjmeEyIgwLG
	goto/32 :l_rxrfXoWoAGgwDbtx_15

	nop

	:l_utxwGbrdDoRqvDhZ_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CeeZARWXFYgKPkex_13

	nop

	:l_lRBkyfkZLukGofoK_4
	if-lez v0, :gl_FDguQIHrvzDCMvRM

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_FDguQIHrvzDCMvRM	goto/32 :l_VuuaeetuCjiQePme_5

	nop

	:l_SqswCKakKBtJmudr_0
	const v0, 7
	goto/32 :l_zGxXsYpabeLvycWA_1

	nop

	:l_BxorFcGUwAiNRtNa_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_yWtDcfwCrsVfKjTe_8

	nop

	:l_NAlaJscncDBPzbzP_19
	goto/32 :PwKcshTxxhtxDQda
	:l_CeeZARWXFYgKPkex_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AqYFpaUXIDUKiiTI_14

	nop

	:l_rtmPMzzignydfBYX_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EVmyotudMqboTTUc_17

	nop

	:l_zGxXsYpabeLvycWA_1
	const v1, 30
	goto/32 :l_yaVnpSVVfJgRDxom_2

	nop

	:l_yWtDcfwCrsVfKjTe_8
    move-object v1, p1

	goto/32 :l_SGeqeKZKZcBoaJxy_9

	nop

	:l_SGeqeKZKZcBoaJxy_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_urevDJfjCpylULRs_10

	nop

	:l_ajeHdMWohuLtEUaE_3
	rem-int v0, v0, v1
	goto/32 :l_lRBkyfkZLukGofoK_4

	nop

	:l_rxrfXoWoAGgwDbtx_15
    return-object v0

    :cond_0
	goto/32 :l_rtmPMzzignydfBYX_16

	nop

	:l_hwnEWSxxzdXoaVyL_18
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_NAlaJscncDBPzbzP_19

	nop

	:l_VuuaeetuCjiQePme_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_OKWQAAhnMCaUpvxt_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_YVLMmKKYvluAEOfj_0

	nop

	:l_QUCQCdfzMxtsYCjm_4
    add-int p3, p2, p1

	goto/32 :l_EqSvYjYBEheQyqQV_5

	nop

	:l_TPZDheAuXFWDUSyy_6
    return-void

	:after_last_instruction

	goto/32 :l_wTrBedjqKSOVkjdH_7

	nop

	:l_CEJKJNsGMhAsEgKs_3
    mul-int p2, p0, p1

	goto/32 :l_QUCQCdfzMxtsYCjm_4

	nop

	:l_YVLMmKKYvluAEOfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbPcRUyGxpEoSYQP_1

	nop

	:l_wTrBedjqKSOVkjdH_7
	goto/32 :before_first_instruction

	:l_EqSvYjYBEheQyqQV_5
    int-to-double p0, p3

	goto/32 :l_TPZDheAuXFWDUSyy_6

	nop

	:l_YbPcRUyGxpEoSYQP_1
    const/16 p0, 0x2a

	goto/32 :l_yOBkuhCZDDAQOwlZ_2

	nop

	:l_yOBkuhCZDDAQOwlZ_2
    const/16 p1, 0xd2

	goto/32 :l_CEJKJNsGMhAsEgKs_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_lBVCxlJeRiqNuhxW_0

	nop

	:l_YpoufJdhVsFtmVSh_7
	goto/32 :before_first_instruction

	:l_uAchmxBMbPkrCnPm_1
    const/16 p0, 0x2a

	goto/32 :l_fVqgvBRfmXIdMwrG_2

	nop

	:l_yasEGNAhBQoBlXXE_3
    mul-int p2, p0, p1

	goto/32 :l_swQvDTYfYCCsvQKH_4

	nop

	:l_HoBKSXURCvDnNBRW_6
    return-void

	:after_last_instruction

	goto/32 :l_YpoufJdhVsFtmVSh_7

	nop

	:l_lBVCxlJeRiqNuhxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAchmxBMbPkrCnPm_1

	nop

	:l_swQvDTYfYCCsvQKH_4
    add-int p3, p2, p1

	goto/32 :l_lBlTzOpDMzqwLMzn_5

	nop

	:l_lBlTzOpDMzqwLMzn_5
    int-to-double p0, p3

	goto/32 :l_HoBKSXURCvDnNBRW_6

	nop

	:l_fVqgvBRfmXIdMwrG_2
    const/16 p1, 0xd2

	goto/32 :l_yasEGNAhBQoBlXXE_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_ObPJDYhVEseZNETu_0

	nop

	:l_AWwZkkwbmTgZxutA_1
    const/16 p0, 0x2a

	goto/32 :l_KivzykOuptNzlJuw_2

	nop

	:l_KivzykOuptNzlJuw_2
    const/16 p1, 0xd2

	goto/32 :l_kJtmBtMHiMXKBkQH_3

	nop

	:l_QHnxKputDHPuNWAQ_4
    add-int p3, p2, p1

	goto/32 :l_AWOIpKECtjJngYuD_5

	nop

	:l_AWOIpKECtjJngYuD_5
    int-to-double p0, p3

	goto/32 :l_qGdEicmJpaUlucDF_6

	nop

	:l_qGdEicmJpaUlucDF_6
    return-void

	:after_last_instruction

	goto/32 :l_xyCpszEEpmdYbdtd_7

	nop

	:l_kJtmBtMHiMXKBkQH_3
    mul-int p2, p0, p1

	goto/32 :l_QHnxKputDHPuNWAQ_4

	nop

	:l_xyCpszEEpmdYbdtd_7
	goto/32 :before_first_instruction

	:l_ObPJDYhVEseZNETu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWwZkkwbmTgZxutA_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VplVaLFzAvmmERBd_0

	nop

	:l_MGWVCBekTDpfgxNA_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_wmmvLeCSIxwZyVGi_11

	nop

	:l_NHRZlmMtZIlwohkx_17
    move-object v1, p2

	goto/32 :l_RLAMOARaHnYrehSE_18

	nop

	:l_xHndFlWfapWwbvYk_23
    return-object v1

    :cond_0
	goto/32 :l_AwGcrgVOiKsRtLoF_24

	nop

	:l_fyfxLEYYdGzCuLiB_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_DnIGkhycLLdMtNEp_6

	nop

	:l_VplVaLFzAvmmERBd_0
	const v0, 12
	goto/32 :l_mKYdWasasiXRDyLX_1

	nop

	:l_wmmvLeCSIxwZyVGi_11
    const/4 v2, 0x0

	goto/32 :l_QLKXkWDTETcDBiqf_12

	nop

	:l_DPdQbbsqFVlczlQk_19
    move-object v5, p3

	goto/32 :l_swCrFNkbsEGdgfpe_20

	nop

	:l_fadeXiIiClONIbWO_16
    const/4 v7, 0x0

	goto/32 :l_NHRZlmMtZIlwohkx_17

	nop

	:l_ZSQGcWjFKZBBoVtt_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MWtayjfdbYnVrgwy_9

	nop

	:l_RLAMOARaHnYrehSE_18
    move-object v2, v0

	goto/32 :l_DPdQbbsqFVlczlQk_19

	nop

	:l_mKYdWasasiXRDyLX_1
	const v1, 25
	goto/32 :l_myPddIvQKoYeJQbX_2

	nop

	:l_MWtayjfdbYnVrgwy_9
    const/4 v3, 0x0

	goto/32 :l_MGWVCBekTDpfgxNA_10

	nop

	:l_namWpRIJDmthnJOY_15
    const/4 v6, 0x4

	goto/32 :l_fadeXiIiClONIbWO_16

	nop

	:l_olibmeePZLSMOCCO_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_namWpRIJDmthnJOY_15

	nop

	:l_tEvErZkNWgbVUttH_26
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_AmjkdsAVryOmOLur_27

	nop

	:l_aHGrmeegvXrIAazg_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZSQGcWjFKZBBoVtt_8

	nop

	:l_AmjkdsAVryOmOLur_27
	goto/32 :CbaVFMxtPHtaXyCX
	:l_skdVORptfDKitARa_13
    move-object v4, v1

	goto/32 :l_olibmeePZLSMOCCO_14

	nop

	:l_myPddIvQKoYeJQbX_2
	add-int v0, v0, v1
	goto/32 :l_lpbekmNbaxBigoyE_3

	nop

	:l_DnIGkhycLLdMtNEp_6
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
	goto/32 :l_aHGrmeegvXrIAazg_7

	nop

	:l_kETLbSGVtqfdVLWl_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WWlZqymuYghbvQKK_22

	nop

	:l_AwGcrgVOiKsRtLoF_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LPFkxLPPnOKKkjZj_25

	nop

	:l_lpbekmNbaxBigoyE_3
	rem-int v0, v0, v1
	goto/32 :l_RjOQEfIcnmHnnVmf_4

	nop

	:l_QLKXkWDTETcDBiqf_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_skdVORptfDKitARa_13

	nop

	:l_RjOQEfIcnmHnnVmf_4
	if-lez v0, :gl_ldOgVwZqLmfYUOlp

	goto/32 :LuhRlOkoIyoYUREI

	:gl_ldOgVwZqLmfYUOlp	goto/32 :l_fyfxLEYYdGzCuLiB_5

	nop

	:l_LPFkxLPPnOKKkjZj_25
    return-object v1

	:after_last_instruction

	goto/32 :l_tEvErZkNWgbVUttH_26

	nop

	:l_WWlZqymuYghbvQKK_22
	if-eq v1, v2, :gl_uvilTdElUXDOhZZn

	goto/32 :cond_0

	:gl_uvilTdElUXDOhZZn
	goto/32 :l_xHndFlWfapWwbvYk_23

	nop

	:l_swCrFNkbsEGdgfpe_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kETLbSGVtqfdVLWl_21

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYWCSWmPhlNHUDOe_0

	nop

	:l_JrcjmgtqSwichhwj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLalARyxhiibGtgs_2

	nop

	:l_VLalARyxhiibGtgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBFIrvBrZFvnIZdf_3

	nop

	:l_GYWCSWmPhlNHUDOe_0
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

	goto/32 :l_JrcjmgtqSwichhwj_1

	nop

	:l_TBFIrvBrZFvnIZdf_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LUbrvULlqSKbnahk_0

	nop

	:l_itCIpkJWeWBJKPcV_3
	goto/32 :before_first_instruction

	:l_LUbrvULlqSKbnahk_0
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

	goto/32 :l_nwgvEeAhFBAHDtdB_1

	nop

	:l_nwgvEeAhFBAHDtdB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbPCFehkxVKNHixx_2

	nop

	:l_UbPCFehkxVKNHixx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itCIpkJWeWBJKPcV_3

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

	goto/32 :l_NgwvXgdpmEOBOMuU_0

	nop

	:l_yjNLYSlPnUOHDoii_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ekixeyUEuBbOZgkH_9

	nop

	:l_weJkuEHTSmZUflyi_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_mHxznxvNppklNNuG_6

	nop

	:l_wsADYmUEaWnVWwyl_11
    const-string v1, " -> "

	goto/32 :l_FkksAkkfVbooiOtz_12

	nop

	:l_ykVQNejUuPhFmYYI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ziWZUmJpaVfVdwJi_15

	nop

	:l_ziWZUmJpaVfVdwJi_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aJubNYeaFAVypakK_16

	nop

	:l_tLhTPXkrbThpDGka_17
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_nmotzzLyjfofDFtT_18

	nop

	:l_aKMxyJZahnbzGqvE_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ykVQNejUuPhFmYYI_14

	nop

	:l_NgwvXgdpmEOBOMuU_0
	const v0, 29
	goto/32 :l_LfdVxUdKDLRNErta_1

	nop

	:l_mHxznxvNppklNNuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_VKRCwQpYTYbujrlY_7

	nop

	:l_fMsEsrOMVbwcMKPt_4
	if-lez v0, :gl_tSPaucdCjNFSZyrQ

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_tSPaucdCjNFSZyrQ	goto/32 :l_weJkuEHTSmZUflyi_5

	nop

	:l_VKRCwQpYTYbujrlY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yjNLYSlPnUOHDoii_8

	nop

	:l_aOXhpjYUquytlVON_3
	rem-int v0, v0, v1
	goto/32 :l_fMsEsrOMVbwcMKPt_4

	nop

	:l_IJJixicvtRrbnnOp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wsADYmUEaWnVWwyl_11

	nop

	:l_UhjgpwMxMzAflZmJ_2
	add-int v0, v0, v1
	goto/32 :l_aOXhpjYUquytlVON_3

	nop

	:l_FkksAkkfVbooiOtz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aKMxyJZahnbzGqvE_13

	nop

	:l_LfdVxUdKDLRNErta_1
	const v1, 12
	goto/32 :l_UhjgpwMxMzAflZmJ_2

	nop

	:l_nmotzzLyjfofDFtT_18
	goto/32 :iVNGxsHLMrXdCBLw
	:l_ekixeyUEuBbOZgkH_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IJJixicvtRrbnnOp_10

	nop

	:l_aJubNYeaFAVypakK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tLhTPXkrbThpDGka_17

	nop

.end method
