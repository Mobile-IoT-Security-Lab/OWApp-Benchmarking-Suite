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

	goto/32 :l_NJEwnrIiHwQqHarJ_0

	nop

	:l_OaHFjmGHQvjfGvra_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_KrxdnxTjXkbFvLHt_3

	nop

	:l_KrxdnxTjXkbFvLHt_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_aIYvAUlXzBsrXWej_4

	nop

	:l_NiNkCDnZrNAuGjqf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_OaHFjmGHQvjfGvra_2

	nop

	:l_aIYvAUlXzBsrXWej_4
    return-void

	:after_last_instruction

	goto/32 :l_RNuQFINGXxHQRhXx_5

	nop

	:l_NJEwnrIiHwQqHarJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_NiNkCDnZrNAuGjqf_1

	nop

	:l_RNuQFINGXxHQRhXx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mRZgHbGFYBnmwkVw_0

	nop

	:l_UlqHiPjmUHoTnPLh_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LNALxamwdPXCMSOk_18

	nop

	:l_ZNUieDcOueyqaILu_20
    return-void

	:after_last_instruction

	goto/32 :l_NThpxRySmDGfzwkJ_21

	nop

	:l_tngOChAhCmerBqmm_6
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
	goto/32 :l_EoaUCRaDRNQYxkNo_7

	nop

	:l_iNWcQTxFelYftjfm_2
	add-int v0, v0, v1
	goto/32 :l_OsbTuQEMKEIwRlvP_3

	nop

	:l_WVUdUnKmzAYFnrNQ_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_MWoYbcpbezuOiQEw_15

	nop

	:l_NThpxRySmDGfzwkJ_21
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_sptbmLcJugeIcYCo_22

	nop

	:l_XxfgrWYaqfyXroQB_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_UlqHiPjmUHoTnPLh_17

	nop

	:l_xCQITbPgerzSUism_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_ZNUieDcOueyqaILu_20

	nop

	:l_YjpyDKzxdYibvhXa_4
	if-lez v0, :gl_bbhprzQOwoWaYrkz

	goto/32 :njXBnBzIjdtYSMod

	:gl_bbhprzQOwoWaYrkz	goto/32 :l_DlZZzEKBoxbFJTob_5

	nop

	:l_wlCKIWmvNDIZDEzF_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_dLPDYFBbEFKggSJG_9

	nop

	:l_MWoYbcpbezuOiQEw_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_XxfgrWYaqfyXroQB_16

	nop

	:l_DlZZzEKBoxbFJTob_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_tngOChAhCmerBqmm_6

	nop

	:l_OsbTuQEMKEIwRlvP_3
	rem-int v0, v0, v1
	goto/32 :l_YjpyDKzxdYibvhXa_4

	nop

	:l_EoaUCRaDRNQYxkNo_7
	if-nez p2, :gl_pAreSdHeEbrBnWxW

	goto/32 :cond_0

	:gl_pAreSdHeEbrBnWxW
	goto/32 :l_wlCKIWmvNDIZDEzF_8

	nop

	:l_LNALxamwdPXCMSOk_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xCQITbPgerzSUism_19

	nop

	:l_sptbmLcJugeIcYCo_22
	goto/32 :gPsWjcQPBMgQhTsd
	:l_oARiZXPLnzIuvEhK_13
    goto :goto_0

    :cond_1
	goto/32 :l_WVUdUnKmzAYFnrNQ_14

	nop

	:l_mRZgHbGFYBnmwkVw_0
	const v0, 8
	goto/32 :l_rHWJAoavFXZKmdkf_1

	nop

	:l_TkqHMmfJigaCFVyu_11
	if-eqz v0, :gl_xFhRAPYePDznGFoe

	goto/32 :cond_1

	:gl_xFhRAPYePDznGFoe
	goto/32 :l_UayrvrrqMaVJnMTJ_12

	nop

	:l_rHWJAoavFXZKmdkf_1
	const v1, 26
	goto/32 :l_iNWcQTxFelYftjfm_2

	nop

	:l_kmVnrtmBbwJJOYZS_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_TkqHMmfJigaCFVyu_11

	nop

	:l_dLPDYFBbEFKggSJG_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_kmVnrtmBbwJJOYZS_10

	nop

	:l_UayrvrrqMaVJnMTJ_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_oARiZXPLnzIuvEhK_13

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DVvapJkpxeZzWENi_0

	nop

	:l_tGSXDGaRpDltoGQR_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_qYtSujDtfNcjQzbe_8

	nop

	:l_NlpGFxxJWBSgsXbV_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_bfhZGxpybuFmPIrp_15

	nop

	:l_HgqjACAGfuiymFbQ_13
	if-eqz v1, :gl_WyHTSjsVXYCBGqZg

	goto/32 :cond_0

	:gl_WyHTSjsVXYCBGqZg
	goto/32 :l_NlpGFxxJWBSgsXbV_14

	nop

	:l_QFkzbwZuXUETYLDo_20
	goto/32 :vZFgVUZsTnYKssZP
	:l_EOhgItpDujuLbSBl_6
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
	goto/32 :l_tGSXDGaRpDltoGQR_7

	nop

	:l_dnrgZAqgLrjcUwUY_2
	add-int v0, v0, v1
	goto/32 :l_cVLneaMQjovAlfkG_3

	nop

	:l_DVvapJkpxeZzWENi_0
	const v0, 12
	goto/32 :l_XUucSwkZyFwTgCkm_1

	nop

	:l_QieQDISSHboFRMpp_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HgqjACAGfuiymFbQ_13

	nop

	:l_SRzAtjqBzrwTPhVg_18
    return-object v1

	:after_last_instruction

	goto/32 :l_dATEGiuHiHQXnBrC_19

	nop

	:l_qYtSujDtfNcjQzbe_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_NQzOQOKMtqYNiHuL_9

	nop

	:l_XUucSwkZyFwTgCkm_1
	const v1, 18
	goto/32 :l_dnrgZAqgLrjcUwUY_2

	nop

	:l_LycURDaXzGOcisnG_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_EOhgItpDujuLbSBl_6

	nop

	:l_BeekBvMugFpZbKmb_4
	if-lez v0, :gl_qPGHButtRNGLWRQE

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_qPGHButtRNGLWRQE	goto/32 :l_LycURDaXzGOcisnG_5

	nop

	:l_dYmMQfzFDNRysMGg_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SRzAtjqBzrwTPhVg_18

	nop

	:l_vUhKrQmoaDyYLVBh_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ehtNUvyAlXOhkLmO_11

	nop

	:l_bfhZGxpybuFmPIrp_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_hgRCAlXZeNNXiAOM_16

	nop

	:l_ehtNUvyAlXOhkLmO_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_QieQDISSHboFRMpp_12

	nop

	:l_cVLneaMQjovAlfkG_3
	rem-int v0, v0, v1
	goto/32 :l_BeekBvMugFpZbKmb_4

	nop

	:l_NQzOQOKMtqYNiHuL_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_vUhKrQmoaDyYLVBh_10

	nop

	:l_dATEGiuHiHQXnBrC_19
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_QFkzbwZuXUETYLDo_20

	nop

	:l_hgRCAlXZeNNXiAOM_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dYmMQfzFDNRysMGg_17

	nop

.end method
