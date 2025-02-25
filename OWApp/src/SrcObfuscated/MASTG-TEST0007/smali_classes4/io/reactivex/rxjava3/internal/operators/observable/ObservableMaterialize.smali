.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static RTUGlQyrwjpsKnFf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dUNSqYKJuCdvMunM_0

	nop

	:l_WbnDYvQMzCVzTmGr_3
	goto/32 :before_first_instruction

	:l_DXlwyfHOSWxDSiKY_2
    return-void

	:after_last_instruction

	goto/32 :l_WbnDYvQMzCVzTmGr_3

	nop

	:l_dUNSqYKJuCdvMunM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxpBjOobVuRRccjc_1

	nop

	:l_MxpBjOobVuRRccjc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DXlwyfHOSWxDSiKY_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_dJUiJEeXNiHUQEwY_0

	nop

	:l_TgVZeMqrNUqWikGa_2
    return-void

	:after_last_instruction

	goto/32 :l_aeYdaDhzEtQUvVXg_3

	nop

	:l_YVhfCSOlogZaOKWM_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
	goto/32 :l_TgVZeMqrNUqWikGa_2

	nop

	:l_aeYdaDhzEtQUvVXg_3
	goto/32 :before_first_instruction

	:l_dJUiJEeXNiHUQEwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_YVhfCSOlogZaOKWM_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_quELKJvEXSYgUyOF_0

	nop

	:l_CvceyhFtsPVUNnvY_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qMiwnrVgKHIpvMXj_10

	nop

	:l_rOVKUXzXSSVKPJKp_2
	add-int v0, v0, v1
	goto/32 :l_ChgbmvHFIhyPViEF_3

	nop

	:l_bPrxerdOXSkpCSgC_13
	goto/32 :ARHCtEJdXSccxTsD
	:l_uOopNLbSDfCvIYMI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lVkSVOgcmcXwdHMu_8

	nop

	:l_lVkSVOgcmcXwdHMu_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;

	goto/32 :l_CvceyhFtsPVUNnvY_9

	nop

	:l_HJiLvprrTChFRSds_1
	const v1, 3
	goto/32 :l_rOVKUXzXSSVKPJKp_2

	nop

	:l_ChgbmvHFIhyPViEF_3
	rem-int v0, v0, v1
	goto/32 :l_LFOPgYrmyLOBlJmb_4

	nop

	:l_isswKJdeUzBorEvD_12
	goto/32 :before_first_instruction

	:qLNUsshJfdmDbacK
	goto/32 :l_bPrxerdOXSkpCSgC_13

	nop

	:l_DtvejgsiiOcJWUxa_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_uOopNLbSDfCvIYMI_7

	nop

	:l_LFOPgYrmyLOBlJmb_4
	if-lez v0, :gl_HJBEYkmABAuPTGDB

	goto/32 :cmGZxjYTcYfAsTPY

	:gl_HJBEYkmABAuPTGDB	goto/32 :l_thBXtEGefChyqDHv_5

	nop

	:l_qMiwnrVgKHIpvMXj_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;->RTUGlQyrwjpsKnFf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
	goto/32 :l_tLbmPyxVSOsqHLiL_11

	nop

	:l_thBXtEGefChyqDHv_5
	goto/32 :qLNUsshJfdmDbacK
	:cmGZxjYTcYfAsTPY
	:ARHCtEJdXSccxTsD

	goto/32 :l_DtvejgsiiOcJWUxa_6

	nop

	:l_tLbmPyxVSOsqHLiL_11
    return-void

	:after_last_instruction

	goto/32 :l_isswKJdeUzBorEvD_12

	nop

	:l_quELKJvEXSYgUyOF_0
	const v0, 27
	goto/32 :l_HJiLvprrTChFRSds_1

	nop

.end method
