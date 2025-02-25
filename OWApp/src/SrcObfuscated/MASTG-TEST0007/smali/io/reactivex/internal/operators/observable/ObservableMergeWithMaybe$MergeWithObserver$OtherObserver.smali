.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ELuOYeayyNcyTwzw(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_yzCDzLwAeSSRqjYF_0

	nop

	:l_yzCDzLwAeSSRqjYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwVHxBFvjXKutxFQ_1

	nop

	:l_VwVHxBFvjXKutxFQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherComplete()V

	goto/32 :l_sOgZrgOMEFUtgWps_2

	nop

	:l_FuLQcLXKgZvgpXjE_3
	goto/32 :before_first_instruction

	:l_sOgZrgOMEFUtgWps_2
    return-void

	:after_last_instruction

	goto/32 :l_FuLQcLXKgZvgpXjE_3

	nop

.end method

.method public static pjJFIbeDaEPjSBAX(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tBUlxwdgdEOVFraM_0

	nop

	:l_JzxvFrmxniJuYzSr_3
	goto/32 :before_first_instruction

	:l_tBUlxwdgdEOVFraM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVlZQitTaSpmXfbg_1

	nop

	:l_ZvPmcyprsBXPDQsf_2
    return-void

	:after_last_instruction

	goto/32 :l_JzxvFrmxniJuYzSr_3

	nop

	:l_xVlZQitTaSpmXfbg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_ZvPmcyprsBXPDQsf_2

	nop

.end method

.method public static QMapfEkMnYzSSGRd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eRlvPRhycrLVZQeI_0

	nop

	:l_BnKckPybHzmxtUKd_2
    return v0

	:after_last_instruction

	goto/32 :l_HqgdsDtkQNxozCPy_3

	nop

	:l_eRlvPRhycrLVZQeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnuEhiVxEXteyxuM_1

	nop

	:l_UnuEhiVxEXteyxuM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BnKckPybHzmxtUKd_2

	nop

	:l_HqgdsDtkQNxozCPy_3
	goto/32 :before_first_instruction

.end method

.method public static uqsMFWUIdOXYOZvz(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YfMVVEZFqmqmyQUK_0

	nop

	:l_jmqiIgDKGQbdnFde_2
    return-void

	:after_last_instruction

	goto/32 :l_NaQLGzdVpunMAFxM_3

	nop

	:l_TpcKhHtkuOsRrKAm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_jmqiIgDKGQbdnFde_2

	nop

	:l_NaQLGzdVpunMAFxM_3
	goto/32 :before_first_instruction

	:l_YfMVVEZFqmqmyQUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpcKhHtkuOsRrKAm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_DRZllofnMjgSTYuO_0

	nop

	:l_rsxASbolgrhCuPwm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    .line 243
	goto/32 :l_MvbDsrMyPyCOsZRq_3

	nop

	:l_DRZllofnMjgSTYuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 241
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_LgqtrzZgdITUOjBL_1

	nop

	:l_MvbDsrMyPyCOsZRq_3
    return-void

	:after_last_instruction

	goto/32 :l_FpfStvbyoiMbwwnY_4

	nop

	:l_LgqtrzZgdITUOjBL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 242
	goto/32 :l_rsxASbolgrhCuPwm_2

	nop

	:l_FpfStvbyoiMbwwnY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_AlhiUWiQjtRxqeFe_0

	nop

	:l_kgMbOIOJzyOALhYW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->ELuOYeayyNcyTwzw(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 263
	goto/32 :l_anwRKPeYaYcmhUaO_3

	nop

	:l_aIIFeJCQssYAfByy_4
	goto/32 :before_first_instruction

	:l_anwRKPeYaYcmhUaO_3
    return-void

	:after_last_instruction

	goto/32 :l_aIIFeJCQssYAfByy_4

	nop

	:l_AlhiUWiQjtRxqeFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 262
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_SsafElsCJDTQSWBu_1

	nop

	:l_SsafElsCJDTQSWBu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_kgMbOIOJzyOALhYW_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xnwVNBHfVgxWFHYV_0

	nop

	:l_AUcupAQHKqvZTsgg_3
    return-void

	:after_last_instruction

	goto/32 :l_yGZfjkqXsamtDtOq_4

	nop

	:l_qobgSlGSTIKfaCBC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_YgcVUjTEAlBkaltD_2

	nop

	:l_yGZfjkqXsamtDtOq_4
	goto/32 :before_first_instruction

	:l_xnwVNBHfVgxWFHYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 257
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_qobgSlGSTIKfaCBC_1

	nop

	:l_YgcVUjTEAlBkaltD_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->pjJFIbeDaEPjSBAX(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 258
	goto/32 :l_AUcupAQHKqvZTsgg_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_asJQVmtYhZOemYql_0

	nop

	:l_asJQVmtYhZOemYql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 247
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_NQBUACiuskKMfPJU_1

	nop

	:l_BWPfpcjMhzfNDFJT_2
    return-void

	:after_last_instruction

	goto/32 :l_fMCnMOrIQuIjbKJR_3

	nop

	:l_NQBUACiuskKMfPJU_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->QMapfEkMnYzSSGRd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 248
	goto/32 :l_BWPfpcjMhzfNDFJT_2

	nop

	:l_fMCnMOrIQuIjbKJR_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wcGtCIJWoyWtaaPJ_0

	nop

	:l_wcGtCIJWoyWtaaPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AlwReBgKUaIwozwe_1

	nop

	:l_OhaaIxUCgnLWQXHU_3
    return-void

	:after_last_instruction

	goto/32 :l_OwBiFThrcrYEJfzl_4

	nop

	:l_OwBiFThrcrYEJfzl_4
	goto/32 :before_first_instruction

	:l_AlwReBgKUaIwozwe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_uEoJIZpnFdaiVuTI_2

	nop

	:l_uEoJIZpnFdaiVuTI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->uqsMFWUIdOXYOZvz(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V

    .line 253
	goto/32 :l_OhaaIxUCgnLWQXHU_3

	nop

.end method
