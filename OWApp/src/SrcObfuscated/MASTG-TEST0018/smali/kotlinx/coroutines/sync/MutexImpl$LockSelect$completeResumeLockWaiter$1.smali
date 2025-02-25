.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->completeResumeLockWaiter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V
    .locals 1

	goto/32 :l_NPkFiczmdXIfEtLl_0

	nop

	:l_PmigYYBeFhqHqwAE_6
	goto/32 :before_first_instruction

	:l_qcJAYyeqrCmYiRCb_5
    return-void

	:after_last_instruction

	goto/32 :l_PmigYYBeFhqHqwAE_6

	nop

	:l_DfQVaIVWynZNhSsz_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_lbxrVQikNTmOnalC_3

	nop

	:l_KNQGZctShCJiDPCb_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_DfQVaIVWynZNhSsz_2

	nop

	:l_NPkFiczmdXIfEtLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;)V"
        }
    .end annotation

	goto/32 :l_KNQGZctShCJiDPCb_1

	nop

	:l_FISaTDGDtDEXYgKy_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qcJAYyeqrCmYiRCb_5

	nop

	:l_lbxrVQikNTmOnalC_3
    const/4 v0, 0x1

	goto/32 :l_FISaTDGDtDEXYgKy_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KtvrqyVYMgjHFNKe_0

	nop

	:l_kxyWgytheRuzVwgy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_psGZWrYcZPyRzjKG_5

	nop

	:l_KtvrqyVYMgjHFNKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_mTrbYtDADYdOizOz_1

	nop

	:l_tuMuAhvBvCbJQWnE_6
	goto/32 :before_first_instruction

	:l_psGZWrYcZPyRzjKG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tuMuAhvBvCbJQWnE_6

	nop

	:l_PRXAutEZHMJGqGXM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kxyWgytheRuzVwgy_4

	nop

	:l_mTrbYtDADYdOizOz_1
    move-object v0, p1

	goto/32 :l_wLePabGXdUdEYqYY_2

	nop

	:l_wLePabGXdUdEYqYY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PRXAutEZHMJGqGXM_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_PXfAknfZCgYtmRLi_0

	nop

	:l_yiNZyBPzcHGSawpF_2
	add-int v0, v0, v1
	goto/32 :l_HSoezHTqHwxDBWOD_3

	nop

	:l_JKzddQvUWGcqdMId_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_ZTVHGezEhFNLJZEf_10

	nop

	:l_ZTVHGezEhFNLJZEf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_nRSWUamBNNhVxXDe_11

	nop

	:l_MOdiryKeMZFZcWsw_4
	if-lez v0, :gl_lPeuLXNOHKFCjJbv

	goto/32 :YsWvudkLlpXGlFLr

	:gl_lPeuLXNOHKFCjJbv	goto/32 :l_jsisEOzkqiVqzbxI_5

	nop

	:l_jsisEOzkqiVqzbxI_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_jwmPOCKYSUMQZNtS_6

	nop

	:l_HSoezHTqHwxDBWOD_3
	rem-int v0, v0, v1
	goto/32 :l_MOdiryKeMZFZcWsw_4

	nop

	:l_ZtTdXCETRvZPWiYY_1
	const v1, 7
	goto/32 :l_yiNZyBPzcHGSawpF_2

	nop

	:l_WfYxyUYgOTUystFY_12
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_cVowAPQEMZppluob_13

	nop

	:l_cVowAPQEMZppluob_13
	goto/32 :SsGFynVoacxGHOYe
	:l_onhpavsxZqqiNSWn_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_JKzddQvUWGcqdMId_9

	nop

	:l_qgrGnSxYRyOiuwtx_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_onhpavsxZqqiNSWn_8

	nop

	:l_jwmPOCKYSUMQZNtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_qgrGnSxYRyOiuwtx_7

	nop

	:l_nRSWUamBNNhVxXDe_11
    return-void

	:after_last_instruction

	goto/32 :l_WfYxyUYgOTUystFY_12

	nop

	:l_PXfAknfZCgYtmRLi_0
	const v0, 4
	goto/32 :l_ZtTdXCETRvZPWiYY_1

	nop

.end method
