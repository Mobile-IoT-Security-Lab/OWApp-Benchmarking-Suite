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

	goto/32 :l_NtnKMJaKarxmLxGU_0

	nop

	:l_NtnKMJaKarxmLxGU_0
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
	goto/32 :l_jVgzKFVmpsnlhhhE_1

	nop

	:l_KhnQzDMfPGlQcBet_4
	goto/32 :before_first_instruction

	:l_ibobrCDqNxxnZseo_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_FwbdJGHdEOMltiny_3

	nop

	:l_jVgzKFVmpsnlhhhE_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_ibobrCDqNxxnZseo_2

	nop

	:l_FwbdJGHdEOMltiny_3
    return-void

	:after_last_instruction

	goto/32 :l_KhnQzDMfPGlQcBet_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zKyjuqfVIHgrHBQP_0

	nop

	:l_GbQSaRiuOGIHohLr_4
    add-int p3, p2, p1

	goto/32 :l_CRjvjuPAEOIpRdxm_5

	nop

	:l_oLQCnralInCzLjZD_6
    return-void

	:after_last_instruction

	goto/32 :l_UPaoEwJmjazLptcO_7

	nop

	:l_hAeOKPVtKhxlPGOn_3
    mul-int p2, p0, p1

	goto/32 :l_GbQSaRiuOGIHohLr_4

	nop

	:l_zKyjuqfVIHgrHBQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NllpqRbDyiEYcRnR_1

	nop

	:l_UPaoEwJmjazLptcO_7
	goto/32 :before_first_instruction

	:l_CRjvjuPAEOIpRdxm_5
    int-to-double p0, p3

	goto/32 :l_oLQCnralInCzLjZD_6

	nop

	:l_NllpqRbDyiEYcRnR_1
    const/16 p0, 0x2a

	goto/32 :l_zjugGKKXGKqGxhsD_2

	nop

	:l_zjugGKKXGKqGxhsD_2
    const/16 p1, 0xd2

	goto/32 :l_hAeOKPVtKhxlPGOn_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_JZsZunjrfTnsOgLV_0

	nop

	:l_eWvjFANXDhTEkpUO_7
	goto/32 :before_first_instruction

	:l_GBIZiHLPqRJPkBXY_1
    const/16 p0, 0x2a

	goto/32 :l_uVMClsiDxELkczjS_2

	nop

	:l_pAfNrXPqhOeYrpwf_3
    mul-int p2, p0, p1

	goto/32 :l_dryoUvEiMgqJyJfd_4

	nop

	:l_kLPuCMOXNLwetnSg_6
    return-void

	:after_last_instruction

	goto/32 :l_eWvjFANXDhTEkpUO_7

	nop

	:l_JZsZunjrfTnsOgLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBIZiHLPqRJPkBXY_1

	nop

	:l_dryoUvEiMgqJyJfd_4
    add-int p3, p2, p1

	goto/32 :l_cRDFKCgndofQhBjY_5

	nop

	:l_cRDFKCgndofQhBjY_5
    int-to-double p0, p3

	goto/32 :l_kLPuCMOXNLwetnSg_6

	nop

	:l_uVMClsiDxELkczjS_2
    const/16 p1, 0xd2

	goto/32 :l_pAfNrXPqhOeYrpwf_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ryCGjazfyQqYqAQA_0

	nop

	:l_wkLmwTpkwoBiyQCe_1
    const/16 p0, 0x2a

	goto/32 :l_MazfUrshNiCYvIYU_2

	nop

	:l_MazfUrshNiCYvIYU_2
    const/16 p1, 0xd2

	goto/32 :l_eBpyevlzeStkXLVb_3

	nop

	:l_PvIREpWwDwSaXBji_4
    add-int p3, p2, p1

	goto/32 :l_eTMwOSQWOtwydEdw_5

	nop

	:l_eTMwOSQWOtwydEdw_5
    int-to-double p0, p3

	goto/32 :l_flQqhditWlHrrHmz_6

	nop

	:l_flQqhditWlHrrHmz_6
    return-void

	:after_last_instruction

	goto/32 :l_GRumPATFfWrEFoQi_7

	nop

	:l_eBpyevlzeStkXLVb_3
    mul-int p2, p0, p1

	goto/32 :l_PvIREpWwDwSaXBji_4

	nop

	:l_GRumPATFfWrEFoQi_7
	goto/32 :before_first_instruction

	:l_ryCGjazfyQqYqAQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkLmwTpkwoBiyQCe_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvcddbhlALplANUt_0

	nop

	:l_DzCCgDBdnpHoDDIU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXhPLvfegVCWJHMW_3

	nop

	:l_TvcddbhlALplANUt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_joiRqPEYPQvQZMgq_1

	nop

	:l_bXhPLvfegVCWJHMW_3
	goto/32 :before_first_instruction

	:l_joiRqPEYPQvQZMgq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzCCgDBdnpHoDDIU_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_JjcmLhEEOJwNhsKQ_0

	nop

	:l_ymyGSFsOuTNyVahI_7
	goto/32 :before_first_instruction

	:l_DYYjZjoPmggVTLnM_3
    mul-int p2, p0, p1

	goto/32 :l_hbkHJXSJeFhPpCyk_4

	nop

	:l_hbkHJXSJeFhPpCyk_4
    add-int p3, p2, p1

	goto/32 :l_FsAORydkrFaSciob_5

	nop

	:l_JjcmLhEEOJwNhsKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCxffSMMeQTTQJBz_1

	nop

	:l_UvkzQtvxDZznLaQz_6
    return-void

	:after_last_instruction

	goto/32 :l_ymyGSFsOuTNyVahI_7

	nop

	:l_FsAORydkrFaSciob_5
    int-to-double p0, p3

	goto/32 :l_UvkzQtvxDZznLaQz_6

	nop

	:l_zCxffSMMeQTTQJBz_1
    const/16 p0, 0x2a

	goto/32 :l_zVChMWKftVWLsqUi_2

	nop

	:l_zVChMWKftVWLsqUi_2
    const/16 p1, 0xd2

	goto/32 :l_DYYjZjoPmggVTLnM_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_elNpIeGjxVGQFvcR_0

	nop

	:l_mITLrYBIxCDqcZBE_2
    const/16 p1, 0xd2

	goto/32 :l_OUEphiHiCESZOIMq_3

	nop

	:l_SOTldIHQufuifYfU_5
    int-to-double p0, p3

	goto/32 :l_BJtNDvRVfdmmGNNc_6

	nop

	:l_SfbPePoQqherLIbD_4
    add-int p3, p2, p1

	goto/32 :l_SOTldIHQufuifYfU_5

	nop

	:l_elNpIeGjxVGQFvcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anowAzoKCTsMDHBP_1

	nop

	:l_NodHFAPRvYizKFYL_7
	goto/32 :before_first_instruction

	:l_BJtNDvRVfdmmGNNc_6
    return-void

	:after_last_instruction

	goto/32 :l_NodHFAPRvYizKFYL_7

	nop

	:l_anowAzoKCTsMDHBP_1
    const/16 p0, 0x2a

	goto/32 :l_mITLrYBIxCDqcZBE_2

	nop

	:l_OUEphiHiCESZOIMq_3
    mul-int p2, p0, p1

	goto/32 :l_SfbPePoQqherLIbD_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_FfNcTOgtbxcSzztg_0

	nop

	:l_dyXbWYmsWflkvuYt_1
    const/16 p0, 0x2a

	goto/32 :l_XjzIeJUAKToJlaCQ_2

	nop

	:l_NzQgEgVTCRcpDYdn_3
    mul-int p2, p0, p1

	goto/32 :l_agBjZAhqnMhDOoSR_4

	nop

	:l_cfHNCLAgtLPLaqTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_etWfMNsWelzbIiFZ_7

	nop

	:l_XjzIeJUAKToJlaCQ_2
    const/16 p1, 0xd2

	goto/32 :l_NzQgEgVTCRcpDYdn_3

	nop

	:l_etWfMNsWelzbIiFZ_7
	goto/32 :before_first_instruction

	:l_FfNcTOgtbxcSzztg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyXbWYmsWflkvuYt_1

	nop

	:l_OfSjqIfysErvpOgK_5
    int-to-double p0, p3

	goto/32 :l_cfHNCLAgtLPLaqTQ_6

	nop

	:l_agBjZAhqnMhDOoSR_4
    add-int p3, p2, p1

	goto/32 :l_OfSjqIfysErvpOgK_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tCkdELKIoqLFKHVy_0

	nop

	:l_DEfcOjEBGeHTtJET_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yKbHDKMilrUncurs_17

	nop

	:l_gUGDxtEKFEnqxoKE_1
	const v1, 16
	goto/32 :l_XMtwzfgDbPTmGlnx_2

	nop

	:l_EGpmCKABUodcoXvn_14
	if-nez v2, :gl_caKuyclzOhnzRCpG

	goto/32 :cond_1

	:gl_caKuyclzOhnzRCpG
    .line 167
	goto/32 :l_PtViBXaPWuTmzUjM_15

	nop

	:l_HDPfagLQseIAtJZU_31
	if-eq v2, v3, :gl_KPRpKhelDQsIQfmI

	goto/32 :cond_2

	:gl_KPRpKhelDQsIQfmI
	goto/32 :l_AQdGUzGfqSyBIxCk_32

	nop

	:l_GyqvhXoWgCajHFGy_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_toNBnFDfimCVgDke_21

	nop

	:l_aIeprtjiyfzVEwOr_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JrPYgIPDJnSKKgcg_26

	nop

	:l_txahlHzpPbypImbc_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_XlgWuObNVAEubqhp_24

	nop

	:l_QgzNvrWeZuvtXkcF_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EGpmCKABUodcoXvn_14

	nop

	:l_CkFEqDyNHjIhKCpl_28
	if-nez v2, :gl_nHjohmoqIxzspDUd

	goto/32 :cond_3

	:gl_nHjohmoqIxzspDUd
    .line 170
	goto/32 :l_LXOwfRhclKYMzfyH_29

	nop

	:l_XMtwzfgDbPTmGlnx_2
	add-int v0, v0, v1
	goto/32 :l_SfrYahQUfXPkUFWW_3

	nop

	:l_XlgWuObNVAEubqhp_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_aIeprtjiyfzVEwOr_25

	nop

	:l_mAfmamUAroEzcKLS_37
	if-eq v0, v1, :gl_yQJpkxRVWNcrpSmZ

	goto/32 :cond_4

	:gl_yQJpkxRVWNcrpSmZ
	goto/32 :l_HheAofuKbNUhoEov_38

	nop

	:l_LXOwfRhclKYMzfyH_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AuerCXgryumrTTSX_30

	nop

	:l_gnPBZkoGKPIOTkxG_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_txahlHzpPbypImbc_23

	nop

	:l_zyjUpFtkvcWyjZgK_40
    return-object v0

	:after_last_instruction

	goto/32 :l_lNcNRKANqcjPXDhL_41

	nop

	:l_GZwEcqrzcjHTbtut_9
	if-eq v0, v1, :gl_rBobsuRcbBXQpcvQ

	goto/32 :cond_3

	:gl_rBobsuRcbBXQpcvQ
    .line 163
	goto/32 :l_sbitsTaizJFRYycA_10

	nop

	:l_FaaxUnertJZwMvuz_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_KwzhNKXkmMAKEuGI_35

	nop

	:l_JrPYgIPDJnSKKgcg_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_AunEWwhbVpbcAVyT_27

	nop

	:l_AuerCXgryumrTTSX_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HDPfagLQseIAtJZU_31

	nop

	:l_uFNErYJoPQzFEGuf_4
	if-lez v0, :gl_EWpzNYfRUjaCdqGt

	goto/32 :vZUbfHQROjXIPMfv

	:gl_EWpzNYfRUjaCdqGt	goto/32 :l_TQFjSWdLSBnXacki_5

	nop

	:l_KwzhNKXkmMAKEuGI_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKdCuCYOBhCAvanC_36

	nop

	:l_TQFjSWdLSBnXacki_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_yKHoisphJZiATGfB_6

	nop

	:l_PFxHAOiuKEvNLQPL_18
    return-object v2

    :cond_0
	goto/32 :l_LJwLalfZHJZJHPjn_19

	nop

	:l_sbitsTaizJFRYycA_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CtDVPxXdOqQJtBjt_11

	nop

	:l_tCkdELKIoqLFKHVy_0
	const v0, 22
	goto/32 :l_gUGDxtEKFEnqxoKE_1

	nop

	:l_yuReVecxFWyrDRmA_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QgzNvrWeZuvtXkcF_13

	nop

	:l_yACyxmJRAFsmZGpx_8
    const/4 v1, -0x3

	goto/32 :l_GZwEcqrzcjHTbtut_9

	nop

	:l_TKdCuCYOBhCAvanC_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mAfmamUAroEzcKLS_37

	nop

	:l_HhKFjYvzuJwseeUx_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_zyjUpFtkvcWyjZgK_40

	nop

	:l_toNBnFDfimCVgDke_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_gnPBZkoGKPIOTkxG_22

	nop

	:l_lNcNRKANqcjPXDhL_41
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_FwLaoFDemICDEBXA_42

	nop

	:l_CtDVPxXdOqQJtBjt_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yuReVecxFWyrDRmA_12

	nop

	:l_SfrYahQUfXPkUFWW_3
	rem-int v0, v0, v1
	goto/32 :l_uFNErYJoPQzFEGuf_4

	nop

	:l_CTLamaXRDoYmhAZP_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FaaxUnertJZwMvuz_34

	nop

	:l_LJwLalfZHJZJHPjn_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GyqvhXoWgCajHFGy_20

	nop

	:l_FwLaoFDemICDEBXA_42
	goto/32 :ocActdulLaNJDvyx
	:l_PtViBXaPWuTmzUjM_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DEfcOjEBGeHTtJET_16

	nop

	:l_HheAofuKbNUhoEov_38
    return-object v0

    :cond_4
	goto/32 :l_HhKFjYvzuJwseeUx_39

	nop

	:l_yKbHDKMilrUncurs_17
	if-eq v2, v3, :gl_VaSflZwKqEJCdyCq

	goto/32 :cond_0

	:gl_VaSflZwKqEJCdyCq
	goto/32 :l_PFxHAOiuKEvNLQPL_18

	nop

	:l_nEGEHGBTZfSUAYit_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_yACyxmJRAFsmZGpx_8

	nop

	:l_yKHoisphJZiATGfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_nEGEHGBTZfSUAYit_7

	nop

	:l_AunEWwhbVpbcAVyT_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CkFEqDyNHjIhKCpl_28

	nop

	:l_AQdGUzGfqSyBIxCk_32
    return-object v2

    :cond_2
	goto/32 :l_CTLamaXRDoYmhAZP_33

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TQjPcOalmPZrMWMc_0

	nop

	:l_SuCXCmEFglJsZbAq_5
    int-to-double p0, p3

	goto/32 :l_jPGJfBhzGFSLcOya_6

	nop

	:l_jPGJfBhzGFSLcOya_6
    return-void

	:after_last_instruction

	goto/32 :l_wIgnBKaNBNIADjrh_7

	nop

	:l_wIgnBKaNBNIADjrh_7
	goto/32 :before_first_instruction

	:l_xzrQDWgxMCwZPiXb_4
    add-int p3, p2, p1

	goto/32 :l_SuCXCmEFglJsZbAq_5

	nop

	:l_pZqRjBbWsgUKYjdT_2
    const/16 p1, 0xd2

	goto/32 :l_ADjtJGVVnrxGXRMP_3

	nop

	:l_ADjtJGVVnrxGXRMP_3
    mul-int p2, p0, p1

	goto/32 :l_xzrQDWgxMCwZPiXb_4

	nop

	:l_TQjPcOalmPZrMWMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmbgWnFuRRIeLLlS_1

	nop

	:l_QmbgWnFuRRIeLLlS_1
    const/16 p0, 0x2a

	goto/32 :l_pZqRjBbWsgUKYjdT_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KmvPNwVXanGhIXjT_0

	nop

	:l_jwnmTKtKqrDrXWTF_7
	goto/32 :before_first_instruction

	:l_ZKixaRnslZFFAFHh_1
    const/16 p0, 0x2a

	goto/32 :l_UEOTyxUWaBcwcCUB_2

	nop

	:l_FlqLDogWiNognhvT_4
    add-int p3, p2, p1

	goto/32 :l_UZSJfNKpWuXiryRh_5

	nop

	:l_KmvPNwVXanGhIXjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKixaRnslZFFAFHh_1

	nop

	:l_UEOTyxUWaBcwcCUB_2
    const/16 p1, 0xd2

	goto/32 :l_khuSLdoYMTOkrQWt_3

	nop

	:l_khuSLdoYMTOkrQWt_3
    mul-int p2, p0, p1

	goto/32 :l_FlqLDogWiNognhvT_4

	nop

	:l_oqZVgDiKUOWNSQMz_6
    return-void

	:after_last_instruction

	goto/32 :l_jwnmTKtKqrDrXWTF_7

	nop

	:l_UZSJfNKpWuXiryRh_5
    int-to-double p0, p3

	goto/32 :l_oqZVgDiKUOWNSQMz_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SEwUdyYSzmyTHRGc_0

	nop

	:l_SEwUdyYSzmyTHRGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPDLWfpBMnfqUQSq_1

	nop

	:l_guQIHrvzDCMvRMVu_7
	goto/32 :before_first_instruction

	:l_swCKakKBtJmudrzG_2
    const/16 p1, 0xd2

	goto/32 :l_xXsYpabeLvycWAya_3

	nop

	:l_eHdMWohuLtEUaElR_5
    int-to-double p0, p3

	goto/32 :l_BkyfkZLukGofoKFD_6

	nop

	:l_VnpSVVfJgRDxomaj_4
    add-int p3, p2, p1

	goto/32 :l_eHdMWohuLtEUaElR_5

	nop

	:l_xXsYpabeLvycWAya_3
    mul-int p2, p0, p1

	goto/32 :l_VnpSVVfJgRDxomaj_4

	nop

	:l_BkyfkZLukGofoKFD_6
    return-void

	:after_last_instruction

	goto/32 :l_guQIHrvzDCMvRMVu_7

	nop

	:l_xPDLWfpBMnfqUQSq_1
    const/16 p0, 0x2a

	goto/32 :l_swCKakKBtJmudrzG_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uaeetuCjiQePmeOK_0

	nop

	:l_eZARWXFYgKPkexAq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_YFpaUXIDUKiiTIKP_8

	nop

	:l_WQAAhnMCaUpvxtBx_1
	const v1, 6
	goto/32 :l_orFcGUwAiNRtNayW_2

	nop

	:l_rfXoWoAGgwDbtxrt_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_mPMzzignydfBYXEV_11

	nop

	:l_BkuhCZDDAQOwlZCE_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JKJNsGMhAsEgKsQU_17

	nop

	:l_YFpaUXIDUKiiTIKP_8
    move-object v1, p1

	goto/32 :l_yUOUjmeEyIgwLGrx_9

	nop

	:l_eqeKZKZcBoaJxyur_4
	if-lez v0, :gl_evDJfjCpylULRsYP

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_evDJfjCpylULRsYP	goto/32 :l_NqivvhIrPoZeUQut_5

	nop

	:l_mPMzzignydfBYXEV_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_myotudMqboTTUchw_12

	nop

	:l_myotudMqboTTUchw_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEWSxxzdXoaVyLNA_13

	nop

	:l_laJscncDBPzbzPYV_14
	if-eq v0, v1, :gl_LMmKKYvluAEOfjYb

	goto/32 :cond_0

	:gl_LMmKKYvluAEOfjYb
	goto/32 :l_PcRUyGxpEoSYQPyO_15

	nop

	:l_yUOUjmeEyIgwLGrx_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rfXoWoAGgwDbtxrt_10

	nop

	:l_tDcfwCrsVfKjTeSG_3
	rem-int v0, v0, v1
	goto/32 :l_eqeKZKZcBoaJxyur_4

	nop

	:l_uaeetuCjiQePmeOK_0
	const v0, 16
	goto/32 :l_WQAAhnMCaUpvxtBx_1

	nop

	:l_JKJNsGMhAsEgKsQU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CQCdfzMxtsYCjmEq_18

	nop

	:l_orFcGUwAiNRtNayW_2
	add-int v0, v0, v1
	goto/32 :l_tDcfwCrsVfKjTeSG_3

	nop

	:l_PcRUyGxpEoSYQPyO_15
    return-object v0

    :cond_0
	goto/32 :l_BkuhCZDDAQOwlZCE_16

	nop

	:l_CQCdfzMxtsYCjmEq_18
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_SvYjYBEheQyqQVTP_19

	nop

	:l_NqivvhIrPoZeUQut_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_xwGbrdDoRqvDhZCe_6

	nop

	:l_xwGbrdDoRqvDhZCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_eZARWXFYgKPkexAq_7

	nop

	:l_SvYjYBEheQyqQVTP_19
	goto/32 :tuWHiXEBJeHDKeDr
	:l_nEWSxxzdXoaVyLNA_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_laJscncDBPzbzPYV_14

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_ZDheAuXFWDUSyywT_0

	nop

	:l_chmxBMbPkrCnPmfV_3
    mul-int p2, p0, p1

	goto/32 :l_qgvBRfmXIdMwrGya_4

	nop

	:l_QvDTYfYCCsvQKHlB_6
    return-void

	:after_last_instruction

	goto/32 :l_lTzOpDMzqwLMznHo_7

	nop

	:l_sEGNAhBQoBlXXEsw_5
    int-to-double p0, p3

	goto/32 :l_QvDTYfYCCsvQKHlB_6

	nop

	:l_ZDheAuXFWDUSyywT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBedjqKSOVkjdHlB_1

	nop

	:l_lTzOpDMzqwLMznHo_7
	goto/32 :before_first_instruction

	:l_VCxlJeRiqNuhxWuA_2
    const/16 p1, 0xd2

	goto/32 :l_chmxBMbPkrCnPmfV_3

	nop

	:l_rBedjqKSOVkjdHlB_1
    const/16 p0, 0x2a

	goto/32 :l_VCxlJeRiqNuhxWuA_2

	nop

	:l_qgvBRfmXIdMwrGya_4
    add-int p3, p2, p1

	goto/32 :l_sEGNAhBQoBlXXEsw_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_BKSXURCvDnNBRWYp_0

	nop

	:l_nxKputDHPuNWAQAW_6
    return-void

	:after_last_instruction

	goto/32 :l_OIpKECtjJngYuDqG_7

	nop

	:l_wZkkwbmTgZxutAKi_3
    mul-int p2, p0, p1

	goto/32 :l_vzykOuptNzlJuwkJ_4

	nop

	:l_tmBtMHiMXKBkQHQH_5
    int-to-double p0, p3

	goto/32 :l_nxKputDHPuNWAQAW_6

	nop

	:l_OIpKECtjJngYuDqG_7
	goto/32 :before_first_instruction

	:l_BKSXURCvDnNBRWYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oufJdhVsFtmVShOb_1

	nop

	:l_PJDYhVEseZNETuAW_2
    const/16 p1, 0xd2

	goto/32 :l_wZkkwbmTgZxutAKi_3

	nop

	:l_vzykOuptNzlJuwkJ_4
    add-int p3, p2, p1

	goto/32 :l_tmBtMHiMXKBkQHQH_5

	nop

	:l_oufJdhVsFtmVShOb_1
    const/16 p0, 0x2a

	goto/32 :l_PJDYhVEseZNETuAW_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_dEicmJpaUlucDFxy_0

	nop

	:l_OgVwZqLmfYUOlpfy_7
	goto/32 :before_first_instruction

	:l_YdWasasiXRDyLXmy_3
    mul-int p2, p0, p1

	goto/32 :l_PddIvQKoYeJQbXlp_4

	nop

	:l_CpszEEpmdYbdtdVp_1
    const/16 p0, 0x2a

	goto/32 :l_lVaLFzAvmmERBdmK_2

	nop

	:l_dEicmJpaUlucDFxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpszEEpmdYbdtdVp_1

	nop

	:l_OQEfIcnmHnnVmfld_6
    return-void

	:after_last_instruction

	goto/32 :l_OgVwZqLmfYUOlpfy_7

	nop

	:l_bekmNbaxBigoyERj_5
    int-to-double p0, p3

	goto/32 :l_OQEfIcnmHnnVmfld_6

	nop

	:l_lVaLFzAvmmERBdmK_2
    const/16 p1, 0xd2

	goto/32 :l_YdWasasiXRDyLXmy_3

	nop

	:l_PddIvQKoYeJQbXlp_4
    add-int p3, p2, p1

	goto/32 :l_bekmNbaxBigoyERj_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fxLEYYdGzCuLiBDn_0

	nop

	:l_AMOARaHnYrehSEDP_12
    move-object v4, v1

	goto/32 :l_dQbbsqFVlczlQksw_13

	nop

	:l_jkdsAVryOmOLurGY_22
	if-eq v1, v2, :gl_WCSWmPhlNHUDOeJr

	goto/32 :cond_0

	:gl_WCSWmPhlNHUDOeJr
	goto/32 :l_cjmgtqSwichhwjVL_23

	nop

	:l_GrmeegvXrIAazgZS_2
	add-int v0, v0, v1
	goto/32 :l_QGcWjFKZBBoVttMW_3

	nop

	:l_TLbSGVtqfdVLWlWW_15
    const/4 v7, 0x0

	goto/32 :l_lZqymuYghbvQKKuv_16

	nop

	:l_dQbbsqFVlczlQksw_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CrFNkbsEGdgfpekE_14

	nop

	:l_GcrgVOiKsRtLoFLP_19
    move-object v5, p3

	goto/32 :l_FkxLPPnOKKkjZjtE_20

	nop

	:l_mWpRIJDmthnJOYfa_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_deXiIiClONIbWONH_10

	nop

	:l_lZqymuYghbvQKKuv_16
    const/4 v3, 0x0

	goto/32 :l_ilTdElUXDOhZZnxH_17

	nop

	:l_KXkWDTETcDBiqfsk_6
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
	goto/32 :l_dVORptfDKitARaol_7

	nop

	:l_mvLeCSIxwZyVGiQL_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_KXkWDTETcDBiqfsk_6

	nop

	:l_vErZkNWgbVUttHAm_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jkdsAVryOmOLurGY_22

	nop

	:l_QGcWjFKZBBoVttMW_3
	rem-int v0, v0, v1
	goto/32 :l_tayjfdbYnVrgwyMG_4

	nop

	:l_alARyxhiibGtgsTB_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FIrvBrZFvnIZdfLU_25

	nop

	:l_brvULlqSKbnahknw_26
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_gvEeAhFBAHDtdBUb_27

	nop

	:l_FIrvBrZFvnIZdfLU_25
    return-object v1

	:after_last_instruction

	goto/32 :l_brvULlqSKbnahknw_26

	nop

	:l_tayjfdbYnVrgwyMG_4
	if-lez v0, :gl_WVCBekTDpfgxNAwm

	goto/32 :DNoSLApMlyohbXcI

	:gl_WVCBekTDpfgxNAwm	goto/32 :l_mvLeCSIxwZyVGiQL_5

	nop

	:l_FkxLPPnOKKkjZjtE_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vErZkNWgbVUttHAm_21

	nop

	:l_RZlmMtZIlwohkxRL_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AMOARaHnYrehSEDP_12

	nop

	:l_ndFlWfapWwbvYkAw_18
    move-object v2, v0

	goto/32 :l_GcrgVOiKsRtLoFLP_19

	nop

	:l_gvEeAhFBAHDtdBUb_27
	goto/32 :IvfpGRECWPdnbaCD
	:l_fxLEYYdGzCuLiBDn_0
	const v0, 26
	goto/32 :l_IGkhycLLdMtNEpaH_1

	nop

	:l_deXiIiClONIbWONH_10
    const/4 v2, 0x0

	goto/32 :l_RZlmMtZIlwohkxRL_11

	nop

	:l_ibmeePZLSMOCCOna_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mWpRIJDmthnJOYfa_9

	nop

	:l_cjmgtqSwichhwjVL_23
    return-object v1

    :cond_0
	goto/32 :l_alARyxhiibGtgsTB_24

	nop

	:l_CrFNkbsEGdgfpekE_14
    const/4 v6, 0x4

	goto/32 :l_TLbSGVtqfdVLWlWW_15

	nop

	:l_dVORptfDKitARaol_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ibmeePZLSMOCCOna_8

	nop

	:l_IGkhycLLdMtNEpaH_1
	const v1, 23
	goto/32 :l_GrmeegvXrIAazgZS_2

	nop

	:l_ilTdElUXDOhZZnxH_17
    move-object v1, p2

	goto/32 :l_ndFlWfapWwbvYkAw_18

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PCFehkxVKNHixxit_0

	nop

	:l_PCFehkxVKNHixxit_0
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

	goto/32 :l_CIpkJWeWBJKPcVNg_1

	nop

	:l_CIpkJWeWBJKPcVNg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wvXgdpmEOBOMuULf_2

	nop

	:l_dVxUdKDLRNErtaUh_3
	goto/32 :before_first_instruction

	:l_wvXgdpmEOBOMuULf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dVxUdKDLRNErtaUh_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jgpwMxMzAflZmJaO_0

	nop

	:l_XhpjYUquytlVONfM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEsrOMVbwcMKPttS_2

	nop

	:l_sEsrOMVbwcMKPttS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PaucdCjNFSZyrQwe_3

	nop

	:l_jgpwMxMzAflZmJaO_0
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

	goto/32 :l_XhpjYUquytlVONfM_1

	nop

	:l_PaucdCjNFSZyrQwe_3
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

	goto/32 :l_JkuEHTSmZUflyimH_0

	nop

	:l_ubNYeaFAVypakKtL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hTPXkrbThpDGkanm_11

	nop

	:l_BNhBkjzoCmRyNKnN_18
	goto/32 :cfieDIBzLymAjMav
	:l_VQNejUuPhFmYYIzi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WZUmJpaVfVdwJiaJ_9

	nop

	:l_zvCWdOChVMAlDsqL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UKJJJYJvyqnDVOpT_16

	nop

	:l_hTPXkrbThpDGkanm_11
    const-string v1, " -> "

	goto/32 :l_otzzLyjfofDFtTAK_12

	nop

	:l_ADYmUEaWnVWwylFk_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_ksAkkfVbooiOtzaK_6

	nop

	:l_ksAkkfVbooiOtzaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_MxyJZahnbzGqvEyk_7

	nop

	:l_WZUmJpaVfVdwJiaJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ubNYeaFAVypakKtL_10

	nop

	:l_UKJJJYJvyqnDVOpT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TxusnmDuPtvEChZN_17

	nop

	:l_NLYSlPnUOHDoiiek_3
	rem-int v0, v0, v1
	goto/32 :l_ixeyUEuBbOZgkHIJ_4

	nop

	:l_IVuXRCPwGQARTWdq_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PwoCjiNhfbotgEcM_14

	nop

	:l_PwoCjiNhfbotgEcM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zvCWdOChVMAlDsqL_15

	nop

	:l_otzzLyjfofDFtTAK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IVuXRCPwGQARTWdq_13

	nop

	:l_MxyJZahnbzGqvEyk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VQNejUuPhFmYYIzi_8

	nop

	:l_JkuEHTSmZUflyimH_0
	const v0, 15
	goto/32 :l_xznxvNppklNNuGVK_1

	nop

	:l_RCwQpYTYbujrlYyj_2
	add-int v0, v0, v1
	goto/32 :l_NLYSlPnUOHDoiiek_3

	nop

	:l_ixeyUEuBbOZgkHIJ_4
	if-lez v0, :gl_JixicvtRrbnnOpws

	goto/32 :HfhHavniOHMsUaUh

	:gl_JixicvtRrbnnOpws	goto/32 :l_ADYmUEaWnVWwylFk_5

	nop

	:l_xznxvNppklNNuGVK_1
	const v1, 29
	goto/32 :l_RCwQpYTYbujrlYyj_2

	nop

	:l_TxusnmDuPtvEChZN_17
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_BNhBkjzoCmRyNKnN_18

	nop

.end method
