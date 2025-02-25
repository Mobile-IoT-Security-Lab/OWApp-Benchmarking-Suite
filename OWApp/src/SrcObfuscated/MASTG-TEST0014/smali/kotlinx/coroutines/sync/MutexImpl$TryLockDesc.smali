.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TryLockDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "mutex",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "prepare",
        "PrepareOp",
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
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zwNZGvfTMvSxWjbZ_0

	nop

	:l_zwNZGvfTMvSxWjbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_sqrIBNFRnPHqIVoI_1

	nop

	:l_uLHEkRqRExYwjaiH_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_ZcgWBftzrikudsMx_4

	nop

	:l_sqrIBNFRnPHqIVoI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_zfxCZqVfjnlxMEWc_2

	nop

	:l_pEVoQiNViPYfUPQT_5
	goto/32 :before_first_instruction

	:l_ZcgWBftzrikudsMx_4
    return-void

	:after_last_instruction

	goto/32 :l_pEVoQiNViPYfUPQT_5

	nop

	:l_zfxCZqVfjnlxMEWc_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_uLHEkRqRExYwjaiH_3

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sitWFQqwxmQYcEHh_0

	nop

	:l_BlrpYuVttEuqEyFE_11
	if-eqz v0, :gl_sEcsIJMHbsJAmfAa

	goto/32 :cond_1

	:gl_sEcsIJMHbsJAmfAa
	goto/32 :l_LmGourEJyVpwxFYI_12

	nop

	:l_RKWmrbOulLUwgucU_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_IvxyMwlqTHONYHRQ_6

	nop

	:l_FpIputDWllPUrEjQ_1
	const v1, 27
	goto/32 :l_JLdWmnRMlkYJRGfc_2

	nop

	:l_bdpNaYoCoEHZdVmY_20
    return-void

	:after_last_instruction

	goto/32 :l_OldNHdXJHOdmonWf_21

	nop

	:l_rjdJZegoNpRrYIPm_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_kYtCvaNTRREZjegX_10

	nop

	:l_sitWFQqwxmQYcEHh_0
	const v0, 18
	goto/32 :l_FpIputDWllPUrEjQ_1

	nop

	:l_MDOgjIcYZmAMnTmC_3
	rem-int v0, v0, v1
	goto/32 :l_RzRjFDQuAuwYDkCU_4

	nop

	:l_crwoceBZRlHZtVMv_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_GRvGnLHTnDNmuIhk_17

	nop

	:l_kbGVUIxCNRtCQunm_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mlsouKaSQHyUckTI_19

	nop

	:l_aczzuDJBoJgmtaNF_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_crwoceBZRlHZtVMv_16

	nop

	:l_mlsouKaSQHyUckTI_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_bdpNaYoCoEHZdVmY_20

	nop

	:l_pPdzAfNaNffrMoAO_7
	if-nez p2, :gl_sUgSRsOhYjVcfLNC

	goto/32 :cond_0

	:gl_sUgSRsOhYjVcfLNC
	goto/32 :l_fSNYayqTvfEIQUjM_8

	nop

	:l_JLdWmnRMlkYJRGfc_2
	add-int v0, v0, v1
	goto/32 :l_MDOgjIcYZmAMnTmC_3

	nop

	:l_LmGourEJyVpwxFYI_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_GbJrmgnlgIoVyiIg_13

	nop

	:l_GRvGnLHTnDNmuIhk_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_kbGVUIxCNRtCQunm_18

	nop

	:l_noErAUFoNnwvmPGi_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_aczzuDJBoJgmtaNF_15

	nop

	:l_fSNYayqTvfEIQUjM_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_rjdJZegoNpRrYIPm_9

	nop

	:l_hryLwPqoodXoRAhW_22
	goto/32 :uYakFsnXrthRXmeI
	:l_OldNHdXJHOdmonWf_21
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_hryLwPqoodXoRAhW_22

	nop

	:l_GbJrmgnlgIoVyiIg_13
    goto :goto_0

    :cond_1
	goto/32 :l_noErAUFoNnwvmPGi_14

	nop

	:l_RzRjFDQuAuwYDkCU_4
	if-lez v0, :gl_LdZvxwYyFmDTkFkk

	goto/32 :azwClMYAOsVIeums

	:gl_LdZvxwYyFmDTkFkk	goto/32 :l_RKWmrbOulLUwgucU_5

	nop

	:l_kYtCvaNTRREZjegX_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_BlrpYuVttEuqEyFE_11

	nop

	:l_IvxyMwlqTHONYHRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 305
	goto/32 :l_pPdzAfNaNffrMoAO_7

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MUMJsiJpWzXVzSZq_0

	nop

	:l_hCJiDPCbDfQVaIVW_3
	rem-int v0, v0, v1
	goto/32 :l_ynZNhSszlbxrVQik_4

	nop

	:l_JmMDIzBANPkFiczm_1
	const v1, 8
	goto/32 :l_dXIfEtLlKNQGZctS_2

	nop

	:l_cHGSawpFHSoezHTq_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HwxDBWODMOdiryKe_17

	nop

	:l_dUdEYqYYPRXAutEZ_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HMJGqGXMkxyWgyth_11

	nop

	:l_MZFZcWswlPeuLXNO_18
    return-object v1

	:after_last_instruction

	goto/32 :l_HKFCjJbvjsisEOzk_19

	nop

	:l_ZPyRzjKGtuMuAhvB_13
	if-eqz v1, :gl_vCbJQWnEPXfAknfZ

	goto/32 :cond_0

	:gl_vCbJQWnEPXfAknfZ
	goto/32 :l_CgYtmRLiZtTdXCET_14

	nop

	:l_RvZPWiYYyiNZyBPz_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_cHGSawpFHSoezHTq_16

	nop

	:l_qiVqzbxIjwmPOCKY_20
	goto/32 :ufrvBaZbQsmMXsfT
	:l_HwxDBWODMOdiryKe_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MZFZcWswlPeuLXNO_18

	nop

	:l_HMJGqGXMkxyWgyth_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_eRuzVwgypsGZWrYc_12

	nop

	:l_eRuzVwgypsGZWrYc_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZPyRzjKGtuMuAhvB_13

	nop

	:l_tDEXYgKyqcJAYyeq_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_rCmYiRCbPmigYYBe_6

	nop

	:l_FhqHqwAEKtvrqyVY_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_MgjHFNKemTrbYtDA_8

	nop

	:l_rCmYiRCbPmigYYBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
	goto/32 :l_FhqHqwAEKtvrqyVY_7

	nop

	:l_dXIfEtLlKNQGZctS_2
	add-int v0, v0, v1
	goto/32 :l_hCJiDPCbDfQVaIVW_3

	nop

	:l_MUMJsiJpWzXVzSZq_0
	const v0, 21
	goto/32 :l_JmMDIzBANPkFiczm_1

	nop

	:l_DYdOizOzwLePabGX_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dUdEYqYYPRXAutEZ_10

	nop

	:l_ynZNhSszlbxrVQik_4
	if-lez v0, :gl_NTmOnalCFISaTDGD

	goto/32 :BlLsusQqrezngSeq

	:gl_NTmOnalCFISaTDGD	goto/32 :l_tDEXYgKyqcJAYyeq_5

	nop

	:l_HKFCjJbvjsisEOzk_19
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_qiVqzbxIjwmPOCKY_20

	nop

	:l_MgjHFNKemTrbYtDA_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_DYdOizOzwLePabGX_9

	nop

	:l_CgYtmRLiZtTdXCET_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_RvZPWiYYyiNZyBPz_15

	nop

.end method
