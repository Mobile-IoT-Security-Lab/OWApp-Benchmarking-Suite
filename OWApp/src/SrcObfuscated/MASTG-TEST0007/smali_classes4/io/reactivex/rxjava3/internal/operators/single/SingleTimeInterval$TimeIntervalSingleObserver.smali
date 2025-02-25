.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;
.super Ljava/lang/Object;
.source "SingleTimeInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final startTime:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static JPndWSjWpLuqBupN(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_ejBpVbwrIibxakUQ_0

	nop

	:l_XVxriXYWvHsBsJfd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qonpCaNwKOfqGJAx_9

	nop

	:l_TvyVWQDWMIjTDkzG_4
	if-lez v0, :gl_rBvaosrADeHXLCoU

	goto/32 :KMjfkfEFEBJvsaiq

	:gl_rBvaosrADeHXLCoU	goto/32 :l_SmcgSGXqFsXVlJPt_5

	nop

	:l_SYAzuWdhgcMWffQM_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_XVxriXYWvHsBsJfd_8

	nop

	:l_ZyReWhsgLqxuYYho_3
	rem-int v0, v0, v1
	goto/32 :l_TvyVWQDWMIjTDkzG_4

	nop

	:l_qonpCaNwKOfqGJAx_9
	goto/32 :before_first_instruction

	:OBjMKImdkccezaaH
	goto/32 :l_quVsAVrGzvjHlRRm_10

	nop

	:l_QAKKTsVTbmkpbYaO_2
	add-int v0, v0, v1
	goto/32 :l_ZyReWhsgLqxuYYho_3

	nop

	:l_SmcgSGXqFsXVlJPt_5
	goto/32 :OBjMKImdkccezaaH
	:KMjfkfEFEBJvsaiq
	:iwfbNhhmiibJsRjr

	goto/32 :l_HWcXIlnzSqSKYjdv_6

	nop

	:l_btYtCHMKqevBYhoL_1
	const v1, 6
	goto/32 :l_QAKKTsVTbmkpbYaO_2

	nop

	:l_quVsAVrGzvjHlRRm_10
	goto/32 :iwfbNhhmiibJsRjr
	:l_ejBpVbwrIibxakUQ_0
	const v0, 27
	goto/32 :l_btYtCHMKqevBYhoL_1

	nop

	:l_HWcXIlnzSqSKYjdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYAzuWdhgcMWffQM_7

	nop

.end method

.method public static RHvVZCfFQkfHUqBn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kkBRAyvPldiUapFS_0

	nop

	:l_kkBRAyvPldiUapFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlapqXcrVipaNrdT_1

	nop

	:l_zCyNwNVaWeuhKtkE_3
	goto/32 :before_first_instruction

	:l_AlapqXcrVipaNrdT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_xpTCyjtvBvLkNLMm_2

	nop

	:l_xpTCyjtvBvLkNLMm_2
    return-void

	:after_last_instruction

	goto/32 :l_zCyNwNVaWeuhKtkE_3

	nop

.end method

.method public static nUFBaXSUPKLXZvYr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HsCmzufgjhkypizG_0

	nop

	:l_hXsUaKGbMVgxjMxH_3
	goto/32 :before_first_instruction

	:l_YciLsWOIbpRufyDL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_dOnkCSRMRoOtTgLz_2

	nop

	:l_HsCmzufgjhkypizG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YciLsWOIbpRufyDL_1

	nop

	:l_dOnkCSRMRoOtTgLz_2
    return v0

	:after_last_instruction

	goto/32 :l_hXsUaKGbMVgxjMxH_3

	nop

.end method

.method public static czIemNefzPzpYSro(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tjGlhSVzYIEysENH_0

	nop

	:l_NGkUpMZhNeBDLden_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GcvyZMaqfNKoukGL_2

	nop

	:l_jtLeCcWGuJSOyzqq_3
	goto/32 :before_first_instruction

	:l_GcvyZMaqfNKoukGL_2
    return-void

	:after_last_instruction

	goto/32 :l_jtLeCcWGuJSOyzqq_3

	nop

	:l_tjGlhSVzYIEysENH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGkUpMZhNeBDLden_1

	nop

.end method

.method public static FRUgWbyjWewqwqLS(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JZWfXDyKklgGLXPL_0

	nop

	:l_YqRZCbXOjRfTUIbI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fWosJgHpvnTUNRtf_2

	nop

	:l_JZWfXDyKklgGLXPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqRZCbXOjRfTUIbI_1

	nop

	:l_fWosJgHpvnTUNRtf_2
    return v0

	:after_last_instruction

	goto/32 :l_eNTZyopAgDuyWSzC_3

	nop

	:l_eNTZyopAgDuyWSzC_3
	goto/32 :before_first_instruction

.end method

.method public static cvTjxVgpdfoVOTkE(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cdeicDCeMolIgitv_0

	nop

	:l_gnvgdSpKXajOOVWo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OFuetslfeRASRjNG_2

	nop

	:l_cdeicDCeMolIgitv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnvgdSpKXajOOVWo_1

	nop

	:l_OFuetslfeRASRjNG_2
    return-void

	:after_last_instruction

	goto/32 :l_OfFqwBycIIsStCGb_3

	nop

	:l_OfFqwBycIIsStCGb_3
	goto/32 :before_first_instruction

.end method

.method public static yolfhLRTuevVdZHd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_SBxLgyYrRMieyNFR_0

	nop

	:l_SBxLgyYrRMieyNFR_0
	const v0, 1
	goto/32 :l_nSzakkEUXPkMFInY_1

	nop

	:l_KzBMVnzmEoXGoPCx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AAdKGxbNXsFeumOq_9

	nop

	:l_CVSVMjvMwriZWgAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHOykwbbYhVPgIOt_7

	nop

	:l_ezYtXoAOTatNgEEc_2
	add-int v0, v0, v1
	goto/32 :l_WndrcCJSjbdFKGLU_3

	nop

	:l_fvWOHGKISLENvDmz_5
	goto/32 :SjKznmPmVENCfxAY
	:rKZELdcUUObilzMG
	:XkuLEfPERvyTKcrN

	goto/32 :l_CVSVMjvMwriZWgAO_6

	nop

	:l_FmPPXdfpeddPVsNJ_10
	goto/32 :XkuLEfPERvyTKcrN
	:l_WndrcCJSjbdFKGLU_3
	rem-int v0, v0, v1
	goto/32 :l_kFNFXavwFiYgraqS_4

	nop

	:l_zHOykwbbYhVPgIOt_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_KzBMVnzmEoXGoPCx_8

	nop

	:l_kFNFXavwFiYgraqS_4
	if-lez v0, :gl_KbHccItEfbuJRNpV

	goto/32 :rKZELdcUUObilzMG

	:gl_KbHccItEfbuJRNpV	goto/32 :l_fvWOHGKISLENvDmz_5

	nop

	:l_AAdKGxbNXsFeumOq_9
	goto/32 :before_first_instruction

	:SjKznmPmVENCfxAY
	goto/32 :l_FmPPXdfpeddPVsNJ_10

	nop

	:l_nSzakkEUXPkMFInY_1
	const v1, 1
	goto/32 :l_ezYtXoAOTatNgEEc_2

	nop

.end method

.method public static uPyQXDcpEpEHfdVC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IhcNiSWESqBbyRdS_0

	nop

	:l_ilisjzzgasZCRHRe_2
    return-void

	:after_last_instruction

	goto/32 :l_FFPXPnZdrPPuPbSh_3

	nop

	:l_FFPXPnZdrPPuPbSh_3
	goto/32 :before_first_instruction

	:l_KnyBKhgNmRHrYStC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ilisjzzgasZCRHRe_2

	nop

	:l_IhcNiSWESqBbyRdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnyBKhgNmRHrYStC_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 2

	goto/32 :l_jAPYVTeuYmCkfWpI_0

	nop

	:l_sWDqaszPLDrspbMw_13
    goto :goto_0

    :cond_0
	goto/32 :l_GTTJXgoZPiqKPAQq_14

	nop

	:l_wcFRxYUVsAFTOJPj_4
	if-lez v0, :gl_qSkqOoODGKfdoOdl

	goto/32 :WVNEkHLwZeOboVjL

	:gl_qSkqOoODGKfdoOdl	goto/32 :l_EuZpLqYiEDWckZLa_5

	nop

	:l_mHHpviKuVorWJbVQ_18
	goto/32 :sRxRVOboDVypdaSh
	:l_GTTJXgoZPiqKPAQq_14
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_euRhNnuudvAqwZoZ_15

	nop

	:l_kErPoyrjoZxkifEV_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 66
	goto/32 :l_rygXtlLCukJWHxnM_9

	nop

	:l_euRhNnuudvAqwZoZ_15
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->startTime:J

    .line 69
	goto/32 :l_PqaEMGeycneBIKsf_16

	nop

	:l_jAPYVTeuYmCkfWpI_0
	const v0, 2
	goto/32 :l_lDfUhKiKmGJQdLVl_1

	nop

	:l_lDfUhKiKmGJQdLVl_1
	const v1, 6
	goto/32 :l_MIxXmcKUtVOyYDbE_2

	nop

	:l_YJDondIFgThIElnk_11
	if-nez p4, :gl_wCYmyBYpwpzXlyJg

	goto/32 :cond_0

	:gl_wCYmyBYpwpzXlyJg
	goto/32 :l_EMbzWDuOXiPmLwIO_12

	nop

	:l_FdEGrQcghUWuHiMd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_kErPoyrjoZxkifEV_8

	nop

	:l_MIxXmcKUtVOyYDbE_2
	add-int v0, v0, v1
	goto/32 :l_sxwiCNCIrUYWAkMY_3

	nop

	:l_EuZpLqYiEDWckZLa_5
	goto/32 :CcTKCpMxKYkYuWdj
	:WVNEkHLwZeOboVjL
	:sRxRVOboDVypdaSh

	goto/32 :l_XOdKBwihIxTEivrh_6

	nop

	:l_PqaEMGeycneBIKsf_16
    return-void

	:after_last_instruction

	goto/32 :l_bAUCvpLbuFJVAEsS_17

	nop

	:l_sxwiCNCIrUYWAkMY_3
	rem-int v0, v0, v1
	goto/32 :l_wcFRxYUVsAFTOJPj_4

	nop

	:l_XOdKBwihIxTEivrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "start"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_FdEGrQcghUWuHiMd_7

	nop

	:l_bAUCvpLbuFJVAEsS_17
	goto/32 :before_first_instruction

	:CcTKCpMxKYkYuWdj
	goto/32 :l_mHHpviKuVorWJbVQ_18

	nop

	:l_rygXtlLCukJWHxnM_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_yHHIdMzbHhsvtplF_10

	nop

	:l_EMbzWDuOXiPmLwIO_12
	invoke-static {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->JPndWSjWpLuqBupN(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_sWDqaszPLDrspbMw_13

	nop

	:l_yHHIdMzbHhsvtplF_10
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
	goto/32 :l_YJDondIFgThIElnk_11

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mvgFoBXmnnNnIJvH_0

	nop

	:l_UaYKtpTxGZvdMyHs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->RHvVZCfFQkfHUqBn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
	goto/32 :l_CGHlJGAvEPvVEjwW_3

	nop

	:l_UxEznXrDhXlBDHNs_4
	goto/32 :before_first_instruction

	:l_CGHlJGAvEPvVEjwW_3
    return-void

	:after_last_instruction

	goto/32 :l_UxEznXrDhXlBDHNs_4

	nop

	:l_mvgFoBXmnnNnIJvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
	goto/32 :l_pmPDJIXhHDjVwcMr_1

	nop

	:l_pmPDJIXhHDjVwcMr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UaYKtpTxGZvdMyHs_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KPDXnyClLDIIIxmB_0

	nop

	:l_SVARjeFdPCMrHBem_3
    return v0

	:after_last_instruction

	goto/32 :l_ABzgWSgzSpItkwic_4

	nop

	:l_JCkwahmTDQXEDxVQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->nUFBaXSUPKLXZvYr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SVARjeFdPCMrHBem_3

	nop

	:l_ABzgWSgzSpItkwic_4
	goto/32 :before_first_instruction

	:l_edmVwPAKHjFiRQQm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JCkwahmTDQXEDxVQ_2

	nop

	:l_KPDXnyClLDIIIxmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
	goto/32 :l_edmVwPAKHjFiRQQm_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mgrPlHwZxTYmXbuk_0

	nop

	:l_KZiNbNBbaiPHkqOB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->czIemNefzPzpYSro(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_JCVVOxUXKQayKXwJ_3

	nop

	:l_mgrPlHwZxTYmXbuk_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
	goto/32 :l_gWNKHGrmiqWLGBEA_1

	nop

	:l_gWNKHGrmiqWLGBEA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_KZiNbNBbaiPHkqOB_2

	nop

	:l_JCVVOxUXKQayKXwJ_3
    return-void

	:after_last_instruction

	goto/32 :l_alHPYYSrCVMzqUWD_4

	nop

	:l_alHPYYSrCVMzqUWD_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rKliPvPSnXLYlLyU_0

	nop

	:l_rKliPvPSnXLYlLyU_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
	goto/32 :l_MQKMGsMorLPzSoEW_1

	nop

	:l_PQjYIOLBvgAuTmFM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->FRUgWbyjWewqwqLS(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cOyTzgVTJgHGfLpf_3

	nop

	:l_LOcRwnJKrEjGzQyW_8
	goto/32 :before_first_instruction

	:l_cOyTzgVTJgHGfLpf_3
	if-nez v0, :gl_AtUANTVVtzPqciof

	goto/32 :cond_0

	:gl_AtUANTVVtzPqciof
    .line 74
	goto/32 :l_RztbXsagFTJXwxta_4

	nop

	:l_mRUHLEhKsNiBqGtT_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->cvTjxVgpdfoVOTkE(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_gPmNIZrJrYcadvNk_7

	nop

	:l_gPmNIZrJrYcadvNk_7
    return-void

	:after_last_instruction

	goto/32 :l_LOcRwnJKrEjGzQyW_8

	nop

	:l_MQKMGsMorLPzSoEW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PQjYIOLBvgAuTmFM_2

	nop

	:l_RztbXsagFTJXwxta_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_tNHqJdEwsKzPzuLc_5

	nop

	:l_tNHqJdEwsKzPzuLc_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mRUHLEhKsNiBqGtT_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_BdFXYnMmJhpTGbjx_0

	nop

	:l_hupITNsLDUQJizUh_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->uPyQXDcpEpEHfdVC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_wKuOwbUVRtUeswhM_17

	nop

	:l_qMFXzLotaldMbOqr_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MVouKyOlFgGHwTbm_15

	nop

	:l_BdFXYnMmJhpTGbjx_0
	const v0, 29
	goto/32 :l_RuCdPXFJhXWuHYQg_1

	nop

	:l_bfPjskLPhqEHMvCB_8
    new-instance v1, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_ESYWnGZarNTyaLjT_9

	nop

	:l_wKuOwbUVRtUeswhM_17
    return-void

	:after_last_instruction

	goto/32 :l_jKWgxtclNDjXRONO_18

	nop

	:l_jOIXPUbTxROkXpMk_12
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->startTime:J

	goto/32 :l_SqrnwKdJiiQWBHov_13

	nop

	:l_SqrnwKdJiiQWBHov_13
    sub-long/2addr v2, v4

	goto/32 :l_qMFXzLotaldMbOqr_14

	nop

	:l_jKWgxtclNDjXRONO_18
	goto/32 :before_first_instruction

	:nCjXyLLnOjApqAjj
	goto/32 :l_brpQWDDMTKvjfiGi_19

	nop

	:l_brpQWDDMTKvjfiGi_19
	goto/32 :kUidvPachhgJgRAs
	:l_MVouKyOlFgGHwTbm_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_hupITNsLDUQJizUh_16

	nop

	:l_FvfdlrZoHWwzeMyA_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RKNjOJEpSoiRUiUX_11

	nop

	:l_ngpNpHlJvbqCFYQt_6
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
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PUIfAzCCciPsZCiA_7

	nop

	:l_aotzmFrODaPIcAnJ_4
	if-lez v0, :gl_vLqajHbNWMLXVnSI

	goto/32 :DQvStOEJVXfmFTxE

	:gl_vLqajHbNWMLXVnSI	goto/32 :l_UyDOqPhEdOcNfseb_5

	nop

	:l_UyDOqPhEdOcNfseb_5
	goto/32 :nCjXyLLnOjApqAjj
	:DQvStOEJVXfmFTxE
	:kUidvPachhgJgRAs

	goto/32 :l_ngpNpHlJvbqCFYQt_6

	nop

	:l_ESYWnGZarNTyaLjT_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_FvfdlrZoHWwzeMyA_10

	nop

	:l_RKNjOJEpSoiRUiUX_11
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->yolfhLRTuevVdZHd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

	goto/32 :l_jOIXPUbTxROkXpMk_12

	nop

	:l_RuCdPXFJhXWuHYQg_1
	const v1, 3
	goto/32 :l_peEKkcYeKxhswJLj_2

	nop

	:l_peEKkcYeKxhswJLj_2
	add-int v0, v0, v1
	goto/32 :l_dHqQRUGdPhAboXOg_3

	nop

	:l_PUIfAzCCciPsZCiA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_bfPjskLPhqEHMvCB_8

	nop

	:l_dHqQRUGdPhAboXOg_3
	rem-int v0, v0, v1
	goto/32 :l_aotzmFrODaPIcAnJ_4

	nop

.end method
