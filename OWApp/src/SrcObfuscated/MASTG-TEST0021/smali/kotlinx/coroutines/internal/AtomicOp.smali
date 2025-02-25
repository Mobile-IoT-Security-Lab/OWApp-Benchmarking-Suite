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

	goto/32 :l_gFAdSWmVeFIddVjN_0

	nop

	:l_NzzzawITAchhXWkD_14
	goto/32 :fAuHFdzglHQebgRi
	:l_aTkshIFyqcHCxIhY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zsImsFHMOqGSqWvU_8

	nop

	:l_lvEuUWMHMhbexNfl_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DOABdfPBbCLBWqJw_12

	nop

	:l_IqFNjLVloaLAnAZh_3
	rem-int v0, v0, v1
	goto/32 :l_aUXilOrYhDfhwMTq_4

	nop

	:l_XYZHkeSKIoilOLsC_1
	const v1, 11
	goto/32 :l_ZomlgCPAmgekUJcE_2

	nop

	:l_DOABdfPBbCLBWqJw_12
    return-void

	:after_last_instruction

	goto/32 :l_GgbvsbXfGpfBzMHn_13

	nop

	:l_aUXilOrYhDfhwMTq_4
	if-lez v0, :gl_JeWzGIvTLGBPuJTH

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_JeWzGIvTLGBPuJTH	goto/32 :l_UDYXtPCFGOfROany_5

	nop

	:l_mqoChPddiTKLJwvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTkshIFyqcHCxIhY_7

	nop

	:l_gFAdSWmVeFIddVjN_0
	const v0, 21
	goto/32 :l_XYZHkeSKIoilOLsC_1

	nop

	:l_TKHuJkzgUNaWzdeX_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_aVutXfknIkdGBBzT_10

	nop

	:l_zsImsFHMOqGSqWvU_8
    const-string v1, "_consensus"

	goto/32 :l_TKHuJkzgUNaWzdeX_9

	nop

	:l_ZomlgCPAmgekUJcE_2
	add-int v0, v0, v1
	goto/32 :l_IqFNjLVloaLAnAZh_3

	nop

	:l_aVutXfknIkdGBBzT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lvEuUWMHMhbexNfl_11

	nop

	:l_GgbvsbXfGpfBzMHn_13
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_NzzzawITAchhXWkD_14

	nop

	:l_UDYXtPCFGOfROany_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_mqoChPddiTKLJwvz_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_agFdSFiBZhfLuFNR_0

	nop

	:l_iixqzyHFtmmdOeVz_4
    return-void

	:after_last_instruction

	goto/32 :l_igfxrWRtUTgGoamY_5

	nop

	:l_OcAxOixeyMtCBlDg_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_YVAKxlAHRuzlrjTD_3

	nop

	:l_igfxrWRtUTgGoamY_5
	goto/32 :before_first_instruction

	:l_agFdSFiBZhfLuFNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_zpoKElWCAjJZHIvo_1

	nop

	:l_zpoKElWCAjJZHIvo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_OcAxOixeyMtCBlDg_2

	nop

	:l_YVAKxlAHRuzlrjTD_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_iixqzyHFtmmdOeVz_4

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

	goto/32 :l_JZAZhupDpPiYiFhh_0

	nop

	:l_XkFAGDtaNOLZMOrY_12
    const/4 v1, 0x1

	goto/32 :l_VvtSGzQuCxRVQsWt_13

	nop

	:l_JZAZhupDpPiYiFhh_0
	const v0, 14
	goto/32 :l_qBnUvlBraVQJMrNG_1

	nop

	:l_mzSrNlZFPLCHbeGZ_27
	if-nez v1, :gl_MLOngOLgQbKVuIzk

	goto/32 :cond_4

	:gl_MLOngOLgQbKVuIzk
	goto/32 :l_HNOcFxliOFKJLBSH_28

	nop

	:l_ZKyLnQSKxHSfxBvo_2
	add-int v0, v0, v1
	goto/32 :l_JCWEgDzWzZoOvmpQ_3

	nop

	:l_gqnIAtORHmvDeSZz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_KUiGjIDvVjrNBtfL_15

	nop

	:l_aJWrxXVaMFlYWvui_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ACIGPbzjIijsdcaa_30

	nop

	:l_eUmFdWxPNgvkCVNp_11
	if-ne p1, v1, :gl_lxppMAdgpTWBqTVJ

	goto/32 :cond_0

	:gl_lxppMAdgpTWBqTVJ
	goto/32 :l_XkFAGDtaNOLZMOrY_12

	nop

	:l_ACIGPbzjIijsdcaa_30
    return-object v1

	:after_last_instruction

	goto/32 :l_hIaVVPIiOBjREZdr_31

	nop

	:l_qJqlkxAlPStNAkXf_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ACYpCmmpASqEyXSl_19

	nop

	:l_hSIuVtoMplQNxelL_8
	if-nez v0, :gl_YarjVYzOFzMilweQ

	goto/32 :cond_2

	:gl_YarjVYzOFzMilweQ
    .line 123
	goto/32 :l_nrxMRNLbqowSvnrn_9

	nop

	:l_nrxMRNLbqowSvnrn_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_iqiywUUNvZXzkcRP_10

	nop

	:l_KUiGjIDvVjrNBtfL_15
	if-nez v1, :gl_LgTxTJnQcvRUIQFW

	goto/32 :cond_1

	:gl_LgTxTJnQcvRUIQFW
	goto/32 :l_xSzzrxVjEjJzlVEv_16

	nop

	:l_UckcfOuqWMaXMtLU_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_zWVtPNkdewlpatGO_21

	nop

	:l_hIaVVPIiOBjREZdr_31
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_xoVxgFlXHQijfJuO_32

	nop

	:l_iqiywUUNvZXzkcRP_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_eUmFdWxPNgvkCVNp_11

	nop

	:l_VvtSGzQuCxRVQsWt_13
    goto :goto_0

    :cond_0
	goto/32 :l_gqnIAtORHmvDeSZz_14

	nop

	:l_JCWEgDzWzZoOvmpQ_3
	rem-int v0, v0, v1
	goto/32 :l_qyjUjIFvTnGeGBcr_4

	nop

	:l_gwqhQaHEvWZFrhkk_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rcPslFNaLEIEmyrZ_25

	nop

	:l_rcPslFNaLEIEmyrZ_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_GcJOpSNScTJxspNm_26

	nop

	:l_PNMCZFfmIzSUFYXX_22
	if-ne v0, v1, :gl_SOgqFSLheYDsQraf

	goto/32 :cond_3

	:gl_SOgqFSLheYDsQraf
	goto/32 :l_ixCEobXzZequBAEI_23

	nop

	:l_HBFocCGCgFOBJWwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_ciCdPWALjmecnZSo_7

	nop

	:l_ciCdPWALjmecnZSo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hSIuVtoMplQNxelL_8

	nop

	:l_ixCEobXzZequBAEI_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_gwqhQaHEvWZFrhkk_24

	nop

	:l_eHEOocwZtJjPhXJJ_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qJqlkxAlPStNAkXf_18

	nop

	:l_xSzzrxVjEjJzlVEv_16
    goto :goto_1

    :cond_1
	goto/32 :l_eHEOocwZtJjPhXJJ_17

	nop

	:l_qBnUvlBraVQJMrNG_1
	const v1, 2
	goto/32 :l_ZKyLnQSKxHSfxBvo_2

	nop

	:l_ACYpCmmpASqEyXSl_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_UckcfOuqWMaXMtLU_20

	nop

	:l_GcJOpSNScTJxspNm_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mzSrNlZFPLCHbeGZ_27

	nop

	:l_xoVxgFlXHQijfJuO_32
	goto/32 :GjDXORJLKMctdNvR
	:l_qyjUjIFvTnGeGBcr_4
	if-lez v0, :gl_JtNEDqbZolMdhLQm

	goto/32 :LAPvgRcZRfNLRduw

	:gl_JtNEDqbZolMdhLQm	goto/32 :l_HYpYCaCnkngGdBcQ_5

	nop

	:l_zWVtPNkdewlpatGO_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PNMCZFfmIzSUFYXX_22

	nop

	:l_HNOcFxliOFKJLBSH_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_aJWrxXVaMFlYWvui_29

	nop

	:l_HYpYCaCnkngGdBcQ_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_HBFocCGCgFOBJWwA_6

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_RZKfvKyhUOgCwmGj_0

	nop

	:l_RZKfvKyhUOgCwmGj_0
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
	goto/32 :l_lmVVVEFBrrsUvvIh_1

	nop

	:l_lmVVVEFBrrsUvvIh_1
    return-object p0

	:after_last_instruction

	goto/32 :l_XwxWWAxYviTAQHbs_2

	nop

	:l_XwxWWAxYviTAQHbs_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cobrqInSokNYsRIs_0

	nop

	:l_roExdsNkjHFBYrhk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIgGDnnWBPhPievx_3

	nop

	:l_jBKVtOlzXIIvXPOC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_roExdsNkjHFBYrhk_2

	nop

	:l_cobrqInSokNYsRIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_jBKVtOlzXIIvXPOC_1

	nop

	:l_OIgGDnnWBPhPievx_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_NHkBeXHIPqoDaXsF_0

	nop

	:l_YFfLjDZxQBglJOvE_7
    const-wide/16 v0, 0x0

	goto/32 :l_XkcBTHdNsvYboYPR_8

	nop

	:l_SqQbAIbmVXIVRwyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_YFfLjDZxQBglJOvE_7

	nop

	:l_IemYhgpnFKtVEujN_1
	const v1, 23
	goto/32 :l_dbpSukRARjVpjZwO_2

	nop

	:l_NHkBeXHIPqoDaXsF_0
	const v0, 22
	goto/32 :l_IemYhgpnFKtVEujN_1

	nop

	:l_dbpSukRARjVpjZwO_2
	add-int v0, v0, v1
	goto/32 :l_MoEodYyaCBYGAhGD_3

	nop

	:l_TpSEnzPPaHIzLiiz_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_SqQbAIbmVXIVRwyP_6

	nop

	:l_XkcBTHdNsvYboYPR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvOqvkxyehjEwtsW_9

	nop

	:l_uPAEIZQiQwZpRIkH_10
	goto/32 :rJJtvmrBfjGMGdnu
	:l_MoEodYyaCBYGAhGD_3
	rem-int v0, v0, v1
	goto/32 :l_IRQaTIFgVyuZMuxQ_4

	nop

	:l_IRQaTIFgVyuZMuxQ_4
	if-lez v0, :gl_JxPmMPvtYcSMXUab

	goto/32 :vjQRGhUFgekKKwJL

	:gl_JxPmMPvtYcSMXUab	goto/32 :l_TpSEnzPPaHIzLiiz_5

	nop

	:l_JvOqvkxyehjEwtsW_9
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_uPAEIZQiQwZpRIkH_10

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_THauqgYPEyNbpxSl_0

	nop

	:l_oUUQqvwdkcuwQgRK_15
	goto/32 :rZqUHOnQEosArwgm
	:l_neYwUkzROjltpVsn_1
	const v1, 30
	goto/32 :l_EjcOEHHRmRxrolGJ_2

	nop

	:l_XYsUrDHNGnrXKYUG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_sfcafRXvfqrdTACo_8

	nop

	:l_hVxhdxArKyJpwsOp_11
    goto :goto_0

    :cond_0
	goto/32 :l_wHkgbhUdyXogrIpa_12

	nop

	:l_DJWbwjSKYoxIaSRa_10
    const/4 v0, 0x1

	goto/32 :l_hVxhdxArKyJpwsOp_11

	nop

	:l_sfcafRXvfqrdTACo_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cpBAiVNFRbOZRemm_9

	nop

	:l_zjCWGRdvVDBHBeJp_3
	rem-int v0, v0, v1
	goto/32 :l_CLMiqesReqVEaFPS_4

	nop

	:l_cpBAiVNFRbOZRemm_9
	if-ne v0, v1, :gl_BYexVvSiEbHkMlvF

	goto/32 :cond_0

	:gl_BYexVvSiEbHkMlvF
	goto/32 :l_DJWbwjSKYoxIaSRa_10

	nop

	:l_RCUUrnNlNPYIVbyc_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_NKMRpQRcbciNHNwj_6

	nop

	:l_CLMiqesReqVEaFPS_4
	if-lez v0, :gl_JEvKhSrUbfLWJpQN

	goto/32 :CsgrOQMTeMavLTNr

	:gl_JEvKhSrUbfLWJpQN	goto/32 :l_RCUUrnNlNPYIVbyc_5

	nop

	:l_EjcOEHHRmRxrolGJ_2
	add-int v0, v0, v1
	goto/32 :l_zjCWGRdvVDBHBeJp_3

	nop

	:l_KGfcTKPvcSWfSkZR_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_oUUQqvwdkcuwQgRK_15

	nop

	:l_THauqgYPEyNbpxSl_0
	const v0, 10
	goto/32 :l_neYwUkzROjltpVsn_1

	nop

	:l_wHkgbhUdyXogrIpa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_solxiXYjVTPWJnKA_13

	nop

	:l_solxiXYjVTPWJnKA_13
    return v0

	:after_last_instruction

	goto/32 :l_KGfcTKPvcSWfSkZR_14

	nop

	:l_NKMRpQRcbciNHNwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_XYsUrDHNGnrXKYUG_7

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XxIaTFJQCGwRLTLd_0

	nop

	:l_MDXdQEjKVmSZhHUM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_mNRSQboLLrjXuTJF_8

	nop

	:l_mKhZtmCsuyDdrQpi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JcNnAbMTVYMagUWj_14

	nop

	:l_KoWmtIUdDFJedZeT_2
	add-int v0, v0, v1
	goto/32 :l_IiIlMdWpPcUFmWNJ_3

	nop

	:l_IiIlMdWpPcUFmWNJ_3
	rem-int v0, v0, v1
	goto/32 :l_AtlNSbRxQifWsxOG_4

	nop

	:l_HSGikPQNYenxMyVb_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_rtPjUearDEfKguvJ_6

	nop

	:l_YBEhJAgqPehHRJje_1
	const v1, 6
	goto/32 :l_KoWmtIUdDFJedZeT_2

	nop

	:l_ShLVaIJmskpGcXqN_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hZlfnUqsoGnysnkJ_11

	nop

	:l_mNRSQboLLrjXuTJF_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_XksLeXFqfpyXpiJW_9

	nop

	:l_AtlNSbRxQifWsxOG_4
	if-lez v0, :gl_vcbwmniMEHroxYqo

	goto/32 :VOSeFgpZwmitfyYp

	:gl_vcbwmniMEHroxYqo	goto/32 :l_HSGikPQNYenxMyVb_5

	nop

	:l_UbxlgCHUZJLEGNlR_15
	goto/32 :ffXEidwfcugfsOLY
	:l_rLsNTpLHPlmbGOtM_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_mKhZtmCsuyDdrQpi_13

	nop

	:l_JcNnAbMTVYMagUWj_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_UbxlgCHUZJLEGNlR_15

	nop

	:l_rtPjUearDEfKguvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_MDXdQEjKVmSZhHUM_7

	nop

	:l_XxIaTFJQCGwRLTLd_0
	const v0, 7
	goto/32 :l_YBEhJAgqPehHRJje_1

	nop

	:l_hZlfnUqsoGnysnkJ_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_rLsNTpLHPlmbGOtM_12

	nop

	:l_XksLeXFqfpyXpiJW_9
	if-eq v0, v1, :gl_BnERssHrHwqeAZwr

	goto/32 :cond_0

	:gl_BnERssHrHwqeAZwr
    .line 96
	goto/32 :l_ShLVaIJmskpGcXqN_10

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
