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

	goto/32 :l_DpTnYoCMiOGhFXCY_0

	nop

	:l_LEJykJwnSJHzoBNE_4
	goto/32 :before_first_instruction

	:l_BePtwVabKvLWFQvk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_QmZxOHcGmRuWkpva_2

	nop

	:l_DpTnYoCMiOGhFXCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_BePtwVabKvLWFQvk_1

	nop

	:l_QmZxOHcGmRuWkpva_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_ZNzYISMVkxXXeLqi_3

	nop

	:l_ZNzYISMVkxXXeLqi_3
    return-void

	:after_last_instruction

	goto/32 :l_LEJykJwnSJHzoBNE_4

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eNWrTNIewudjwOvy_0

	nop

	:l_tWMrjPbiuSJSbCnD_4
    return-void

	:after_last_instruction

	goto/32 :l_gbiKUFKtbWFAgDeQ_5

	nop

	:l_gbiKUFKtbWFAgDeQ_5
	goto/32 :before_first_instruction

	:l_xUKBSmHFmJLXvqpr_1
    move-object v0, p1

	goto/32 :l_WDsYnvYXowDsQvim_2

	nop

	:l_yUFYaGkYcRNWKDsZ_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_tWMrjPbiuSJSbCnD_4

	nop

	:l_WDsYnvYXowDsQvim_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yUFYaGkYcRNWKDsZ_3

	nop

	:l_eNWrTNIewudjwOvy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_xUKBSmHFmJLXvqpr_1

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ShGPKRvRxORkQjoA_0

	nop

	:l_tQywLaRwnHHmGTjS_3
	rem-int v0, v0, v1
	goto/32 :l_dDImVrlVPRqGxjvt_4

	nop

	:l_RmgusInypCEfunRY_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_fnmXCzSybqRkZpee_9

	nop

	:l_FalSwRdlryTODoOT_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pOaULJszdfguNBYd_12

	nop

	:l_exAZxEkIUKnaKSir_2
	add-int v0, v0, v1
	goto/32 :l_tQywLaRwnHHmGTjS_3

	nop

	:l_naQbPFaRGmNiapRZ_14
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_pspPWEzKGYqgPJTR_15

	nop

	:l_vzGVVpcHixtQURdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_gBVQLBsGvrqdmVuN_7

	nop

	:l_gBVQLBsGvrqdmVuN_7
	if-eqz p2, :gl_izkTszxsuLFDREPx

	goto/32 :cond_0

	:gl_izkTszxsuLFDREPx
	goto/32 :l_RmgusInypCEfunRY_8

	nop

	:l_pspPWEzKGYqgPJTR_15
	goto/32 :DpVndgfDYhFkIUqO
	:l_fnmXCzSybqRkZpee_9
    goto :goto_0

    :cond_0
	goto/32 :l_tmYKbKJEhGuLuGqg_10

	nop

	:l_PgvUbfvJMmMMBTol_1
	const v1, 25
	goto/32 :l_exAZxEkIUKnaKSir_2

	nop

	:l_KExnctiPshnCrrND_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_vzGVVpcHixtQURdR_6

	nop

	:l_dDImVrlVPRqGxjvt_4
	if-lez v0, :gl_iWiseVkKOHnuRPKN

	goto/32 :dzbYeuJliskkiWmV

	:gl_iWiseVkKOHnuRPKN	goto/32 :l_KExnctiPshnCrrND_5

	nop

	:l_ShGPKRvRxORkQjoA_0
	const v0, 17
	goto/32 :l_PgvUbfvJMmMMBTol_1

	nop

	:l_tmYKbKJEhGuLuGqg_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_FalSwRdlryTODoOT_11

	nop

	:l_pOaULJszdfguNBYd_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_KNMGgodshaWJNLkH_13

	nop

	:l_KNMGgodshaWJNLkH_13
    return-void

	:after_last_instruction

	goto/32 :l_naQbPFaRGmNiapRZ_14

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akZOQCNlkspbwKGX_0

	nop

	:l_qkdXrfbasOeZmZRP_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BfsEFOyBGXaquJrO_3

	nop

	:l_ueFCESkdvagkjDZH_5
	goto/32 :before_first_instruction

	:l_akZOQCNlkspbwKGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_kjVMlHQKTERPOMEK_1

	nop

	:l_BfsEFOyBGXaquJrO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRXFRczJTKEWWdgs_4

	nop

	:l_kjVMlHQKTERPOMEK_1
    move-object v0, p1

	goto/32 :l_qkdXrfbasOeZmZRP_2

	nop

	:l_TRXFRczJTKEWWdgs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ueFCESkdvagkjDZH_5

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbAkfzciHImlAUhS_0

	nop

	:l_xPNAoDCBnsCwSffj_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pbNxuVaGjdqaUBtr_8

	nop

	:l_oGyzURdMKNMOyLbM_3
	if-nez v0, :gl_zEbFOEbVQMlBVDTV

	goto/32 :cond_0

	:gl_zEbFOEbVQMlBVDTV
	goto/32 :l_VMCULeawEDRrWvcx_4

	nop

	:l_ACcqxxaCskOiBlRa_5
    goto :goto_0

    :cond_0
	goto/32 :l_hzCzlVrnXpQdTjlm_6

	nop

	:l_VMCULeawEDRrWvcx_4
    const/4 v0, 0x0

	goto/32 :l_ACcqxxaCskOiBlRa_5

	nop

	:l_dbAkfzciHImlAUhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_FRnyAPvshUnfyZgc_1

	nop

	:l_pbNxuVaGjdqaUBtr_8
	goto/32 :before_first_instruction

	:l_FRnyAPvshUnfyZgc_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_tTOoqDhAtJfErFVd_2

	nop

	:l_hzCzlVrnXpQdTjlm_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_xPNAoDCBnsCwSffj_7

	nop

	:l_tTOoqDhAtJfErFVd_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_oGyzURdMKNMOyLbM_3

	nop

.end method
