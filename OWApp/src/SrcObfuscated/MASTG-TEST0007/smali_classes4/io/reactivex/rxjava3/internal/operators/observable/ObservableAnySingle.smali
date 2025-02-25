.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle$AnyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vzuREdrcTjyNgQrZ(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_PyJVAfRlxUwNvAKV_0

	nop

	:l_PyJVAfRlxUwNvAKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlbrZPgLoxCejXQE_1

	nop

	:l_nLVFSZoUyajbROCv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MnRyDnpilpxAgfqT_3

	nop

	:l_IlbrZPgLoxCejXQE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_nLVFSZoUyajbROCv_2

	nop

	:l_MnRyDnpilpxAgfqT_3
	goto/32 :before_first_instruction

.end method

.method public static jGXulxFehhjbMhto(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_fcLVacmZzjUnIgTW_0

	nop

	:l_NhumejYNDwiVWamv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrLaCzFOPzTYlGpq_3

	nop

	:l_qoQRNPgRymCnXJJU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NhumejYNDwiVWamv_2

	nop

	:l_ZrLaCzFOPzTYlGpq_3
	goto/32 :before_first_instruction

	:l_fcLVacmZzjUnIgTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoQRNPgRymCnXJJU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_svoWrnyvAOovntNX_0

	nop

	:l_svoWrnyvAOovntNX_0
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

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_HouQFcszhhpELLqn_1

	nop

	:l_gLByEHZciRnRIGGf_5
	goto/32 :before_first_instruction

	:l_hlmAeNwTZYsgEUKH_4
    return-void

	:after_last_instruction

	goto/32 :l_gLByEHZciRnRIGGf_5

	nop

	:l_HouQFcszhhpELLqn_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_pZyqRmdCeTyDtGAG_2

	nop

	:l_XwSRcKmIHPYbCXxa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 31
	goto/32 :l_hlmAeNwTZYsgEUKH_4

	nop

	:l_pZyqRmdCeTyDtGAG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
	goto/32 :l_XwSRcKmIHPYbCXxa_3

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

	goto/32 :l_zdvRyCtKKuJsnpQr_0

	nop

	:l_nznCafwsYDhPsEkT_13
	goto/32 :before_first_instruction

	:QncDbdBONtTTsClR
	goto/32 :l_gfLcakNKEpPBVdJl_14

	nop

	:l_uEdjPvcivAvVQIOr_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_FXqJoFMHcGDekfwj_10

	nop

	:l_GegmTnCyEVaRGiKq_1
	const v1, 12
	goto/32 :l_yRRVDEEIcyphzndC_2

	nop

	:l_yRRVDEEIcyphzndC_2
	add-int v0, v0, v1
	goto/32 :l_qpdCJvLeSUMYVuNE_3

	nop

	:l_FXqJoFMHcGDekfwj_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_oBVEqxBCQwVzSsIT_11

	nop

	:l_qpdCJvLeSUMYVuNE_3
	rem-int v0, v0, v1
	goto/32 :l_GcYhUfOwfrMMHKUB_4

	nop

	:l_zWSzkspLxwJkkgTw_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_uEdjPvcivAvVQIOr_9

	nop

	:l_caQXOYELcUozBLfM_5
	goto/32 :QncDbdBONtTTsClR
	:uXVaYHsdhwzZrjhX
	:vYNkmRSYAXVRgugp

	goto/32 :l_SFtBveznYiXSTSUK_6

	nop

	:l_SFtBveznYiXSTSUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle<TT;>;"
	goto/32 :l_VFZsimHRRJIsvbAD_7

	nop

	:l_VFZsimHRRJIsvbAD_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAny;

	goto/32 :l_zWSzkspLxwJkkgTw_8

	nop

	:l_BZjPCKlyKgopkDlc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nznCafwsYDhPsEkT_13

	nop

	:l_GcYhUfOwfrMMHKUB_4
	if-lez v0, :gl_vLwKKlJCGcIRBkyc

	goto/32 :uXVaYHsdhwzZrjhX

	:gl_vLwKKlJCGcIRBkyc	goto/32 :l_caQXOYELcUozBLfM_5

	nop

	:l_gfLcakNKEpPBVdJl_14
	goto/32 :vYNkmRSYAXVRgugp
	:l_zdvRyCtKKuJsnpQr_0
	const v0, 7
	goto/32 :l_GegmTnCyEVaRGiKq_1

	nop

	:l_oBVEqxBCQwVzSsIT_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->vzuREdrcTjyNgQrZ(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_BZjPCKlyKgopkDlc_12

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_SmjgqeTfCpnNvNtZ_0

	nop

	:l_AsRGIaVhUYvtNluR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle$AnyObserver;

	goto/32 :l_aHFiApBGuOpbalrb_9

	nop

	:l_eAfGCAZbUESzrkdL_1
	const v1, 31
	goto/32 :l_IEaabBhqQmjKiSqH_2

	nop

	:l_BZcGBPWiuQSxKvYS_14
	goto/32 :AJzbQRSgDEEOtuZE
	:l_IEaabBhqQmjKiSqH_2
	add-int v0, v0, v1
	goto/32 :l_erwzHRBkgZjxUvLx_3

	nop

	:l_SmjgqeTfCpnNvNtZ_0
	const v0, 4
	goto/32 :l_eAfGCAZbUESzrkdL_1

	nop

	:l_EsQYgYXdmUhvbpwI_4
	if-lez v0, :gl_hsznJdkfXVTYHWAI

	goto/32 :NDwOoMVFRhLDhajX

	:gl_hsznJdkfXVTYHWAI	goto/32 :l_gVRDaWkuzGIOSaeS_5

	nop

	:l_erwzHRBkgZjxUvLx_3
	rem-int v0, v0, v1
	goto/32 :l_EsQYgYXdmUhvbpwI_4

	nop

	:l_igdLjqjghRAdiHta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_PdZGafucsppgbRjh_7

	nop

	:l_gVRDaWkuzGIOSaeS_5
	goto/32 :RMRNOLCyCITZQpnI
	:NDwOoMVFRhLDhajX
	:AJzbQRSgDEEOtuZE

	goto/32 :l_igdLjqjghRAdiHta_6

	nop

	:l_tvWHxIZdZUkwgKai_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->jGXulxFehhjbMhto(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
	goto/32 :l_BHNeTNFslcYAfWiI_12

	nop

	:l_dGFYwEPAiWtvxPwV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle$AnyObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_tvWHxIZdZUkwgKai_11

	nop

	:l_BHNeTNFslcYAfWiI_12
    return-void

	:after_last_instruction

	goto/32 :l_TyoLdmtbjjPtiAwY_13

	nop

	:l_TyoLdmtbjjPtiAwY_13
	goto/32 :before_first_instruction

	:RMRNOLCyCITZQpnI
	goto/32 :l_BZcGBPWiuQSxKvYS_14

	nop

	:l_PdZGafucsppgbRjh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_AsRGIaVhUYvtNluR_8

	nop

	:l_aHFiApBGuOpbalrb_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_dGFYwEPAiWtvxPwV_10

	nop

.end method
