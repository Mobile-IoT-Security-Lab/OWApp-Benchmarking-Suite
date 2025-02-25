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

	goto/32 :l_SkdvagkjDZHdbAkf_0

	nop

	:l_PvshUnfyZgctTOoq_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_DhAtJfErFVdoGyzU_3

	nop

	:l_DhAtJfErFVdoGyzU_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_RdMKNMOyLbMzEbFO_4

	nop

	:l_zciHImlAUhSFRnyA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_PvshUnfyZgctTOoq_2

	nop

	:l_EbVQMlBVDTVVMCUL_5
	goto/32 :before_first_instruction

	:l_SkdvagkjDZHdbAkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_zciHImlAUhSFRnyA_1

	nop

	:l_RdMKNMOyLbMzEbFO_4
    return-void

	:after_last_instruction

	goto/32 :l_EbVQMlBVDTVVMCUL_5

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_eawEDRrWvcxACcqx_0

	nop

	:l_DCBnsCwSffjpbNxu_3
	rem-int v0, v0, v1
	goto/32 :l_VaGjdqaUBtrPLNzZ_4

	nop

	:l_CxRDoRHCQXNHdMCt_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_qSBmOCoGkImZFFUD_13

	nop

	:l_PkllFGmtxuljmmUk_20
    return-void

	:after_last_instruction

	goto/32 :l_UMezhikeOPEPQaUl_21

	nop

	:l_eawEDRrWvcxACcqx_0
	const v0, 13
	goto/32 :l_xaCskOiBlRahzCzl_1

	nop

	:l_jQXjgeSyUOluZvvi_6
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
	goto/32 :l_ZgkBYPYcyCABdnBB_7

	nop

	:l_nTnmYESLLpuTtiSb_11
	if-eqz v0, :gl_bNLtGOZDEGrZbzlO

	goto/32 :cond_1

	:gl_bNLtGOZDEGrZbzlO
	goto/32 :l_CxRDoRHCQXNHdMCt_12

	nop

	:l_qSBmOCoGkImZFFUD_13
    goto :goto_0

    :cond_1
	goto/32 :l_LBvpaXOFCJWxmXYb_14

	nop

	:l_lmjRIqYYNmkjvpBV_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_MHtxVADybnWpkOLe_9

	nop

	:l_BBuiqUAIqaOSuDDT_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZXgXodgjXVrOAYyO_19

	nop

	:l_LBvpaXOFCJWxmXYb_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ZNjbsSDmsezCqdFG_15

	nop

	:l_ZgkBYPYcyCABdnBB_7
	if-nez p2, :gl_zdUVkGdmRzSqrgQH

	goto/32 :cond_0

	:gl_zdUVkGdmRzSqrgQH
	goto/32 :l_lmjRIqYYNmkjvpBV_8

	nop

	:l_ZNjbsSDmsezCqdFG_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_sdtHwBIHHJbRKwuQ_16

	nop

	:l_UMezhikeOPEPQaUl_21
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_HnQEUXBbfMRGatTg_22

	nop

	:l_BGxlAOHvYQtCCmAt_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_jQXjgeSyUOluZvvi_6

	nop

	:l_MHtxVADybnWpkOLe_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_EJXgfffyyPQyqBZd_10

	nop

	:l_VaGjdqaUBtrPLNzZ_4
	if-lez v0, :gl_myntNvInqUFHgjEF

	goto/32 :HAmYgzHQCySukBUd

	:gl_myntNvInqUFHgjEF	goto/32 :l_BGxlAOHvYQtCCmAt_5

	nop

	:l_xaCskOiBlRahzCzl_1
	const v1, 18
	goto/32 :l_VrnXpQdTjlmxPNAo_2

	nop

	:l_SGGHlwZwoCpEPbFr_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BBuiqUAIqaOSuDDT_18

	nop

	:l_HnQEUXBbfMRGatTg_22
	goto/32 :JUpGaDIJWsIxNnLK
	:l_ZXgXodgjXVrOAYyO_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_PkllFGmtxuljmmUk_20

	nop

	:l_EJXgfffyyPQyqBZd_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_nTnmYESLLpuTtiSb_11

	nop

	:l_sdtHwBIHHJbRKwuQ_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_SGGHlwZwoCpEPbFr_17

	nop

	:l_VrnXpQdTjlmxPNAo_2
	add-int v0, v0, v1
	goto/32 :l_DCBnsCwSffjpbNxu_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OoVNcorvuyeXXyAC_0

	nop

	:l_YvpEaWbothLyyOBz_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hpLfWxLGRFZRCoaN_10

	nop

	:l_qVRcckXewbCFnAsN_13
	if-eqz v1, :gl_wFUkoShEKUvLJXRO

	goto/32 :cond_0

	:gl_wFUkoShEKUvLJXRO
	goto/32 :l_KAnlVDtjooQiBObo_14

	nop

	:l_rvWmjRWZqKJBOgPs_4
	if-lez v0, :gl_lXjLTQGBPMFlahKD

	goto/32 :PneaExYpvQbHBncU

	:gl_lXjLTQGBPMFlahKD	goto/32 :l_eqkKDZdCLVWjKBYp_5

	nop

	:l_hjuhftkLOXIBjzPK_19
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_XHPfdAEfTQtlwovx_20

	nop

	:l_TAGHFCrOvQYzvenl_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_ryeitjjtKcITaVIA_12

	nop

	:l_eqkKDZdCLVWjKBYp_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_AwmNMPXYrerCCKOz_6

	nop

	:l_pBETUoxlKvkMWQvP_18
    return-object v1

	:after_last_instruction

	goto/32 :l_hjuhftkLOXIBjzPK_19

	nop

	:l_UstYyYZNsuVwZzJR_1
	const v1, 28
	goto/32 :l_TjCWPRxWvsclvDAK_2

	nop

	:l_OIVxJKhYDLziAJMt_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_HAjnrBrZDBuWLSKb_16

	nop

	:l_HAjnrBrZDBuWLSKb_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HpPbIIIYTnzNVudC_17

	nop

	:l_TjCWPRxWvsclvDAK_2
	add-int v0, v0, v1
	goto/32 :l_IXeRuHFpMdbtvEUQ_3

	nop

	:l_KAnlVDtjooQiBObo_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_OIVxJKhYDLziAJMt_15

	nop

	:l_AwmNMPXYrerCCKOz_6
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
	goto/32 :l_XVfSdwCwtxHOLbPa_7

	nop

	:l_exfngfqMsDjRrror_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_YvpEaWbothLyyOBz_9

	nop

	:l_ryeitjjtKcITaVIA_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qVRcckXewbCFnAsN_13

	nop

	:l_XHPfdAEfTQtlwovx_20
	goto/32 :DibHVDlAeLmfWoGv
	:l_hpLfWxLGRFZRCoaN_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TAGHFCrOvQYzvenl_11

	nop

	:l_OoVNcorvuyeXXyAC_0
	const v0, 15
	goto/32 :l_UstYyYZNsuVwZzJR_1

	nop

	:l_HpPbIIIYTnzNVudC_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pBETUoxlKvkMWQvP_18

	nop

	:l_IXeRuHFpMdbtvEUQ_3
	rem-int v0, v0, v1
	goto/32 :l_rvWmjRWZqKJBOgPs_4

	nop

	:l_XVfSdwCwtxHOLbPa_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_exfngfqMsDjRrror_8

	nop

.end method
