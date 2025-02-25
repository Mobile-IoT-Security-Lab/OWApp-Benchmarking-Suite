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

	goto/32 :l_GjXnFpETFlLrdKQv_0

	nop

	:l_uHoDetRZWezzySnF_12
    return-void

	:after_last_instruction

	goto/32 :l_SOvFSpIHBIqlqldX_13

	nop

	:l_BUfdmGHDilSIusXf_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ViSFWgycwpZcUtyN_10

	nop

	:l_gMOumTIoTxBuDoui_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uHoDetRZWezzySnF_12

	nop

	:l_ilNwglfbGhSzAsxc_3
	rem-int v0, v0, v1
	goto/32 :l_QzXAHtDcUESfJgia_4

	nop

	:l_uKppxLscKIFMeiLC_1
	const v1, 11
	goto/32 :l_GYmMwTKXDoVBKfmX_2

	nop

	:l_IxvmNimuSqFnXTdF_14
	goto/32 :fAuHFdzglHQebgRi
	:l_GYmMwTKXDoVBKfmX_2
	add-int v0, v0, v1
	goto/32 :l_ilNwglfbGhSzAsxc_3

	nop

	:l_SOvFSpIHBIqlqldX_13
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_IxvmNimuSqFnXTdF_14

	nop

	:l_GjXnFpETFlLrdKQv_0
	const v0, 21
	goto/32 :l_uKppxLscKIFMeiLC_1

	nop

	:l_QzXAHtDcUESfJgia_4
	if-lez v0, :gl_JdepGXUaMoAVmVdK

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_JdepGXUaMoAVmVdK	goto/32 :l_NlgAyQdGyQwppyrA_5

	nop

	:l_gYDZWBKnSsYUzIoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCrWzxxCuVmWOMSb_7

	nop

	:l_NlgAyQdGyQwppyrA_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_gYDZWBKnSsYUzIoz_6

	nop

	:l_bCrWzxxCuVmWOMSb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bKuWDwuqUUGHXxda_8

	nop

	:l_ViSFWgycwpZcUtyN_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gMOumTIoTxBuDoui_11

	nop

	:l_bKuWDwuqUUGHXxda_8
    const-string v1, "_consensus"

	goto/32 :l_BUfdmGHDilSIusXf_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_rNvJqVvszpbOVUoV_0

	nop

	:l_JZYRulcJtmvzPYFE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_yqIVovFsYAYzRIxI_2

	nop

	:l_rNvJqVvszpbOVUoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_JZYRulcJtmvzPYFE_1

	nop

	:l_hNTiqIFxrRvyIyDA_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_dAPaOWhXXHUNXezN_4

	nop

	:l_dAPaOWhXXHUNXezN_4
    return-void

	:after_last_instruction

	goto/32 :l_ZzFMPRYWvAOzlwtW_5

	nop

	:l_ZzFMPRYWvAOzlwtW_5
	goto/32 :before_first_instruction

	:l_yqIVovFsYAYzRIxI_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_hNTiqIFxrRvyIyDA_3

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

	goto/32 :l_BeyRRBDBSFsPaGJP_0

	nop

	:l_FsXMQtRPWXDvvHQH_22
	if-ne v0, v1, :gl_bXZDRupplFVuZgIM

	goto/32 :cond_3

	:gl_bXZDRupplFVuZgIM
	goto/32 :l_UEpTrJtLmkfiFhGT_23

	nop

	:l_wFhjnmzuJmVnoNIk_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_LfeDgTKVDYbYriKV_30

	nop

	:l_hmGJfWCwhtsPlDVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_pqAhrNiAOFLfhJYE_7

	nop

	:l_zOrSbWMPvEbVzgoy_3
	rem-int v0, v0, v1
	goto/32 :l_dGEaRQHXQrhtXGuh_4

	nop

	:l_rObUJhXWvrKIanau_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RDmhSvNcPDpULqni_27

	nop

	:l_zkMQyJaejIBlEjPx_12
    const/4 v1, 0x1

	goto/32 :l_BFJnRkPcnIDztMRM_13

	nop

	:l_RDmhSvNcPDpULqni_27
	if-nez v1, :gl_gyKlcfJubTlbyrUS

	goto/32 :cond_4

	:gl_gyKlcfJubTlbyrUS
	goto/32 :l_isEOtIBUkjspnGAC_28

	nop

	:l_maZUfexAWkRlUQJC_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_rObUJhXWvrKIanau_26

	nop

	:l_geOOwwKJAvsJpxEF_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kiRhaZtICGvOJQmp_18

	nop

	:l_UKJHoSlFBhzOKAyC_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_CbMhbfeOFquxjyjl_11

	nop

	:l_kiRhaZtICGvOJQmp_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cWepytyqQrRRgCTe_19

	nop

	:l_FnUtWCVakjqxNYXj_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_qsnHWnVkGzXGcYgk_15

	nop

	:l_CbMhbfeOFquxjyjl_11
	if-ne p1, v1, :gl_NYBUvFbYlEnEjAvq

	goto/32 :cond_0

	:gl_NYBUvFbYlEnEjAvq
	goto/32 :l_zkMQyJaejIBlEjPx_12

	nop

	:l_cWepytyqQrRRgCTe_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_YbeuEVfZLdWFlZgF_20

	nop

	:l_UEpTrJtLmkfiFhGT_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_soEGPoPJFlnYOgmz_24

	nop

	:l_BFJnRkPcnIDztMRM_13
    goto :goto_0

    :cond_0
	goto/32 :l_FnUtWCVakjqxNYXj_14

	nop

	:l_BeyRRBDBSFsPaGJP_0
	const v0, 14
	goto/32 :l_BKxpZjFRwlAhJafF_1

	nop

	:l_isEOtIBUkjspnGAC_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_wFhjnmzuJmVnoNIk_29

	nop

	:l_VPfpAAlVyflFydZG_31
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_jPmOHZWVVVXNNuFa_32

	nop

	:l_msPodmmJcbuxZUQA_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_UKJHoSlFBhzOKAyC_10

	nop

	:l_lRCStjDwlGkIsrgR_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FsXMQtRPWXDvvHQH_22

	nop

	:l_pqAhrNiAOFLfhJYE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iEJAbJHLmcWcTTWQ_8

	nop

	:l_soEGPoPJFlnYOgmz_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_maZUfexAWkRlUQJC_25

	nop

	:l_nzHQuCDByGOtcPKg_2
	add-int v0, v0, v1
	goto/32 :l_zOrSbWMPvEbVzgoy_3

	nop

	:l_BKxpZjFRwlAhJafF_1
	const v1, 2
	goto/32 :l_nzHQuCDByGOtcPKg_2

	nop

	:l_iEJAbJHLmcWcTTWQ_8
	if-nez v0, :gl_gxkAmaqvgoCTxCJR

	goto/32 :cond_2

	:gl_gxkAmaqvgoCTxCJR
    .line 123
	goto/32 :l_msPodmmJcbuxZUQA_9

	nop

	:l_LfeDgTKVDYbYriKV_30
    return-object v1

	:after_last_instruction

	goto/32 :l_VPfpAAlVyflFydZG_31

	nop

	:l_TlRGRuvaBfWGaxhx_16
    goto :goto_1

    :cond_1
	goto/32 :l_geOOwwKJAvsJpxEF_17

	nop

	:l_dGEaRQHXQrhtXGuh_4
	if-lez v0, :gl_FXWWoRBqxZghOgZr

	goto/32 :LAPvgRcZRfNLRduw

	:gl_FXWWoRBqxZghOgZr	goto/32 :l_kuxaswiHzcEBCrYR_5

	nop

	:l_qsnHWnVkGzXGcYgk_15
	if-nez v1, :gl_STkiLbyniioDhSGt

	goto/32 :cond_1

	:gl_STkiLbyniioDhSGt
	goto/32 :l_TlRGRuvaBfWGaxhx_16

	nop

	:l_YbeuEVfZLdWFlZgF_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_lRCStjDwlGkIsrgR_21

	nop

	:l_jPmOHZWVVVXNNuFa_32
	goto/32 :GjDXORJLKMctdNvR
	:l_kuxaswiHzcEBCrYR_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_hmGJfWCwhtsPlDVI_6

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_lLPOoQknrXhrZgiq_0

	nop

	:l_HXgswBXsbPFyCBmv_2
	goto/32 :before_first_instruction

	:l_YilAqldCjpNQNNPp_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HXgswBXsbPFyCBmv_2

	nop

	:l_lLPOoQknrXhrZgiq_0
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
	goto/32 :l_YilAqldCjpNQNNPp_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JeqptPVyWdefWKIa_0

	nop

	:l_uCxUXRNVDbOOzCML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LntiJXQyWtsZhThc_3

	nop

	:l_JeqptPVyWdefWKIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_TMgrzCUFBGQMjuQs_1

	nop

	:l_TMgrzCUFBGQMjuQs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_uCxUXRNVDbOOzCML_2

	nop

	:l_LntiJXQyWtsZhThc_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_MKdkuNNAnISTEiRd_0

	nop

	:l_MqlVndsSSufxKlvD_2
	add-int v0, v0, v1
	goto/32 :l_unVWKuHDIouaOpxd_3

	nop

	:l_MKdkuNNAnISTEiRd_0
	const v0, 22
	goto/32 :l_vQXcPAvgQSqQdLgc_1

	nop

	:l_SuwEwtACMbtUmrTk_10
	goto/32 :rJJtvmrBfjGMGdnu
	:l_vQXcPAvgQSqQdLgc_1
	const v1, 23
	goto/32 :l_MqlVndsSSufxKlvD_2

	nop

	:l_utuAGlqMoFBGfRqu_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_IkFlUxRhYXuiPjqs_6

	nop

	:l_tUYIcqVFmLGQXJgp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OgEOmyYEQBSuubUq_9

	nop

	:l_OgEOmyYEQBSuubUq_9
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_SuwEwtACMbtUmrTk_10

	nop

	:l_unVWKuHDIouaOpxd_3
	rem-int v0, v0, v1
	goto/32 :l_muDAWyZsbelLHjXc_4

	nop

	:l_IkFlUxRhYXuiPjqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_XetjGCNhviWsjjjP_7

	nop

	:l_XetjGCNhviWsjjjP_7
    const-wide/16 v0, 0x0

	goto/32 :l_tUYIcqVFmLGQXJgp_8

	nop

	:l_muDAWyZsbelLHjXc_4
	if-lez v0, :gl_CmFtqWHfUtqSnEhI

	goto/32 :vjQRGhUFgekKKwJL

	:gl_CmFtqWHfUtqSnEhI	goto/32 :l_utuAGlqMoFBGfRqu_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_kCSxgsdvzjWLAVzF_0

	nop

	:l_OyyMfueXFNBMLkIY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XBUYbbwjVUZzqndf_13

	nop

	:l_DbqFFHOvyhUnqyek_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_ZdejKxqCLSJqxnWl_15

	nop

	:l_VqOvYWOpRLHntyxO_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_IbRrQLciAmFrjwSV_6

	nop

	:l_TEVZjdClHoaQkywV_9
	if-ne v0, v1, :gl_NxXxbwCDlTSXZdhT

	goto/32 :cond_0

	:gl_NxXxbwCDlTSXZdhT
	goto/32 :l_LFFlFylIPxdlvIsA_10

	nop

	:l_PatdNKOuobHnBuun_1
	const v1, 30
	goto/32 :l_rGpUNOzTKclqZpSb_2

	nop

	:l_rGpUNOzTKclqZpSb_2
	add-int v0, v0, v1
	goto/32 :l_OXSYFkghegNEZGBK_3

	nop

	:l_IbRrQLciAmFrjwSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_pIhCQGbmfhIhvBOG_7

	nop

	:l_XBUYbbwjVUZzqndf_13
    return v0

	:after_last_instruction

	goto/32 :l_DbqFFHOvyhUnqyek_14

	nop

	:l_OXSYFkghegNEZGBK_3
	rem-int v0, v0, v1
	goto/32 :l_QQdjGnVOcuOkLDLU_4

	nop

	:l_pIhCQGbmfhIhvBOG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ypVghOZYbxExUEfU_8

	nop

	:l_ypVghOZYbxExUEfU_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_TEVZjdClHoaQkywV_9

	nop

	:l_LFFlFylIPxdlvIsA_10
    const/4 v0, 0x1

	goto/32 :l_RqqoiTLNFSycvPxF_11

	nop

	:l_RqqoiTLNFSycvPxF_11
    goto :goto_0

    :cond_0
	goto/32 :l_OyyMfueXFNBMLkIY_12

	nop

	:l_QQdjGnVOcuOkLDLU_4
	if-lez v0, :gl_ySGEGKcIYjajDqUJ

	goto/32 :CsgrOQMTeMavLTNr

	:gl_ySGEGKcIYjajDqUJ	goto/32 :l_VqOvYWOpRLHntyxO_5

	nop

	:l_ZdejKxqCLSJqxnWl_15
	goto/32 :rZqUHOnQEosArwgm
	:l_kCSxgsdvzjWLAVzF_0
	const v0, 10
	goto/32 :l_PatdNKOuobHnBuun_1

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NuGEPIFUhWpMfdap_0

	nop

	:l_QhWXuqMBugOXWjQD_1
	const v1, 6
	goto/32 :l_RbioPhnzdCKeDljX_2

	nop

	:l_DrkKKlWSwJmwEKbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_EbRGXiPfkeJnvmwW_7

	nop

	:l_LLWwSlAuSspCjKgI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iwRNBufzFpdZLRra_14

	nop

	:l_NuGEPIFUhWpMfdap_0
	const v0, 7
	goto/32 :l_QhWXuqMBugOXWjQD_1

	nop

	:l_kpuHNCUODUUztTua_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_LLWwSlAuSspCjKgI_13

	nop

	:l_YvDmQDUETotCnfnQ_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_kpuHNCUODUUztTua_12

	nop

	:l_hsoRDEdRBtnybqag_3
	rem-int v0, v0, v1
	goto/32 :l_IBfJtsOTfqJNZxBa_4

	nop

	:l_EbRGXiPfkeJnvmwW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_YJdJlWbNnWGQiCfk_8

	nop

	:l_feskRiDebVnCxKtN_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YvDmQDUETotCnfnQ_11

	nop

	:l_iwRNBufzFpdZLRra_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_mXMHsUCtuUfYQFMk_15

	nop

	:l_IBfJtsOTfqJNZxBa_4
	if-lez v0, :gl_WNvhfBgyGwqhFuly

	goto/32 :VOSeFgpZwmitfyYp

	:gl_WNvhfBgyGwqhFuly	goto/32 :l_dmYIsZmjFyAVDKIV_5

	nop

	:l_YJdJlWbNnWGQiCfk_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_UPratkymLJIGmmLe_9

	nop

	:l_UPratkymLJIGmmLe_9
	if-eq v0, v1, :gl_FOpGOznvbgTHoOmH

	goto/32 :cond_0

	:gl_FOpGOznvbgTHoOmH
    .line 96
	goto/32 :l_feskRiDebVnCxKtN_10

	nop

	:l_dmYIsZmjFyAVDKIV_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_DrkKKlWSwJmwEKbK_6

	nop

	:l_RbioPhnzdCKeDljX_2
	add-int v0, v0, v1
	goto/32 :l_hsoRDEdRBtnybqag_3

	nop

	:l_mXMHsUCtuUfYQFMk_15
	goto/32 :ffXEidwfcugfsOLY
.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
