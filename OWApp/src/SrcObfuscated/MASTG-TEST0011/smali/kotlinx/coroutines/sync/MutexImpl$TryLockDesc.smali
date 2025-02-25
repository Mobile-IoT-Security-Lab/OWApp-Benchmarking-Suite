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

	goto/32 :l_MHtxVADybnWpkOLe_0

	nop

	:l_CxRDoRHCQXNHdMCt_4
    return-void

	:after_last_instruction

	goto/32 :l_qSBmOCoGkImZFFUD_5

	nop

	:l_nTnmYESLLpuTtiSb_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_bNLtGOZDEGrZbzlO_3

	nop

	:l_bNLtGOZDEGrZbzlO_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_CxRDoRHCQXNHdMCt_4

	nop

	:l_EJXgfffyyPQyqBZd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_nTnmYESLLpuTtiSb_2

	nop

	:l_MHtxVADybnWpkOLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_EJXgfffyyPQyqBZd_1

	nop

	:l_qSBmOCoGkImZFFUD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LBvpaXOFCJWxmXYb_0

	nop

	:l_rvWmjRWZqKJBOgPs_11
	if-eqz v0, :gl_lXjLTQGBPMFlahKD

	goto/32 :cond_1

	:gl_lXjLTQGBPMFlahKD
	goto/32 :l_eqkKDZdCLVWjKBYp_12

	nop

	:l_ZNjbsSDmsezCqdFG_1
	const v1, 2
	goto/32 :l_sdtHwBIHHJbRKwuQ_2

	nop

	:l_HnQEUXBbfMRGatTg_7
	if-nez p2, :gl_OoVNcorvuyeXXyAC

	goto/32 :cond_0

	:gl_OoVNcorvuyeXXyAC
	goto/32 :l_UstYyYZNsuVwZzJR_8

	nop

	:l_wFUkoShEKUvLJXRO_21
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_KAnlVDtjooQiBObo_22

	nop

	:l_BBuiqUAIqaOSuDDT_4
	if-lez v0, :gl_ZXgXodgjXVrOAYyO

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_ZXgXodgjXVrOAYyO	goto/32 :l_PkllFGmtxuljmmUk_5

	nop

	:l_exfngfqMsDjRrror_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_YvpEaWbothLyyOBz_16

	nop

	:l_UMezhikeOPEPQaUl_6
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
	goto/32 :l_HnQEUXBbfMRGatTg_7

	nop

	:l_YvpEaWbothLyyOBz_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_hpLfWxLGRFZRCoaN_17

	nop

	:l_ryeitjjtKcITaVIA_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_qVRcckXewbCFnAsN_20

	nop

	:l_SGGHlwZwoCpEPbFr_3
	rem-int v0, v0, v1
	goto/32 :l_BBuiqUAIqaOSuDDT_4

	nop

	:l_PkllFGmtxuljmmUk_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_UMezhikeOPEPQaUl_6

	nop

	:l_XVfSdwCwtxHOLbPa_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_exfngfqMsDjRrror_15

	nop

	:l_hpLfWxLGRFZRCoaN_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TAGHFCrOvQYzvenl_18

	nop

	:l_LBvpaXOFCJWxmXYb_0
	const v0, 14
	goto/32 :l_ZNjbsSDmsezCqdFG_1

	nop

	:l_IXeRuHFpMdbtvEUQ_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_rvWmjRWZqKJBOgPs_11

	nop

	:l_eqkKDZdCLVWjKBYp_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_AwmNMPXYrerCCKOz_13

	nop

	:l_sdtHwBIHHJbRKwuQ_2
	add-int v0, v0, v1
	goto/32 :l_SGGHlwZwoCpEPbFr_3

	nop

	:l_UstYyYZNsuVwZzJR_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_TjCWPRxWvsclvDAK_9

	nop

	:l_qVRcckXewbCFnAsN_20
    return-void

	:after_last_instruction

	goto/32 :l_wFUkoShEKUvLJXRO_21

	nop

	:l_TjCWPRxWvsclvDAK_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_IXeRuHFpMdbtvEUQ_10

	nop

	:l_TAGHFCrOvQYzvenl_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ryeitjjtKcITaVIA_19

	nop

	:l_KAnlVDtjooQiBObo_22
	goto/32 :JENafaPiCIiUNMyS
	:l_AwmNMPXYrerCCKOz_13
    goto :goto_0

    :cond_1
	goto/32 :l_XVfSdwCwtxHOLbPa_14

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OIVxJKhYDLziAJMt_0

	nop

	:l_ZJpnPlEalrCKgQGQ_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xPGHsHVSKlAJPhyR_17

	nop

	:l_xPGHsHVSKlAJPhyR_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XhFFXIRljwBunqrR_18

	nop

	:l_POYAEBOevnMmdFcm_20
	goto/32 :GukdQMzuMfGamwZA
	:l_EIdfAqGCcIHgtnWP_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_SIKiBASGlNgCJrOw_6

	nop

	:l_xQIfaJVFAHhtyJvk_19
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_POYAEBOevnMmdFcm_20

	nop

	:l_HpPbIIIYTnzNVudC_2
	add-int v0, v0, v1
	goto/32 :l_pBETUoxlKvkMWQvP_3

	nop

	:l_SIKiBASGlNgCJrOw_6
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
	goto/32 :l_NvgSXSdLNJNkIEEo_7

	nop

	:l_OIVxJKhYDLziAJMt_0
	const v0, 2
	goto/32 :l_HAjnrBrZDBuWLSKb_1

	nop

	:l_HJvlMsVIVehhigka_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LZYCGlxtyFEviDEQ_10

	nop

	:l_mPGCMjcosDrwyDaO_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZNZhcexRvunXZrOj_13

	nop

	:l_MWeZbJdmVfcAjHTe_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_LHmvpyynfqseALmE_15

	nop

	:l_XhFFXIRljwBunqrR_18
    return-object v1

	:after_last_instruction

	goto/32 :l_xQIfaJVFAHhtyJvk_19

	nop

	:l_LZYCGlxtyFEviDEQ_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TiSjIjfGajwLaVVo_11

	nop

	:l_TiSjIjfGajwLaVVo_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_mPGCMjcosDrwyDaO_12

	nop

	:l_ZNZhcexRvunXZrOj_13
	if-eqz v1, :gl_TdvjVzJYqpWeicGK

	goto/32 :cond_0

	:gl_TdvjVzJYqpWeicGK
	goto/32 :l_MWeZbJdmVfcAjHTe_14

	nop

	:l_CybybYxKqsxMBYwf_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_HJvlMsVIVehhigka_9

	nop

	:l_NvgSXSdLNJNkIEEo_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_CybybYxKqsxMBYwf_8

	nop

	:l_HAjnrBrZDBuWLSKb_1
	const v1, 25
	goto/32 :l_HpPbIIIYTnzNVudC_2

	nop

	:l_pBETUoxlKvkMWQvP_3
	rem-int v0, v0, v1
	goto/32 :l_hjuhftkLOXIBjzPK_4

	nop

	:l_hjuhftkLOXIBjzPK_4
	if-lez v0, :gl_XHPfdAEfTQtlwovx

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_XHPfdAEfTQtlwovx	goto/32 :l_EIdfAqGCcIHgtnWP_5

	nop

	:l_LHmvpyynfqseALmE_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_ZJpnPlEalrCKgQGQ_16

	nop

.end method
