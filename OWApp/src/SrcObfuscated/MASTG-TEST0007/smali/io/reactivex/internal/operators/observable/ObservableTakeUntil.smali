.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BRuTNCBzEozwsSBs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JYmeSDNiPCdBvKkQ_0

	nop

	:l_kAmKaiSJnFtvgHUv_2
    return-void

	:after_last_instruction

	goto/32 :l_NDUUcOurwDUkbUth_3

	nop

	:l_yUmhGsBclgXpfqFH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kAmKaiSJnFtvgHUv_2

	nop

	:l_JYmeSDNiPCdBvKkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUmhGsBclgXpfqFH_1

	nop

	:l_NDUUcOurwDUkbUth_3
	goto/32 :before_first_instruction

.end method

.method public static qzZuikRzTZxNrjPZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_awkHlyiTCrfFsMOb_0

	nop

	:l_awkHlyiTCrfFsMOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yInqEOiRnkRYDVoc_1

	nop

	:l_yInqEOiRnkRYDVoc_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_vsivhqZTkCGTZmYD_2

	nop

	:l_zSqfSOtDAknlFoTh_3
	goto/32 :before_first_instruction

	:l_vsivhqZTkCGTZmYD_2
    return-void

	:after_last_instruction

	goto/32 :l_zSqfSOtDAknlFoTh_3

	nop

.end method

.method public static rtCrQJZRARcxfZZg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GWGIdYnFMEuWayos_0

	nop

	:l_doYksuElTTYtObYh_2
    return-void

	:after_last_instruction

	goto/32 :l_ycZYVdRsCMfRXNta_3

	nop

	:l_sCfDYQbAQBeIvZCC_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_doYksuElTTYtObYh_2

	nop

	:l_GWGIdYnFMEuWayos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCfDYQbAQBeIvZCC_1

	nop

	:l_ycZYVdRsCMfRXNta_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_xpaJDswzEIvLIBgg_0

	nop

	:l_pncFpZWAQVDCSoau_3
    return-void

	:after_last_instruction

	goto/32 :l_FvQCJWVjbAMWlgHo_4

	nop

	:l_uFmfGdkDoZLrhpQz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
	goto/32 :l_JWdZEmQCvwugNEkH_2

	nop

	:l_FvQCJWVjbAMWlgHo_4
	goto/32 :before_first_instruction

	:l_JWdZEmQCvwugNEkH_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/ObservableSource;

    .line 30
	goto/32 :l_pncFpZWAQVDCSoau_3

	nop

	:l_xpaJDswzEIvLIBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
	goto/32 :l_uFmfGdkDoZLrhpQz_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_ZRyVmrnYsnHOkUpJ_0

	nop

	:l_UQIhCXVcpQQOqVnG_5
	goto/32 :iKIuwCNjscLhFQnf
	:ikWFkSplGtAJfrug
	:rzLguRPCOPhrazMG

	goto/32 :l_wWwCneJuZypSOlGo_6

	nop

	:l_XuUGPoRuSfsOppUZ_4
	if-lez v0, :gl_CMEXwvAftdmobkcz

	goto/32 :ikWFkSplGtAJfrug

	:gl_CMEXwvAftdmobkcz	goto/32 :l_UQIhCXVcpQQOqVnG_5

	nop

	:l_wWwCneJuZypSOlGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntil;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kRFKZMVQqViszxkA_7

	nop

	:l_RelhcVKTxMSMfLbh_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->rtCrQJZRARcxfZZg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_ppHwtUsrZMLuaEwx_15

	nop

	:l_iEWUJVlHatdfkGea_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RelhcVKTxMSMfLbh_14

	nop

	:l_HOQmfWcFJMYSbTOS_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_vTnpfAasOqakPkot_11

	nop

	:l_ppHwtUsrZMLuaEwx_15
    return-void

	:after_last_instruction

	goto/32 :l_BTDSnQfRoFLHcEAh_16

	nop

	:l_sQRcXasOXImUrZwI_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->BRuTNCBzEozwsSBs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 37
	goto/32 :l_HOQmfWcFJMYSbTOS_10

	nop

	:l_BTDSnQfRoFLHcEAh_16
	goto/32 :before_first_instruction

	:iKIuwCNjscLhFQnf
	goto/32 :l_qQnNeRiJlvAOHFkE_17

	nop

	:l_iXFBfSHEmvFkXmzG_1
	const v1, 29
	goto/32 :l_pNHLhafxdmxvptju_2

	nop

	:l_wBdMiUyabEDGlPyg_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->qzZuikRzTZxNrjPZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_iEWUJVlHatdfkGea_13

	nop

	:l_ZRyVmrnYsnHOkUpJ_0
	const v0, 26
	goto/32 :l_iXFBfSHEmvFkXmzG_1

	nop

	:l_vTnpfAasOqakPkot_11
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_wBdMiUyabEDGlPyg_12

	nop

	:l_JvaSZkGaWZlqwGzO_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/Observer;)V

    .line 35
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_sQRcXasOXImUrZwI_9

	nop

	:l_pNHLhafxdmxvptju_2
	add-int v0, v0, v1
	goto/32 :l_onzcKmcLbEvmPXXd_3

	nop

	:l_onzcKmcLbEvmPXXd_3
	rem-int v0, v0, v1
	goto/32 :l_XuUGPoRuSfsOppUZ_4

	nop

	:l_kRFKZMVQqViszxkA_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_JvaSZkGaWZlqwGzO_8

	nop

	:l_qQnNeRiJlvAOHFkE_17
	goto/32 :rzLguRPCOPhrazMG
.end method
