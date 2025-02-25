.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static BFRoPJkOIBKzMCfB(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oLsKbAZHEsgTREwP_0

	nop

	:l_btehdZKjAcgWQtGh_2
    return-void

	:after_last_instruction

	goto/32 :l_uJVEXoufXiWmIZJC_3

	nop

	:l_oLsKbAZHEsgTREwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otIYdRjYKnovQWjK_1

	nop

	:l_otIYdRjYKnovQWjK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_btehdZKjAcgWQtGh_2

	nop

	:l_uJVEXoufXiWmIZJC_3
	goto/32 :before_first_instruction

.end method

.method public static BVgsEPswzQgfGjwr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KpCktNVMchrpBWvf_0

	nop

	:l_OLRlSdhSQVxTcbnv_3
	goto/32 :before_first_instruction

	:l_IDDxDLeDazZyxnkZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TPyMFNIzvedHcVIy_2

	nop

	:l_TPyMFNIzvedHcVIy_2
    return v0

	:after_last_instruction

	goto/32 :l_OLRlSdhSQVxTcbnv_3

	nop

	:l_KpCktNVMchrpBWvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDDxDLeDazZyxnkZ_1

	nop

.end method

.method public static XrGQWiimpBdNsKQi(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_shkoYeYawNQGGvSY_0

	nop

	:l_DPPuRiqMllZZjYWW_2
    return-void

	:after_last_instruction

	goto/32 :l_hfEWljNQHatLSelK_3

	nop

	:l_hfEWljNQHatLSelK_3
	goto/32 :before_first_instruction

	:l_shkoYeYawNQGGvSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cECcEauFlZYxywTd_1

	nop

	:l_cECcEauFlZYxywTd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_DPPuRiqMllZZjYWW_2

	nop

.end method

.method public static vqqUFeFYrdBduigN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hsmfthsgDfPYXPue_0

	nop

	:l_EJDHkLaPQcwYqtdf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtjcnsMJWOGxcxee_3

	nop

	:l_ZtjcnsMJWOGxcxee_3
	goto/32 :before_first_instruction

	:l_IDmUMrLTuteRPYCi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EJDHkLaPQcwYqtdf_2

	nop

	:l_hsmfthsgDfPYXPue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDmUMrLTuteRPYCi_1

	nop

.end method

.method public static ZPgFkSSXvNuRQDbG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EIKFCDREfAeoXsRQ_0

	nop

	:l_DNdVaFJQApBfwZXt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ULIRsMIEuDBZpChV_2

	nop

	:l_OfLNuwQGYQfpQqdu_3
	goto/32 :before_first_instruction

	:l_ULIRsMIEuDBZpChV_2
    return-void

	:after_last_instruction

	goto/32 :l_OfLNuwQGYQfpQqdu_3

	nop

	:l_EIKFCDREfAeoXsRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNdVaFJQApBfwZXt_1

	nop

.end method

.method public static ooSGnygUvmWQpYoF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQeFwVpARlNyMuXj_0

	nop

	:l_leKxgaVYNToioAWT_3
	goto/32 :before_first_instruction

	:l_QDNClXHrzZsjrlpz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzHndHCOxFTKTBGG_2

	nop

	:l_NzHndHCOxFTKTBGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leKxgaVYNToioAWT_3

	nop

	:l_zQeFwVpARlNyMuXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDNClXHrzZsjrlpz_1

	nop

.end method

.method public static gwypNvYcofTAfdQK(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FCsZuwgiUHFStjOf_0

	nop

	:l_FCsZuwgiUHFStjOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYVfprWnUbbpUZsI_1

	nop

	:l_AXGqJtYrAZmKzTCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gmwNfErJHSbVXmAI_3

	nop

	:l_DYVfprWnUbbpUZsI_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AXGqJtYrAZmKzTCW_2

	nop

	:l_gmwNfErJHSbVXmAI_3
	goto/32 :before_first_instruction

.end method

.method public static tiIgfzNQqwGpgyZh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KCuMHETJvaLDARiD_0

	nop

	:l_EmjsZlpSJWQUXBFM_3
	goto/32 :before_first_instruction

	:l_jiqKrKUwDxgQcjBn_2
    return v0

	:after_last_instruction

	goto/32 :l_EmjsZlpSJWQUXBFM_3

	nop

	:l_KCuMHETJvaLDARiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLALEkUhxRWBSszK_1

	nop

	:l_HLALEkUhxRWBSszK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jiqKrKUwDxgQcjBn_2

	nop

.end method

.method public static YdHXiLtvkAAYHQqN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zGIWWNAvQOOPFqcZ_0

	nop

	:l_yCULLgUMaixDAuQJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRKEoisvDziByatt_2

	nop

	:l_zGIWWNAvQOOPFqcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCULLgUMaixDAuQJ_1

	nop

	:l_yRKEoisvDziByatt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWNkQxPqdZuukXSh_3

	nop

	:l_aWNkQxPqdZuukXSh_3
	goto/32 :before_first_instruction

.end method

.method public static ECWklALSJYUehjLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mGwpauqHBUqPxluG_0

	nop

	:l_SKZJxJUNExIaXZBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wholPZPiCGtbgdgm_3

	nop

	:l_FmmEIqIvymuFtdRH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKZJxJUNExIaXZBf_2

	nop

	:l_mGwpauqHBUqPxluG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmmEIqIvymuFtdRH_1

	nop

	:l_wholPZPiCGtbgdgm_3
	goto/32 :before_first_instruction

.end method

.method public static INgsOrmHxLPYUQoo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QEnCcEygkjxfjKnJ_0

	nop

	:l_QEnCcEygkjxfjKnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmMczQdlcCrAfQkP_1

	nop

	:l_NMPTMoveORTrJmMw_3
	goto/32 :before_first_instruction

	:l_lmMczQdlcCrAfQkP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jOmdypgbRZTgqpWi_2

	nop

	:l_jOmdypgbRZTgqpWi_2
    return-void

	:after_last_instruction

	goto/32 :l_NMPTMoveORTrJmMw_3

	nop

.end method

.method public static fLpgKqxMiBUrVzxR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ipBTMlwYLcumkaxU_0

	nop

	:l_BieFdlMNeqlBBqyh_3
	goto/32 :before_first_instruction

	:l_rYezaADlPjqJqpHv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uHNoreiztxqtBTJe_2

	nop

	:l_uHNoreiztxqtBTJe_2
    return-void

	:after_last_instruction

	goto/32 :l_BieFdlMNeqlBBqyh_3

	nop

	:l_ipBTMlwYLcumkaxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYezaADlPjqJqpHv_1

	nop

.end method

.method public static jukKfzQvAjekbpPF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DqyDTKmDDFXODErN_0

	nop

	:l_BWPSTTBYBqudkxFV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_vrmbYLEJatnppsQR_2

	nop

	:l_TGPGUjQEBrAvwyZV_3
	goto/32 :before_first_instruction

	:l_DqyDTKmDDFXODErN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWPSTTBYBqudkxFV_1

	nop

	:l_vrmbYLEJatnppsQR_2
    return-void

	:after_last_instruction

	goto/32 :l_TGPGUjQEBrAvwyZV_3

	nop

.end method

.method public static bGZPfowwhXgnxIjK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XBQPHYCCWYfsReJO_0

	nop

	:l_hTgJRsTQhMplADku_2
    return-void

	:after_last_instruction

	goto/32 :l_JKgKbrpnJXlaFvdS_3

	nop

	:l_XBQPHYCCWYfsReJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYXNSxgqEvsBmSWP_1

	nop

	:l_BYXNSxgqEvsBmSWP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hTgJRsTQhMplADku_2

	nop

	:l_JKgKbrpnJXlaFvdS_3
	goto/32 :before_first_instruction

.end method

.method public static JEPYFAXDkadHsTzJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IcxjsIyAbpziqWxe_0

	nop

	:l_IcxjsIyAbpziqWxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDkCbgbcsLLfySCW_1

	nop

	:l_YDkCbgbcsLLfySCW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oRcMlOuSrCnaUomr_2

	nop

	:l_xalDDAPNqWmJVfSU_3
	goto/32 :before_first_instruction

	:l_oRcMlOuSrCnaUomr_2
    return-void

	:after_last_instruction

	goto/32 :l_xalDDAPNqWmJVfSU_3

	nop

.end method

.method public static JNoCUiTyJJIMcvif(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YVcLooBpYxPtMdCc_0

	nop

	:l_oOAZmJaMaUDIdsFU_3
	goto/32 :before_first_instruction

	:l_GFggBcVQSBhBXMXg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pYzknzhPNLPzMsep_2

	nop

	:l_YVcLooBpYxPtMdCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFggBcVQSBhBXMXg_1

	nop

	:l_pYzknzhPNLPzMsep_2
    return-void

	:after_last_instruction

	goto/32 :l_oOAZmJaMaUDIdsFU_3

	nop

.end method

.method public static WDPUqqLOdxoyQkjl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdFCCBbKEMIWpoms_0

	nop

	:l_jaqSethAnPxQGfpg_2
    return-void

	:after_last_instruction

	goto/32 :l_vgCjgllJJZaRjkoS_3

	nop

	:l_wdFCCBbKEMIWpoms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAdDfgWMCvcFDgLb_1

	nop

	:l_JAdDfgWMCvcFDgLb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jaqSethAnPxQGfpg_2

	nop

	:l_vgCjgllJJZaRjkoS_3
	goto/32 :before_first_instruction

.end method

.method public static XxAKNpNiyEWnNapV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pvqopbSFSsnbYhIv_0

	nop

	:l_CWiqgTJujvJCgtWW_2
    return-void

	:after_last_instruction

	goto/32 :l_eDXsdEovyrSRQPlb_3

	nop

	:l_ctniRvAEjBkIjNCT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CWiqgTJujvJCgtWW_2

	nop

	:l_pvqopbSFSsnbYhIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctniRvAEjBkIjNCT_1

	nop

	:l_eDXsdEovyrSRQPlb_3
	goto/32 :before_first_instruction

.end method

.method public static StueSALiaGksAcxk(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sFzXOnLnOeJMgyEa_0

	nop

	:l_tEEjKhkwipBHmGlL_2
    return-void

	:after_last_instruction

	goto/32 :l_cZilSiRUKlPosjOu_3

	nop

	:l_sFzXOnLnOeJMgyEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGbaVkmywedRlWVi_1

	nop

	:l_NGbaVkmywedRlWVi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_tEEjKhkwipBHmGlL_2

	nop

	:l_cZilSiRUKlPosjOu_3
	goto/32 :before_first_instruction

.end method

.method public static WrepUCEJknPxDJpK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SVhGDUkdMQjvYbFl_0

	nop

	:l_wAEyKWBBROYURHnN_2
    return-void

	:after_last_instruction

	goto/32 :l_DArJqxEXGDlslfzP_3

	nop

	:l_SVhGDUkdMQjvYbFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTSXDRdaklXQRcJj_1

	nop

	:l_DArJqxEXGDlslfzP_3
	goto/32 :before_first_instruction

	:l_tTSXDRdaklXQRcJj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wAEyKWBBROYURHnN_2

	nop

.end method

.method public static XpsEFyXhiyioqCaK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mOevGAiiCFhQltXf_0

	nop

	:l_mOevGAiiCFhQltXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvAXzrcWfwoZdNwh_1

	nop

	:l_jvAXzrcWfwoZdNwh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZKyeUENWcfBrWNfu_2

	nop

	:l_ZKyeUENWcfBrWNfu_2
    return v0

	:after_last_instruction

	goto/32 :l_ndhirxoVFmfBeJII_3

	nop

	:l_ndhirxoVFmfBeJII_3
	goto/32 :before_first_instruction

.end method

.method public static EtvHDcqKVmBEEVzd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qcrmvfUryBDrRrVE_0

	nop

	:l_RlcpqfivBRlpoLUX_3
	goto/32 :before_first_instruction

	:l_qcrmvfUryBDrRrVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMhSbkymVbPxNpeD_1

	nop

	:l_HttbMEgYDlddZaZf_2
    return-void

	:after_last_instruction

	goto/32 :l_RlcpqfivBRlpoLUX_3

	nop

	:l_bMhSbkymVbPxNpeD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_HttbMEgYDlddZaZf_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_FDZSAbFdLHZMrhjH_0

	nop

	:l_SqzjFhZfbbpEkgQL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_HpokXVqoVqIKHoFt_2

	nop

	:l_KzpQSuNfmERhogeB_4
    return-void

	:after_last_instruction

	goto/32 :l_LfFKpiCFESVSVSRk_5

	nop

	:l_LfFKpiCFESVSVSRk_5
	goto/32 :before_first_instruction

	:l_EWFWzPHQdedXSWka_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 57
	goto/32 :l_KzpQSuNfmERhogeB_4

	nop

	:l_FDZSAbFdLHZMrhjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_SqzjFhZfbbpEkgQL_1

	nop

	:l_HpokXVqoVqIKHoFt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
	goto/32 :l_EWFWzPHQdedXSWka_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_iPplJELtpuGKrOvz_0

	nop

	:l_DWwEHaRhQuWpqKOH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->BFRoPJkOIBKzMCfB(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
	goto/32 :l_JHNsNlnvGXGXxVoK_3

	nop

	:l_iPplJELtpuGKrOvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_RmyCjLnnfPjINlhu_1

	nop

	:l_BVSaUXjtmxWdJhRq_6
	goto/32 :before_first_instruction

	:l_aadXqJWmcxJBrhEW_5
    return-void

	:after_last_instruction

	goto/32 :l_BVSaUXjtmxWdJhRq_6

	nop

	:l_MBySWIEfkoiLlQco_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
	goto/32 :l_aadXqJWmcxJBrhEW_5

	nop

	:l_JHNsNlnvGXGXxVoK_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MBySWIEfkoiLlQco_4

	nop

	:l_RmyCjLnnfPjINlhu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DWwEHaRhQuWpqKOH_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ILKdKipDaaEQTOAC_0

	nop

	:l_OgjQjnSYNZzELdHH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wwfkGmExOPqrKaJL_2

	nop

	:l_bpiBjCEPjrZIRXpT_3
    return v0

	:after_last_instruction

	goto/32 :l_EFRxMDqNKujuCaKD_4

	nop

	:l_ILKdKipDaaEQTOAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_OgjQjnSYNZzELdHH_1

	nop

	:l_wwfkGmExOPqrKaJL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->BVgsEPswzQgfGjwr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bpiBjCEPjrZIRXpT_3

	nop

	:l_EFRxMDqNKujuCaKD_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_TyYdMBhPrxOePUas_0

	nop

	:l_GgBzaOnjBVEbYTbV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FArwtgiyDkHyWTDT_8

	nop

	:l_SEpKgmayjaWCilfk_17
	goto/32 :AJVotfjPGNYCRNgA
	:l_tMzuVTfnvwJadcOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_GgBzaOnjBVEbYTbV_7

	nop

	:l_iJKFTBlNDXisZcKJ_4
	if-lez v0, :gl_GFjxKvKLXlWkJdSg

	goto/32 :ivVqjwNPRCIBwjRg

	:gl_GFjxKvKLXlWkJdSg	goto/32 :l_NABNnxiHFowzrbyc_5

	nop

	:l_nnfcdDeNFZYNDIgT_16
	goto/32 :before_first_instruction

	:sgEldVXlBQedeKUF
	goto/32 :l_SEpKgmayjaWCilfk_17

	nop

	:l_MbBKawzVSIBvLwUX_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
	goto/32 :l_VHzBHabLbAdeqMTE_13

	nop

	:l_ZOJsDRREVsjkMxBJ_9
	if-eq v0, v1, :gl_YVYonLROXqelNamE

	goto/32 :cond_0

	:gl_YVYonLROXqelNamE
    .line 131
	goto/32 :l_AVvZCcUcUMnwIicJ_10

	nop

	:l_FArwtgiyDkHyWTDT_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ZOJsDRREVsjkMxBJ_9

	nop

	:l_TyYdMBhPrxOePUas_0
	const v0, 3
	goto/32 :l_aanXeEANEURttPTp_1

	nop

	:l_ZooSdoRzSenTWioJ_15
    return-void

	:after_last_instruction

	goto/32 :l_nnfcdDeNFZYNDIgT_16

	nop

	:l_VHzBHabLbAdeqMTE_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BFVhDXqsjXzYqALH_14

	nop

	:l_OlLexfVOOocUWCBL_2
	add-int v0, v0, v1
	goto/32 :l_LPvMPuANEDdeFHkJ_3

	nop

	:l_LPvMPuANEDdeFHkJ_3
	rem-int v0, v0, v1
	goto/32 :l_iJKFTBlNDXisZcKJ_4

	nop

	:l_BFVhDXqsjXzYqALH_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->XrGQWiimpBdNsKQi(Lio/reactivex/rxjava3/core/Observer;)V

    .line 135
	goto/32 :l_ZooSdoRzSenTWioJ_15

	nop

	:l_aanXeEANEURttPTp_1
	const v1, 30
	goto/32 :l_OlLexfVOOocUWCBL_2

	nop

	:l_AVvZCcUcUMnwIicJ_10
    return-void

    .line 133
    :cond_0
	goto/32 :l_NznVWgJwQcYmBxuF_11

	nop

	:l_NABNnxiHFowzrbyc_5
	goto/32 :sgEldVXlBQedeKUF
	:ivVqjwNPRCIBwjRg
	:AJVotfjPGNYCRNgA

	goto/32 :l_tMzuVTfnvwJadcOF_6

	nop

	:l_NznVWgJwQcYmBxuF_11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MbBKawzVSIBvLwUX_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SnSaDZKYmtbRoMdp_0

	nop

	:l_ICkZpzEWnxrulvLM_12
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_JfzSAdBzaEgroOnw_13

	nop

	:l_cmzSotxfksrLBDdk_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hPaJSUeTtvQaWHvr_15

	nop

	:l_DUkFBaPYzjtGrIbC_17
	goto/32 :before_first_instruction

	:XiNvbnknvBZeWBGY
	goto/32 :l_aVJWolLDwnpxjdCt_18

	nop

	:l_KtPtxncGHzKqmYxT_16
    return-void

	:after_last_instruction

	goto/32 :l_DUkFBaPYzjtGrIbC_17

	nop

	:l_jWCenfimMofxMSmx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zWrCDtIbGEVoPEdb_8

	nop

	:l_DSpkILunuTyUpJTp_3
	rem-int v0, v0, v1
	goto/32 :l_BrALaBKaglqOAvga_4

	nop

	:l_waxpLBFVojzSGncj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_jWCenfimMofxMSmx_7

	nop

	:l_JfzSAdBzaEgroOnw_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
	goto/32 :l_cmzSotxfksrLBDdk_14

	nop

	:l_GwOcNIoSvGCUARfX_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->vqqUFeFYrdBduigN(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_pxNghAFEajymMHFE_11

	nop

	:l_zWrCDtIbGEVoPEdb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_KhFymjILlSkFycKc_9

	nop

	:l_deMRzErRrvDbNNCP_5
	goto/32 :XiNvbnknvBZeWBGY
	:eaSVAmvjqsbLlXDs
	:SfEXrUPZFPPxXrKN

	goto/32 :l_waxpLBFVojzSGncj_6

	nop

	:l_BrALaBKaglqOAvga_4
	if-lez v0, :gl_wIkMxBzkbzazWccL

	goto/32 :eaSVAmvjqsbLlXDs

	:gl_wIkMxBzkbzazWccL	goto/32 :l_deMRzErRrvDbNNCP_5

	nop

	:l_aVJWolLDwnpxjdCt_18
	goto/32 :SfEXrUPZFPPxXrKN
	:l_tOCxXttMqZpzGaSU_2
	add-int v0, v0, v1
	goto/32 :l_DSpkILunuTyUpJTp_3

	nop

	:l_wriMjdjoLFybATCG_1
	const v1, 15
	goto/32 :l_tOCxXttMqZpzGaSU_2

	nop

	:l_SnSaDZKYmtbRoMdp_0
	const v0, 14
	goto/32 :l_wriMjdjoLFybATCG_1

	nop

	:l_KhFymjILlSkFycKc_9
	if-eq v0, v1, :gl_BVHDpYzSLnmgJqoV

	goto/32 :cond_0

	:gl_BVHDpYzSLnmgJqoV
    .line 121
	goto/32 :l_GwOcNIoSvGCUARfX_10

	nop

	:l_pxNghAFEajymMHFE_11
    return-void

    .line 124
    :cond_0
	goto/32 :l_ICkZpzEWnxrulvLM_12

	nop

	:l_hPaJSUeTtvQaWHvr_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ZPgFkSSXvNuRQDbG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_KtPtxncGHzKqmYxT_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_tOIUQGgRZAofbcSu_0

	nop

	:l_LQzYjGsdSdyQKccq_3
	rem-int v0, v0, v1
	goto/32 :l_nXHePCplrlwselIz_4

	nop

	:l_JCWVvWwgRowpDRvK_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GloCHxyNVnbgvDUB_17

	nop

	:l_tOIUQGgRZAofbcSu_0
	const v0, 29
	goto/32 :l_SXPUMVHtieUTcEZA_1

	nop

	:l_IJBaOsmaVxqPiPfD_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->JEPYFAXDkadHsTzJ(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_UjQdGVLxudunrThA_22

	nop

	:l_oiwKkqBZDunbinUU_18
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->bGZPfowwhXgnxIjK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_PgBXiqSdgLXbAqpI_19

	nop

	:l_mDTpkXNzgayHgjiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fqSPEnBjPBCGJJsy_7

	nop

	:l_qEXKAxDTjddyTjBQ_14
    goto :goto_0

    .line 104
    .restart local v2    # "b":Z
    :catchall_0
    move-exception v3

    .line 105
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_rQyHcaVKhqSGnCAo_15

	nop

	:l_SXPUMVHtieUTcEZA_1
	const v1, 31
	goto/32 :l_EItVZqCWMdtFgQDR_2

	nop

	:l_PgBXiqSdgLXbAqpI_19
    return-void

    .line 116
    .end local v2    # "b":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_cTiOvuNlvcHqOnKJ_20

	nop

	:l_CGnLWCUQVIACCrfE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 91
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :goto_0
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->tiIgfzNQqwGpgyZh(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .local v2, "b":Z
    nop

    .line 99
	goto/32 :l_dMkryHJkBwXcDoKA_12

	nop

	:l_SzRhxHnWuhvvwMzJ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_UkEeLPwnywhDbYDI_9

	nop

	:l_SFwXJFKgegSJtXkx_31
	goto/32 :before_first_instruction

	:JQsjycqLuReXkwTO
	goto/32 :l_NbrEzGhjTClPcwyy_32

	nop

	:l_fqSPEnBjPBCGJJsy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SzRhxHnWuhvvwMzJ_8

	nop

	:l_RxUbMFXRJkOAkrqT_25
    return-void

    .line 78
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_lOaiuQaJuJFLnyTZ_26

	nop

	:l_tsvkxinFuxljmvic_24
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->WDPUqqLOdxoyQkjl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_RxUbMFXRJkOAkrqT_25

	nop

	:l_UwukGZCUScxPpVkW_13
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->INgsOrmHxLPYUQoo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 115
    .end local v2    # "b":Z
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_qEXKAxDTjddyTjBQ_14

	nop

	:l_jwFFmFxaxvGwzkkB_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DQGakcvABMwLpkFg_28

	nop

	:l_EbILpWwEdzsYGbgC_10
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ooSGnygUvmWQpYoF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->gwypNvYcofTAfdQK(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    .line 85
	goto/32 :l_CGnLWCUQVIACCrfE_11

	nop

	:l_gufMyWGcCpitkZNn_5
	goto/32 :JQsjycqLuReXkwTO
	:kHzeceUAThXXsjSl
	:ppNmsjjxpCYqItfU

	goto/32 :l_mDTpkXNzgayHgjiq_6

	nop

	:l_lruEwlwDApmnbJZl_23
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->JNoCUiTyJJIMcvif(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
	goto/32 :l_tsvkxinFuxljmvic_24

	nop

	:l_rQyHcaVKhqSGnCAo_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->fLpgKqxMiBUrVzxR(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_JCWVvWwgRowpDRvK_16

	nop

	:l_UkEeLPwnywhDbYDI_9
	if-eq v0, v1, :gl_tJfNPPDDPbvTkoqQ

	goto/32 :cond_0

	:gl_tJfNPPDDPbvTkoqQ
    .line 71
	goto/32 :l_EbILpWwEdzsYGbgC_10

	nop

	:l_NbrEzGhjTClPcwyy_32
	goto/32 :ppNmsjjxpCYqItfU
	:l_GloCHxyNVnbgvDUB_17
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->jukKfzQvAjekbpPF(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
	goto/32 :l_oiwKkqBZDunbinUU_18

	nop

	:l_lOaiuQaJuJFLnyTZ_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->XxAKNpNiyEWnNapV(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_jwFFmFxaxvGwzkkB_27

	nop

	:l_dMkryHJkBwXcDoKA_12
	if-nez v2, :gl_VZJOvBFBTSezLBrm

	goto/32 :cond_1

	:gl_VZJOvBFBTSezLBrm
    .line 103
    :try_start_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->YdHXiLtvkAAYHQqN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The iterator returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ECWklALSJYUehjLE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 111
	goto/32 :l_UwukGZCUScxPpVkW_13

	nop

	:l_UjQdGVLxudunrThA_22
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_lruEwlwDApmnbJZl_23

	nop

	:l_cTiOvuNlvcHqOnKJ_20
    return-void

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_IJBaOsmaVxqPiPfD_21

	nop

	:l_xApgYXMqSXcehJYO_29
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->WrepUCEJknPxDJpK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_JkEHjIRrVJvEbuVt_30

	nop

	:l_JkEHjIRrVJvEbuVt_30
    return-void

	:after_last_instruction

	goto/32 :l_SFwXJFKgegSJtXkx_31

	nop

	:l_EItVZqCWMdtFgQDR_2
	add-int v0, v0, v1
	goto/32 :l_LQzYjGsdSdyQKccq_3

	nop

	:l_nXHePCplrlwselIz_4
	if-lez v0, :gl_LQsxhOthXaYiCgFR

	goto/32 :kHzeceUAThXXsjSl

	:gl_LQsxhOthXaYiCgFR	goto/32 :l_gufMyWGcCpitkZNn_5

	nop

	:l_DQGakcvABMwLpkFg_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->StueSALiaGksAcxk(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
	goto/32 :l_xApgYXMqSXcehJYO_29

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zlyEILIyGTraeIXn_0

	nop

	:l_zlyEILIyGTraeIXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_GexKjMaNSPyQxupU_1

	nop

	:l_BtIFBsKbaLGzTCXZ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_KSDIszJjZmxWhBbW_5

	nop

	:l_unVeLRaeLyQBgyRv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->XpsEFyXhiyioqCaK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ekSWKUPHAzQgXmOk_3

	nop

	:l_wuxMEQIhFbtoSVvS_8
	goto/32 :before_first_instruction

	:l_ekSWKUPHAzQgXmOk_3
	if-nez v0, :gl_GTLaxyFGGZGsAtXN

	goto/32 :cond_0

	:gl_GTLaxyFGGZGsAtXN
    .line 62
	goto/32 :l_BtIFBsKbaLGzTCXZ_4

	nop

	:l_FvKbDnnqempEABit_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->EtvHDcqKVmBEEVzd(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    :cond_0
	goto/32 :l_xqhLAgwKUbXaeVqN_7

	nop

	:l_xqhLAgwKUbXaeVqN_7
    return-void

	:after_last_instruction

	goto/32 :l_wuxMEQIhFbtoSVvS_8

	nop

	:l_KSDIszJjZmxWhBbW_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FvKbDnnqempEABit_6

	nop

	:l_GexKjMaNSPyQxupU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_unVeLRaeLyQBgyRv_2

	nop

.end method
