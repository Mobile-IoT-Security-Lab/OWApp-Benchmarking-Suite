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

	goto/32 :l_gLpzYQQWjXjnMzOq_0

	nop

	:l_QteihusBAxvpVCEo_12
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_PonCIzStcvDZGkMN_13

	nop

	:l_UwTOppYJxoFkGemY_2
	add-int v0, v0, v1
	goto/32 :l_iCMzLGjRQGrqWbDn_3

	nop

	:l_ZzhFjkwBIFQMRsPA_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_enQZucMeivTXQRai_6

	nop

	:l_iCMzLGjRQGrqWbDn_3
	rem-int v0, v0, v1
	goto/32 :l_lwWEKwzPcsYYXQWi_4

	nop

	:l_GeKEEslekrTaknru_1
	const v1, 20
	goto/32 :l_UwTOppYJxoFkGemY_2

	nop

	:l_dJYBYtmjGnobUWus_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JYKLZerysTCstcxO_11

	nop

	:l_sDvzAdkdCKYPOqhx_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_KbLgbQqwZSXiqcwE_8

	nop

	:l_gLpzYQQWjXjnMzOq_0
	const v0, 21
	goto/32 :l_GeKEEslekrTaknru_1

	nop

	:l_PonCIzStcvDZGkMN_13
	goto/32 :PqqJubNyczOJTVpu
	:l_lwWEKwzPcsYYXQWi_4
	if-lez v0, :gl_MpojMGbGowGkTBZd

	goto/32 :BkPXHSCPBilHtTjF

	:gl_MpojMGbGowGkTBZd	goto/32 :l_ZzhFjkwBIFQMRsPA_5

	nop

	:l_enQZucMeivTXQRai_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDvzAdkdCKYPOqhx_7

	nop

	:l_jRCjHDduuSMdoxYk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dJYBYtmjGnobUWus_10

	nop

	:l_JYKLZerysTCstcxO_11
    return-void

	:after_last_instruction

	goto/32 :l_QteihusBAxvpVCEo_12

	nop

	:l_KbLgbQqwZSXiqcwE_8
    const-string v1, "isTaken"

	goto/32 :l_jRCjHDduuSMdoxYk_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BFNVNEtSYGIYJojt_0

	nop

	:l_CuTAoICaQNQimwWA_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_jsDNvYeTeplpKYNQ_4

	nop

	:l_jMSUyMcjTffVbPVW_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_FYaZDdbWOMMrPttP_6

	nop

	:l_zENAKxeZXEMNxAFA_7
	goto/32 :before_first_instruction

	:l_jsDNvYeTeplpKYNQ_4
    const/4 v0, 0x0

	goto/32 :l_jMSUyMcjTffVbPVW_5

	nop

	:l_DqcpMeEGENWCzgyD_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_YMVhcJMKgfyHQzWo_2

	nop

	:l_FYaZDdbWOMMrPttP_6
    return-void

	:after_last_instruction

	goto/32 :l_zENAKxeZXEMNxAFA_7

	nop

	:l_YMVhcJMKgfyHQzWo_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_CuTAoICaQNQimwWA_3

	nop

	:l_BFNVNEtSYGIYJojt_0
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
	goto/32 :l_DqcpMeEGENWCzgyD_1

	nop

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_tUwsWBBGjDwnDDnX_0

	nop

	:l_ayrpGTVVEFEQOgpj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_OvYwqhedFIuwIvCN_2

	nop

	:l_tUwsWBBGjDwnDDnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_ayrpGTVVEFEQOgpj_1

	nop

	:l_jrlYezfVIjNndBmU_3
	goto/32 :before_first_instruction

	:l_OvYwqhedFIuwIvCN_2
    return-void

	:after_last_instruction

	goto/32 :l_jrlYezfVIjNndBmU_3

	nop

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_DDclVqFnlLOaXWem_0

	nop

	:l_ClmRVNaMzDBrTTby_1
	const v1, 10
	goto/32 :l_vEdniQoLxvRCwaOu_2

	nop

	:l_DDclVqFnlLOaXWem_0
	const v0, 14
	goto/32 :l_ClmRVNaMzDBrTTby_1

	nop

	:l_lBpFOUAnGsvOuEJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_bkWfiMOwCjEuguuk_7

	nop

	:l_NrxXKuSXEhWDDOQy_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KIbixSKBTFnBoWnv_11

	nop

	:l_wBzgaqrQwDPhCSqX_3
	rem-int v0, v0, v1
	goto/32 :l_VKqyTHGHnOIJRPFm_4

	nop

	:l_bkWfiMOwCjEuguuk_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_exaCULSeyEmRSfZo_8

	nop

	:l_VKqyTHGHnOIJRPFm_4
	if-lez v0, :gl_MiVkEtJJnzRwFoTf

	goto/32 :HSkElAbPFUFFFOOo

	:gl_MiVkEtJJnzRwFoTf	goto/32 :l_colLwfeCBWwFuzwF_5

	nop

	:l_sFvQzweIljTWWrRi_9
    const/4 v2, 0x1

	goto/32 :l_NrxXKuSXEhWDDOQy_10

	nop

	:l_uGyYdykPQAYIFfmq_13
	goto/32 :zNoGvCNagdeHluFm
	:l_KIbixSKBTFnBoWnv_11
    return v0

	:after_last_instruction

	goto/32 :l_RRCeAAwaehdfrenE_12

	nop

	:l_RRCeAAwaehdfrenE_12
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_uGyYdykPQAYIFfmq_13

	nop

	:l_vEdniQoLxvRCwaOu_2
	add-int v0, v0, v1
	goto/32 :l_wBzgaqrQwDPhCSqX_3

	nop

	:l_colLwfeCBWwFuzwF_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_lBpFOUAnGsvOuEJy_6

	nop

	:l_exaCULSeyEmRSfZo_8
    const/4 v1, 0x0

	goto/32 :l_sFvQzweIljTWWrRi_9

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
