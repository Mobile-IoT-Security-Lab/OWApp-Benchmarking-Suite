.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
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
.field final onFinally:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public static SYeiTasjGXyMerfP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CDyRbqoIRMEGaIcc_0

	nop

	:l_PlnOuQIIZxePScFO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_leuXgonIFWDcaljX_2

	nop

	:l_CDyRbqoIRMEGaIcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlnOuQIIZxePScFO_1

	nop

	:l_leuXgonIFWDcaljX_2
    return-void

	:after_last_instruction

	goto/32 :l_wEiVTWTXlEIBDxZG_3

	nop

	:l_wEiVTWTXlEIBDxZG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_lmEEjkDSIyMjpGEj_0

	nop

	:l_zxHlwuqqNRngmYpK_4
	goto/32 :before_first_instruction

	:l_fDtNQDnHTTFQTdnx_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    .line 39
	goto/32 :l_MxIBHNwgVgYuWpNm_3

	nop

	:l_zRcNfeYgbuPkxhEm_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_fDtNQDnHTTFQTdnx_2

	nop

	:l_MxIBHNwgVgYuWpNm_3
    return-void

	:after_last_instruction

	goto/32 :l_zxHlwuqqNRngmYpK_4

	nop

	:l_lmEEjkDSIyMjpGEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_zRcNfeYgbuPkxhEm_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_pfWqWKdHVpqsKFiq_0

	nop

	:l_TKHnHCkvinoycyEY_12
    return-void

	:after_last_instruction

	goto/32 :l_pZWFjfdVzJuhGkDL_13

	nop

	:l_ajatFFltaWATLQsU_14
	goto/32 :bdRXeQVlZLuJVzxF
	:l_pfWqWKdHVpqsKFiq_0
	const v0, 3
	goto/32 :l_JfBylAjnVKKgGbnQ_1

	nop

	:l_rsojXDNZOIoLXnPm_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_RxQNrxVUpRuXVEfR_11

	nop

	:l_RxQNrxVUpRuXVEfR_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->SYeiTasjGXyMerfP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_TKHnHCkvinoycyEY_12

	nop

	:l_HABweBTSrTwXUPGi_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_rsojXDNZOIoLXnPm_10

	nop

	:l_pZWFjfdVzJuhGkDL_13
	goto/32 :before_first_instruction

	:wayZIhHjtOOaDKGv
	goto/32 :l_ajatFFltaWATLQsU_14

	nop

	:l_QzGUtDPpgeoUWVVN_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

	goto/32 :l_HABweBTSrTwXUPGi_9

	nop

	:l_IvnyaWQkIgVkhLZp_3
	rem-int v0, v0, v1
	goto/32 :l_SJpWtOqAsascjkQf_4

	nop

	:l_QKtAFJIJyrbVKnXg_5
	goto/32 :wayZIhHjtOOaDKGv
	:oGWzdqctATBlmZIz
	:bdRXeQVlZLuJVzxF

	goto/32 :l_COoCIhMHmNVwinpx_6

	nop

	:l_KzcyqBmrRICRXjhe_2
	add-int v0, v0, v1
	goto/32 :l_IvnyaWQkIgVkhLZp_3

	nop

	:l_COoCIhMHmNVwinpx_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_IWQGRZBbszZgJHlN_7

	nop

	:l_IWQGRZBbszZgJHlN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_QzGUtDPpgeoUWVVN_8

	nop

	:l_SJpWtOqAsascjkQf_4
	if-lez v0, :gl_PqlFIdnkdjMNQtiW

	goto/32 :oGWzdqctATBlmZIz

	:gl_PqlFIdnkdjMNQtiW	goto/32 :l_QKtAFJIJyrbVKnXg_5

	nop

	:l_JfBylAjnVKKgGbnQ_1
	const v1, 3
	goto/32 :l_KzcyqBmrRICRXjhe_2

	nop

.end method
