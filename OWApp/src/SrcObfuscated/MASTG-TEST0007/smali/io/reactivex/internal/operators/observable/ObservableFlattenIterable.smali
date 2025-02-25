.class public final Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JysETyUolrSSIQeC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_DThAwOoRyRjdGMFQ_0

	nop

	:l_CaeuiGOHcYwDdpNP_2
    return-void

	:after_last_instruction

	goto/32 :l_PusLSiiWzeDeSwxz_3

	nop

	:l_DEYhCcuaUQAQHNWp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_CaeuiGOHcYwDdpNP_2

	nop

	:l_PusLSiiWzeDeSwxz_3
	goto/32 :before_first_instruction

	:l_DThAwOoRyRjdGMFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEYhCcuaUQAQHNWp_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ztyUlqSponPskabq_0

	nop

	:l_qnoMZwlkckMKKiIe_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_MzuQoYIUoiDScffb_2

	nop

	:l_MzuQoYIUoiDScffb_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_aMYMvRwKBpaHGwOD_3

	nop

	:l_SrqFijGHgralEEps_4
	goto/32 :before_first_instruction

	:l_aMYMvRwKBpaHGwOD_3
    return-void

	:after_last_instruction

	goto/32 :l_SrqFijGHgralEEps_4

	nop

	:l_ztyUlqSponPskabq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_qnoMZwlkckMKKiIe_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_hnQLtVRbqXbGxvyD_0

	nop

	:l_BuGsNPaOCFLxHxVa_3
	rem-int v0, v0, v1
	goto/32 :l_lPHQVATZAUYfsoLO_4

	nop

	:l_clkrdnzlCDNoctsd_1
	const v1, 2
	goto/32 :l_znMqyNmyIgctuwEg_2

	nop

	:l_JbJOYckQDacxRqtP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ohTqRBspJuIaazIc_8

	nop

	:l_ZaXGFLEWVlomFkqk_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->JysETyUolrSSIQeC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 45
	goto/32 :l_FUrOchjAvpDQVmVh_12

	nop

	:l_ohTqRBspJuIaazIc_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;

	goto/32 :l_kairyvoSwakCOkDP_9

	nop

	:l_znMqyNmyIgctuwEg_2
	add-int v0, v0, v1
	goto/32 :l_BuGsNPaOCFLxHxVa_3

	nop

	:l_njGnKrJlUNzteKOm_13
	goto/32 :before_first_instruction

	:kcTlPtGoWTHILkpZ
	goto/32 :l_AuFcfnkNulFZvYQt_14

	nop

	:l_ZEaxPlTXbknVbamz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_JbJOYckQDacxRqtP_7

	nop

	:l_XREGzitudlUApWqm_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_ZaXGFLEWVlomFkqk_11

	nop

	:l_hnQLtVRbqXbGxvyD_0
	const v0, 14
	goto/32 :l_clkrdnzlCDNoctsd_1

	nop

	:l_lPHQVATZAUYfsoLO_4
	if-lez v0, :gl_GrEKrhpBZowXwVdF

	goto/32 :ODJKIfuXZvrpUcaJ

	:gl_GrEKrhpBZowXwVdF	goto/32 :l_etdZNgQQBIYiQZQo_5

	nop

	:l_AuFcfnkNulFZvYQt_14
	goto/32 :wrXfnjWkPGtqzLOu
	:l_FUrOchjAvpDQVmVh_12
    return-void

	:after_last_instruction

	goto/32 :l_njGnKrJlUNzteKOm_13

	nop

	:l_kairyvoSwakCOkDP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_XREGzitudlUApWqm_10

	nop

	:l_etdZNgQQBIYiQZQo_5
	goto/32 :kcTlPtGoWTHILkpZ
	:ODJKIfuXZvrpUcaJ
	:wrXfnjWkPGtqzLOu

	goto/32 :l_ZEaxPlTXbknVbamz_6

	nop

.end method
