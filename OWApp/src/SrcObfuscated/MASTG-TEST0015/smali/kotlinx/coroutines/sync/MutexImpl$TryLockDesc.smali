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

	goto/32 :l_EWOnuNfNoRvkLFUl_0

	nop

	:l_yhPaFDGzqbNfPFmm_5
	goto/32 :before_first_instruction

	:l_ahSLfkKXoCSoNYrj_4
    return-void

	:after_last_instruction

	goto/32 :l_yhPaFDGzqbNfPFmm_5

	nop

	:l_qcObJUqqzflKHVOX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_NYCbUBzlAFEdbaxO_2

	nop

	:l_JoWsDVVqvqfvEHGt_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_ahSLfkKXoCSoNYrj_4

	nop

	:l_EWOnuNfNoRvkLFUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_qcObJUqqzflKHVOX_1

	nop

	:l_NYCbUBzlAFEdbaxO_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_JoWsDVVqvqfvEHGt_3

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GtFAKYmhRhJBQGwo_0

	nop

	:l_BFXbeCwWiPqVnXcA_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qDIWGFnAzMbTJtpw_19

	nop

	:l_tTqbXGFZdIBQBLZq_20
    return-void

	:after_last_instruction

	goto/32 :l_BMhihLgLqFgsBjNi_21

	nop

	:l_TTxyQTdHeNiUzIQM_22
	goto/32 :NMxWbHCCjvtzDNUn
	:l_CFgcbHrCOBaXWGVS_2
	add-int v0, v0, v1
	goto/32 :l_HVwbQLdoScdDHQuS_3

	nop

	:l_YUSKIWiaZtVByURi_4
	if-lez v0, :gl_wtOCBrexqCiJkPIx

	goto/32 :pPPvMimSBAWchsFc

	:gl_wtOCBrexqCiJkPIx	goto/32 :l_ElwWfCwpZvWtuKUV_5

	nop

	:l_saMzTzDLYwdQvECj_13
    goto :goto_0

    :cond_1
	goto/32 :l_RUQYYrrQLckKShzd_14

	nop

	:l_ElwWfCwpZvWtuKUV_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_matTIpBGOVWIlvNh_6

	nop

	:l_RUQYYrrQLckKShzd_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ifmXcxsncaNLWXEo_15

	nop

	:l_ifmXcxsncaNLWXEo_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_fykuEWQDeoSAELvC_16

	nop

	:l_lQUrCjXPmouqWama_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BFXbeCwWiPqVnXcA_18

	nop

	:l_dMfKgcoqWEAuTCBL_7
	if-nez p2, :gl_nHLnUPaECgsLphzK

	goto/32 :cond_0

	:gl_nHLnUPaECgsLphzK
	goto/32 :l_tsiChAynwlYdcCMR_8

	nop

	:l_fykuEWQDeoSAELvC_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_lQUrCjXPmouqWama_17

	nop

	:l_GtFAKYmhRhJBQGwo_0
	const v0, 22
	goto/32 :l_gsGuOgeQLfAvSoGl_1

	nop

	:l_qDIWGFnAzMbTJtpw_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_tTqbXGFZdIBQBLZq_20

	nop

	:l_HVwbQLdoScdDHQuS_3
	rem-int v0, v0, v1
	goto/32 :l_YUSKIWiaZtVByURi_4

	nop

	:l_matTIpBGOVWIlvNh_6
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
	goto/32 :l_dMfKgcoqWEAuTCBL_7

	nop

	:l_zFYkNdPOePAXerCf_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_DXFuoAbLcxiAKnWI_11

	nop

	:l_BMhihLgLqFgsBjNi_21
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_TTxyQTdHeNiUzIQM_22

	nop

	:l_tsiChAynwlYdcCMR_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_OEamOCTFSEAjXUnf_9

	nop

	:l_OEamOCTFSEAjXUnf_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_zFYkNdPOePAXerCf_10

	nop

	:l_gsGuOgeQLfAvSoGl_1
	const v1, 17
	goto/32 :l_CFgcbHrCOBaXWGVS_2

	nop

	:l_eJfUbvnZdjzikroa_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_saMzTzDLYwdQvECj_13

	nop

	:l_DXFuoAbLcxiAKnWI_11
	if-eqz v0, :gl_SJJkymlYQywqUuxL

	goto/32 :cond_1

	:gl_SJJkymlYQywqUuxL
	goto/32 :l_eJfUbvnZdjzikroa_12

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TpacXWPvNiGYKUvx_0

	nop

	:l_UfOUGyrdGksVBRsR_4
	if-lez v0, :gl_yPcBFuVuFeyCQthp

	goto/32 :lRrkUvYBARNeuUbF

	:gl_yPcBFuVuFeyCQthp	goto/32 :l_NkKvDCpiqJCcOnjs_5

	nop

	:l_LSoAdpURxsYnqzYK_20
	goto/32 :BNTmPXaBpjYdnvmM
	:l_wyHjqcBnbqJzyEwN_13
	if-eqz v1, :gl_GydWVyhMgewCyEvX

	goto/32 :cond_0

	:gl_GydWVyhMgewCyEvX
	goto/32 :l_ckgQWcBHCUUnrunJ_14

	nop

	:l_ntggreBusVoCpipR_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YWJhUggJHBtWTVqD_11

	nop

	:l_VzfzInQLAqzWgzyu_18
    return-object v1

	:after_last_instruction

	goto/32 :l_zsTEpJUquIrdbDol_19

	nop

	:l_jARnItFXPOTzLNfB_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_BueruYhXsqkQruxt_16

	nop

	:l_zIdAdgjfnimUwYAE_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ntggreBusVoCpipR_10

	nop

	:l_psEGgaAJiZmQOJyJ_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wyHjqcBnbqJzyEwN_13

	nop

	:l_lWjsKOfLcxfOQxZG_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VzfzInQLAqzWgzyu_18

	nop

	:l_YWJhUggJHBtWTVqD_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_psEGgaAJiZmQOJyJ_12

	nop

	:l_jWAmOylRswVbzHBd_2
	add-int v0, v0, v1
	goto/32 :l_oEmAmaCwsFtphXJa_3

	nop

	:l_NmgYKZGoaipWQBSM_6
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
	goto/32 :l_KYJYxXkSksiLYYZy_7

	nop

	:l_oEmAmaCwsFtphXJa_3
	rem-int v0, v0, v1
	goto/32 :l_UfOUGyrdGksVBRsR_4

	nop

	:l_NkKvDCpiqJCcOnjs_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_NmgYKZGoaipWQBSM_6

	nop

	:l_BueruYhXsqkQruxt_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lWjsKOfLcxfOQxZG_17

	nop

	:l_ckgQWcBHCUUnrunJ_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_jARnItFXPOTzLNfB_15

	nop

	:l_zsTEpJUquIrdbDol_19
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_LSoAdpURxsYnqzYK_20

	nop

	:l_KYJYxXkSksiLYYZy_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_xpXuPIYEKogrxkMA_8

	nop

	:l_xpXuPIYEKogrxkMA_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_zIdAdgjfnimUwYAE_9

	nop

	:l_TpacXWPvNiGYKUvx_0
	const v0, 26
	goto/32 :l_LXInQopNQeSjXnAX_1

	nop

	:l_LXInQopNQeSjXnAX_1
	const v1, 10
	goto/32 :l_jWAmOylRswVbzHBd_2

	nop

.end method
