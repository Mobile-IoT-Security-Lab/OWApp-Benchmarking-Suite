.class public final Lio/reactivex/internal/operators/observable/ObservableJust;
.super Lio/reactivex/Observable;
.source "ObservableJust.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static DBdotFPMhtgBTDHp(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pDRYcbPJwaFVXsGH_0

	nop

	:l_tbuAWZQoKBCyRkHs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oCBppfEjzGmXCzeY_2

	nop

	:l_yqIRviKtBDYAqofs_3
	goto/32 :before_first_instruction

	:l_oCBppfEjzGmXCzeY_2
    return-void

	:after_last_instruction

	goto/32 :l_yqIRviKtBDYAqofs_3

	nop

	:l_pDRYcbPJwaFVXsGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbuAWZQoKBCyRkHs_1

	nop

.end method

.method public static YGIVRHhotxjSvsHJ(Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V
    .locals 0

	goto/32 :l_ZMpZJfviIQkGdAzY_0

	nop

	:l_ORyzFhlKbXWAKYee_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

	goto/32 :l_jnERrYCctjAAELyr_2

	nop

	:l_jnERrYCctjAAELyr_2
    return-void

	:after_last_instruction

	goto/32 :l_zguYXBwOGDeUQrGH_3

	nop

	:l_ZMpZJfviIQkGdAzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORyzFhlKbXWAKYee_1

	nop

	:l_zguYXBwOGDeUQrGH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TAkKBPOnVVThtHux_0

	nop

	:l_TAkKBPOnVVThtHux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableJust;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_sENGXYlRbTJCtkks_1

	nop

	:l_ASYxLgxZlLLvRbHz_3
    return-void

	:after_last_instruction

	goto/32 :l_mXwAIaAkBrGhaJUa_4

	nop

	:l_sENGXYlRbTJCtkks_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 28
	goto/32 :l_DTEalDdZbEunbHrA_2

	nop

	:l_DTEalDdZbEunbHrA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

    .line 29
	goto/32 :l_ASYxLgxZlLLvRbHz_3

	nop

	:l_mXwAIaAkBrGhaJUa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmFWGGSZazRYaWTi_0

	nop

	:l_ryGPgzrJWmgmAiAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBRatYAkXVnKElvy_3

	nop

	:l_yvQbADueKQKJhwSx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

	goto/32 :l_ryGPgzrJWmgmAiAc_2

	nop

	:l_tBRatYAkXVnKElvy_3
	goto/32 :before_first_instruction

	:l_FmFWGGSZazRYaWTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableJust;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
	goto/32 :l_yvQbADueKQKJhwSx_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_TlZkaZGUWDeTzLZI_0

	nop

	:l_LcqbKawMWTPajScY_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 34
    .local v0, "sd":Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_WTQecQaccvrauwTi_10

	nop

	:l_wUOtwvFKURnRbHTg_5
	goto/32 :geguNaVUzjmCwZgM
	:tBXMVAxcktYKiYlB
	:BPboMHnytbIOYnnQ

	goto/32 :l_RVRWrsbnOzfGWctJ_6

	nop

	:l_TlZkaZGUWDeTzLZI_0
	const v0, 32
	goto/32 :l_auzhzDHICARYRvwn_1

	nop

	:l_RVRWrsbnOzfGWctJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableJust;, "Lio/reactivex/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_dkibBlhkeCwhHsQt_7

	nop

	:l_gaoRdKFYDfgIVGmt_12
    return-void

	:after_last_instruction

	goto/32 :l_ewSSjRPraPuCoWEh_13

	nop

	:l_ewSSjRPraPuCoWEh_13
	goto/32 :before_first_instruction

	:geguNaVUzjmCwZgM
	goto/32 :l_jEDxPyZaHdYvmdFo_14

	nop

	:l_WQlSKuGnTMZsXssr_4
	if-lez v0, :gl_oScRgvWHCshhHpZe

	goto/32 :tBXMVAxcktYKiYlB

	:gl_oScRgvWHCshhHpZe	goto/32 :l_wUOtwvFKURnRbHTg_5

	nop

	:l_iWmzGgTsIoItiGJC_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableJust;->YGIVRHhotxjSvsHJ(Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V

    .line 36
	goto/32 :l_gaoRdKFYDfgIVGmt_12

	nop

	:l_WTQecQaccvrauwTi_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;->DBdotFPMhtgBTDHp(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 35
	goto/32 :l_iWmzGgTsIoItiGJC_11

	nop

	:l_ctWJqXTfwNUIkAjo_2
	add-int v0, v0, v1
	goto/32 :l_TNuTZRCqESRMZQPe_3

	nop

	:l_TNuTZRCqESRMZQPe_3
	rem-int v0, v0, v1
	goto/32 :l_WQlSKuGnTMZsXssr_4

	nop

	:l_auzhzDHICARYRvwn_1
	const v1, 27
	goto/32 :l_ctWJqXTfwNUIkAjo_2

	nop

	:l_dkibBlhkeCwhHsQt_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

	goto/32 :l_OOddrbIesOYUjzRA_8

	nop

	:l_OOddrbIesOYUjzRA_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

	goto/32 :l_LcqbKawMWTPajScY_9

	nop

	:l_jEDxPyZaHdYvmdFo_14
	goto/32 :BPboMHnytbIOYnnQ
.end method
