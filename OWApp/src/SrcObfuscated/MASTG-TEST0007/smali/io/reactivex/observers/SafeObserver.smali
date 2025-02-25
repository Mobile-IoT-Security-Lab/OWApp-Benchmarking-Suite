.class public final Lio/reactivex/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
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
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static WOtrwTxGLCyVpZAk(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lTTCDymdhznqImXe_0

	nop

	:l_zwezNCTNNjWpNWEm_3
	goto/32 :before_first_instruction

	:l_yoIhVXOwezJHlFxp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_aJMSsakGKjUFoiZg_2

	nop

	:l_aJMSsakGKjUFoiZg_2
    return-void

	:after_last_instruction

	goto/32 :l_zwezNCTNNjWpNWEm_3

	nop

	:l_lTTCDymdhznqImXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoIhVXOwezJHlFxp_1

	nop

.end method

.method public static qmtiajscKHnkWGwd(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YWnYYvIYTSZoYnCZ_0

	nop

	:l_LaSBWoSulEFAVkMV_2
    return v0

	:after_last_instruction

	goto/32 :l_yRKlqdQHtAWGuKWl_3

	nop

	:l_yRKlqdQHtAWGuKWl_3
	goto/32 :before_first_instruction

	:l_cCMwuzkwQffqLqSP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LaSBWoSulEFAVkMV_2

	nop

	:l_YWnYYvIYTSZoYnCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCMwuzkwQffqLqSP_1

	nop

.end method

.method public static fZcQRdvrnHbQNEeX(Lio/reactivex/observers/SafeObserver;)V
    .locals 0

	goto/32 :l_MFRRCwLEdtFVJbEj_0

	nop

	:l_MFRRCwLEdtFVJbEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxEXhpSyMGgONSUG_1

	nop

	:l_aKoDWEkTcTUbjqXo_3
	goto/32 :before_first_instruction

	:l_XxEXhpSyMGgONSUG_1
    invoke-virtual {p0}, Lio/reactivex/observers/SafeObserver;->onCompleteNoSubscription()V

	goto/32 :l_PNEgcYMHnYeDsGIO_2

	nop

	:l_PNEgcYMHnYeDsGIO_2
    return-void

	:after_last_instruction

	goto/32 :l_aKoDWEkTcTUbjqXo_3

	nop

.end method

.method public static cbKdNjEaiwaISKBj(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mBrgZGEzFqcfHxrf_0

	nop

	:l_lxvOahQqqcWzvfFi_3
	goto/32 :before_first_instruction

	:l_ArZyqvZHfEFuLiCb_2
    return-void

	:after_last_instruction

	goto/32 :l_lxvOahQqqcWzvfFi_3

	nop

	:l_GgLLVwAxRJuvAxfP_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ArZyqvZHfEFuLiCb_2

	nop

	:l_mBrgZGEzFqcfHxrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgLLVwAxRJuvAxfP_1

	nop

.end method

.method public static hpeGoiyyrLFVtJMI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PtlTWCuWkZPrtjjl_0

	nop

	:l_jTqUbnpSsSvEUExx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HxdtWkboHyONudLg_2

	nop

	:l_HxdtWkboHyONudLg_2
    return-void

	:after_last_instruction

	goto/32 :l_grAUPmYPtqUaUwhd_3

	nop

	:l_PtlTWCuWkZPrtjjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTqUbnpSsSvEUExx_1

	nop

	:l_grAUPmYPtqUaUwhd_3
	goto/32 :before_first_instruction

.end method

.method public static asEMSzkepCicgwqh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LhQfJfMikXOZbvzq_0

	nop

	:l_OuTDvYxNirfREHkm_2
    return-void

	:after_last_instruction

	goto/32 :l_xEhtjHfnmPvxPVjA_3

	nop

	:l_xEhtjHfnmPvxPVjA_3
	goto/32 :before_first_instruction

	:l_LhQfJfMikXOZbvzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymueWmuQguBcmjhs_1

	nop

	:l_ymueWmuQguBcmjhs_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OuTDvYxNirfREHkm_2

	nop

.end method

.method public static RsNNCiyidmmCAtgP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vvVNzgjCnOjYZSkT_0

	nop

	:l_NiTLjjgAIbAhdllX_2
    return-void

	:after_last_instruction

	goto/32 :l_wBjFJMcVNKApqACZ_3

	nop

	:l_dTMHipBQSKFrBVwd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NiTLjjgAIbAhdllX_2

	nop

	:l_wBjFJMcVNKApqACZ_3
	goto/32 :before_first_instruction

	:l_vvVNzgjCnOjYZSkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTMHipBQSKFrBVwd_1

	nop

.end method

.method public static FGLKAaafCoLWMIFw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XaXoehhkbxKURhIO_0

	nop

	:l_xzKLNPpXYNOWhkgE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IkYCVDPAVXwVyTEJ_2

	nop

	:l_IkYCVDPAVXwVyTEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hcZwHeOgwRbBAKKl_3

	nop

	:l_XaXoehhkbxKURhIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzKLNPpXYNOWhkgE_1

	nop

	:l_hcZwHeOgwRbBAKKl_3
	goto/32 :before_first_instruction

.end method

.method public static PSKrDUyPHqzSesyI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KqTkRPzJDtOSLZsB_0

	nop

	:l_aMikiWWtbrKpXYXN_3
	goto/32 :before_first_instruction

	:l_RIPTPLtggcCDrdpC_2
    return-void

	:after_last_instruction

	goto/32 :l_aMikiWWtbrKpXYXN_3

	nop

	:l_CZjgPMikXzYLuVYe_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RIPTPLtggcCDrdpC_2

	nop

	:l_KqTkRPzJDtOSLZsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZjgPMikXzYLuVYe_1

	nop

.end method

.method public static wyDLbBrFjYCdAPSA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TfLGxEftPIgXqSZz_0

	nop

	:l_TfLGxEftPIgXqSZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyfJotAWnsQURrSJ_1

	nop

	:l_FyfJotAWnsQURrSJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RIUYyBSrDScOiBVg_2

	nop

	:l_xVIbZCpPzbtbXMeL_3
	goto/32 :before_first_instruction

	:l_RIUYyBSrDScOiBVg_2
    return-void

	:after_last_instruction

	goto/32 :l_xVIbZCpPzbtbXMeL_3

	nop

.end method

.method public static XNHcpalxDVyqwWnn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nYwWZynxITbchXBE_0

	nop

	:l_nYwWZynxITbchXBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWoIyUlbBSVWueVH_1

	nop

	:l_vWoIyUlbBSVWueVH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mkPOnyzMaeemToAE_2

	nop

	:l_mkPOnyzMaeemToAE_2
    return-void

	:after_last_instruction

	goto/32 :l_QxxnZrcvTpZcNXaC_3

	nop

	:l_QxxnZrcvTpZcNXaC_3
	goto/32 :before_first_instruction

.end method

.method public static qtNnAyTAZfFGPHxy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_crjGEGJENZzsdsAP_0

	nop

	:l_SRhUEaMereHdgByY_3
	goto/32 :before_first_instruction

	:l_crjGEGJENZzsdsAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQpJnGWVBeqWdhDu_1

	nop

	:l_FQpJnGWVBeqWdhDu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BLsVgtjJutYwhZzn_2

	nop

	:l_BLsVgtjJutYwhZzn_2
    return-void

	:after_last_instruction

	goto/32 :l_SRhUEaMereHdgByY_3

	nop

.end method

.method public static dJltrRbzWjMOwMxJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JBfElLqIMRdJYSDt_0

	nop

	:l_HBCSQHZrLOYIhBGf_3
	goto/32 :before_first_instruction

	:l_JBfElLqIMRdJYSDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrlddMaQgAugsOQ_1

	nop

	:l_XYifLfodwlvwFCGK_2
    return-void

	:after_last_instruction

	goto/32 :l_HBCSQHZrLOYIhBGf_3

	nop

	:l_yMrlddMaQgAugsOQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XYifLfodwlvwFCGK_2

	nop

.end method

.method public static nexspREVqFPhiHoY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zvsbLPizQsCgMvQF_0

	nop

	:l_BSNuPTeDzelDBYPu_2
    return-void

	:after_last_instruction

	goto/32 :l_SKajKgeuYpGxrijk_3

	nop

	:l_zvsbLPizQsCgMvQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alLljJYySTKhHTlG_1

	nop

	:l_alLljJYySTKhHTlG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BSNuPTeDzelDBYPu_2

	nop

	:l_SKajKgeuYpGxrijk_3
	goto/32 :before_first_instruction

.end method

.method public static OZdjBzaikxJgWaQO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CPUUdHkLVzWuLoGt_0

	nop

	:l_VMwExheXLcVHVFIG_3
	goto/32 :before_first_instruction

	:l_BPuuDxDvpkNSUawR_2
    return-void

	:after_last_instruction

	goto/32 :l_VMwExheXLcVHVFIG_3

	nop

	:l_DVcLAdxztMDGYSfF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BPuuDxDvpkNSUawR_2

	nop

	:l_CPUUdHkLVzWuLoGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVcLAdxztMDGYSfF_1

	nop

.end method

.method public static oxdOpyegkPGQIqxD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RunCmcmeiigPhcPg_0

	nop

	:l_sCwwyWUcuMfNGcYI_3
	goto/32 :before_first_instruction

	:l_RunCmcmeiigPhcPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZevrjULQTJFnoMa_1

	nop

	:l_TspqZezpCxlgRINI_2
    return-void

	:after_last_instruction

	goto/32 :l_sCwwyWUcuMfNGcYI_3

	nop

	:l_VZevrjULQTJFnoMa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TspqZezpCxlgRINI_2

	nop

.end method

.method public static SCxZPOBYTnKDhzBw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HbugIMmycpxxYXXB_0

	nop

	:l_WdqIxChUJyMBrdpo_2
    return-void

	:after_last_instruction

	goto/32 :l_jCzBwubKnjMPQVEP_3

	nop

	:l_jCzBwubKnjMPQVEP_3
	goto/32 :before_first_instruction

	:l_WuIwsuiTOjirtgDc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WdqIxChUJyMBrdpo_2

	nop

	:l_HbugIMmycpxxYXXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuIwsuiTOjirtgDc_1

	nop

.end method

.method public static NSAPjVVBrCZCKSxc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sqxbFbVYAMpplrwv_0

	nop

	:l_zzxQklYCsGRsjTzG_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tyZKASchRpGoYZvI_2

	nop

	:l_ehaYjJsFiWNeJZOq_3
	goto/32 :before_first_instruction

	:l_tyZKASchRpGoYZvI_2
    return-void

	:after_last_instruction

	goto/32 :l_ehaYjJsFiWNeJZOq_3

	nop

	:l_sqxbFbVYAMpplrwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzxQklYCsGRsjTzG_1

	nop

.end method

.method public static jFlfuasTWErHxBTL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fJEnNjPtagVNpftP_0

	nop

	:l_uSabDvGkDKCvfzCh_2
    return-void

	:after_last_instruction

	goto/32 :l_TccPRQjxvBweJiiF_3

	nop

	:l_fJEnNjPtagVNpftP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGdLwMTeRPQKoikK_1

	nop

	:l_VGdLwMTeRPQKoikK_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uSabDvGkDKCvfzCh_2

	nop

	:l_TccPRQjxvBweJiiF_3
	goto/32 :before_first_instruction

.end method

.method public static HjoQNRXEheJlAYli(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ncyuyfKbrgwxXOKz_0

	nop

	:l_gchEnLKHklaGPxqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dquluqJPkIuPQeDt_3

	nop

	:l_dquluqJPkIuPQeDt_3
	goto/32 :before_first_instruction

	:l_ksaCKYurJQwTgocb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gchEnLKHklaGPxqZ_2

	nop

	:l_ncyuyfKbrgwxXOKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksaCKYurJQwTgocb_1

	nop

.end method

.method public static MzkRxnDKodKPeopr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lrczUQrHciYQqbKH_0

	nop

	:l_lrczUQrHciYQqbKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXzVRwVYgbXTlmIi_1

	nop

	:l_kpXWstlwfVsRgAry_3
	goto/32 :before_first_instruction

	:l_MWMQJReUJDevTpjO_2
    return-void

	:after_last_instruction

	goto/32 :l_kpXWstlwfVsRgAry_3

	nop

	:l_MXzVRwVYgbXTlmIi_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MWMQJReUJDevTpjO_2

	nop

.end method

.method public static hKblxkLAdlFcnrex(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eydueGwkcufEoEaB_0

	nop

	:l_eydueGwkcufEoEaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQPLNUQiHTdixKNk_1

	nop

	:l_vkCvbJXhBrfZjPjI_2
    return-void

	:after_last_instruction

	goto/32 :l_xyPYuELwyUlGTRiw_3

	nop

	:l_jQPLNUQiHTdixKNk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vkCvbJXhBrfZjPjI_2

	nop

	:l_xyPYuELwyUlGTRiw_3
	goto/32 :before_first_instruction

.end method

.method public static rjWLhSXUoriNuFJn(Lio/reactivex/observers/SafeObserver;)V
    .locals 0

	goto/32 :l_cBOpzQRuxLlRgMba_0

	nop

	:l_AKRmXiuVXtfTNEGh_3
	goto/32 :before_first_instruction

	:l_zQmMucaZMghYxoTZ_1
    invoke-virtual {p0}, Lio/reactivex/observers/SafeObserver;->onNextNoSubscription()V

	goto/32 :l_MzFsASSPtOjDWzVt_2

	nop

	:l_MzFsASSPtOjDWzVt_2
    return-void

	:after_last_instruction

	goto/32 :l_AKRmXiuVXtfTNEGh_3

	nop

	:l_cBOpzQRuxLlRgMba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQmMucaZMghYxoTZ_1

	nop

.end method

.method public static JpQVTMGOdWSEyVqd(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rNWKYyrfOSkJPpNG_0

	nop

	:l_AtHljfyJOWMCRbHX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cEFMejlXnKzLxCTn_2

	nop

	:l_rNWKYyrfOSkJPpNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtHljfyJOWMCRbHX_1

	nop

	:l_cEFMejlXnKzLxCTn_2
    return-void

	:after_last_instruction

	goto/32 :l_WJtMRefiZQpPRhiX_3

	nop

	:l_WJtMRefiZQpPRhiX_3
	goto/32 :before_first_instruction

.end method

.method public static nruCviQhelEQpaVE(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SJUeavAtYdkLeYMD_0

	nop

	:l_iomeaHPNdLBWvOfQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SxuZFKHBoPAtjZoO_2

	nop

	:l_SxuZFKHBoPAtjZoO_2
    return-void

	:after_last_instruction

	goto/32 :l_GlrhPAJtgVwuNQrI_3

	nop

	:l_SJUeavAtYdkLeYMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iomeaHPNdLBWvOfQ_1

	nop

	:l_GlrhPAJtgVwuNQrI_3
	goto/32 :before_first_instruction

.end method

.method public static aheHzgKsWgGnKQdd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bnrzvnrkHIbxSMEe_0

	nop

	:l_OHMOHhjbJxJBHIkl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XRnFHzFtzjRZGQcM_2

	nop

	:l_kQGqmSGuvVIlPUZV_3
	goto/32 :before_first_instruction

	:l_bnrzvnrkHIbxSMEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHMOHhjbJxJBHIkl_1

	nop

	:l_XRnFHzFtzjRZGQcM_2
    return-void

	:after_last_instruction

	goto/32 :l_kQGqmSGuvVIlPUZV_3

	nop

.end method

.method public static VQkwCoCiqDLgBYow(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ItnpEeiXfFFaAgXd_0

	nop

	:l_DTXnnhOqFKmZYpDs_3
	goto/32 :before_first_instruction

	:l_GrhFAYUijngTHegO_2
    return-void

	:after_last_instruction

	goto/32 :l_DTXnnhOqFKmZYpDs_3

	nop

	:l_RxBirnBrSIJflAPx_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GrhFAYUijngTHegO_2

	nop

	:l_ItnpEeiXfFFaAgXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxBirnBrSIJflAPx_1

	nop

.end method

.method public static rDpIPagZLDapsShe(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ruqiwuYZFrLxUzOl_0

	nop

	:l_qrZPIYIHjfzClXtj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kOxhpJgcYgTeygUY_2

	nop

	:l_ruqiwuYZFrLxUzOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrZPIYIHjfzClXtj_1

	nop

	:l_kOxhpJgcYgTeygUY_2
    return-void

	:after_last_instruction

	goto/32 :l_FbjCIaUJQOqSqNTj_3

	nop

	:l_FbjCIaUJQOqSqNTj_3
	goto/32 :before_first_instruction

.end method

.method public static bKgjmPMZMCYsEogL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TPQFOSsIWecjKSjS_0

	nop

	:l_MwrnaDLzhUuvmCwy_2
    return-void

	:after_last_instruction

	goto/32 :l_AusaKFLfgVRWAHws_3

	nop

	:l_TPQFOSsIWecjKSjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUZxRGHUlJkyYjXo_1

	nop

	:l_eUZxRGHUlJkyYjXo_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MwrnaDLzhUuvmCwy_2

	nop

	:l_AusaKFLfgVRWAHws_3
	goto/32 :before_first_instruction

.end method

.method public static nXKgYFdIHCAUrBCR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UcXrffKoOtqNzYAZ_0

	nop

	:l_UcXrffKoOtqNzYAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuHXcOSgvmFTsQKK_1

	nop

	:l_sWUagVHdbQeKiNek_3
	goto/32 :before_first_instruction

	:l_wPCZwQIAIsQjsrKI_2
    return-void

	:after_last_instruction

	goto/32 :l_sWUagVHdbQeKiNek_3

	nop

	:l_BuHXcOSgvmFTsQKK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_wPCZwQIAIsQjsrKI_2

	nop

.end method

.method public static eRQtOyqNZpYApTSo(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OUUZdBrUzbzaGIwZ_0

	nop

	:l_SJzOpHMRxQrSfCkg_3
	goto/32 :before_first_instruction

	:l_OUUZdBrUzbzaGIwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbKXUKJqizcDYmTl_1

	nop

	:l_vbKXUKJqizcDYmTl_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wdRKcUkUZHIvYHyJ_2

	nop

	:l_wdRKcUkUZHIvYHyJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SJzOpHMRxQrSfCkg_3

	nop

.end method

.method public static hJEOCfkLfcONbHiM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lsiHcJQsWKYoYxEd_0

	nop

	:l_WXQXFwVVCfnUbemA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OcxdxdElMwhCxDep_2

	nop

	:l_lsiHcJQsWKYoYxEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXQXFwVVCfnUbemA_1

	nop

	:l_OcxdxdElMwhCxDep_2
    return-void

	:after_last_instruction

	goto/32 :l_IxtAdvAqnIawpaZr_3

	nop

	:l_IxtAdvAqnIawpaZr_3
	goto/32 :before_first_instruction

.end method

.method public static iShNfPxOFftNNjtc(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sduzGbMFEzndmlDt_0

	nop

	:l_anrioSXrvzcyGVDM_2
    return-void

	:after_last_instruction

	goto/32 :l_fXRtPGZNMzMNnoqZ_3

	nop

	:l_sduzGbMFEzndmlDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTgQkPXaQCtggtrU_1

	nop

	:l_fXRtPGZNMzMNnoqZ_3
	goto/32 :before_first_instruction

	:l_jTgQkPXaQCtggtrU_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_anrioSXrvzcyGVDM_2

	nop

.end method

.method public static hryjpQUloLZnQICd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cGDINGvRreWzkrXn_0

	nop

	:l_QyAzUpoMNzVKfLVn_2
    return-void

	:after_last_instruction

	goto/32 :l_nLJWOdzPRCcdkOKB_3

	nop

	:l_nLJWOdzPRCcdkOKB_3
	goto/32 :before_first_instruction

	:l_pgvXYYMStchNuAPz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QyAzUpoMNzVKfLVn_2

	nop

	:l_cGDINGvRreWzkrXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgvXYYMStchNuAPz_1

	nop

.end method

.method public static jxmeUsyxyFJLCooL(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FWoyhxBWmvtSHeDg_0

	nop

	:l_FWoyhxBWmvtSHeDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eavFLCcLfEaiCodi_1

	nop

	:l_eavFLCcLfEaiCodi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jwGVtqTZBugtLDoU_2

	nop

	:l_jwGVtqTZBugtLDoU_2
    return-void

	:after_last_instruction

	goto/32 :l_NdsKTWLuvXOOleGj_3

	nop

	:l_NdsKTWLuvXOOleGj_3
	goto/32 :before_first_instruction

.end method

.method public static kasDisYqxijdeAWr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nhhvxaTUzovwBMgR_0

	nop

	:l_nhhvxaTUzovwBMgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnHTEcHjgiBsQjlp_1

	nop

	:l_MnHTEcHjgiBsQjlp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YjSwryzsRKPFKuhE_2

	nop

	:l_IFILSwCvdBWljgdf_3
	goto/32 :before_first_instruction

	:l_YjSwryzsRKPFKuhE_2
    return-void

	:after_last_instruction

	goto/32 :l_IFILSwCvdBWljgdf_3

	nop

.end method

.method public static zZQXhIwuWOCEkzYp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IYoTmPeicxhqaMMF_0

	nop

	:l_XeJlckYOGEtcRjGd_3
	goto/32 :before_first_instruction

	:l_WhIbkKPsMnIULQlR_2
    return-void

	:after_last_instruction

	goto/32 :l_XeJlckYOGEtcRjGd_3

	nop

	:l_IYoTmPeicxhqaMMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmTAuvJhRSNjJQPa_1

	nop

	:l_zmTAuvJhRSNjJQPa_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WhIbkKPsMnIULQlR_2

	nop

.end method

.method public static ympvSLYuchZkLwPe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xNgfQYIIUEUYxwUp_0

	nop

	:l_DTYVUmezylItmMyb_3
	goto/32 :before_first_instruction

	:l_HoyQLqmlKACOjWwe_2
    return-void

	:after_last_instruction

	goto/32 :l_DTYVUmezylItmMyb_3

	nop

	:l_xNgfQYIIUEUYxwUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOYaaAhkYVOeLbBA_1

	nop

	:l_yOYaaAhkYVOeLbBA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HoyQLqmlKACOjWwe_2

	nop

.end method

.method public static XelZogHriJaOpRpO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WIDEsxhSSWtpzyCR_0

	nop

	:l_FKWLDhPNwbYMhNtX_2
    return-void

	:after_last_instruction

	goto/32 :l_zCclPEQCVEEaTDeb_3

	nop

	:l_zCclPEQCVEEaTDeb_3
	goto/32 :before_first_instruction

	:l_WIDEsxhSSWtpzyCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRdwygPKBsgUbQCy_1

	nop

	:l_GRdwygPKBsgUbQCy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FKWLDhPNwbYMhNtX_2

	nop

.end method

.method public static YReFksNiUkXGFOhA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jRZsSuelrgMJIrTg_0

	nop

	:l_aFnSpHeVSfjRLXew_3
	goto/32 :before_first_instruction

	:l_EPauvtQBCZBXDwcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aFnSpHeVSfjRLXew_3

	nop

	:l_VZTYAIkBMZcgFFLg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EPauvtQBCZBXDwcJ_2

	nop

	:l_jRZsSuelrgMJIrTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZTYAIkBMZcgFFLg_1

	nop

.end method

.method public static KCyequWgznRrmBWG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZIMRmUlusRSveXJp_0

	nop

	:l_tLzkjjEecFXnsvjs_2
    return-void

	:after_last_instruction

	goto/32 :l_zHcwRtHuJIdydIwV_3

	nop

	:l_EcgxqwbQshxmNoEL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tLzkjjEecFXnsvjs_2

	nop

	:l_ZIMRmUlusRSveXJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcgxqwbQshxmNoEL_1

	nop

	:l_zHcwRtHuJIdydIwV_3
	goto/32 :before_first_instruction

.end method

.method public static gVHFcItCgcVMTzPd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GCtFQbXcIMMMKsiC_0

	nop

	:l_dwgWzGPRncbQAdWw_2
    return-void

	:after_last_instruction

	goto/32 :l_xyaullGlJAzvKcsW_3

	nop

	:l_GCtFQbXcIMMMKsiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciKqQYkXiIYBPala_1

	nop

	:l_xyaullGlJAzvKcsW_3
	goto/32 :before_first_instruction

	:l_ciKqQYkXiIYBPala_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dwgWzGPRncbQAdWw_2

	nop

.end method

.method public static HJQfccHGnYWEhSIR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rMweEdiBCzLhJpaO_0

	nop

	:l_QNvOwCLhCIoAzPQV_2
    return-void

	:after_last_instruction

	goto/32 :l_TQGboYrZXReCFaks_3

	nop

	:l_TQGboYrZXReCFaks_3
	goto/32 :before_first_instruction

	:l_rMweEdiBCzLhJpaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHRtEuffBfxWwKGm_1

	nop

	:l_OHRtEuffBfxWwKGm_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_QNvOwCLhCIoAzPQV_2

	nop

.end method

.method public static MXToUzUfZAynZhTF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TcGVZvvqXavSwluD_0

	nop

	:l_kkUhsgMkRQpYJLod_3
	goto/32 :before_first_instruction

	:l_BFFjZyieyxMqkAtB_2
    return-void

	:after_last_instruction

	goto/32 :l_kkUhsgMkRQpYJLod_3

	nop

	:l_CLoSPRcFHsOCBIRE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BFFjZyieyxMqkAtB_2

	nop

	:l_TcGVZvvqXavSwluD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLoSPRcFHsOCBIRE_1

	nop

.end method

.method public static JTGsDHlRSyvwFnLN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RuKVjonlefCoUvPT_0

	nop

	:l_lIEKuNoMIeyYOpLl_3
	goto/32 :before_first_instruction

	:l_WUUwecqOGdPMneRr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rUapIIRalVKlEVgx_2

	nop

	:l_RuKVjonlefCoUvPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUUwecqOGdPMneRr_1

	nop

	:l_rUapIIRalVKlEVgx_2
    return-void

	:after_last_instruction

	goto/32 :l_lIEKuNoMIeyYOpLl_3

	nop

.end method

.method public static UdVPjAkCYnlPGjLl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fBuPTGONTuiMWfdQ_0

	nop

	:l_itMWLsATSEYPZhYp_2
    return-void

	:after_last_instruction

	goto/32 :l_KgNZtaFFLdtUibCj_3

	nop

	:l_bjhUBXTPMNFZNvHu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_itMWLsATSEYPZhYp_2

	nop

	:l_KgNZtaFFLdtUibCj_3
	goto/32 :before_first_instruction

	:l_fBuPTGONTuiMWfdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjhUBXTPMNFZNvHu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_boZuEMtCBBhFOeXl_0

	nop

	:l_MrSFIldpEhvWSwjv_3
    return-void

	:after_last_instruction

	goto/32 :l_ABnfxonTasNpHvlE_4

	nop

	:l_ABnfxonTasNpHvlE_4
	goto/32 :before_first_instruction

	:l_boZuEMtCBBhFOeXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_aENuliNtnGEaWfVb_1

	nop

	:l_aENuliNtnGEaWfVb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_aDgMuUNYaQyDpCEy_2

	nop

	:l_aDgMuUNYaQyDpCEy_2
    iput-object p1, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

    .line 42
	goto/32 :l_MrSFIldpEhvWSwjv_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_oRXbmCQqoFYHqTkx_0

	nop

	:l_hKaWxqAyfPWgoiqi_1
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qDveaOFVtrmtTdFY_2

	nop

	:l_vfeSrqdHqhIwjvKX_3
    return-void

	:after_last_instruction

	goto/32 :l_MWsJjWHgTtDjAhCr_4

	nop

	:l_oRXbmCQqoFYHqTkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_hKaWxqAyfPWgoiqi_1

	nop

	:l_MWsJjWHgTtDjAhCr_4
	goto/32 :before_first_instruction

	:l_qDveaOFVtrmtTdFY_2
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->WOtrwTxGLCyVpZAk(Lio/reactivex/disposables/Disposable;)V

    .line 69
	goto/32 :l_vfeSrqdHqhIwjvKX_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qzEwgYrBQzhczJPf_0

	nop

	:l_rTIyMMxmJURQRVRJ_4
	goto/32 :before_first_instruction

	:l_dITqBpvxqMjjLnRq_2
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->qmtiajscKHnkWGwd(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uAbWOfasjYtDLkqw_3

	nop

	:l_uAbWOfasjYtDLkqw_3
    return v0

	:after_last_instruction

	goto/32 :l_rTIyMMxmJURQRVRJ_4

	nop

	:l_qzEwgYrBQzhczJPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_NhJHvNzOZXrSJVhs_1

	nop

	:l_NhJHvNzOZXrSJVhs_1
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_dITqBpvxqMjjLnRq_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YMGEzlcjgFBjBhqM_0

	nop

	:l_HWFuWYXscEqGSheJ_6
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NdZPEHVQBWOFVPvI_7

	nop

	:l_OpjXLViIleLaFMaR_9
    return-void

    .line 192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->cbKdNjEaiwaISKBj(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
	goto/32 :l_mCSGoTAQySeGsqjO_10

	nop

	:l_NdZPEHVQBWOFVPvI_7
	if-eqz v0, :gl_NWIjFLPCEQkbkyCu

	goto/32 :cond_1

	:gl_NWIjFLPCEQkbkyCu
    .line 187
	goto/32 :l_dqbNmtejhXEKGRQl_8

	nop

	:l_qloMuVywZEKbyBKK_1
    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

	goto/32 :l_RcUQyxWphdzvVDEC_2

	nop

	:l_tgobMQReMxPveHXg_5
    iput-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

    .line 186
	goto/32 :l_HWFuWYXscEqGSheJ_6

	nop

	:l_yqpfalbcXhcyVOnK_11
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->hpeGoiyyrLFVtJMI(Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_fgmetrJaWgqLHOLN_12

	nop

	:l_vRFNIwILhxgJqUgk_4
    const/4 v0, 0x1

	goto/32 :l_tgobMQReMxPveHXg_5

	nop

	:l_mCSGoTAQySeGsqjO_10
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_yqpfalbcXhcyVOnK_11

	nop

	:l_uqAsqZsRdbNUaidy_3
    return-void

    .line 184
    :cond_0
	goto/32 :l_vRFNIwILhxgJqUgk_4

	nop

	:l_fgmetrJaWgqLHOLN_12
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->asEMSzkepCicgwqh(Ljava/lang/Throwable;)V

    .line 197
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IRHdfGbIdhHsGbck_13

	nop

	:l_mgJKmvUUmTFatSsB_14
	goto/32 :before_first_instruction

	:l_YMGEzlcjgFBjBhqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_qloMuVywZEKbyBKK_1

	nop

	:l_RcUQyxWphdzvVDEC_2
	if-nez v0, :gl_ePAXxhhqInGldqNp

	goto/32 :cond_0

	:gl_ePAXxhhqInGldqNp
    .line 181
	goto/32 :l_uqAsqZsRdbNUaidy_3

	nop

	:l_IRHdfGbIdhHsGbck_13
    return-void

	:after_last_instruction

	goto/32 :l_mgJKmvUUmTFatSsB_14

	nop

	:l_dqbNmtejhXEKGRQl_8
	invoke-static {p0}, Lio/reactivex/observers/SafeObserver;->fZcQRdvrnHbQNEeX(Lio/reactivex/observers/SafeObserver;)V

    .line 188
	goto/32 :l_OpjXLViIleLaFMaR_9

	nop

.end method

.method onCompleteNoSubscription()V
    .locals 6

	goto/32 :l_eRwIqOWQJaEwSSIl_0

	nop

	:l_UiuohKMllxWJqIkX_22
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->XNHcpalxDVyqwWnn(Ljava/lang/Throwable;)V

    .line 208
	goto/32 :l_hkneLMIdjHPNrqEy_23

	nop

	:l_QhsiQnkQnyBEfcrb_15
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_iwAxheRyxqFPOAoz_16

	nop

	:l_usbasPFatCHlaKkT_20
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->wyDLbBrFjYCdAPSA(Ljava/lang/Throwable;)V

    .line 218
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zFxYIoQTknwLeROO_21

	nop

	:l_lROVFRXYzvWiOBaz_19
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_usbasPFatCHlaKkT_20

	nop

	:l_FJnNsXpxNQcXvfOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 201
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_TtssQiMGceRulKcj_7

	nop

	:l_ZsRJjPwbKrcrNIYy_12
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	invoke-static {v4, v5}, Lio/reactivex/observers/SafeObserver;->RsNNCiyidmmCAtgP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    nop

    .line 212
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v4, v0}, Lio/reactivex/observers/SafeObserver;->FGLKAaafCoLWMIFw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
	goto/32 :l_xZmUSZdXRciKgkEX_13

	nop

	:l_RvaxawRThMvgBttl_11
    const/4 v2, 0x0

	goto/32 :l_ZsRJjPwbKrcrNIYy_12

	nop

	:l_cWDLmNXdZJlJhfZc_2
	add-int v0, v0, v1
	goto/32 :l_lmifFsvgPnxFxNCT_3

	nop

	:l_TtssQiMGceRulKcj_7
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_JFZpRtbnTYPmrqfe_8

	nop

	:l_UOJRNxGwWPQEbTYY_31
	goto/32 :jlTwzpGHYigLfJVs
	:l_wMILrwyAdCnlGEGU_4
	if-lez v0, :gl_ERAvxuoHfPdxaKNH

	goto/32 :ciLnynVTBgoDSaoi

	:gl_ERAvxuoHfPdxaKNH	goto/32 :l_PgJbXzoKErwHFuZR_5

	nop

	:l_lmifFsvgPnxFxNCT_3
	rem-int v0, v0, v1
	goto/32 :l_wMILrwyAdCnlGEGU_4

	nop

	:l_yrUwJcLephwAyiSa_25
    aput-object v0, v3, v2

	goto/32 :l_LjYAlkNuezMAtwpV_26

	nop

	:l_IHXToLFfyEJMAege_14
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->PSKrDUyPHqzSesyI(Ljava/lang/Throwable;)V

    .line 216
	goto/32 :l_QhsiQnkQnyBEfcrb_15

	nop

	:l_XUSBNceyFhRujouT_17
    aput-object v0, v3, v2

	goto/32 :l_ngcHfYFHkKuAMjUE_18

	nop

	:l_JFZpRtbnTYPmrqfe_8
    const-string v1, "Subscription not set!"

	goto/32 :l_ZEMwPQwStqNUnGiT_9

	nop

	:l_nyzOgSFQFRLPjleK_27
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_BksgqnkpFJZBfMMT_28

	nop

	:l_hkneLMIdjHPNrqEy_23
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_GYmfVnCQxwXdjPgr_24

	nop

	:l_eRwIqOWQJaEwSSIl_0
	const v0, 25
	goto/32 :l_ewzjAelktOQdrMAZ_1

	nop

	:l_ZEMwPQwStqNUnGiT_9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DjRGTmilbhpXwUTR_10

	nop

	:l_ewzjAelktOQdrMAZ_1
	const v1, 21
	goto/32 :l_cWDLmNXdZJlJhfZc_2

	nop

	:l_PgJbXzoKErwHFuZR_5
	goto/32 :UHkwSsCutkXUMUHd
	:ciLnynVTBgoDSaoi
	:jlTwzpGHYigLfJVs

	goto/32 :l_FJnNsXpxNQcXvfOk_6

	nop

	:l_GYmfVnCQxwXdjPgr_24
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_yrUwJcLephwAyiSa_25

	nop

	:l_xZmUSZdXRciKgkEX_13
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v4

    .line 214
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_IHXToLFfyEJMAege_14

	nop

	:l_iwAxheRyxqFPOAoz_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_XUSBNceyFhRujouT_17

	nop

	:l_LjYAlkNuezMAtwpV_26
    aput-object v4, v3, v1

	goto/32 :l_nyzOgSFQFRLPjleK_27

	nop

	:l_iJzvSQdbVKWyOmFc_30
	goto/32 :before_first_instruction

	:UHkwSsCutkXUMUHd
	goto/32 :l_UOJRNxGwWPQEbTYY_31

	nop

	:l_DjRGTmilbhpXwUTR_10
    const/4 v1, 0x1

	goto/32 :l_RvaxawRThMvgBttl_11

	nop

	:l_ngcHfYFHkKuAMjUE_18
    aput-object v4, v3, v1

	goto/32 :l_lROVFRXYzvWiOBaz_19

	nop

	:l_zFxYIoQTknwLeROO_21
    return-void

    .line 205
    :catchall_1
    move-exception v4

    .line 206
    .restart local v4    # "e":Ljava/lang/Throwable;
	goto/32 :l_UiuohKMllxWJqIkX_22

	nop

	:l_FyhKtpeCxNVdUPRU_29
    return-void

	:after_last_instruction

	goto/32 :l_iJzvSQdbVKWyOmFc_30

	nop

	:l_BksgqnkpFJZBfMMT_28
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->qtNnAyTAZfFGPHxy(Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_FyhKtpeCxNVdUPRU_29

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

	goto/32 :l_gQJKbjYfbfutbiMu_0

	nop

	:l_LIAvECgelBzziPDZ_2
	add-int v0, v0, v1
	goto/32 :l_wuAzdgsumchKkXge_3

	nop

	:l_yRmviAHNaoffJVWi_47
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_PVsQoXHyAeFgxade_48

	nop

	:l_qjlAPTQaJLIyTbxx_13
    iget-object v1, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_EsveLIqEgPBNUFbH_14

	nop

	:l_wuAzdgsumchKkXge_3
	rem-int v0, v0, v1
	goto/32 :l_VwBPwtptHhprSiWw_4

	nop

	:l_NlgEbBCRlPviiJFR_24
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_vPgImMIrtYPrdtlX_25

	nop

	:l_seRpzywKgXavmewE_33
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_vfQEVuayynPMnwUn_34

	nop

	:l_vPgImMIrtYPrdtlX_25
    aput-object p1, v4, v2

	goto/32 :l_AUYgwQAjbtKEkSZY_26

	nop

	:l_PVsQoXHyAeFgxade_48
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_nybZdUGmtWiRnsTH_49

	nop

	:l_CEAkTtFOBXEmDHsE_35
    aput-object v1, v4, v0

	goto/32 :l_sfNWHqdBATvOiDAC_36

	nop

	:l_rdiRwfPxUnOxFgFz_17
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_KqhCqlhpnusZGTJO_18

	nop

	:l_gmtsVbnyUIaTPswC_21
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v5

    .line 158
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_flFnWuKnLnHAtuIY_22

	nop

	:l_VwBPwtptHhprSiWw_4
	if-lez v0, :gl_usRSYslvIIQlvxjI

	goto/32 :IYZmfliedNFPESAo

	:gl_usRSYslvIIQlvxjI	goto/32 :l_dkLQPFlcRLJNJuzv_5

	nop

	:l_qoaLmpDivuEqtBvX_9
	invoke-static {p1}, Lio/reactivex/observers/SafeObserver;->dJltrRbzWjMOwMxJ(Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_qRplQZtECJCDhyag_10

	nop

	:l_glrhfQJeRGKsoWTd_23
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_NlgEbBCRlPviiJFR_24

	nop

	:l_bIVTxuQAbTTASUZw_55
	goto/32 :cBWXAraCFwuZCJtk
	:l_thgAwgoRyEdGTbVr_11
    const/4 v0, 0x1

	goto/32 :l_sbwcaOjyYflANQri_12

	nop

	:l_ptERBeNXLNLJdcOs_53
    return-void

	:after_last_instruction

	goto/32 :l_ywXGDSyBInbxaTff_54

	nop

	:l_qRplQZtECJCDhyag_10
    return-void

    .line 142
    :cond_0
	goto/32 :l_thgAwgoRyEdGTbVr_11

	nop

	:l_YOVcAORDRxvxaGBa_50
    aput-object v1, v3, v0

	goto/32 :l_ZzgXDZeyGWHAajMs_51

	nop

	:l_qxDxXFXPYfVFfpBZ_19
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .local v1, "npe":Ljava/lang/Throwable;
	goto/32 :l_qwqPXxkYWfxaVXkM_20

	nop

	:l_EsveLIqEgPBNUFbH_14
    const/4 v2, 0x0

	goto/32 :l_MpfnlPurWkrGPqCb_15

	nop

	:l_IHqychCONJeaftoA_38
	invoke-static {v6}, Lio/reactivex/observers/SafeObserver;->jFlfuasTWErHxBTL(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_oazllBkqLiWLiNOB_39

	nop

	:l_ZzgXDZeyGWHAajMs_51
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_OtjgOAvebYRcntEH_52

	nop

	:l_ucGTkdbOMPDuofMR_28
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_IDlEgPcBhzpDRVSd_29

	nop

	:l_wzPXdPaWODCjmwDr_40
	if-eqz p1, :gl_dQvhnVqKlOFKGmPu

	goto/32 :cond_2

	:gl_dQvhnVqKlOFKGmPu
    .line 166
	goto/32 :l_SubpRpTqnTOcYQUV_41

	nop

	:l_ZEQiDVqEShENycUh_8
	if-nez v0, :gl_VdrmvMeQxlVRSYmF

	goto/32 :cond_0

	:gl_VdrmvMeQxlVRSYmF
    .line 139
	goto/32 :l_qoaLmpDivuEqtBvX_9

	nop

	:l_gQJKbjYfbfutbiMu_0
	const v0, 30
	goto/32 :l_ojjsskUUNnVOkjxY_1

	nop

	:l_ypJigMVKrfqBxPBg_16
	if-eqz v1, :gl_WHCxpezhNbaOqBSS

	goto/32 :cond_1

	:gl_WHCxpezhNbaOqBSS
    .line 145
	goto/32 :l_rdiRwfPxUnOxFgFz_17

	nop

	:l_KqhCqlhpnusZGTJO_18
    const-string v4, "Subscription not set!"

	goto/32 :l_qxDxXFXPYfVFfpBZ_19

	nop

	:l_FHZjvzCmQYevxoAP_43
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fBGlkVxvLLLIpPaq_44

	nop

	:l_dkKSbPbfNhiSlokY_46
	invoke-static {v1}, Lio/reactivex/observers/SafeObserver;->MzkRxnDKodKPeopr(Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_yRmviAHNaoffJVWi_47

	nop

	:l_jOPkYuaNdVRyURkg_37
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_IHqychCONJeaftoA_38

	nop

	:l_oazllBkqLiWLiNOB_39
    return-void

    .line 165
    .end local v1    # "npe":Ljava/lang/Throwable;
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_wzPXdPaWODCjmwDr_40

	nop

	:l_qwqPXxkYWfxaVXkM_20
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	invoke-static {v5, v6}, Lio/reactivex/observers/SafeObserver;->nexspREVqFPhiHoY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    nop

    .line 156
    :try_start_1
    iget-object v5, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	invoke-static {v5, v6}, Lio/reactivex/observers/SafeObserver;->OZdjBzaikxJgWaQO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
	goto/32 :l_gmtsVbnyUIaTPswC_21

	nop

	:l_sDOaLlbZGbQUHcvi_42
    const-string v4, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_FHZjvzCmQYevxoAP_43

	nop

	:l_BFAcoojVnaqQbeyL_27
    aput-object v5, v4, v3

	goto/32 :l_ucGTkdbOMPDuofMR_28

	nop

	:l_sfNWHqdBATvOiDAC_36
    aput-object v5, v4, v3

	goto/32 :l_jOPkYuaNdVRyURkg_37

	nop

	:l_OtjgOAvebYRcntEH_52
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->hKblxkLAdlFcnrex(Ljava/lang/Throwable;)V

    .line 176
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_ptERBeNXLNLJdcOs_53

	nop

	:l_GOhYMPiNuGVxtcWD_32
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_seRpzywKgXavmewE_33

	nop

	:l_vDjcaXbQkIqLipmK_31
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->NSAPjVVBrCZCKSxc(Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_GOhYMPiNuGVxtcWD_32

	nop

	:l_flFnWuKnLnHAtuIY_22
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->oxdOpyegkPGQIqxD(Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_glrhfQJeRGKsoWTd_23

	nop

	:l_OLzggOJDaDWrerJz_30
    return-void

    .line 149
    :catchall_1
    move-exception v5

    .line 150
    .restart local v5    # "e":Ljava/lang/Throwable;
	goto/32 :l_vDjcaXbQkIqLipmK_31

	nop

	:l_sbwcaOjyYflANQri_12
    iput-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

    .line 144
	goto/32 :l_qjlAPTQaJLIyTbxx_13

	nop

	:l_dkLQPFlcRLJNJuzv_5
	goto/32 :ZPedloPwnNaBZXes
	:IYZmfliedNFPESAo
	:cBWXAraCFwuZCJtk

	goto/32 :l_ncPxqoSZWUBxHYQN_6

	nop

	:l_IDlEgPcBhzpDRVSd_29
	invoke-static {v6}, Lio/reactivex/observers/SafeObserver;->SCxZPOBYTnKDhzBw(Ljava/lang/Throwable;)V

    .line 162
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_OLzggOJDaDWrerJz_30

	nop

	:l_nybZdUGmtWiRnsTH_49
    aput-object p1, v3, v2

	goto/32 :l_YOVcAORDRxvxaGBa_50

	nop

	:l_eQvcDfKzmtrjgpXJ_7
    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

	goto/32 :l_ZEQiDVqEShENycUh_8

	nop

	:l_AUYgwQAjbtKEkSZY_26
    aput-object v1, v4, v0

	goto/32 :l_BFAcoojVnaqQbeyL_27

	nop

	:l_fBGlkVxvLLLIpPaq_44
    move-object p1, v1

    .line 170
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v1, p1}, Lio/reactivex/observers/SafeObserver;->HjoQNRXEheJlAYli(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
	goto/32 :l_LDSqhcmonyqRkBxG_45

	nop

	:l_ncPxqoSZWUBxHYQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 138
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_eQvcDfKzmtrjgpXJ_7

	nop

	:l_SubpRpTqnTOcYQUV_41
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_sDOaLlbZGbQUHcvi_42

	nop

	:l_ojjsskUUNnVOkjxY_1
	const v1, 23
	goto/32 :l_LIAvECgelBzziPDZ_2

	nop

	:l_LDSqhcmonyqRkBxG_45
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dkKSbPbfNhiSlokY_46

	nop

	:l_ywXGDSyBInbxaTff_54
	goto/32 :before_first_instruction

	:ZPedloPwnNaBZXes
	goto/32 :l_bIVTxuQAbTTASUZw_55

	nop

	:l_MpfnlPurWkrGPqCb_15
    const/4 v3, 0x2

	goto/32 :l_ypJigMVKrfqBxPBg_16

	nop

	:l_vfQEVuayynPMnwUn_34
    aput-object p1, v4, v2

	goto/32 :l_CEAkTtFOBXEmDHsE_35

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_SDGyRzjfkidjblXh_0

	nop

	:l_ztpNIeayZxtVkZZV_9
    return-void

    .line 81
    :cond_0
	goto/32 :l_OrjAsmpplSgwPDlP_10

	nop

	:l_GsSnijOZFjaBaDvZ_17
	if-eqz p1, :gl_WiovcMHmghPwJmZS

	goto/32 :cond_2

	:gl_WiovcMHmghPwJmZS
    .line 87
	goto/32 :l_EEYDPpGYhniJhxCi_18

	nop

	:l_CGHJBaRwlxlFGOYT_34
    return-void

    .line 105
    .restart local v3    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v4

    .line 106
    .restart local v4    # "e1":Ljava/lang/Throwable;
	goto/32 :l_kJKboFGtwOvqeRSt_35

	nop

	:l_uDraIxCraDCtgPDv_36
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_iANzlVZvehHgAMxk_37

	nop

	:l_xmvNcFvcXvbxExBX_16
    const/4 v2, 0x2

	goto/32 :l_GsSnijOZFjaBaDvZ_17

	nop

	:l_mWtxqJEuZCeBTSXx_40
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_mLGwSPMmTrcGizVY_41

	nop

	:l_tEYuNkbJNMpWVoyW_30
    return-void

    .line 100
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "e1":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v3, p1}, Lio/reactivex/observers/SafeObserver;->rDpIPagZLDapsShe(Lio/reactivex/Observer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
	goto/32 :l_XOuptYEPCxanSkWj_31

	nop

	:l_CFdGoidbhQdednQm_3
	rem-int v0, v0, v1
	goto/32 :l_JgUqzaXcSbLKLHBN_4

	nop

	:l_RCchHyBZaDktwPLm_25
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_MdyZUqmYRyJGZtcL_26

	nop

	:l_DcLlUgHOqGPtHMmg_5
	goto/32 :whQAGBQTfUcoKxKe
	:PbItmEqpkJurrXta
	:XLxaMruepCjTiyQQ

	goto/32 :l_GiweoXZUIHSbxaGl_6

	nop

	:l_KptSBNawVJfkoyAk_15
    const/4 v1, 0x0

	goto/32 :l_xmvNcFvcXvbxExBX_16

	nop

	:l_MdyZUqmYRyJGZtcL_26
    aput-object v3, v2, v1

	goto/32 :l_jCOqHpBnjrAxJniI_27

	nop

	:l_PcmkJuVyGGMjzuHH_1
	const v1, 23
	goto/32 :l_ENMKcTrdyaHlJxNb_2

	nop

	:l_yTeulCktrluDPEme_32
	invoke-static {v3}, Lio/reactivex/observers/SafeObserver;->bKgjmPMZMCYsEogL(Ljava/lang/Throwable;)V

    .line 104
    :try_start_2
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->nXKgYFdIHCAUrBCR(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    nop

    .line 110
	goto/32 :l_seEyePJRcekzPDEE_33

	nop

	:l_ApSSMrqRYZEGTguj_8
	if-nez v0, :gl_YjIEmgBogsHlniKQ

	goto/32 :cond_0

	:gl_YjIEmgBogsHlniKQ
    .line 79
	goto/32 :l_ztpNIeayZxtVkZZV_9

	nop

	:l_XOuptYEPCxanSkWj_31
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_yTeulCktrluDPEme_32

	nop

	:l_ENMKcTrdyaHlJxNb_2
	add-int v0, v0, v1
	goto/32 :l_CFdGoidbhQdednQm_3

	nop

	:l_GiweoXZUIHSbxaGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FwgicWZRPfYoRLtJ_7

	nop

	:l_gMueJCFFxFJKzgja_44
	goto/32 :XLxaMruepCjTiyQQ
	:l_LDbetBDuijZKLGnf_43
	goto/32 :before_first_instruction

	:whQAGBQTfUcoKxKe
	goto/32 :l_gMueJCFFxFJKzgja_44

	nop

	:l_NWxiMvdeDtDdwMUr_20
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .local v3, "ex":Ljava/lang/Throwable;
    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->JpQVTMGOdWSEyVqd(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    nop

    .line 95
	goto/32 :l_XyfKntyqgIloJaqM_21

	nop

	:l_nVPxgDKRYpPimnYA_42
    return-void

	:after_last_instruction

	goto/32 :l_LDbetBDuijZKLGnf_43

	nop

	:l_TtShifWjMCKLurpy_23
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->aheHzgKsWgGnKQdd(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_cmBPhGKvPorYrZIC_24

	nop

	:l_EEYDPpGYhniJhxCi_18
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_gaBINxVGwrSfEwPz_19

	nop

	:l_XyfKntyqgIloJaqM_21
	invoke-static {p0, v3}, Lio/reactivex/observers/SafeObserver;->nruCviQhelEQpaVE(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_eDEqPFIBffhWRPoe_22

	nop

	:l_seEyePJRcekzPDEE_33
	invoke-static {p0, v3}, Lio/reactivex/observers/SafeObserver;->eRQtOyqNZpYApTSo(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 112
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CGHJBaRwlxlFGOYT_34

	nop

	:l_SDGyRzjfkidjblXh_0
	const v0, 22
	goto/32 :l_PcmkJuVyGGMjzuHH_1

	nop

	:l_jCOqHpBnjrAxJniI_27
    aput-object v4, v2, v0

	goto/32 :l_ihIGeImBwCeNSuiE_28

	nop

	:l_IFKzOHfrSktjAuyL_39
    aput-object v4, v2, v0

	goto/32 :l_mWtxqJEuZCeBTSXx_40

	nop

	:l_TbzGZSSiRfBJGCfY_38
    aput-object v3, v2, v1

	goto/32 :l_IFKzOHfrSktjAuyL_39

	nop

	:l_odbakHwNbWLgURFV_14
    const/4 v0, 0x1

	goto/32 :l_KptSBNawVJfkoyAk_15

	nop

	:l_cmBPhGKvPorYrZIC_24
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_RCchHyBZaDktwPLm_25

	nop

	:l_XGVqoZosUWmNaonc_12
	invoke-static {p0}, Lio/reactivex/observers/SafeObserver;->rjWLhSXUoriNuFJn(Lio/reactivex/observers/SafeObserver;)V

    .line 83
	goto/32 :l_GEOilEuldzFeHvtN_13

	nop

	:l_mLGwSPMmTrcGizVY_41
	invoke-static {p0, v5}, Lio/reactivex/observers/SafeObserver;->iShNfPxOFftNNjtc(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_nVPxgDKRYpPimnYA_42

	nop

	:l_JgUqzaXcSbLKLHBN_4
	if-lez v0, :gl_hdZSZmYONhgYEhib

	goto/32 :PbItmEqpkJurrXta

	:gl_hdZSZmYONhgYEhib	goto/32 :l_DcLlUgHOqGPtHMmg_5

	nop

	:l_FwgicWZRPfYoRLtJ_7
    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

	goto/32 :l_ApSSMrqRYZEGTguj_8

	nop

	:l_iANzlVZvehHgAMxk_37
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_TbzGZSSiRfBJGCfY_38

	nop

	:l_kJKboFGtwOvqeRSt_35
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->hJEOCfkLfcONbHiM(Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_uDraIxCraDCtgPDv_36

	nop

	:l_HQJjUjAnSuLEJkXr_11
	if-eqz v0, :gl_fXARJeJQjXOkfUKB

	goto/32 :cond_1

	:gl_fXARJeJQjXOkfUKB
    .line 82
	goto/32 :l_XGVqoZosUWmNaonc_12

	nop

	:l_gaBINxVGwrSfEwPz_19
    const-string v4, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_NWxiMvdeDtDdwMUr_20

	nop

	:l_ihIGeImBwCeNSuiE_28
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_XmXfespfchulfPSe_29

	nop

	:l_XmXfespfchulfPSe_29
	invoke-static {p0, v5}, Lio/reactivex/observers/SafeObserver;->VQkwCoCiqDLgBYow(Lio/reactivex/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_tEYuNkbJNMpWVoyW_30

	nop

	:l_GEOilEuldzFeHvtN_13
    return-void

    .line 86
    :cond_1
	goto/32 :l_odbakHwNbWLgURFV_14

	nop

	:l_eDEqPFIBffhWRPoe_22
    return-void

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    .local v4, "e1":Ljava/lang/Throwable;
	goto/32 :l_TtShifWjMCKLurpy_23

	nop

	:l_OrjAsmpplSgwPDlP_10
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HQJjUjAnSuLEJkXr_11

	nop

.end method

.method onNextNoSubscription()V
    .locals 6

	goto/32 :l_PMGeJVQKMdolXQlQ_0

	nop

	:l_WKANyllJThYqawdk_16
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_okQnfIOqAiAhODAU_17

	nop

	:l_WpSkjkQYIzEqERHJ_21
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->zZQXhIwuWOCEkzYp(Ljava/lang/Throwable;)V

    .line 134
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qpmKDbkmvETLJevC_22

	nop

	:l_vtDFwSorcPvOQmyU_1
	const v1, 9
	goto/32 :l_QWHKpNTaidhSOajx_2

	nop

	:l_OGrRYPoEYUKGArVn_12
    const/4 v2, 0x0

	goto/32 :l_abPztQfYyIiEEkSx_13

	nop

	:l_qpmKDbkmvETLJevC_22
    return-void

    .line 121
    :catchall_1
    move-exception v4

    .line 122
    .restart local v4    # "e":Ljava/lang/Throwable;
	goto/32 :l_MEPeNaARjsQVwIER_23

	nop

	:l_rYTLOEJkVzrmIMiu_29
	invoke-static {v5}, Lio/reactivex/observers/SafeObserver;->XelZogHriJaOpRpO(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_yYbGQGibhrtvXtbC_30

	nop

	:l_WOOHqOcJzkxFPWeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_BCIPzhiwlJjIEfol_7

	nop

	:l_cFMlzuELJnMlNwoQ_27
    aput-object v4, v3, v0

	goto/32 :l_cnebHohLwpfvmqxe_28

	nop

	:l_GkmVlIGdHgnAkYoo_20
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_WpSkjkQYIzEqERHJ_21

	nop

	:l_KpLNIpXRqRiKVWsn_4
	if-lez v0, :gl_pUqwegOscOPiUdKp

	goto/32 :DXtlickZNgxFWRlx

	:gl_pUqwegOscOPiUdKp	goto/32 :l_qtRxaRxJYhuhtZyN_5

	nop

	:l_qtRxaRxJYhuhtZyN_5
	goto/32 :NpWPGqXKGNzfbUUm
	:DXtlickZNgxFWRlx
	:DSkAttFFsfFcZtkL

	goto/32 :l_WOOHqOcJzkxFPWeV_6

	nop

	:l_yYayiHWRGApYdSlH_14
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v4

    .line 130
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_EOUPPKgZmcCSzndM_15

	nop

	:l_ZsusTgzUCmaCUKzL_9
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_DdMKIszSwqHZeVdr_10

	nop

	:l_BCIPzhiwlJjIEfol_7
    const/4 v0, 0x1

	goto/32 :l_JxyZmkoZnLdSYHiJ_8

	nop

	:l_WAKdNyNMKDfTwJjF_18
    aput-object v1, v3, v2

	goto/32 :l_mWehWfdCzzMAJepH_19

	nop

	:l_yYbGQGibhrtvXtbC_30
    return-void

	:after_last_instruction

	goto/32 :l_yRTGBCSBihYyryzS_31

	nop

	:l_abPztQfYyIiEEkSx_13
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	invoke-static {v4, v5}, Lio/reactivex/observers/SafeObserver;->hryjpQUloLZnQICd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    nop

    .line 128
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v4, v1}, Lio/reactivex/observers/SafeObserver;->jxmeUsyxyFJLCooL(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
	goto/32 :l_yYayiHWRGApYdSlH_14

	nop

	:l_PMGeJVQKMdolXQlQ_0
	const v0, 5
	goto/32 :l_vtDFwSorcPvOQmyU_1

	nop

	:l_KTjqlXKngkBKvcTd_25
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_LyDKQnhodWMYCHoF_26

	nop

	:l_EOUPPKgZmcCSzndM_15
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->kasDisYqxijdeAWr(Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_WKANyllJThYqawdk_16

	nop

	:l_JxyZmkoZnLdSYHiJ_8
    iput-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->done:Z

    .line 117
	goto/32 :l_ZsusTgzUCmaCUKzL_9

	nop

	:l_QWHKpNTaidhSOajx_2
	add-int v0, v0, v1
	goto/32 :l_dQRBtNiRjqNjhPuO_3

	nop

	:l_QuWCGQLsLVuuowyF_24
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_KTjqlXKngkBKvcTd_25

	nop

	:l_LyDKQnhodWMYCHoF_26
    aput-object v1, v3, v2

	goto/32 :l_cFMlzuELJnMlNwoQ_27

	nop

	:l_DdMKIszSwqHZeVdr_10
    const-string v2, "Subscription not set!"

	goto/32 :l_pOKegAAlbaGZMIRX_11

	nop

	:l_mWehWfdCzzMAJepH_19
    aput-object v4, v3, v0

	goto/32 :l_GkmVlIGdHgnAkYoo_20

	nop

	:l_pOKegAAlbaGZMIRX_11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_OGrRYPoEYUKGArVn_12

	nop

	:l_dQRBtNiRjqNjhPuO_3
	rem-int v0, v0, v1
	goto/32 :l_KpLNIpXRqRiKVWsn_4

	nop

	:l_cnebHohLwpfvmqxe_28
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_rYTLOEJkVzrmIMiu_29

	nop

	:l_okQnfIOqAiAhODAU_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_WAKdNyNMKDfTwJjF_18

	nop

	:l_yRTGBCSBihYyryzS_31
	goto/32 :before_first_instruction

	:NpWPGqXKGNzfbUUm
	goto/32 :l_UtCtJcyzCdWczzyE_32

	nop

	:l_MEPeNaARjsQVwIER_23
	invoke-static {v4}, Lio/reactivex/observers/SafeObserver;->ympvSLYuchZkLwPe(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_QuWCGQLsLVuuowyF_24

	nop

	:l_UtCtJcyzCdWczzyE_32
	goto/32 :DSkAttFFsfFcZtkL
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 6

	goto/32 :l_KRAloNjYKuHWoMAh_0

	nop

	:l_StEPTPWTaafOwlan_15
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->MXToUzUfZAynZhTF(Ljava/lang/Throwable;)V

	goto/32 :l_puzlKOZmQdbnWmIh_16

	nop

	:l_yJsxbiONkqzRZNDf_1
	const v1, 9
	goto/32 :l_LHhRDelMNFYYUfVH_2

	nop

	:l_mpLudEVzOikttMhS_19
    const/4 v4, 0x2

	goto/32 :l_QxqEnyfLmmEHIJaV_20

	nop

	:l_PxesjizYPNnddNLc_22
    aput-object v0, v4, v5

	goto/32 :l_CJQVFRHLTSBynwPf_23

	nop

	:l_mxWGyZlvrlgPGQhO_7
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AhuwXCNhRUupubAv_8

	nop

	:l_QxqEnyfLmmEHIJaV_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_PusRoPZUMYzQqmMb_21

	nop

	:l_AhuwXCNhRUupubAv_8
	invoke-static {v0, p1}, Lio/reactivex/observers/SafeObserver;->YReFksNiUkXGFOhA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mqUUWEtnAzQinvIb_9

	nop

	:l_hejkaHMQANZQxPPx_17
	invoke-static {v2}, Lio/reactivex/observers/SafeObserver;->JTGsDHlRSyvwFnLN(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_QjwDmvyuUHbmhxbQ_18

	nop

	:l_KRAloNjYKuHWoMAh_0
	const v0, 19
	goto/32 :l_yJsxbiONkqzRZNDf_1

	nop

	:l_RjtLUmvIsiJCWESV_10
    iput-object p1, p0, Lio/reactivex/observers/SafeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v0, p0}, Lio/reactivex/observers/SafeObserver;->KCyequWgznRrmBWG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_cPKURziDeHROHKXA_11

	nop

	:l_MxXfZetAPMWXBOvt_26
    return-void

    .line 64
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "e1":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_kitCwGGlKewbpUST_27

	nop

	:l_mqUUWEtnAzQinvIb_9
	if-nez v0, :gl_ijgUIkJbDTLsFVmH

	goto/32 :cond_0

	:gl_ijgUIkJbDTLsFVmH
    .line 47
	goto/32 :l_RjtLUmvIsiJCWESV_10

	nop

	:l_KPbvEaBCgrQdKGdd_25
	invoke-static {v3}, Lio/reactivex/observers/SafeObserver;->UdVPjAkCYnlPGjLl(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_MxXfZetAPMWXBOvt_26

	nop

	:l_CkdxfalaRfgkBznb_5
	goto/32 :LofYyexmPYHeNBOX
	:uBBYepnFHtFexqOi
	:BXHInZfQvHTsZEab

	goto/32 :l_mRYDpnZUDBuCXrYo_6

	nop

	:l_RQZagNpPWEQaILhv_24
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_KPbvEaBCgrQdKGdd_25

	nop

	:l_mfUJVYcipEgyXQGt_4
	if-lez v0, :gl_SqxFvyriGBWQOUNz

	goto/32 :uBBYepnFHtFexqOi

	:gl_SqxFvyriGBWQOUNz	goto/32 :l_CkdxfalaRfgkBznb_5

	nop

	:l_LHhRDelMNFYYUfVH_2
	add-int v0, v0, v1
	goto/32 :l_tYrbTqWzCmPGTTjb_3

	nop

	:l_cYfeOoVyGJJfnGIR_29
	goto/32 :BXHInZfQvHTsZEab
	:l_mRYDpnZUDBuCXrYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 46
    .local p0, "this":Lio/reactivex/observers/SafeObserver;, "Lio/reactivex/observers/SafeObserver<TT;>;"
	goto/32 :l_mxWGyZlvrlgPGQhO_7

	nop

	:l_oVtVwFTcTjUMuRuo_28
	goto/32 :before_first_instruction

	:LofYyexmPYHeNBOX
	goto/32 :l_cYfeOoVyGJJfnGIR_29

	nop

	:l_QnGBPkSKvhDBaQnz_13
    const/4 v1, 0x1

	goto/32 :l_loUehffCUVhtEsrU_14

	nop

	:l_cPKURziDeHROHKXA_11
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_xxawXzUMOWoLNeHR_12

	nop

	:l_loUehffCUVhtEsrU_14
    iput-boolean v1, p0, Lio/reactivex/observers/SafeObserver;->done:Z

    .line 55
    :try_start_1
	invoke-static {p1}, Lio/reactivex/observers/SafeObserver;->HJQfccHGnYWEhSIR(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    nop

    .line 61
	goto/32 :l_StEPTPWTaafOwlan_15

	nop

	:l_puzlKOZmQdbnWmIh_16
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    .local v2, "e1":Ljava/lang/Throwable;
	goto/32 :l_hejkaHMQANZQxPPx_17

	nop

	:l_CJQVFRHLTSBynwPf_23
    aput-object v2, v4, v1

	goto/32 :l_RQZagNpPWEQaILhv_24

	nop

	:l_PusRoPZUMYzQqmMb_21
    const/4 v5, 0x0

	goto/32 :l_PxesjizYPNnddNLc_22

	nop

	:l_tYrbTqWzCmPGTTjb_3
	rem-int v0, v0, v1
	goto/32 :l_mfUJVYcipEgyXQGt_4

	nop

	:l_kitCwGGlKewbpUST_27
    return-void

	:after_last_instruction

	goto/32 :l_oVtVwFTcTjUMuRuo_28

	nop

	:l_xxawXzUMOWoLNeHR_12
	invoke-static {v0}, Lio/reactivex/observers/SafeObserver;->gVHFcItCgcVMTzPd(Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_QnGBPkSKvhDBaQnz_13

	nop

	:l_QjwDmvyuUHbmhxbQ_18
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_mpLudEVzOikttMhS_19

	nop

.end method
