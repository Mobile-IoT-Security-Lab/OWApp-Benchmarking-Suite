.class final Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EldLtwMYuxKfeDQs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PfhJhqVQURyBkpIi_0

	nop

	:l_PfhJhqVQURyBkpIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgqSRDfpXkLEvgjg_1

	nop

	:l_oZqHzVuKPdTkgxCl_3
	goto/32 :before_first_instruction

	:l_DakSWlGJVDFtbVuT_2
    return-void

	:after_last_instruction

	goto/32 :l_oZqHzVuKPdTkgxCl_3

	nop

	:l_dgqSRDfpXkLEvgjg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DakSWlGJVDFtbVuT_2

	nop

.end method

.method public static KHJYTksGzMgBCgTP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qExlfZDIMCQAvDGp_0

	nop

	:l_AQsRVfCqxHHjWJRy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkVHVrPmkQnKrfjo_2

	nop

	:l_CsgzWLWtEfBDguPc_3
	goto/32 :before_first_instruction

	:l_FkVHVrPmkQnKrfjo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CsgzWLWtEfBDguPc_3

	nop

	:l_qExlfZDIMCQAvDGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQsRVfCqxHHjWJRy_1

	nop

.end method

.method public static XEprvnUXUwIvbNJW(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)Z
    .locals 1

	goto/32 :l_WNbMrBOPKJvmVAXA_0

	nop

	:l_WVLDuaSxxrsnqwqY_2
    return v0

	:after_last_instruction

	goto/32 :l_QBFUptdihloQbEmT_3

	nop

	:l_QBFUptdihloQbEmT_3
	goto/32 :before_first_instruction

	:l_WNbMrBOPKJvmVAXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZLEsAcwlKcmSmDH_1

	nop

	:l_XZLEsAcwlKcmSmDH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_WVLDuaSxxrsnqwqY_2

	nop

.end method

.method public static oSyIXkTvNultmGSN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QSqTCVRNWkKslFVb_0

	nop

	:l_InqJMNnsrmNswEXq_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CYPgxKEUdnYYqeCz_2

	nop

	:l_KhKtNSThECWWQhCd_3
	goto/32 :before_first_instruction

	:l_CYPgxKEUdnYYqeCz_2
    return v0

	:after_last_instruction

	goto/32 :l_KhKtNSThECWWQhCd_3

	nop

	:l_QSqTCVRNWkKslFVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InqJMNnsrmNswEXq_1

	nop

.end method

.method public static DEruGyDooXRVGxNI(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 1

	goto/32 :l_CAJaXAKacgidjfdv_0

	nop

	:l_VRzhAfUAppbPUpJY_3
	goto/32 :before_first_instruction

	:l_CAJaXAKacgidjfdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWwfJVDjcUXgCbxb_1

	nop

	:l_ltIhuOTUtfIlZHBH_2
    return v0

	:after_last_instruction

	goto/32 :l_VRzhAfUAppbPUpJY_3

	nop

	:l_PWwfJVDjcUXgCbxb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->add(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v0

	goto/32 :l_ltIhuOTUtfIlZHBH_2

	nop

.end method

.method public static pxZMcihmsoYXsvhJ(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)V
    .locals 0

	goto/32 :l_PWUkhLoeLcKSRyTE_0

	nop

	:l_tIYycKhJWjTiANwj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)V

	goto/32 :l_NETvfNyfHXuiKpTY_2

	nop

	:l_xaPrvkICsHsMkEfL_3
	goto/32 :before_first_instruction

	:l_PWUkhLoeLcKSRyTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIYycKhJWjTiANwj_1

	nop

	:l_NETvfNyfHXuiKpTY_2
    return-void

	:after_last_instruction

	goto/32 :l_xaPrvkICsHsMkEfL_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_QcYGbCNaFJONrAvc_0

	nop

	:l_rKPxEgZvIBgHLERG_4
	goto/32 :before_first_instruction

	:l_DTsuwIzEXIUEImUG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
	goto/32 :l_fzKPOeNNPJlUefQF_2

	nop

	:l_fzKPOeNNPJlUefQF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
	goto/32 :l_BJvKJRlNgCMVulvs_3

	nop

	:l_BJvKJRlNgCMVulvs_3
    return-void

	:after_last_instruction

	goto/32 :l_rKPxEgZvIBgHLERG_4

	nop

	:l_QcYGbCNaFJONrAvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 322
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
	goto/32 :l_DTsuwIzEXIUEImUG_1

	nop

.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_GjsKqhSCRvoJeShY_0

	nop

	:l_idreWavqMQeKSOoU_12
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

    .line 337
    .local v1, "r":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_yDQnGizGEoyPcmZw_13

	nop

	:l_QvQuZQlTusaeokVq_15
	if-nez v2, :gl_UKsscVyOmISnOgwD

	goto/32 :cond_2

	:gl_UKsscVyOmISnOgwD
    .line 339
    :cond_0
	goto/32 :l_AoxrMTKllKIBEIsU_16

	nop

	:l_fbbReKVBdaORZGTP_5
	goto/32 :DaixCHsuHzInQsCT
	:ybgOKFiaSMfloxft
	:lCNcXABgvEuzRchN

	goto/32 :l_EUfWLNOplxMxtiMy_6

	nop

	:l_FZWWvAZnpyrINgGS_3
	rem-int v0, v0, v1
	goto/32 :l_CPOQLcGtvgjuFKmc_4

	nop

	:l_UtLjXpisyeoVZzTZ_22
    goto :goto_0

    .line 347
    :cond_1
	goto/32 :l_LOINupClzSnMnNVZ_23

	nop

	:l_bovorsaxibBqhGKf_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_JETJyfGlzWtYSfSw_8

	nop

	:l_JETJyfGlzWtYSfSw_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 330
    .local v0, "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_TpOOvJZvGcqYvYZq_9

	nop

	:l_EUfWLNOplxMxtiMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource<TT;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_bovorsaxibBqhGKf_7

	nop

	:l_KYPTFEQUiavmEUCG_25
	if-nez v2, :gl_kvxhDyCRaqcrWpqh

	goto/32 :cond_3

	:gl_kvxhDyCRaqcrWpqh
    .line 355
	goto/32 :l_NpruaRPqVDDyLXOL_26

	nop

	:l_UzlUzEgcqfwPClXX_20
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->oSyIXkTvNultmGSN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qVgIqtACazFRtZlH_21

	nop

	:l_MAepXewvDImCGYWM_29
	goto/32 :before_first_instruction

	:DaixCHsuHzInQsCT
	goto/32 :l_fEjBKLUfayboWUfd_30

	nop

	:l_CPOQLcGtvgjuFKmc_4
	if-lez v0, :gl_aOyPURQiVyXxYnAi

	goto/32 :ybgOKFiaSMfloxft

	:gl_aOyPURQiVyXxYnAi	goto/32 :l_fbbReKVBdaORZGTP_5

	nop

	:l_jqXADXAEjniLumJn_28
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MAepXewvDImCGYWM_29

	nop

	:l_yDQnGizGEoyPcmZw_13
	if-nez v1, :gl_YuToBqjxDpKvJvFa

	goto/32 :cond_0

	:gl_YuToBqjxDpKvJvFa
	goto/32 :l_sqgfufcBRzndXeiM_14

	nop

	:l_BpjHzWALCcvIROgC_17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kJqKuqwybtgAwYKm_18

	nop

	:l_qVgIqtACazFRtZlH_21
	if-eqz v3, :gl_yZaWFDZJBemTJYfl

	goto/32 :cond_1

	:gl_yZaWFDZJBemTJYfl
    .line 344
	goto/32 :l_UtLjXpisyeoVZzTZ_22

	nop

	:l_AoxrMTKllKIBEIsU_16
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

	goto/32 :l_BpjHzWALCcvIROgC_17

	nop

	:l_HtCXyaFhFUEymHDG_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rqyINUAiAJvUZkph_11

	nop

	:l_SmFWaRIjFwfJryYK_2
	add-int v0, v0, v1
	goto/32 :l_FZWWvAZnpyrINgGS_3

	nop

	:l_NpruaRPqVDDyLXOL_26
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->pxZMcihmsoYXsvhJ(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)V

    .line 356
    nop

    .line 383
    .end local v1    # "r":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_ZGJxtyZYodBgpZMr_27

	nop

	:l_TpOOvJZvGcqYvYZq_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->EldLtwMYuxKfeDQs(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 335
    :goto_0
	goto/32 :l_HtCXyaFhFUEymHDG_10

	nop

	:l_sqgfufcBRzndXeiM_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->XEprvnUXUwIvbNJW(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)Z

    move-result v2

	goto/32 :l_QvQuZQlTusaeokVq_15

	nop

	:l_rqyINUAiAJvUZkph_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->KHJYTksGzMgBCgTP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_idreWavqMQeKSOoU_12

	nop

	:l_ZGJxtyZYodBgpZMr_27
    return-void

    .line 382
    :cond_3
	goto/32 :l_jqXADXAEjniLumJn_28

	nop

	:l_fEjBKLUfayboWUfd_30
	goto/32 :lCNcXABgvEuzRchN
	:l_LOINupClzSnMnNVZ_23
    move-object v1, v2

    .line 354
    .end local v2    # "u":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    :cond_2
	goto/32 :l_QErbVFsucXuYlQxl_24

	nop

	:l_oYRSuZYOKBWWoaVS_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UzlUzEgcqfwPClXX_20

	nop

	:l_AOtwggllgYaxTXqw_1
	const v1, 4
	goto/32 :l_SmFWaRIjFwfJryYK_2

	nop

	:l_QErbVFsucXuYlQxl_24
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->DEruGyDooXRVGxNI(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v2

	goto/32 :l_KYPTFEQUiavmEUCG_25

	nop

	:l_kJqKuqwybtgAwYKm_18
    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    .local v2, "u":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_oYRSuZYOKBWWoaVS_19

	nop

	:l_GjsKqhSCRvoJeShY_0
	const v0, 24
	goto/32 :l_AOtwggllgYaxTXqw_1

	nop

.end method
