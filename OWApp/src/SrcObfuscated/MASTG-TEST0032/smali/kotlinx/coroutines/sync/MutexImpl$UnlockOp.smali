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

	goto/32 :l_mMtYxCgnDljSgkRe_0

	nop

	:l_ksIEzxaXvQbYmzTI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_sbKRhRONybhUvsdg_2

	nop

	:l_sbKRhRONybhUvsdg_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_rDyECmsmITqkCHIu_3

	nop

	:l_pGhuciATFOYhoJGk_4
	goto/32 :before_first_instruction

	:l_rDyECmsmITqkCHIu_3
    return-void

	:after_last_instruction

	goto/32 :l_pGhuciATFOYhoJGk_4

	nop

	:l_mMtYxCgnDljSgkRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_ksIEzxaXvQbYmzTI_1

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wjCLjUfMmSywPXoe_0

	nop

	:l_FhzJkBVXNzqQwiUg_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_qxBnJaTOkOKvUqqs_3

	nop

	:l_IhwZSQuZfPIDSMcr_4
    return-void

	:after_last_instruction

	goto/32 :l_rOpMdZlvkFpezYPy_5

	nop

	:l_KtVUVnXRBLvvQYKA_1
    move-object v0, p1

	goto/32 :l_FhzJkBVXNzqQwiUg_2

	nop

	:l_rOpMdZlvkFpezYPy_5
	goto/32 :before_first_instruction

	:l_qxBnJaTOkOKvUqqs_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_IhwZSQuZfPIDSMcr_4

	nop

	:l_wjCLjUfMmSywPXoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_KtVUVnXRBLvvQYKA_1

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wFhFxmWRogVGDGKI_0

	nop

	:l_UuiPNYadlDItkqfp_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YCpDHpEDWcLaIaLb_12

	nop

	:l_ioZVlrAqfyIWGCCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_lSpjaQTBQIUbsEYs_7

	nop

	:l_ZpKyAuAbHHQsvJxH_9
    goto :goto_0

    :cond_0
	goto/32 :l_YOSyoGcMWlZGYGxY_10

	nop

	:l_nkYrIilBUpTeokzU_4
	if-lez v0, :gl_cEqiJbmGHkdQrDHJ

	goto/32 :tyCqXXthQAzwBsSH

	:gl_cEqiJbmGHkdQrDHJ	goto/32 :l_nrYjqDMoZiTRNKsi_5

	nop

	:l_wFhFxmWRogVGDGKI_0
	const v0, 6
	goto/32 :l_YLRonVCUaGJphsfU_1

	nop

	:l_YLRonVCUaGJphsfU_1
	const v1, 6
	goto/32 :l_EWAsCUdmQYMfhDtV_2

	nop

	:l_LTNKqSayUOlxEOGP_13
    return-void

	:after_last_instruction

	goto/32 :l_gqpmGYKqxcYVpiXB_14

	nop

	:l_YCpDHpEDWcLaIaLb_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_LTNKqSayUOlxEOGP_13

	nop

	:l_QdGEGcHkwSrnaAhQ_3
	rem-int v0, v0, v1
	goto/32 :l_nkYrIilBUpTeokzU_4

	nop

	:l_nrYjqDMoZiTRNKsi_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_ioZVlrAqfyIWGCCd_6

	nop

	:l_uHeuBmHbqlaYAolh_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ZpKyAuAbHHQsvJxH_9

	nop

	:l_YOSyoGcMWlZGYGxY_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_UuiPNYadlDItkqfp_11

	nop

	:l_EWAsCUdmQYMfhDtV_2
	add-int v0, v0, v1
	goto/32 :l_QdGEGcHkwSrnaAhQ_3

	nop

	:l_lSpjaQTBQIUbsEYs_7
	if-eqz p2, :gl_iODJfufmNjWIjPFp

	goto/32 :cond_0

	:gl_iODJfufmNjWIjPFp
	goto/32 :l_uHeuBmHbqlaYAolh_8

	nop

	:l_gqpmGYKqxcYVpiXB_14
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_nuCWlLlUhBoJKudx_15

	nop

	:l_nuCWlLlUhBoJKudx_15
	goto/32 :bgxqJydxvOuVVvXH
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yrpPeiUZmaqONpKn_0

	nop

	:l_yrpPeiUZmaqONpKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_AyMaTFcmwUIaWsoC_1

	nop

	:l_ZHVGISbWhCpliCSF_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hfTBZkMWOSoFVJpP_3

	nop

	:l_AyMaTFcmwUIaWsoC_1
    move-object v0, p1

	goto/32 :l_ZHVGISbWhCpliCSF_2

	nop

	:l_hfTBZkMWOSoFVJpP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cNbPQbdiQNQsuiov_4

	nop

	:l_cNbPQbdiQNQsuiov_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hruRkTNTDwBujqeU_5

	nop

	:l_hruRkTNTDwBujqeU_5
	goto/32 :before_first_instruction

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWPJstuxvUmuVYnP_0

	nop

	:l_HKxXjgXtwqGJITfj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_HZDVveRCksUwwSXY_3

	nop

	:l_HZDVveRCksUwwSXY_3
	if-nez v0, :gl_OhEJHkLLzmTsHFxz

	goto/32 :cond_0

	:gl_OhEJHkLLzmTsHFxz
	goto/32 :l_vTCekoFfVcAuiERk_4

	nop

	:l_CUmmbMDkIvBxocqe_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_HKxXjgXtwqGJITfj_2

	nop

	:l_PQrbEAqMtndhApdi_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_auQQccDlvKbKCmZD_7

	nop

	:l_SRlYVLGXDZzUjtQo_8
	goto/32 :before_first_instruction

	:l_tDBRsLgTLpEQCnVP_5
    goto :goto_0

    :cond_0
	goto/32 :l_PQrbEAqMtndhApdi_6

	nop

	:l_WWPJstuxvUmuVYnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_CUmmbMDkIvBxocqe_1

	nop

	:l_auQQccDlvKbKCmZD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SRlYVLGXDZzUjtQo_8

	nop

	:l_vTCekoFfVcAuiERk_4
    const/4 v0, 0x0

	goto/32 :l_tDBRsLgTLpEQCnVP_5

	nop

.end method
