.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DUPiBCWLeLxCctUd(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_aBwrfbomRzErriow_0

	nop

	:l_aBwrfbomRzErriow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grWYNsHXogwxEmGF_1

	nop

	:l_qSPtVNLkpkhCyXki_3
	goto/32 :before_first_instruction

	:l_grWYNsHXogwxEmGF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qTnxnOvqmNPnyujs_2

	nop

	:l_qTnxnOvqmNPnyujs_2
    return-void

	:after_last_instruction

	goto/32 :l_qSPtVNLkpkhCyXki_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_UPrscKHLqoKIWjVL_0

	nop

	:l_UPrscKHLqoKIWjVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "debounceSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<TU;>;>;"
	goto/32 :l_MozCuFCTMWGVTWgL_1

	nop

	:l_eVrAaPlkKHWjdYQo_4
	goto/32 :before_first_instruction

	:l_nmRSWsyttPEBKGFk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_UMyuZxqqtfvqYzhj_3

	nop

	:l_UMyuZxqqtfvqYzhj_3
    return-void

	:after_last_instruction

	goto/32 :l_eVrAaPlkKHWjdYQo_4

	nop

	:l_MozCuFCTMWGVTWgL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
	goto/32 :l_nmRSWsyttPEBKGFk_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_knuJRjESPfzFBoDg_0

	nop

	:l_UuJvUpEgYjkZvGmp_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_wqhJzVgxaPIPijeP_7

	nop

	:l_VqvPBxobpGxATxsu_16
	goto/32 :pLuDgbCIWfBDIXRZ
	:l_aiMmEEknqsNUDWLV_5
	goto/32 :DALsTmpddTantUAs
	:IRMmqmYwpiYaLYSt
	:pLuDgbCIWfBDIXRZ

	goto/32 :l_UuJvUpEgYjkZvGmp_6

	nop

	:l_GFocXYvLYDoGGrHG_14
    return-void

	:after_last_instruction

	goto/32 :l_UdnSOYaivZmZLqQh_15

	nop

	:l_OsVBGILUAzaQdyiA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;

	goto/32 :l_OVvoiWdwrfAkdZyZ_9

	nop

	:l_NWsccFlMDoaDoVGl_4
	if-lez v0, :gl_GMSXxvbrAXclxRwx

	goto/32 :IRMmqmYwpiYaLYSt

	:gl_GMSXxvbrAXclxRwx	goto/32 :l_aiMmEEknqsNUDWLV_5

	nop

	:l_UdnSOYaivZmZLqQh_15
	goto/32 :before_first_instruction

	:DALsTmpddTantUAs
	goto/32 :l_VqvPBxobpGxATxsu_16

	nop

	:l_WtetzJdVRPntJnnA_1
	const v1, 1
	goto/32 :l_cSadOLagIiQNdfNl_2

	nop

	:l_knuJRjESPfzFBoDg_0
	const v0, 7
	goto/32 :l_WtetzJdVRPntJnnA_1

	nop

	:l_oaBjGmULdXqqLvBV_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;->DUPiBCWLeLxCctUd(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_GFocXYvLYDoGGrHG_14

	nop

	:l_OVvoiWdwrfAkdZyZ_9
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_oZyjyfZpfzudJtRT_10

	nop

	:l_vUuBHucGRrfXIKAZ_12
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_oaBjGmULdXqqLvBV_13

	nop

	:l_cSadOLagIiQNdfNl_2
	add-int v0, v0, v1
	goto/32 :l_vLhraadYEOdtQVUN_3

	nop

	:l_wqhJzVgxaPIPijeP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_OsVBGILUAzaQdyiA_8

	nop

	:l_oZyjyfZpfzudJtRT_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zZNbgezqcugqKlAv_11

	nop

	:l_zZNbgezqcugqKlAv_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vUuBHucGRrfXIKAZ_12

	nop

	:l_vLhraadYEOdtQVUN_3
	rem-int v0, v0, v1
	goto/32 :l_NWsccFlMDoaDoVGl_4

	nop

.end method
