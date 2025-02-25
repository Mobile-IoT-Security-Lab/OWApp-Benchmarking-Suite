.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static jXHnyZUQkmaAzXSA(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_sBuuHLGjEnxgQgjY_0

	nop

	:l_sQmntInDkEhWNyUa_3
	goto/32 :before_first_instruction

	:l_dtZDHhtpBKPvSrnr_2
    return-void

	:after_last_instruction

	goto/32 :l_sQmntInDkEhWNyUa_3

	nop

	:l_sBuuHLGjEnxgQgjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgsrdLnYoVvDfrVE_1

	nop

	:l_pgsrdLnYoVvDfrVE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_dtZDHhtpBKPvSrnr_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_PdhgSlDwLgetYCmJ_0

	nop

	:l_PBVNXgJqekDfKZrU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
	goto/32 :l_OYoDJvitQhafsCmF_3

	nop

	:l_vKpmAGFvPXtbpVtv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 29
	goto/32 :l_PBVNXgJqekDfKZrU_2

	nop

	:l_PdhgSlDwLgetYCmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable<TT;>;"
	goto/32 :l_vKpmAGFvPXtbpVtv_1

	nop

	:l_OYoDJvitQhafsCmF_3
    return-void

	:after_last_instruction

	goto/32 :l_bPNYuhRwaozpmjhm_4

	nop

	:l_bPNYuhRwaozpmjhm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_yWkPRTajRbZmJcux_0

	nop

	:l_uHdBsCyPBuavuPLK_11
    return-void

	:after_last_instruction

	goto/32 :l_vhgcrPqccODKkuka_12

	nop

	:l_IybQjJhayBSkultW_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_OPReIxIkJiDyKgXY_10

	nop

	:l_wBHpZTUNazaJVEES_13
	goto/32 :eJAERjXuuozZTONp
	:l_pvYyaQShwFFDWxPT_2
	add-int v0, v0, v1
	goto/32 :l_RoFPFULeDpHkgMLm_3

	nop

	:l_lIZmGnOoXXOrNxns_4
	if-lez v0, :gl_yKldGmFpNQrnWxPh

	goto/32 :gFbukOYrJzHcWoQL

	:gl_yKldGmFpNQrnWxPh	goto/32 :l_LdHfLVKVYhkVFFMm_5

	nop

	:l_OPReIxIkJiDyKgXY_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;->jXHnyZUQkmaAzXSA(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 35
	goto/32 :l_uHdBsCyPBuavuPLK_11

	nop

	:l_vhgcrPqccODKkuka_12
	goto/32 :before_first_instruction

	:NfFXlzSnRHDHNFsF
	goto/32 :l_wBHpZTUNazaJVEES_13

	nop

	:l_nZBUHtHzWRBjOSPD_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;

	goto/32 :l_IybQjJhayBSkultW_9

	nop

	:l_yWkPRTajRbZmJcux_0
	const v0, 29
	goto/32 :l_EpTGbXMiSFrXvvJW_1

	nop

	:l_EpTGbXMiSFrXvvJW_1
	const v1, 29
	goto/32 :l_pvYyaQShwFFDWxPT_2

	nop

	:l_LdHfLVKVYhkVFFMm_5
	goto/32 :NfFXlzSnRHDHNFsF
	:gFbukOYrJzHcWoQL
	:eJAERjXuuozZTONp

	goto/32 :l_jIFspbRPBLFSvIHh_6

	nop

	:l_jIFspbRPBLFSvIHh_6
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KTAdENrIjZWUmAOv_7

	nop

	:l_KTAdENrIjZWUmAOv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToObservable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_nZBUHtHzWRBjOSPD_8

	nop

	:l_RoFPFULeDpHkgMLm_3
	rem-int v0, v0, v1
	goto/32 :l_lIZmGnOoXXOrNxns_4

	nop

.end method
