.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;
.super Lio/reactivex/Observable;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AZnxWapnlbEYbenJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZVUaogZwjrYolZNU_0

	nop

	:l_HXUMiAxnsDIlWkLX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JFdoFABOBJDTkEqS_2

	nop

	:l_IAOYyRjCmOQxDoVi_3
	goto/32 :before_first_instruction

	:l_JFdoFABOBJDTkEqS_2
    return-void

	:after_last_instruction

	goto/32 :l_IAOYyRjCmOQxDoVi_3

	nop

	:l_ZVUaogZwjrYolZNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXUMiAxnsDIlWkLX_1

	nop

.end method

.method public static oMtwDwvNCktXeTLz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_vKKMTYqZHUAnbIKo_0

	nop

	:l_DwVUgniYtTpMhdVN_3
	goto/32 :before_first_instruction

	:l_vvHZJZvOFIVMgKKy_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_iZhmTbCSBhXRAEFs_2

	nop

	:l_vKKMTYqZHUAnbIKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvHZJZvOFIVMgKKy_1

	nop

	:l_iZhmTbCSBhXRAEFs_2
    return-void

	:after_last_instruction

	goto/32 :l_DwVUgniYtTpMhdVN_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_EODvihtSDCXWeHNq_0

	nop

	:l_EODvihtSDCXWeHNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_gIhnKnsijiseWBvF_1

	nop

	:l_LOhfaqZLgopxjPzY_4
    return-void

	:after_last_instruction

	goto/32 :l_DoHlYyyHanJBsqsL_5

	nop

	:l_PGHsvgvewvmtzeVV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/MaybeSource;

    .line 42
	goto/32 :l_hFpjdCYydJTwpYrX_3

	nop

	:l_hFpjdCYydJTwpYrX_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_LOhfaqZLgopxjPzY_4

	nop

	:l_gIhnKnsijiseWBvF_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
	goto/32 :l_PGHsvgvewvmtzeVV_2

	nop

	:l_DoHlYyyHanJBsqsL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_gWBCpRHRxhIYATNT_0

	nop

	:l_SDFUPiJJsklyPNhs_1
	const v1, 18
	goto/32 :l_ipujlWtBcjHyOURw_2

	nop

	:l_gWBCpRHRxhIYATNT_0
	const v0, 22
	goto/32 :l_SDFUPiJJsklyPNhs_1

	nop

	:l_SAqoqiOuRxzXTTJg_4
	if-lez v0, :gl_WQmNasFlWODQFMjJ

	goto/32 :KQJSfmETVuYZwmgN

	:gl_WQmNasFlWODQFMjJ	goto/32 :l_zYtrLHFAfzBxpKdW_5

	nop

	:l_vIRFXbcLDiMWlKSw_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->oMtwDwvNCktXeTLz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 50
	goto/32 :l_YGFHKjZHzRodOSdN_13

	nop

	:l_MjvTVZtBeuTcfqjy_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_xKyJCFtTEJFDPLyH_9

	nop

	:l_AJbxwVThsxBiJhQw_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_vIRFXbcLDiMWlKSw_12

	nop

	:l_ahAOGYTKNkTXuBsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_MtypfzAtdVWbXTZb_7

	nop

	:l_xKyJCFtTEJFDPLyH_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_RSZVrNDyKSzujDKa_10

	nop

	:l_gRWGzymHYTCivQxB_3
	rem-int v0, v0, v1
	goto/32 :l_SAqoqiOuRxzXTTJg_4

	nop

	:l_aUhdmVGbKWTmDEAz_14
	goto/32 :before_first_instruction

	:zzDTEbbFmZbcMofk
	goto/32 :l_IQpTMPsmeZnINWvs_15

	nop

	:l_ipujlWtBcjHyOURw_2
	add-int v0, v0, v1
	goto/32 :l_gRWGzymHYTCivQxB_3

	nop

	:l_MtypfzAtdVWbXTZb_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

	goto/32 :l_MjvTVZtBeuTcfqjy_8

	nop

	:l_zYtrLHFAfzBxpKdW_5
	goto/32 :zzDTEbbFmZbcMofk
	:KQJSfmETVuYZwmgN
	:xLfGqOATEfiRqsDj

	goto/32 :l_ahAOGYTKNkTXuBsD_6

	nop

	:l_RSZVrNDyKSzujDKa_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->AZnxWapnlbEYbenJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_AJbxwVThsxBiJhQw_11

	nop

	:l_YGFHKjZHzRodOSdN_13
    return-void

	:after_last_instruction

	goto/32 :l_aUhdmVGbKWTmDEAz_14

	nop

	:l_IQpTMPsmeZnINWvs_15
	goto/32 :xLfGqOATEfiRqsDj
.end method
