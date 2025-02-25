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

	goto/32 :l_lXZeNNXiAOMdYmMQ_0

	nop

	:l_iuHiHQXnBrCQFkzb_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_wZuXUETYLDoKYyZV_4

	nop

	:l_fzFDNRysMGgSRzAt_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_jqBzrwTPhVgdATEG_2

	nop

	:l_jqBzrwTPhVgdATEG_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

	goto/32 :l_iuHiHQXnBrCQFkzb_3

	nop

	:l_lXZeNNXiAOMdYmMQ_0
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
	goto/32 :l_fzFDNRysMGgSRzAt_1

	nop

	:l_wZuXUETYLDoKYyZV_4
    return-void

	:after_last_instruction

	goto/32 :l_prswuxtBekPGpzUP_5

	nop

	:l_prswuxtBekPGpzUP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_pfsEZmUMDpTnYoCM_0

	nop

	:l_pfsEZmUMDpTnYoCM_0
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
	goto/32 :l_iOGhFXCYBePtwVab_1

	nop

	:l_KvLWFQvkQmZxOHcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRuWkpvaZNzYISMV_3

	nop

	:l_iOGhFXCYBePtwVab_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_KvLWFQvkQmZxOHcG_2

	nop

	:l_mRuWkpvaZNzYISMV_3
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kxXXeLqiLEJykJwn_0

	nop

	:l_xORkQjoAPgvUbfvJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_MmMMBTolexAZxEkI_8

	nop

	:l_bqRkZpeetmYKbKJE_16
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hGuLuGqgFalSwRdl_17

	nop

	:l_shnCrrNDvzGVVpcH_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    .line 293
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_ixtQURdRgBVQLBsG_13

	nop

	:l_TERPOMEKqkdXrfba_24
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_sOeZmZRPBfsEFOyB_25

	nop

	:l_kxXXeLqiLEJykJwn_0
	const v0, 2
	goto/32 :l_SJHzoBNEeNWrTNIe_1

	nop

	:l_bWFAgDeQShGPKRvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 292
	goto/32 :l_xORkQjoAPgvUbfvJ_7

	nop

	:l_MmMMBTolexAZxEkI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v0

	goto/32 :l_UKnaKSirtQywLaRw_9

	nop

	:l_uSJSbCnDgbiKUFKt_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_bWFAgDeQShGPKRvR_6

	nop

	:l_ryTODoOTpOaULJsz_18
    const/4 v1, 0x0

	goto/32 :l_dfguNBYdKNMGgods_19

	nop

	:l_OHnuRPKNKExnctiP_11
    goto :goto_0

    :cond_0
	goto/32 :l_shnCrrNDvzGVVpcH_12

	nop

	:l_owDsQvimyUFYaGkY_4
	if-lez v0, :gl_cRNWKDsZtWMrjPbi

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_cRNWKDsZtWMrjPbi	goto/32 :l_uSJSbCnDgbiKUFKt_5

	nop

	:l_ixtQURdRgBVQLBsG_13
	if-nez p1, :gl_vrqdmVuNizkTszxs

	goto/32 :cond_1

	:gl_vrqdmVuNizkTszxs
	goto/32 :l_uLFDREPxRmgusIny_14

	nop

	:l_wudjwOvyxUKBSmHF_2
	add-int v0, v0, v1
	goto/32 :l_mJLXvqprWDsYnvYX_3

	nop

	:l_kspbwKGXkjVMlHQK_23
    throw v1

	:after_last_instruction

	goto/32 :l_TERPOMEKqkdXrfba_24

	nop

	:l_hGuLuGqgFalSwRdl_17
    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
	goto/32 :l_ryTODoOTpOaULJsz_18

	nop

	:l_GYqgPJTRakZOQCNl_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kspbwKGXkjVMlHQK_23

	nop

	:l_uLFDREPxRmgusIny_14
    move-object v1, p1

	goto/32 :l_pCEfunRYfnmXCzSy_15

	nop

	:l_sOeZmZRPBfsEFOyB_25
	goto/32 :wjqPtlVmOLchGYOy
	:l_mJLXvqprWDsYnvYX_3
	rem-int v0, v0, v1
	goto/32 :l_owDsQvimyUFYaGkY_4

	nop

	:l_SJHzoBNEeNWrTNIe_1
	const v1, 25
	goto/32 :l_wudjwOvyxUKBSmHF_2

	nop

	:l_pCEfunRYfnmXCzSy_15
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bqRkZpeetmYKbKJE_16

	nop

	:l_dfguNBYdKNMGgods_19
    return-object v1

    .line 293
    :cond_1
	goto/32 :l_haWJNLkHnaQbPFaR_20

	nop

	:l_UKnaKSirtQywLaRw_9
	if-nez v0, :gl_nHHmGTjSdDImVrlV

	goto/32 :cond_0

	:gl_nHHmGTjSdDImVrlV
	goto/32 :l_PRqGxjvtiWiseVkK_10

	nop

	:l_GmNiapRZpspPWEzK_21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

	goto/32 :l_GYqgPJTRakZOQCNl_22

	nop

	:l_PRqGxjvtiWiseVkK_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_OHnuRPKNKExnctiP_11

	nop

	:l_haWJNLkHnaQbPFaR_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_GmNiapRZpspPWEzK_21

	nop

.end method
