.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gUdabFFOTlvHVgpm_0

	nop

	:l_CtPsXGJqYyDrdsgZ_8
    const-string v1, "_consensus"

	goto/32 :l_GEPRLEityTFaIbIj_9

	nop

	:l_moxBJCabrSnCNcXR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iBMJDzqXpfVhJXeN_11

	nop

	:l_vbOQfxgNEOUrelfn_3
	rem-int v0, v0, v1
	goto/32 :l_FsdKOyfmZcJVsQcU_4

	nop

	:l_EifjNJjJAJckcyTj_1
	const v1, 25
	goto/32 :l_uZbvOhFieQnukvwT_2

	nop

	:l_gUdabFFOTlvHVgpm_0
	const v0, 25
	goto/32 :l_EifjNJjJAJckcyTj_1

	nop

	:l_XkkOyZgioTadlygP_14
	goto/32 :XkDMhlhUwshoETNX
	:l_shExyNDYDbXcAqrY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CtPsXGJqYyDrdsgZ_8

	nop

	:l_HDHKFqwpJFBykCgG_12
    return-void

	:after_last_instruction

	goto/32 :l_NKTWOkzOOWuwllfc_13

	nop

	:l_FksugnBhduRIaYIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shExyNDYDbXcAqrY_7

	nop

	:l_GEPRLEityTFaIbIj_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_moxBJCabrSnCNcXR_10

	nop

	:l_uZbvOhFieQnukvwT_2
	add-int v0, v0, v1
	goto/32 :l_vbOQfxgNEOUrelfn_3

	nop

	:l_iBMJDzqXpfVhJXeN_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HDHKFqwpJFBykCgG_12

	nop

	:l_FsdKOyfmZcJVsQcU_4
	if-lez v0, :gl_xLBRFyoPMWviJRMD

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_xLBRFyoPMWviJRMD	goto/32 :l_maDMmtCANPEfSopd_5

	nop

	:l_maDMmtCANPEfSopd_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_FksugnBhduRIaYIF_6

	nop

	:l_NKTWOkzOOWuwllfc_13
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_XkkOyZgioTadlygP_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_bTRVfhsgdTgDfUYf_0

	nop

	:l_jDcbKFCzSqoELhlZ_5
	goto/32 :before_first_instruction

	:l_xylBTTtNqErAhbhz_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_MnBBdCCeusnQwKJB_4

	nop

	:l_fjnChIFmJwXKaEra_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_xylBTTtNqErAhbhz_3

	nop

	:l_bTRVfhsgdTgDfUYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_oGpCGOkMqDRBhqdi_1

	nop

	:l_MnBBdCCeusnQwKJB_4
    return-void

	:after_last_instruction

	goto/32 :l_jDcbKFCzSqoELhlZ_5

	nop

	:l_oGpCGOkMqDRBhqdi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_fjnChIFmJwXKaEra_2

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QCSqwuxOVHGuafcB_0

	nop

	:l_HaqvRIXmLZwbcjOF_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_kZQEBueFreigjXzb_24

	nop

	:l_iuuZqWIiBOzYlfzz_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_kVBFRauFyDzDtykJ_20

	nop

	:l_KDmsPBMhQPxCrSlg_22
	if-ne v0, v1, :gl_DAPpgoetUJUFQehs

	goto/32 :cond_3

	:gl_DAPpgoetUJUFQehs
	goto/32 :l_HaqvRIXmLZwbcjOF_23

	nop

	:l_DBPeljqgTVEowlrX_1
	const v1, 8
	goto/32 :l_XOdqIuDwMmgSCJQP_2

	nop

	:l_YLLVmFZUjFmeuebR_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iuuZqWIiBOzYlfzz_19

	nop

	:l_uIcfwxzpKRpiLhZG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XsPrJJZmtrfEjpht_8

	nop

	:l_SFrrjEeZmaOGKSSS_4
	if-lez v0, :gl_WyNFaSGycRNwXlGz

	goto/32 :SWwsChPEwmhDIFrw

	:gl_WyNFaSGycRNwXlGz	goto/32 :l_ZMCbvBYRRvKYCOrY_5

	nop

	:l_ZMCbvBYRRvKYCOrY_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_veWHWzmMwDjVerdd_6

	nop

	:l_YygeTSoitzMxfVlf_13
    goto :goto_0

    :cond_0
	goto/32 :l_qbXmSIujTGgeKoQs_14

	nop

	:l_qDxDTxLBZpfETXvV_11
	if-ne p1, v1, :gl_rzDCdlcKFtfznaRh

	goto/32 :cond_0

	:gl_rzDCdlcKFtfznaRh
	goto/32 :l_EbgMThPkoPmGAKNt_12

	nop

	:l_XIrVKvGOypyKLGeE_31
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_kCNDARWhIqDKiAcG_32

	nop

	:l_KOditHBaoLTElfGy_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_wfBkbOBwVVqHAZQq_29

	nop

	:l_HzXOOGZNQreWZzxP_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FZXYZMnJPNNFbRAi_26

	nop

	:l_XsPrJJZmtrfEjpht_8
	if-nez v0, :gl_ozPjejclMSQesNlO

	goto/32 :cond_2

	:gl_ozPjejclMSQesNlO
    .line 123
	goto/32 :l_WEHxBfFxnuTDuoES_9

	nop

	:l_FZXYZMnJPNNFbRAi_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ReAWQpkOSJQQIcUu_27

	nop

	:l_AVWlZgrZaCbpqEZS_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YLLVmFZUjFmeuebR_18

	nop

	:l_ZJxTGMbZOidPyMzw_15
	if-nez v1, :gl_LLPYqPoraDBSTALE

	goto/32 :cond_1

	:gl_LLPYqPoraDBSTALE
	goto/32 :l_CbVPiHYYArFCBGhm_16

	nop

	:l_kVBFRauFyDzDtykJ_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_oPWlCZlrQEEanUKa_21

	nop

	:l_wfBkbOBwVVqHAZQq_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_msEAOkmawpBkOtNT_30

	nop

	:l_TUCEsjGbVmnXeTfc_3
	rem-int v0, v0, v1
	goto/32 :l_SFrrjEeZmaOGKSSS_4

	nop

	:l_CbVPiHYYArFCBGhm_16
    goto :goto_1

    :cond_1
	goto/32 :l_AVWlZgrZaCbpqEZS_17

	nop

	:l_zfqBxvqQRyDexPRe_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_qDxDTxLBZpfETXvV_11

	nop

	:l_ReAWQpkOSJQQIcUu_27
	if-nez v1, :gl_mQdDJpsGRZPHBzjr

	goto/32 :cond_4

	:gl_mQdDJpsGRZPHBzjr
	goto/32 :l_KOditHBaoLTElfGy_28

	nop

	:l_WEHxBfFxnuTDuoES_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_zfqBxvqQRyDexPRe_10

	nop

	:l_msEAOkmawpBkOtNT_30
    return-object v1

	:after_last_instruction

	goto/32 :l_XIrVKvGOypyKLGeE_31

	nop

	:l_oPWlCZlrQEEanUKa_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KDmsPBMhQPxCrSlg_22

	nop

	:l_veWHWzmMwDjVerdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_uIcfwxzpKRpiLhZG_7

	nop

	:l_QCSqwuxOVHGuafcB_0
	const v0, 13
	goto/32 :l_DBPeljqgTVEowlrX_1

	nop

	:l_kCNDARWhIqDKiAcG_32
	goto/32 :svyltuTpYTLXHSPl
	:l_qbXmSIujTGgeKoQs_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_ZJxTGMbZOidPyMzw_15

	nop

	:l_XOdqIuDwMmgSCJQP_2
	add-int v0, v0, v1
	goto/32 :l_TUCEsjGbVmnXeTfc_3

	nop

	:l_EbgMThPkoPmGAKNt_12
    const/4 v1, 0x1

	goto/32 :l_YygeTSoitzMxfVlf_13

	nop

	:l_kZQEBueFreigjXzb_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HzXOOGZNQreWZzxP_25

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_PutLRTwmmqTZtwyn_0

	nop

	:l_ezWrISpslZRhStHj_2
	goto/32 :before_first_instruction

	:l_PutLRTwmmqTZtwyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_QdJfvjTVxOljQBWb_1

	nop

	:l_QdJfvjTVxOljQBWb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ezWrISpslZRhStHj_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_frbMWawfaSKqwoiu_0

	nop

	:l_frbMWawfaSKqwoiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_QqCkHqNWkkMmKjmD_1

	nop

	:l_QqCkHqNWkkMmKjmD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_rGnijXAxkABKbCHg_2

	nop

	:l_rGnijXAxkABKbCHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxjbsIvfRBEncqrr_3

	nop

	:l_uxjbsIvfRBEncqrr_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_DJHqlRyysXiHEBnU_0

	nop

	:l_DBwVWEdkmKbdXxbW_10
	goto/32 :HTLrpmayJnzzILhh
	:l_DJHqlRyysXiHEBnU_0
	const v0, 30
	goto/32 :l_UkIGvyBVmGYkhbUK_1

	nop

	:l_GcnJRQKidUtdKRgB_9
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_DBwVWEdkmKbdXxbW_10

	nop

	:l_wwbIVltmLRRmjOLP_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_zHpUVfjkTCzVSBCe_6

	nop

	:l_qVxywiymJWeZvotM_7
    const-wide/16 v0, 0x0

	goto/32 :l_letUGNceEJMFSFCw_8

	nop

	:l_WVXAxpDBdafAnPkp_2
	add-int v0, v0, v1
	goto/32 :l_XtMSRxohOtKDKejO_3

	nop

	:l_XtMSRxohOtKDKejO_3
	rem-int v0, v0, v1
	goto/32 :l_IaXERegyrHTEbxRs_4

	nop

	:l_letUGNceEJMFSFCw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GcnJRQKidUtdKRgB_9

	nop

	:l_UkIGvyBVmGYkhbUK_1
	const v1, 16
	goto/32 :l_WVXAxpDBdafAnPkp_2

	nop

	:l_zHpUVfjkTCzVSBCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_qVxywiymJWeZvotM_7

	nop

	:l_IaXERegyrHTEbxRs_4
	if-lez v0, :gl_ncxHHhLgihPNTGFb

	goto/32 :ylIszvHKdxUEhtNh

	:gl_ncxHHhLgihPNTGFb	goto/32 :l_wwbIVltmLRRmjOLP_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_eLDJcxVxQlAymaIA_0

	nop

	:l_eLDJcxVxQlAymaIA_0
	const v0, 1
	goto/32 :l_yYIliqvelLbQNDWb_1

	nop

	:l_FokGgwBZvHNJbRgh_11
    goto :goto_0

    :cond_0
	goto/32 :l_xjMoWxBEJDEDKvUQ_12

	nop

	:l_HZwLwVFopGqNxfcP_10
    const/4 v0, 0x1

	goto/32 :l_FokGgwBZvHNJbRgh_11

	nop

	:l_bnThFpVggXDbHnKD_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WINUKwaoFcmxbGQS_9

	nop

	:l_yYIliqvelLbQNDWb_1
	const v1, 3
	goto/32 :l_dkiLfUexNqAGxsmR_2

	nop

	:l_xXudHDMwaGEwNZBK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_bnThFpVggXDbHnKD_8

	nop

	:l_oiNQLuIxRhYFiMwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xXudHDMwaGEwNZBK_7

	nop

	:l_UMsxvRgkdIkqTIUB_3
	rem-int v0, v0, v1
	goto/32 :l_MmcnGxWXmUMKhiXx_4

	nop

	:l_hiyiJDyUSveaElyh_13
    return v0

	:after_last_instruction

	goto/32 :l_AwrAeiByuIHOLexl_14

	nop

	:l_WINUKwaoFcmxbGQS_9
	if-ne v0, v1, :gl_aaOoFgGWkSdRLNbO

	goto/32 :cond_0

	:gl_aaOoFgGWkSdRLNbO
	goto/32 :l_HZwLwVFopGqNxfcP_10

	nop

	:l_xjMoWxBEJDEDKvUQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hiyiJDyUSveaElyh_13

	nop

	:l_SNhqihtciaesRPiL_15
	goto/32 :JUzKzwmbEiThDWkG
	:l_MmcnGxWXmUMKhiXx_4
	if-lez v0, :gl_FrBzDXwzEkAShojv

	goto/32 :TpwJHkltXJDKVzuf

	:gl_FrBzDXwzEkAShojv	goto/32 :l_iFLYzGtyyqViScuf_5

	nop

	:l_dkiLfUexNqAGxsmR_2
	add-int v0, v0, v1
	goto/32 :l_UMsxvRgkdIkqTIUB_3

	nop

	:l_iFLYzGtyyqViScuf_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_oiNQLuIxRhYFiMwr_6

	nop

	:l_AwrAeiByuIHOLexl_14
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_SNhqihtciaesRPiL_15

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DnXzXxMqKTsgRAsH_0

	nop

	:l_STWsbDuUSuYaNXMU_1
	const v1, 13
	goto/32 :l_FqzfMLoZrSjElAQg_2

	nop

	:l_JQHPYTMDWvUwsClF_4
	if-lez v0, :gl_lvaAxHEujBgPnEAV

	goto/32 :gihJkuWXMjfnaniJ

	:gl_lvaAxHEujBgPnEAV	goto/32 :l_bHXnssExdmLCEsKG_5

	nop

	:l_rYLsxurZbzjCERsf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_pOWzouQbvutGtyes_8

	nop

	:l_xlvVZhTFgUoUwGVA_3
	rem-int v0, v0, v1
	goto/32 :l_JQHPYTMDWvUwsClF_4

	nop

	:l_GhkqrtWgMDCTRHzP_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_lqKDWMlMdkAvWCjk_12

	nop

	:l_dYzWTxwkCExKqAYu_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GhkqrtWgMDCTRHzP_11

	nop

	:l_pOWzouQbvutGtyes_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_DXPKQlJGfKQpFmkC_9

	nop

	:l_XDYQPxkpsdWjAXnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_rYLsxurZbzjCERsf_7

	nop

	:l_BTjWxsJaFAYVzGIk_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_pHrLrQGKStzVIghP_15

	nop

	:l_bHXnssExdmLCEsKG_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_XDYQPxkpsdWjAXnO_6

	nop

	:l_lqKDWMlMdkAvWCjk_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_bFOyZYmnxRmcrhKo_13

	nop

	:l_pHrLrQGKStzVIghP_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_bFOyZYmnxRmcrhKo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BTjWxsJaFAYVzGIk_14

	nop

	:l_DnXzXxMqKTsgRAsH_0
	const v0, 1
	goto/32 :l_STWsbDuUSuYaNXMU_1

	nop

	:l_FqzfMLoZrSjElAQg_2
	add-int v0, v0, v1
	goto/32 :l_xlvVZhTFgUoUwGVA_3

	nop

	:l_DXPKQlJGfKQpFmkC_9
	if-eq v0, v1, :gl_EFFiviiWsXRokkZh

	goto/32 :cond_0

	:gl_EFFiviiWsXRokkZh
    .line 96
	goto/32 :l_dYzWTxwkCExKqAYu_10

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
