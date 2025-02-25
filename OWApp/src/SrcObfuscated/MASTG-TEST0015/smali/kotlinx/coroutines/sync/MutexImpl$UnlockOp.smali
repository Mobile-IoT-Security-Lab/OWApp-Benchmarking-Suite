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

	goto/32 :l_TCHsfJCYoltWVoVf_0

	nop

	:l_LMuvErwgtWZPAKkh_3
    return-void

	:after_last_instruction

	goto/32 :l_RYYYylVnoYOKtyvz_4

	nop

	:l_tUcSkllybcsAfjzq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_CBZWxpkHstNhVbgH_2

	nop

	:l_TCHsfJCYoltWVoVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_tUcSkllybcsAfjzq_1

	nop

	:l_CBZWxpkHstNhVbgH_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_LMuvErwgtWZPAKkh_3

	nop

	:l_RYYYylVnoYOKtyvz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bsbcreMXsXtZReIH_0

	nop

	:l_XMxbxaivPEjczVBw_4
    return-void

	:after_last_instruction

	goto/32 :l_hkJPckhNiPhfFTTI_5

	nop

	:l_TQJbPGmlMbvEoPZX_1
    move-object v0, p1

	goto/32 :l_atvpRhkFNsuXsmdc_2

	nop

	:l_atvpRhkFNsuXsmdc_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KerQPRPEYogNMExb_3

	nop

	:l_hkJPckhNiPhfFTTI_5
	goto/32 :before_first_instruction

	:l_bsbcreMXsXtZReIH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_TQJbPGmlMbvEoPZX_1

	nop

	:l_KerQPRPEYogNMExb_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_XMxbxaivPEjczVBw_4

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XRGkXJxlCwCdZnAD_0

	nop

	:l_EgBfuNBKJXjsVxpS_7
	if-eqz p2, :gl_PwcorQhUMIJbfUrz

	goto/32 :cond_0

	:gl_PwcorQhUMIJbfUrz
	goto/32 :l_HSzLoFgdnqCHdMGh_8

	nop

	:l_jCzkfxaUOEEkkVpZ_13
    return-void

	:after_last_instruction

	goto/32 :l_BKRPYkexVuWdswBi_14

	nop

	:l_nLcRGMTMuBxyrmwd_1
	const v1, 5
	goto/32 :l_GaUDIacxIjLkDJLN_2

	nop

	:l_GaUDIacxIjLkDJLN_2
	add-int v0, v0, v1
	goto/32 :l_NUEGVotqndxrjrKN_3

	nop

	:l_qbjBdElbduwMQBVL_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_dUtpsxjiaDcCuXfd_11

	nop

	:l_dSDkKNWOPLPoALuy_9
    goto :goto_0

    :cond_0
	goto/32 :l_qbjBdElbduwMQBVL_10

	nop

	:l_nmyFCFEcifpxIrbP_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_jCzkfxaUOEEkkVpZ_13

	nop

	:l_HSzLoFgdnqCHdMGh_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_dSDkKNWOPLPoALuy_9

	nop

	:l_BKRPYkexVuWdswBi_14
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_hRyQXLHPFSAzLyCw_15

	nop

	:l_dUtpsxjiaDcCuXfd_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nmyFCFEcifpxIrbP_12

	nop

	:l_qVPUHyNzDYwMOdfZ_4
	if-lez v0, :gl_jWTvtlhVwMWlQKOW

	goto/32 :dBzGafftvpWnJadm

	:gl_jWTvtlhVwMWlQKOW	goto/32 :l_DhrqEHfixIEdSYSE_5

	nop

	:l_XRGkXJxlCwCdZnAD_0
	const v0, 5
	goto/32 :l_nLcRGMTMuBxyrmwd_1

	nop

	:l_aDoXXSorEoNmoeEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_EgBfuNBKJXjsVxpS_7

	nop

	:l_DhrqEHfixIEdSYSE_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_aDoXXSorEoNmoeEz_6

	nop

	:l_NUEGVotqndxrjrKN_3
	rem-int v0, v0, v1
	goto/32 :l_qVPUHyNzDYwMOdfZ_4

	nop

	:l_hRyQXLHPFSAzLyCw_15
	goto/32 :qIMDMshuhLbUkJqj
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pipMxmYwvazXiHlS_0

	nop

	:l_gigDpmcoanZLiNdS_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lJFjHVpITPOCUtlA_3

	nop

	:l_lJFjHVpITPOCUtlA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuIUgaIBmrboZrIQ_4

	nop

	:l_LuIUgaIBmrboZrIQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HtdhVYpPgxpYEDdP_5

	nop

	:l_HtdhVYpPgxpYEDdP_5
	goto/32 :before_first_instruction

	:l_PrpLNiefaaLZrYUT_1
    move-object v0, p1

	goto/32 :l_gigDpmcoanZLiNdS_2

	nop

	:l_pipMxmYwvazXiHlS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_PrpLNiefaaLZrYUT_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IYmtLrMjcBhChTOx_0

	nop

	:l_wYWNhfnWuxRYPxVE_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_teBYDkeXRGtaEdkF_2

	nop

	:l_teBYDkeXRGtaEdkF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_nGylXwDFBkfJfrvp_3

	nop

	:l_XllGNvFKrDmOkDfG_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_wNCXxcXBoPGOBPNU_7

	nop

	:l_nGylXwDFBkfJfrvp_3
	if-nez v0, :gl_XSrTivbRKjZkEJZL

	goto/32 :cond_0

	:gl_XSrTivbRKjZkEJZL
	goto/32 :l_RXAzVNYUgXNTQPKh_4

	nop

	:l_bDmHjiozWIpyBsYA_8
	goto/32 :before_first_instruction

	:l_wNCXxcXBoPGOBPNU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_bDmHjiozWIpyBsYA_8

	nop

	:l_RXAzVNYUgXNTQPKh_4
    const/4 v0, 0x0

	goto/32 :l_ddAAHuNNgRGhOvNs_5

	nop

	:l_IYmtLrMjcBhChTOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_wYWNhfnWuxRYPxVE_1

	nop

	:l_ddAAHuNNgRGhOvNs_5
    goto :goto_0

    :cond_0
	goto/32 :l_XllGNvFKrDmOkDfG_6

	nop

.end method
