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

	goto/32 :l_jbSSOUlYrzLwBSZA_0

	nop

	:l_jbSSOUlYrzLwBSZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 414
	goto/32 :l_ovSywLvQByFaLSJo_1

	nop

	:l_ovSywLvQByFaLSJo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
	goto/32 :l_mhHhOyehTPLbaEsn_2

	nop

	:l_mhHhOyehTPLbaEsn_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 412
	goto/32 :l_reFcToWVQvFWAcLn_3

	nop

	:l_reFcToWVQvFWAcLn_3
    return-void

	:after_last_instruction

	goto/32 :l_paYEDZYIzBAhMasw_4

	nop

	:l_paYEDZYIzBAhMasw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_vpovdHkgvAUdSzhH_0

	nop

	:l_YEvieFPUwScASRQv_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_nGTBCBfrBWGPfbYQ_4

	nop

	:l_vpovdHkgvAUdSzhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_eJnLWlkcQTTQnKZG_1

	nop

	:l_UPWRkbPuUwUDwAQV_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_YEvieFPUwScASRQv_3

	nop

	:l_nGTBCBfrBWGPfbYQ_4
    return-void

	:after_last_instruction

	goto/32 :l_wNKfBhDSpUoYnRJW_5

	nop

	:l_wNKfBhDSpUoYnRJW_5
	goto/32 :before_first_instruction

	:l_eJnLWlkcQTTQnKZG_1
    move-object v0, p1

	goto/32 :l_UPWRkbPuUwUDwAQV_2

	nop

.end method

.method public complete(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PgbXcJqyIfDPPGOM_0

	nop

	:l_BLSSbkRIWySOhUkR_3
	rem-int v0, v0, v1
	goto/32 :l_HHgwbOTDEPGKsFML_4

	nop

	:l_XCGVMHufjrgKBDES_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_mOeRGpchOHEcKjhG_6

	nop

	:l_qvNFRpqGRpRZtrpp_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_yzmJOmgnCSuLgFmY_11

	nop

	:l_HHgwbOTDEPGKsFML_4
	if-lez v0, :gl_lOTuLWeIsYzmIVcd

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_lOTuLWeIsYzmIVcd	goto/32 :l_XCGVMHufjrgKBDES_5

	nop

	:l_oDyKqKZMBqEQLIlk_14
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_EnXUpcRXWEsjzfJk_15

	nop

	:l_yzmJOmgnCSuLgFmY_11
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CgYAtPllNIcArlHT_12

	nop

	:l_EnXUpcRXWEsjzfJk_15
	goto/32 :JENafaPiCIiUNMyS
	:l_rHKqxVqbBpkRcczH_7
	if-eqz p2, :gl_YPPEYBZPuNXSMmPY

	goto/32 :cond_0

	:gl_YPPEYBZPuNXSMmPY
	goto/32 :l_GmaLAiWRNEqCGsjz_8

	nop

	:l_CgYAtPllNIcArlHT_12
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
	goto/32 :l_VORgcVEhcJgmhvtC_13

	nop

	:l_VORgcVEhcJgmhvtC_13
    return-void

	:after_last_instruction

	goto/32 :l_oDyKqKZMBqEQLIlk_14

	nop

	:l_GmaLAiWRNEqCGsjz_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_rInkzeYmSDdNUBqq_9

	nop

	:l_oVxUwCSZojzIyNWZ_2
	add-int v0, v0, v1
	goto/32 :l_BLSSbkRIWySOhUkR_3

	nop

	:l_YqipFNjjwWzKTgPI_1
	const v1, 2
	goto/32 :l_oVxUwCSZojzIyNWZ_2

	nop

	:l_rInkzeYmSDdNUBqq_9
    goto :goto_0

    :cond_0
	goto/32 :l_qvNFRpqGRpRZtrpp_10

	nop

	:l_mOeRGpchOHEcKjhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 419
	goto/32 :l_rHKqxVqbBpkRcczH_7

	nop

	:l_PgbXcJqyIfDPPGOM_0
	const v0, 14
	goto/32 :l_YqipFNjjwWzKTgPI_1

	nop

.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDRQmPVhZEyzkeYy_0

	nop

	:l_amtfSVMmCKTtHQhI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzHjiANZtEIdfTGF_4

	nop

	:l_zpGWJGTvtsYWrCxs_5
	goto/32 :before_first_instruction

	:l_IDRQmPVhZEyzkeYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 412
	goto/32 :l_bJfqMyFfScloOfVf_1

	nop

	:l_FzHjiANZtEIdfTGF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zpGWJGTvtsYWrCxs_5

	nop

	:l_bsLNgUKTgajEchdh_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_amtfSVMmCKTtHQhI_3

	nop

	:l_bJfqMyFfScloOfVf_1
    move-object v0, p1

	goto/32 :l_bsLNgUKTgajEchdh_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZkhiowQVBJRzmUFD_0

	nop

	:l_PVFfqoJdgqrKjmbp_4
    const/4 v0, 0x0

	goto/32 :l_MZFfkkbEnZMwfGIg_5

	nop

	:l_liXONQllRvVsrhKA_6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
	goto/32 :l_CnZvWvNSkpdLdcpE_7

	nop

	:l_aRwkWneTqbbJiwKm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_SVwKgAIXMrQqyhJE_3

	nop

	:l_yddreWmiZWiOuWBg_8
	goto/32 :before_first_instruction

	:l_CnZvWvNSkpdLdcpE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yddreWmiZWiOuWBg_8

	nop

	:l_OOlGLlcmSqgotfrC_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->queue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_aRwkWneTqbbJiwKm_2

	nop

	:l_SVwKgAIXMrQqyhJE_3
	if-nez v0, :gl_ArewGeSSrxTqvLvq

	goto/32 :cond_0

	:gl_ArewGeSSrxTqvLvq
	goto/32 :l_PVFfqoJdgqrKjmbp_4

	nop

	:l_ZkhiowQVBJRzmUFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 416
	goto/32 :l_OOlGLlcmSqgotfrC_1

	nop

	:l_MZFfkkbEnZMwfGIg_5
    goto :goto_0

    :cond_0
	goto/32 :l_liXONQllRvVsrhKA_6

	nop

.end method
