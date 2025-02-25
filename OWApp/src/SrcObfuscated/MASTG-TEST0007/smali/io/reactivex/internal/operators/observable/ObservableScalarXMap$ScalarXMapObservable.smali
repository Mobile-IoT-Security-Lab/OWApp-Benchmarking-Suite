.class final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;
.super Lio/reactivex/Observable;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarXMapObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static pJYEVscBfVwjQzet(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egVUXoRsqLBeLpUv_0

	nop

	:l_fnLvziEQBFpFonUL_3
	goto/32 :before_first_instruction

	:l_cKPPjamttGrcFWfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fnLvziEQBFpFonUL_3

	nop

	:l_egVUXoRsqLBeLpUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuxNxVCRVMtLfhsu_1

	nop

	:l_CuxNxVCRVMtLfhsu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKPPjamttGrcFWfo_2

	nop

.end method

.method public static OtyEpIpJrEZGVggP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpRyVriMFjNrrZkJ_0

	nop

	:l_DgWqotbQWpCkyRAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCshIDVbAzQFXCGX_3

	nop

	:l_EpRyVriMFjNrrZkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEpcIzybAOUupenw_1

	nop

	:l_CCshIDVbAzQFXCGX_3
	goto/32 :before_first_instruction

	:l_BEpcIzybAOUupenw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgWqotbQWpCkyRAD_2

	nop

.end method

.method public static yDWGgOVYICCRNuME(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fvRkcUCXIdgpuvth_0

	nop

	:l_eSEERJUzxGbGBRov_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cENNetdsbgvCfroo_2

	nop

	:l_cENNetdsbgvCfroo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjaycbQawYVkJSvG_3

	nop

	:l_fvRkcUCXIdgpuvth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSEERJUzxGbGBRov_1

	nop

	:l_FjaycbQawYVkJSvG_3
	goto/32 :before_first_instruction

.end method

.method public static mlJhtdLgLhTNJYVz(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TDunrWPBErQsFNui_0

	nop

	:l_pbxbqpPWSUddhDxo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_HggUnwiGQctCtqJA_2

	nop

	:l_HggUnwiGQctCtqJA_2
    return-void

	:after_last_instruction

	goto/32 :l_WwvaSLxxoRKxsyrk_3

	nop

	:l_WwvaSLxxoRKxsyrk_3
	goto/32 :before_first_instruction

	:l_TDunrWPBErQsFNui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbxbqpPWSUddhDxo_1

	nop

.end method

.method public static RsKylRBxOXIeJeff(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BQUHElSnEozKoMTK_0

	nop

	:l_erBJXfOGHgbTZQGt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_fZVwySctDLLAXYlH_2

	nop

	:l_UfiiktVhkQpGHFez_3
	goto/32 :before_first_instruction

	:l_fZVwySctDLLAXYlH_2
    return-void

	:after_last_instruction

	goto/32 :l_UfiiktVhkQpGHFez_3

	nop

	:l_BQUHElSnEozKoMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erBJXfOGHgbTZQGt_1

	nop

.end method

.method public static GjzwjOUwjSfPhHPi(Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V
    .locals 0

	goto/32 :l_NcqECsZETSCNwcRV_0

	nop

	:l_sEXHwKqrhrrGyrOr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

	goto/32 :l_owdyrqKXYUsZCyYq_2

	nop

	:l_EvxjYVLogiTUqyLH_3
	goto/32 :before_first_instruction

	:l_NcqECsZETSCNwcRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEXHwKqrhrrGyrOr_1

	nop

	:l_owdyrqKXYUsZCyYq_2
    return-void

	:after_last_instruction

	goto/32 :l_EvxjYVLogiTUqyLH_3

	nop

.end method

.method public static hSUZTfODBVzKjhGX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CXXGnTXKIjzMSxWY_0

	nop

	:l_ehjSRFMQxaPrlOvA_2
    return-void

	:after_last_instruction

	goto/32 :l_cMozvnstPMEWOekN_3

	nop

	:l_cMozvnstPMEWOekN_3
	goto/32 :before_first_instruction

	:l_CXXGnTXKIjzMSxWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLNlSbRRBYwoQDGh_1

	nop

	:l_cLNlSbRRBYwoQDGh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ehjSRFMQxaPrlOvA_2

	nop

.end method

.method public static aPbXRXfPVecSIGOF(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HCQgogFTkznGrsaR_0

	nop

	:l_KwbhAqiQqVTBlDAg_2
    return-void

	:after_last_instruction

	goto/32 :l_KyakuzOTvhCjJMQK_3

	nop

	:l_sgJRcaEGPlihkPHm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_KwbhAqiQqVTBlDAg_2

	nop

	:l_KyakuzOTvhCjJMQK_3
	goto/32 :before_first_instruction

	:l_HCQgogFTkznGrsaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgJRcaEGPlihkPHm_1

	nop

.end method

.method public static DBnBkzYqQtokfHEx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NZULrKIdWodjGQoB_0

	nop

	:l_PhIgFPUAEvlnslxO_2
    return-void

	:after_last_instruction

	goto/32 :l_XmHlQGMFnxliMfxk_3

	nop

	:l_XmHlQGMFnxliMfxk_3
	goto/32 :before_first_instruction

	:l_KHXjQtzZskElpsDA_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_PhIgFPUAEvlnslxO_2

	nop

	:l_NZULrKIdWodjGQoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHXjQtzZskElpsDA_1

	nop

.end method

.method public static OgkSMOIsEULMLVHq(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WTAaFMBovOlneiZo_0

	nop

	:l_fEmXEWBgFIphelsv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_mWcamxxeptdEuNGT_2

	nop

	:l_mWcamxxeptdEuNGT_2
    return-void

	:after_last_instruction

	goto/32 :l_ygOEBikGNRVMcLQZ_3

	nop

	:l_ygOEBikGNRVMcLQZ_3
	goto/32 :before_first_instruction

	:l_WTAaFMBovOlneiZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEmXEWBgFIphelsv_1

	nop

.end method

.method constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_hZDvVMoFxUuELaqt_0

	nop

	:l_YeKjsWHvKogGpEhf_4
    return-void

	:after_last_instruction

	goto/32 :l_ktXJnkqxyFENYMOa_5

	nop

	:l_moGCjcApjYWOIXTf_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 133
	goto/32 :l_IIZlFjLSjnJnIoUg_2

	nop

	:l_TWMKUKLNANhbWvLs_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->mapper:Lio/reactivex/functions/Function;

    .line 135
	goto/32 :l_YeKjsWHvKogGpEhf_4

	nop

	:l_ktXJnkqxyFENYMOa_5
	goto/32 :before_first_instruction

	:l_IIZlFjLSjnJnIoUg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->value:Ljava/lang/Object;

    .line 134
	goto/32 :l_TWMKUKLNANhbWvLs_3

	nop

	:l_hZDvVMoFxUuELaqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_moGCjcApjYWOIXTf_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_mGUDUHWOntXBsRpT_0

	nop

	:l_mGUDUHWOntXBsRpT_0
	const v0, 11
	goto/32 :l_kFaRrjUQuKsDpqeA_1

	nop

	:l_QswagJSKypjRwZFO_7
    instance-of v1, v0, Ljava/util/concurrent/Callable;

	goto/32 :l_WSJFKqHTTyGxnQLB_8

	nop

	:l_jfLGWhpaXiQifiWK_14
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->RsKylRBxOXIeJeff(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 164
	goto/32 :l_SvTpUOShqYOoHAkO_15

	nop

	:l_xSBaYStmPDMozWsD_19
    return-void

    .line 166
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ebAPhRPhNlFKgnav_20

	nop

	:l_ApXxgyWCypMoGlmh_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->hSUZTfODBVzKjhGX(Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_vYrTvUUCkOZNMJiM_18

	nop

	:l_FbbyUlnhyEBVpZOi_5
	goto/32 :MnpTtILwOoiEVDQn
	:TiaePQXBOuTiCUxI
	:ssWqUOGZFPyDVHrs

	goto/32 :l_JmWLmVbvuOaNIxxU_6

	nop

	:l_lHTInpWRxCwUvZRd_9
	if-eqz v1, :gl_vSfRSZGCpTmxYsNr

	goto/32 :cond_0

	:gl_vSfRSZGCpTmxYsNr
    .line 159
	goto/32 :l_WuypvrvkciKnKslN_10

	nop

	:l_eINivMKuBoZLDXiW_13
    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 163
    .local v2, "sd":Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
	goto/32 :l_jfLGWhpaXiQifiWK_14

	nop

	:l_rBEXgJbrKtYZXpQH_11
    return-void

    .line 162
    :cond_0
	goto/32 :l_nVAOrKqzWzyRhBSi_12

	nop

	:l_rfgVtXizhwavzWzW_2
	add-int v0, v0, v1
	goto/32 :l_iKsamHJfUHfhhuIJ_3

	nop

	:l_xzXPJskpoSVNLgdC_4
	if-lez v0, :gl_YFsgocjLMYYRPMQf

	goto/32 :TiaePQXBOuTiCUxI

	:gl_YFsgocjLMYYRPMQf	goto/32 :l_FbbyUlnhyEBVpZOi_5

	nop

	:l_JmWLmVbvuOaNIxxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->mapper:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->value:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->pJYEVscBfVwjQzet(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->OtyEpIpJrEZGVggP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .local v0, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 147
	goto/32 :l_QswagJSKypjRwZFO_7

	nop

	:l_CqSOOmlLbOsZmWXt_21
    return-void

    .line 143
    .end local v0    # "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_1
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MEjfthAthWooKjoP_22

	nop

	:l_vYrTvUUCkOZNMJiM_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->aPbXRXfPVecSIGOF(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 155
	goto/32 :l_xSBaYStmPDMozWsD_19

	nop

	:l_WuypvrvkciKnKslN_10
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->mlJhtdLgLhTNJYVz(Lio/reactivex/Observer;)V

    .line 160
	goto/32 :l_rBEXgJbrKtYZXpQH_11

	nop

	:l_nVAOrKqzWzyRhBSi_12
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

	goto/32 :l_eINivMKuBoZLDXiW_13

	nop

	:l_ebAPhRPhNlFKgnav_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->DBnBkzYqQtokfHEx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 168
    :goto_0
	goto/32 :l_CqSOOmlLbOsZmWXt_21

	nop

	:l_WSelEZopnDwRHsCL_16
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ApXxgyWCypMoGlmh_17

	nop

	:l_MEjfthAthWooKjoP_22
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->OgkSMOIsEULMLVHq(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 145
	goto/32 :l_lobNRNXqBeERDrcd_23

	nop

	:l_SvTpUOShqYOoHAkO_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->GjzwjOUwjSfPhHPi(Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V

    .line 165
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    .end local v2    # "sd":Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
	goto/32 :l_WSelEZopnDwRHsCL_16

	nop

	:l_WSJFKqHTTyGxnQLB_8
	if-nez v1, :gl_INBEjsfBujLtRJVV

	goto/32 :cond_1

	:gl_INBEjsfBujLtRJVV
    .line 151
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->yDWGgOVYICCRNuME(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 158
	goto/32 :l_lHTInpWRxCwUvZRd_9

	nop

	:l_wMjLfnPhsJsQblmq_25
	goto/32 :ssWqUOGZFPyDVHrs
	:l_kFaRrjUQuKsDpqeA_1
	const v1, 32
	goto/32 :l_rfgVtXizhwavzWzW_2

	nop

	:l_lobNRNXqBeERDrcd_23
    return-void

	:after_last_instruction

	goto/32 :l_vMXufcOdamWnuBZy_24

	nop

	:l_vMXufcOdamWnuBZy_24
	goto/32 :before_first_instruction

	:MnpTtILwOoiEVDQn
	goto/32 :l_wMjLfnPhsJsQblmq_25

	nop

	:l_iKsamHJfUHfhhuIJ_3
	rem-int v0, v0, v1
	goto/32 :l_xzXPJskpoSVNLgdC_4

	nop

.end method
