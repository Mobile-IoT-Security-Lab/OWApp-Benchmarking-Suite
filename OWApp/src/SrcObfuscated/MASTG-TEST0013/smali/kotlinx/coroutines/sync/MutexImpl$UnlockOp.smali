.class final Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnlockOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "queue",
        "Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;",
        "(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V",
        "complete",
        "",
        "affected",
        "failure",
        "",
        "prepare",
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
.field public final queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V
    .locals 0

	goto/32 :l_zdUVkGdmRzSqrgQH_0

	nop

	:l_lmjRIqYYNmkjvpBV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_MHtxVADybnWpkOLe_2

	nop

	:l_zdUVkGdmRzSqrgQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_lmjRIqYYNmkjvpBV_1

	nop

	:l_MHtxVADybnWpkOLe_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_EJXgfffyyPQyqBZd_3

	nop

	:l_nTnmYESLLpuTtiSb_4
	goto/32 :before_first_instruction

	:l_EJXgfffyyPQyqBZd_3
    return-void

	:after_last_instruction

	goto/32 :l_nTnmYESLLpuTtiSb_4

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bNLtGOZDEGrZbzlO_0

	nop

	:l_bNLtGOZDEGrZbzlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_CxRDoRHCQXNHdMCt_1

	nop

	:l_qSBmOCoGkImZFFUD_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LBvpaXOFCJWxmXYb_3

	nop

	:l_sdtHwBIHHJbRKwuQ_5
	goto/32 :before_first_instruction

	:l_CxRDoRHCQXNHdMCt_1
    move-object v0, p1

	goto/32 :l_qSBmOCoGkImZFFUD_2

	nop

	:l_LBvpaXOFCJWxmXYb_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_ZNjbsSDmsezCqdFG_4

	nop

	:l_ZNjbsSDmsezCqdFG_4
    return-void

	:after_last_instruction

	goto/32 :l_sdtHwBIHHJbRKwuQ_5

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SGGHlwZwoCpEPbFr_0

	nop

	:l_TjCWPRxWvsclvDAK_7
	if-eqz p2, :gl_IXeRuHFpMdbtvEUQ

	goto/32 :cond_0

	:gl_IXeRuHFpMdbtvEUQ
	goto/32 :l_rvWmjRWZqKJBOgPs_8

	nop

	:l_XVfSdwCwtxHOLbPa_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_exfngfqMsDjRrror_13

	nop

	:l_PkllFGmtxuljmmUk_3
	rem-int v0, v0, v1
	goto/32 :l_UMezhikeOPEPQaUl_4

	nop

	:l_BBuiqUAIqaOSuDDT_1
	const v1, 2
	goto/32 :l_ZXgXodgjXVrOAYyO_2

	nop

	:l_eqkKDZdCLVWjKBYp_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_AwmNMPXYrerCCKOz_11

	nop

	:l_rvWmjRWZqKJBOgPs_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_lXjLTQGBPMFlahKD_9

	nop

	:l_AwmNMPXYrerCCKOz_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XVfSdwCwtxHOLbPa_12

	nop

	:l_ZXgXodgjXVrOAYyO_2
	add-int v0, v0, v1
	goto/32 :l_PkllFGmtxuljmmUk_3

	nop

	:l_UMezhikeOPEPQaUl_4
	if-lez v0, :gl_HnQEUXBbfMRGatTg

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_HnQEUXBbfMRGatTg	goto/32 :l_OoVNcorvuyeXXyAC_5

	nop

	:l_UstYyYZNsuVwZzJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_TjCWPRxWvsclvDAK_7

	nop

	:l_YvpEaWbothLyyOBz_14
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_hpLfWxLGRFZRCoaN_15

	nop

	:l_exfngfqMsDjRrror_13
    return-void

	:after_last_instruction

	goto/32 :l_YvpEaWbothLyyOBz_14

	nop

	:l_SGGHlwZwoCpEPbFr_0
	const v0, 17
	goto/32 :l_BBuiqUAIqaOSuDDT_1

	nop

	:l_lXjLTQGBPMFlahKD_9
    goto :goto_0

    :cond_0
	goto/32 :l_eqkKDZdCLVWjKBYp_10

	nop

	:l_OoVNcorvuyeXXyAC_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_UstYyYZNsuVwZzJR_6

	nop

	:l_hpLfWxLGRFZRCoaN_15
	goto/32 :brrnvTRQekCzhEDl
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAGHFCrOvQYzvenl_0

	nop

	:l_OIVxJKhYDLziAJMt_5
	goto/32 :before_first_instruction

	:l_qVRcckXewbCFnAsN_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_wFUkoShEKUvLJXRO_3

	nop

	:l_wFUkoShEKUvLJXRO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KAnlVDtjooQiBObo_4

	nop

	:l_TAGHFCrOvQYzvenl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_ryeitjjtKcITaVIA_1

	nop

	:l_ryeitjjtKcITaVIA_1
    move-object v0, p1

	goto/32 :l_qVRcckXewbCFnAsN_2

	nop

	:l_KAnlVDtjooQiBObo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OIVxJKhYDLziAJMt_5

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HAjnrBrZDBuWLSKb_0

	nop

	:l_pBETUoxlKvkMWQvP_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_hjuhftkLOXIBjzPK_3

	nop

	:l_EIdfAqGCcIHgtnWP_4
    const/4 v0, 0x0

	goto/32 :l_SIKiBASGlNgCJrOw_5

	nop

	:l_CybybYxKqsxMBYwf_7
    return-object v0

	:after_last_instruction

	goto/32 :l_HJvlMsVIVehhigka_8

	nop

	:l_HAjnrBrZDBuWLSKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_HpPbIIIYTnzNVudC_1

	nop

	:l_HpPbIIIYTnzNVudC_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_pBETUoxlKvkMWQvP_2

	nop

	:l_SIKiBASGlNgCJrOw_5
    goto :goto_0

    :cond_0
	goto/32 :l_NvgSXSdLNJNkIEEo_6

	nop

	:l_HJvlMsVIVehhigka_8
	goto/32 :before_first_instruction

	:l_NvgSXSdLNJNkIEEo_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_CybybYxKqsxMBYwf_7

	nop

	:l_hjuhftkLOXIBjzPK_3
	if-nez v0, :gl_XHPfdAEfTQtlwovx

	goto/32 :cond_0

	:gl_XHPfdAEfTQtlwovx
	goto/32 :l_EIdfAqGCcIHgtnWP_4

	nop

.end method
