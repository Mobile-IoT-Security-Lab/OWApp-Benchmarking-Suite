.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;
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
.method public static aAcjDxPSaHQrNoHZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lxrVFWiDTNycvpQa_0

	nop

	:l_lxrVFWiDTNycvpQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBilvfuxfVxnJazb_1

	nop

	:l_gBilvfuxfVxnJazb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tqKVryzUbandlZjy_2

	nop

	:l_IEFoBwxtNfLcIOyk_3
	goto/32 :before_first_instruction

	:l_tqKVryzUbandlZjy_2
    return-void

	:after_last_instruction

	goto/32 :l_IEFoBwxtNfLcIOyk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_LPtHUwrdYsPIlGdX_0

	nop

	:l_UQWiWiEeIyVurFcB_3
    return-void

	:after_last_instruction

	goto/32 :l_LkmOdozRuvbTBxsq_4

	nop

	:l_DwKgJIHlKCPxUuAw_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
	goto/32 :l_AGngfZSxHGfqiCgK_2

	nop

	:l_LkmOdozRuvbTBxsq_4
	goto/32 :before_first_instruction

	:l_AGngfZSxHGfqiCgK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 27
	goto/32 :l_UQWiWiEeIyVurFcB_3

	nop

	:l_LPtHUwrdYsPIlGdX_0
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

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_DwKgJIHlKCPxUuAw_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_DKNlGUjxWSzZYTcY_0

	nop

	:l_koBXCBsUooAYKyos_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;

	goto/32 :l_SPuVBJwtTwOJqRHn_9

	nop

	:l_vUpWmtGvbRPtBtdX_1
	const v1, 16
	goto/32 :l_lpvaanzlyVBJqdiG_2

	nop

	:l_JvTqizbwOKkSdEWs_6
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_jRxLkgAcmECsfsxi_7

	nop

	:l_LLOOZtbqwIQaNsVc_14
	goto/32 :eTMpeZtDvlqxALBF
	:l_gBaKQIhGiYMTyekU_4
	if-lez v0, :gl_aIreSYTHXWxZdsny

	goto/32 :yppZiEcEqDrzUQRf

	:gl_aIreSYTHXWxZdsny	goto/32 :l_xBCRaBVBKmVKlefQ_5

	nop

	:l_SPuVBJwtTwOJqRHn_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_jPZWjVmTnyfiZRpt_10

	nop

	:l_fCSlBIEKZzIMPwHd_13
	goto/32 :before_first_instruction

	:wxBWgydiycAymnet
	goto/32 :l_LLOOZtbqwIQaNsVc_14

	nop

	:l_jIXFOEHdUvWUeOwV_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;->aAcjDxPSaHQrNoHZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_QQauqmbSMmklcyMz_12

	nop

	:l_jRxLkgAcmECsfsxi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_koBXCBsUooAYKyos_8

	nop

	:l_QQauqmbSMmklcyMz_12
    return-void

	:after_last_instruction

	goto/32 :l_fCSlBIEKZzIMPwHd_13

	nop

	:l_lpvaanzlyVBJqdiG_2
	add-int v0, v0, v1
	goto/32 :l_ltvGywSvUSyYPCfU_3

	nop

	:l_jPZWjVmTnyfiZRpt_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_jIXFOEHdUvWUeOwV_11

	nop

	:l_ltvGywSvUSyYPCfU_3
	rem-int v0, v0, v1
	goto/32 :l_gBaKQIhGiYMTyekU_4

	nop

	:l_DKNlGUjxWSzZYTcY_0
	const v0, 21
	goto/32 :l_vUpWmtGvbRPtBtdX_1

	nop

	:l_xBCRaBVBKmVKlefQ_5
	goto/32 :wxBWgydiycAymnet
	:yppZiEcEqDrzUQRf
	:eTMpeZtDvlqxALBF

	goto/32 :l_JvTqizbwOKkSdEWs_6

	nop

.end method
