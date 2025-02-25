.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BVeJrJdUBWDPMLug(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ogmBPoWjbHTJfEJl_0

	nop

	:l_hVGCirUrWqiZweVr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BqQVZcrxYmqQLFKC_2

	nop

	:l_BqQVZcrxYmqQLFKC_2
    return-void

	:after_last_instruction

	goto/32 :l_QhvwKnWMsBIuEJLb_3

	nop

	:l_ogmBPoWjbHTJfEJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVGCirUrWqiZweVr_1

	nop

	:l_QhvwKnWMsBIuEJLb_3
	goto/32 :before_first_instruction

.end method

.method public static URTkJIWOoiSJKuVc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_jgRowCdaXMeTGolQ_0

	nop

	:l_TgfJmVlKwLsynWxQ_3
	goto/32 :before_first_instruction

	:l_dJmVvHicTYTanKFz_2
    return-void

	:after_last_instruction

	goto/32 :l_TgfJmVlKwLsynWxQ_3

	nop

	:l_jgRowCdaXMeTGolQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRquWeEXNpEZQfYE_1

	nop

	:l_YRquWeEXNpEZQfYE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

	goto/32 :l_dJmVvHicTYTanKFz_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_CzuEDTzuWTqnEyhu_0

	nop

	:l_qjaCshuYLKAMpeSm_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

    .line 37
	goto/32 :l_cvXDSknEgjtEqsTo_6

	nop

	:l_CzuEDTzuWTqnEyhu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "first":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "second":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_xKIGqPBDLodjRDuW_1

	nop

	:l_RYatirBDkBNwzcPU_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
	goto/32 :l_DgpCUGYaMHUojNlw_4

	nop

	:l_cvXDSknEgjtEqsTo_6
    return-void

	:after_last_instruction

	goto/32 :l_nfPkMbsTkbYknzpK_7

	nop

	:l_xKIGqPBDLodjRDuW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_FioFJSLRYWpSgDDS_2

	nop

	:l_FioFJSLRYWpSgDDS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
	goto/32 :l_RYatirBDkBNwzcPU_3

	nop

	:l_nfPkMbsTkbYknzpK_7
	goto/32 :before_first_instruction

	:l_DgpCUGYaMHUojNlw_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 36
	goto/32 :l_qjaCshuYLKAMpeSm_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

	goto/32 :l_LEVNlJbOoaueFQVi_0

	nop

	:l_eAvVLxAMepONDYjZ_1
	const v1, 29
	goto/32 :l_YcOzOfOhZjwyTuQm_2

	nop

	:l_NZMIOYUxElVWaaGy_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_TiOyIxWEmAKnPgVh_11

	nop

	:l_gjItbRuPEcsuhCap_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 42
    .local v0, "ec":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_EgkTtIOiJJLYCrsc_15

	nop

	:l_OaTfbmLZidDNtrXZ_4
	if-lez v0, :gl_MJgwIgPmzNuaCgyb

	goto/32 :TgBRtYXizcBQEOTQ

	:gl_MJgwIgPmzNuaCgyb	goto/32 :l_DoUhghcRMGsprPdg_5

	nop

	:l_qjwJCyAknPmFsRCP_13
    move-object v1, p1

	goto/32 :l_gjItbRuPEcsuhCap_14

	nop

	:l_ZTSsdMJICxxbdUNO_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_NZMIOYUxElVWaaGy_10

	nop

	:l_lyIEnlNtooPoYoDZ_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_BWnMOKQxoWvsAJpC_8

	nop

	:l_PIvQGacHVpiuyQvX_18
	goto/32 :before_first_instruction

	:bBHcywfXGuuIwqoD
	goto/32 :l_DoQSOacpxyRZzYpR_19

	nop

	:l_DoQSOacpxyRZzYpR_19
	goto/32 :fMpIFNDWLSZBOwNL
	:l_YcOzOfOhZjwyTuQm_2
	add-int v0, v0, v1
	goto/32 :l_EjbDspFOsJRPhchh_3

	nop

	:l_EjbDspFOsJRPhchh_3
	rem-int v0, v0, v1
	goto/32 :l_OaTfbmLZidDNtrXZ_4

	nop

	:l_tODuOfUrxZYWQNCf_17
    return-void

	:after_last_instruction

	goto/32 :l_PIvQGacHVpiuyQvX_18

	nop

	:l_DoUhghcRMGsprPdg_5
	goto/32 :bBHcywfXGuuIwqoD
	:TgBRtYXizcBQEOTQ
	:fMpIFNDWLSZBOwNL

	goto/32 :l_nRYSaazaHjUhUTGW_6

	nop

	:l_EgkTtIOiJJLYCrsc_15
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->BVeJrJdUBWDPMLug(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_PLxVIonPOJArRDbZ_16

	nop

	:l_PLxVIonPOJArRDbZ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->URTkJIWOoiSJKuVc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 44
	goto/32 :l_tODuOfUrxZYWQNCf_17

	nop

	:l_cBbRFWZdULjRyoUa_12
    move-object v0, v6

	goto/32 :l_qjwJCyAknPmFsRCP_13

	nop

	:l_TiOyIxWEmAKnPgVh_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_cBbRFWZdULjRyoUa_12

	nop

	:l_BWnMOKQxoWvsAJpC_8
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

	goto/32 :l_ZTSsdMJICxxbdUNO_9

	nop

	:l_LEVNlJbOoaueFQVi_0
	const v0, 9
	goto/32 :l_eAvVLxAMepONDYjZ_1

	nop

	:l_nRYSaazaHjUhUTGW_6
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_lyIEnlNtooPoYoDZ_7

	nop

.end method
