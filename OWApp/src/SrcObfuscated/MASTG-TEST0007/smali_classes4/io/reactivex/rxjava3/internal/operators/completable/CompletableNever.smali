.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableNever.java"


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public static EAVKSyUGcRhivMNY(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KDXsIenFWRdPDtcx_0

	nop

	:l_IYCoFKlNUhhqlBRa_2
    return-void

	:after_last_instruction

	goto/32 :l_xhMQLKAgktGfGfOm_3

	nop

	:l_HOAsrYFdECGXXMCA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IYCoFKlNUhhqlBRa_2

	nop

	:l_KDXsIenFWRdPDtcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOAsrYFdECGXXMCA_1

	nop

	:l_xhMQLKAgktGfGfOm_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZsqzpUVbSdHSnnhu_0

	nop

	:l_TIHMuhzAjCzpneJL_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;-><init>()V

	goto/32 :l_OTsGIdzPeTHcPgtZ_3

	nop

	:l_OTsGIdzPeTHcPgtZ_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->INSTANCE:Lio/reactivex/rxjava3/core/Completable;

	goto/32 :l_qBpHFmdhJGpfwHVJ_4

	nop

	:l_mdanyIbyhmNUSTIG_5
	goto/32 :before_first_instruction

	:l_ZsqzpUVbSdHSnnhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_TYjnuJhDfQhyzSIT_1

	nop

	:l_qBpHFmdhJGpfwHVJ_4
    return-void

	:after_last_instruction

	goto/32 :l_mdanyIbyhmNUSTIG_5

	nop

	:l_TYjnuJhDfQhyzSIT_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

	goto/32 :l_TIHMuhzAjCzpneJL_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jmavFwHqsBBUKfPn_0

	nop

	:l_RwYKcYEgzrzmQxbA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 23
	goto/32 :l_OswzCocaqvcpyPJn_2

	nop

	:l_OswzCocaqvcpyPJn_2
    return-void

	:after_last_instruction

	goto/32 :l_tpVyAObfUWtuZAlc_3

	nop

	:l_jmavFwHqsBBUKfPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RwYKcYEgzrzmQxbA_1

	nop

	:l_tpVyAObfUWtuZAlc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

	goto/32 :l_fWvNESaEtAAYzOew_0

	nop

	:l_fWvNESaEtAAYzOew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 27
	goto/32 :l_qbBofEkvfDDMzDXM_1

	nop

	:l_qbBofEkvfDDMzDXM_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_JmVgFnWoqwVsEeMY_2

	nop

	:l_JmVgFnWoqwVsEeMY_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->EAVKSyUGcRhivMNY(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
	goto/32 :l_ElkItAyVeyYgbOtH_3

	nop

	:l_eegOOjgbIsEKdwmY_4
	goto/32 :before_first_instruction

	:l_ElkItAyVeyYgbOtH_3
    return-void

	:after_last_instruction

	goto/32 :l_eegOOjgbIsEKdwmY_4

	nop

.end method
