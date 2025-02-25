.class final Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static xipKwanEkYUYhgLM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZALJknfskCRUhWPW_0

	nop

	:l_aKWVjdBtMdsNIKIQ_3
	goto/32 :before_first_instruction

	:l_uDOXnUuCVXBYVlgb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aKWVjdBtMdsNIKIQ_3

	nop

	:l_biPTozUmPaxUdMIN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDOXnUuCVXBYVlgb_2

	nop

	:l_ZALJknfskCRUhWPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biPTozUmPaxUdMIN_1

	nop

.end method

.method public static FKpCkEqhWDMEZjQo(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_rvMEkgubJHJTOiWP_0

	nop

	:l_jiNLURBehpzygrMX_3
	goto/32 :before_first_instruction

	:l_rvMEkgubJHJTOiWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azvyQLttGuTbpGXf_1

	nop

	:l_vEaRJWPgnTOcJVTq_2
    return-void

	:after_last_instruction

	goto/32 :l_jiNLURBehpzygrMX_3

	nop

	:l_azvyQLttGuTbpGXf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_vEaRJWPgnTOcJVTq_2

	nop

.end method

.method public static cTnURCicDEYReBgv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AfyieDXqUfQReiEc_0

	nop

	:l_AfyieDXqUfQReiEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEHkwDtnwZyskdGI_1

	nop

	:l_uOftBiksncuNXUmj_2
    return v0

	:after_last_instruction

	goto/32 :l_OVBGWGaYUPzFSxZB_3

	nop

	:l_nEHkwDtnwZyskdGI_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uOftBiksncuNXUmj_2

	nop

	:l_OVBGWGaYUPzFSxZB_3
	goto/32 :before_first_instruction

.end method

.method public static gmLkDoxRilsYUHoJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QzGucYdtTcyMjpLP_0

	nop

	:l_QzGucYdtTcyMjpLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljPyJpcxUikoJLcj_1

	nop

	:l_ljPyJpcxUikoJLcj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAwmGtARhOtwyIYD_2

	nop

	:l_eUuuazcFHQUOmSuu_3
	goto/32 :before_first_instruction

	:l_cAwmGtARhOtwyIYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUuuazcFHQUOmSuu_3

	nop

.end method

.method public static lAcfAjMrNITfOohJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qRoFJEvzmDJmHskP_0

	nop

	:l_cDZySCtuoGXFVFNl_3
	goto/32 :before_first_instruction

	:l_qRoFJEvzmDJmHskP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFaFMxXwnKSGLCJZ_1

	nop

	:l_INEPDGVOyiyeUWNO_2
    return v0

	:after_last_instruction

	goto/32 :l_cDZySCtuoGXFVFNl_3

	nop

	:l_GFaFMxXwnKSGLCJZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_INEPDGVOyiyeUWNO_2

	nop

.end method

.method public static MtoKdaoWnvTZmBiC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KwckrcqTgQJpWhXE_0

	nop

	:l_oFPcAyZcWxAoLJWS_3
	goto/32 :before_first_instruction

	:l_nyPvAHXDLzToxSaF_2
    return v0

	:after_last_instruction

	goto/32 :l_oFPcAyZcWxAoLJWS_3

	nop

	:l_zLWaGtghIwcYXlEf_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nyPvAHXDLzToxSaF_2

	nop

	:l_KwckrcqTgQJpWhXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLWaGtghIwcYXlEf_1

	nop

.end method

.method public static xrTqqaTGKKahWVLW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sZoGnGcIUlsovISK_0

	nop

	:l_fQVtZkGZfYtQigDP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpKnXBGhYZueSKgI_2

	nop

	:l_koDOvQSZybBYZYFh_3
	goto/32 :before_first_instruction

	:l_sZoGnGcIUlsovISK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQVtZkGZfYtQigDP_1

	nop

	:l_VpKnXBGhYZueSKgI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_koDOvQSZybBYZYFh_3

	nop

.end method

.method public static WZaxNArhEWcEnEEC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gseBaxhzmsYeJlYi_0

	nop

	:l_gseBaxhzmsYeJlYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWDNHAoHdVuOVuib_1

	nop

	:l_tWDNHAoHdVuOVuib_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OxQoTXyIzObqXLLY_2

	nop

	:l_OxQoTXyIzObqXLLY_2
    return v0

	:after_last_instruction

	goto/32 :l_NrAkfqsLgJdeAApo_3

	nop

	:l_NrAkfqsLgJdeAApo_3
	goto/32 :before_first_instruction

.end method

.method public static RiyoVtPuLQWaVCJB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvSqFWMpgEXDZijF_0

	nop

	:l_jzcakInkwMTWSjvh_3
	goto/32 :before_first_instruction

	:l_blYdbxgxDXdOHMpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzcakInkwMTWSjvh_3

	nop

	:l_TvSqFWMpgEXDZijF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naTkeiGpKFmmUNEe_1

	nop

	:l_naTkeiGpKFmmUNEe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blYdbxgxDXdOHMpQ_2

	nop

.end method

.method public static mgrHuNzTAFMAMkgR(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_eRBDseJJzPpVtuno_0

	nop

	:l_eRBDseJJzPpVtuno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nijDpCAUeVRXApEn_1

	nop

	:l_PiIFugFlMQUVMmfw_2
    return-void

	:after_last_instruction

	goto/32 :l_KFpSgprNUJlbqCeU_3

	nop

	:l_KFpSgprNUJlbqCeU_3
	goto/32 :before_first_instruction

	:l_nijDpCAUeVRXApEn_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_PiIFugFlMQUVMmfw_2

	nop

.end method

.method public static DfipWOrrQgwPsKkL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cbpqNFbEXgjBXduE_0

	nop

	:l_cbpqNFbEXgjBXduE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSnwclxsCfvYPHVS_1

	nop

	:l_PcHEvHJmkBbRpeMd_2
    return v0

	:after_last_instruction

	goto/32 :l_gYaJCOHQnIYFJjww_3

	nop

	:l_gYaJCOHQnIYFJjww_3
	goto/32 :before_first_instruction

	:l_PSnwclxsCfvYPHVS_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PcHEvHJmkBbRpeMd_2

	nop

.end method

.method public static XaqIJtNALOzYyncp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqEFvWowPIPpqIRC_0

	nop

	:l_vAsOhFLPLfLdNsUj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaLjRJAtmtFOftRq_2

	nop

	:l_aqEFvWowPIPpqIRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAsOhFLPLfLdNsUj_1

	nop

	:l_XaLjRJAtmtFOftRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGUgFYmujRWdQrOu_3

	nop

	:l_fGUgFYmujRWdQrOu_3
	goto/32 :before_first_instruction

.end method

.method public static ApqddZOObjHYeQXU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KtXHEXPZOsAXNHTE_0

	nop

	:l_KtXHEXPZOsAXNHTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxLlpmqqWpUIicda_1

	nop

	:l_kxLlpmqqWpUIicda_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BBiUEgVyUpdiyjig_2

	nop

	:l_QlVeSXagHFdGKIdv_3
	goto/32 :before_first_instruction

	:l_BBiUEgVyUpdiyjig_2
    return-void

	:after_last_instruction

	goto/32 :l_QlVeSXagHFdGKIdv_3

	nop

.end method

.method public static brphvNBsxolVIAMX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWPhzcLZIPOXNRFg_0

	nop

	:l_IWPhzcLZIPOXNRFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjAlyrNovcwLVycN_1

	nop

	:l_jjAlyrNovcwLVycN_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rdtrUSKmbjqlJMxD_2

	nop

	:l_goMBbDiGKpwkpzny_3
	goto/32 :before_first_instruction

	:l_rdtrUSKmbjqlJMxD_2
    return-void

	:after_last_instruction

	goto/32 :l_goMBbDiGKpwkpzny_3

	nop

.end method

.method public static BnzzFXBIGoZksbmm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmBcSPCkqeOCqduZ_0

	nop

	:l_denuVambBnGvAwWU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHfpPyMPsLPNbUti_2

	nop

	:l_gVPmMdmUrKqajYjF_3
	goto/32 :before_first_instruction

	:l_GmBcSPCkqeOCqduZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_denuVambBnGvAwWU_1

	nop

	:l_uHfpPyMPsLPNbUti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVPmMdmUrKqajYjF_3

	nop

.end method

.method public static KmhfRPrCkdPudQsq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zDaWFeDOUebBsJFQ_0

	nop

	:l_KlBeBZsWigkyAzgj_3
	goto/32 :before_first_instruction

	:l_WJzQaJgentLzvSYP_2
    return-void

	:after_last_instruction

	goto/32 :l_KlBeBZsWigkyAzgj_3

	nop

	:l_zDaWFeDOUebBsJFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tukORHHAlWdCouoD_1

	nop

	:l_tukORHHAlWdCouoD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WJzQaJgentLzvSYP_2

	nop

.end method

.method public static wdbDFSpUleKCSyRj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EbuqNcSriehFIEOb_0

	nop

	:l_EbuqNcSriehFIEOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEmgHkwpkyjWlLrz_1

	nop

	:l_RKaHsRoDUYziumDU_3
	goto/32 :before_first_instruction

	:l_HEmgHkwpkyjWlLrz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pfiKEyOIANtETnJZ_2

	nop

	:l_pfiKEyOIANtETnJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_RKaHsRoDUYziumDU_3

	nop

.end method

.method public static oJUamAFbcupJnQhr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XEQmBaprlcZJqgxB_0

	nop

	:l_noJVJjKiZMHxaPUS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DslENycdiQYeZRaD_2

	nop

	:l_GXLzjNziujnYjwrH_3
	goto/32 :before_first_instruction

	:l_XEQmBaprlcZJqgxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noJVJjKiZMHxaPUS_1

	nop

	:l_DslENycdiQYeZRaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXLzjNziujnYjwrH_3

	nop

.end method

.method public static nFEHqarIMSaPvINb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pVdGCyMmnCJOZUIU_0

	nop

	:l_ndwZlVZszSjYNUDD_2
    return v0

	:after_last_instruction

	goto/32 :l_BhClpHnQXnoeVyjn_3

	nop

	:l_BhClpHnQXnoeVyjn_3
	goto/32 :before_first_instruction

	:l_pVdGCyMmnCJOZUIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPAyKejViYWfNJLx_1

	nop

	:l_RPAyKejViYWfNJLx_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ndwZlVZszSjYNUDD_2

	nop

.end method

.method public static HcgtvHKNefbApZvK(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_jiIyvGwoDWUStgUS_0

	nop

	:l_TpypnnoslXTaRWAs_2
    return-void

	:after_last_instruction

	goto/32 :l_hqUDQqoGxfgvZHqV_3

	nop

	:l_hqUDQqoGxfgvZHqV_3
	goto/32 :before_first_instruction

	:l_jiIyvGwoDWUStgUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuHdsymhUETEZzaC_1

	nop

	:l_FuHdsymhUETEZzaC_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_TpypnnoslXTaRWAs_2

	nop

.end method

.method public static yuhPfTxSIttHKAVD(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_FyBiRrjuzXNxfgtH_0

	nop

	:l_FyBiRrjuzXNxfgtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpkfZCDKdtndaZTm_1

	nop

	:l_iGxnkGOVYIkGaOrb_3
	goto/32 :before_first_instruction

	:l_lpkfZCDKdtndaZTm_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_PmxuzXqrsJbuifLv_2

	nop

	:l_PmxuzXqrsJbuifLv_2
    return-void

	:after_last_instruction

	goto/32 :l_iGxnkGOVYIkGaOrb_3

	nop

.end method

.method public static QghtynVcoVUQIgHn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CEDGfleecikgLTTh_0

	nop

	:l_fdAjfNyFmSdlKhta_3
	goto/32 :before_first_instruction

	:l_SmqlyKlSdvdNtbJb_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nkGAtyiYxPpYlPJs_2

	nop

	:l_CEDGfleecikgLTTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmqlyKlSdvdNtbJb_1

	nop

	:l_nkGAtyiYxPpYlPJs_2
    return v0

	:after_last_instruction

	goto/32 :l_fdAjfNyFmSdlKhta_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JslgPQfzUckZFliX_0

	nop

	:l_dOumlxZODUeVSgaP_1
	const v1, 21
	goto/32 :l_tURqVlCEusaoKHWm_2

	nop

	:l_EXMAtSuwiUNBZfWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_pAJDieKkxRouvDnK_7

	nop

	:l_FJXmjQvqakSTzNEV_5
	goto/32 :QdAUrGlCItXHYoNM
	:qYtYojxQEXmuquRS
	:nSIyaFQMKGQNTQwM

	goto/32 :l_EXMAtSuwiUNBZfWI_6

	nop

	:l_SjIOYMFMEECsmIRf_8
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_vaqqZxENAwwHupWc_9

	nop

	:l_pAJDieKkxRouvDnK_7
    const/4 v0, 0x0

	goto/32 :l_SjIOYMFMEECsmIRf_8

	nop

	:l_vaqqZxENAwwHupWc_9
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 129
	goto/32 :l_DEGRTVCBnYAQskqF_10

	nop

	:l_cgIMhCRbjqJWenbI_4
	if-lez v0, :gl_wvdfcUcdkMOYbrJo

	goto/32 :qYtYojxQEXmuquRS

	:gl_wvdfcUcdkMOYbrJo	goto/32 :l_FJXmjQvqakSTzNEV_5

	nop

	:l_zToqClxgreBGAIub_11
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_oiguBVGWbTGnsqwX_12

	nop

	:l_rAjVeAYifYyYdDco_3
	rem-int v0, v0, v1
	goto/32 :l_cgIMhCRbjqJWenbI_4

	nop

	:l_JslgPQfzUckZFliX_0
	const v0, 14
	goto/32 :l_dOumlxZODUeVSgaP_1

	nop

	:l_tURqVlCEusaoKHWm_2
	add-int v0, v0, v1
	goto/32 :l_rAjVeAYifYyYdDco_3

	nop

	:l_oiguBVGWbTGnsqwX_12
    return-void

	:after_last_instruction

	goto/32 :l_iSijAZAVfvNiibfI_13

	nop

	:l_iSijAZAVfvNiibfI_13
	goto/32 :before_first_instruction

	:QdAUrGlCItXHYoNM
	goto/32 :l_zcHODjCEaGwPZtff_14

	nop

	:l_zcHODjCEaGwPZtff_14
	goto/32 :nSIyaFQMKGQNTQwM
	:l_DEGRTVCBnYAQskqF_10
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_zToqClxgreBGAIub_11

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

	goto/32 :l_ecDrOHlHCPSXkpfZ_0

	nop

	:l_VyxCSPkXAPEjsOWJ_14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
	goto/32 :l_cqlNKXfeLIzCxjOn_15

	nop

	:l_rFHgSVydxDGXiXdn_2
	add-int v0, v0, v1
	goto/32 :l_hTSWWTZAEHOUhaox_3

	nop

	:l_kyvKuRacFQKVirdd_12
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_gkGqEYdPRmFMgoyc_13

	nop

	:l_WkFInPupQdgmFlYA_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YVDmjENrdzLBvKuf_10

	nop

	:l_qaUsieZHHYxoFpfy_21
	goto/32 :NvLjJmDUCIGgwMja
	:l_WuWrUyqDvYCoQQBm_20
	goto/32 :before_first_instruction

	:ZvGBnrnWnVTPAqpk
	goto/32 :l_qaUsieZHHYxoFpfy_21

	nop

	:l_ibFYvZzbOsUTvzNm_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WkFInPupQdgmFlYA_9

	nop

	:l_dMLzwGrsIcdrOnir_19
    return-void

	:after_last_instruction

	goto/32 :l_WuWrUyqDvYCoQQBm_20

	nop

	:l_BpLjYXWwILiijBHA_4
	if-lez v0, :gl_MzgmBUsSQNOQBntu

	goto/32 :mtTxJBMgIFerPHgT

	:gl_MzgmBUsSQNOQBntu	goto/32 :l_arcaqvCpInNSmeIl_5

	nop

	:l_SzHktQRxDFdvDfDf_17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_TTQlDuvCiYcXHbyW_18

	nop

	:l_gkGqEYdPRmFMgoyc_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VyxCSPkXAPEjsOWJ_14

	nop

	:l_cqlNKXfeLIzCxjOn_15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
	goto/32 :l_izqHLIoEjmItxchM_16

	nop

	:l_uqXtobrsZTyCbqtw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
	goto/32 :l_ibFYvZzbOsUTvzNm_8

	nop

	:l_YVDmjENrdzLBvKuf_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
	goto/32 :l_EYNXgzjCKLZQuyxK_11

	nop

	:l_tuKYScdKmiyQGSom_6
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

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
	goto/32 :l_uqXtobrsZTyCbqtw_7

	nop

	:l_izqHLIoEjmItxchM_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_SzHktQRxDFdvDfDf_17

	nop

	:l_EYNXgzjCKLZQuyxK_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kyvKuRacFQKVirdd_12

	nop

	:l_aupgsDnLxdYXEorJ_1
	const v1, 14
	goto/32 :l_rFHgSVydxDGXiXdn_2

	nop

	:l_arcaqvCpInNSmeIl_5
	goto/32 :ZvGBnrnWnVTPAqpk
	:mtTxJBMgIFerPHgT
	:NvLjJmDUCIGgwMja

	goto/32 :l_tuKYScdKmiyQGSom_6

	nop

	:l_hTSWWTZAEHOUhaox_3
	rem-int v0, v0, v1
	goto/32 :l_BpLjYXWwILiijBHA_4

	nop

	:l_ecDrOHlHCPSXkpfZ_0
	const v0, 11
	goto/32 :l_aupgsDnLxdYXEorJ_1

	nop

	:l_TTQlDuvCiYcXHbyW_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
	goto/32 :l_dMLzwGrsIcdrOnir_19

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 4

	goto/32 :l_JnNpyaoCJXMzPbQc_0

	nop

	:l_HskDwaYxCqcVVqTe_23
    return v2

    .line 227
    .end local v0    # "c":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_1
	goto/32 :l_oIwqpmhiDALdwcfZ_24

	nop

	:l_iDHLdwUKTUXUFEnD_13
    return v2

    .line 216
    :cond_0
	goto/32 :l_durDmtmnUVHzeGPo_14

	nop

	:l_tVaCvJTfaePWVxQO_16
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 219
    .local v3, "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_rYgXlPAegKzNIRhE_17

	nop

	:l_zfZepqYuhMQKcRzA_3
	rem-int v0, v0, v1
	goto/32 :l_bwEsArkyWkTiwtVG_4

	nop

	:l_ipdWoWeZYshqiNFU_25
	goto/32 :before_first_instruction

	:xStdqeqhKsMrflYL
	goto/32 :l_eWOTLVYVzLPiWVbA_26

	nop

	:l_AaCqKetRvXeQIaMt_11
    const/4 v2, 0x0

	goto/32 :l_bHWFMxjVQQGuxMPW_12

	nop

	:l_orAjARWOwkDrfhhh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sBUFunKACsjEIEMR_8

	nop

	:l_aDXarTnqFbmdETwq_22
    const/4 v2, 0x1

	goto/32 :l_HskDwaYxCqcVVqTe_23

	nop

	:l_NbaHDmIPdMPQdkJj_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FQRIvywDzZFJVsbZ_20

	nop

	:l_fehqnyZPafnXKxQI_18
    aput-object p1, v3, v1

    .line 222
	goto/32 :l_NbaHDmIPdMPQdkJj_19

	nop

	:l_UepjilVdOpwOiCdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_orAjARWOwkDrfhhh_7

	nop

	:l_vGIVeKmHTaFSrBmH_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_AaCqKetRvXeQIaMt_11

	nop

	:l_sBUFunKACsjEIEMR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->xipKwanEkYUYhgLM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWsJhGrHWChDMGhJ_9

	nop

	:l_QWsJhGrHWChDMGhJ_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 212
    .local v0, "c":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_vGIVeKmHTaFSrBmH_10

	nop

	:l_jFBNkdBjdIZFWYCy_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_tVaCvJTfaePWVxQO_16

	nop

	:l_rYgXlPAegKzNIRhE_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->FKpCkEqhWDMEZjQo(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
	goto/32 :l_fehqnyZPafnXKxQI_18

	nop

	:l_durDmtmnUVHzeGPo_14
    array-length v1, v0

    .line 218
    .local v1, "len":I
	goto/32 :l_jFBNkdBjdIZFWYCy_15

	nop

	:l_bHWFMxjVQQGuxMPW_12
	if-eq v0, v1, :gl_SImacDXVLSncgPtM

	goto/32 :cond_0

	:gl_SImacDXVLSncgPtM
    .line 213
	goto/32 :l_iDHLdwUKTUXUFEnD_13

	nop

	:l_IxuWiDaeDdIgOnGa_5
	goto/32 :xStdqeqhKsMrflYL
	:fWbfCxmINFqKxohG
	:UhykfjjqnNUnuEBP

	goto/32 :l_UepjilVdOpwOiCdW_6

	nop

	:l_FQRIvywDzZFJVsbZ_20
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->cTnURCicDEYReBgv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_MuUagTNoTBowNpjK_21

	nop

	:l_eWOTLVYVzLPiWVbA_26
	goto/32 :UhykfjjqnNUnuEBP
	:l_bwEsArkyWkTiwtVG_4
	if-lez v0, :gl_fCwWcjPDPvZRgCpb

	goto/32 :fWbfCxmINFqKxohG

	:gl_fCwWcjPDPvZRgCpb	goto/32 :l_IxuWiDaeDdIgOnGa_5

	nop

	:l_MuUagTNoTBowNpjK_21
	if-nez v2, :gl_GbnwmlsWngVdTjbE

	goto/32 :cond_1

	:gl_GbnwmlsWngVdTjbE
    .line 223
	goto/32 :l_aDXarTnqFbmdETwq_22

	nop

	:l_nfdDRTsNWgFXWfML_2
	add-int v0, v0, v1
	goto/32 :l_zfZepqYuhMQKcRzA_3

	nop

	:l_JnNpyaoCJXMzPbQc_0
	const v0, 1
	goto/32 :l_FlNZrfPYZhFrHkmQ_1

	nop

	:l_FlNZrfPYZhFrHkmQ_1
	const v1, 9
	goto/32 :l_nfdDRTsNWgFXWfML_2

	nop

	:l_oIwqpmhiDALdwcfZ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ipdWoWeZYshqiNFU_25

	nop

.end method

.method public dispose()V
    .locals 3

	goto/32 :l_lLYgsugHzquTnbID_0

	nop

	:l_kayOHZyauxPDjVqk_2
	add-int v0, v0, v1
	goto/32 :l_PtOTcVlMDzkJMHCd_3

	nop

	:l_GHcRUqkqhxgpVVNN_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KUmCHLOswGiozRgo_14

	nop

	:l_lLYgsugHzquTnbID_0
	const v0, 1
	goto/32 :l_EfgAMVkfeqkKtRfr_1

	nop

	:l_PYTwYmuvCixpzNwR_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->MtoKdaoWnvTZmBiC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
    :cond_0
	goto/32 :l_DwZGIIoRRSKboEDd_18

	nop

	:l_WSxTcyyDbMxAYfoV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_urruICXEpKDlnnfM_8

	nop

	:l_DwZGIIoRRSKboEDd_18
    return-void

	:after_last_instruction

	goto/32 :l_LoNOZpIwlQlxyYLA_19

	nop

	:l_EfgAMVkfeqkKtRfr_1
	const v1, 2
	goto/32 :l_kayOHZyauxPDjVqk_2

	nop

	:l_AMpbDgwExgsMPdAM_4
	if-lez v0, :gl_evvPgAAEHdcXuzNO

	goto/32 :hmgPVRFpvVyudIOQ

	:gl_evvPgAAEHdcXuzNO	goto/32 :l_pvrJLKgXeflpvSnU_5

	nop

	:l_urruICXEpKDlnnfM_8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_CGRHushgyHPBWQph_9

	nop

	:l_PtOTcVlMDzkJMHCd_3
	rem-int v0, v0, v1
	goto/32 :l_AMpbDgwExgsMPdAM_4

	nop

	:l_MoapZwBkHnhBtXwq_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PYTwYmuvCixpzNwR_17

	nop

	:l_lWZXSEKxBuOFCbDi_20
	goto/32 :rQgeifQgoOaVFHtv
	:l_pvrJLKgXeflpvSnU_5
	goto/32 :ahcLglBPMOFFlLhR
	:hmgPVRFpvVyudIOQ
	:rQgeifQgoOaVFHtv

	goto/32 :l_yzPXTLcQVPqdBbNn_6

	nop

	:l_pQUnLMeSQmYwxTwX_10
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 152
    .local v0, "ps":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;
	goto/32 :l_QvdneIdPwvDoIeqr_11

	nop

	:l_yzPXTLcQVPqdBbNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_WSxTcyyDbMxAYfoV_7

	nop

	:l_KUmCHLOswGiozRgo_14
    const/4 v2, 0x0

	goto/32 :l_JWmYXacKSYeiyngq_15

	nop

	:l_CGRHushgyHPBWQph_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->gmLkDoxRilsYUHoJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQUnLMeSQmYwxTwX_10

	nop

	:l_QvdneIdPwvDoIeqr_11
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_eQlfKjlOSILQJRij_12

	nop

	:l_JWmYXacKSYeiyngq_15
	invoke-static {v1, p0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->lAcfAjMrNITfOohJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
	goto/32 :l_MoapZwBkHnhBtXwq_16

	nop

	:l_eQlfKjlOSILQJRij_12
	if-ne v0, v1, :gl_iudeWKmlIEkGDxHi

	goto/32 :cond_0

	:gl_iudeWKmlIEkGDxHi
    .line 153
	goto/32 :l_GHcRUqkqhxgpVVNN_13

	nop

	:l_LoNOZpIwlQlxyYLA_19
	goto/32 :before_first_instruction

	:ahcLglBPMOFFlLhR
	goto/32 :l_lWZXSEKxBuOFCbDi_20

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_TlNtzjAuQboiEsvQ_0

	nop

	:l_HyVoVbiWOFWaRcyh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oMVHLrYcJkhJrxEz_8

	nop

	:l_JQDaObnfJDVXwLFS_2
	add-int v0, v0, v1
	goto/32 :l_EZQfVxVxfvrvBUza_3

	nop

	:l_NfJNaXbiNrdeKYdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_HyVoVbiWOFWaRcyh_7

	nop

	:l_wKqHxKnRxHlCxEqn_5
	goto/32 :zdIOswDDzmJkdVNz
	:VtnhkwadUSGUSEdw
	:zqQOCEcCFNjPdGBh

	goto/32 :l_NfJNaXbiNrdeKYdY_6

	nop

	:l_gUgiNGTZrPQWEalX_9
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_zUvFWOsaWqOWvgkx_10

	nop

	:l_zUvFWOsaWqOWvgkx_10
	if-eq v0, v1, :gl_GjikcwKRUqsegbES

	goto/32 :cond_0

	:gl_GjikcwKRUqsegbES
	goto/32 :l_lQMFeEsTgQGvKMUj_11

	nop

	:l_EZQfVxVxfvrvBUza_3
	rem-int v0, v0, v1
	goto/32 :l_nuMupwJMqMARFMlT_4

	nop

	:l_MAjFpclHxvVKVwIF_15
	goto/32 :before_first_instruction

	:zdIOswDDzmJkdVNz
	goto/32 :l_ofbQyRoekWDsMCNs_16

	nop

	:l_TlNtzjAuQboiEsvQ_0
	const v0, 10
	goto/32 :l_yXtyIOhSiEvuxaMm_1

	nop

	:l_ofbQyRoekWDsMCNs_16
	goto/32 :zqQOCEcCFNjPdGBh
	:l_qUpyWqNSjXMOtVLI_12
    goto :goto_0

    :cond_0
	goto/32 :l_OdxjRffCtLzMQCwe_13

	nop

	:l_oMVHLrYcJkhJrxEz_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->xrTqqaTGKKahWVLW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUgiNGTZrPQWEalX_9

	nop

	:l_OdxjRffCtLzMQCwe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XXqgQhBRcvHqrriv_14

	nop

	:l_XXqgQhBRcvHqrriv_14
    return v0

	:after_last_instruction

	goto/32 :l_MAjFpclHxvVKVwIF_15

	nop

	:l_lQMFeEsTgQGvKMUj_11
    const/4 v0, 0x1

	goto/32 :l_qUpyWqNSjXMOtVLI_12

	nop

	:l_nuMupwJMqMARFMlT_4
	if-lez v0, :gl_WTMMDDtQctbPwcDu

	goto/32 :VtnhkwadUSGUSEdw

	:gl_WTMMDDtQctbPwcDu	goto/32 :l_wKqHxKnRxHlCxEqn_5

	nop

	:l_yXtyIOhSiEvuxaMm_1
	const v1, 25
	goto/32 :l_JQDaObnfJDVXwLFS_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_MsLwQxJACSeumRSZ_0

	nop

	:l_suVhuyKxUGrsBxvd_8
    const/4 v1, 0x0

	goto/32 :l_ohyriBsxeVOJeMBQ_9

	nop

	:l_hNlCvjjHjOkttBbF_16
	if-lt v2, v1, :gl_OzNstSBspqGbikWV

	goto/32 :cond_0

	:gl_OzNstSBspqGbikWV
	goto/32 :l_hoFyMGQYnOdykCZx_17

	nop

	:l_JGkwORlOqZuKZwfX_22
    return-void

	:after_last_instruction

	goto/32 :l_wVqlEdZMsuWbZyXH_23

	nop

	:l_VPxxSZubzGKjCavh_4
	if-lez v0, :gl_QmchDjBJJJPmAdmD

	goto/32 :eKquVioQtdDllvzS

	:gl_QmchDjBJJJPmAdmD	goto/32 :l_xMlzdWwvZeYLBJbk_5

	nop

	:l_OFbUSVvPJsksIehb_19
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->mgrHuNzTAFMAMkgR(Lio/reactivex/Observer;)V

    .line 194
    .end local v3    # "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_KEviCPkjwqCvHWSQ_20

	nop

	:l_DiqXYccdSsxhuXZK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_TSGpXnRHGrgACUfm_7

	nop

	:l_RMJRWyLiLBYaPJUj_13
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_XTtXvKiVmXZthFHV_14

	nop

	:l_TSGpXnRHGrgACUfm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_suVhuyKxUGrsBxvd_8

	nop

	:l_bfJZtzmRgLqsneVS_18
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

	goto/32 :l_OFbUSVvPJsksIehb_19

	nop

	:l_xMlzdWwvZeYLBJbk_5
	goto/32 :pbVYpBgRUBaypVHw
	:eKquVioQtdDllvzS
	:aZUPHYKrYmWBSTro

	goto/32 :l_DiqXYccdSsxhuXZK_6

	nop

	:l_ohyriBsxeVOJeMBQ_9
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->WZaxNArhEWcEnEEC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
	goto/32 :l_TuSrUFZqGjpsGvdx_10

	nop

	:l_ZounFbGdWdHCEaZs_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->RiyoVtPuLQWaVCJB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RMJRWyLiLBYaPJUj_13

	nop

	:l_hDXdCTkShLopVkNf_24
	goto/32 :aZUPHYKrYmWBSTro
	:l_tjvpvQfaBOscRWmD_21
    goto :goto_0

    .line 197
    :cond_0
	goto/32 :l_JGkwORlOqZuKZwfX_22

	nop

	:l_PjeXdjUnfbMRCyVI_11
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_ZounFbGdWdHCEaZs_12

	nop

	:l_XTtXvKiVmXZthFHV_14
    array-length v1, v0

	goto/32 :l_pzRYpGAPYkylwZWA_15

	nop

	:l_jiXlTGlcMjozrujX_2
	add-int v0, v0, v1
	goto/32 :l_gQTmvdDhKxJKMPeK_3

	nop

	:l_wVqlEdZMsuWbZyXH_23
	goto/32 :before_first_instruction

	:pbVYpBgRUBaypVHw
	goto/32 :l_hDXdCTkShLopVkNf_24

	nop

	:l_pzRYpGAPYkylwZWA_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_hNlCvjjHjOkttBbF_16

	nop

	:l_TuSrUFZqGjpsGvdx_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PjeXdjUnfbMRCyVI_11

	nop

	:l_KEviCPkjwqCvHWSQ_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tjvpvQfaBOscRWmD_21

	nop

	:l_HeTHxwmwhdxzhKTh_1
	const v1, 23
	goto/32 :l_jiXlTGlcMjozrujX_2

	nop

	:l_MsLwQxJACSeumRSZ_0
	const v0, 31
	goto/32 :l_HeTHxwmwhdxzhKTh_1

	nop

	:l_hoFyMGQYnOdykCZx_17
    aget-object v3, v0, v2

    .line 195
    .local v3, "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_bfJZtzmRgLqsneVS_18

	nop

	:l_gQTmvdDhKxJKMPeK_3
	rem-int v0, v0, v1
	goto/32 :l_VPxxSZubzGKjCavh_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_kVDGChKPULiHwCTF_0

	nop

	:l_EUTZxsdlGEczvGXe_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PggvXwrmzCKfGLjW_11

	nop

	:l_qyyUzCJnaTqnTBzH_4
	if-lez v0, :gl_lQTFRbZrsFxFarCk

	goto/32 :CORuRAZAWHSevfWj

	:gl_lQTFRbZrsFxFarCk	goto/32 :l_DuHkvCthFxvFrIVl_5

	nop

	:l_fEVzNEyMyIbTgifB_18
	if-lt v2, v1, :gl_rwGzBBAOrMMniZAD

	goto/32 :cond_1

	:gl_rwGzBBAOrMMniZAD
	goto/32 :l_eKoljvoxAkyGBZlO_19

	nop

	:l_zQFjppPQuiwVKQDo_25
    return-void

	:after_last_instruction

	goto/32 :l_EggwkHxZVvxdfaTn_26

	nop

	:l_PggvXwrmzCKfGLjW_11
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_dxfHeRohhovPSNnw_12

	nop

	:l_slofXlMljfSuUHPs_8
    const/4 v1, 0x0

	goto/32 :l_RzhnoaJlGRxcFzDK_9

	nop

	:l_CvUVpPJHCpJaVnCI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_slofXlMljfSuUHPs_8

	nop

	:l_BpWOuTDBqcdJSNxE_2
	add-int v0, v0, v1
	goto/32 :l_cGDLdvdzlnCIJKMW_3

	nop

	:l_CqIqeHthIPANTlQo_22
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_uuMCjIdvueIUYZzw_23

	nop

	:l_cGDLdvdzlnCIJKMW_3
	rem-int v0, v0, v1
	goto/32 :l_qyyUzCJnaTqnTBzH_4

	nop

	:l_PZwgwHJHUajDZBWp_1
	const v1, 10
	goto/32 :l_BpWOuTDBqcdJSNxE_2

	nop

	:l_NwTIeFTDehkgREwi_14
    array-length v1, v0

	goto/32 :l_LKlguLHCwckqkkZp_15

	nop

	:l_DuHkvCthFxvFrIVl_5
	goto/32 :XvxIetvPVGAPYCrv
	:CORuRAZAWHSevfWj
	:puLWsblwHrrkvcPJ

	goto/32 :l_wKYKChrkLshqNNLQ_6

	nop

	:l_qQQkRAAmcMpaGyaC_20
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

	goto/32 :l_JZmaCSThXGWEiVct_21

	nop

	:l_uuMCjIdvueIUYZzw_23
    goto :goto_0

    .line 186
    :cond_0
	goto/32 :l_TyyqVoprmWEWNjZO_24

	nop

	:l_LKlguLHCwckqkkZp_15
	if-nez v1, :gl_dmwZzyCvCFGAUfoF

	goto/32 :cond_0

	:gl_dmwZzyCvCFGAUfoF
    .line 182
	goto/32 :l_ziAGWMWvEWNNVeGA_16

	nop

	:l_TyyqVoprmWEWNjZO_24
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->brphvNBsxolVIAMX(Ljava/lang/Throwable;)V

    .line 188
    :cond_1
	goto/32 :l_zQFjppPQuiwVKQDo_25

	nop

	:l_ziAGWMWvEWNNVeGA_16
    array-length v1, v0

	goto/32 :l_pTSvPaPxGmTgCVMX_17

	nop

	:l_JZmaCSThXGWEiVct_21
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->ApqddZOObjHYeQXU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 182
    .end local v3    # "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_CqIqeHthIPANTlQo_22

	nop

	:l_RzhnoaJlGRxcFzDK_9
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->DfipWOrrQgwPsKkL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
	goto/32 :l_EUTZxsdlGEczvGXe_10

	nop

	:l_EggwkHxZVvxdfaTn_26
	goto/32 :before_first_instruction

	:XvxIetvPVGAPYCrv
	goto/32 :l_rLOqKaUhNbIEmdpf_27

	nop

	:l_gfUeAmAeIcbGnjwB_13
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 181
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_NwTIeFTDehkgREwi_14

	nop

	:l_dxfHeRohhovPSNnw_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->XaqIJtNALOzYyncp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfUeAmAeIcbGnjwB_13

	nop

	:l_rLOqKaUhNbIEmdpf_27
	goto/32 :puLWsblwHrrkvcPJ
	:l_kVDGChKPULiHwCTF_0
	const v0, 29
	goto/32 :l_PZwgwHJHUajDZBWp_1

	nop

	:l_pTSvPaPxGmTgCVMX_17
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_fEVzNEyMyIbTgifB_18

	nop

	:l_eKoljvoxAkyGBZlO_19
    aget-object v3, v0, v2

    .line 183
    .local v3, "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_qQQkRAAmcMpaGyaC_20

	nop

	:l_wKYKChrkLshqNNLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_CvUVpPJHCpJaVnCI_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_OWySuSSZHGVANwcQ_0

	nop

	:l_nTcsZQoRsJmOiFeh_17
    goto :goto_0

    .line 174
    :cond_0
	goto/32 :l_hMlkxwgYGKhiWJGS_18

	nop

	:l_qRmBXLvJHrFqFniZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XvSLBZfIRGzYOZKB_8

	nop

	:l_fxkPoIWIvjbeJLRb_11
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QbyIMHKkMVoEZUNY_12

	nop

	:l_XmIeFQWvkTrcxlze_14
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

	goto/32 :l_dEfdbFnSozMQhjLl_15

	nop

	:l_xlRdHURVDEHsrhxO_19
	goto/32 :before_first_instruction

	:YqWzCNXrhnAIzphu
	goto/32 :l_zZVUyjQrzJJEvecW_20

	nop

	:l_QbyIMHKkMVoEZUNY_12
	if-lt v2, v1, :gl_VgGMCVDuwIZKXVEX

	goto/32 :cond_0

	:gl_VgGMCVDuwIZKXVEX
	goto/32 :l_yECOzBxzBHKObLtm_13

	nop

	:l_hMlkxwgYGKhiWJGS_18
    return-void

	:after_last_instruction

	goto/32 :l_xlRdHURVDEHsrhxO_19

	nop

	:l_yjNlnwvwUmhxZUUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qRmBXLvJHrFqFniZ_7

	nop

	:l_AQJfSKxLshMxzgSD_4
	if-lez v0, :gl_kxPGqluoMHfwsonN

	goto/32 :huLOOUDleudROZkC

	:gl_kxPGqluoMHfwsonN	goto/32 :l_MZYZFgvFXFrRFsGU_5

	nop

	:l_wmDtHDnNFySjUkMC_2
	add-int v0, v0, v1
	goto/32 :l_nvpvaVuQonWqFKgy_3

	nop

	:l_mLyTXnUQKQQJFRrK_10
    array-length v1, v0

	goto/32 :l_fxkPoIWIvjbeJLRb_11

	nop

	:l_jFArTdRhGqKhRYaF_1
	const v1, 10
	goto/32 :l_wmDtHDnNFySjUkMC_2

	nop

	:l_MZYZFgvFXFrRFsGU_5
	goto/32 :YqWzCNXrhnAIzphu
	:huLOOUDleudROZkC
	:iXachUdCBjBiEEcT

	goto/32 :l_yjNlnwvwUmhxZUUZ_6

	nop

	:l_iismCvMNssQzQTLd_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_mLyTXnUQKQQJFRrK_10

	nop

	:l_OWySuSSZHGVANwcQ_0
	const v0, 28
	goto/32 :l_jFArTdRhGqKhRYaF_1

	nop

	:l_yECOzBxzBHKObLtm_13
    aget-object v3, v0, v2

    .line 172
    .local v3, "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_XmIeFQWvkTrcxlze_14

	nop

	:l_zZVUyjQrzJJEvecW_20
	goto/32 :iXachUdCBjBiEEcT
	:l_nvpvaVuQonWqFKgy_3
	rem-int v0, v0, v1
	goto/32 :l_AQJfSKxLshMxzgSD_4

	nop

	:l_XvSLBZfIRGzYOZKB_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->BnzzFXBIGoZksbmm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iismCvMNssQzQTLd_9

	nop

	:l_CcdasWSyfVvDNkUG_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nTcsZQoRsJmOiFeh_17

	nop

	:l_dEfdbFnSozMQhjLl_15
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->KmhfRPrCkdPudQsq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 171
    .end local v3    # "inner":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_CcdasWSyfVvDNkUG_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_aAhmjPUlrThyNiHv_0

	nop

	:l_NVCYQHTtOPhxzyBw_3
    return-void

	:after_last_instruction

	goto/32 :l_lOXgpvIbBOdmLfNN_4

	nop

	:l_FPvDfGJDOxQyqsSc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iOTGgVdoDlMpFLoC_2

	nop

	:l_aAhmjPUlrThyNiHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_FPvDfGJDOxQyqsSc_1

	nop

	:l_iOTGgVdoDlMpFLoC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->wdbDFSpUleKCSyRj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 167
	goto/32 :l_NVCYQHTtOPhxzyBw_3

	nop

	:l_lOXgpvIbBOdmLfNN_4
	goto/32 :before_first_instruction

.end method

.method remove(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 7

	goto/32 :l_mkVuIVzgByYMCJPt_0

	nop

	:l_RzxeJNDTuzyCsiMQ_12
    return-void

    .line 247
    :cond_0
	goto/32 :l_WvJLpJPZAFPvcfnt_13

	nop

	:l_VBoovhcRFJcGBARJ_19
    move v2, v3

    .line 251
	goto/32 :l_DBxSmTgXTgtRSULb_20

	nop

	:l_sLVRQnMAabDtGufC_39
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->QghtynVcoVUQIgHn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CNeZoxrKCluKqVzr_40

	nop

	:l_DBxSmTgXTgtRSULb_20
    goto :goto_2

    .line 248
    :cond_1
	goto/32 :l_AUJEePVlscQwsDYc_21

	nop

	:l_wtsbGPRLoBFAeDKa_18
	if-nez v4, :gl_uzrmNrrsVbfJHVSO

	goto/32 :cond_1

	:gl_uzrmNrrsVbfJHVSO
    .line 250
	goto/32 :l_VBoovhcRFJcGBARJ_19

	nop

	:l_pRvhbMhkxSilOZvj_36
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->yuhPfTxSIttHKAVD(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_qDdLJXPbSHYrHAhx_37

	nop

	:l_LcMkyXUCOJrpPsHb_41
    return-void

    .line 278
    .end local v0    # "c":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_5
	goto/32 :l_dXHrLtAupSZrkhLX_42

	nop

	:l_rTOjUKKIbHCPxvZj_27
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .local v3, "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_QKFmneMmDVoCfJyM_28

	nop

	:l_ldxEIAAreKUGdnkK_32
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->HcgtvHKNefbApZvK(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
	goto/32 :l_LNeDYOaWyveAEzVm_33

	nop

	:l_VAubslxYAGfSvPwu_17
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->nFEHqarIMSaPvINb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wtsbGPRLoBFAeDKa_18

	nop

	:l_QKFmneMmDVoCfJyM_28
    goto :goto_3

    .line 266
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_4
	goto/32 :l_ixjhRyjzqtrPEqqQ_29

	nop

	:l_WvJLpJPZAFPvcfnt_13
    const/4 v2, -0x1

    .line 248
    .local v2, "j":I
	goto/32 :l_kbStJyRzqBLMkeCg_14

	nop

	:l_cpUDWGukpkOvdtiC_4
	if-lez v0, :gl_XeOHmQeGJhyaquWi

	goto/32 :INdgZmAkXjGJMiYS

	:gl_XeOHmQeGJhyaquWi	goto/32 :l_hyYsjmrxGzZjWrvn_5

	nop

	:l_PoXABGuizMmhVvuE_43
	goto/32 :before_first_instruction

	:PTfYLyIyreIWZBLD
	goto/32 :l_bDpjeedVoSPsXFwV_44

	nop

	:l_AUJEePVlscQwsDYc_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_gWGBfbjdokNFmhIR_22

	nop

	:l_CqdzzOpCEFPOPmzj_26
	if-eq v1, v3, :gl_CFrIDuIFZYaLLXvP

	goto/32 :cond_4

	:gl_CFrIDuIFZYaLLXvP
    .line 263
	goto/32 :l_rTOjUKKIbHCPxvZj_27

	nop

	:l_bDpjeedVoSPsXFwV_44
	goto/32 :nUweMoSJMlSgxNEX
	:l_bTLUqAGXaysDaamD_34
    sub-int v6, v1, v2

	goto/32 :l_gePqNNQedzNCyPsV_35

	nop

	:l_qDdLJXPbSHYrHAhx_37
    move-object v3, v4

    .line 273
    .end local v4    # "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .restart local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :goto_3
	goto/32 :l_NaLvfVtDDjlfAgTO_38

	nop

	:l_kbStJyRzqBLMkeCg_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_uYAEHOkcAyPcyfIf_15

	nop

	:l_lBamSfsJtwVONYVc_23
	if-ltz v2, :gl_dFiBALtaUCPqHSXA

	goto/32 :cond_3

	:gl_dFiBALtaUCPqHSXA
    .line 256
	goto/32 :l_wpRGBUPWzPaKJEdx_24

	nop

	:l_yalpVyjPUFDThwSM_25
    const/4 v3, 0x1

	goto/32 :l_CqdzzOpCEFPOPmzj_26

	nop

	:l_BFusbLxSoRUEFild_31
    const/4 v5, 0x0

	goto/32 :l_ldxEIAAreKUGdnkK_32

	nop

	:l_ixjhRyjzqtrPEqqQ_29
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_WePlgAIMIcVaBEza_30

	nop

	:l_iIqTwVtYRDQdxuzd_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->oJUamAFbcupJnQhr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arWgiOsNaTBdIIXQ_9

	nop

	:l_uYAEHOkcAyPcyfIf_15
	if-lt v3, v1, :gl_bLpJsKUsDNiqxHAI

	goto/32 :cond_2

	:gl_bLpJsKUsDNiqxHAI
    .line 249
	goto/32 :l_nWPqQykXPCGVdZTG_16

	nop

	:l_CNeZoxrKCluKqVzr_40
	if-nez v4, :gl_gBjzDzauKHvmTecE

	goto/32 :cond_5

	:gl_gBjzDzauKHvmTecE
    .line 274
	goto/32 :l_LcMkyXUCOJrpPsHb_41

	nop

	:l_arWgiOsNaTBdIIXQ_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 241
    .local v0, "c":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_aGrLzPfFZMvFLavT_10

	nop

	:l_nWPqQykXPCGVdZTG_16
    aget-object v4, v0, v3

	goto/32 :l_VAubslxYAGfSvPwu_17

	nop

	:l_xynTDQgEXPYrfXTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_sINOqnEmtMikNnDk_7

	nop

	:l_gePqNNQedzNCyPsV_35
    sub-int/2addr v6, v3

	goto/32 :l_pRvhbMhkxSilOZvj_36

	nop

	:l_MNFbmcQTiknkSebS_11
	if-eqz v1, :gl_kHezxoYFSmkdKfJv

	goto/32 :cond_0

	:gl_kHezxoYFSmkdKfJv
    .line 243
	goto/32 :l_RzxeJNDTuzyCsiMQ_12

	nop

	:l_dXHrLtAupSZrkhLX_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PoXABGuizMmhVvuE_43

	nop

	:l_WePlgAIMIcVaBEza_30
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 268
    .local v4, "u":[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_BFusbLxSoRUEFild_31

	nop

	:l_NaLvfVtDDjlfAgTO_38
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sLVRQnMAabDtGufC_39

	nop

	:l_hyYsjmrxGzZjWrvn_5
	goto/32 :PTfYLyIyreIWZBLD
	:INdgZmAkXjGJMiYS
	:nUweMoSJMlSgxNEX

	goto/32 :l_xynTDQgEXPYrfXTG_6

	nop

	:l_LNeDYOaWyveAEzVm_33
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_bTLUqAGXaysDaamD_34

	nop

	:l_gHZakWpQmapUrjTU_2
	add-int v0, v0, v1
	goto/32 :l_VAQHjtlSGbfJYAkE_3

	nop

	:l_aGrLzPfFZMvFLavT_10
    array-length v1, v0

    .line 242
    .local v1, "len":I
	goto/32 :l_MNFbmcQTiknkSebS_11

	nop

	:l_gWGBfbjdokNFmhIR_22
    goto :goto_1

    .line 255
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_lBamSfsJtwVONYVc_23

	nop

	:l_GMHnimmCjcfCkJEj_1
	const v1, 7
	goto/32 :l_gHZakWpQmapUrjTU_2

	nop

	:l_mkVuIVzgByYMCJPt_0
	const v0, 15
	goto/32 :l_GMHnimmCjcfCkJEj_1

	nop

	:l_VAQHjtlSGbfJYAkE_3
	rem-int v0, v0, v1
	goto/32 :l_cpUDWGukpkOvdtiC_4

	nop

	:l_sINOqnEmtMikNnDk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iIqTwVtYRDQdxuzd_8

	nop

	:l_wpRGBUPWzPaKJEdx_24
    return-void

    .line 262
    :cond_3
	goto/32 :l_yalpVyjPUFDThwSM_25

	nop

.end method
