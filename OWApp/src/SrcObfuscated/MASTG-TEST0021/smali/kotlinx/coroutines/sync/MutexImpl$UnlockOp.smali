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

	goto/32 :l_uhJoJeJqRTWjCEPA_0

	nop

	:l_OmrcHphIQShXJSTG_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_ddZlnmLzZEsNsGlu_3

	nop

	:l_ddZlnmLzZEsNsGlu_3
    return-void

	:after_last_instruction

	goto/32 :l_BznPHrAwTwwSCvkB_4

	nop

	:l_uhJoJeJqRTWjCEPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_DlSUVEvQcRkULOQg_1

	nop

	:l_BznPHrAwTwwSCvkB_4
	goto/32 :before_first_instruction

	:l_DlSUVEvQcRkULOQg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_OmrcHphIQShXJSTG_2

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PKXnfzZeoKNzrCpO_0

	nop

	:l_StXIXINhsXhTGura_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_gYmJlohwBxIqIOec_4

	nop

	:l_gYmJlohwBxIqIOec_4
    return-void

	:after_last_instruction

	goto/32 :l_aRWFyuXalUDjDvXp_5

	nop

	:l_PKXnfzZeoKNzrCpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_ebOerOIxgeTlNlgG_1

	nop

	:l_aRWFyuXalUDjDvXp_5
	goto/32 :before_first_instruction

	:l_ebOerOIxgeTlNlgG_1
    move-object v0, p1

	goto/32 :l_DYOCSrbkSEvLdZky_2

	nop

	:l_DYOCSrbkSEvLdZky_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_StXIXINhsXhTGura_3

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QXprLRfTYzzoypuo_0

	nop

	:l_TjGYnJejzvtITKtu_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yNMGxiiZmHiVgJrH_12

	nop

	:l_cnnzEbrQCzSDVXDd_1
	const v1, 6
	goto/32 :l_lJQevuBZTCVIpwJP_2

	nop

	:l_TYkYjAFRYkrfcGBD_4
	if-lez v0, :gl_lkXcDYXQNAYyAOhB

	goto/32 :tyCqXXthQAzwBsSH

	:gl_lkXcDYXQNAYyAOhB	goto/32 :l_EWgBLGiBGZEHFtpz_5

	nop

	:l_ykrUyQlYACtFyFBf_3
	rem-int v0, v0, v1
	goto/32 :l_TYkYjAFRYkrfcGBD_4

	nop

	:l_acGKsUrbgUeeSoZg_9
    goto :goto_0

    :cond_0
	goto/32 :l_tkmgwTGnyKJzCcsX_10

	nop

	:l_QXprLRfTYzzoypuo_0
	const v0, 6
	goto/32 :l_cnnzEbrQCzSDVXDd_1

	nop

	:l_XgJLwrGwuGgmrMSl_13
    return-void

	:after_last_instruction

	goto/32 :l_KCuhtznynDpfxdTJ_14

	nop

	:l_yNMGxiiZmHiVgJrH_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_XgJLwrGwuGgmrMSl_13

	nop

	:l_ceAjlIFvuDBJnlLU_7
	if-eqz p2, :gl_MTUoiaMQGGqBqeBJ

	goto/32 :cond_0

	:gl_MTUoiaMQGGqBqeBJ
	goto/32 :l_VyhuDIMkRmeTlRrw_8

	nop

	:l_EWgBLGiBGZEHFtpz_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_wUIMHwEAOhoyHzhF_6

	nop

	:l_tkmgwTGnyKJzCcsX_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_TjGYnJejzvtITKtu_11

	nop

	:l_lJQevuBZTCVIpwJP_2
	add-int v0, v0, v1
	goto/32 :l_ykrUyQlYACtFyFBf_3

	nop

	:l_wUIMHwEAOhoyHzhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_ceAjlIFvuDBJnlLU_7

	nop

	:l_KCuhtznynDpfxdTJ_14
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_TMozCCpGRFqrfCnd_15

	nop

	:l_TMozCCpGRFqrfCnd_15
	goto/32 :bgxqJydxvOuVVvXH
	:l_VyhuDIMkRmeTlRrw_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_acGKsUrbgUeeSoZg_9

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXpOIPCPOWSWXdPu_0

	nop

	:l_saBvJHbYohssnCBJ_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UNmBAZljbUUSjJHj_3

	nop

	:l_lKSpNKKiHQORxVdv_1
    move-object v0, p1

	goto/32 :l_saBvJHbYohssnCBJ_2

	nop

	:l_CwAdCbiJyYNkldvr_5
	goto/32 :before_first_instruction

	:l_SsyJVyvTRwcjFcKE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwAdCbiJyYNkldvr_5

	nop

	:l_UNmBAZljbUUSjJHj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsyJVyvTRwcjFcKE_4

	nop

	:l_PXpOIPCPOWSWXdPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_lKSpNKKiHQORxVdv_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VBfQRWZoPRzOFkRo_0

	nop

	:l_LaHxRednjhYwHrHL_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ynZBnTvMYXJCWfme_8

	nop

	:l_ynZBnTvMYXJCWfme_8
	goto/32 :before_first_instruction

	:l_VBfQRWZoPRzOFkRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_mwnKRpFecePVIdLX_1

	nop

	:l_EBSwUUISjxERKOOm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_wLGjLJDiQKLsBczw_3

	nop

	:l_mwnKRpFecePVIdLX_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_EBSwUUISjxERKOOm_2

	nop

	:l_xfXwLtfcwiJAJDYZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_CulzaqpyTCTbTzma_6

	nop

	:l_CulzaqpyTCTbTzma_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_LaHxRednjhYwHrHL_7

	nop

	:l_wLGjLJDiQKLsBczw_3
	if-nez v0, :gl_nVmxyrzHFBAIGtKi

	goto/32 :cond_0

	:gl_nVmxyrzHFBAIGtKi
	goto/32 :l_nrgEETtrjhYXyHwp_4

	nop

	:l_nrgEETtrjhYXyHwp_4
    const/4 v0, 0x0

	goto/32 :l_xfXwLtfcwiJAJDYZ_5

	nop

.end method
