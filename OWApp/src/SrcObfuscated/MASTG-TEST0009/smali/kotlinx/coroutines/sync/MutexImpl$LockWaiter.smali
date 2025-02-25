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

	goto/32 :l_WcSInWalEmcbeuqt_0

	nop

	:l_HkviqFhqbXCRJrHl_12
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_MICRfFTLOrQAHSme_13

	nop

	:l_OlHYDHANxYzqdjdJ_8
    const-string v1, "isTaken"

	goto/32 :l_wvsBxvCwltvPwuim_9

	nop

	:l_suKwVpjsMdKzKHCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyUgWKYfRzrRxndU_7

	nop

	:l_wvsBxvCwltvPwuim_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_niFBBjVXVGpslKYe_10

	nop

	:l_QlrUNprOmdXLgrEF_1
	const v1, 28
	goto/32 :l_lxUeUiydBgdeJlDx_2

	nop

	:l_niFBBjVXVGpslKYe_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gncOuziwftNEZztU_11

	nop

	:l_lxUeUiydBgdeJlDx_2
	add-int v0, v0, v1
	goto/32 :l_QNJXQTqwQzgrdQSj_3

	nop

	:l_wMdEgxCNDoBcpmPd_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_suKwVpjsMdKzKHCh_6

	nop

	:l_gncOuziwftNEZztU_11
    return-void

	:after_last_instruction

	goto/32 :l_HkviqFhqbXCRJrHl_12

	nop

	:l_MICRfFTLOrQAHSme_13
	goto/32 :DibHVDlAeLmfWoGv
	:l_QNJXQTqwQzgrdQSj_3
	rem-int v0, v0, v1
	goto/32 :l_iARUOhPPseIgypbQ_4

	nop

	:l_iARUOhPPseIgypbQ_4
	if-lez v0, :gl_MskNwQJPUJertCPN

	goto/32 :PneaExYpvQbHBncU

	:gl_MskNwQJPUJertCPN	goto/32 :l_wMdEgxCNDoBcpmPd_5

	nop

	:l_WyUgWKYfRzrRxndU_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_OlHYDHANxYzqdjdJ_8

	nop

	:l_WcSInWalEmcbeuqt_0
	const v0, 15
	goto/32 :l_QlrUNprOmdXLgrEF_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NkWBQTJCUVtwBPCM_0

	nop

	:l_NkWBQTJCUVtwBPCM_0
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
	goto/32 :l_OrOSIZHmBqbFBVLw_1

	nop

	:l_SawKIOdQYnSIVMxI_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_GmCjwHXAoaozarMT_4

	nop

	:l_OrOSIZHmBqbFBVLw_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_KfPtjTVVetYSOMzT_2

	nop

	:l_GmCjwHXAoaozarMT_4
    const/4 v0, 0x0

	goto/32 :l_dfnMNtJyLwKNmUHv_5

	nop

	:l_LDnIaiTjWlQCikdt_7
	goto/32 :before_first_instruction

	:l_KfPtjTVVetYSOMzT_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_SawKIOdQYnSIVMxI_3

	nop

	:l_wqeNRJnFJwecOIIv_6
    return-void

	:after_last_instruction

	goto/32 :l_LDnIaiTjWlQCikdt_7

	nop

	:l_dfnMNtJyLwKNmUHv_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_wqeNRJnFJwecOIIv_6

	nop

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_gWpTAMbwtxdsXRuq_0

	nop

	:l_UfapLAnLZZLGwuxv_3
	goto/32 :before_first_instruction

	:l_gWpTAMbwtxdsXRuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_YiMCUfUQYWPWNJka_1

	nop

	:l_aBtbbpCHOOTvOtiw_2
    return-void

	:after_last_instruction

	goto/32 :l_UfapLAnLZZLGwuxv_3

	nop

	:l_YiMCUfUQYWPWNJka_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_aBtbbpCHOOTvOtiw_2

	nop

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_hqrvDImUkcgZZPuq_0

	nop

	:l_RkbojxiDfLJkKLpG_8
    const/4 v1, 0x0

	goto/32 :l_JUJotZaRAXeYSEfH_9

	nop

	:l_TKGiDBpEEAzJxrKn_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_EoopcecFKSAmRGqE_6

	nop

	:l_lFyIyCKQycmGjyai_11
    return v0

	:after_last_instruction

	goto/32 :l_aoQiLVlrWZDTEbtN_12

	nop

	:l_aoQiLVlrWZDTEbtN_12
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_JsrFfSYbXcIfFivK_13

	nop

	:l_EoopcecFKSAmRGqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_kesirxFziPPtIzFz_7

	nop

	:l_PIqXgOMqmWcssjOE_1
	const v1, 31
	goto/32 :l_xvycFWdigrkouTOX_2

	nop

	:l_xvycFWdigrkouTOX_2
	add-int v0, v0, v1
	goto/32 :l_IEWefqzdjvVkgAAH_3

	nop

	:l_ygxckVJmpZEVIWvF_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_lFyIyCKQycmGjyai_11

	nop

	:l_hXuufcXMCuvTtKtj_4
	if-lez v0, :gl_yGqoXYYQMuwLYMgB

	goto/32 :TorHgtRzcbrIoWuR

	:gl_yGqoXYYQMuwLYMgB	goto/32 :l_TKGiDBpEEAzJxrKn_5

	nop

	:l_IEWefqzdjvVkgAAH_3
	rem-int v0, v0, v1
	goto/32 :l_hXuufcXMCuvTtKtj_4

	nop

	:l_hqrvDImUkcgZZPuq_0
	const v0, 31
	goto/32 :l_PIqXgOMqmWcssjOE_1

	nop

	:l_JUJotZaRAXeYSEfH_9
    const/4 v2, 0x1

	goto/32 :l_ygxckVJmpZEVIWvF_10

	nop

	:l_JsrFfSYbXcIfFivK_13
	goto/32 :boMFpPVBpdfRxZyn
	:l_kesirxFziPPtIzFz_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RkbojxiDfLJkKLpG_8

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
