.class final Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;
.super Ljava/lang/Object;
.source "ObservableSkipWhile.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipWhileObserver"
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


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field notSkipping:Z

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static fKteMxvoYsIWPlHA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gDtiVBAcMatYfKql_0

	nop

	:l_oONfZOPSxmLtFdOC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VUdmujvdFKOPXrcc_2

	nop

	:l_VUdmujvdFKOPXrcc_2
    return-void

	:after_last_instruction

	goto/32 :l_zZfTruQsSfmCYobV_3

	nop

	:l_zZfTruQsSfmCYobV_3
	goto/32 :before_first_instruction

	:l_gDtiVBAcMatYfKql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oONfZOPSxmLtFdOC_1

	nop

.end method

.method public static QpwfFnCdzVElMXuO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JyqQpuyXLyqojQTH_0

	nop

	:l_dMeVHAuNuvYmwcrF_2
    return v0

	:after_last_instruction

	goto/32 :l_SdBbykHeIfhAKqzI_3

	nop

	:l_JyqQpuyXLyqojQTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaeCFDNYZaKLxNUz_1

	nop

	:l_MaeCFDNYZaKLxNUz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_dMeVHAuNuvYmwcrF_2

	nop

	:l_SdBbykHeIfhAKqzI_3
	goto/32 :before_first_instruction

.end method

.method public static AUHhBuUxZkmNIDIi(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gBTotYCsbubhAFcv_0

	nop

	:l_gBTotYCsbubhAFcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlKmmAAWlfYovqtM_1

	nop

	:l_rNRvSMeEegqcHCzA_3
	goto/32 :before_first_instruction

	:l_aYlpkzChomcpXlLr_2
    return-void

	:after_last_instruction

	goto/32 :l_rNRvSMeEegqcHCzA_3

	nop

	:l_dlKmmAAWlfYovqtM_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_aYlpkzChomcpXlLr_2

	nop

.end method

.method public static qitxsJjbtGlDkoly(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_upKmDdMNuBZYhCMB_0

	nop

	:l_upKmDdMNuBZYhCMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSHiMaKGKEfQOmCE_1

	nop

	:l_cSHiMaKGKEfQOmCE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MgYejwsoeuzskVOY_2

	nop

	:l_MgYejwsoeuzskVOY_2
    return-void

	:after_last_instruction

	goto/32 :l_YVRbyKfaaMzEkoSH_3

	nop

	:l_YVRbyKfaaMzEkoSH_3
	goto/32 :before_first_instruction

.end method

.method public static QulFRmzBEpTmsDre(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RLSKOprKQgnMKLHm_0

	nop

	:l_PNeyavBkdLnJeJvV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qjNtPGhYcwoLxZAH_2

	nop

	:l_RLSKOprKQgnMKLHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNeyavBkdLnJeJvV_1

	nop

	:l_qjNtPGhYcwoLxZAH_2
    return-void

	:after_last_instruction

	goto/32 :l_rnuPPBTKRsckICys_3

	nop

	:l_rnuPPBTKRsckICys_3
	goto/32 :before_first_instruction

.end method

.method public static PVjZcePZxcLbGFga(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YHsdWjTvPiXCyjNb_0

	nop

	:l_YHsdWjTvPiXCyjNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmBKJvobGYBVppMZ_1

	nop

	:l_RvvMzpgoowvjCFct_2
    return v0

	:after_last_instruction

	goto/32 :l_TlAhDdOvGyfsvEAC_3

	nop

	:l_TlAhDdOvGyfsvEAC_3
	goto/32 :before_first_instruction

	:l_vmBKJvobGYBVppMZ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RvvMzpgoowvjCFct_2

	nop

.end method

.method public static IzsozbZKTtoagoGa(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AtNiuPaZLiMMzOKf_0

	nop

	:l_WmYeaWYuezyxssSp_2
    return-void

	:after_last_instruction

	goto/32 :l_oPWUIQrhDWHaFAwm_3

	nop

	:l_eERQzRxlaDBLDsES_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WmYeaWYuezyxssSp_2

	nop

	:l_oPWUIQrhDWHaFAwm_3
	goto/32 :before_first_instruction

	:l_AtNiuPaZLiMMzOKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eERQzRxlaDBLDsES_1

	nop

.end method

.method public static HxJToWbZrdaxeOsr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UzEPXLcCrUzNiOxg_0

	nop

	:l_kDLqzTzvsfaEBlRw_3
	goto/32 :before_first_instruction

	:l_HpillJHetnvWEFJs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GNXXaFZsuLmFNUcP_2

	nop

	:l_GNXXaFZsuLmFNUcP_2
    return-void

	:after_last_instruction

	goto/32 :l_kDLqzTzvsfaEBlRw_3

	nop

	:l_UzEPXLcCrUzNiOxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpillJHetnvWEFJs_1

	nop

.end method

.method public static rncSVpBuqsmCBZZx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FYELdJLgUjeoblvr_0

	nop

	:l_FYELdJLgUjeoblvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHdzTEltlUWmvwED_1

	nop

	:l_fHdzTEltlUWmvwED_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_SLPbRGIaVqSXPVKe_2

	nop

	:l_SLPbRGIaVqSXPVKe_2
    return-void

	:after_last_instruction

	goto/32 :l_bthLpNpJIEzCjaQR_3

	nop

	:l_bthLpNpJIEzCjaQR_3
	goto/32 :before_first_instruction

.end method

.method public static euHQpvrclwyhAqyM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BBTghimoJdyzZvUb_0

	nop

	:l_apStwnQEiioBKfnw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fsdGBkQfKFtiRPXt_2

	nop

	:l_aGryluKSaUDiGnuI_3
	goto/32 :before_first_instruction

	:l_fsdGBkQfKFtiRPXt_2
    return-void

	:after_last_instruction

	goto/32 :l_aGryluKSaUDiGnuI_3

	nop

	:l_BBTghimoJdyzZvUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apStwnQEiioBKfnw_1

	nop

.end method

.method public static xpIgDuvydusnbdot(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MnvftqCUDLLQpaUX_0

	nop

	:l_BLWOnYJhawajmCtP_3
	goto/32 :before_first_instruction

	:l_DUcFMlfcqULWffBK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BFTHIshxScchcGsR_2

	nop

	:l_MnvftqCUDLLQpaUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUcFMlfcqULWffBK_1

	nop

	:l_BFTHIshxScchcGsR_2
    return v0

	:after_last_instruction

	goto/32 :l_BLWOnYJhawajmCtP_3

	nop

.end method

.method public static hkURpdqILAGVGYZn(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_evVZlSNVmBKqYLHz_0

	nop

	:l_LixTPfDccQJzDMFy_3
	goto/32 :before_first_instruction

	:l_TaUAHawhdLYlVVhT_2
    return-void

	:after_last_instruction

	goto/32 :l_LixTPfDccQJzDMFy_3

	nop

	:l_VbYkHHXKMepSzulJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TaUAHawhdLYlVVhT_2

	nop

	:l_evVZlSNVmBKqYLHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbYkHHXKMepSzulJ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_oLIsOPREEPmbzOqI_0

	nop

	:l_oLIsOPREEPmbzOqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_RZXxPpUNagTGoyjG_1

	nop

	:l_RZXxPpUNagTGoyjG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_hDVFYoxRwbdKWIzG_2

	nop

	:l_RhVNVOQXLYfBLjKE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 42
	goto/32 :l_KzngtWTDovhXWNPb_4

	nop

	:l_KzngtWTDovhXWNPb_4
    return-void

	:after_last_instruction

	goto/32 :l_QQBzoOBafRcyvcuL_5

	nop

	:l_hDVFYoxRwbdKWIzG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

    .line 41
	goto/32 :l_RhVNVOQXLYfBLjKE_3

	nop

	:l_QQBzoOBafRcyvcuL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GGSorDZuOAQvlhna_0

	nop

	:l_goTMzWtnNbAlJHGB_4
	goto/32 :before_first_instruction

	:l_GGSorDZuOAQvlhna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_DACQGwFcIkwlBRah_1

	nop

	:l_QBPnmauwbBIbNCpd_3
    return-void

	:after_last_instruction

	goto/32 :l_goTMzWtnNbAlJHGB_4

	nop

	:l_aySCsEiyqDaKWQRD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->fKteMxvoYsIWPlHA(Lio/reactivex/disposables/Disposable;)V

    .line 55
	goto/32 :l_QBPnmauwbBIbNCpd_3

	nop

	:l_DACQGwFcIkwlBRah_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_aySCsEiyqDaKWQRD_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hyCqAcUMTsPyhvBR_0

	nop

	:l_hcUknbVTlWpzVxly_4
	goto/32 :before_first_instruction

	:l_yDAsPmPYfywIPXlh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AAkumonGpbXnYOja_2

	nop

	:l_QtKfooKQjKzvXroE_3
    return v0

	:after_last_instruction

	goto/32 :l_hcUknbVTlWpzVxly_4

	nop

	:l_hyCqAcUMTsPyhvBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_yDAsPmPYfywIPXlh_1

	nop

	:l_AAkumonGpbXnYOja_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->QpwfFnCdzVElMXuO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QtKfooKQjKzvXroE_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MLesZtmouIYuszmH_0

	nop

	:l_VRVxegsKMjDwcfUL_3
    return-void

	:after_last_instruction

	goto/32 :l_fFxEHKAWjtJBREfm_4

	nop

	:l_fFxEHKAWjtJBREfm_4
	goto/32 :before_first_instruction

	:l_YrdDrcLFusMVHoYO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dqiZyvmrJbJoNdDZ_2

	nop

	:l_MLesZtmouIYuszmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_YrdDrcLFusMVHoYO_1

	nop

	:l_dqiZyvmrJbJoNdDZ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->AUHhBuUxZkmNIDIi(Lio/reactivex/Observer;)V

    .line 91
	goto/32 :l_VRVxegsKMjDwcfUL_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WhJpOsnFwuGPVqpn_0

	nop

	:l_vbmgRFRdWlSWjbyl_4
	goto/32 :before_first_instruction

	:l_nVEESpGmemOWsBbN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qAqdamPtQsACgmio_2

	nop

	:l_nXzDtfxDgRDzqXCI_3
    return-void

	:after_last_instruction

	goto/32 :l_vbmgRFRdWlSWjbyl_4

	nop

	:l_qAqdamPtQsACgmio_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->qitxsJjbtGlDkoly(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_nXzDtfxDgRDzqXCI_3

	nop

	:l_WhJpOsnFwuGPVqpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_nVEESpGmemOWsBbN_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XkcCYLKBbQMHviMO_0

	nop

	:l_kyUdIsuPwbfwaByk_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LSDerjeWTeRUtGxg_16

	nop

	:l_jeQLQZeYCuRGQOOF_3
	rem-int v0, v0, v1
	goto/32 :l_nFjhLXCHWOBKCCrw_4

	nop

	:l_ZSIPPOhEzulurZON_12
	if-eqz v0, :gl_qcRKVZJAOfCqvPFT

	goto/32 :cond_1

	:gl_qcRKVZJAOfCqvPFT
    .line 77
	goto/32 :l_ngMgCFrqojWPnait_13

	nop

	:l_XkcCYLKBbQMHviMO_0
	const v0, 2
	goto/32 :l_foDHfCdyhEVpZUlP_1

	nop

	:l_foDHfCdyhEVpZUlP_1
	const v1, 29
	goto/32 :l_iZjceSIwFfPCyHhB_2

	nop

	:l_mxFeXgKaeAQLVXQz_25
	goto/32 :gYTUkuQcXMOYAIsa
	:l_TBCgtRrjRtNfAJdS_11
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->PVjZcePZxcLbGFga(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "b":Z
    nop

    .line 76
	goto/32 :l_ZSIPPOhEzulurZON_12

	nop

	:l_wiFFxROePcWVTAmr_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_yWhjQbFAVqKvBWbz_10

	nop

	:l_FrKGAoqSkEwTvYsQ_8
	if-nez v0, :gl_VyKaYNbdWVdoIaUq

	goto/32 :cond_0

	:gl_VyKaYNbdWVdoIaUq
    .line 65
	goto/32 :l_wiFFxROePcWVTAmr_9

	nop

	:l_LSDerjeWTeRUtGxg_16
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->IzsozbZKTtoagoGa(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 81
    .end local v0    # "b":Z
    :cond_1
    :goto_0
	goto/32 :l_HsFOLpLAFwOhDJRX_17

	nop

	:l_kifcypJEmZXrsthw_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JFmaPCiioLbIFhtz_22

	nop

	:l_iZjceSIwFfPCyHhB_2
	add-int v0, v0, v1
	goto/32 :l_jeQLQZeYCuRGQOOF_3

	nop

	:l_sPieTFpYZROdgrAp_23
    return-void

	:after_last_instruction

	goto/32 :l_ymTgmmHOnadLlcWW_24

	nop

	:l_JFmaPCiioLbIFhtz_22
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->euHQpvrclwyhAqyM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_sPieTFpYZROdgrAp_23

	nop

	:l_nFjhLXCHWOBKCCrw_4
	if-lez v0, :gl_azvtwFdxJwcDJknG

	goto/32 :UKNHOvWhaTRUCkJf

	:gl_azvtwFdxJwcDJknG	goto/32 :l_ihNzZBfWrvuLYcBC_5

	nop

	:l_PeIeGdAVkMSnydcj_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->HxJToWbZrdaxeOsr(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_fRXpZIpjANhwKwLA_19

	nop

	:l_zGRPOnWQwVweQvWv_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->rncSVpBuqsmCBZZx(Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_kifcypJEmZXrsthw_21

	nop

	:l_ihNzZBfWrvuLYcBC_5
	goto/32 :VfnlChUNGnlqCbIS
	:UKNHOvWhaTRUCkJf
	:gYTUkuQcXMOYAIsa

	goto/32 :l_vvqyZWeRlgdizmgV_6

	nop

	:l_HsFOLpLAFwOhDJRX_17
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PeIeGdAVkMSnydcj_18

	nop

	:l_yWhjQbFAVqKvBWbz_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->QulFRmzBEpTmsDre(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_TBCgtRrjRtNfAJdS_11

	nop

	:l_ngMgCFrqojWPnait_13
    const/4 v1, 0x1

	goto/32 :l_RdUjjgXTARrOpZVZ_14

	nop

	:l_fcfGeuzvSApMJfwi_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->notSkipping:Z

	goto/32 :l_FrKGAoqSkEwTvYsQ_8

	nop

	:l_RdUjjgXTARrOpZVZ_14
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->notSkipping:Z

    .line 78
	goto/32 :l_kyUdIsuPwbfwaByk_15

	nop

	:l_ymTgmmHOnadLlcWW_24
	goto/32 :before_first_instruction

	:VfnlChUNGnlqCbIS
	goto/32 :l_mxFeXgKaeAQLVXQz_25

	nop

	:l_vvqyZWeRlgdizmgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fcfGeuzvSApMJfwi_7

	nop

	:l_fRXpZIpjANhwKwLA_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zGRPOnWQwVweQvWv_20

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MbPCgoesqqHqaGKS_0

	nop

	:l_MbPCgoesqqHqaGKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_UQXhbOmUSnuLlBBN_1

	nop

	:l_KIWRcuDadHhwxxFS_8
	goto/32 :before_first_instruction

	:l_BtVaFouiIMIeqLNT_7
    return-void

	:after_last_instruction

	goto/32 :l_KIWRcuDadHhwxxFS_8

	nop

	:l_LaejaAShEyVTrSgr_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 48
	goto/32 :l_HBaStMKDunzHgCtI_5

	nop

	:l_lJRtBCxHWNPtknox_3
	if-nez v0, :gl_QXZhZmbAhIcHqeCf

	goto/32 :cond_0

	:gl_QXZhZmbAhIcHqeCf
    .line 47
	goto/32 :l_LaejaAShEyVTrSgr_4

	nop

	:l_HBaStMKDunzHgCtI_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DrNtHWXHDEmgXIZW_6

	nop

	:l_xcLdPOTDoNEOInbj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->xpIgDuvydusnbdot(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lJRtBCxHWNPtknox_3

	nop

	:l_DrNtHWXHDEmgXIZW_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->hkURpdqILAGVGYZn(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 50
    :cond_0
	goto/32 :l_BtVaFouiIMIeqLNT_7

	nop

	:l_UQXhbOmUSnuLlBBN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xcLdPOTDoNEOInbj_2

	nop

.end method
