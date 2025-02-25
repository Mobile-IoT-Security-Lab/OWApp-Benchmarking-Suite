.class final Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KQKkxaTJTgVGbGIF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_lnBanJKqtroYkUEZ_0

	nop

	:l_maHJdjFDgynJwwGO_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    move-result v0

	goto/32 :l_nsaDZNjgkRgWNRco_2

	nop

	:l_lnBanJKqtroYkUEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maHJdjFDgynJwwGO_1

	nop

	:l_ReZEfarDHWzvdHQb_3
	goto/32 :before_first_instruction

	:l_nsaDZNjgkRgWNRco_2
    return v0

	:after_last_instruction

	goto/32 :l_ReZEfarDHWzvdHQb_3

	nop

.end method

.method public static pgFPHPLMrdyfMEah(Lio/reactivex/rxjava3/subjects/AsyncSubject;Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 0

	goto/32 :l_IaumcDlzMJlCTHAj_0

	nop

	:l_dBCxLANSYSCvYlNf_2
    return-void

	:after_last_instruction

	goto/32 :l_JZKufAyVBeZnvYzk_3

	nop

	:l_IaumcDlzMJlCTHAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzTsKBIWlKumzGxI_1

	nop

	:l_dzTsKBIWlKumzGxI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

	goto/32 :l_dBCxLANSYSCvYlNf_2

	nop

	:l_JZKufAyVBeZnvYzk_3
	goto/32 :before_first_instruction

.end method

.method public static QwLJytGcSshWcYhH(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 1

	goto/32 :l_jVJnHmsJfelmXFey_0

	nop

	:l_jVJnHmsJfelmXFey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEyemRsBcQZVIzFd_1

	nop

	:l_LFzwfsbzFOqQyqKg_3
	goto/32 :before_first_instruction

	:l_UEyemRsBcQZVIzFd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_hBdXbazoICbCOuGY_2

	nop

	:l_hBdXbazoICbCOuGY_2
    return v0

	:after_last_instruction

	goto/32 :l_LFzwfsbzFOqQyqKg_3

	nop

.end method

.method public static FVKIvbLaorOBoPmx(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BHTSOlWbstWZJuKo_0

	nop

	:l_KskDqJxyImPjYgQB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_FreEpCCFBtpOMLdO_2

	nop

	:l_mQdITvTkpHxJQhga_3
	goto/32 :before_first_instruction

	:l_FreEpCCFBtpOMLdO_2
    return-void

	:after_last_instruction

	goto/32 :l_mQdITvTkpHxJQhga_3

	nop

	:l_BHTSOlWbstWZJuKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KskDqJxyImPjYgQB_1

	nop

.end method

.method public static KXaXPSVtIYrFKSmV(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 1

	goto/32 :l_JEcMgBNGXpKjnQDE_0

	nop

	:l_vFZkvcjPcaAsMHEb_2
    return v0

	:after_last_instruction

	goto/32 :l_afvgHdfzCjgAWBWt_3

	nop

	:l_RiqhfmFWMLtYgQIs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vFZkvcjPcaAsMHEb_2

	nop

	:l_JEcMgBNGXpKjnQDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiqhfmFWMLtYgQIs_1

	nop

	:l_afvgHdfzCjgAWBWt_3
	goto/32 :before_first_instruction

.end method

.method public static ATvAZwaaeZiWXHVV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vsXFakzAcIgVJtwa_0

	nop

	:l_bfCNfgucxqcagJTl_2
    return-void

	:after_last_instruction

	goto/32 :l_TFOQtOcvSxEPiEwH_3

	nop

	:l_TFOQtOcvSxEPiEwH_3
	goto/32 :before_first_instruction

	:l_swqbslfrKgFHWpcd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bfCNfgucxqcagJTl_2

	nop

	:l_vsXFakzAcIgVJtwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swqbslfrKgFHWpcd_1

	nop

.end method

.method public static XplyvyPbEaChDBxu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JdvJtPQHZfsAvvOc_0

	nop

	:l_FpSGlRPVpgdbnsxn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EmRDFhbnMBLcEkow_2

	nop

	:l_EmRDFhbnMBLcEkow_2
    return-void

	:after_last_instruction

	goto/32 :l_NtwZdZRtTEKGRpGY_3

	nop

	:l_JdvJtPQHZfsAvvOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpSGlRPVpgdbnsxn_1

	nop

	:l_NtwZdZRtTEKGRpGY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/AsyncSubject;)V
    .locals 0

	goto/32 :l_KlXHQBexyfnbsebf_0

	nop

	:l_lMaitbkSyNxIjIhd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 334
	goto/32 :l_HRIZgwvJqCGtPqnb_2

	nop

	:l_zBKCHNttCdEElRVU_4
	goto/32 :before_first_instruction

	:l_WchkIsqZczNJZXNA_3
    return-void

	:after_last_instruction

	goto/32 :l_zBKCHNttCdEElRVU_4

	nop

	:l_HRIZgwvJqCGtPqnb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 335
	goto/32 :l_WchkIsqZczNJZXNA_3

	nop

	:l_KlXHQBexyfnbsebf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/AsyncSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/subjects/AsyncSubject;, "Lio/reactivex/rxjava3/subjects/AsyncSubject<TT;>;"
	goto/32 :l_lMaitbkSyNxIjIhd_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zWHZJUUnrDKlJMix_0

	nop

	:l_zWHZJUUnrDKlJMix_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_tltZSEEUrZPlsoJG_1

	nop

	:l_uPOIbSEuCFAXLGaU_6
	goto/32 :before_first_instruction

	:l_KnBFbLQwgLteSAqi_5
    return-void

	:after_last_instruction

	goto/32 :l_uPOIbSEuCFAXLGaU_6

	nop

	:l_FPvuOhQHTcurntlh_2
	if-nez v0, :gl_yikeClEpTnCugBPg

	goto/32 :cond_0

	:gl_yikeClEpTnCugBPg
    .line 340
	goto/32 :l_oiVwblYGpjuhaCLL_3

	nop

	:l_ZzdqrWfOsNabEQRM_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->pgFPHPLMrdyfMEah(Lio/reactivex/rxjava3/subjects/AsyncSubject;Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

    .line 342
    :cond_0
	goto/32 :l_KnBFbLQwgLteSAqi_5

	nop

	:l_oiVwblYGpjuhaCLL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/rxjava3/subjects/AsyncSubject;

	goto/32 :l_ZzdqrWfOsNabEQRM_4

	nop

	:l_tltZSEEUrZPlsoJG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->KQKkxaTJTgVGbGIF(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v0

	goto/32 :l_FPvuOhQHTcurntlh_2

	nop

.end method

.method onComplete()V
    .locals 1

	goto/32 :l_XcmWDWlsONhAoxgr_0

	nop

	:l_zNNXEhbHzHaaTQQU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->QwLJytGcSshWcYhH(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v0

	goto/32 :l_lIeiRNuLIRXfwnFp_2

	nop

	:l_hoODMDcfIeNTDGug_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_abhMWyQHfIzARMYJ_4

	nop

	:l_abhMWyQHfIzARMYJ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->FVKIvbLaorOBoPmx(Lio/reactivex/rxjava3/core/Observer;)V

    .line 348
    :cond_0
	goto/32 :l_aDduXOwhdxdKgQmW_5

	nop

	:l_aDduXOwhdxdKgQmW_5
    return-void

	:after_last_instruction

	goto/32 :l_QnundkMDDLriONZD_6

	nop

	:l_QnundkMDDLriONZD_6
	goto/32 :before_first_instruction

	:l_lIeiRNuLIRXfwnFp_2
	if-eqz v0, :gl_cfEnjErkybGnydAG

	goto/32 :cond_0

	:gl_cfEnjErkybGnydAG
    .line 346
	goto/32 :l_hoODMDcfIeNTDGug_3

	nop

	:l_XcmWDWlsONhAoxgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
    .local p0, "this":Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_zNNXEhbHzHaaTQQU_1

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rBpWTmELVVaPDXcm_0

	nop

	:l_SkMggbAGHduVHpAd_2
	if-nez v0, :gl_CNbfuJUbdmVDQGKK

	goto/32 :cond_0

	:gl_CNbfuJUbdmVDQGKK
    .line 352
	goto/32 :l_ChRyEfmiHRXvBLHY_3

	nop

	:l_HJsEoVoMcxeVIQTf_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MfWfRZbpGgAZAhVl_6

	nop

	:l_DOchmHmbNYrvjTSP_7
    return-void

	:after_last_instruction

	goto/32 :l_qoDKSlzPUMdIMaoZ_8

	nop

	:l_qoDKSlzPUMdIMaoZ_8
	goto/32 :before_first_instruction

	:l_rBpWTmELVVaPDXcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;, "Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable<TT;>;"
	goto/32 :l_maEFMTnKSfsnPzsg_1

	nop

	:l_maEFMTnKSfsnPzsg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->KXaXPSVtIYrFKSmV(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v0

	goto/32 :l_SkMggbAGHduVHpAd_2

	nop

	:l_pGPAnPsBifTslisJ_4
    goto :goto_0

    .line 354
    :cond_0
	goto/32 :l_HJsEoVoMcxeVIQTf_5

	nop

	:l_MfWfRZbpGgAZAhVl_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->XplyvyPbEaChDBxu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 356
    :goto_0
	goto/32 :l_DOchmHmbNYrvjTSP_7

	nop

	:l_ChRyEfmiHRXvBLHY_3
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->ATvAZwaaeZiWXHVV(Ljava/lang/Throwable;)V

	goto/32 :l_pGPAnPsBifTslisJ_4

	nop

.end method
