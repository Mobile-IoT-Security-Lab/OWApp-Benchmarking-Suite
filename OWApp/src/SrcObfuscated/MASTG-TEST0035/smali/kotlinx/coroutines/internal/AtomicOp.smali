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

	goto/32 :l_dbuvYJvWdyGpzJdv_0

	nop

	:l_ENopfwBHixJKLDwl_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SYzsmFJqsJsXgiaA_11

	nop

	:l_jCZDAVvxPElHqxFx_8
    const-string v1, "_consensus"

	goto/32 :l_KVYPktTSowTgFKqE_9

	nop

	:l_pYXsIKraptBvSQOH_13
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_bbenXFOoQaWFtTNn_14

	nop

	:l_RoWulqjvftzRxbDp_2
	add-int v0, v0, v1
	goto/32 :l_ufGatSKpsHsoPXQV_3

	nop

	:l_ufGatSKpsHsoPXQV_3
	rem-int v0, v0, v1
	goto/32 :l_fdUSBBEJNAvIcltP_4

	nop

	:l_XdbwXNPpwMnGSwDC_12
    return-void

	:after_last_instruction

	goto/32 :l_pYXsIKraptBvSQOH_13

	nop

	:l_fkMGNBNGkIaAEdCG_1
	const v1, 27
	goto/32 :l_RoWulqjvftzRxbDp_2

	nop

	:l_kCWzcZWiJXesyXqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMMvZvoJgAAYKmRW_7

	nop

	:l_fdUSBBEJNAvIcltP_4
	if-lez v0, :gl_GGKlipVOiMHsdisT

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_GGKlipVOiMHsdisT	goto/32 :l_rVKMdNSSRrBQUwjH_5

	nop

	:l_bbenXFOoQaWFtTNn_14
	goto/32 :pBMDDXAgFRGrBYYN
	:l_tMMvZvoJgAAYKmRW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jCZDAVvxPElHqxFx_8

	nop

	:l_SYzsmFJqsJsXgiaA_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XdbwXNPpwMnGSwDC_12

	nop

	:l_KVYPktTSowTgFKqE_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ENopfwBHixJKLDwl_10

	nop

	:l_dbuvYJvWdyGpzJdv_0
	const v0, 22
	goto/32 :l_fkMGNBNGkIaAEdCG_1

	nop

	:l_rVKMdNSSRrBQUwjH_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_kCWzcZWiJXesyXqd_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QJBZyguIEBfbvQFE_0

	nop

	:l_CnKRwLaMYaiOqIiH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_cwegTJBcxNvENMre_2

	nop

	:l_cwegTJBcxNvENMre_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_jkbIDscawzKOlDPy_3

	nop

	:l_dXcixvAtLzlFbGVm_5
	goto/32 :before_first_instruction

	:l_ljVSksWRFcolQMRr_4
    return-void

	:after_last_instruction

	goto/32 :l_dXcixvAtLzlFbGVm_5

	nop

	:l_QJBZyguIEBfbvQFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_CnKRwLaMYaiOqIiH_1

	nop

	:l_jkbIDscawzKOlDPy_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_ljVSksWRFcolQMRr_4

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

	goto/32 :l_hvMtbVkwJjtOQjZm_0

	nop

	:l_OSXEqghhrNcnpOET_4
	if-lez v0, :gl_ZlwQUhuRmppMEiXv

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_ZlwQUhuRmppMEiXv	goto/32 :l_rxYuPQjMBJKiPNaz_5

	nop

	:l_WHVpjkQYfFwQrGJR_13
    goto :goto_0

    :cond_0
	goto/32 :l_rTXXnkpoDSfJiLzz_14

	nop

	:l_rxYuPQjMBJKiPNaz_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_xhgPyUgLGeqzRWah_6

	nop

	:l_eYXDYvDqbFaxEKmG_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_kXbIaDSdFLvvhNdV_21

	nop

	:l_TqDSDIbcjhOpfJwK_3
	rem-int v0, v0, v1
	goto/32 :l_OSXEqghhrNcnpOET_4

	nop

	:l_DAFxTAKOumVNMcsQ_27
	if-nez v1, :gl_ZDMvPAddXpVFvKlF

	goto/32 :cond_4

	:gl_ZDMvPAddXpVFvKlF
	goto/32 :l_fWoJeyfvduKHOqeC_28

	nop

	:l_IOLKgXBDlnxQFoOu_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_eYXDYvDqbFaxEKmG_20

	nop

	:l_LfcqRSEXtvdKXuHt_12
    const/4 v1, 0x1

	goto/32 :l_WHVpjkQYfFwQrGJR_13

	nop

	:l_FdAivyLAScQfgiZb_31
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_TLyuOTvpViHgLbnS_32

	nop

	:l_MINCnVCfILfFHNiF_15
	if-nez v1, :gl_iiRxJPLlnCaWdzBO

	goto/32 :cond_1

	:gl_iiRxJPLlnCaWdzBO
	goto/32 :l_tJUEQEbKUKKdwJOA_16

	nop

	:l_AqfaqCAUzGjqdtWj_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VwVGOXxETpxMwyUI_25

	nop

	:l_CVhDVLdhDpGVIKMB_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IOLKgXBDlnxQFoOu_19

	nop

	:l_hvMtbVkwJjtOQjZm_0
	const v0, 30
	goto/32 :l_wOXByARJHDgsVuun_1

	nop

	:l_fWoJeyfvduKHOqeC_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_uviOeKfarJCQkoHM_29

	nop

	:l_VwVGOXxETpxMwyUI_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_bAdQhSJWDsAJkfkf_26

	nop

	:l_bAdQhSJWDsAJkfkf_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DAFxTAKOumVNMcsQ_27

	nop

	:l_tJUEQEbKUKKdwJOA_16
    goto :goto_1

    :cond_1
	goto/32 :l_KyWAwvDDTASVsztT_17

	nop

	:l_KyWAwvDDTASVsztT_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CVhDVLdhDpGVIKMB_18

	nop

	:l_XAvhlKoqdFIIFbJJ_8
	if-nez v0, :gl_ZfdhWrMOmtEaXQFK

	goto/32 :cond_2

	:gl_ZfdhWrMOmtEaXQFK
    .line 123
	goto/32 :l_PlmuTmskVMohBinv_9

	nop

	:l_TLyuOTvpViHgLbnS_32
	goto/32 :AwKTGEkTXosrCbYl
	:l_EHpLIeHcwSchuelN_30
    return-object v1

	:after_last_instruction

	goto/32 :l_FdAivyLAScQfgiZb_31

	nop

	:l_dWRuGIDgUAPnREun_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XAvhlKoqdFIIFbJJ_8

	nop

	:l_LAgEnBsgQaTPRbHw_11
	if-ne p1, v1, :gl_dHcdFurWeJzcvlWJ

	goto/32 :cond_0

	:gl_dHcdFurWeJzcvlWJ
	goto/32 :l_LfcqRSEXtvdKXuHt_12

	nop

	:l_oqLwGXkZlrzTKLFO_2
	add-int v0, v0, v1
	goto/32 :l_TqDSDIbcjhOpfJwK_3

	nop

	:l_xRjpoPVkskxKCWLi_22
	if-ne v0, v1, :gl_QMRjNqwynsDXDNaM

	goto/32 :cond_3

	:gl_QMRjNqwynsDXDNaM
	goto/32 :l_GnlYQBCUqnHvcoWO_23

	nop

	:l_jlIJuIrDSQFVRnPj_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_LAgEnBsgQaTPRbHw_11

	nop

	:l_rTXXnkpoDSfJiLzz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_MINCnVCfILfFHNiF_15

	nop

	:l_uviOeKfarJCQkoHM_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_EHpLIeHcwSchuelN_30

	nop

	:l_PlmuTmskVMohBinv_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_jlIJuIrDSQFVRnPj_10

	nop

	:l_kXbIaDSdFLvvhNdV_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_xRjpoPVkskxKCWLi_22

	nop

	:l_wOXByARJHDgsVuun_1
	const v1, 28
	goto/32 :l_oqLwGXkZlrzTKLFO_2

	nop

	:l_xhgPyUgLGeqzRWah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_dWRuGIDgUAPnREun_7

	nop

	:l_GnlYQBCUqnHvcoWO_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_AqfaqCAUzGjqdtWj_24

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_BlNdREsbUHCbBpqS_0

	nop

	:l_WDpPniuaBWjneCSt_2
	goto/32 :before_first_instruction

	:l_BlNdREsbUHCbBpqS_0
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
	goto/32 :l_WzmvlcmNXYqRTRSD_1

	nop

	:l_WzmvlcmNXYqRTRSD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_WDpPniuaBWjneCSt_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqRevCOgEkhFvhNF_0

	nop

	:l_GpaNLpGGXqpwsYrQ_3
	goto/32 :before_first_instruction

	:l_VchLADFfSnyhlLpl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_qwNELrEaXysAWUNM_2

	nop

	:l_qwNELrEaXysAWUNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpaNLpGGXqpwsYrQ_3

	nop

	:l_zqRevCOgEkhFvhNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_VchLADFfSnyhlLpl_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_cVURUkgWzJkJauKi_0

	nop

	:l_eWTZBVukIvuCAYho_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_wWyAbgHaOpuRfbif_6

	nop

	:l_AiVMTLprAIBJrEZQ_1
	const v1, 11
	goto/32 :l_SJsRIXiLMIUdTPke_2

	nop

	:l_redKiOhdlwBGwIFj_9
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_UffeQOhcCGIHJngA_10

	nop

	:l_SJsRIXiLMIUdTPke_2
	add-int v0, v0, v1
	goto/32 :l_LebsYwlljaLxmioC_3

	nop

	:l_jWmSTrXgZogXNIWu_4
	if-lez v0, :gl_mQMaIvdQGYHFhKCl

	goto/32 :kltGquZvvngxawns

	:gl_mQMaIvdQGYHFhKCl	goto/32 :l_eWTZBVukIvuCAYho_5

	nop

	:l_VUqQkuoqMCyoSprA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_redKiOhdlwBGwIFj_9

	nop

	:l_cVURUkgWzJkJauKi_0
	const v0, 1
	goto/32 :l_AiVMTLprAIBJrEZQ_1

	nop

	:l_kMiuvZZFGYRPweDC_7
    const-wide/16 v0, 0x0

	goto/32 :l_VUqQkuoqMCyoSprA_8

	nop

	:l_UffeQOhcCGIHJngA_10
	goto/32 :EvcMJvaTkagueGdW
	:l_LebsYwlljaLxmioC_3
	rem-int v0, v0, v1
	goto/32 :l_jWmSTrXgZogXNIWu_4

	nop

	:l_wWyAbgHaOpuRfbif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_kMiuvZZFGYRPweDC_7

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_qNvxsoIGreZVWyNg_0

	nop

	:l_MtbRIyfOczasaoLd_11
    goto :goto_0

    :cond_0
	goto/32 :l_QbOBcveaiDpfGtmc_12

	nop

	:l_aECYBZNufmTRfUjn_14
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_lGXbuaqnpHBZKQhj_15

	nop

	:l_WjFSxCwOhEdKhPmL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_zRSlakHERRBePxZU_8

	nop

	:l_aWZdDEBxJgPbBlAK_2
	add-int v0, v0, v1
	goto/32 :l_omTmrvTqpWdOPduR_3

	nop

	:l_kiDUCdTiXMSQEIUP_4
	if-lez v0, :gl_YsewZOQCIYLhBThA

	goto/32 :kYwYRmWkePUtHKBz

	:gl_YsewZOQCIYLhBThA	goto/32 :l_yLFbASESFisECfQQ_5

	nop

	:l_zRSlakHERRBePxZU_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_sPLNxEDesFhjhSHF_9

	nop

	:l_omTmrvTqpWdOPduR_3
	rem-int v0, v0, v1
	goto/32 :l_kiDUCdTiXMSQEIUP_4

	nop

	:l_qNvxsoIGreZVWyNg_0
	const v0, 20
	goto/32 :l_MaJcEFWjlGxBxjAF_1

	nop

	:l_grJMvJPGtCBWLnBc_10
    const/4 v0, 0x1

	goto/32 :l_MtbRIyfOczasaoLd_11

	nop

	:l_lGXbuaqnpHBZKQhj_15
	goto/32 :TWkvXUZwfoJPKaMz
	:l_sPLNxEDesFhjhSHF_9
	if-ne v0, v1, :gl_KddloRcbyNvuvyso

	goto/32 :cond_0

	:gl_KddloRcbyNvuvyso
	goto/32 :l_grJMvJPGtCBWLnBc_10

	nop

	:l_MaJcEFWjlGxBxjAF_1
	const v1, 24
	goto/32 :l_aWZdDEBxJgPbBlAK_2

	nop

	:l_QbOBcveaiDpfGtmc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yopaGWPGJKwutwei_13

	nop

	:l_yLFbASESFisECfQQ_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_hxWQSHnhYrJqWWQn_6

	nop

	:l_yopaGWPGJKwutwei_13
    return v0

	:after_last_instruction

	goto/32 :l_aECYBZNufmTRfUjn_14

	nop

	:l_hxWQSHnhYrJqWWQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_WjFSxCwOhEdKhPmL_7

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yckDcBeTFskFbpwo_0

	nop

	:l_RYvfdZaPbKIdditx_2
	add-int v0, v0, v1
	goto/32 :l_hQvAjqlaOnxIhwXa_3

	nop

	:l_qJsxZRDACEfdhsUm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_GaSeiKKnJmmBmexJ_8

	nop

	:l_GaSeiKKnJmmBmexJ_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KdZrTAOrhTcJAOsh_9

	nop

	:l_rlvaefQiTRflTLKb_1
	const v1, 12
	goto/32 :l_RYvfdZaPbKIdditx_2

	nop

	:l_jXLDdckLpaAtKqvU_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_NwPwNvNXwWzEwLIp_12

	nop

	:l_NwPwNvNXwWzEwLIp_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_qHsqYepJyRSmnLjl_13

	nop

	:l_RTWRtLrOeMmtzOVA_15
	goto/32 :UmqSVxQskAYRouJT
	:l_KdZrTAOrhTcJAOsh_9
	if-eq v0, v1, :gl_zVyGpioGsvmfPEcU

	goto/32 :cond_0

	:gl_zVyGpioGsvmfPEcU
    .line 96
	goto/32 :l_hdMWnpRxIFuFKOTW_10

	nop

	:l_hdMWnpRxIFuFKOTW_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jXLDdckLpaAtKqvU_11

	nop

	:l_qHsqYepJyRSmnLjl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kLLRquGYlAyFVTUq_14

	nop

	:l_hQvAjqlaOnxIhwXa_3
	rem-int v0, v0, v1
	goto/32 :l_ATqMvIgvWuiSxulk_4

	nop

	:l_OIIzdFyQRMQknLKg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_qJsxZRDACEfdhsUm_7

	nop

	:l_ATqMvIgvWuiSxulk_4
	if-lez v0, :gl_NMrXgydtKIFVmAoz

	goto/32 :grEcLxrBliWUpIni

	:gl_NMrXgydtKIFVmAoz	goto/32 :l_MZRZJcLSZNqqllQF_5

	nop

	:l_kLLRquGYlAyFVTUq_14
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_RTWRtLrOeMmtzOVA_15

	nop

	:l_MZRZJcLSZNqqllQF_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_OIIzdFyQRMQknLKg_6

	nop

	:l_yckDcBeTFskFbpwo_0
	const v0, 17
	goto/32 :l_rlvaefQiTRflTLKb_1

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
