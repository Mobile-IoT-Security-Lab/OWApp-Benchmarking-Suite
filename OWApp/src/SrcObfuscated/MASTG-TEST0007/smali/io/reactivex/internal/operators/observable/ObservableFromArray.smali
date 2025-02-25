.class public final Lio/reactivex/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/Observable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static PyBJssGXTcNMoHzZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xTcXWCNNRJDRFSWd_0

	nop

	:l_GpSiWRIwvHVdjICl_3
	goto/32 :before_first_instruction

	:l_xTcXWCNNRJDRFSWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykihpNYgkaLMxmYN_1

	nop

	:l_AfqryGUNmdRJTHYH_2
    return-void

	:after_last_instruction

	goto/32 :l_GpSiWRIwvHVdjICl_3

	nop

	:l_ykihpNYgkaLMxmYN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AfqryGUNmdRJTHYH_2

	nop

.end method

.method public static WmYXsgMOAxTuoeZx(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)V
    .locals 0

	goto/32 :l_UkpbQGgXrMYpNQgq_0

	nop

	:l_zbgcgSPuhwpwBpsP_3
	goto/32 :before_first_instruction

	:l_SlkGzJjTKafPLvoO_2
    return-void

	:after_last_instruction

	goto/32 :l_zbgcgSPuhwpwBpsP_3

	nop

	:l_zEINnZnVzzHPXvvS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->run()V

	goto/32 :l_SlkGzJjTKafPLvoO_2

	nop

	:l_UkpbQGgXrMYpNQgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEINnZnVzzHPXvvS_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uISNNzHbebaerrXJ_0

	nop

	:l_uISNNzHbebaerrXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray;, "Lio/reactivex/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_YLbOEtgAYHrkIxxt_1

	nop

	:l_YLbOEtgAYHrkIxxt_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 24
	goto/32 :l_XsJAekceyUandEWl_2

	nop

	:l_bjuBYqHxAvRtvtDo_3
    return-void

	:after_last_instruction

	goto/32 :l_TAhtLmWouxdTzyDk_4

	nop

	:l_XsJAekceyUandEWl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->array:[Ljava/lang/Object;

    .line 25
	goto/32 :l_bjuBYqHxAvRtvtDo_3

	nop

	:l_TAhtLmWouxdTzyDk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_HrLHXzhAIzCnSnxu_0

	nop

	:l_npSWoNvNupOXlUvw_3
	rem-int v0, v0, v1
	goto/32 :l_LBWrYkNCNxnoMLrC_4

	nop

	:l_ZgwHJIYsHjysgLuj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromArray;->WmYXsgMOAxTuoeZx(Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)V

    .line 38
	goto/32 :l_UoFwUCCHTGpTIEEZ_15

	nop

	:l_HrLHXzhAIzCnSnxu_0
	const v0, 1
	goto/32 :l_zidovxygXHwJLqzL_1

	nop

	:l_FvFmcitAuWnSarXk_12
	if-nez v1, :gl_KurTIMUmjBsgJykl

	goto/32 :cond_0

	:gl_KurTIMUmjBsgJykl
    .line 34
	goto/32 :l_nezYkukhmtZultFQ_13

	nop

	:l_qeTRQrvppjRNuAwW_5
	goto/32 :rxupLmHQBjeybUvs
	:chjRTcnuXfFQpWqw
	:FNZyhikiIruArnmk

	goto/32 :l_VqunPRXZCwuAdpKq_6

	nop

	:l_sBuTTYWIFpypROGs_2
	add-int v0, v0, v1
	goto/32 :l_npSWoNvNupOXlUvw_3

	nop

	:l_nezYkukhmtZultFQ_13
    return-void

    .line 37
    :cond_0
	goto/32 :l_ZgwHJIYsHjysgLuj_14

	nop

	:l_zGcvXiBPTRokhsNY_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;

	goto/32 :l_NYwWvaXpzcgPPvjh_8

	nop

	:l_pQvBHdMwQecgYEXg_11
    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

	goto/32 :l_FvFmcitAuWnSarXk_12

	nop

	:l_HFgLcyKRfphpfYqj_16
	goto/32 :before_first_instruction

	:rxupLmHQBjeybUvs
	goto/32 :l_RJqPIQoMfGvebDGT_17

	nop

	:l_VqunPRXZCwuAdpKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromArray;, "Lio/reactivex/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_zGcvXiBPTRokhsNY_7

	nop

	:l_zidovxygXHwJLqzL_1
	const v1, 20
	goto/32 :l_sBuTTYWIFpypROGs_2

	nop

	:l_LBWrYkNCNxnoMLrC_4
	if-lez v0, :gl_ArxoBjOOrVTWtJwN

	goto/32 :chjRTcnuXfFQpWqw

	:gl_ArxoBjOOrVTWtJwN	goto/32 :l_qeTRQrvppjRNuAwW_5

	nop

	:l_RJqPIQoMfGvebDGT_17
	goto/32 :FNZyhikiIruArnmk
	:l_NYwWvaXpzcgPPvjh_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_pgIvoidsVAlDBMhK_9

	nop

	:l_UoFwUCCHTGpTIEEZ_15
    return-void

	:after_last_instruction

	goto/32 :l_HFgLcyKRfphpfYqj_16

	nop

	:l_TFKSufIiODUxLdPl_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromArray;->PyBJssGXTcNMoHzZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 33
	goto/32 :l_pQvBHdMwQecgYEXg_11

	nop

	:l_pgIvoidsVAlDBMhK_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;-><init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V

    .line 31
    .local v0, "d":Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_TFKSufIiODUxLdPl_10

	nop

.end method
