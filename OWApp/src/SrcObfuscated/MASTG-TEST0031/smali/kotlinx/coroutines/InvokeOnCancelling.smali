.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
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
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VWqwWDsVaMoSatmB_0

	nop

	:l_HVPnfGfshPSuVgQu_2
	add-int v0, v0, v1
	goto/32 :l_YjGMYPLAHpRIfCtH_3

	nop

	:l_OedDGsUbsWPjfrcP_4
	if-lez v0, :gl_xhioaiNqgPPDbXjP

	goto/32 :yvJbilgnAIflKJde

	:gl_xhioaiNqgPPDbXjP	goto/32 :l_ppvJKLaMdrwbYyHa_5

	nop

	:l_harjWbOmqodwLSOB_1
	const v1, 9
	goto/32 :l_HVPnfGfshPSuVgQu_2

	nop

	:l_VWqwWDsVaMoSatmB_0
	const v0, 15
	goto/32 :l_harjWbOmqodwLSOB_1

	nop

	:l_YjGMYPLAHpRIfCtH_3
	rem-int v0, v0, v1
	goto/32 :l_OedDGsUbsWPjfrcP_4

	nop

	:l_ppvJKLaMdrwbYyHa_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_fjCTXPXnnsposCWa_6

	nop

	:l_FPQoqqDrfGccbSLP_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_mgWqYtXJBDZBIpiK_8

	nop

	:l_mgWqYtXJBDZBIpiK_8
    const-string v1, "_invoked"

	goto/32 :l_wDaFapHaEdAEBmrx_9

	nop

	:l_IYjswdiXOrShQGGe_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PszIkYJwbvjjWNMJ_11

	nop

	:l_PszIkYJwbvjjWNMJ_11
    return-void

	:after_last_instruction

	goto/32 :l_NXqDzfFDsNredjqL_12

	nop

	:l_yjqaZHGVNhkipfgl_13
	goto/32 :WiSgEooLnPzZZgSG
	:l_NXqDzfFDsNredjqL_12
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_yjqaZHGVNhkipfgl_13

	nop

	:l_wDaFapHaEdAEBmrx_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IYjswdiXOrShQGGe_10

	nop

	:l_fjCTXPXnnsposCWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPQoqqDrfGccbSLP_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JpxWwvJfOYSMvkuu_0

	nop

	:l_kFlaveVjkrPFEkur_3
    const/4 v0, 0x0

	goto/32 :l_edpiPaJtNvJfdbaX_4

	nop

	:l_edpiPaJtNvJfdbaX_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_fAcxxoDLeYCiBqkh_5

	nop

	:l_fAcxxoDLeYCiBqkh_5
    return-void

	:after_last_instruction

	goto/32 :l_ibdRScUwllnLeats_6

	nop

	:l_YdZXqUldFFmHndfh_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_kFlaveVjkrPFEkur_3

	nop

	:l_JpxWwvJfOYSMvkuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_VVOnxoECFEkHjJuV_1

	nop

	:l_ibdRScUwllnLeats_6
	goto/32 :before_first_instruction

	:l_VVOnxoECFEkHjJuV_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_YdZXqUldFFmHndfh_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yeOKxZVOrNKVcgWh_0

	nop

	:l_KtOWwyqSFhErOapR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fGzIABUeSGxyZMZo_3

	nop

	:l_QsqVXWnsByZyGmfW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XbsKUxAcsNbGfnQv_6

	nop

	:l_dfRVtygyBIrwbHeL_1
    move-object v0, p1

	goto/32 :l_KtOWwyqSFhErOapR_2

	nop

	:l_fGzIABUeSGxyZMZo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ywIyWVLJgqZQUBly_4

	nop

	:l_XbsKUxAcsNbGfnQv_6
	goto/32 :before_first_instruction

	:l_yeOKxZVOrNKVcgWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_dfRVtygyBIrwbHeL_1

	nop

	:l_ywIyWVLJgqZQUBly_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QsqVXWnsByZyGmfW_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_qgwNiGfMgWbzECic_0

	nop

	:l_BCJFvKLYRckrljOI_4
	if-lez v0, :gl_ZasyjXAzvkVPkCUx

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_ZasyjXAzvkVPkCUx	goto/32 :l_JMGmVIGZRmhVUuXQ_5

	nop

	:l_kHDZNTWexZRWkLhl_9
    const/4 v2, 0x1

	goto/32 :l_YAnkktjYXhmbarLS_10

	nop

	:l_EBFOzePtRGPGdthL_16
	goto/32 :vQKJVthjcSHoeXch
	:l_ypRToIeFSpSpZDvz_3
	rem-int v0, v0, v1
	goto/32 :l_BCJFvKLYRckrljOI_4

	nop

	:l_OzaFsKPhHxCgpInZ_1
	const v1, 28
	goto/32 :l_LZfVHBHHZNmjanwK_2

	nop

	:l_LZfVHBHHZNmjanwK_2
	add-int v0, v0, v1
	goto/32 :l_ypRToIeFSpSpZDvz_3

	nop

	:l_CkpuWwFdwJalZqpv_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bdNMhVdwsJhaQAdw_13

	nop

	:l_EDkGUUWvNdfQuMdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_wLJnbNXJQnFYXEYd_7

	nop

	:l_ZuNRjKoHeppcRlyX_15
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_EBFOzePtRGPGdthL_16

	nop

	:l_qgwNiGfMgWbzECic_0
	const v0, 19
	goto/32 :l_OzaFsKPhHxCgpInZ_1

	nop

	:l_kqoqfxLIYcZSQHqZ_8
    const/4 v1, 0x0

	goto/32 :l_kHDZNTWexZRWkLhl_9

	nop

	:l_bdNMhVdwsJhaQAdw_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_sghKZejlvlxlihRd_14

	nop

	:l_KYNmKkVHQqifBmAF_11
	if-nez v0, :gl_QMISEKIJDssWerBr

	goto/32 :cond_0

	:gl_QMISEKIJDssWerBr
	goto/32 :l_CkpuWwFdwJalZqpv_12

	nop

	:l_JMGmVIGZRmhVUuXQ_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_EDkGUUWvNdfQuMdC_6

	nop

	:l_sghKZejlvlxlihRd_14
    return-void

	:after_last_instruction

	goto/32 :l_ZuNRjKoHeppcRlyX_15

	nop

	:l_wLJnbNXJQnFYXEYd_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kqoqfxLIYcZSQHqZ_8

	nop

	:l_YAnkktjYXhmbarLS_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KYNmKkVHQqifBmAF_11

	nop

.end method
