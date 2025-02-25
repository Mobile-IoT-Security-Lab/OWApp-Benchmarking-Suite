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

	goto/32 :l_QPhOkdbfCzKlTRoR_0

	nop

	:l_kOYfoefRNhUgiFLM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_lVbpYQehzMpcSBwa_2

	nop

	:l_bjBVkCxQtKJyoLCj_4
    return-void

	:after_last_instruction

	goto/32 :l_ZetQfBfHarYARSgd_5

	nop

	:l_QPhOkdbfCzKlTRoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_kOYfoefRNhUgiFLM_1

	nop

	:l_ZetQfBfHarYARSgd_5
	goto/32 :before_first_instruction

	:l_cfzgYByllKPATaSZ_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_bjBVkCxQtKJyoLCj_4

	nop

	:l_lVbpYQehzMpcSBwa_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_cfzgYByllKPATaSZ_3

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SLADKJQvPqqQdtan_0

	nop

	:l_htbLckNwoetlLkks_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_loSJZWYWNAFpHZlv_18

	nop

	:l_iMVIWFlwviiEMlBc_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_uCqnLpNwkDtSUYyF_11

	nop

	:l_WSODgBEhIhdjrqhJ_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_JnFYTBTnZXKuzxgn_13

	nop

	:l_nooKRsRwpJaEccdZ_6
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
	goto/32 :l_ZEOICEcjVpbonevC_7

	nop

	:l_jkowqlNgLdtyEHVL_1
	const v1, 10
	goto/32 :l_ArfpgnwlMbzfLbuO_2

	nop

	:l_MLcNLEEDWhMXGgjJ_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_uBJSlKgueaUICevX_15

	nop

	:l_loSJZWYWNAFpHZlv_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NiwXsDgwjoDakAmp_19

	nop

	:l_ZEOICEcjVpbonevC_7
	if-nez p2, :gl_xiOYXnoLHgQXfIdF

	goto/32 :cond_0

	:gl_xiOYXnoLHgQXfIdF
	goto/32 :l_hXeDwiVWLHHnVgyH_8

	nop

	:l_GlBEukBqyrdImJol_4
	if-lez v0, :gl_epxxUGexhuAnDqWt

	goto/32 :RFDSdpguHxyCTSQg

	:gl_epxxUGexhuAnDqWt	goto/32 :l_hrBKqtWJruKddLnS_5

	nop

	:l_uCqnLpNwkDtSUYyF_11
	if-eqz v0, :gl_jXTDQDlhzIhvLiut

	goto/32 :cond_1

	:gl_jXTDQDlhzIhvLiut
	goto/32 :l_WSODgBEhIhdjrqhJ_12

	nop

	:l_ArfpgnwlMbzfLbuO_2
	add-int v0, v0, v1
	goto/32 :l_CFuivWdcwHGSLKbY_3

	nop

	:l_CFuivWdcwHGSLKbY_3
	rem-int v0, v0, v1
	goto/32 :l_GlBEukBqyrdImJol_4

	nop

	:l_cUzdZYoQMOpIlcOx_20
    return-void

	:after_last_instruction

	goto/32 :l_WpkqGxnEXhlXVhLv_21

	nop

	:l_NiwXsDgwjoDakAmp_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_cUzdZYoQMOpIlcOx_20

	nop

	:l_hrBKqtWJruKddLnS_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_nooKRsRwpJaEccdZ_6

	nop

	:l_nbIbBDonGaJOurhy_22
	goto/32 :rVmokBvdiCkQJRrC
	:l_lyffMjUkGlUOLYtl_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_htbLckNwoetlLkks_17

	nop

	:l_SLADKJQvPqqQdtan_0
	const v0, 28
	goto/32 :l_jkowqlNgLdtyEHVL_1

	nop

	:l_uBJSlKgueaUICevX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_lyffMjUkGlUOLYtl_16

	nop

	:l_hXeDwiVWLHHnVgyH_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_UBGVfZjtxcTbAgHp_9

	nop

	:l_JnFYTBTnZXKuzxgn_13
    goto :goto_0

    :cond_1
	goto/32 :l_MLcNLEEDWhMXGgjJ_14

	nop

	:l_WpkqGxnEXhlXVhLv_21
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_nbIbBDonGaJOurhy_22

	nop

	:l_UBGVfZjtxcTbAgHp_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_iMVIWFlwviiEMlBc_10

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lCgnoaJLOhUrWAqH_0

	nop

	:l_lCgnoaJLOhUrWAqH_0
	const v0, 12
	goto/32 :l_pRWHrWodaUNJEwnr_1

	nop

	:l_HeEbrBnWxWwlCKIW_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_mvNDIZDEzFdLPDYF_16

	nop

	:l_pRWHrWodaUNJEwnr_1
	const v1, 7
	goto/32 :l_IiHwQqHarJNiNkCD_2

	nop

	:l_avFXZKmdkfiNWcQT_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_xFelYftjfmOsbTuQ_9

	nop

	:l_lXzBsrXWejRNuQFI_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_NGXxHQRhXxmRZgHb_6

	nop

	:l_QOwoWaYrkzDlZZzE_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KBoxbFJTobtngOCh_13

	nop

	:l_YePDznGFoeUayrvr_20
	goto/32 :edrnpIamxPXvBhux
	:l_GFYBnmwkVwrHWJAo_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_avFXZKmdkfiNWcQT_8

	nop

	:l_KBoxbFJTobtngOCh_13
	if-eqz v1, :gl_AhCmerBqmmEoaUCR

	goto/32 :cond_0

	:gl_AhCmerBqmmEoaUCR
	goto/32 :l_aDRNQYxkNopAreSd_14

	nop

	:l_zxdYibvhXabbhprz_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_QOwoWaYrkzDlZZzE_12

	nop

	:l_mvNDIZDEzFdLPDYF_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BbEFKggSJGkmVnrt_17

	nop

	:l_nZrNAuGjqfOaHFjm_3
	rem-int v0, v0, v1
	goto/32 :l_GHQvjfGvraKrxdnx_4

	nop

	:l_fJigaCFVyuxFhRAP_19
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_YePDznGFoeUayrvr_20

	nop

	:l_xFelYftjfmOsbTuQ_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_EMKEIwRlvPYjpyDK_10

	nop

	:l_BbEFKggSJGkmVnrt_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mBbwJJOYZSTkqHMm_18

	nop

	:l_IiHwQqHarJNiNkCD_2
	add-int v0, v0, v1
	goto/32 :l_nZrNAuGjqfOaHFjm_3

	nop

	:l_EMKEIwRlvPYjpyDK_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zxdYibvhXabbhprz_11

	nop

	:l_aDRNQYxkNopAreSd_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HeEbrBnWxWwlCKIW_15

	nop

	:l_NGXxHQRhXxmRZgHb_6
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
	goto/32 :l_GFYBnmwkVwrHWJAo_7

	nop

	:l_GHQvjfGvraKrxdnx_4
	if-lez v0, :gl_TjXkbFvLHtaIYvAU

	goto/32 :omPlVMgcubEXvmFT

	:gl_TjXkbFvLHtaIYvAU	goto/32 :l_lXzBsrXWejRNuQFI_5

	nop

	:l_mBbwJJOYZSTkqHMm_18
    return-object v1

	:after_last_instruction

	goto/32 :l_fJigaCFVyuxFhRAP_19

	nop

.end method
