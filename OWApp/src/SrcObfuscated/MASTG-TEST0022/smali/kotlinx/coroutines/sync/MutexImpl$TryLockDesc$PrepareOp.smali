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

	goto/32 :l_EYAKRQukyxRBRbpy_0

	nop

	:l_UKrzteKHaMoesXKK_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_CeLluxraGeBEtzZe_2

	nop

	:l_QBcDgaYkTubXaHQY_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ekHhLNnFBkFbNMNy_4

	nop

	:l_EYAKRQukyxRBRbpy_0
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
	goto/32 :l_UKrzteKHaMoesXKK_1

	nop

	:l_hIYgwPyaNzSARuwF_5
	goto/32 :before_first_instruction

	:l_ekHhLNnFBkFbNMNy_4
    return-void

	:after_last_instruction

	goto/32 :l_hIYgwPyaNzSARuwF_5

	nop

	:l_CeLluxraGeBEtzZe_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

	goto/32 :l_QBcDgaYkTubXaHQY_3

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_GbBqwhruoDGVJLiV_0

	nop

	:l_XTnbExlHECdvrHbI_3
	goto/32 :before_first_instruction

	:l_GbBqwhruoDGVJLiV_0
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
	goto/32 :l_tDhegacqgglzeoFJ_1

	nop

	:l_kyFlXrIWYNxZAYzF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTnbExlHECdvrHbI_3

	nop

	:l_tDhegacqgglzeoFJ_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_kyFlXrIWYNxZAYzF_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sBDgOyvxNIzaZyda_0

	nop

	:l_CChtZgiRGBSPhNqk_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_IeajvsKisGhfsJqw_11

	nop

	:l_EzExPsIwLeqHRDJv_2
	add-int v0, v0, v1
	goto/32 :l_KxYUApNFkFiLgejZ_3

	nop

	:l_DVMYHrTxCSBGTFMD_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_KRoFuqErgNVHrljS_6

	nop

	:l_QIrYzzNsWRDMvjmD_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_LLZamGZmAhPcvlTA_21

	nop

	:l_mnNYTvLfWtYSHhxI_18
    const/4 v1, 0x0

	goto/32 :l_zaoUPsDOmHPCXfcG_19

	nop

	:l_CpyyeECFIKZBwLoH_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WQiFiOStXXqdIYNS_23

	nop

	:l_IdCHPURjQrIGHGdh_9
	if-nez v0, :gl_yVHBrWhOCSHTRyqJ

	goto/32 :cond_0

	:gl_yVHBrWhOCSHTRyqJ
	goto/32 :l_CChtZgiRGBSPhNqk_10

	nop

	:l_WQiFiOStXXqdIYNS_23
    throw v1

	:after_last_instruction

	goto/32 :l_XURxSoENHArUOSUf_24

	nop

	:l_IeajvsKisGhfsJqw_11
    goto :goto_0

    :cond_0
	goto/32 :l_KoZdHVjzDOKBUIJx_12

	nop

	:l_KoZdHVjzDOKBUIJx_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    .line 293
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_UhFgjRNopUwyFEfj_13

	nop

	:l_KxYUApNFkFiLgejZ_3
	rem-int v0, v0, v1
	goto/32 :l_OYFvXHnZUwKpROYV_4

	nop

	:l_OYFvXHnZUwKpROYV_4
	if-lez v0, :gl_jnnliDLWMGcZcpYB

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_jnnliDLWMGcZcpYB	goto/32 :l_DVMYHrTxCSBGTFMD_5

	nop

	:l_LLZamGZmAhPcvlTA_21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

	goto/32 :l_CpyyeECFIKZBwLoH_22

	nop

	:l_UhFgjRNopUwyFEfj_13
	if-nez p1, :gl_GUzSYclrFvHEobjH

	goto/32 :cond_1

	:gl_GUzSYclrFvHEobjH
	goto/32 :l_IyAOZswUijgUwWXx_14

	nop

	:l_HvvEDPVadVUvSMMa_16
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xnkqQOlETHEApqqK_17

	nop

	:l_zaoUPsDOmHPCXfcG_19
    return-object v1

    .line 293
    :cond_1
	goto/32 :l_QIrYzzNsWRDMvjmD_20

	nop

	:l_vAHoGTvyxxipeKSV_25
	goto/32 :GukdQMzuMfGamwZA
	:l_sBDgOyvxNIzaZyda_0
	const v0, 2
	goto/32 :l_vFfWXdqLAMhSyYcg_1

	nop

	:l_xnkqQOlETHEApqqK_17
    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
	goto/32 :l_mnNYTvLfWtYSHhxI_18

	nop

	:l_dAojVSmPRcwNiEwP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_sYYyvPNHZQYRccLR_8

	nop

	:l_kYifQrMqNdyCyaui_15
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HvvEDPVadVUvSMMa_16

	nop

	:l_sYYyvPNHZQYRccLR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v0

	goto/32 :l_IdCHPURjQrIGHGdh_9

	nop

	:l_IyAOZswUijgUwWXx_14
    move-object v1, p1

	goto/32 :l_kYifQrMqNdyCyaui_15

	nop

	:l_XURxSoENHArUOSUf_24
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_vAHoGTvyxxipeKSV_25

	nop

	:l_vFfWXdqLAMhSyYcg_1
	const v1, 25
	goto/32 :l_EzExPsIwLeqHRDJv_2

	nop

	:l_KRoFuqErgNVHrljS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 292
	goto/32 :l_dAojVSmPRcwNiEwP_7

	nop

.end method
