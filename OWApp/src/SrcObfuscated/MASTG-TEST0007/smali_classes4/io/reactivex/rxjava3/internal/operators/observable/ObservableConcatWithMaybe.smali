.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
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
.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OOFLLAXLuHDLAsyP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_VSqFsNMewyCRCpnX_0

	nop

	:l_jjKtoYSwqmZzSFGz_2
    return-void

	:after_last_instruction

	goto/32 :l_njEWzXDRLegkbSCO_3

	nop

	:l_VSqFsNMewyCRCpnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKDVJkOeVBcgCtgy_1

	nop

	:l_njEWzXDRLegkbSCO_3
	goto/32 :before_first_instruction

	:l_xKDVJkOeVBcgCtgy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jjKtoYSwqmZzSFGz_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_SwaYmoxmNjlHyyvD_0

	nop

	:l_ttJzKLYhbqoYhxUo_4
	goto/32 :before_first_instruction

	:l_qVXufIzzlEcCPXTr_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
	goto/32 :l_pfpCNQOHRRMxFObR_2

	nop

	:l_RKcNNbDikzVXfPbn_3
    return-void

	:after_last_instruction

	goto/32 :l_ttJzKLYhbqoYhxUo_4

	nop

	:l_pfpCNQOHRRMxFObR_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 36
	goto/32 :l_RKcNNbDikzVXfPbn_3

	nop

	:l_SwaYmoxmNjlHyyvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_qVXufIzzlEcCPXTr_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_qBBMfuaLbWHPfbeo_0

	nop

	:l_bIwTZuGepEuvSTZb_5
	goto/32 :ehqUgZGzgrNdUjTU
	:eNyNUNlqrdBpIdwh
	:xxrfzXXJPmWdyGJA

	goto/32 :l_vKNRCWWnAjnFBPCl_6

	nop

	:l_XGcSXzEXqzvTcaem_2
	add-int v0, v0, v1
	goto/32 :l_bptIKwKcGzsaUyGD_3

	nop

	:l_TMfWARjidCqVWNjZ_4
	if-lez v0, :gl_GQdGApDOHOCeUGVv

	goto/32 :eNyNUNlqrdBpIdwh

	:gl_GQdGApDOHOCeUGVv	goto/32 :l_bIwTZuGepEuvSTZb_5

	nop

	:l_bptIKwKcGzsaUyGD_3
	rem-int v0, v0, v1
	goto/32 :l_TMfWARjidCqVWNjZ_4

	nop

	:l_lcbcXiKmgwKrzBKn_1
	const v1, 31
	goto/32 :l_XGcSXzEXqzvTcaem_2

	nop

	:l_wdWqYpDVoaBVDOit_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;

	goto/32 :l_xezMxUxFVgHWnWTL_9

	nop

	:l_qCVwDiSRjkinmrnu_12
    return-void

	:after_last_instruction

	goto/32 :l_TTJDTvBUPjvCjGOS_13

	nop

	:l_vKNRCWWnAjnFBPCl_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_gxZitYsoQqRZehuN_7

	nop

	:l_tnYjFpcuySKcwjwS_14
	goto/32 :xxrfzXXJPmWdyGJA
	:l_gxZitYsoQqRZehuN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_wdWqYpDVoaBVDOit_8

	nop

	:l_GYWcbEepcJPXiDvf_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;->OOFLLAXLuHDLAsyP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_qCVwDiSRjkinmrnu_12

	nop

	:l_kCjWqZsnPtxppZQo_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_GYWcbEepcJPXiDvf_11

	nop

	:l_xezMxUxFVgHWnWTL_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_kCjWqZsnPtxppZQo_10

	nop

	:l_qBBMfuaLbWHPfbeo_0
	const v0, 17
	goto/32 :l_lcbcXiKmgwKrzBKn_1

	nop

	:l_TTJDTvBUPjvCjGOS_13
	goto/32 :before_first_instruction

	:ehqUgZGzgrNdUjTU
	goto/32 :l_tnYjFpcuySKcwjwS_14

	nop

.end method
