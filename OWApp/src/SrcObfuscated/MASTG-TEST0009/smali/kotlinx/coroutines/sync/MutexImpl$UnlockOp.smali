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

	goto/32 :l_FAJhHUJgvCoUAdMJ_0

	nop

	:l_AnLzVPJoRtuyxWEE_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_kxwlOJAYSMdAbkGb_3

	nop

	:l_IoXdoRjtuSfGUTEw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_AnLzVPJoRtuyxWEE_2

	nop

	:l_FAJhHUJgvCoUAdMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_IoXdoRjtuSfGUTEw_1

	nop

	:l_cwydSMtRUYArgsGz_4
	goto/32 :before_first_instruction

	:l_kxwlOJAYSMdAbkGb_3
    return-void

	:after_last_instruction

	goto/32 :l_cwydSMtRUYArgsGz_4

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_guCGfFPLXEvUEfcS_0

	nop

	:l_guCGfFPLXEvUEfcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_UvJzAPnRhCzJknhw_1

	nop

	:l_DuMzvdQRDwFgykBX_4
    return-void

	:after_last_instruction

	goto/32 :l_xwUbjCyJnvjbOGcc_5

	nop

	:l_lkzgKePSYzRtvYxt_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UCfotDddcZnvwgDu_3

	nop

	:l_UvJzAPnRhCzJknhw_1
    move-object v0, p1

	goto/32 :l_lkzgKePSYzRtvYxt_2

	nop

	:l_UCfotDddcZnvwgDu_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_DuMzvdQRDwFgykBX_4

	nop

	:l_xwUbjCyJnvjbOGcc_5
	goto/32 :before_first_instruction

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dqOHykyJngTtxZWk_0

	nop

	:l_gRBrqFdTofHGjlTB_9
    goto :goto_0

    :cond_0
	goto/32 :l_EhORlchHIVzszLKk_10

	nop

	:l_lJwNwUYsRmGOcUDr_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_rKQphknrbuOjDxMT_13

	nop

	:l_EhORlchHIVzszLKk_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_wNZQYMoBrUchNpbi_11

	nop

	:l_DSrNgBiEdAtjuFOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_SokJJvmVOnTvxXgr_7

	nop

	:l_tgPDBzCqgDwzLJVs_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_gRBrqFdTofHGjlTB_9

	nop

	:l_SokJJvmVOnTvxXgr_7
	if-eqz p2, :gl_gASbxHfNtdDBZcgk

	goto/32 :cond_0

	:gl_gASbxHfNtdDBZcgk
	goto/32 :l_tgPDBzCqgDwzLJVs_8

	nop

	:l_XIKBvfnyBCLvzNcj_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_DSrNgBiEdAtjuFOa_6

	nop

	:l_gqzVbfEdwxpZPcKT_3
	rem-int v0, v0, v1
	goto/32 :l_uxIPuzNmkIjQihKz_4

	nop

	:l_vVjVrkHWaAHidMYk_14
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_mrcSsbnKKlKbrMFc_15

	nop

	:l_dqOHykyJngTtxZWk_0
	const v0, 25
	goto/32 :l_LqrpJKrSnAKkdIAC_1

	nop

	:l_LqrpJKrSnAKkdIAC_1
	const v1, 25
	goto/32 :l_YpGeMrsuSNjwHogj_2

	nop

	:l_mrcSsbnKKlKbrMFc_15
	goto/32 :CAHocVpXfMRGhuhB
	:l_wNZQYMoBrUchNpbi_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lJwNwUYsRmGOcUDr_12

	nop

	:l_uxIPuzNmkIjQihKz_4
	if-lez v0, :gl_RvcsDpnRzaHdBvzH

	goto/32 :uraftahMZyxkdJRb

	:gl_RvcsDpnRzaHdBvzH	goto/32 :l_XIKBvfnyBCLvzNcj_5

	nop

	:l_rKQphknrbuOjDxMT_13
    return-void

	:after_last_instruction

	goto/32 :l_vVjVrkHWaAHidMYk_14

	nop

	:l_YpGeMrsuSNjwHogj_2
	add-int v0, v0, v1
	goto/32 :l_gqzVbfEdwxpZPcKT_3

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiQBwuvQEiybeguM_0

	nop

	:l_nmNNzgrwgPUhmqpy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LVyCwKbiKjdgSCKc_5

	nop

	:l_aDNtGzCZRvuBowEm_1
    move-object v0, p1

	goto/32 :l_eRrddtpDafJftydl_2

	nop

	:l_eRrddtpDafJftydl_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yIprSpHVHqRsDaFo_3

	nop

	:l_LVyCwKbiKjdgSCKc_5
	goto/32 :before_first_instruction

	:l_UiQBwuvQEiybeguM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_aDNtGzCZRvuBowEm_1

	nop

	:l_yIprSpHVHqRsDaFo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmNNzgrwgPUhmqpy_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdCWjeYgInQijCZx_0

	nop

	:l_YTHedLwlUHCFuwmv_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_WhOYqItRWrmXgbJn_7

	nop

	:l_vtqxHibWUyfWhNgT_4
    const/4 v0, 0x0

	goto/32 :l_nLKbaHegMqNIdpjt_5

	nop

	:l_OZRddTuDMqpIZtqm_8
	goto/32 :before_first_instruction

	:l_jesPtnemsOUxYEMO_3
	if-nez v0, :gl_SvdbwdxskATTehuL

	goto/32 :cond_0

	:gl_SvdbwdxskATTehuL
	goto/32 :l_vtqxHibWUyfWhNgT_4

	nop

	:l_nLKbaHegMqNIdpjt_5
    goto :goto_0

    :cond_0
	goto/32 :l_YTHedLwlUHCFuwmv_6

	nop

	:l_hdCWjeYgInQijCZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_ZUzojIHtAWyRLaIv_1

	nop

	:l_oHduOyZwPuvJZWyb_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_jesPtnemsOUxYEMO_3

	nop

	:l_WhOYqItRWrmXgbJn_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OZRddTuDMqpIZtqm_8

	nop

	:l_ZUzojIHtAWyRLaIv_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_oHduOyZwPuvJZWyb_2

	nop

.end method
