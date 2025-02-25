.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static kuGfwvUXSaVJmvGS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V
    .locals 0

	goto/32 :l_lOgQowSlqdvqHDJo_0

	nop

	:l_lOgQowSlqdvqHDJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdzBKGsMPygUrSWf_1

	nop

	:l_JdzBKGsMPygUrSWf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherComplete()V

	goto/32 :l_SvYHDembcvhgyZVT_2

	nop

	:l_SvYHDembcvhgyZVT_2
    return-void

	:after_last_instruction

	goto/32 :l_lmLtDsZKgLLTwzMY_3

	nop

	:l_lmLtDsZKgLLTwzMY_3
	goto/32 :before_first_instruction

.end method

.method public static wRwbSlyIIFuBeOGq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QcBNXfqXUKHbtEuq_0

	nop

	:l_FfKXODJLSoDMzcAL_3
	goto/32 :before_first_instruction

	:l_QcBNXfqXUKHbtEuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgHKlCXcvZnDXezF_1

	nop

	:l_HgHKlCXcvZnDXezF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_teFdxjdokbEMfXlM_2

	nop

	:l_teFdxjdokbEMfXlM_2
    return-void

	:after_last_instruction

	goto/32 :l_FfKXODJLSoDMzcAL_3

	nop

.end method

.method public static qKjfwFimtzAcMLmP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pTSqPQyyqtltDONv_0

	nop

	:l_BxsBIBFzRhlRDMHA_3
	goto/32 :before_first_instruction

	:l_pTSqPQyyqtltDONv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RduUJCrCJRsSNdDB_1

	nop

	:l_RduUJCrCJRsSNdDB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OgtbNZUgVCivmenG_2

	nop

	:l_OgtbNZUgVCivmenG_2
    return v0

	:after_last_instruction

	goto/32 :l_BxsBIBFzRhlRDMHA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V
    .locals 0

	goto/32 :l_WBENtDtaxVKkyOOL_0

	nop

	:l_noapJgSDOyqTQfwH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    .line 134
	goto/32 :l_AJfaUEAXzXztSJVL_3

	nop

	:l_AJfaUEAXzXztSJVL_3
    return-void

	:after_last_instruction

	goto/32 :l_pWDIZTsIohEBDCBt_4

	nop

	:l_WBENtDtaxVKkyOOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;)V"
        }
    .end annotation

    .line 132
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<*>;"
	goto/32 :l_yLBfCIzsdSemjisK_1

	nop

	:l_yLBfCIzsdSemjisK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
	goto/32 :l_noapJgSDOyqTQfwH_2

	nop

	:l_pWDIZTsIohEBDCBt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_EywZhLZgeRLWWHij_0

	nop

	:l_EywZhLZgeRLWWHij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_GMMBWukpTerVmDOy_1

	nop

	:l_GMMBWukpTerVmDOy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_gDCvlzLMIzyuYbcd_2

	nop

	:l_gDCvlzLMIzyuYbcd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->kuGfwvUXSaVJmvGS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V

    .line 149
	goto/32 :l_mZottvTbCCRXBxmG_3

	nop

	:l_LxJJtaGEmeGdIjCM_4
	goto/32 :before_first_instruction

	:l_mZottvTbCCRXBxmG_3
    return-void

	:after_last_instruction

	goto/32 :l_LxJJtaGEmeGdIjCM_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jUZkjlDnBEoWEWDS_0

	nop

	:l_uBYzjraqvfGeHroS_4
	goto/32 :before_first_instruction

	:l_shtGGpHxHefSpIWk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->wRwbSlyIIFuBeOGq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_UUmuzULmXvIXviqs_3

	nop

	:l_ObQpTKaiQGIpzAzC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_shtGGpHxHefSpIWk_2

	nop

	:l_jUZkjlDnBEoWEWDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 143
	goto/32 :l_ObQpTKaiQGIpzAzC_1

	nop

	:l_UUmuzULmXvIXviqs_3
    return-void

	:after_last_instruction

	goto/32 :l_uBYzjraqvfGeHroS_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UOsczBqkvsVplNSr_0

	nop

	:l_LTRbrQqcRlhnQefb_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->qKjfwFimtzAcMLmP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
	goto/32 :l_IdNiGeFRlcjBKfZm_2

	nop

	:l_UOsczBqkvsVplNSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 138
	goto/32 :l_LTRbrQqcRlhnQefb_1

	nop

	:l_IdNiGeFRlcjBKfZm_2
    return-void

	:after_last_instruction

	goto/32 :l_QIThMxxtuNhHlCDD_3

	nop

	:l_QIThMxxtuNhHlCDD_3
	goto/32 :before_first_instruction

.end method
