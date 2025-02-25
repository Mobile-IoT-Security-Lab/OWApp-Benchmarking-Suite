.class abstract Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LockWaiter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u00a2\u0004\u0018\u00002\u00020\u000f2\u00020\u0010B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "",
        "completeResumeLockWaiter",
        "()V",
        "dispose",
        "",
        "take",
        "()Z",
        "tryResumeLockWaiter",
        "Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yCJPNSTBwfcmlJkD_0

	nop

	:l_SKbKgUzogrVbqKLX_2
	add-int v0, v0, v1
	goto/32 :l_XSMnxKQSFAxFZPbK_3

	nop

	:l_EWtJAnNxoaFCyGht_8
    const-string v1, "isTaken"

	goto/32 :l_XGkpTdeKWCswdhPg_9

	nop

	:l_aqqhXYWXDovbKxQT_12
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_BHbXGFYbRStzicik_13

	nop

	:l_XSMnxKQSFAxFZPbK_3
	rem-int v0, v0, v1
	goto/32 :l_qWXXumfNqMkBTEht_4

	nop

	:l_yCJPNSTBwfcmlJkD_0
	const v0, 4
	goto/32 :l_QMRaBforawuLyVTq_1

	nop

	:l_qWXXumfNqMkBTEht_4
	if-lez v0, :gl_CnhJLUAwgmiliPXx

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_CnhJLUAwgmiliPXx	goto/32 :l_onrTijUymYOawOdZ_5

	nop

	:l_CMraWKDnrnGfODsc_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lqpUNwBDziAMQSNk_11

	nop

	:l_lWYOKiFDcHXwvrTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRHzdRsSabraqJfo_7

	nop

	:l_BHbXGFYbRStzicik_13
	goto/32 :uNSbiucDomcsOBjY
	:l_onrTijUymYOawOdZ_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_lWYOKiFDcHXwvrTZ_6

	nop

	:l_QMRaBforawuLyVTq_1
	const v1, 31
	goto/32 :l_SKbKgUzogrVbqKLX_2

	nop

	:l_hRHzdRsSabraqJfo_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_EWtJAnNxoaFCyGht_8

	nop

	:l_lqpUNwBDziAMQSNk_11
    return-void

	:after_last_instruction

	goto/32 :l_aqqhXYWXDovbKxQT_12

	nop

	:l_XGkpTdeKWCswdhPg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CMraWKDnrnGfODsc_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mWkWYxpLbRLLOodY_0

	nop

	:l_AFVRySnCUwPcuQrO_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_KJgZkhfnlhVSPFLY_4

	nop

	:l_FXXEaICPclRKXkjQ_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_AFVRySnCUwPcuQrO_3

	nop

	:l_jorwLdciqwuKXJHk_7
	goto/32 :before_first_instruction

	:l_pTZSwDVIRbtHMDAG_6
    return-void

	:after_last_instruction

	goto/32 :l_jorwLdciqwuKXJHk_7

	nop

	:l_mWkWYxpLbRLLOodY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 369
	goto/32 :l_nnoPLXEfhDghfESR_1

	nop

	:l_KJgZkhfnlhVSPFLY_4
    const/4 v0, 0x0

	goto/32 :l_JlubIHJZaNvFMRuV_5

	nop

	:l_JlubIHJZaNvFMRuV_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_pTZSwDVIRbtHMDAG_6

	nop

	:l_nnoPLXEfhDghfESR_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_FXXEaICPclRKXkjQ_2

	nop

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_IhfyucDPIXoGMjHH_0

	nop

	:l_qpyFPacjLBLBpYsD_2
    return-void

	:after_last_instruction

	goto/32 :l_SqipZkmoIHQiqnRT_3

	nop

	:l_YrCcVPjZvchrhSld_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_qpyFPacjLBLBpYsD_2

	nop

	:l_IhfyucDPIXoGMjHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_YrCcVPjZvchrhSld_1

	nop

	:l_SqipZkmoIHQiqnRT_3
	goto/32 :before_first_instruction

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_oeBNLHWOjwkVrBVI_0

	nop

	:l_DieZKvYYMhsFqMnu_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_BrPLlXDstziImAqG_11

	nop

	:l_kVQTZOoQbKJOxwtd_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_EeYLtjkfpISLwkPR_6

	nop

	:l_eHTYlHDkBEJOnjde_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EyPDCAuSrtCmPQui_8

	nop

	:l_BrPLlXDstziImAqG_11
    return v0

	:after_last_instruction

	goto/32 :l_HyuRjDWJeVZtAlcJ_12

	nop

	:l_ZaZvewqaWcIfzqim_3
	rem-int v0, v0, v1
	goto/32 :l_AWJxFNKukIBrXrrf_4

	nop

	:l_EeYLtjkfpISLwkPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_eHTYlHDkBEJOnjde_7

	nop

	:l_UBbUTITktagqNBtW_1
	const v1, 26
	goto/32 :l_yUzMlCdYQCGkXANT_2

	nop

	:l_AtDcHpRvXwvAduoz_13
	goto/32 :gPsWjcQPBMgQhTsd
	:l_AgbxZRtEjKjPruIP_9
    const/4 v2, 0x1

	goto/32 :l_DieZKvYYMhsFqMnu_10

	nop

	:l_HyuRjDWJeVZtAlcJ_12
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_AtDcHpRvXwvAduoz_13

	nop

	:l_yUzMlCdYQCGkXANT_2
	add-int v0, v0, v1
	goto/32 :l_ZaZvewqaWcIfzqim_3

	nop

	:l_EyPDCAuSrtCmPQui_8
    const/4 v1, 0x0

	goto/32 :l_AgbxZRtEjKjPruIP_9

	nop

	:l_oeBNLHWOjwkVrBVI_0
	const v0, 8
	goto/32 :l_UBbUTITktagqNBtW_1

	nop

	:l_AWJxFNKukIBrXrrf_4
	if-lez v0, :gl_yzrFjPNxKbrnETIW

	goto/32 :njXBnBzIjdtYSMod

	:gl_yzrFjPNxKbrnETIW	goto/32 :l_kVQTZOoQbKJOxwtd_5

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
