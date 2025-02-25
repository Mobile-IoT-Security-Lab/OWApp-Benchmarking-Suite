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

	goto/32 :l_ITudBRFnITmQtGtk_0

	nop

	:l_SRTbGqoefDcJLuTG_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_zpmLreFPRqVAeJBA_4

	nop

	:l_HbPiOorBKgaFrSqW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_TJQmnnDFQquErbju_2

	nop

	:l_ITudBRFnITmQtGtk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_HbPiOorBKgaFrSqW_1

	nop

	:l_zpmLreFPRqVAeJBA_4
    return-void

	:after_last_instruction

	goto/32 :l_GAOWGCNvBEJhPaXh_5

	nop

	:l_TJQmnnDFQquErbju_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_SRTbGqoefDcJLuTG_3

	nop

	:l_GAOWGCNvBEJhPaXh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_BPdOGOIyhrIrFusu_0

	nop

	:l_hAUsxcVJchEthrms_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ukhgHEzAOiAlJKZf_9

	nop

	:l_eDmbVqythcNPDHhr_11
	if-eqz v0, :gl_mZYjTwOALYAazdMZ

	goto/32 :cond_1

	:gl_mZYjTwOALYAazdMZ
	goto/32 :l_bqKyhStNAadYTVPN_12

	nop

	:l_dKYMyqxnhEqbIuHi_20
    return-void

	:after_last_instruction

	goto/32 :l_WNVcChaZOhNHMgfP_21

	nop

	:l_KGWRyPGZxCEZkCJd_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_emlYOoOdFIGYbCDH_19

	nop

	:l_OKMlamHPNMAZWcTq_7
	if-nez p2, :gl_dJVXoRAYskllIFAk

	goto/32 :cond_0

	:gl_dJVXoRAYskllIFAk
	goto/32 :l_hAUsxcVJchEthrms_8

	nop

	:l_FBSaYyyTXvqTWWCF_4
	if-lez v0, :gl_wofDiTWCYQlumlGo

	goto/32 :NbagJFORTxDtmdII

	:gl_wofDiTWCYQlumlGo	goto/32 :l_VwxuGzVpWojFYLbs_5

	nop

	:l_VwxuGzVpWojFYLbs_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_HFCQjspwmCkNSRNA_6

	nop

	:l_UZCwyVoWtfhJIUfU_2
	add-int v0, v0, v1
	goto/32 :l_AIfZUqBoZZFQXNXA_3

	nop

	:l_emlYOoOdFIGYbCDH_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_dKYMyqxnhEqbIuHi_20

	nop

	:l_HFCQjspwmCkNSRNA_6
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
	goto/32 :l_OKMlamHPNMAZWcTq_7

	nop

	:l_XeyywFRSCUdCRvXk_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_PKyNriQyEZfnNklW_15

	nop

	:l_BPdOGOIyhrIrFusu_0
	const v0, 9
	goto/32 :l_pEaNftNMgTLJyNXu_1

	nop

	:l_UtAdTQMTiygdAjFh_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_eDmbVqythcNPDHhr_11

	nop

	:l_fVQPPldMZJaZPFxB_22
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_vGcodJXVTZDIywXX_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_QojxECqPaRAvkPef_17

	nop

	:l_AIfZUqBoZZFQXNXA_3
	rem-int v0, v0, v1
	goto/32 :l_FBSaYyyTXvqTWWCF_4

	nop

	:l_JgXkiYopgzITqwdH_13
    goto :goto_0

    :cond_1
	goto/32 :l_XeyywFRSCUdCRvXk_14

	nop

	:l_pEaNftNMgTLJyNXu_1
	const v1, 3
	goto/32 :l_UZCwyVoWtfhJIUfU_2

	nop

	:l_PKyNriQyEZfnNklW_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_vGcodJXVTZDIywXX_16

	nop

	:l_bqKyhStNAadYTVPN_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_JgXkiYopgzITqwdH_13

	nop

	:l_QojxECqPaRAvkPef_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KGWRyPGZxCEZkCJd_18

	nop

	:l_ukhgHEzAOiAlJKZf_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_UtAdTQMTiygdAjFh_10

	nop

	:l_WNVcChaZOhNHMgfP_21
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_fVQPPldMZJaZPFxB_22

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bFCNeYLmBnoJizeO_0

	nop

	:l_ZbnLdIGzJgwxbiSL_6
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
	goto/32 :l_YyzLRHDPPBWQmiEx_7

	nop

	:l_KVqWPhgLvTyxiNnP_20
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_TNaqKGiKwavtHHWO_1
	const v1, 6
	goto/32 :l_hSgpEtCEbngOyaCa_2

	nop

	:l_uZVNQcocqOsQKEEd_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_uOleOQhqXmSqrDYG_12

	nop

	:l_nbSfbPZyyGGSUCYc_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_ClLpIyPAlSGQllBC_16

	nop

	:l_zPeBxgACmpLbMKxW_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uZVNQcocqOsQKEEd_11

	nop

	:l_EOJVwYgZQIhahCTp_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_nbSfbPZyyGGSUCYc_15

	nop

	:l_URxkNTzdPHVAeLxs_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TZAslKnwGpFWmVjR_18

	nop

	:l_NwiVEgZWjofHaItw_19
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_KVqWPhgLvTyxiNnP_20

	nop

	:l_uOleOQhqXmSqrDYG_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TKfboCLaKplUCTRq_13

	nop

	:l_YyzLRHDPPBWQmiEx_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_SNCrauaFnxeUBrpO_8

	nop

	:l_RxdBvrtVOpQbHFfv_4
	if-lez v0, :gl_KQdBtwuhnWanOXTl

	goto/32 :ayljuJEvRjXrEAlI

	:gl_KQdBtwuhnWanOXTl	goto/32 :l_GTucbAzMCDFvQiGU_5

	nop

	:l_hSgpEtCEbngOyaCa_2
	add-int v0, v0, v1
	goto/32 :l_wTZPyARbVZlJFxAM_3

	nop

	:l_bFCNeYLmBnoJizeO_0
	const v0, 20
	goto/32 :l_TNaqKGiKwavtHHWO_1

	nop

	:l_TKfboCLaKplUCTRq_13
	if-eqz v1, :gl_BznxXKZiQxJjHyVJ

	goto/32 :cond_0

	:gl_BznxXKZiQxJjHyVJ
	goto/32 :l_EOJVwYgZQIhahCTp_14

	nop

	:l_wTZPyARbVZlJFxAM_3
	rem-int v0, v0, v1
	goto/32 :l_RxdBvrtVOpQbHFfv_4

	nop

	:l_TZAslKnwGpFWmVjR_18
    return-object v1

	:after_last_instruction

	goto/32 :l_NwiVEgZWjofHaItw_19

	nop

	:l_GTucbAzMCDFvQiGU_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_ZbnLdIGzJgwxbiSL_6

	nop

	:l_tLQBfmWidMBNqYND_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_zPeBxgACmpLbMKxW_10

	nop

	:l_SNCrauaFnxeUBrpO_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_tLQBfmWidMBNqYND_9

	nop

	:l_ClLpIyPAlSGQllBC_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_URxkNTzdPHVAeLxs_17

	nop

.end method
