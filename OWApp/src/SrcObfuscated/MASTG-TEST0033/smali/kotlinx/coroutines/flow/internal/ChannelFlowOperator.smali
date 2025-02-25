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

	goto/32 :l_jaLwdiuCmKTiQBVC_0

	nop

	:l_ibwLeSNITkXKtTcw_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_FZPYEcmcWNMSXnfo_2

	nop

	:l_FZPYEcmcWNMSXnfo_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_otqEMIUBHTffZphA_3

	nop

	:l_otqEMIUBHTffZphA_3
    return-void

	:after_last_instruction

	goto/32 :l_NPeFLQeJauNbLLmS_4

	nop

	:l_jaLwdiuCmKTiQBVC_0
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
	goto/32 :l_ibwLeSNITkXKtTcw_1

	nop

	:l_NPeFLQeJauNbLLmS_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_gIxbBirnQKIPcPol_0

	nop

	:l_xhlviCLUMMJfAKpu_7
	goto/32 :before_first_instruction

	:l_NyFnniESctCrbjfD_3
    mul-int p2, p0, p1

	goto/32 :l_EBSMTOUedtQliymC_4

	nop

	:l_TsqvFUmGOXoYuufp_1
    const/16 p0, 0x2a

	goto/32 :l_ccHuWLrXQGYrIDuM_2

	nop

	:l_oiItqCqQunMXzNNc_6
    return-void

	:after_last_instruction

	goto/32 :l_xhlviCLUMMJfAKpu_7

	nop

	:l_ccHuWLrXQGYrIDuM_2
    const/16 p1, 0xd2

	goto/32 :l_NyFnniESctCrbjfD_3

	nop

	:l_EBSMTOUedtQliymC_4
    add-int p3, p2, p1

	goto/32 :l_neQfgRUEJGGDwszg_5

	nop

	:l_gIxbBirnQKIPcPol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsqvFUmGOXoYuufp_1

	nop

	:l_neQfgRUEJGGDwszg_5
    int-to-double p0, p3

	goto/32 :l_oiItqCqQunMXzNNc_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qigAOKgxYNCAgoPn_0

	nop

	:l_UrrOjjgRIGNHYXWV_6
    return-void

	:after_last_instruction

	goto/32 :l_hoyQJyYfkYbzJaYw_7

	nop

	:l_ymymPATNoeyvaZkb_1
    const/16 p0, 0x2a

	goto/32 :l_VjWSVyyDNPpViKZq_2

	nop

	:l_cSvXcHdRbUfelxZk_3
    mul-int p2, p0, p1

	goto/32 :l_AmKftSJrjctlSNcl_4

	nop

	:l_AmKftSJrjctlSNcl_4
    add-int p3, p2, p1

	goto/32 :l_ymAyTkYNfjiEVldq_5

	nop

	:l_qigAOKgxYNCAgoPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymymPATNoeyvaZkb_1

	nop

	:l_VjWSVyyDNPpViKZq_2
    const/16 p1, 0xd2

	goto/32 :l_cSvXcHdRbUfelxZk_3

	nop

	:l_hoyQJyYfkYbzJaYw_7
	goto/32 :before_first_instruction

	:l_ymAyTkYNfjiEVldq_5
    int-to-double p0, p3

	goto/32 :l_UrrOjjgRIGNHYXWV_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qMJCgtLcVSWuLNBH_0

	nop

	:l_XNRpFzAmMUXmDDTd_5
    int-to-double p0, p3

	goto/32 :l_bJmUsrtKgMIhfdYg_6

	nop

	:l_hqyltMZtrrtSELyH_1
    const/16 p0, 0x2a

	goto/32 :l_gSEefnRWJSQVcDaP_2

	nop

	:l_IVWRptrwTWYauutT_7
	goto/32 :before_first_instruction

	:l_CJlLVRDRdXfyuKkK_4
    add-int p3, p2, p1

	goto/32 :l_XNRpFzAmMUXmDDTd_5

	nop

	:l_qMJCgtLcVSWuLNBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqyltMZtrrtSELyH_1

	nop

	:l_bJmUsrtKgMIhfdYg_6
    return-void

	:after_last_instruction

	goto/32 :l_IVWRptrwTWYauutT_7

	nop

	:l_gSEefnRWJSQVcDaP_2
    const/16 p1, 0xd2

	goto/32 :l_FwBQgEYVShwrmvWv_3

	nop

	:l_FwBQgEYVShwrmvWv_3
    mul-int p2, p0, p1

	goto/32 :l_CJlLVRDRdXfyuKkK_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQdSLswRKTYuwfRc_0

	nop

	:l_tfpcGIRSiPYFHRkl_3
	goto/32 :before_first_instruction

	:l_SQdSLswRKTYuwfRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_bNkkAFroGteWnarK_1

	nop

	:l_nKComtKsxzRCvXac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfpcGIRSiPYFHRkl_3

	nop

	:l_bNkkAFroGteWnarK_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKComtKsxzRCvXac_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qasjJTGEKcSrzOCr_0

	nop

	:l_qasjJTGEKcSrzOCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taeaoamqvbwHdIFC_1

	nop

	:l_fgooPQlscHOdOPeH_7
	goto/32 :before_first_instruction

	:l_tHstMCZHJHzMovuV_5
    int-to-double p0, p3

	goto/32 :l_xvnDAFhAQMdzrlBe_6

	nop

	:l_taeaoamqvbwHdIFC_1
    const/16 p0, 0x2a

	goto/32 :l_ADUNosziQsPInoMN_2

	nop

	:l_xvnDAFhAQMdzrlBe_6
    return-void

	:after_last_instruction

	goto/32 :l_fgooPQlscHOdOPeH_7

	nop

	:l_cstJHCrMgVmsNGNK_3
    mul-int p2, p0, p1

	goto/32 :l_VmnfijBUUnuxeOic_4

	nop

	:l_ADUNosziQsPInoMN_2
    const/16 p1, 0xd2

	goto/32 :l_cstJHCrMgVmsNGNK_3

	nop

	:l_VmnfijBUUnuxeOic_4
    add-int p3, p2, p1

	goto/32 :l_tHstMCZHJHzMovuV_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YbNfnkmvbRSCRsAR_0

	nop

	:l_mpsnlhhhEibobrCD_3
    mul-int p2, p0, p1

	goto/32 :l_qNxxnZseoFwbdJGH_4

	nop

	:l_VIHgrHBQPNllpqRb_7
	goto/32 :before_first_instruction

	:l_dEOMltinyKhnQzDM_5
    int-to-double p0, p3

	goto/32 :l_fPGlQcBetzKyjuqf_6

	nop

	:l_uyBtLJoIANtnKMJa_1
    const/16 p0, 0x2a

	goto/32 :l_KarxmLxGUjVgzKFV_2

	nop

	:l_KarxmLxGUjVgzKFV_2
    const/16 p1, 0xd2

	goto/32 :l_mpsnlhhhEibobrCD_3

	nop

	:l_fPGlQcBetzKyjuqf_6
    return-void

	:after_last_instruction

	goto/32 :l_VIHgrHBQPNllpqRb_7

	nop

	:l_YbNfnkmvbRSCRsAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyBtLJoIANtnKMJa_1

	nop

	:l_qNxxnZseoFwbdJGH_4
    add-int p3, p2, p1

	goto/32 :l_dEOMltinyKhnQzDM_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyiEYcRnRzjugGKK_0

	nop

	:l_uOGIHohLrCRjvjuP_3
    mul-int p2, p0, p1

	goto/32 :l_AEOIpRdxmoLQCnra_4

	nop

	:l_lInCzLjZDUPaoEwJ_5
    int-to-double p0, p3

	goto/32 :l_mjazLptcOJZsZunj_6

	nop

	:l_XGKqGxhsDhAeOKPV_1
    const/16 p0, 0x2a

	goto/32 :l_tKhxlPGOnGbQSaRi_2

	nop

	:l_DyiEYcRnRzjugGKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGKqGxhsDhAeOKPV_1

	nop

	:l_AEOIpRdxmoLQCnra_4
    add-int p3, p2, p1

	goto/32 :l_lInCzLjZDUPaoEwJ_5

	nop

	:l_tKhxlPGOnGbQSaRi_2
    const/16 p1, 0xd2

	goto/32 :l_uOGIHohLrCRjvjuP_3

	nop

	:l_rfTnsOgLVGBIZiHL_7
	goto/32 :before_first_instruction

	:l_mjazLptcOJZsZunj_6
    return-void

	:after_last_instruction

	goto/32 :l_rfTnsOgLVGBIZiHL_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PqRJPkBXYuVMClsi_0

	nop

	:l_xDZznLaQzymyGSFs_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OuTNyVahIelNpIeG_22

	nop

	:l_PmggVTLnMhbkHJXS_18
    return-object v2

    :cond_0
	goto/32 :l_JeFhPpCykFsAORyd_19

	nop

	:l_DxELkczjSpAfNrXP_1
	const v1, 25
	goto/32 :l_qhOeYrpwfdryoUvE_2

	nop

	:l_tWlHrrHmzGRumPAT_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FfWrEFoQiTvcddbh_12

	nop

	:l_QufuifYfUBJtNDvR_28
	if-nez v2, :gl_VfdmmGNNcNodHFAP

	goto/32 :cond_3

	:gl_VfdmmGNNcNodHFAP
    .line 170
	goto/32 :l_RvYizKFYLFfNcTOg_29

	nop

	:l_RUjaCdqGtTQFjSWd_41
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_LSBnXackiyKHoisp_42

	nop

	:l_jxVGQFvcRanowAzo_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_KCTsMDHBPmITLrYB_24

	nop

	:l_XDhTEkpUOryCGjaz_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_fyQqYqAQAwkLmwTp_6

	nop

	:l_EOJwNhsKQzCxffSM_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MeQTTQJBzzVChMWK_17

	nop

	:l_ysErvpOgKcfHNCLA_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_gtLPLaqTQetWfMNs_35

	nop

	:l_MeQTTQJBzzVChMWK_17
	if-eq v2, v3, :gl_ftVWLsqUiDYYjZjo

	goto/32 :cond_0

	:gl_ftVWLsqUiDYYjZjo
	goto/32 :l_PmggVTLnMhbkHJXS_18

	nop

	:l_IxCDqcZBEOUEphiH_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iCESZOIMqSfbPePo_26

	nop

	:l_fyQqYqAQAwkLmwTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_kwoBiyQCeMazfUrs_7

	nop

	:l_IoqLFKHVygUGDxtE_37
	if-eq v0, v1, :gl_KFEnqxoKEXMtwzfg

	goto/32 :cond_4

	:gl_KFEnqxoKEXMtwzfg
	goto/32 :l_DbPTmGlnxSfrYahQ_38

	nop

	:l_UfXPkUFWWuFNErYJ_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_oPQzFEGufEWpzNYf_40

	nop

	:l_KCTsMDHBPmITLrYB_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IxCDqcZBEOUEphiH_25

	nop

	:l_iMgqJyJfdcRDFKCg_3
	rem-int v0, v0, v1
	goto/32 :l_ndofQhBjYkLPuCMO_4

	nop

	:l_QqherLIbDSOTldIH_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QufuifYfUBJtNDvR_28

	nop

	:l_DbPTmGlnxSfrYahQ_38
    return-object v0

    :cond_4
	goto/32 :l_UfXPkUFWWuFNErYJ_39

	nop

	:l_sWflkvuYtXjzIeJU_31
	if-eq v2, v3, :gl_AKToJlaCQNzQgEgV

	goto/32 :cond_2

	:gl_AKToJlaCQNzQgEgV
	goto/32 :l_TCRcpDYdnagBjZAh_32

	nop

	:l_JeFhPpCykFsAORyd_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krFaSciobUvkzQtv_20

	nop

	:l_LSBnXackiyKHoisp_42
	goto/32 :CbaVFMxtPHtaXyCX
	:l_WOtwydEdwflQqhdi_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tWlHrrHmzGRumPAT_11

	nop

	:l_RvYizKFYLFfNcTOg_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tbxcSzztgdyXbWYm_30

	nop

	:l_PqRJPkBXYuVMClsi_0
	const v0, 12
	goto/32 :l_DxELkczjSpAfNrXP_1

	nop

	:l_gtLPLaqTQetWfMNs_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WelzbIiFZtCkdELK_36

	nop

	:l_kwoBiyQCeMazfUrs_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_hNiCYvIYUeBpyevl_8

	nop

	:l_oPQzFEGufEWpzNYf_40
    return-object v0

	:after_last_instruction

	goto/32 :l_RUjaCdqGtTQFjSWd_41

	nop

	:l_OuTNyVahIelNpIeG_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jxVGQFvcRanowAzo_23

	nop

	:l_TCRcpDYdnagBjZAh_32
    return-object v2

    :cond_2
	goto/32 :l_qnMhDOoSROfSjqIf_33

	nop

	:l_qnMhDOoSROfSjqIf_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ysErvpOgKcfHNCLA_34

	nop

	:l_tbxcSzztgdyXbWYm_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sWflkvuYtXjzIeJU_31

	nop

	:l_hNiCYvIYUeBpyevl_8
    const/4 v1, -0x3

	goto/32 :l_zeStkXLVbPvIREpW_9

	nop

	:l_egVCWJHMWJjcmLhE_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EOJwNhsKQzCxffSM_16

	nop

	:l_lALplANUtjoiRqPE_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YPQvQZMgqDzCCgDB_14

	nop

	:l_krFaSciobUvkzQtv_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_xDZznLaQzymyGSFs_21

	nop

	:l_WelzbIiFZtCkdELK_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IoqLFKHVygUGDxtE_37

	nop

	:l_ndofQhBjYkLPuCMO_4
	if-lez v0, :gl_XNLwetnSgeWvjFAN

	goto/32 :LuhRlOkoIyoYUREI

	:gl_XNLwetnSgeWvjFAN	goto/32 :l_XDhTEkpUOryCGjaz_5

	nop

	:l_iCESZOIMqSfbPePo_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_QqherLIbDSOTldIH_27

	nop

	:l_FfWrEFoQiTvcddbh_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lALplANUtjoiRqPE_13

	nop

	:l_YPQvQZMgqDzCCgDB_14
	if-nez v2, :gl_dnpHoDDIUbXhPLvf

	goto/32 :cond_1

	:gl_dnpHoDDIUbXhPLvf
    .line 167
	goto/32 :l_egVCWJHMWJjcmLhE_15

	nop

	:l_zeStkXLVbPvIREpW_9
	if-eq v0, v1, :gl_wDwSaXBjieTMwOSQ

	goto/32 :cond_3

	:gl_wDwSaXBjieTMwOSQ
    .line 163
	goto/32 :l_WOtwydEdwflQqhdi_10

	nop

	:l_qhOeYrpwfdryoUvE_2
	add-int v0, v0, v1
	goto/32 :l_iMgqJyJfdcRDFKCg_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hJZiATGfBnEGEHGB_0

	nop

	:l_zcjHTbtutrBobsuR_3
    mul-int p2, p0, p1

	goto/32 :l_cbBXQpcvQsbitsTa_4

	nop

	:l_cbBXQpcvQsbitsTa_4
    add-int p3, p2, p1

	goto/32 :l_izJFRYycACtDVPxX_5

	nop

	:l_RAFsmZGpxGZwEcqr_2
    const/16 p1, 0xd2

	goto/32 :l_zcjHTbtutrBobsuR_3

	nop

	:l_xFWyrDRmAQgzNvrW_7
	goto/32 :before_first_instruction

	:l_TZfSUAYityACyxmJ_1
    const/16 p0, 0x2a

	goto/32 :l_RAFsmZGpxGZwEcqr_2

	nop

	:l_izJFRYycACtDVPxX_5
    int-to-double p0, p3

	goto/32 :l_dOqQJtBjtyuReVec_6

	nop

	:l_dOqQJtBjtyuReVec_6
    return-void

	:after_last_instruction

	goto/32 :l_xFWyrDRmAQgzNvrW_7

	nop

	:l_hJZiATGfBnEGEHGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZfSUAYityACyxmJ_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_eZuvtXkcFEGpmCKA_0

	nop

	:l_uKEvNLQPLLJwLalf_7
	goto/32 :before_first_instruction

	:l_BUodcoXvncaKuycl_1
    const/16 p0, 0x2a

	goto/32 :l_zOhnzRCpGPtViBXa_2

	nop

	:l_PWuTmzUjMDEfcOjE_3
    mul-int p2, p0, p1

	goto/32 :l_BGeHTtJETyKbHDKM_4

	nop

	:l_ilrUncursVaSflZw_5
    int-to-double p0, p3

	goto/32 :l_KqEJCdyCqPFxHAOi_6

	nop

	:l_eZuvtXkcFEGpmCKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUodcoXvncaKuycl_1

	nop

	:l_KqEJCdyCqPFxHAOi_6
    return-void

	:after_last_instruction

	goto/32 :l_uKEvNLQPLLJwLalf_7

	nop

	:l_zOhnzRCpGPtViBXa_2
    const/16 p1, 0xd2

	goto/32 :l_PWuTmzUjMDEfcOjE_3

	nop

	:l_BGeHTtJETyKbHDKM_4
    add-int p3, p2, p1

	goto/32 :l_ilrUncursVaSflZw_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZHJZJHPjnGyqvhXo_0

	nop

	:l_NVAEubqhpaIeprtj_5
    int-to-double p0, p3

	goto/32 :l_iyfzVEwOrJrPYgIP_6

	nop

	:l_pPbypImbcXlgWuOb_4
    add-int p3, p2, p1

	goto/32 :l_NVAEubqhpaIeprtj_5

	nop

	:l_WgCajHFGytoNBnFD_1
    const/16 p0, 0x2a

	goto/32 :l_fimCVgDkegnPBZko_2

	nop

	:l_iyfzVEwOrJrPYgIP_6
    return-void

	:after_last_instruction

	goto/32 :l_DJnSKKgcgAunEWwh_7

	nop

	:l_fimCVgDkegnPBZko_2
    const/16 p1, 0xd2

	goto/32 :l_GKPIOTkxGtxahlHz_3

	nop

	:l_ZHJZJHPjnGyqvhXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgCajHFGytoNBnFD_1

	nop

	:l_DJnSKKgcgAunEWwh_7
	goto/32 :before_first_instruction

	:l_GKPIOTkxGtxahlHz_3
    mul-int p2, p0, p1

	goto/32 :l_pPbypImbcXlgWuOb_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bVpbcAVyTCkFEqDy_0

	nop

	:l_RDoYmhAZPFaaxUne_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_rtJZwMvuzKwzhNKX_8

	nop

	:l_bVpbcAVyTCkFEqDy_0
	const v0, 29
	goto/32 :l_NHjIhKCplnHjohmo_1

	nop

	:l_lmPZrMWMcQmbgWnF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uRRIeLLlSpZqRjBb_18

	nop

	:l_ryumrTTSXHDPfagL_4
	if-lez v0, :gl_QseIAtJZUKPRpKhe

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_QseIAtJZUKPRpKhe	goto/32 :l_lDQsIQfmIAQdGUzG_5

	nop

	:l_OBhCAvanCmAfmamU_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_AroEzcKLSyQJpkxR_11

	nop

	:l_NqcjPXDhLFwLaoFD_15
    return-object v0

    :cond_0
	goto/32 :l_emICDEBXATQjPcOa_16

	nop

	:l_AroEzcKLSyQJpkxR_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWNcrpSmZHheAofu_12

	nop

	:l_WsgUKYjdTADjtJGV_19
	goto/32 :iVNGxsHLMrXdCBLw
	:l_KbNUhoEovHhKFjYv_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zuJwseeUxzyjUpFt_14

	nop

	:l_NHjIhKCplnHjohmo_1
	const v1, 12
	goto/32 :l_qIxzspDUdLXOwfRh_2

	nop

	:l_kmMAKEuGITKdCuCY_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_OBhCAvanCmAfmamU_10

	nop

	:l_qIxzspDUdLXOwfRh_2
	add-int v0, v0, v1
	goto/32 :l_clKYMzfyHAuerCXg_3

	nop

	:l_emICDEBXATQjPcOa_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmPZrMWMcQmbgWnF_17

	nop

	:l_uRRIeLLlSpZqRjBb_18
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_WsgUKYjdTADjtJGV_19

	nop

	:l_clKYMzfyHAuerCXg_3
	rem-int v0, v0, v1
	goto/32 :l_ryumrTTSXHDPfagL_4

	nop

	:l_zuJwseeUxzyjUpFt_14
	if-eq v0, v1, :gl_kvcWyjZgKlNcNRKA

	goto/32 :cond_0

	:gl_kvcWyjZgKlNcNRKA
	goto/32 :l_NqcjPXDhLFwLaoFD_15

	nop

	:l_lDQsIQfmIAQdGUzG_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_fqSyBIxCkCTLamaX_6

	nop

	:l_rtJZwMvuzKwzhNKX_8
    move-object v1, p1

	goto/32 :l_kmMAKEuGITKdCuCY_9

	nop

	:l_fqSyBIxCkCTLamaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_RDoYmhAZPFaaxUne_7

	nop

	:l_VWNcrpSmZHheAofu_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbNUhoEovHhKFjYv_13

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_VnrxGXRMPxzrQDWg_0

	nop

	:l_NBNIADjrhKmvPNwV_4
    add-int p3, p2, p1

	goto/32 :l_XanGhIXjTZKixaRn_5

	nop

	:l_slZFFAFHhUEOTyxU_6
    return-void

	:after_last_instruction

	goto/32 :l_WaBcwcCUBkhuSLdo_7

	nop

	:l_XanGhIXjTZKixaRn_5
    int-to-double p0, p3

	goto/32 :l_slZFFAFHhUEOTyxU_6

	nop

	:l_WaBcwcCUBkhuSLdo_7
	goto/32 :before_first_instruction

	:l_zGFSLcOyawIgnBKa_3
    mul-int p2, p0, p1

	goto/32 :l_NBNIADjrhKmvPNwV_4

	nop

	:l_xMCwZPiXbSuCXCmE_1
    const/16 p0, 0x2a

	goto/32 :l_FglJsZbAqjPGJfBh_2

	nop

	:l_FglJsZbAqjPGJfBh_2
    const/16 p1, 0xd2

	goto/32 :l_zGFSLcOyawIgnBKa_3

	nop

	:l_VnrxGXRMPxzrQDWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMCwZPiXbSuCXCmE_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_YMTOkrQWtFlqLDog_0

	nop

	:l_pWuXiryRhoqZVgDi_2
    const/16 p1, 0xd2

	goto/32 :l_KUOWNSQMzjwnmTKt_3

	nop

	:l_KqrDrXWTFSEwUdyY_4
    add-int p3, p2, p1

	goto/32 :l_SzmyTHRGcxPDLWfp_5

	nop

	:l_BtJmudrzGxXsYpab_7
	goto/32 :before_first_instruction

	:l_YMTOkrQWtFlqLDog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiNognhvTUZSJfNK_1

	nop

	:l_SzmyTHRGcxPDLWfp_5
    int-to-double p0, p3

	goto/32 :l_BMnfqUQSqswCKakK_6

	nop

	:l_BMnfqUQSqswCKakK_6
    return-void

	:after_last_instruction

	goto/32 :l_BtJmudrzGxXsYpab_7

	nop

	:l_WiNognhvTUZSJfNK_1
    const/16 p0, 0x2a

	goto/32 :l_pWuXiryRhoqZVgDi_2

	nop

	:l_KUOWNSQMzjwnmTKt_3
    mul-int p2, p0, p1

	goto/32 :l_KqrDrXWTFSEwUdyY_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_eLvycWAyaVnpSVVf_0

	nop

	:l_eLvycWAyaVnpSVVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgRDxomajeHdMWoh_1

	nop

	:l_ukGofoKFDguQIHrv_3
    mul-int p2, p0, p1

	goto/32 :l_zDCMvRMVuuaeetuC_4

	nop

	:l_jiQePmeOKWQAAhnM_5
    int-to-double p0, p3

	goto/32 :l_CaUpvxtBxorFcGUw_6

	nop

	:l_uLtEUaElRBkyfkZL_2
    const/16 p1, 0xd2

	goto/32 :l_ukGofoKFDguQIHrv_3

	nop

	:l_JgRDxomajeHdMWoh_1
    const/16 p0, 0x2a

	goto/32 :l_uLtEUaElRBkyfkZL_2

	nop

	:l_CaUpvxtBxorFcGUw_6
    return-void

	:after_last_instruction

	goto/32 :l_AiNRtNayWtDcfwCr_7

	nop

	:l_zDCMvRMVuuaeetuC_4
    add-int p3, p2, p1

	goto/32 :l_jiQePmeOKWQAAhnM_5

	nop

	:l_AiNRtNayWtDcfwCr_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sVfKjTeSGeqeKZKZ_0

	nop

	:l_seZNETuAWwZkkwbm_27
	goto/32 :UEhcZBPyecdeaVkr
	:l_pEoSYQPyOBkuhCZD_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DAQOwlZCEJKJNsGM_14

	nop

	:l_DAQOwlZCEJKJNsGM_14
    const/4 v6, 0x4

	goto/32 :l_hAsEgKsQUCQCdfzM_15

	nop

	:l_DBPzbzPYVLMmKKYv_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_luAEOfjYbPcRUyGx_12

	nop

	:l_cBoaJxyurevDJfjC_1
	const v1, 18
	goto/32 :l_pylULRsYPNqivvhI_2

	nop

	:l_EyIgwLGrxrfXoWoA_6
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
	goto/32 :l_GgwDbtxrtmPMzzig_7

	nop

	:l_nydfBYXEVmyotudM_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qboTTUchwnEWSxxz_9

	nop

	:l_SOVkjdHlBVCxlJeR_19
    move-object v5, p3

	goto/32 :l_iqNuhxWuAchmxBMb_20

	nop

	:l_qboTTUchwnEWSxxz_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_dXoaVyLNAlaJscnc_10

	nop

	:l_oRqvDhZCeeZARWXF_4
	if-lez v0, :gl_YgKPkexAqYFpaUXI

	goto/32 :LfrXFOQEvFtedDzB

	:gl_YgKPkexAqYFpaUXI	goto/32 :l_DUKiiTIKPyUOUjme_5

	nop

	:l_rPoZeUQutxwGbrdD_3
	rem-int v0, v0, v1
	goto/32 :l_oRqvDhZCeeZARWXF_4

	nop

	:l_sVfKjTeSGeqeKZKZ_0
	const v0, 16
	goto/32 :l_cBoaJxyurevDJfjC_1

	nop

	:l_pylULRsYPNqivvhI_2
	add-int v0, v0, v1
	goto/32 :l_rPoZeUQutxwGbrdD_3

	nop

	:l_PkrCnPmfVqgvBRfm_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XIdMwrGyasEGNAhB_22

	nop

	:l_CCsvQKHlBlTzOpDM_23
    return-object v1

    :cond_0
	goto/32 :l_zqwLMznHoBKSXURC_24

	nop

	:l_sFtmVShObPJDYhVE_26
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_seZNETuAWwZkkwbm_27

	nop

	:l_iqNuhxWuAchmxBMb_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PkrCnPmfVqgvBRfm_21

	nop

	:l_heQyqQVTPZDheAuX_17
    move-object v1, p2

	goto/32 :l_FWDUSyywTrBedjqK_18

	nop

	:l_FWDUSyywTrBedjqK_18
    move-object v2, v0

	goto/32 :l_SOVkjdHlBVCxlJeR_19

	nop

	:l_DUKiiTIKPyUOUjme_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_EyIgwLGrxrfXoWoA_6

	nop

	:l_vDnNBRWYpoufJdhV_25
    return-object v1

	:after_last_instruction

	goto/32 :l_sFtmVShObPJDYhVE_26

	nop

	:l_luAEOfjYbPcRUyGx_12
    move-object v4, v1

	goto/32 :l_pEoSYQPyOBkuhCZD_13

	nop

	:l_XIdMwrGyasEGNAhB_22
	if-eq v1, v2, :gl_QoBlXXEswQvDTYfY

	goto/32 :cond_0

	:gl_QoBlXXEswQvDTYfY
	goto/32 :l_CCsvQKHlBlTzOpDM_23

	nop

	:l_hAsEgKsQUCQCdfzM_15
    const/4 v7, 0x0

	goto/32 :l_xtsYCjmEqSvYjYBE_16

	nop

	:l_GgwDbtxrtmPMzzig_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nydfBYXEVmyotudM_8

	nop

	:l_dXoaVyLNAlaJscnc_10
    const/4 v2, 0x0

	goto/32 :l_DBPzbzPYVLMmKKYv_11

	nop

	:l_zqwLMznHoBKSXURC_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vDnNBRWYpoufJdhV_25

	nop

	:l_xtsYCjmEqSvYjYBE_16
    const/4 v3, 0x0

	goto/32 :l_heQyqQVTPZDheAuX_17

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgZxutAKivzykOup_0

	nop

	:l_tNzlJuwkJtmBtMHi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXKBkQHQHnxKputD_2

	nop

	:l_MXKBkQHQHnxKputD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPuNWAQAWOIpKECt_3

	nop

	:l_HPuNWAQAWOIpKECt_3
	goto/32 :before_first_instruction

	:l_TgZxutAKivzykOup_0
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

	goto/32 :l_tNzlJuwkJtmBtMHi_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jJngYuDqGdEicmJp_0

	nop

	:l_vmmERBdmKYdWasas_3
	goto/32 :before_first_instruction

	:l_mdYbdtdVplVaLFzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmmERBdmKYdWasas_3

	nop

	:l_jJngYuDqGdEicmJp_0
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

	goto/32 :l_aUlucDFxyCpszEEp_1

	nop

	:l_aUlucDFxyCpszEEp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdYbdtdVplVaLFzA_2

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

	goto/32 :l_iXRDyLXmyPddIvQK_0

	nop

	:l_mfYUOlpfyfxLEYYd_4
	if-lez v0, :gl_GzCuLiBDnIGkhycL

	goto/32 :wKRRtzbKmVhEluGq

	:gl_GzCuLiBDnIGkhycL	goto/32 :l_LdMtNEpaHGrmeegv_5

	nop

	:l_ZBBoVttMWtayjfdb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YnVrgwyMGWVCBekT_8

	nop

	:l_mthnJOYfadeXiIiC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lONIbWONHRZlmMtZ_15

	nop

	:l_DKitARaolibmeePZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSMOCCOnamWpRIJD_13

	nop

	:l_LdMtNEpaHGrmeegv_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_XrIAazgZSQGcWjFK_6

	nop

	:l_mHnnVmfldOgVwZqL_3
	rem-int v0, v0, v1
	goto/32 :l_mfYUOlpfyfxLEYYd_4

	nop

	:l_lONIbWONHRZlmMtZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IlwohkxRLAMOARaH_16

	nop

	:l_YnVrgwyMGWVCBekT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DpfgxNAwmmvLeCSI_9

	nop

	:l_IlwohkxRLAMOARaH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nYrehSEDPdQbbsqF_17

	nop

	:l_iXRDyLXmyPddIvQK_0
	const v0, 30
	goto/32 :l_oYeJQbXlpbekmNba_1

	nop

	:l_oYeJQbXlpbekmNba_1
	const v1, 13
	goto/32 :l_xBigoyERjOQEfIcn_2

	nop

	:l_xBigoyERjOQEfIcn_2
	add-int v0, v0, v1
	goto/32 :l_mHnnVmfldOgVwZqL_3

	nop

	:l_XrIAazgZSQGcWjFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_ZBBoVttMWtayjfdb_7

	nop

	:l_LSMOCCOnamWpRIJD_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mthnJOYfadeXiIiC_14

	nop

	:l_DpfgxNAwmmvLeCSI_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xwZyVGiQLKXkWDTE_10

	nop

	:l_xwZyVGiQLKXkWDTE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcDBiqfskdVORptf_11

	nop

	:l_VlczlQkswCrFNkbs_18
	goto/32 :HiHzSvfLmVqYnJcF
	:l_TcDBiqfskdVORptf_11
    const-string v1, " -> "

	goto/32 :l_DKitARaolibmeePZ_12

	nop

	:l_nYrehSEDPdQbbsqF_17
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_VlczlQkswCrFNkbs_18

	nop

.end method
