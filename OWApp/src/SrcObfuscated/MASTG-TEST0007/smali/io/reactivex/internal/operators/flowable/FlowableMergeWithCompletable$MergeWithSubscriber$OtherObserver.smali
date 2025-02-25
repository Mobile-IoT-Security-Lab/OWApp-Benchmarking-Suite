.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static FwAjDjJwFqYkLHXU(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V
    .locals 0

	goto/32 :l_ThGbdrjvrxlnAGGp_0

	nop

	:l_ThGbdrjvrxlnAGGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLsDDJeauyUxqmQD_1

	nop

	:l_qRcrOIpQtjeEQQnr_2
    return-void

	:after_last_instruction

	goto/32 :l_hTMGEHBOxxYUxssu_3

	nop

	:l_uLsDDJeauyUxqmQD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherComplete()V

	goto/32 :l_qRcrOIpQtjeEQQnr_2

	nop

	:l_hTMGEHBOxxYUxssu_3
	goto/32 :before_first_instruction

.end method

.method public static cLIDvIGRGEAFNzAg(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FgqtXneexXjNoCjQ_0

	nop

	:l_tTJoRNfgmniiSiIm_2
    return-void

	:after_last_instruction

	goto/32 :l_ouIWatBLGCEjBeGq_3

	nop

	:l_ouIWatBLGCEjBeGq_3
	goto/32 :before_first_instruction

	:l_FgqtXneexXjNoCjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYUnzRVyijlCisDI_1

	nop

	:l_BYUnzRVyijlCisDI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_tTJoRNfgmniiSiIm_2

	nop

.end method

.method public static DVFVRZedNLqlOFMU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bEVMmXVrtPMtGEAW_0

	nop

	:l_ZgJfiHCjBBTDYmvs_3
	goto/32 :before_first_instruction

	:l_RemvlxHavtWIELir_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mWXQaqSkelLJYSef_2

	nop

	:l_bEVMmXVrtPMtGEAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RemvlxHavtWIELir_1

	nop

	:l_mWXQaqSkelLJYSef_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgJfiHCjBBTDYmvs_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V
    .locals 0

	goto/32 :l_nXhHrnLCAryrzZrJ_0

	nop

	:l_UvnSJTBLwqvnambg_4
	goto/32 :before_first_instruction

	:l_CxKmjnOIsGsFAPUD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 132
	goto/32 :l_bUYwZCCXYPaDmyIi_2

	nop

	:l_IiOaKYWcWdYPHpRK_3
    return-void

	:after_last_instruction

	goto/32 :l_UvnSJTBLwqvnambg_4

	nop

	:l_bUYwZCCXYPaDmyIi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    .line 133
	goto/32 :l_IiOaKYWcWdYPHpRK_3

	nop

	:l_nXhHrnLCAryrzZrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;)V"
        }
    .end annotation

    .line 131
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<*>;"
	goto/32 :l_CxKmjnOIsGsFAPUD_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_KicdCRMorVPjyUXn_0

	nop

	:l_KicdCRMorVPjyUXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_otDqCIOmxBymNjgC_1

	nop

	:l_OdTdQqNyvJHTMVEM_3
    return-void

	:after_last_instruction

	goto/32 :l_FyUOjnwYoWZgkDmL_4

	nop

	:l_UtahatONfUCvUqqV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->FwAjDjJwFqYkLHXU(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V

    .line 148
	goto/32 :l_OdTdQqNyvJHTMVEM_3

	nop

	:l_FyUOjnwYoWZgkDmL_4
	goto/32 :before_first_instruction

	:l_otDqCIOmxBymNjgC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_UtahatONfUCvUqqV_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xFaPnrIyYPOeulVa_0

	nop

	:l_vMakyXyHBJSWErXr_3
    return-void

	:after_last_instruction

	goto/32 :l_oeaWxosEBUWOoAZg_4

	nop

	:l_xFaPnrIyYPOeulVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 142
	goto/32 :l_swQyXjCeYsfXWHae_1

	nop

	:l_oeaWxosEBUWOoAZg_4
	goto/32 :before_first_instruction

	:l_mYZUJYKeqmWSboLW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->cLIDvIGRGEAFNzAg(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_vMakyXyHBJSWErXr_3

	nop

	:l_swQyXjCeYsfXWHae_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_mYZUJYKeqmWSboLW_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zKcboCHxhqTyCwCv_0

	nop

	:l_tnOECGqZYHvtwuNZ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->DVFVRZedNLqlOFMU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 138
	goto/32 :l_EfvqHvcCfnOeVpmg_2

	nop

	:l_tvNzoznhJGMnYFFY_3
	goto/32 :before_first_instruction

	:l_zKcboCHxhqTyCwCv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 137
	goto/32 :l_tnOECGqZYHvtwuNZ_1

	nop

	:l_EfvqHvcCfnOeVpmg_2
    return-void

	:after_last_instruction

	goto/32 :l_tvNzoznhJGMnYFFY_3

	nop

.end method
