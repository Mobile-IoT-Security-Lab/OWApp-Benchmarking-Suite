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

	goto/32 :l_yrrpoZwLrDPNvPtP_0

	nop

	:l_HubSAQyStrCDBHBh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_muZgqblgPvbhLRyO_8

	nop

	:l_rlWWxPvghYLGrxWD_4
	if-lez v0, :gl_JzyrxgZvRyUouHMJ

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_JzyrxgZvRyUouHMJ	goto/32 :l_hLjNdOEwHxobArMS_5

	nop

	:l_hLjNdOEwHxobArMS_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_hfyTOcPniAMGSnjT_6

	nop

	:l_TZhDGBOmjZlLLTTq_3
	rem-int v0, v0, v1
	goto/32 :l_rlWWxPvghYLGrxWD_4

	nop

	:l_NReqMssoGOsfdnjX_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rZYgRdvAcptXccZd_11

	nop

	:l_smOlgfXvPlTUgtRw_13
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_ADlCojfLzShiGNci_14

	nop

	:l_bKJXvVqHNFSpFfFE_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_NReqMssoGOsfdnjX_10

	nop

	:l_JZtKtvBotClliHZu_12
    return-void

	:after_last_instruction

	goto/32 :l_smOlgfXvPlTUgtRw_13

	nop

	:l_ADlCojfLzShiGNci_14
	goto/32 :pBMDDXAgFRGrBYYN
	:l_ZChKSGWozQTOwjkg_2
	add-int v0, v0, v1
	goto/32 :l_TZhDGBOmjZlLLTTq_3

	nop

	:l_hfyTOcPniAMGSnjT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HubSAQyStrCDBHBh_7

	nop

	:l_yrrpoZwLrDPNvPtP_0
	const v0, 22
	goto/32 :l_YDWgULpWNZIKuNpF_1

	nop

	:l_muZgqblgPvbhLRyO_8
    const-string v1, "_consensus"

	goto/32 :l_bKJXvVqHNFSpFfFE_9

	nop

	:l_rZYgRdvAcptXccZd_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JZtKtvBotClliHZu_12

	nop

	:l_YDWgULpWNZIKuNpF_1
	const v1, 27
	goto/32 :l_ZChKSGWozQTOwjkg_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_zuQZzdmOuclbgGNX_0

	nop

	:l_yjOtOuzciTtvesse_4
    return-void

	:after_last_instruction

	goto/32 :l_GFjQfgPkchkfDXDE_5

	nop

	:l_aJPpYKDHlNsrOqHj_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_HTOkcbDbRkToPNQQ_3

	nop

	:l_HTOkcbDbRkToPNQQ_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_yjOtOuzciTtvesse_4

	nop

	:l_zuQZzdmOuclbgGNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_nXVECywiMGedgOOF_1

	nop

	:l_GFjQfgPkchkfDXDE_5
	goto/32 :before_first_instruction

	:l_nXVECywiMGedgOOF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_aJPpYKDHlNsrOqHj_2

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

	goto/32 :l_gYmmNREWdIbfLrtO_0

	nop

	:l_MBjQFlDJlVUciBRP_30
    return-object v1

	:after_last_instruction

	goto/32 :l_RQfWcIaqlbduEHgG_31

	nop

	:l_ckugIqkLoxXTPTKq_1
	const v1, 28
	goto/32 :l_gwOHQbXEaEMIhrQf_2

	nop

	:l_ruHyBZZXmLIHfuuC_13
    goto :goto_0

    :cond_0
	goto/32 :l_KTyeimuqswsyHUFa_14

	nop

	:l_uqUrYjmDHyjxBnkT_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oDNkKiBLviXgxWgs_25

	nop

	:l_UfqMKdNICWJIeRRH_27
	if-nez v1, :gl_voCxOvZJwfJJIANJ

	goto/32 :cond_4

	:gl_voCxOvZJwfJJIANJ
	goto/32 :l_xendSvWPUfVoGtjb_28

	nop

	:l_KTyeimuqswsyHUFa_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_BAirWiWrrsMJfYxl_15

	nop

	:l_CPNeVvOBIgoGHkOM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_snoiHllkogCArgzY_8

	nop

	:l_ohnQKAgtYsjOzzTy_11
	if-ne p1, v1, :gl_OShSndLcwvywfiGx

	goto/32 :cond_0

	:gl_OShSndLcwvywfiGx
	goto/32 :l_McNNNFZQqCyMfMuI_12

	nop

	:l_OUbfjoTdpWdbMBBl_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_TAVRdRrqexzGGcYJ_6

	nop

	:l_dLpMojNCISmHzLHq_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_ecbxrHOBtQTmNhVN_21

	nop

	:l_xendSvWPUfVoGtjb_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_FFEvITduNobKVhXJ_29

	nop

	:l_gYmmNREWdIbfLrtO_0
	const v0, 30
	goto/32 :l_ckugIqkLoxXTPTKq_1

	nop

	:l_tkTcGAelrtqsWvLl_3
	rem-int v0, v0, v1
	goto/32 :l_QSGjWrMaIhaWswgf_4

	nop

	:l_gwOHQbXEaEMIhrQf_2
	add-int v0, v0, v1
	goto/32 :l_tkTcGAelrtqsWvLl_3

	nop

	:l_McNNNFZQqCyMfMuI_12
    const/4 v1, 0x1

	goto/32 :l_ruHyBZZXmLIHfuuC_13

	nop

	:l_snoiHllkogCArgzY_8
	if-nez v0, :gl_eqYzEkaPvCgriIXL

	goto/32 :cond_2

	:gl_eqYzEkaPvCgriIXL
    .line 123
	goto/32 :l_eMRVidpQTQsmZuYJ_9

	nop

	:l_QoLVUbemuLXyoxyi_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RPSFwZLSaUBmOGJT_19

	nop

	:l_ecbxrHOBtQTmNhVN_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_GrBBCUpEpTdeFgNv_22

	nop

	:l_oTxKsuzfveUgwzLk_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QoLVUbemuLXyoxyi_18

	nop

	:l_BYhPcrbAfJDAJpHp_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ohnQKAgtYsjOzzTy_11

	nop

	:l_QSGjWrMaIhaWswgf_4
	if-lez v0, :gl_KMJiCICLWCKrykXo

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_KMJiCICLWCKrykXo	goto/32 :l_OUbfjoTdpWdbMBBl_5

	nop

	:l_RQfWcIaqlbduEHgG_31
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_eJTdklXSBcgJOnNB_32

	nop

	:l_GrBBCUpEpTdeFgNv_22
	if-ne v0, v1, :gl_wwWxILWOdsvxmodV

	goto/32 :cond_3

	:gl_wwWxILWOdsvxmodV
	goto/32 :l_BrFjUWpFqOzsFwhc_23

	nop

	:l_FFEvITduNobKVhXJ_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_MBjQFlDJlVUciBRP_30

	nop

	:l_TAVRdRrqexzGGcYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_CPNeVvOBIgoGHkOM_7

	nop

	:l_eJTdklXSBcgJOnNB_32
	goto/32 :AwKTGEkTXosrCbYl
	:l_oDNkKiBLviXgxWgs_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_XjBzSyFZgSHWvISY_26

	nop

	:l_BAirWiWrrsMJfYxl_15
	if-nez v1, :gl_nGtOxvvsYtuVyyWH

	goto/32 :cond_1

	:gl_nGtOxvvsYtuVyyWH
	goto/32 :l_IlYFTHiIEyTfAVsr_16

	nop

	:l_IlYFTHiIEyTfAVsr_16
    goto :goto_1

    :cond_1
	goto/32 :l_oTxKsuzfveUgwzLk_17

	nop

	:l_XjBzSyFZgSHWvISY_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UfqMKdNICWJIeRRH_27

	nop

	:l_RPSFwZLSaUBmOGJT_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_dLpMojNCISmHzLHq_20

	nop

	:l_eMRVidpQTQsmZuYJ_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_BYhPcrbAfJDAJpHp_10

	nop

	:l_BrFjUWpFqOzsFwhc_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_uqUrYjmDHyjxBnkT_24

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_lJjiYRaRWotnwnaO_0

	nop

	:l_vaLZOWMRNBgpkxqQ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_fnvAOhRKTuxUBCUM_2

	nop

	:l_fnvAOhRKTuxUBCUM_2
	goto/32 :before_first_instruction

	:l_lJjiYRaRWotnwnaO_0
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
	goto/32 :l_vaLZOWMRNBgpkxqQ_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hIWAMJMHgVxCipfC_0

	nop

	:l_NDqDywOgYElPpwyi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_oyrYGFldVssxvkVH_2

	nop

	:l_oyrYGFldVssxvkVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpcJQeDTXKKuJGtS_3

	nop

	:l_hIWAMJMHgVxCipfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_NDqDywOgYElPpwyi_1

	nop

	:l_EpcJQeDTXKKuJGtS_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_MJgPAEipayCoPtzy_0

	nop

	:l_ISVaqfTSpkUPDEsl_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_vOVdqkcODmsJlqCb_6

	nop

	:l_pGlyzyUezZWRkTEu_9
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_NJnLcecFwYQfMKay_10

	nop

	:l_MJgPAEipayCoPtzy_0
	const v0, 1
	goto/32 :l_qGxJKkCblnwaGCnC_1

	nop

	:l_oPVngkxSohWMpJrQ_3
	rem-int v0, v0, v1
	goto/32 :l_qizfiHXKgxxWrEPx_4

	nop

	:l_OWdvWbDmmQdQXOlC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pGlyzyUezZWRkTEu_9

	nop

	:l_qizfiHXKgxxWrEPx_4
	if-lez v0, :gl_oPhmfdWYgRlqliXW

	goto/32 :kltGquZvvngxawns

	:gl_oPhmfdWYgRlqliXW	goto/32 :l_ISVaqfTSpkUPDEsl_5

	nop

	:l_vOVdqkcODmsJlqCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_lltPbEUOnSznjAwO_7

	nop

	:l_lltPbEUOnSznjAwO_7
    const-wide/16 v0, 0x0

	goto/32 :l_OWdvWbDmmQdQXOlC_8

	nop

	:l_lmdlntaJowKXaaAr_2
	add-int v0, v0, v1
	goto/32 :l_oPVngkxSohWMpJrQ_3

	nop

	:l_qGxJKkCblnwaGCnC_1
	const v1, 11
	goto/32 :l_lmdlntaJowKXaaAr_2

	nop

	:l_NJnLcecFwYQfMKay_10
	goto/32 :EvcMJvaTkagueGdW
.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_VRfrWfxWBAWrUlpc_0

	nop

	:l_zfhdlKrNMlmjCMtI_4
	if-lez v0, :gl_TgTKodZqEzxhrkzj

	goto/32 :kYwYRmWkePUtHKBz

	:gl_TgTKodZqEzxhrkzj	goto/32 :l_QAREljkiWhmLafxD_5

	nop

	:l_mCMTJJIrNwkEyhXK_15
	goto/32 :TWkvXUZwfoJPKaMz
	:l_VRfrWfxWBAWrUlpc_0
	const v0, 20
	goto/32 :l_fMoHBSPFXqfHfBtW_1

	nop

	:l_tVZPJwPuyPHuadiT_14
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_mCMTJJIrNwkEyhXK_15

	nop

	:l_SsiTXhhILPLkEdqK_11
    goto :goto_0

    :cond_0
	goto/32 :l_LObSDrcboDQDHCdd_12

	nop

	:l_fMoHBSPFXqfHfBtW_1
	const v1, 24
	goto/32 :l_FezolukpUaJpuEtX_2

	nop

	:l_NOozokEWXCmEWWGn_9
	if-ne v0, v1, :gl_tzYPasIdADdVLWnK

	goto/32 :cond_0

	:gl_tzYPasIdADdVLWnK
	goto/32 :l_kRqXmSjEcbjQeDHA_10

	nop

	:l_kRqXmSjEcbjQeDHA_10
    const/4 v0, 0x1

	goto/32 :l_SsiTXhhILPLkEdqK_11

	nop

	:l_DSbRuppcYRBnDrxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_NeMaHdIqjAjmuAUw_7

	nop

	:l_nSgbTzffESMOCDbP_3
	rem-int v0, v0, v1
	goto/32 :l_zfhdlKrNMlmjCMtI_4

	nop

	:l_yiKWOYpIZVQPscQy_13
    return v0

	:after_last_instruction

	goto/32 :l_tVZPJwPuyPHuadiT_14

	nop

	:l_LObSDrcboDQDHCdd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yiKWOYpIZVQPscQy_13

	nop

	:l_FezolukpUaJpuEtX_2
	add-int v0, v0, v1
	goto/32 :l_nSgbTzffESMOCDbP_3

	nop

	:l_PuyiYmTYrNsRYUra_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_NOozokEWXCmEWWGn_9

	nop

	:l_NeMaHdIqjAjmuAUw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_PuyiYmTYrNsRYUra_8

	nop

	:l_QAREljkiWhmLafxD_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_DSbRuppcYRBnDrxb_6

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qscjrImKhotSPGto_0

	nop

	:l_rLKijqUArqvLWEsF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_TSSKIyBhPoMmVopE_8

	nop

	:l_QQPCjrSYnstZOmZw_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GUAeWkOjFHurxlDv_11

	nop

	:l_MLhBQaOQRvyfKUlu_1
	const v1, 12
	goto/32 :l_wlIEzAOfuxJGISZE_2

	nop

	:l_wlIEzAOfuxJGISZE_2
	add-int v0, v0, v1
	goto/32 :l_qIBhRmFSdZGORpcn_3

	nop

	:l_MWUNxivtDZySCiMx_15
	goto/32 :UmqSVxQskAYRouJT
	:l_qscjrImKhotSPGto_0
	const v0, 17
	goto/32 :l_MLhBQaOQRvyfKUlu_1

	nop

	:l_yYyqsEPzIDktuIrT_9
	if-eq v0, v1, :gl_UJLMoWWVWpYJCJVG

	goto/32 :cond_0

	:gl_UJLMoWWVWpYJCJVG
    .line 96
	goto/32 :l_QQPCjrSYnstZOmZw_10

	nop

	:l_qIBhRmFSdZGORpcn_3
	rem-int v0, v0, v1
	goto/32 :l_cDrxEyqwTsIqPXXu_4

	nop

	:l_cDrxEyqwTsIqPXXu_4
	if-lez v0, :gl_awdJNPjZqycPVRYz

	goto/32 :grEcLxrBliWUpIni

	:gl_awdJNPjZqycPVRYz	goto/32 :l_ouKxjEUKbBeZCEXy_5

	nop

	:l_vdstjOaUFmEEpzrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_rLKijqUArqvLWEsF_7

	nop

	:l_jQgsapzWGTWQFavC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mnjIhpVdRJRsTvBp_14

	nop

	:l_GUAeWkOjFHurxlDv_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_hpJCvSmxDjjYuZpM_12

	nop

	:l_ouKxjEUKbBeZCEXy_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_vdstjOaUFmEEpzrz_6

	nop

	:l_hpJCvSmxDjjYuZpM_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_jQgsapzWGTWQFavC_13

	nop

	:l_TSSKIyBhPoMmVopE_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_yYyqsEPzIDktuIrT_9

	nop

	:l_mnjIhpVdRJRsTvBp_14
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_MWUNxivtDZySCiMx_15

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
