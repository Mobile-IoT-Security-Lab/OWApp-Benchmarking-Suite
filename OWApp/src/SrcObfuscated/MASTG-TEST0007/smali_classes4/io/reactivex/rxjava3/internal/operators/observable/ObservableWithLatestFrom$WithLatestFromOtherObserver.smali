.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WithLatestFromOtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public static PNxHShPTswDLcBBV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nuTpyGviNndIdTUq_0

	nop

	:l_ewsyDYllcIrSUzqi_3
	goto/32 :before_first_instruction

	:l_nuTpyGviNndIdTUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNrlbEBfFwdsQHXz_1

	nop

	:l_QNrlbEBfFwdsQHXz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_euqBGzVmTdiUXUrN_2

	nop

	:l_euqBGzVmTdiUXUrN_2
    return-void

	:after_last_instruction

	goto/32 :l_ewsyDYllcIrSUzqi_3

	nop

.end method

.method public static JpmCpwayIwRrZdNp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hkztgPJbRrQHJTPm_0

	nop

	:l_oSTaJUkfQxbaDXTQ_3
	goto/32 :before_first_instruction

	:l_QehYhWjeeRmIANlS_2
    return-void

	:after_last_instruction

	goto/32 :l_oSTaJUkfQxbaDXTQ_3

	nop

	:l_YQESElgcnbfGnjXp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QehYhWjeeRmIANlS_2

	nop

	:l_hkztgPJbRrQHJTPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQESElgcnbfGnjXp_1

	nop

.end method

.method public static eOdSvGwAlhPwwdpp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JYStxwSCvbllBmvf_0

	nop

	:l_YNAaCeYahwHNjQDp_3
	goto/32 :before_first_instruction

	:l_hhWaQrhNyrywwyZG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->setOther(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XVpuSmjTBcqTWIVK_2

	nop

	:l_JYStxwSCvbllBmvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhWaQrhNyrywwyZG_1

	nop

	:l_XVpuSmjTBcqTWIVK_2
    return v0

	:after_last_instruction

	goto/32 :l_YNAaCeYahwHNjQDp_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0

	goto/32 :l_hkCYzjJWdtqVnozF_0

	nop

	:l_oeptpFRrcklXTTYW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
	goto/32 :l_hQNJQYHJxNyfVFmj_3

	nop

	:l_WLaSeISFqvetoPuF_5
	goto/32 :before_first_instruction

	:l_hQNJQYHJxNyfVFmj_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 125
	goto/32 :l_IVYvCBUrgieKxVmf_4

	nop

	:l_IVYvCBUrgieKxVmf_4
    return-void

	:after_last_instruction

	goto/32 :l_WLaSeISFqvetoPuF_5

	nop

	:l_QFLiWYinVwrQRmBH_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

	goto/32 :l_oeptpFRrcklXTTYW_2

	nop

	:l_hkCYzjJWdtqVnozF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_QFLiWYinVwrQRmBH_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_RduzPspfxlwbOwXn_0

	nop

	:l_RduzPspfxlwbOwXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_OfjIMAIgQgugqeot_1

	nop

	:l_OfjIMAIgQgugqeot_1
    return-void

	:after_last_instruction

	goto/32 :l_ncgIiYKHSESzXDIT_2

	nop

	:l_ncgIiYKHSESzXDIT_2
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OeAdplnDeEgszLCc_0

	nop

	:l_PcigdrsFZSvLiALP_4
	goto/32 :before_first_instruction

	:l_kxeKpBRkpoHnJsrS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->PNxHShPTswDLcBBV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_rkGoalGYuzxrZaMU_3

	nop

	:l_rkGoalGYuzxrZaMU_3
    return-void

	:after_last_instruction

	goto/32 :l_PcigdrsFZSvLiALP_4

	nop

	:l_kAZppUYQQlZnbwIk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_kxeKpBRkpoHnJsrS_2

	nop

	:l_OeAdplnDeEgszLCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_kAZppUYQQlZnbwIk_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_btxXIkPNTHJdnavf_0

	nop

	:l_wvPEeqJixkvJBSEy_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->JpmCpwayIwRrZdNp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Object;)V

    .line 135
	goto/32 :l_luawNLpkdwjGnhRt_3

	nop

	:l_kXfqoYnWZwYLHYya_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_wvPEeqJixkvJBSEy_2

	nop

	:l_btxXIkPNTHJdnavf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_kXfqoYnWZwYLHYya_1

	nop

	:l_hgQKDqQDdOzswpSg_4
	goto/32 :before_first_instruction

	:l_luawNLpkdwjGnhRt_3
    return-void

	:after_last_instruction

	goto/32 :l_hgQKDqQDdOzswpSg_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LHkLKZRgIkitGBlM_0

	nop

	:l_MLauvcarnACueepQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->eOdSvGwAlhPwwdpp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
	goto/32 :l_CzZOypdvJCeumabw_3

	nop

	:l_LHkLKZRgIkitGBlM_0
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

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_fJhOlXLxccvPSVvv_1

	nop

	:l_CzZOypdvJCeumabw_3
    return-void

	:after_last_instruction

	goto/32 :l_YnSqofNTDwuwZyrt_4

	nop

	:l_YnSqofNTDwuwZyrt_4
	goto/32 :before_first_instruction

	:l_fJhOlXLxccvPSVvv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_MLauvcarnACueepQ_2

	nop

.end method
