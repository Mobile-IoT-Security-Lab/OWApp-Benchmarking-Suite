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

	goto/32 :l_XeXHpbHFwQsZESqI_0

	nop

	:l_pNZNtUkyHQlsUhVt_3
    return-void

	:after_last_instruction

	goto/32 :l_UtWgUJHKYISnzKGJ_4

	nop

	:l_WwvaCbHpLhFNjyyi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_IQoDIDXOxYXzLHEf_2

	nop

	:l_XeXHpbHFwQsZESqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_WwvaCbHpLhFNjyyi_1

	nop

	:l_UtWgUJHKYISnzKGJ_4
	goto/32 :before_first_instruction

	:l_IQoDIDXOxYXzLHEf_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_pNZNtUkyHQlsUhVt_3

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lRHDvCtTUuyQbNlK_0

	nop

	:l_CtbjmMFBZTOxOfJL_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_fwtjsJmHpbEAbnbd_3

	nop

	:l_fwtjsJmHpbEAbnbd_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_uyMWfZtxbNWFOSeP_4

	nop

	:l_uyMWfZtxbNWFOSeP_4
    return-void

	:after_last_instruction

	goto/32 :l_UMwqziqjBEpSULAE_5

	nop

	:l_UMwqziqjBEpSULAE_5
	goto/32 :before_first_instruction

	:l_lRHDvCtTUuyQbNlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_JQaAjbTKTiPivPpu_1

	nop

	:l_JQaAjbTKTiPivPpu_1
    move-object v0, p1

	goto/32 :l_CtbjmMFBZTOxOfJL_2

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hdgneUYXkAJzhbPi_0

	nop

	:l_hXRSvnULyzsjkBtQ_9
    goto :goto_0

    :cond_0
	goto/32 :l_qTDNHRJlQrmgPRbT_10

	nop

	:l_pVFCEpAGFFKVzInq_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_gAfXZaMWtBYKmGAL_6

	nop

	:l_TkfJNqphFuyQJNsG_14
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_sDNgnvuLqDZKqSuH_15

	nop

	:l_qTDNHRJlQrmgPRbT_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_BcBSddrkTCKMMvLj_11

	nop

	:l_BcBSddrkTCKMMvLj_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sqfitnxfsUBAVcBi_12

	nop

	:l_ZYTmWaBlplthOdkB_1
	const v1, 26
	goto/32 :l_dWeLgrGQWLDAPHBV_2

	nop

	:l_jxvLdlNdvkYWSLTu_7
	if-eqz p2, :gl_aSSjAcipSBfNNWpk

	goto/32 :cond_0

	:gl_aSSjAcipSBfNNWpk
	goto/32 :l_JkCWBgncKbtYHnKY_8

	nop

	:l_IwCYoiKXTZwVGtqX_4
	if-lez v0, :gl_fPmkaagZtPbaXLlm

	goto/32 :HofzwewZwjTHazre

	:gl_fPmkaagZtPbaXLlm	goto/32 :l_pVFCEpAGFFKVzInq_5

	nop

	:l_gAfXZaMWtBYKmGAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_jxvLdlNdvkYWSLTu_7

	nop

	:l_hdgneUYXkAJzhbPi_0
	const v0, 9
	goto/32 :l_ZYTmWaBlplthOdkB_1

	nop

	:l_dWeLgrGQWLDAPHBV_2
	add-int v0, v0, v1
	goto/32 :l_aDnayTbPKgNNDKtN_3

	nop

	:l_JkCWBgncKbtYHnKY_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_hXRSvnULyzsjkBtQ_9

	nop

	:l_pBuQthKsitgdUVKc_13
    return-void

	:after_last_instruction

	goto/32 :l_TkfJNqphFuyQJNsG_14

	nop

	:l_sqfitnxfsUBAVcBi_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_pBuQthKsitgdUVKc_13

	nop

	:l_sDNgnvuLqDZKqSuH_15
	goto/32 :IzGLyYUiGvsbTJoF
	:l_aDnayTbPKgNNDKtN_3
	rem-int v0, v0, v1
	goto/32 :l_IwCYoiKXTZwVGtqX_4

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDioDtSaDhEJiWzd_0

	nop

	:l_GZnWuTwUlDIKSTly_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yCTZdgaJamusVGks_5

	nop

	:l_LDioDtSaDhEJiWzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_dXTEOmAXGPPNmiju_1

	nop

	:l_yCTZdgaJamusVGks_5
	goto/32 :before_first_instruction

	:l_dXTEOmAXGPPNmiju_1
    move-object v0, p1

	goto/32 :l_jYOdIYEcWTFnyXxk_2

	nop

	:l_nbLJcPSejHgvASrT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GZnWuTwUlDIKSTly_4

	nop

	:l_jYOdIYEcWTFnyXxk_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_nbLJcPSejHgvASrT_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BpqZYeQYIyjgQlkV_0

	nop

	:l_BpqZYeQYIyjgQlkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_mpXYnnVNYjXcaXad_1

	nop

	:l_xOldRSCwrvmQMeSY_8
	goto/32 :before_first_instruction

	:l_IQNGRKKzRRnBLGFQ_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_jgfhjyTcBspHNRit_7

	nop

	:l_nFvKLBDFVkcIelIk_3
	if-nez v0, :gl_vmKeADAvnJnZjCUj

	goto/32 :cond_0

	:gl_vmKeADAvnJnZjCUj
	goto/32 :l_GNdPNjaQlZSabSJM_4

	nop

	:l_mpXYnnVNYjXcaXad_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_LZCnumfDpdbKTxzN_2

	nop

	:l_fYqLZAGmOTFpnMCP_5
    goto :goto_0

    :cond_0
	goto/32 :l_IQNGRKKzRRnBLGFQ_6

	nop

	:l_LZCnumfDpdbKTxzN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_nFvKLBDFVkcIelIk_3

	nop

	:l_GNdPNjaQlZSabSJM_4
    const/4 v0, 0x0

	goto/32 :l_fYqLZAGmOTFpnMCP_5

	nop

	:l_jgfhjyTcBspHNRit_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xOldRSCwrvmQMeSY_8

	nop

.end method
