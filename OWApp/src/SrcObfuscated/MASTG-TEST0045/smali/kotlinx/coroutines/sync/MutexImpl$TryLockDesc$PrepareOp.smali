.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field private final atomicOp:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0

	goto/32 :l_DBpEEAzJxrKnEoop_0

	nop

	:l_cecFKSAmRGqEkesi_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_rxFziPPtIzFzRkbo_2

	nop

	:l_tZaRAXeYSEfHygxc_4
    return-void

	:after_last_instruction

	goto/32 :l_kVJmpZEVIWvFlFyI_5

	nop

	:l_kVJmpZEVIWvFlFyI_5
	goto/32 :before_first_instruction

	:l_jxiDfLJkKLpGJUJo_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_tZaRAXeYSEfHygxc_4

	nop

	:l_DBpEEAzJxrKnEoop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
    .param p2, "atomicOp"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .line 290
	goto/32 :l_cecFKSAmRGqEkesi_1

	nop

	:l_rxFziPPtIzFzRkbo_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

	goto/32 :l_jxiDfLJkKLpGJUJo_3

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_yCKQycmGjyaiaoQi_0

	nop

	:l_yCKQycmGjyaiaoQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 290
	goto/32 :l_LVlrWZDTEbtNJsrF_1

	nop

	:l_osYiEsspoZwgRgyX_3
	goto/32 :before_first_instruction

	:l_LVlrWZDTEbtNJsrF_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_fSYbXcIfFivKdoUa_2

	nop

	:l_fSYbXcIfFivKdoUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_osYiEsspoZwgRgyX_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_clcjXgUozalSJsmg_0

	nop

	:l_WgWbyjMhleNaHouA_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoHibgWfGpsUXfZv_23

	nop

	:l_rkqnZvmWYSTsGuCh_16
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LWhyJhJsxnzyRlTd_17

	nop

	:l_pPJkesPPGUKogRjz_3
	rem-int v0, v0, v1
	goto/32 :l_sEZXZlnUadzisiGG_4

	nop

	:l_jakIBmPvORAfEmkU_1
	const v1, 10
	goto/32 :l_KqJtuhEeIsBXskYw_2

	nop

	:l_snLZXNWWLIDdsYFT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_xoIbValsshndUGsx_8

	nop

	:l_HialuKJsixnCmXzu_9
	if-nez v0, :gl_JzQQFCDGwmTaEgJe

	goto/32 :cond_0

	:gl_JzQQFCDGwmTaEgJe
	goto/32 :l_cTknbpanHukTMiCl_10

	nop

	:l_xdakjMQSOorphBeK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    .line 293
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ueVLWquDOcNIvSfS_13

	nop

	:l_ueVLWquDOcNIvSfS_13
	if-nez p1, :gl_ntlBnoliGIGCwDqs

	goto/32 :cond_1

	:gl_ntlBnoliGIGCwDqs
	goto/32 :l_bkzuPVbdZoEsYpdK_14

	nop

	:l_oUJmXneeLyoowJqY_15
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rkqnZvmWYSTsGuCh_16

	nop

	:l_clcjXgUozalSJsmg_0
	const v0, 4
	goto/32 :l_jakIBmPvORAfEmkU_1

	nop

	:l_QDdQCmhcXpgoaJOb_24
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_ucMgMRGJDfMoGMMh_25

	nop

	:l_ucMgMRGJDfMoGMMh_25
	goto/32 :puvFXgMyZatTrzTx
	:l_KqJtuhEeIsBXskYw_2
	add-int v0, v0, v1
	goto/32 :l_pPJkesPPGUKogRjz_3

	nop

	:l_xoIbValsshndUGsx_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v0

	goto/32 :l_HialuKJsixnCmXzu_9

	nop

	:l_MGtnyfVrsElZrXAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 292
	goto/32 :l_snLZXNWWLIDdsYFT_7

	nop

	:l_MoHibgWfGpsUXfZv_23
    throw v1

	:after_last_instruction

	goto/32 :l_QDdQCmhcXpgoaJOb_24

	nop

	:l_bWUiELjmRYSNgkXx_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_whccCQtbpwECZpId_21

	nop

	:l_LWhyJhJsxnzyRlTd_17
    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
	goto/32 :l_VdXDeXJvEeFALyiM_18

	nop

	:l_VdXDeXJvEeFALyiM_18
    const/4 v1, 0x0

	goto/32 :l_SFJUuaABQiUEUUpx_19

	nop

	:l_cTknbpanHukTMiCl_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_YtzztOyEbCBaTTaj_11

	nop

	:l_sEZXZlnUadzisiGG_4
	if-lez v0, :gl_bAOyDlHlCuDQebmD

	goto/32 :CRQXcabbeCYKMMYt

	:gl_bAOyDlHlCuDQebmD	goto/32 :l_HEInJCLlYFbjliLF_5

	nop

	:l_YtzztOyEbCBaTTaj_11
    goto :goto_0

    :cond_0
	goto/32 :l_xdakjMQSOorphBeK_12

	nop

	:l_whccCQtbpwECZpId_21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

	goto/32 :l_WgWbyjMhleNaHouA_22

	nop

	:l_HEInJCLlYFbjliLF_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_MGtnyfVrsElZrXAm_6

	nop

	:l_bkzuPVbdZoEsYpdK_14
    move-object v1, p1

	goto/32 :l_oUJmXneeLyoowJqY_15

	nop

	:l_SFJUuaABQiUEUUpx_19
    return-object v1

    .line 293
    :cond_1
	goto/32 :l_bWUiELjmRYSNgkXx_20

	nop

.end method
