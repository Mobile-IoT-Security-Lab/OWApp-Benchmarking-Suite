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

	goto/32 :l_hHEwuhBsdZcxBUsz_0

	nop

	:l_NYpfPQTnEeUUZJCq_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_lKUuBLSrHWHfENVH_4

	nop

	:l_hHEwuhBsdZcxBUsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_reyyaufDSjzVvQYw_1

	nop

	:l_vNTUEASIuBlpanBB_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_NYpfPQTnEeUUZJCq_3

	nop

	:l_lKUuBLSrHWHfENVH_4
    return-void

	:after_last_instruction

	goto/32 :l_oDWfreJaBctRvWiW_5

	nop

	:l_reyyaufDSjzVvQYw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_vNTUEASIuBlpanBB_2

	nop

	:l_oDWfreJaBctRvWiW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UxHvQXfmzxXnSHOf_0

	nop

	:l_jiISMVQgWgrmqsmG_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_oIvmBvHpIOEbyQpz_11

	nop

	:l_bOOYUDadMtXTtzzm_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_iDHgFOjcnkKQfplk_16

	nop

	:l_tJCgFOOTGgQqOgoI_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_OrJVFTKgIOofrZhL_20

	nop

	:l_UxHvQXfmzxXnSHOf_0
	const v0, 19
	goto/32 :l_MmeeSredAkCZRvXY_1

	nop

	:l_oIvmBvHpIOEbyQpz_11
	if-eqz v0, :gl_qUpuNdKTubelLGby

	goto/32 :cond_1

	:gl_qUpuNdKTubelLGby
	goto/32 :l_qWayvxNuXsNJqIIL_12

	nop

	:l_nRFynixxhpItegxk_21
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_IqsNLUqFrFInGkbm_22

	nop

	:l_ZMepfXbVXhFdgthn_4
	if-lez v0, :gl_JLjOCVejmKrTHHUz

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_JLjOCVejmKrTHHUz	goto/32 :l_JBOHSCGjiANsjtyZ_5

	nop

	:l_JSpxSsbOkQztmCmK_13
    goto :goto_0

    :cond_1
	goto/32 :l_oOoJNFVLvnIDaXGP_14

	nop

	:l_JBOHSCGjiANsjtyZ_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_xVGLFEAXSVGeddiE_6

	nop

	:l_LNcSqnDRbQrhgGpD_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bPztefbfUkrDDYbL_18

	nop

	:l_IqsNLUqFrFInGkbm_22
	goto/32 :MMwODhQOIKvUNaDt
	:l_qWayvxNuXsNJqIIL_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_JSpxSsbOkQztmCmK_13

	nop

	:l_sakKZTGzMWuWCsOb_7
	if-nez p2, :gl_OKiUNGdaAmWqDbSz

	goto/32 :cond_0

	:gl_OKiUNGdaAmWqDbSz
	goto/32 :l_KxTeTFfNPLTHIuSC_8

	nop

	:l_tKHUooDsKbtgRqEh_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_jiISMVQgWgrmqsmG_10

	nop

	:l_iDHgFOjcnkKQfplk_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_LNcSqnDRbQrhgGpD_17

	nop

	:l_oOoJNFVLvnIDaXGP_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_bOOYUDadMtXTtzzm_15

	nop

	:l_MmeeSredAkCZRvXY_1
	const v1, 21
	goto/32 :l_zNHlvaVPTPrADGbF_2

	nop

	:l_lHFJzPXXQGCwAMbF_3
	rem-int v0, v0, v1
	goto/32 :l_ZMepfXbVXhFdgthn_4

	nop

	:l_OrJVFTKgIOofrZhL_20
    return-void

	:after_last_instruction

	goto/32 :l_nRFynixxhpItegxk_21

	nop

	:l_KxTeTFfNPLTHIuSC_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_tKHUooDsKbtgRqEh_9

	nop

	:l_xVGLFEAXSVGeddiE_6
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
	goto/32 :l_sakKZTGzMWuWCsOb_7

	nop

	:l_zNHlvaVPTPrADGbF_2
	add-int v0, v0, v1
	goto/32 :l_lHFJzPXXQGCwAMbF_3

	nop

	:l_bPztefbfUkrDDYbL_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tJCgFOOTGgQqOgoI_19

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ocLSoDUEWKfYWrBf_0

	nop

	:l_tAlSVQhLCIFtXVfV_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_zREnvXkbLjIqLFJp_6

	nop

	:l_bMlLlKzLZplfggoK_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aAmBnemtHGOkgAel_11

	nop

	:l_CQlJDZaIYAETWisP_19
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_qIHPkvUrYwqkITzW_20

	nop

	:l_KExVslonTEEFNRge_4
	if-lez v0, :gl_XpxhqlDIjJXuCDWY

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_XpxhqlDIjJXuCDWY	goto/32 :l_tAlSVQhLCIFtXVfV_5

	nop

	:l_zREnvXkbLjIqLFJp_6
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
	goto/32 :l_iZIShcgTHqsXaONL_7

	nop

	:l_qIHPkvUrYwqkITzW_20
	goto/32 :qPVgAPgliWxBlUvI
	:l_YGyDDERcRhETdZqs_18
    return-object v1

	:after_last_instruction

	goto/32 :l_CQlJDZaIYAETWisP_19

	nop

	:l_eqhbYOAYCbxjzJKm_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ojslmzSUxDZdjuUJ_15

	nop

	:l_ojslmzSUxDZdjuUJ_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_fTEFbugSyNdrbGGs_16

	nop

	:l_jPwbVjTEnBuKkAzS_13
	if-eqz v1, :gl_vqoIimrLQiYzUvda

	goto/32 :cond_0

	:gl_vqoIimrLQiYzUvda
	goto/32 :l_eqhbYOAYCbxjzJKm_14

	nop

	:l_dNOJjHXnnznArhJm_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bMlLlKzLZplfggoK_10

	nop

	:l_fTEFbugSyNdrbGGs_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LfeINRHxCGqxhKwj_17

	nop

	:l_waBTJubMrjVWuUkx_3
	rem-int v0, v0, v1
	goto/32 :l_KExVslonTEEFNRge_4

	nop

	:l_HWXpQTLKNIVNSlIF_2
	add-int v0, v0, v1
	goto/32 :l_waBTJubMrjVWuUkx_3

	nop

	:l_ocLSoDUEWKfYWrBf_0
	const v0, 3
	goto/32 :l_GuPIIfvOxXaIHLBB_1

	nop

	:l_eFoPTMNBcViebMzi_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jPwbVjTEnBuKkAzS_13

	nop

	:l_TtnElneHkqwkjUMy_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_dNOJjHXnnznArhJm_9

	nop

	:l_iZIShcgTHqsXaONL_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_TtnElneHkqwkjUMy_8

	nop

	:l_LfeINRHxCGqxhKwj_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YGyDDERcRhETdZqs_18

	nop

	:l_GuPIIfvOxXaIHLBB_1
	const v1, 18
	goto/32 :l_HWXpQTLKNIVNSlIF_2

	nop

	:l_aAmBnemtHGOkgAel_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_eFoPTMNBcViebMzi_12

	nop

.end method
