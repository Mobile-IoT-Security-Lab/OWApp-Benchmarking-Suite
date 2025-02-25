.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wKlLqoktzSzWMZgB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AsrLulGxadENjZeo_0

	nop

	:l_AsrLulGxadENjZeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCrwZEuMxpGsZCGx_1

	nop

	:l_fCrwZEuMxpGsZCGx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_wAfJiapCfKIGdJhT_2

	nop

	:l_MSkVnUOyONuvIZev_3
	goto/32 :before_first_instruction

	:l_wAfJiapCfKIGdJhT_2
    return-void

	:after_last_instruction

	goto/32 :l_MSkVnUOyONuvIZev_3

	nop

.end method

.method public static itiUyOaDpjEEhgSW(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
    .locals 1

	goto/32 :l_rjxkZPkCqlNHqDkQ_0

	nop

	:l_ymsjysmzHEAYJvNK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->getIterable()Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;

    move-result-object v0

	goto/32 :l_CuaTQWuwrjFlTDCX_2

	nop

	:l_rjxkZPkCqlNHqDkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymsjysmzHEAYJvNK_1

	nop

	:l_CuaTQWuwrjFlTDCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOQkRPMVdsvnHUFs_3

	nop

	:l_VOQkRPMVdsvnHUFs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VxSfarZhVbNYufEf_0

	nop

	:l_tMAZKiqRwlRSZWrn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_zrQSMPSvFAixiHUY_2

	nop

	:l_YtYzwqNVVGjyDzAi_5
	goto/32 :before_first_instruction

	:l_VxSfarZhVbNYufEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "initialValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_tMAZKiqRwlRSZWrn_1

	nop

	:l_VjVBZBwQMMBsCTrJ_4
    return-void

	:after_last_instruction

	goto/32 :l_YtYzwqNVVGjyDzAi_5

	nop

	:l_yBtRVDpbFFpFdQsM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

    .line 39
	goto/32 :l_VjVBZBwQMMBsCTrJ_4

	nop

	:l_zrQSMPSvFAixiHUY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
	goto/32 :l_yBtRVDpbFFpFdQsM_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_eNRKcFGOnOpwcxBw_0

	nop

	:l_gSqYwDYKFlbmRUib_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->itiUyOaDpjEEhgSW(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;

    move-result-object v1

	goto/32 :l_kwfTaTlgIrSrBOyM_13

	nop

	:l_ocmTywIJTjsQWdQP_2
	add-int v0, v0, v1
	goto/32 :l_eLTvcUIeCbeGrLkF_3

	nop

	:l_blehGIuUnMVeQabS_15
	goto/32 :nprdWmFUvICiOAYz
	:l_IFpfbFEOWSkGuxvr_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_McoAdIRIfoXHAbrr_8

	nop

	:l_McoAdIRIfoXHAbrr_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

	goto/32 :l_zmEeDMfdcinlxdMy_9

	nop

	:l_eLTvcUIeCbeGrLkF_3
	rem-int v0, v0, v1
	goto/32 :l_gvsKxkUYfWQPYaxU_4

	nop

	:l_LCGOpvyOXaSyFgsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
	goto/32 :l_IFpfbFEOWSkGuxvr_7

	nop

	:l_eNRKcFGOnOpwcxBw_0
	const v0, 19
	goto/32 :l_chqspNzBnapRvedI_1

	nop

	:l_kwfTaTlgIrSrBOyM_13
    return-object v1

	:after_last_instruction

	goto/32 :l_SMSAuibjehBtnhtM_14

	nop

	:l_zmEeDMfdcinlxdMy_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 45
    .local v0, "mostRecentObserver":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_KquOtwdseOPakTOQ_10

	nop

	:l_xqfTFDnvCpXTjzIv_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->wKlLqoktzSzWMZgB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_gSqYwDYKFlbmRUib_12

	nop

	:l_SMSAuibjehBtnhtM_14
	goto/32 :before_first_instruction

	:NBdgcelzpmQbYiRP
	goto/32 :l_blehGIuUnMVeQabS_15

	nop

	:l_chqspNzBnapRvedI_1
	const v1, 1
	goto/32 :l_ocmTywIJTjsQWdQP_2

	nop

	:l_sHaCHBnMiTWkEGlF_5
	goto/32 :NBdgcelzpmQbYiRP
	:qYjepyViSXUBmDJr
	:nprdWmFUvICiOAYz

	goto/32 :l_LCGOpvyOXaSyFgsf_6

	nop

	:l_gvsKxkUYfWQPYaxU_4
	if-lez v0, :gl_QqyxQGsEpsmyFbxX

	goto/32 :qYjepyViSXUBmDJr

	:gl_QqyxQGsEpsmyFbxX	goto/32 :l_sHaCHBnMiTWkEGlF_5

	nop

	:l_KquOtwdseOPakTOQ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xqfTFDnvCpXTjzIv_11

	nop

.end method
