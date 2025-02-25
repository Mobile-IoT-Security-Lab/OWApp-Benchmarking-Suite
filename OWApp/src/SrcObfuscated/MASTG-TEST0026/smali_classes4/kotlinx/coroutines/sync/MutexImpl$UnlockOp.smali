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

	goto/32 :l_lscNIOnEOhLGipFz_0

	nop

	:l_skqrtxtJrtpuSTyg_4
	goto/32 :before_first_instruction

	:l_mSdDfUJfEkfRXNdo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_PSPibRUSHKONSXeM_2

	nop

	:l_PSPibRUSHKONSXeM_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_EdGoeDcMsXjWHUUx_3

	nop

	:l_lscNIOnEOhLGipFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_mSdDfUJfEkfRXNdo_1

	nop

	:l_EdGoeDcMsXjWHUUx_3
    return-void

	:after_last_instruction

	goto/32 :l_skqrtxtJrtpuSTyg_4

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ClpqSpFkoiLsxVWp_0

	nop

	:l_PpMSJZfYcUoNjfhp_5
	goto/32 :before_first_instruction

	:l_ClpqSpFkoiLsxVWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_tHgHhHOtYPXmsufM_1

	nop

	:l_tHgHhHOtYPXmsufM_1
    move-object v0, p1

	goto/32 :l_anODSoRNuveQKzYq_2

	nop

	:l_anODSoRNuveQKzYq_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HFFrOWiWxbruYYRs_3

	nop

	:l_NIYAJdfhSdRuHDdj_4
    return-void

	:after_last_instruction

	goto/32 :l_PpMSJZfYcUoNjfhp_5

	nop

	:l_HFFrOWiWxbruYYRs_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_NIYAJdfhSdRuHDdj_4

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bFHcIIUzQCttxBGk_0

	nop

	:l_jPgceVMdiYtaQRzj_4
	if-lez v0, :gl_zKtLhhDxIJnOOWzh

	goto/32 :lRrkUvYBARNeuUbF

	:gl_zKtLhhDxIJnOOWzh	goto/32 :l_iZlmaSRdMUfYqedx_5

	nop

	:l_vzyBHdRiPkuhOstO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_UemGiSwTjiNuvBEq_7

	nop

	:l_UemGiSwTjiNuvBEq_7
	if-eqz p2, :gl_rSfMiVzWfcFFxZrn

	goto/32 :cond_0

	:gl_rSfMiVzWfcFFxZrn
	goto/32 :l_aDuejimbgHBnRBqe_8

	nop

	:l_rzQogaaBZtmNqgSa_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ALeqhDvVdFWDjcWH_12

	nop

	:l_tDwSJPUJEBLNRuFX_2
	add-int v0, v0, v1
	goto/32 :l_tDWXlaSWKsoBHxLy_3

	nop

	:l_tDWXlaSWKsoBHxLy_3
	rem-int v0, v0, v1
	goto/32 :l_jPgceVMdiYtaQRzj_4

	nop

	:l_eAQScBMVhDrYlYAl_13
    return-void

	:after_last_instruction

	goto/32 :l_gJkwgpjDacGnMnWd_14

	nop

	:l_ZtdAvCyDfpRDywbC_9
    goto :goto_0

    :cond_0
	goto/32 :l_MMllMvcUNmpWHBya_10

	nop

	:l_gJkwgpjDacGnMnWd_14
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_dTarRerOhRcvuVHW_15

	nop

	:l_bFHcIIUzQCttxBGk_0
	const v0, 26
	goto/32 :l_ilSdqVATzkXnniPE_1

	nop

	:l_iZlmaSRdMUfYqedx_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_vzyBHdRiPkuhOstO_6

	nop

	:l_ilSdqVATzkXnniPE_1
	const v1, 10
	goto/32 :l_tDwSJPUJEBLNRuFX_2

	nop

	:l_aDuejimbgHBnRBqe_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ZtdAvCyDfpRDywbC_9

	nop

	:l_MMllMvcUNmpWHBya_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_rzQogaaBZtmNqgSa_11

	nop

	:l_dTarRerOhRcvuVHW_15
	goto/32 :BNTmPXaBpjYdnvmM
	:l_ALeqhDvVdFWDjcWH_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_eAQScBMVhDrYlYAl_13

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DAfYAlyoOeWLIsiz_0

	nop

	:l_sngkizjLmOCYjmVl_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RowqHBxzpoeFkntX_3

	nop

	:l_HgGoTwcxNKaqMpTU_5
	goto/32 :before_first_instruction

	:l_qBKknbzrLSEkwKJP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HgGoTwcxNKaqMpTU_5

	nop

	:l_DAfYAlyoOeWLIsiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_hAcpCYFNpdaGFury_1

	nop

	:l_hAcpCYFNpdaGFury_1
    move-object v0, p1

	goto/32 :l_sngkizjLmOCYjmVl_2

	nop

	:l_RowqHBxzpoeFkntX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBKknbzrLSEkwKJP_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylKIuwryqDuKthiw_0

	nop

	:l_qSUjsPXCVnRrleMu_4
    const/4 v0, 0x0

	goto/32 :l_kOJuIiwZvctowgsz_5

	nop

	:l_jMpNlEXpwqWKtHJK_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_wTRPSAJWBuUAZLHB_3

	nop

	:l_PIenKDJCfyjPZzua_7
    return-object v0

	:after_last_instruction

	goto/32 :l_RFoOXbpCQORaDLtX_8

	nop

	:l_apdFLeATUWjYCFTE_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_jMpNlEXpwqWKtHJK_2

	nop

	:l_ylKIuwryqDuKthiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_apdFLeATUWjYCFTE_1

	nop

	:l_RFoOXbpCQORaDLtX_8
	goto/32 :before_first_instruction

	:l_wTRPSAJWBuUAZLHB_3
	if-nez v0, :gl_yQqknTUnSeTxbAYX

	goto/32 :cond_0

	:gl_yQqknTUnSeTxbAYX
	goto/32 :l_qSUjsPXCVnRrleMu_4

	nop

	:l_kOJuIiwZvctowgsz_5
    goto :goto_0

    :cond_0
	goto/32 :l_MZaubuVNkfswVVJe_6

	nop

	:l_MZaubuVNkfswVVJe_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_PIenKDJCfyjPZzua_7

	nop

.end method
