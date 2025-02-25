.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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
.field final until:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# direct methods
.method public static tNjybYaJXpiOacwE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ipOwriVdYjFPVQWp_0

	nop

	:l_ipOwriVdYjFPVQWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPhxQlvQXiIQFNGT_1

	nop

	:l_dPhxQlvQXiIQFNGT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lTwUGYQGflMAKplo_2

	nop

	:l_zRngfAASBnNpNMAd_3
	goto/32 :before_first_instruction

	:l_lTwUGYQGflMAKplo_2
    return-void

	:after_last_instruction

	goto/32 :l_zRngfAASBnNpNMAd_3

	nop

.end method

.method public static YDhibcuvaOlbtwQo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V
    .locals 0

	goto/32 :l_LONnzMPeeGfUKPAJ_0

	nop

	:l_LONnzMPeeGfUKPAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEPCOEfaeBcYzUQW_1

	nop

	:l_vSsCRTgYeneNfSnW_2
    return-void

	:after_last_instruction

	goto/32 :l_TzhNmlxwYhSOpTXQ_3

	nop

	:l_aEPCOEfaeBcYzUQW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

	goto/32 :l_vSsCRTgYeneNfSnW_2

	nop

	:l_TzhNmlxwYhSOpTXQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_jMbwuAhCGboomDUX_0

	nop

	:l_cbqOdhNEPCAcXxNT_3
    return-void

	:after_last_instruction

	goto/32 :l_pEGcpQTaqBJCtrnx_4

	nop

	:l_pEGcpQTaqBJCtrnx_4
	goto/32 :before_first_instruction

	:l_jMbwuAhCGboomDUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "until"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_ablVAMAsOyYEFOtW_1

	nop

	:l_ablVAMAsOyYEFOtW_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
	goto/32 :l_PZHhUtlBYCWxTLEq_2

	nop

	:l_PZHhUtlBYCWxTLEq_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 29
	goto/32 :l_cbqOdhNEPCAcXxNT_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_cnSMsiywFQeMNJqb_0

	nop

	:l_lTtGbKuJXidwYymt_16
	goto/32 :before_first_instruction

	:OvZzzukTNdYMHuaW
	goto/32 :l_KSuVtKkDPcjpWJmy_17

	nop

	:l_YcCNmUEVDZqvzjMH_12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_vOBBGgTYknMwRsPd_13

	nop

	:l_PhYGdIMLKcZrVbzQ_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_hovqYvafTsKybMzm_7

	nop

	:l_HgUNwTBxEdyagKKW_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->YDhibcuvaOlbtwQo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V

    .line 38
	goto/32 :l_sYPGdesXkAAgcgbk_15

	nop

	:l_ZSbJQAtzyPFzIHVi_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 34
    .local v0, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_xFvTETwluMFPgoJs_9

	nop

	:l_vOBBGgTYknMwRsPd_13
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BooleanSupplier;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_HgUNwTBxEdyagKKW_14

	nop

	:l_sYPGdesXkAAgcgbk_15
    return-void

	:after_last_instruction

	goto/32 :l_lTtGbKuJXidwYymt_16

	nop

	:l_cnSMsiywFQeMNJqb_0
	const v0, 15
	goto/32 :l_cTLNZPXRngIyxlNI_1

	nop

	:l_vZKcaaXmpfzOmcAh_3
	rem-int v0, v0, v1
	goto/32 :l_TnxHsgdxSlFetTRu_4

	nop

	:l_TnxHsgdxSlFetTRu_4
	if-lez v0, :gl_eedSlquSAxuyCALu

	goto/32 :DdZpnKdVjtMttYoy

	:gl_eedSlquSAxuyCALu	goto/32 :l_hJmSxHxDaEWUPtIH_5

	nop

	:l_cTLNZPXRngIyxlNI_1
	const v1, 7
	goto/32 :l_fcgkoxgpKDQmArOD_2

	nop

	:l_LQIGGKVNWWCivkhX_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	goto/32 :l_YcCNmUEVDZqvzjMH_12

	nop

	:l_fcgkoxgpKDQmArOD_2
	add-int v0, v0, v1
	goto/32 :l_vZKcaaXmpfzOmcAh_3

	nop

	:l_hJmSxHxDaEWUPtIH_5
	goto/32 :OvZzzukTNdYMHuaW
	:DdZpnKdVjtMttYoy
	:agEBVGlcDahpiZpR

	goto/32 :l_PhYGdIMLKcZrVbzQ_6

	nop

	:l_xFvTETwluMFPgoJs_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->tNjybYaJXpiOacwE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
	goto/32 :l_chkuvhSdBAOVkcku_10

	nop

	:l_KSuVtKkDPcjpWJmy_17
	goto/32 :agEBVGlcDahpiZpR
	:l_hovqYvafTsKybMzm_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ZSbJQAtzyPFzIHVi_8

	nop

	:l_chkuvhSdBAOVkcku_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

	goto/32 :l_LQIGGKVNWWCivkhX_11

	nop

.end method
