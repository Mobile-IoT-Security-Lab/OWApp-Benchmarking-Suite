.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static MzaPcUXLcbccCQyy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WRplfCtVRcwsSanD_0

	nop

	:l_vOsdncddSYcTmGBe_2
    return v0

	:after_last_instruction

	goto/32 :l_ksCIXRNMIHmoVEAV_3

	nop

	:l_WRplfCtVRcwsSanD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duDxCPvffdMXxggn_1

	nop

	:l_duDxCPvffdMXxggn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vOsdncddSYcTmGBe_2

	nop

	:l_ksCIXRNMIHmoVEAV_3
	goto/32 :before_first_instruction

.end method

.method public static uXlCgCmAajQWAWYz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aiREgjSOmQansJFB_0

	nop

	:l_YIcpzxBLeWQuNceo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOKPfDWehZWrelfX_3

	nop

	:l_aiREgjSOmQansJFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDOqoKgwlciVDfYy_1

	nop

	:l_AOKPfDWehZWrelfX_3
	goto/32 :before_first_instruction

	:l_nDOqoKgwlciVDfYy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIcpzxBLeWQuNceo_2

	nop

.end method

.method public static qLxxjHsbxZvWeNxx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;)Z
    .locals 1

	goto/32 :l_QneIbAujQAEBDFZS_0

	nop

	:l_QneIbAujQAEBDFZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrofEuJOLuQChrUz_1

	nop

	:l_vSkCLzSJUZeIUqsB_2
    return v0

	:after_last_instruction

	goto/32 :l_GnHtTSiodeiIQQVy_3

	nop

	:l_YrofEuJOLuQChrUz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_vSkCLzSJUZeIUqsB_2

	nop

	:l_GnHtTSiodeiIQQVy_3
	goto/32 :before_first_instruction

.end method

.method public static UgdzfDRnEmQWOQhV(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XHKhAQLdBPyWhGPX_0

	nop

	:l_XHKhAQLdBPyWhGPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uurIBiqukSDRboKx_1

	nop

	:l_qiYgwtvcBaBeXrPC_3
	goto/32 :before_first_instruction

	:l_GuTXOKojPvuVwNuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qiYgwtvcBaBeXrPC_3

	nop

	:l_uurIBiqukSDRboKx_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GuTXOKojPvuVwNuG_2

	nop

.end method

.method public static HZihxdMhBWuRzgmr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RgkFcZkJUjdlRiDG_0

	nop

	:l_pjDsylGbufnOsgpb_3
	goto/32 :before_first_instruction

	:l_RgkFcZkJUjdlRiDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTiaPxzLzKtAvpkf_1

	nop

	:l_NTiaPxzLzKtAvpkf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KbMGxxrMeMPsCXvQ_2

	nop

	:l_KbMGxxrMeMPsCXvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pjDsylGbufnOsgpb_3

	nop

.end method

.method public static kuweMyEDqCQVVpoD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JcjslNgXxaZzfBYd_0

	nop

	:l_TOfgwTKdfuKahdRR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_mIuCXDvJZjBmUxom_2

	nop

	:l_pxUmzWMtnaeGaSRN_3
	goto/32 :before_first_instruction

	:l_JcjslNgXxaZzfBYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOfgwTKdfuKahdRR_1

	nop

	:l_mIuCXDvJZjBmUxom_2
    return-void

	:after_last_instruction

	goto/32 :l_pxUmzWMtnaeGaSRN_3

	nop

.end method

.method public static bjEJvffvRMEFpnpV(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_fRLbQlTTjqceLKcu_0

	nop

	:l_etDyvTpMeADPSHNA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_SnBNRuwwvafiMMRW_2

	nop

	:l_mcdvoTiMiLZPLpel_3
	goto/32 :before_first_instruction

	:l_SnBNRuwwvafiMMRW_2
    return-void

	:after_last_instruction

	goto/32 :l_mcdvoTiMiLZPLpel_3

	nop

	:l_fRLbQlTTjqceLKcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etDyvTpMeADPSHNA_1

	nop

.end method

.method public static eVTUXybUCFpRXNhz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_godCwbgwZOGmbUKq_0

	nop

	:l_RRUUzWLckOaoVOHO_2
    return v0

	:after_last_instruction

	goto/32 :l_vwsYLyKUcJgNPnsz_3

	nop

	:l_vwsYLyKUcJgNPnsz_3
	goto/32 :before_first_instruction

	:l_godCwbgwZOGmbUKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYpFrWTIGIOebFoa_1

	nop

	:l_sYpFrWTIGIOebFoa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RRUUzWLckOaoVOHO_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tQMBOQEOyuYtoGhZ_0

	nop

	:l_tQMBOQEOyuYtoGhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_iUwTacFRxiFkYZlz_1

	nop

	:l_jgDnEsuLGhszIkVx_4
	goto/32 :before_first_instruction

	:l_iUwTacFRxiFkYZlz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_DOphKkPUCIZLUKSA_2

	nop

	:l_DOphKkPUCIZLUKSA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 52
	goto/32 :l_swlEeharUoztaPdc_3

	nop

	:l_swlEeharUoztaPdc_3
    return-void

	:after_last_instruction

	goto/32 :l_jgDnEsuLGhszIkVx_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_SLeuLYtjOaQyjFEh_0

	nop

	:l_UQpAYDfliIAbMXAB_3
	goto/32 :before_first_instruction

	:l_tHfnxQJekBNHUTvG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->MzaPcUXLcbccCQyy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
	goto/32 :l_LYxmJBhPxGQBzWup_2

	nop

	:l_SLeuLYtjOaQyjFEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_tHfnxQJekBNHUTvG_1

	nop

	:l_LYxmJBhPxGQBzWup_2
    return-void

	:after_last_instruction

	goto/32 :l_UQpAYDfliIAbMXAB_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_ycWMVpHAdJCXaPCU_0

	nop

	:l_zWxtEVOtbLBbgxSq_10
    const/4 v0, 0x1

	goto/32 :l_NtjdHDRJPNjEASDd_11

	nop

	:l_tKxkviDIodXzAbga_5
	goto/32 :tlekCMDInnfsuGrp
	:ydQGEFkEnFVrgYBu
	:iLhfSOsPToYVLXSS

	goto/32 :l_wGIMehzQpGjVQfEn_6

	nop

	:l_fIfVWEzBjLflrImT_3
	rem-int v0, v0, v1
	goto/32 :l_xfBOqOTQzKzADOel_4

	nop

	:l_NtjdHDRJPNjEASDd_11
    goto :goto_0

    :cond_0
	goto/32 :l_yrMmiCWnnhoGPQkr_12

	nop

	:l_YceKaggVJqOHpUDu_2
	add-int v0, v0, v1
	goto/32 :l_fIfVWEzBjLflrImT_3

	nop

	:l_FEwquulKKyJDNYJe_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->uXlCgCmAajQWAWYz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFLDqRsatlVbvMBk_8

	nop

	:l_yrMmiCWnnhoGPQkr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_omCvsFQNodqWstWB_13

	nop

	:l_qsWjTJrMtSQKcrRy_9
	if-eq v0, v1, :gl_CIJnIPVntjxXmIjn

	goto/32 :cond_0

	:gl_CIJnIPVntjxXmIjn
	goto/32 :l_zWxtEVOtbLBbgxSq_10

	nop

	:l_ycWMVpHAdJCXaPCU_0
	const v0, 29
	goto/32 :l_saQzpcJeOpvUaWKh_1

	nop

	:l_omCvsFQNodqWstWB_13
    return v0

	:after_last_instruction

	goto/32 :l_CjIyyKyosdYNlwwN_14

	nop

	:l_saQzpcJeOpvUaWKh_1
	const v1, 9
	goto/32 :l_YceKaggVJqOHpUDu_2

	nop

	:l_CjIyyKyosdYNlwwN_14
	goto/32 :before_first_instruction

	:tlekCMDInnfsuGrp
	goto/32 :l_dICPcyFpRKalYbaQ_15

	nop

	:l_wGIMehzQpGjVQfEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_FEwquulKKyJDNYJe_7

	nop

	:l_dICPcyFpRKalYbaQ_15
	goto/32 :iLhfSOsPToYVLXSS
	:l_pFLDqRsatlVbvMBk_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qsWjTJrMtSQKcrRy_9

	nop

	:l_xfBOqOTQzKzADOel_4
	if-lez v0, :gl_ZncKnfaqYKMbpiPl

	goto/32 :ydQGEFkEnFVrgYBu

	:gl_ZncKnfaqYKMbpiPl	goto/32 :l_tKxkviDIodXzAbga_5

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_bCoOqPFktltjBXni_0

	nop

	:l_WlSGCitMzyLgOyqo_1
	const v1, 29
	goto/32 :l_diLvnMgQuWPjkpNW_2

	nop

	:l_hpUyqUxRGamPtvya_8
	if-eqz v0, :gl_SGJdJZZbBUiHBbcT

	goto/32 :cond_0

	:gl_SGJdJZZbBUiHBbcT
    .line 67
	goto/32 :l_yJOYlCXNrjipXEOJ_9

	nop

	:l_yJOYlCXNrjipXEOJ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_obfppTkZMGcVmbQI_10

	nop

	:l_cWXJNzSGQHelSCGR_5
	goto/32 :WjENbkeqwGgaXHbI
	:qJoRClOwTongLeUE
	:XmJUQjtjOVOswjrg

	goto/32 :l_bAJHzinKwHQQEoxC_6

	nop

	:l_LxdnhXPETwaXgjbT_3
	rem-int v0, v0, v1
	goto/32 :l_SXLVLdnkfgDfNgeq_4

	nop

	:l_diLvnMgQuWPjkpNW_2
	add-int v0, v0, v1
	goto/32 :l_LxdnhXPETwaXgjbT_3

	nop

	:l_bCoOqPFktltjBXni_0
	const v0, 4
	goto/32 :l_WlSGCitMzyLgOyqo_1

	nop

	:l_GqradDvDFSmtMBUG_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->HZihxdMhBWuRzgmr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_sfPLyfxUniqcAzXm_13

	nop

	:l_oyrAxjHWQZgWbuCF_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->kuweMyEDqCQVVpoD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_mpzelnQRKWkgbtIJ_15

	nop

	:l_aEJBorGSMIJErKSj_17
    return-void

	:after_last_instruction

	goto/32 :l_ZITqWlgFMRetQBcL_18

	nop

	:l_ZITqWlgFMRetQBcL_18
	goto/32 :before_first_instruction

	:WjENbkeqwGgaXHbI
	goto/32 :l_vHYaoDZdhIWzrCcs_19

	nop

	:l_hOBocxnUmKckRqRm_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->bjEJvffvRMEFpnpV(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    :cond_0
	goto/32 :l_aEJBorGSMIJErKSj_17

	nop

	:l_bAJHzinKwHQQEoxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_LcsPXJfDwYqYwfsA_7

	nop

	:l_mpzelnQRKWkgbtIJ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hOBocxnUmKckRqRm_16

	nop

	:l_VEZVHGqZiklroGBo_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->UgdzfDRnEmQWOQhV(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_GqradDvDFSmtMBUG_12

	nop

	:l_obfppTkZMGcVmbQI_10
    const-wide/16 v1, 0x0

	goto/32 :l_VEZVHGqZiklroGBo_11

	nop

	:l_sfPLyfxUniqcAzXm_13
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_oyrAxjHWQZgWbuCF_14

	nop

	:l_SXLVLdnkfgDfNgeq_4
	if-lez v0, :gl_tAhVUaenopyNdHHn

	goto/32 :qJoRClOwTongLeUE

	:gl_tAhVUaenopyNdHHn	goto/32 :l_cWXJNzSGQHelSCGR_5

	nop

	:l_LcsPXJfDwYqYwfsA_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->qLxxjHsbxZvWeNxx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;)Z

    move-result v0

	goto/32 :l_hpUyqUxRGamPtvya_8

	nop

	:l_vHYaoDZdhIWzrCcs_19
	goto/32 :XmJUQjtjOVOswjrg
.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hnMqejzdBzHWpKuG_0

	nop

	:l_hnMqejzdBzHWpKuG_0
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

    .line 74
	goto/32 :l_XtyEOWJZjjyPngDn_1

	nop

	:l_XtyEOWJZjjyPngDn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->eVTUXybUCFpRXNhz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
	goto/32 :l_RZfWJhJSumRONyHU_2

	nop

	:l_RZfWJhJSumRONyHU_2
    return-void

	:after_last_instruction

	goto/32 :l_VIQUeamssaBzvPdF_3

	nop

	:l_VIQUeamssaBzvPdF_3
	goto/32 :before_first_instruction

.end method
