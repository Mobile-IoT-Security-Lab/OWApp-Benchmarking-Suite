.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;
.super Lio/reactivex/Flowable;
.source "SingleFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
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

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HHoXpliDpyQVmlIh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_STDMmAxnrLAhBttu_0

	nop

	:l_STDMmAxnrLAhBttu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJFGodQrFHfOlBwL_1

	nop

	:l_WBUMULKuzgdOsykr_2
    return-void

	:after_last_instruction

	goto/32 :l_TyMhPBWaSHNkJFGn_3

	nop

	:l_eJFGodQrFHfOlBwL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_WBUMULKuzgdOsykr_2

	nop

	:l_TyMhPBWaSHNkJFGn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_kjRyeLwpeWzGMFLr_0

	nop

	:l_ngRhAhnLDMGKwrXR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;->mapper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_cFdGGEcIYlneKVcp_4

	nop

	:l_kjRyeLwpeWzGMFLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_sJqZuyYmiwdbIoLy_1

	nop

	:l_VVrcaGhmOVWSuDgz_5
	goto/32 :before_first_instruction

	:l_cFdGGEcIYlneKVcp_4
    return-void

	:after_last_instruction

	goto/32 :l_VVrcaGhmOVWSuDgz_5

	nop

	:l_sJqZuyYmiwdbIoLy_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 45
	goto/32 :l_gxeifbAeleFFCSGj_2

	nop

	:l_gxeifbAeleFFCSGj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;->source:Lio/reactivex/SingleSource;

    .line 46
	goto/32 :l_ngRhAhnLDMGKwrXR_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_mkEmUzPobHqMFyHq_0

	nop

	:l_pwllIXnInCWEjYwq_4
	if-lez v0, :gl_PqTzSXXDgijXuOMM

	goto/32 :MkHmqVLfdGDUOqxG

	:gl_PqTzSXXDgijXuOMM	goto/32 :l_ejuZImztOAoXYovF_5

	nop

	:l_DjWymfQPmEHOljAG_13
	goto/32 :before_first_instruction

	:TbLjOPGwNxaTPJxl
	goto/32 :l_ZWTKKQeTNeUZdRBP_14

	nop

	:l_ZNnkBMxryyAlMwxx_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;

	goto/32 :l_QEyzXmGqtrpQkHwG_9

	nop

	:l_GGNePGnPqWBBgZXn_3
	rem-int v0, v0, v1
	goto/32 :l_pwllIXnInCWEjYwq_4

	nop

	:l_pdfFpDggFYVNIqHl_1
	const v1, 5
	goto/32 :l_MMTBUfQrHkCtNhDD_2

	nop

	:l_mkEmUzPobHqMFyHq_0
	const v0, 8
	goto/32 :l_pdfFpDggFYVNIqHl_1

	nop

	:l_MMTBUfQrHkCtNhDD_2
	add-int v0, v0, v1
	goto/32 :l_GGNePGnPqWBBgZXn_3

	nop

	:l_rNWJhfEqCGwkIuGl_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;->HHoXpliDpyQVmlIh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 52
	goto/32 :l_tXuOiBkCeMwUrSlC_12

	nop

	:l_dMrQEyCTtpoJzdjV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_rNWJhfEqCGwkIuGl_11

	nop

	:l_ejuZImztOAoXYovF_5
	goto/32 :TbLjOPGwNxaTPJxl
	:MkHmqVLfdGDUOqxG
	:WsgmZTdMETXajRfR

	goto/32 :l_owasRinmzDFpjaXh_6

	nop

	:l_owasRinmzDFpjaXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_fSNMNgrtptaXBExQ_7

	nop

	:l_fSNMNgrtptaXBExQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_ZNnkBMxryyAlMwxx_8

	nop

	:l_tXuOiBkCeMwUrSlC_12
    return-void

	:after_last_instruction

	goto/32 :l_DjWymfQPmEHOljAG_13

	nop

	:l_ZWTKKQeTNeUZdRBP_14
	goto/32 :WsgmZTdMETXajRfR
	:l_QEyzXmGqtrpQkHwG_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_dMrQEyCTtpoJzdjV_10

	nop

.end method
