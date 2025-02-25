.class public final Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LaSoZPogMnZXtTeE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pGVhbRyrdLNLTfJL_0

	nop

	:l_CitCOGMqbSUiyMiW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ICCNgmoSRehUEZJp_2

	nop

	:l_ICCNgmoSRehUEZJp_2
    return-void

	:after_last_instruction

	goto/32 :l_PaghMwKckQAESgeA_3

	nop

	:l_pGVhbRyrdLNLTfJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CitCOGMqbSUiyMiW_1

	nop

	:l_PaghMwKckQAESgeA_3
	goto/32 :before_first_instruction

.end method

.method public static pOPrmjQpxroSJPIF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_KzuuRpAaWSjqOjIP_0

	nop

	:l_fOxxatUjHAZOBfNy_3
	goto/32 :before_first_instruction

	:l_oASvUGWUQcmrfGLE_2
    return-void

	:after_last_instruction

	goto/32 :l_fOxxatUjHAZOBfNy_3

	nop

	:l_TdHBdivoAxNzBItF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_oASvUGWUQcmrfGLE_2

	nop

	:l_KzuuRpAaWSjqOjIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdHBdivoAxNzBItF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_plXqXyOPfrUpJbQs_0

	nop

	:l_dCTFgvxUCUnsUpgf_4
    return-void

	:after_last_instruction

	goto/32 :l_SoTZumVCBHfeKRVu_5

	nop

	:l_wjUVWPusxtMYPYEZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
	goto/32 :l_ScqcRHbQrOJXYTKK_3

	nop

	:l_dUgOOCotqgtFvPgG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 41
	goto/32 :l_wjUVWPusxtMYPYEZ_2

	nop

	:l_SoTZumVCBHfeKRVu_5
	goto/32 :before_first_instruction

	:l_ScqcRHbQrOJXYTKK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_dCTFgvxUCUnsUpgf_4

	nop

	:l_plXqXyOPfrUpJbQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_dUgOOCotqgtFvPgG_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_HYZpByDhTrKlCrWF_0

	nop

	:l_meHvdIcvJtwSxfJY_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_iDQYcAKFNjSlpcMk_12

	nop

	:l_MtFqJuiOqCdILYpG_15
	goto/32 :KEGPxORVMcmWNnMC
	:l_HYZpByDhTrKlCrWF_0
	const v0, 22
	goto/32 :l_yOWOTIzDhpCUpoHp_1

	nop

	:l_iDQYcAKFNjSlpcMk_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->pOPrmjQpxroSJPIF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 50
	goto/32 :l_fnSxjsznhwjEjLww_13

	nop

	:l_euZdTOsKvqoUEbiO_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->LaSoZPogMnZXtTeE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_meHvdIcvJtwSxfJY_11

	nop

	:l_qnOHAgVEHtDEhJbC_3
	rem-int v0, v0, v1
	goto/32 :l_luHxvqgcAQTulrpR_4

	nop

	:l_RBcCCectHQoFjzlu_14
	goto/32 :before_first_instruction

	:BMZCgYtchwysbOOP
	goto/32 :l_MtFqJuiOqCdILYpG_15

	nop

	:l_lPsplASUFNVBxhbz_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_KeboGoyUzTOEmbrs_7

	nop

	:l_vUNFVWXTQVkhoqgt_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_euZdTOsKvqoUEbiO_10

	nop

	:l_yOWOTIzDhpCUpoHp_1
	const v1, 31
	goto/32 :l_SblJDzGlwuUjibFe_2

	nop

	:l_fnSxjsznhwjEjLww_13
    return-void

	:after_last_instruction

	goto/32 :l_RBcCCectHQoFjzlu_14

	nop

	:l_SblJDzGlwuUjibFe_2
	add-int v0, v0, v1
	goto/32 :l_qnOHAgVEHtDEhJbC_3

	nop

	:l_KeboGoyUzTOEmbrs_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

	goto/32 :l_OvYQaTmKMSDetkLe_8

	nop

	:l_luHxvqgcAQTulrpR_4
	if-lez v0, :gl_ZYoyswtDXHHuIlHq

	goto/32 :iAYtxWyArpHVHjYt

	:gl_ZYoyswtDXHHuIlHq	goto/32 :l_DmjqNYnHrSYFeXaV_5

	nop

	:l_DmjqNYnHrSYFeXaV_5
	goto/32 :BMZCgYtchwysbOOP
	:iAYtxWyArpHVHjYt
	:KEGPxORVMcmWNnMC

	goto/32 :l_lPsplASUFNVBxhbz_6

	nop

	:l_OvYQaTmKMSDetkLe_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vUNFVWXTQVkhoqgt_9

	nop

.end method
