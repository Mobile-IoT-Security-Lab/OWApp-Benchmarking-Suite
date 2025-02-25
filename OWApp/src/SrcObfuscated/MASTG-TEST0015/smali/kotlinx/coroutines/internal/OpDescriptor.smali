.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YLUBMmejPupoznVo_0

	nop

	:l_JgSuvgJeorQPFHRD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eHnpSDxbPyIoxZab_2

	nop

	:l_VPMgLdIGFSKBIzOs_3
	goto/32 :before_first_instruction

	:l_eHnpSDxbPyIoxZab_2
    return-void

	:after_last_instruction

	goto/32 :l_VPMgLdIGFSKBIzOs_3

	nop

	:l_YLUBMmejPupoznVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JgSuvgJeorQPFHRD_1

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_TFuujNTcucLlDPkL_0

	nop

	:l_pvKYoscEYxYXuhjo_4
	if-lez v0, :gl_tzuqpJndizoEJfXS

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_tzuqpJndizoEJfXS	goto/32 :l_CcXmaUXiDvXsIaHW_5

	nop

	:l_QomgTGixLTFdRWFW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_nkrnIVsAkeMjNaVh_8

	nop

	:l_qcApCvPCZqkIkByv_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_XaZIFWzbMJFSyOAw_12

	nop

	:l_IDoeizBneNyqdPhO_2
	add-int v0, v0, v1
	goto/32 :l_XUFkcooPOarQhSeS_3

	nop

	:l_RzuiXpuGbdOeorAl_17
	if-ltz v3, :gl_XXazSNaAyMWtmOZO

	goto/32 :cond_2

	:gl_XXazSNaAyMWtmOZO
	goto/32 :l_VARPDGDykwScegNQ_18

	nop

	:l_CcXmaUXiDvXsIaHW_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_fihNYnfgElWRAiiZ_6

	nop

	:l_lBhxtToqylzPTzcD_20
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_MUalBgspeiiavxXV_21

	nop

	:l_QwjqiMqRdDBUgmBN_16
    cmp-long v3, v3, v5

	goto/32 :l_RzuiXpuGbdOeorAl_17

	nop

	:l_XaZIFWzbMJFSyOAw_12
	if-eqz v2, :gl_zXWBbmCjiNzAJwgF

	goto/32 :cond_1

	:gl_zXWBbmCjiNzAJwgF
	goto/32 :l_utHgAGCaoghEIcMf_13

	nop

	:l_yeahAahLFdhfwtGm_9
	if-eqz v0, :gl_kZIgjQewojQnChsz

	goto/32 :cond_0

	:gl_kZIgjQewojQnChsz
	goto/32 :l_LJMMfOzHmNvPdarl_10

	nop

	:l_MUalBgspeiiavxXV_21
	goto/32 :AJIdpLBdnVJiyYzf
	:l_nkrnIVsAkeMjNaVh_8
    const/4 v1, 0x0

	goto/32 :l_yeahAahLFdhfwtGm_9

	nop

	:l_fihNYnfgElWRAiiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_QomgTGixLTFdRWFW_7

	nop

	:l_TFuujNTcucLlDPkL_0
	const v0, 21
	goto/32 :l_ZAwFIDyMnrlVWtPE_1

	nop

	:l_LJMMfOzHmNvPdarl_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_qcApCvPCZqkIkByv_11

	nop

	:l_CviboerHWEccPCGb_19
    return v1

	:after_last_instruction

	goto/32 :l_lBhxtToqylzPTzcD_20

	nop

	:l_utHgAGCaoghEIcMf_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_fiYveVzPsruEoFDu_14

	nop

	:l_VARPDGDykwScegNQ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_CviboerHWEccPCGb_19

	nop

	:l_fiYveVzPsruEoFDu_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_YCnzGAarMnXRiInO_15

	nop

	:l_YCnzGAarMnXRiInO_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_QwjqiMqRdDBUgmBN_16

	nop

	:l_XUFkcooPOarQhSeS_3
	rem-int v0, v0, v1
	goto/32 :l_pvKYoscEYxYXuhjo_4

	nop

	:l_ZAwFIDyMnrlVWtPE_1
	const v1, 27
	goto/32 :l_IDoeizBneNyqdPhO_2

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gYiCwnQTGuyrGPTE_0

	nop

	:l_ebMbLePDQcBQswng_4
	if-lez v0, :gl_kxSWylIowTXEpIyX

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_kxSWylIowTXEpIyX	goto/32 :l_YXqRgbPcbudraxgG_5

	nop

	:l_csQCMBENmheCAEow_18
	goto/32 :BxvxteRRnGqMJQlf
	:l_QDPjgQGVwNsjOFIw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZgsOBxSRAeTkXXbH_11

	nop

	:l_oDxmEUftKLpKdkty_2
	add-int v0, v0, v1
	goto/32 :l_nFtotziJnfNwCtYC_3

	nop

	:l_PGcfcsowMMeJofEp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ncLZyjNeKwRsruJa_8

	nop

	:l_HyhctMtcsBtCfmPM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qaXwzeXzWqjoeRQr_16

	nop

	:l_YXqRgbPcbudraxgG_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_EKpWuQVMMxWAfsfM_6

	nop

	:l_ncLZyjNeKwRsruJa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FZUgNETbxRsSsuHY_9

	nop

	:l_FZUgNETbxRsSsuHY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QDPjgQGVwNsjOFIw_10

	nop

	:l_vYQYOrtSQMkhumdV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WoIetvouhHMnezvY_13

	nop

	:l_ZgsOBxSRAeTkXXbH_11
    const/16 v1, 0x40

	goto/32 :l_vYQYOrtSQMkhumdV_12

	nop

	:l_gYiCwnQTGuyrGPTE_0
	const v0, 11
	goto/32 :l_hDOqxDTcpqczsSfH_1

	nop

	:l_nFtotziJnfNwCtYC_3
	rem-int v0, v0, v1
	goto/32 :l_ebMbLePDQcBQswng_4

	nop

	:l_hDOqxDTcpqczsSfH_1
	const v1, 16
	goto/32 :l_oDxmEUftKLpKdkty_2

	nop

	:l_WoIetvouhHMnezvY_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vAQSGCOyPOpDSzEU_14

	nop

	:l_GtbqBrdXYttWfnXB_17
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_csQCMBENmheCAEow_18

	nop

	:l_EKpWuQVMMxWAfsfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_PGcfcsowMMeJofEp_7

	nop

	:l_vAQSGCOyPOpDSzEU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HyhctMtcsBtCfmPM_15

	nop

	:l_qaXwzeXzWqjoeRQr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GtbqBrdXYttWfnXB_17

	nop

.end method
