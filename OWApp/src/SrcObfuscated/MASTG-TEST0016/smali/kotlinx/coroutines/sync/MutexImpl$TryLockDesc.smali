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

	goto/32 :l_jdqaUBtrPLNzZmyn_0

	nop

	:l_tNvInqUFHgjEFBGx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_lAOHvYQtCCmAtjQX_2

	nop

	:l_lAOHvYQtCCmAtjQX_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_jgeSyUOluZvviZgk_3

	nop

	:l_BYPYcyCABdnBBzdU_4
    return-void

	:after_last_instruction

	goto/32 :l_VkGdmRzSqrgQHlmj_5

	nop

	:l_jgeSyUOluZvviZgk_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_BYPYcyCABdnBBzdU_4

	nop

	:l_VkGdmRzSqrgQHlmj_5
	goto/32 :before_first_instruction

	:l_jdqaUBtrPLNzZmyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_tNvInqUFHgjEFBGx_1

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RIqYYNmkjvpBVMHt_0

	nop

	:l_lFGmtxuljmmUkUMe_11
	if-eqz v0, :gl_zhikeOPEPQaUlHnQ

	goto/32 :cond_1

	:gl_zhikeOPEPQaUlHnQ
	goto/32 :l_EUXBbfMRGatTgOoV_12

	nop

	:l_iqUAIqaOSuDDTZXg_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_XodgjXVrOAYyOPkl_10

	nop

	:l_XodgjXVrOAYyOPkl_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_lFGmtxuljmmUkUMe_11

	nop

	:l_paXOFCJWxmXYbZNj_6
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
	goto/32 :l_bsSDmsezCqdFGsdt_7

	nop

	:l_LTQGBPMFlahKDeqk_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KDZdCLVWjKBYpAwm_19

	nop

	:l_gfffyyPQyqBZdnTn_2
	add-int v0, v0, v1
	goto/32 :l_mYESLLpuTtiSbbNL_3

	nop

	:l_HlwZwoCpEPbFrBBu_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_iqUAIqaOSuDDTZXg_9

	nop

	:l_RIqYYNmkjvpBVMHt_0
	const v0, 7
	goto/32 :l_xVADybnWpkOLeEJX_1

	nop

	:l_mjRWZqKJBOgPslXj_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LTQGBPMFlahKDeqk_18

	nop

	:l_EUXBbfMRGatTgOoV_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_NcorvuyeXXyACUst_13

	nop

	:l_tGOZDEGrZbzlOCxR_4
	if-lez v0, :gl_DoRHCQXNHdMCtqSB

	goto/32 :INxSuJkXNsZzCfte

	:gl_DoRHCQXNHdMCtqSB	goto/32 :l_mOCoGkImZFFUDLBv_5

	nop

	:l_bsSDmsezCqdFGsdt_7
	if-nez p2, :gl_HwBIHHJbRKwuQSGG

	goto/32 :cond_0

	:gl_HwBIHHJbRKwuQSGG
	goto/32 :l_HlwZwoCpEPbFrBBu_8

	nop

	:l_SdwCwtxHOLbPaexf_21
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_ngfqMsDjRrrorYvp_22

	nop

	:l_NMPXYrerCCKOzXVf_20
    return-void

	:after_last_instruction

	goto/32 :l_SdwCwtxHOLbPaexf_21

	nop

	:l_NcorvuyeXXyACUst_13
    goto :goto_0

    :cond_1
	goto/32 :l_YyYZNsuVwZzJRTjC_14

	nop

	:l_YyYZNsuVwZzJRTjC_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_WPRxWvsclvDAKIXe_15

	nop

	:l_mOCoGkImZFFUDLBv_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_paXOFCJWxmXYbZNj_6

	nop

	:l_ngfqMsDjRrrorYvp_22
	goto/32 :mdBpuWeZKYcBefaS
	:l_RuHFpMdbtvEUQrvW_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_mjRWZqKJBOgPslXj_17

	nop

	:l_KDZdCLVWjKBYpAwm_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_NMPXYrerCCKOzXVf_20

	nop

	:l_xVADybnWpkOLeEJX_1
	const v1, 14
	goto/32 :l_gfffyyPQyqBZdnTn_2

	nop

	:l_WPRxWvsclvDAKIXe_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_RuHFpMdbtvEUQrvW_16

	nop

	:l_mYESLLpuTtiSbbNL_3
	rem-int v0, v0, v1
	goto/32 :l_tGOZDEGrZbzlOCxR_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EaWbothLyyOBzhpL_0

	nop

	:l_CMjcosDrwyDaOZNZ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_hcexRvunXZrOjTdv_19

	nop

	:l_HFCrOvQYzvenlrye_2
	add-int v0, v0, v1
	goto/32 :l_itjjtKcITaVIAqVR_3

	nop

	:l_hftkLOXIBjzPKXHP_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fdAEfTQtlwovxEId_11

	nop

	:l_jVzJYqpWeicGKMWe_20
	goto/32 :BTzGWbYfBHqdUwqC
	:l_ybYxKqsxMBYwfHJv_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_lMsVIVehhigkaLZY_15

	nop

	:l_xJKhYDLziAJMtHAj_6
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
	goto/32 :l_nrBrZDBuWLSKbHpP_7

	nop

	:l_cckXewbCFnAsNwFU_4
	if-lez v0, :gl_koShEKUvLJXROKAn

	goto/32 :dmvYclvQDgyfUnwA

	:gl_koShEKUvLJXROKAn	goto/32 :l_lVDtjooQiBOboOIV_5

	nop

	:l_jIjfGajwLaVVomPG_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CMjcosDrwyDaOZNZ_18

	nop

	:l_CGlxtyFEviDEQTiS_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_jIjfGajwLaVVomPG_17

	nop

	:l_lMsVIVehhigkaLZY_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_CGlxtyFEviDEQTiS_16

	nop

	:l_hcexRvunXZrOjTdv_19
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_jVzJYqpWeicGKMWe_20

	nop

	:l_fWxLGRFZRCoaNTAG_1
	const v1, 5
	goto/32 :l_HFCrOvQYzvenlrye_2

	nop

	:l_nrBrZDBuWLSKbHpP_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_bIIIYTnzNVudCpBE_8

	nop

	:l_lVDtjooQiBOboOIV_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_xJKhYDLziAJMtHAj_6

	nop

	:l_EaWbothLyyOBzhpL_0
	const v0, 3
	goto/32 :l_fWxLGRFZRCoaNTAG_1

	nop

	:l_TUoxlKvkMWQvPhju_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hftkLOXIBjzPKXHP_10

	nop

	:l_fAqGCcIHgtnWPSIK_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iBASGlNgCJrOwNvg_13

	nop

	:l_itjjtKcITaVIAqVR_3
	rem-int v0, v0, v1
	goto/32 :l_cckXewbCFnAsNwFU_4

	nop

	:l_iBASGlNgCJrOwNvg_13
	if-eqz v1, :gl_SXSdLNJNkIEEoCyb

	goto/32 :cond_0

	:gl_SXSdLNJNkIEEoCyb
	goto/32 :l_ybYxKqsxMBYwfHJv_14

	nop

	:l_bIIIYTnzNVudCpBE_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_TUoxlKvkMWQvPhju_9

	nop

	:l_fdAEfTQtlwovxEId_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_fAqGCcIHgtnWPSIK_12

	nop

.end method
