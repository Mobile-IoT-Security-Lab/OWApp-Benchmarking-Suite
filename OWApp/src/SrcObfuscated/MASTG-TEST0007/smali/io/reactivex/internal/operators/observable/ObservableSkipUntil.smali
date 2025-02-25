.class public final Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;,
        Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GmdWtyAlnbYXjErY(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gMnrZHwBXELdFfLk_0

	nop

	:l_UONlFKAtHfFvqbAu_3
	goto/32 :before_first_instruction

	:l_RrwVXBHAcpEmGnXg_2
    return-void

	:after_last_instruction

	goto/32 :l_UONlFKAtHfFvqbAu_3

	nop

	:l_GgRmXyWNnZmGXEgQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_RrwVXBHAcpEmGnXg_2

	nop

	:l_gMnrZHwBXELdFfLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgRmXyWNnZmGXEgQ_1

	nop

.end method

.method public static qGbxPQfVEbJMPdtP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TofhEiEZCbaIdNdf_0

	nop

	:l_TofhEiEZCbaIdNdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrFZuhQbtIJhqVoq_1

	nop

	:l_AFombzyNNgOfFCcT_3
	goto/32 :before_first_instruction

	:l_KUKSoKNcjIttseCE_2
    return-void

	:after_last_instruction

	goto/32 :l_AFombzyNNgOfFCcT_3

	nop

	:l_OrFZuhQbtIJhqVoq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_KUKSoKNcjIttseCE_2

	nop

.end method

.method public static gOohsvxEEyKWsPGv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XKjksiyrawpYdxxm_0

	nop

	:l_lmNANKpLZeKjLXKG_2
    return-void

	:after_last_instruction

	goto/32 :l_NwnCRzMXhxWzlPbN_3

	nop

	:l_NwnCRzMXhxWzlPbN_3
	goto/32 :before_first_instruction

	:l_XKjksiyrawpYdxxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHCEPsqeMuncZlvl_1

	nop

	:l_CHCEPsqeMuncZlvl_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_lmNANKpLZeKjLXKG_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_GHmJxnHUqBkBUijU_0

	nop

	:l_GHmJxnHUqBkBUijU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
	goto/32 :l_tFKbzLfyTgQEASyg_1

	nop

	:l_bAMvwhAHbsFCRHgA_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/ObservableSource;

    .line 26
	goto/32 :l_ZdCZcPoAPqqfZMDv_3

	nop

	:l_tFKbzLfyTgQEASyg_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 25
	goto/32 :l_bAMvwhAHbsFCRHgA_2

	nop

	:l_hSYFqODHaibtEbra_4
	goto/32 :before_first_instruction

	:l_ZdCZcPoAPqqfZMDv_3
    return-void

	:after_last_instruction

	goto/32 :l_hSYFqODHaibtEbra_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_XFFVEYilVHpejIMh_0

	nop

	:l_RIkaYplbzraFBYXv_2
	add-int v0, v0, v1
	goto/32 :l_RzODuuQlzCpNDsZp_3

	nop

	:l_UAEzBDuCpikSxkMA_16
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;

	goto/32 :l_TcWyerSDArtlTtZZ_17

	nop

	:l_CkAjPqwggCzjcvsl_8
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 33
    .local v0, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_oSCRTfkoIpzsIMaL_9

	nop

	:l_QVOfrBcUoBDoxJiD_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_tzfgsIEWfgmzsFgY_20

	nop

	:l_jgDcZqSgYmqqaUfc_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    .local v1, "frc":Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
	goto/32 :l_HqWnXfVhgClrDDLH_12

	nop

	:l_qVXyJiwbBIsMIKey_1
	const v1, 19
	goto/32 :l_RIkaYplbzraFBYXv_2

	nop

	:l_OkadzlnqqnoJyqsC_22
	goto/32 :before_first_instruction

	:pTHwjMrydRJclPuc
	goto/32 :l_cqZQBmjyojrfEAfD_23

	nop

	:l_FEKAVtOyDJZWLKZv_5
	goto/32 :pTHwjMrydRJclPuc
	:nNLdPXfaEBckPHDQ
	:IuqYzgfHBZDxxirv

	goto/32 :l_oXaZcDEyOJMtDNzG_6

	nop

	:l_BueLkaAlZGsmRbeG_13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

	goto/32 :l_mjybLTAMjAXdbsta_14

	nop

	:l_XFFVEYilVHpejIMh_0
	const v0, 18
	goto/32 :l_qVXyJiwbBIsMIKey_1

	nop

	:l_HqWnXfVhgClrDDLH_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->GmdWtyAlnbYXjErY(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/disposables/Disposable;)V

    .line 37
	goto/32 :l_BueLkaAlZGsmRbeG_13

	nop

	:l_datMSnJllyWbzQko_4
	if-lez v0, :gl_vIKhxrEtViRJSYBK

	goto/32 :nNLdPXfaEBckPHDQ

	:gl_vIKhxrEtViRJSYBK	goto/32 :l_FEKAVtOyDJZWLKZv_5

	nop

	:l_TcWyerSDArtlTtZZ_17
    invoke-direct {v4, p0, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;-><init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/observers/SerializedObserver;)V

	goto/32 :l_KtgFeLtpFnFQyDEO_18

	nop

	:l_RzODuuQlzCpNDsZp_3
	rem-int v0, v0, v1
	goto/32 :l_datMSnJllyWbzQko_4

	nop

	:l_KtgFeLtpFnFQyDEO_18
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->qGbxPQfVEbJMPdtP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 41
	goto/32 :l_QVOfrBcUoBDoxJiD_19

	nop

	:l_oXaZcDEyOJMtDNzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_wzpssRlAUfrygXrr_7

	nop

	:l_sbmedUBvYOCCCOWx_10
    const/4 v2, 0x2

	goto/32 :l_jgDcZqSgYmqqaUfc_11

	nop

	:l_oSCRTfkoIpzsIMaL_9
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_sbmedUBvYOCCCOWx_10

	nop

	:l_dCYfZjsFtlHCyTLG_15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_UAEzBDuCpikSxkMA_16

	nop

	:l_wzpssRlAUfrygXrr_7
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_CkAjPqwggCzjcvsl_8

	nop

	:l_yyQUiMliezSsYFEB_21
    return-void

	:after_last_instruction

	goto/32 :l_OkadzlnqqnoJyqsC_22

	nop

	:l_tzfgsIEWfgmzsFgY_20
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil;->gOohsvxEEyKWsPGv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 42
	goto/32 :l_yyQUiMliezSsYFEB_21

	nop

	:l_mjybLTAMjAXdbsta_14
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    .local v2, "sus":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
	goto/32 :l_dCYfZjsFtlHCyTLG_15

	nop

	:l_cqZQBmjyojrfEAfD_23
	goto/32 :IuqYzgfHBZDxxirv
.end method
