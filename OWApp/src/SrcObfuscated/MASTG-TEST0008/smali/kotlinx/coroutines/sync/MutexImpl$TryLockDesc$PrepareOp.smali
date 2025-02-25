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

	goto/32 :l_qHVhmQmdJXbMfUOE_0

	nop

	:l_qHVhmQmdJXbMfUOE_0
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
	goto/32 :l_xJkzDVREQuOVENys_1

	nop

	:l_xJkzDVREQuOVENys_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_IiPCRxONAkzrmnty_2

	nop

	:l_IiPCRxONAkzrmnty_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

	goto/32 :l_dhiTUPoGWXARsEaD_3

	nop

	:l_DhTNNzTACxmdiDNL_4
    return-void

	:after_last_instruction

	goto/32 :l_FuzTUeFxjxxUSOqA_5

	nop

	:l_FuzTUeFxjxxUSOqA_5
	goto/32 :before_first_instruction

	:l_dhiTUPoGWXARsEaD_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_DhTNNzTACxmdiDNL_4

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_lCJfnNTsZjWvCjvB_0

	nop

	:l_hrKuyKKrZHVpcpMa_3
	goto/32 :before_first_instruction

	:l_bLipoeiiDVYJAfDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrKuyKKrZHVpcpMa_3

	nop

	:l_cFLEnbPisvFdaKFR_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_bLipoeiiDVYJAfDh_2

	nop

	:l_lCJfnNTsZjWvCjvB_0
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
	goto/32 :l_cFLEnbPisvFdaKFR_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OsHwfmqtrqwDoWSV_0

	nop

	:l_uANmdJpqMzXiiqkv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_ApDUTRlOnbVKxxHL_8

	nop

	:l_RYLIBQWOOwPBTXeC_14
    move-object v1, p1

	goto/32 :l_qEAjlcORyniJJaYC_15

	nop

	:l_jfkQmDyakDOspyjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 292
	goto/32 :l_uANmdJpqMzXiiqkv_7

	nop

	:l_ljlqxNZiwdAZsHEF_2
	add-int v0, v0, v1
	goto/32 :l_hLQUHjDdNzyPBLVF_3

	nop

	:l_isDHlFSFXmfxtcot_24
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_PHscLjRMoDZsCTER_25

	nop

	:l_qEAjlcORyniJJaYC_15
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_drEQHDAsujjeBydL_16

	nop

	:l_XqhaWThKXBICGqvi_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    .line 293
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_uOEBwrRwiGtPdzpT_13

	nop

	:l_LSkDGnjtRKKtSwPa_19
    return-object v1

    .line 293
    :cond_1
	goto/32 :l_eZCPFpZyVAieOIjy_20

	nop

	:l_ApDUTRlOnbVKxxHL_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v0

	goto/32 :l_NlsPuAGTzVwpUpKc_9

	nop

	:l_YqLuinGlRBXdBCXT_4
	if-lez v0, :gl_mkAztujpUPiQLvEn

	goto/32 :HSkElAbPFUFFFOOo

	:gl_mkAztujpUPiQLvEn	goto/32 :l_IPybwIZHwqgBLIRi_5

	nop

	:l_drEQHDAsujjeBydL_16
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CIQHBXAnYNVSATbu_17

	nop

	:l_hLQUHjDdNzyPBLVF_3
	rem-int v0, v0, v1
	goto/32 :l_YqLuinGlRBXdBCXT_4

	nop

	:l_PHscLjRMoDZsCTER_25
	goto/32 :zNoGvCNagdeHluFm
	:l_eZCPFpZyVAieOIjy_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_mmbimQMESGwzRUKt_21

	nop

	:l_IPybwIZHwqgBLIRi_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_jfkQmDyakDOspyjG_6

	nop

	:l_CIQHBXAnYNVSATbu_17
    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
	goto/32 :l_qzFqlrhBwFFfZhyh_18

	nop

	:l_AdynrSXFZCmalOKG_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_mJlzpBlpmWAzFBWl_11

	nop

	:l_ODtGVZebtbzcPiGf_23
    throw v1

	:after_last_instruction

	goto/32 :l_isDHlFSFXmfxtcot_24

	nop

	:l_BZiKsOhoDRDztTPa_1
	const v1, 10
	goto/32 :l_ljlqxNZiwdAZsHEF_2

	nop

	:l_OsHwfmqtrqwDoWSV_0
	const v0, 14
	goto/32 :l_BZiKsOhoDRDztTPa_1

	nop

	:l_qzFqlrhBwFFfZhyh_18
    const/4 v1, 0x0

	goto/32 :l_LSkDGnjtRKKtSwPa_19

	nop

	:l_uOEBwrRwiGtPdzpT_13
	if-nez p1, :gl_UuzSCeQUOAIMMtgq

	goto/32 :cond_1

	:gl_UuzSCeQUOAIMMtgq
	goto/32 :l_RYLIBQWOOwPBTXeC_14

	nop

	:l_KKgTDhFlWZgZNvjs_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODtGVZebtbzcPiGf_23

	nop

	:l_mJlzpBlpmWAzFBWl_11
    goto :goto_0

    :cond_0
	goto/32 :l_XqhaWThKXBICGqvi_12

	nop

	:l_NlsPuAGTzVwpUpKc_9
	if-nez v0, :gl_epXqfJuMeUBMEyDf

	goto/32 :cond_0

	:gl_epXqfJuMeUBMEyDf
	goto/32 :l_AdynrSXFZCmalOKG_10

	nop

	:l_mmbimQMESGwzRUKt_21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

	goto/32 :l_KKgTDhFlWZgZNvjs_22

	nop

.end method
