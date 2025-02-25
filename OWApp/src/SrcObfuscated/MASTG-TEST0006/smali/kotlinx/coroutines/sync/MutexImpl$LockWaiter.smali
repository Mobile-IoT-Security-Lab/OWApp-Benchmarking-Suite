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

	goto/32 :l_OsHwfmqtrqwDoWSV_0

	nop

	:l_OsHwfmqtrqwDoWSV_0
	const v0, 19
	goto/32 :l_BZiKsOhoDRDztTPa_1

	nop

	:l_jfkQmDyakDOspyjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uANmdJpqMzXiiqkv_7

	nop

	:l_YqLuinGlRBXdBCXT_4
	if-lez v0, :gl_mkAztujpUPiQLvEn

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_mkAztujpUPiQLvEn	goto/32 :l_IPybwIZHwqgBLIRi_5

	nop

	:l_IPybwIZHwqgBLIRi_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_jfkQmDyakDOspyjG_6

	nop

	:l_hLQUHjDdNzyPBLVF_3
	rem-int v0, v0, v1
	goto/32 :l_YqLuinGlRBXdBCXT_4

	nop

	:l_mJlzpBlpmWAzFBWl_12
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_XqhaWThKXBICGqvi_13

	nop

	:l_epXqfJuMeUBMEyDf_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AdynrSXFZCmalOKG_11

	nop

	:l_uANmdJpqMzXiiqkv_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_ApDUTRlOnbVKxxHL_8

	nop

	:l_ljlqxNZiwdAZsHEF_2
	add-int v0, v0, v1
	goto/32 :l_hLQUHjDdNzyPBLVF_3

	nop

	:l_NlsPuAGTzVwpUpKc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_epXqfJuMeUBMEyDf_10

	nop

	:l_XqhaWThKXBICGqvi_13
	goto/32 :MMwODhQOIKvUNaDt
	:l_BZiKsOhoDRDztTPa_1
	const v1, 21
	goto/32 :l_ljlqxNZiwdAZsHEF_2

	nop

	:l_ApDUTRlOnbVKxxHL_8
    const-string v1, "isTaken"

	goto/32 :l_NlsPuAGTzVwpUpKc_9

	nop

	:l_AdynrSXFZCmalOKG_11
    return-void

	:after_last_instruction

	goto/32 :l_mJlzpBlpmWAzFBWl_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uOEBwrRwiGtPdzpT_0

	nop

	:l_qEAjlcORyniJJaYC_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_drEQHDAsujjeBydL_4

	nop

	:l_RYLIBQWOOwPBTXeC_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_qEAjlcORyniJJaYC_3

	nop

	:l_UuzSCeQUOAIMMtgq_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_RYLIBQWOOwPBTXeC_2

	nop

	:l_uOEBwrRwiGtPdzpT_0
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
	goto/32 :l_UuzSCeQUOAIMMtgq_1

	nop

	:l_drEQHDAsujjeBydL_4
    const/4 v0, 0x0

	goto/32 :l_CIQHBXAnYNVSATbu_5

	nop

	:l_qzFqlrhBwFFfZhyh_6
    return-void

	:after_last_instruction

	goto/32 :l_LSkDGnjtRKKtSwPa_7

	nop

	:l_CIQHBXAnYNVSATbu_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_qzFqlrhBwFFfZhyh_6

	nop

	:l_LSkDGnjtRKKtSwPa_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_eZCPFpZyVAieOIjy_0

	nop

	:l_mmbimQMESGwzRUKt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_KKgTDhFlWZgZNvjs_2

	nop

	:l_ODtGVZebtbzcPiGf_3
	goto/32 :before_first_instruction

	:l_KKgTDhFlWZgZNvjs_2
    return-void

	:after_last_instruction

	goto/32 :l_ODtGVZebtbzcPiGf_3

	nop

	:l_eZCPFpZyVAieOIjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_mmbimQMESGwzRUKt_1

	nop

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_isDHlFSFXmfxtcot_0

	nop

	:l_rfVlQAYjtpuWtiXm_3
	rem-int v0, v0, v1
	goto/32 :l_DArIafcUUQOqXMCe_4

	nop

	:l_VjiNVtzSExmUQVQf_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_HoLOZvPqtYtJJQSk_11

	nop

	:l_aBGDTKbtNzGRJLRy_9
    const/4 v2, 0x1

	goto/32 :l_VjiNVtzSExmUQVQf_10

	nop

	:l_DrQtjfMrsLcHIxea_13
	goto/32 :qPVgAPgliWxBlUvI
	:l_KVdrnUKkdTRjorfr_12
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_DrQtjfMrsLcHIxea_13

	nop

	:l_DArIafcUUQOqXMCe_4
	if-lez v0, :gl_HfEGmUqtvHcCfpVo

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_HfEGmUqtvHcCfpVo	goto/32 :l_peaUJPwfUzYzEQHD_5

	nop

	:l_HoLOZvPqtYtJJQSk_11
    return v0

	:after_last_instruction

	goto/32 :l_KVdrnUKkdTRjorfr_12

	nop

	:l_UVmHpDDIfjBtyxyP_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fpvNgWBYuOxgKkXW_8

	nop

	:l_peaUJPwfUzYzEQHD_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_LjMazslvODMMMINL_6

	nop

	:l_LjMazslvODMMMINL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_UVmHpDDIfjBtyxyP_7

	nop

	:l_fpvNgWBYuOxgKkXW_8
    const/4 v1, 0x0

	goto/32 :l_aBGDTKbtNzGRJLRy_9

	nop

	:l_PHscLjRMoDZsCTER_1
	const v1, 18
	goto/32 :l_wxAKBdTZprvOcVRQ_2

	nop

	:l_wxAKBdTZprvOcVRQ_2
	add-int v0, v0, v1
	goto/32 :l_rfVlQAYjtpuWtiXm_3

	nop

	:l_isDHlFSFXmfxtcot_0
	const v0, 3
	goto/32 :l_PHscLjRMoDZsCTER_1

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
