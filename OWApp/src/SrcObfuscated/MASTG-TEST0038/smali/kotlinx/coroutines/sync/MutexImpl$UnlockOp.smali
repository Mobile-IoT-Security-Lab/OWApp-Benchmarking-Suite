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

	goto/32 :l_cXpORBhzDRFGYVjR_0

	nop

	:l_lPmJaZYUBUfozknB_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_yYQTRZXZXJNmrucn_3

	nop

	:l_cXpORBhzDRFGYVjR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_odjGBBTXTZMBWHeG_1

	nop

	:l_yYQTRZXZXJNmrucn_3
    return-void

	:after_last_instruction

	goto/32 :l_EfLVElPsfJcAXdgW_4

	nop

	:l_odjGBBTXTZMBWHeG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_lPmJaZYUBUfozknB_2

	nop

	:l_EfLVElPsfJcAXdgW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_edWrjbGBOvBlbSog_0

	nop

	:l_ztpbdpYHfadIrDNy_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_cryNdoVqMpTfwhGm_3

	nop

	:l_IksDQlSjqqfpMGkP_1
    move-object v0, p1

	goto/32 :l_ztpbdpYHfadIrDNy_2

	nop

	:l_cryNdoVqMpTfwhGm_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_bXjFPKchzrKzkZWw_4

	nop

	:l_bXjFPKchzrKzkZWw_4
    return-void

	:after_last_instruction

	goto/32 :l_mEFewHLvLmTbZKXp_5

	nop

	:l_mEFewHLvLmTbZKXp_5
	goto/32 :before_first_instruction

	:l_edWrjbGBOvBlbSog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_IksDQlSjqqfpMGkP_1

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HFZEFdDSzMtNvdXX_0

	nop

	:l_waqbPZrDIUHAIUTY_15
	goto/32 :qUohqkEYHqcSZGns
	:l_qplxSVJFIFsAmxjj_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ATYZQTLHQTLrHBEF_9

	nop

	:l_JQBIswITjWfBybzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_VlXpLpxTMcYfVmno_7

	nop

	:l_HDcwfJKyCElPJQCw_14
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_waqbPZrDIUHAIUTY_15

	nop

	:l_DraiPKBKdZpnfzvY_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_RgcIhyXmPCAGSuDr_11

	nop

	:l_RgcIhyXmPCAGSuDr_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aYGudIDmgWShbIKs_12

	nop

	:l_ATYZQTLHQTLrHBEF_9
    goto :goto_0

    :cond_0
	goto/32 :l_DraiPKBKdZpnfzvY_10

	nop

	:l_MziHNidnQWMjwkme_4
	if-lez v0, :gl_jBmDrWfIbUOLZpCW

	goto/32 :zLLrHYaJEVDofSZN

	:gl_jBmDrWfIbUOLZpCW	goto/32 :l_YHKHGcngeQkQWapj_5

	nop

	:l_hIZlpMynRfFGJdku_3
	rem-int v0, v0, v1
	goto/32 :l_MziHNidnQWMjwkme_4

	nop

	:l_VlXpLpxTMcYfVmno_7
	if-eqz p2, :gl_hDOpVemqPTUuMEgU

	goto/32 :cond_0

	:gl_hDOpVemqPTUuMEgU
	goto/32 :l_qplxSVJFIFsAmxjj_8

	nop

	:l_aYGudIDmgWShbIKs_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_NcEOYubWbudZShKt_13

	nop

	:l_oBCcDoyeXslXchoX_1
	const v1, 32
	goto/32 :l_rdArpmFayGQbWJSd_2

	nop

	:l_NcEOYubWbudZShKt_13
    return-void

	:after_last_instruction

	goto/32 :l_HDcwfJKyCElPJQCw_14

	nop

	:l_HFZEFdDSzMtNvdXX_0
	const v0, 20
	goto/32 :l_oBCcDoyeXslXchoX_1

	nop

	:l_rdArpmFayGQbWJSd_2
	add-int v0, v0, v1
	goto/32 :l_hIZlpMynRfFGJdku_3

	nop

	:l_YHKHGcngeQkQWapj_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_JQBIswITjWfBybzU_6

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IfnlNvJiPRvKmFLO_0

	nop

	:l_IfnlNvJiPRvKmFLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_OqYGRZcYEDgmxucX_1

	nop

	:l_KLJYgaoFAXNzwPoI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrgbQaRCEJQHzdHa_4

	nop

	:l_ZOVCVGDDLGNqVVpL_5
	goto/32 :before_first_instruction

	:l_XrgbQaRCEJQHzdHa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOVCVGDDLGNqVVpL_5

	nop

	:l_OqYGRZcYEDgmxucX_1
    move-object v0, p1

	goto/32 :l_xhzdKfJLOWQGbSUf_2

	nop

	:l_xhzdKfJLOWQGbSUf_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KLJYgaoFAXNzwPoI_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lzZcCCsvOJXpRjJs_0

	nop

	:l_yZaPdtGruULjSKaX_8
	goto/32 :before_first_instruction

	:l_vBqyauYmkhUCMIFc_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yZaPdtGruULjSKaX_8

	nop

	:l_KZMYPQFzfLiTZdXp_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ARRIBPftFtRJzkvt_3

	nop

	:l_epBPJuHVxKzmdaMZ_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_vBqyauYmkhUCMIFc_7

	nop

	:l_kKbTHdaAnDVpIsQH_5
    goto :goto_0

    :cond_0
	goto/32 :l_epBPJuHVxKzmdaMZ_6

	nop

	:l_HyBJyhKkHiqOxXbk_4
    const/4 v0, 0x0

	goto/32 :l_kKbTHdaAnDVpIsQH_5

	nop

	:l_lzZcCCsvOJXpRjJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_DEayYJsZsJQmdKVd_1

	nop

	:l_ARRIBPftFtRJzkvt_3
	if-nez v0, :gl_pwipQyaqjqQjoVyB

	goto/32 :cond_0

	:gl_pwipQyaqjqQjoVyB
	goto/32 :l_HyBJyhKkHiqOxXbk_4

	nop

	:l_DEayYJsZsJQmdKVd_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_KZMYPQFzfLiTZdXp_2

	nop

.end method
