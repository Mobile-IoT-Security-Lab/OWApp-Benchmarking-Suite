.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
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
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static SNWFcYWqaLzZAYtD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0

	goto/32 :l_kQFZJmcoZtHqOkUQ_0

	nop

	:l_aLdFuVrsArfKRogF_3
	goto/32 :before_first_instruction

	:l_OVjyFeyUxjlAyxis_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherComplete()V

	goto/32 :l_vJTbEWgpYkFxfZxK_2

	nop

	:l_kQFZJmcoZtHqOkUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVjyFeyUxjlAyxis_1

	nop

	:l_vJTbEWgpYkFxfZxK_2
    return-void

	:after_last_instruction

	goto/32 :l_aLdFuVrsArfKRogF_3

	nop

.end method

.method public static BXbwhoHJjSWvblWT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SqcCLtmGJHckgLFn_0

	nop

	:l_SYfuZvfjneFZWWWa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_mhPaLXxwihGjmBSV_2

	nop

	:l_mhPaLXxwihGjmBSV_2
    return-void

	:after_last_instruction

	goto/32 :l_KPjAhiNDNfLfOteq_3

	nop

	:l_KPjAhiNDNfLfOteq_3
	goto/32 :before_first_instruction

	:l_SqcCLtmGJHckgLFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYfuZvfjneFZWWWa_1

	nop

.end method

.method public static YIDehliWcaOHrioQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cdmrDxSxmxZhNNxY_0

	nop

	:l_mqvpvtFqShsQdjpY_3
	goto/32 :before_first_instruction

	:l_cdmrDxSxmxZhNNxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzYtSfTbDnZDibEd_1

	nop

	:l_KdncjdWbzpUMlSgW_2
    return v0

	:after_last_instruction

	goto/32 :l_mqvpvtFqShsQdjpY_3

	nop

	:l_YzYtSfTbDnZDibEd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KdncjdWbzpUMlSgW_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0

	goto/32 :l_YFaRXrVHzMuYIfwD_0

	nop

	:l_YFaRXrVHzMuYIfwD_0
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    .line 126
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<*>;"
	goto/32 :l_TScahbXdldbjVaeO_1

	nop

	:l_BPxEUkgSXTcMUVDm_3
    return-void

	:after_last_instruction

	goto/32 :l_YLJumxPNFfOtGBMd_4

	nop

	:l_NdQlASnyCjVsIFaz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    .line 128
	goto/32 :l_BPxEUkgSXTcMUVDm_3

	nop

	:l_TScahbXdldbjVaeO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
	goto/32 :l_NdQlASnyCjVsIFaz_2

	nop

	:l_YLJumxPNFfOtGBMd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_njoqaMahIhnLoEEH_0

	nop

	:l_IzZWSYtgsHrbpIOF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->SNWFcYWqaLzZAYtD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V

    .line 143
	goto/32 :l_NdBxnJTtUTSmkTlG_3

	nop

	:l_alblLGXvseABdzwM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_IzZWSYtgsHrbpIOF_2

	nop

	:l_NdBxnJTtUTSmkTlG_3
    return-void

	:after_last_instruction

	goto/32 :l_wEBdaJnFfWBplTBh_4

	nop

	:l_njoqaMahIhnLoEEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_alblLGXvseABdzwM_1

	nop

	:l_wEBdaJnFfWBplTBh_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eAtTejoJIqHQXMGm_0

	nop

	:l_jMNpTNYxqzepIlLt_4
	goto/32 :before_first_instruction

	:l_LcLKlhqYxqzMBtku_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->BXbwhoHJjSWvblWT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_laelsrpSWcbzDTHN_3

	nop

	:l_laelsrpSWcbzDTHN_3
    return-void

	:after_last_instruction

	goto/32 :l_jMNpTNYxqzepIlLt_4

	nop

	:l_kBGmFCTcebagNGwF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_LcLKlhqYxqzMBtku_2

	nop

	:l_eAtTejoJIqHQXMGm_0
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

    .line 137
	goto/32 :l_kBGmFCTcebagNGwF_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nsxnREgZXSyiEdGC_0

	nop

	:l_nsxnREgZXSyiEdGC_0
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

    .line 132
	goto/32 :l_fZEaPnZILXUiRGpI_1

	nop

	:l_uKlePainQQVRKeog_2
    return-void

	:after_last_instruction

	goto/32 :l_xwFaHxenBeUcKCQR_3

	nop

	:l_xwFaHxenBeUcKCQR_3
	goto/32 :before_first_instruction

	:l_fZEaPnZILXUiRGpI_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->YIDehliWcaOHrioQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
	goto/32 :l_uKlePainQQVRKeog_2

	nop

.end method
