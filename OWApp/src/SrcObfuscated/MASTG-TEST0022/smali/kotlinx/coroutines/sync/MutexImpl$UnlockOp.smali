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

	goto/32 :l_dJvlyvEVxBrwJxgg_0

	nop

	:l_mVIkkJImsLFZVZup_4
	goto/32 :before_first_instruction

	:l_gavxufTHhfUpSmGU_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_HPyGOucYpkaNsbdQ_3

	nop

	:l_HPyGOucYpkaNsbdQ_3
    return-void

	:after_last_instruction

	goto/32 :l_mVIkkJImsLFZVZup_4

	nop

	:l_dJvlyvEVxBrwJxgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_nOFmsLbqqqvGSVVz_1

	nop

	:l_nOFmsLbqqqvGSVVz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_gavxufTHhfUpSmGU_2

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wjqpHuGkyVsUYeqo_0

	nop

	:l_gbDBHHezgEpBehxn_4
    return-void

	:after_last_instruction

	goto/32 :l_cEThwkzXNhttFBYw_5

	nop

	:l_cEThwkzXNhttFBYw_5
	goto/32 :before_first_instruction

	:l_wjqpHuGkyVsUYeqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_mGPLmSCMAitFZUxh_1

	nop

	:l_mGPLmSCMAitFZUxh_1
    move-object v0, p1

	goto/32 :l_yxHKIyONTgXVPcSo_2

	nop

	:l_yxHKIyONTgXVPcSo_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HIFxWRCpSwYsVHia_3

	nop

	:l_HIFxWRCpSwYsVHia_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_gbDBHHezgEpBehxn_4

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IVftIaqtiPTfBXJE_0

	nop

	:l_sKOwPJtnwbYJqSlZ_14
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_bhasIAzSNeaHkOkU_15

	nop

	:l_yrOcfiNGkwwkbZZx_1
	const v1, 2
	goto/32 :l_zhPSzPdOjkvVCccO_2

	nop

	:l_zhPSzPdOjkvVCccO_2
	add-int v0, v0, v1
	goto/32 :l_jdvGgXQXZFABBFIN_3

	nop

	:l_OmCMAOYIlzzdHISj_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_iFNPysPzcRjZRxNA_11

	nop

	:l_IVftIaqtiPTfBXJE_0
	const v0, 19
	goto/32 :l_yrOcfiNGkwwkbZZx_1

	nop

	:l_bhasIAzSNeaHkOkU_15
	goto/32 :EBSaHIYGufTKJLyx
	:l_vfRAeIrkwfsIyKDd_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_RpUFDKOwZEXYaKep_13

	nop

	:l_hqcyABSWMcpwhmXW_9
    goto :goto_0

    :cond_0
	goto/32 :l_OmCMAOYIlzzdHISj_10

	nop

	:l_iFNPysPzcRjZRxNA_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vfRAeIrkwfsIyKDd_12

	nop

	:l_OrFsZXMXLZlKBiEV_7
	if-eqz p2, :gl_uPfNRvTlqyKmPRpw

	goto/32 :cond_0

	:gl_uPfNRvTlqyKmPRpw
	goto/32 :l_LXkAqCtYPmQimttr_8

	nop

	:l_FvqKPtUxuqkemqeu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_OrFsZXMXLZlKBiEV_7

	nop

	:l_RpUFDKOwZEXYaKep_13
    return-void

	:after_last_instruction

	goto/32 :l_sKOwPJtnwbYJqSlZ_14

	nop

	:l_LXkAqCtYPmQimttr_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_hqcyABSWMcpwhmXW_9

	nop

	:l_AwGfrcWMEDbKvFcg_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_FvqKPtUxuqkemqeu_6

	nop

	:l_jdvGgXQXZFABBFIN_3
	rem-int v0, v0, v1
	goto/32 :l_rJFuoNrdriJHPdse_4

	nop

	:l_rJFuoNrdriJHPdse_4
	if-lez v0, :gl_kDLWPuRvCIAiccSL

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_kDLWPuRvCIAiccSL	goto/32 :l_AwGfrcWMEDbKvFcg_5

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bzMPtXXZjvabfKVk_0

	nop

	:l_neIGndzTBaXXTLvE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfEkNWRdSedQSAER_4

	nop

	:l_uLPBURdRwMKkYVoY_5
	goto/32 :before_first_instruction

	:l_bzMPtXXZjvabfKVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_IYdPDswlUfJinHPV_1

	nop

	:l_GEMlNkEscqgagdot_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_neIGndzTBaXXTLvE_3

	nop

	:l_bfEkNWRdSedQSAER_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uLPBURdRwMKkYVoY_5

	nop

	:l_IYdPDswlUfJinHPV_1
    move-object v0, p1

	goto/32 :l_GEMlNkEscqgagdot_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hpOTPQWDUxKUbmOT_0

	nop

	:l_CDwixonizcDexMsj_3
	if-nez v0, :gl_GeGIGIvbCXgbypZy

	goto/32 :cond_0

	:gl_GeGIGIvbCXgbypZy
	goto/32 :l_kqUILVeSqqOFNQrj_4

	nop

	:l_qSkjkaccKgDIqxRO_8
	goto/32 :before_first_instruction

	:l_JCFrkMZsnrxuJKiN_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_ZwzyTlyhtZADAkmX_7

	nop

	:l_wfeqMSAKtXCvTjqY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_CDwixonizcDexMsj_3

	nop

	:l_ZwzyTlyhtZADAkmX_7
    return-object v0

	:after_last_instruction

	goto/32 :l_qSkjkaccKgDIqxRO_8

	nop

	:l_kqUILVeSqqOFNQrj_4
    const/4 v0, 0x0

	goto/32 :l_CoPkjMEZQCpRSxhy_5

	nop

	:l_CoPkjMEZQCpRSxhy_5
    goto :goto_0

    :cond_0
	goto/32 :l_JCFrkMZsnrxuJKiN_6

	nop

	:l_hpOTPQWDUxKUbmOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_HYaRDlPvadxkDiQZ_1

	nop

	:l_HYaRDlPvadxkDiQZ_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_wfeqMSAKtXCvTjqY_2

	nop

.end method
