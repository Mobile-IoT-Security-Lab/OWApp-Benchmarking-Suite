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

	goto/32 :l_GbcjDQYziGyfUMrV_0

	nop

	:l_UgQqreBPlHAMGiZR_4
	goto/32 :before_first_instruction

	:l_GbcjDQYziGyfUMrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_TINeFmYyysQGqVhD_1

	nop

	:l_TINeFmYyysQGqVhD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_xVUYnBEmTomQKNTf_2

	nop

	:l_jaTbJcEemTMfJErZ_3
    return-void

	:after_last_instruction

	goto/32 :l_UgQqreBPlHAMGiZR_4

	nop

	:l_xVUYnBEmTomQKNTf_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_jaTbJcEemTMfJErZ_3

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dsXKnxmphYdRuGrp_0

	nop

	:l_fmoYbZXZeuKyWGxK_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_hfjXWHRcQveRQMVE_4

	nop

	:l_vCYuBrRsUcthPxTj_5
	goto/32 :before_first_instruction

	:l_hfjXWHRcQveRQMVE_4
    return-void

	:after_last_instruction

	goto/32 :l_vCYuBrRsUcthPxTj_5

	nop

	:l_dsXKnxmphYdRuGrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_FJyWsJjVhCGMQLDH_1

	nop

	:l_ZspqjGlXqZBeZtEQ_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_fmoYbZXZeuKyWGxK_3

	nop

	:l_FJyWsJjVhCGMQLDH_1
    move-object v0, p1

	goto/32 :l_ZspqjGlXqZBeZtEQ_2

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LtchWrlqJIrVzLyG_0

	nop

	:l_aKKEcfLvdNyvxzDg_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_rbRgDMiSTCUDnULw_6

	nop

	:l_LtchWrlqJIrVzLyG_0
	const v0, 22
	goto/32 :l_jwVbvUbcMsMjjqyT_1

	nop

	:l_MGrjaafLUCfcDeLY_15
	goto/32 :eeisqRafrsIiiVxF
	:l_ebmngmuWwWHvRNqr_14
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_MGrjaafLUCfcDeLY_15

	nop

	:l_atwTViCRRTtdTfeF_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mrdeqFZBMdfkVIrd_12

	nop

	:l_QNmydvUPsGVEcwEJ_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_jjEpwCkFfrDrWRnx_9

	nop

	:l_jwVbvUbcMsMjjqyT_1
	const v1, 25
	goto/32 :l_ndyMmphfAyzeMJbQ_2

	nop

	:l_ndyMmphfAyzeMJbQ_2
	add-int v0, v0, v1
	goto/32 :l_JOgEeImSzpjoIdkf_3

	nop

	:l_tUzblPeQhDPNTjfY_13
    return-void

	:after_last_instruction

	goto/32 :l_ebmngmuWwWHvRNqr_14

	nop

	:l_oyhPDAdOaIDBuMIY_7
	if-eqz p2, :gl_PzdoIxnDtNjLVVar

	goto/32 :cond_0

	:gl_PzdoIxnDtNjLVVar
	goto/32 :l_QNmydvUPsGVEcwEJ_8

	nop

	:l_gVbcjUSLVbgIIdEN_4
	if-lez v0, :gl_sSvKXhIOwzjYCJYU

	goto/32 :LuNVkoBpscBQRHdz

	:gl_sSvKXhIOwzjYCJYU	goto/32 :l_aKKEcfLvdNyvxzDg_5

	nop

	:l_rbRgDMiSTCUDnULw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_oyhPDAdOaIDBuMIY_7

	nop

	:l_vClfRUjtXuVoBfsq_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_atwTViCRRTtdTfeF_11

	nop

	:l_mrdeqFZBMdfkVIrd_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_tUzblPeQhDPNTjfY_13

	nop

	:l_jjEpwCkFfrDrWRnx_9
    goto :goto_0

    :cond_0
	goto/32 :l_vClfRUjtXuVoBfsq_10

	nop

	:l_JOgEeImSzpjoIdkf_3
	rem-int v0, v0, v1
	goto/32 :l_gVbcjUSLVbgIIdEN_4

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGzBAxlXNMzUvLDp_0

	nop

	:l_dqJAuHGXDCgnHPHn_1
    move-object v0, p1

	goto/32 :l_zTYjTmFmdmDdcWcz_2

	nop

	:l_eDajIFFTIBmvAuBA_5
	goto/32 :before_first_instruction

	:l_RpZlnJCrzufgOkaV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWNXaTUqIAstncNf_4

	nop

	:l_MGzBAxlXNMzUvLDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_dqJAuHGXDCgnHPHn_1

	nop

	:l_zTYjTmFmdmDdcWcz_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RpZlnJCrzufgOkaV_3

	nop

	:l_xWNXaTUqIAstncNf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eDajIFFTIBmvAuBA_5

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kTVfNZTFxoziCQbB_0

	nop

	:l_PCMmLJIClHZcBqMB_5
    goto :goto_0

    :cond_0
	goto/32 :l_hMYYWdktcMFbEtVi_6

	nop

	:l_hMYYWdktcMFbEtVi_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_bfxGEUEgqjlNULNc_7

	nop

	:l_kTVfNZTFxoziCQbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_esGEZcNxTbxPUcvX_1

	nop

	:l_esGEZcNxTbxPUcvX_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_DSrXHKNNTqUlovFJ_2

	nop

	:l_DSrXHKNNTqUlovFJ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_EWWiRdRbAAeNMsHu_3

	nop

	:l_bfxGEUEgqjlNULNc_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GOLcimJcBtumlhII_8

	nop

	:l_GOLcimJcBtumlhII_8
	goto/32 :before_first_instruction

	:l_oTHkhtNpCxtnLKcN_4
    const/4 v0, 0x0

	goto/32 :l_PCMmLJIClHZcBqMB_5

	nop

	:l_EWWiRdRbAAeNMsHu_3
	if-nez v0, :gl_psQRpeNakldVHcnC

	goto/32 :cond_0

	:gl_psQRpeNakldVHcnC
	goto/32 :l_oTHkhtNpCxtnLKcN_4

	nop

.end method
