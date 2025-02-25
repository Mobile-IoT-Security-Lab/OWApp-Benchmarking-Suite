.class public final Lio/reactivex/internal/operators/observable/ObservableTakeWhile;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PHVYXSVDDVNatTby(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_sVmWtarDmbuqBatB_0

	nop

	:l_MGAcOfZKIDxnNWDd_2
    return-void

	:after_last_instruction

	goto/32 :l_vwceSTGXqQKWhObu_3

	nop

	:l_sMpYPeiFltkHtsNu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_MGAcOfZKIDxnNWDd_2

	nop

	:l_sVmWtarDmbuqBatB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMpYPeiFltkHtsNu_1

	nop

	:l_vwceSTGXqQKWhObu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_siyPKxdZhNjWNjMM_0

	nop

	:l_ApyXdqbIRFvJTpJX_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile;->predicate:Lio/reactivex/functions/Predicate;

    .line 28
	goto/32 :l_hcLIXsNoARKMmExR_3

	nop

	:l_aZKKzuzPTNBkGdzg_4
	goto/32 :before_first_instruction

	:l_rZUhotyZHOXQpMXg_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_ApyXdqbIRFvJTpJX_2

	nop

	:l_siyPKxdZhNjWNjMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_rZUhotyZHOXQpMXg_1

	nop

	:l_hcLIXsNoARKMmExR_3
    return-void

	:after_last_instruction

	goto/32 :l_aZKKzuzPTNBkGdzg_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_bMleUwlQLZQRfAgh_0

	nop

	:l_EGgIlXfUeRscWLkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeWhile;, "Lio/reactivex/internal/operators/observable/ObservableTakeWhile<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lwtjYuembfOhMzxf_7

	nop

	:l_eaGOgBeGrYQLbfeb_14
	goto/32 :RqIhMcgbfZAwFezZ
	:l_WFZAjBagYQAhtYPE_12
    return-void

	:after_last_instruction

	goto/32 :l_jIqjeQIJWizTIaNY_13

	nop

	:l_UUCeMgeMdUYZKsKw_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile;->PHVYXSVDDVNatTby(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_WFZAjBagYQAhtYPE_12

	nop

	:l_BDjCoiPALbitaMDX_4
	if-lez v0, :gl_BwlbJLnTNtTtFBSB

	goto/32 :qsvivhWOdkNBsuHL

	:gl_BwlbJLnTNtTtFBSB	goto/32 :l_SyMpPEjROCMJrPJl_5

	nop

	:l_jIqjeQIJWizTIaNY_13
	goto/32 :before_first_instruction

	:UlQnbHlrSKCtHhCC
	goto/32 :l_eaGOgBeGrYQLbfeb_14

	nop

	:l_GyTkbAngTkhbtBlY_1
	const v1, 25
	goto/32 :l_hYSBhXMQqURrOHDD_2

	nop

	:l_QXgawzriqQyJoQxB_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_tqimqFfvaLQIeuko_10

	nop

	:l_uJNUktGQZqEKnrdn_3
	rem-int v0, v0, v1
	goto/32 :l_BDjCoiPALbitaMDX_4

	nop

	:l_bMleUwlQLZQRfAgh_0
	const v0, 30
	goto/32 :l_GyTkbAngTkhbtBlY_1

	nop

	:l_SyMpPEjROCMJrPJl_5
	goto/32 :UlQnbHlrSKCtHhCC
	:qsvivhWOdkNBsuHL
	:RqIhMcgbfZAwFezZ

	goto/32 :l_EGgIlXfUeRscWLkJ_6

	nop

	:l_tqimqFfvaLQIeuko_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_UUCeMgeMdUYZKsKw_11

	nop

	:l_lwtjYuembfOhMzxf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeWhile;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_DqkDLiKzeSBAziSQ_8

	nop

	:l_DqkDLiKzeSBAziSQ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;

	goto/32 :l_QXgawzriqQyJoQxB_9

	nop

	:l_hYSBhXMQqURrOHDD_2
	add-int v0, v0, v1
	goto/32 :l_uJNUktGQZqEKnrdn_3

	nop

.end method
