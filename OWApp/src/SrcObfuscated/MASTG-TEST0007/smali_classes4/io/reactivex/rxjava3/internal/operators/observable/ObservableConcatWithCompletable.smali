.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static DQVkpmLVMgUBltYC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dbJryrJliXeSaanQ_0

	nop

	:l_dbJryrJliXeSaanQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZcJoAtoIDneyYJG_1

	nop

	:l_ztSNwgnZWjPwcbfH_3
	goto/32 :before_first_instruction

	:l_MofIjRZexfNTVzno_2
    return-void

	:after_last_instruction

	goto/32 :l_ztSNwgnZWjPwcbfH_3

	nop

	:l_OZcJoAtoIDneyYJG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_MofIjRZexfNTVzno_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_INeqWucLAEXMDjTF_0

	nop

	:l_zBoPrVVmXKucMTYn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
	goto/32 :l_yOXZifWOqcQcQCtY_2

	nop

	:l_INeqWucLAEXMDjTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_zBoPrVVmXKucMTYn_1

	nop

	:l_artFEQCIdOyYKnuN_4
	goto/32 :before_first_instruction

	:l_NoUUiYVrAwLrIxWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_artFEQCIdOyYKnuN_4

	nop

	:l_yOXZifWOqcQcQCtY_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
	goto/32 :l_NoUUiYVrAwLrIxWQ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_MGoVDjPaKcOVyotZ_0

	nop

	:l_hhhlcgLvkrQnaUlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KGXMgNZwexeCacQh_7

	nop

	:l_gyquehPZvviSXzoj_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;

	goto/32 :l_zJlxfxsMfJKdwNnX_9

	nop

	:l_wBpQDVZDHQmRMpka_14
	goto/32 :kTErRYYiqUDJMezU
	:l_FbAJJhsQqLUbiYgi_1
	const v1, 15
	goto/32 :l_OmjxpjufyAEiypWm_2

	nop

	:l_PuewGNIHdDRBSKcI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/CompletableSource;)V

	goto/32 :l_evRmwzgMeNrZKukC_11

	nop

	:l_evRmwzgMeNrZKukC_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;->DQVkpmLVMgUBltYC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_pxGxFnWgngiJlYVs_12

	nop

	:l_KGXMgNZwexeCacQh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_gyquehPZvviSXzoj_8

	nop

	:l_rxgQUEMhSgGFcfdA_4
	if-lez v0, :gl_iSYDXOvMCscmcUXR

	goto/32 :rUeeEavWzlVEwVKL

	:gl_iSYDXOvMCscmcUXR	goto/32 :l_PKoKeCtdKUKrZmxE_5

	nop

	:l_PKoKeCtdKUKrZmxE_5
	goto/32 :VXHtQVHKQpHcMrKL
	:rUeeEavWzlVEwVKL
	:kTErRYYiqUDJMezU

	goto/32 :l_hhhlcgLvkrQnaUlw_6

	nop

	:l_OmjxpjufyAEiypWm_2
	add-int v0, v0, v1
	goto/32 :l_uCTdPZFlKiwuTrmO_3

	nop

	:l_zJlxfxsMfJKdwNnX_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_PuewGNIHdDRBSKcI_10

	nop

	:l_phxkGOxhFItkoZLU_13
	goto/32 :before_first_instruction

	:VXHtQVHKQpHcMrKL
	goto/32 :l_wBpQDVZDHQmRMpka_14

	nop

	:l_MGoVDjPaKcOVyotZ_0
	const v0, 22
	goto/32 :l_FbAJJhsQqLUbiYgi_1

	nop

	:l_pxGxFnWgngiJlYVs_12
    return-void

	:after_last_instruction

	goto/32 :l_phxkGOxhFItkoZLU_13

	nop

	:l_uCTdPZFlKiwuTrmO_3
	rem-int v0, v0, v1
	goto/32 :l_rxgQUEMhSgGFcfdA_4

	nop

.end method
