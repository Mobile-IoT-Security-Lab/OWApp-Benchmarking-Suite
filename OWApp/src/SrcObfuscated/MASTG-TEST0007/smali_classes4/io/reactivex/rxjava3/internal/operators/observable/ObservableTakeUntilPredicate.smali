.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sMBhmLAMnJOjrbjA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WTrhHLZMqnjgIxZI_0

	nop

	:l_WTrhHLZMqnjgIxZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnyLdssiOPCfzKiM_1

	nop

	:l_inTvLZdeiRNoSnJX_3
	goto/32 :before_first_instruction

	:l_ilMBaazmrjynhjvo_2
    return-void

	:after_last_instruction

	goto/32 :l_inTvLZdeiRNoSnJX_3

	nop

	:l_nnyLdssiOPCfzKiM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ilMBaazmrjynhjvo_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_oWJqduLnIsVasllc_0

	nop

	:l_oWJqduLnIsVasllc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_JtdfxZvBoCRHfCMT_1

	nop

	:l_IvRWJOlvzluEWyIL_4
	goto/32 :before_first_instruction

	:l_mbjTDJiRmykkWIuf_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
	goto/32 :l_OLrBOeHuauuLyyyx_3

	nop

	:l_OLrBOeHuauuLyyyx_3
    return-void

	:after_last_instruction

	goto/32 :l_IvRWJOlvzluEWyIL_4

	nop

	:l_JtdfxZvBoCRHfCMT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_mbjTDJiRmykkWIuf_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_EmjpGeubNRYdRGEe_0

	nop

	:l_kCJYCPemSWrdkgXQ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_cDXDdGmEYaVOxDLO_11

	nop

	:l_fhAEwUAPhqRtPkzw_5
	goto/32 :hHyGkaBkvsVzgeNa
	:iqakawsxWlJeDKmv
	:bQAQzDZBRApfqhWq

	goto/32 :l_ODfNyEbepwwyHeun_6

	nop

	:l_QNuTwUfpIObPkrTs_14
	goto/32 :bQAQzDZBRApfqhWq
	:l_cDXDdGmEYaVOxDLO_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;->sMBhmLAMnJOjrbjA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_xuxJOxGKlMbTlXID_12

	nop

	:l_xuxJOxGKlMbTlXID_12
    return-void

	:after_last_instruction

	goto/32 :l_qFLfCierBQdfXCfy_13

	nop

	:l_EmjpGeubNRYdRGEe_0
	const v0, 9
	goto/32 :l_lVIuLmGkXBrMurWq_1

	nop

	:l_vnSimLEURqHjtkFk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_HTAzYpXjWMmNkcpa_8

	nop

	:l_ODfNyEbepwwyHeun_6
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_vnSimLEURqHjtkFk_7

	nop

	:l_xldaTTuePiIUyIOx_4
	if-lez v0, :gl_XkUdjCVGHIcHIqlT

	goto/32 :iqakawsxWlJeDKmv

	:gl_XkUdjCVGHIcHIqlT	goto/32 :l_fhAEwUAPhqRtPkzw_5

	nop

	:l_lVIuLmGkXBrMurWq_1
	const v1, 11
	goto/32 :l_KvlfPcAlqgHBeLWO_2

	nop

	:l_rhcXkwFvoNFSKTVS_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_kCJYCPemSWrdkgXQ_10

	nop

	:l_KvlfPcAlqgHBeLWO_2
	add-int v0, v0, v1
	goto/32 :l_fzlVxXHQOifeGUVw_3

	nop

	:l_fzlVxXHQOifeGUVw_3
	rem-int v0, v0, v1
	goto/32 :l_xldaTTuePiIUyIOx_4

	nop

	:l_HTAzYpXjWMmNkcpa_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;

	goto/32 :l_rhcXkwFvoNFSKTVS_9

	nop

	:l_qFLfCierBQdfXCfy_13
	goto/32 :before_first_instruction

	:hHyGkaBkvsVzgeNa
	goto/32 :l_QNuTwUfpIObPkrTs_14

	nop

.end method
