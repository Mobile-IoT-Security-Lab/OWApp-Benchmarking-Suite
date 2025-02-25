.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field private final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static hsPvJeRiGsqdSmOH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_glSIOyjWXmWGmEuw_0

	nop

	:l_glSIOyjWXmWGmEuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irQHOtQJwNaXzJDh_1

	nop

	:l_irQHOtQJwNaXzJDh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_gqZygzdqSKQRoMaG_2

	nop

	:l_TNUFGRzTfEDkiiQt_3
	goto/32 :before_first_instruction

	:l_gqZygzdqSKQRoMaG_2
    return-void

	:after_last_instruction

	goto/32 :l_TNUFGRzTfEDkiiQt_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_KWjwYFgIbKxBVKrP_0

	nop

	:l_ixslcojmcjAuBQyb_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_WDjuHmzSQrFVCPmR_2

	nop

	:l_WDjuHmzSQrFVCPmR_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
	goto/32 :l_cFiDipgXJoVRQJVA_3

	nop

	:l_cFiDipgXJoVRQJVA_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 29
	goto/32 :l_qJIZGsKOhRbdeZcI_4

	nop

	:l_EPhOtaGfhGXKVGOE_5
	goto/32 :before_first_instruction

	:l_qJIZGsKOhRbdeZcI_4
    return-void

	:after_last_instruction

	goto/32 :l_EPhOtaGfhGXKVGOE_5

	nop

	:l_KWjwYFgIbKxBVKrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "upstream":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_ixslcojmcjAuBQyb_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_vvGubNqGVSwCZHID_0

	nop

	:l_vvGubNqGVSwCZHID_0
	const v0, 18
	goto/32 :l_bzeAKIQJgUxaIecw_1

	nop

	:l_jrPxBbCiUNQoQDML_4
	if-lez v0, :gl_jsKQvlaagNDmywOa

	goto/32 :NChsTNGeRxZJcRYM

	:gl_jsKQvlaagNDmywOa	goto/32 :l_jHoIqSnTDWiURWjN_5

	nop

	:l_fLzohHRYZVAcDpbl_14
	goto/32 :before_first_instruction

	:cmEaGNsUlsmJXpPM
	goto/32 :l_ColDlRjMNPTYgXMr_15

	nop

	:l_xmPpoYXhnLRlnmnU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;

	goto/32 :l_oeSqDnqrdmyuYOyU_9

	nop

	:l_IZwSTueLUZOsWNDG_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->hsPvJeRiGsqdSmOH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
	goto/32 :l_rchrkwtoDHfUVrki_13

	nop

	:l_aOdKgLidmkpYtlEW_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_IZwSTueLUZOsWNDG_12

	nop

	:l_qiFnYplFJmBwOuaS_2
	add-int v0, v0, v1
	goto/32 :l_owiosowUSfNPxPNt_3

	nop

	:l_rchrkwtoDHfUVrki_13
    return-void

	:after_last_instruction

	goto/32 :l_fLzohHRYZVAcDpbl_14

	nop

	:l_jHoIqSnTDWiURWjN_5
	goto/32 :cmEaGNsUlsmJXpPM
	:NChsTNGeRxZJcRYM
	:qPkrsvlZAGSkJQRD

	goto/32 :l_iUldyCBGZLdPtaBN_6

	nop

	:l_ColDlRjMNPTYgXMr_15
	goto/32 :qPkrsvlZAGSkJQRD
	:l_iUldyCBGZLdPtaBN_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_hPDfjIaCzKTWcVtd_7

	nop

	:l_bzeAKIQJgUxaIecw_1
	const v1, 6
	goto/32 :l_qiFnYplFJmBwOuaS_2

	nop

	:l_yPujmUBngsoLUwkR_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_aOdKgLidmkpYtlEW_11

	nop

	:l_owiosowUSfNPxPNt_3
	rem-int v0, v0, v1
	goto/32 :l_jrPxBbCiUNQoQDML_4

	nop

	:l_hPDfjIaCzKTWcVtd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xmPpoYXhnLRlnmnU_8

	nop

	:l_oeSqDnqrdmyuYOyU_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_yPujmUBngsoLUwkR_10

	nop

.end method
