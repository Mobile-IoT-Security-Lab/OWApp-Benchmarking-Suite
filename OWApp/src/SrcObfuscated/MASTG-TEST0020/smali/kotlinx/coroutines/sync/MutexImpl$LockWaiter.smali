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

	goto/32 :l_qyhJEArewGeSSrxT_0

	nop

	:l_qyhJEArewGeSSrxT_0
	const v0, 24
	goto/32 :l_qvLvqPVFfqoJdgqr_1

	nop

	:l_BdeaytpfYFsFajKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTPcIpeXbyzTfzpL_7

	nop

	:l_qvLvqPVFfqoJdgqr_1
	const v1, 16
	goto/32 :l_KjmbpMZFfkkbEnZM_2

	nop

	:l_OuWBgPEKmiGctGQh_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_BdeaytpfYFsFajKL_6

	nop

	:l_HaREjaxmbytsfgDe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_aPALPsuHCdgemjKa_10

	nop

	:l_ukMOmxDaBLBIdaGa_13
	goto/32 :DFFAKmeqgfgLztTq
	:l_mXfGzjBUHUdoaBZj_12
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_ukMOmxDaBLBIdaGa_13

	nop

	:l_xPAejxERGaAvdFNn_8
    const-string v1, "isTaken"

	goto/32 :l_HaREjaxmbytsfgDe_9

	nop

	:l_wfGIgliXONQllRvV_3
	rem-int v0, v0, v1
	goto/32 :l_srhKACnZvWvNSkpd_4

	nop

	:l_kTPcIpeXbyzTfzpL_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_xPAejxERGaAvdFNn_8

	nop

	:l_srhKACnZvWvNSkpd_4
	if-lez v0, :gl_LdcpEyddreWmiZWi

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_LdcpEyddreWmiZWi	goto/32 :l_OuWBgPEKmiGctGQh_5

	nop

	:l_TPISFmuKYYgHuDIY_11
    return-void

	:after_last_instruction

	goto/32 :l_mXfGzjBUHUdoaBZj_12

	nop

	:l_aPALPsuHCdgemjKa_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TPISFmuKYYgHuDIY_11

	nop

	:l_KjmbpMZFfkkbEnZM_2
	add-int v0, v0, v1
	goto/32 :l_wfGIgliXONQllRvV_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JmnmDIvleTziWcVt_0

	nop

	:l_IvpZYLlYXjJRrryM_7
	goto/32 :before_first_instruction

	:l_IRtPKTtbaXrUITzp_6
    return-void

	:after_last_instruction

	goto/32 :l_IvpZYLlYXjJRrryM_7

	nop

	:l_kAYPOYVOTNJLVQVN_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_IRtPKTtbaXrUITzp_6

	nop

	:l_DZErBxVifgbGtJLQ_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_XquSIsItkjGbsagL_3

	nop

	:l_JmnmDIvleTziWcVt_0
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
	goto/32 :l_FUXGDBvmTWaFDSOQ_1

	nop

	:l_XquSIsItkjGbsagL_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_bjNZZYLFMSnzOuUa_4

	nop

	:l_bjNZZYLFMSnzOuUa_4
    const/4 v0, 0x0

	goto/32 :l_kAYPOYVOTNJLVQVN_5

	nop

	:l_FUXGDBvmTWaFDSOQ_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_DZErBxVifgbGtJLQ_2

	nop

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_axNSweeovzwfwcMr_0

	nop

	:l_eSsRScntqNlFbZcm_3
	goto/32 :before_first_instruction

	:l_axNSweeovzwfwcMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_DaNssgmxJvZobIvX_1

	nop

	:l_DaNssgmxJvZobIvX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_FJiXhJnsPEMBTbPw_2

	nop

	:l_FJiXhJnsPEMBTbPw_2
    return-void

	:after_last_instruction

	goto/32 :l_eSsRScntqNlFbZcm_3

	nop

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_ONfBMbWJYlNKblgz_0

	nop

	:l_BMRyNzKqDnlFmusw_12
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_uLIpFsZFODjxADJW_13

	nop

	:l_SAimOUNOaUxbHGbn_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_EMDpHFWZPrgznfZu_11

	nop

	:l_ONfBMbWJYlNKblgz_0
	const v0, 29
	goto/32 :l_NvqutIEKAVzsnHCY_1

	nop

	:l_uLIpFsZFODjxADJW_13
	goto/32 :athUzghkBYUGGWvT
	:l_KIMrOFNtCIuuRSSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_vlQbMBzWjQGEyNZZ_7

	nop

	:l_YLlrFajIBtvTTJTq_2
	add-int v0, v0, v1
	goto/32 :l_CCqQLgQnaVgvqRLU_3

	nop

	:l_CCqQLgQnaVgvqRLU_3
	rem-int v0, v0, v1
	goto/32 :l_ZHUppOcpFnMQpnNi_4

	nop

	:l_vlQbMBzWjQGEyNZZ_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FnRhtXDbhdFLUqRP_8

	nop

	:l_ZHUppOcpFnMQpnNi_4
	if-lez v0, :gl_lVPyCsGkyAqzCjJz

	goto/32 :MzxxbWjLiPsurgIh

	:gl_lVPyCsGkyAqzCjJz	goto/32 :l_XAzqHTQnHosmhugL_5

	nop

	:l_FnRhtXDbhdFLUqRP_8
    const/4 v1, 0x0

	goto/32 :l_buCDWPnRtjtuMGgh_9

	nop

	:l_XAzqHTQnHosmhugL_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_KIMrOFNtCIuuRSSq_6

	nop

	:l_buCDWPnRtjtuMGgh_9
    const/4 v2, 0x1

	goto/32 :l_SAimOUNOaUxbHGbn_10

	nop

	:l_NvqutIEKAVzsnHCY_1
	const v1, 20
	goto/32 :l_YLlrFajIBtvTTJTq_2

	nop

	:l_EMDpHFWZPrgznfZu_11
    return v0

	:after_last_instruction

	goto/32 :l_BMRyNzKqDnlFmusw_12

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
