.class final Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromIterableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field checkNext:Z

.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LLLBoTJPAzcrscuL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qYCImmrQMnxPhBRq_0

	nop

	:l_ORMXkLMFUenQWQxo_3
	goto/32 :before_first_instruction

	:l_zZISCkyfkjSfCMmx_2
    return v0

	:after_last_instruction

	goto/32 :l_ORMXkLMFUenQWQxo_3

	nop

	:l_qYCImmrQMnxPhBRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdMMQrTXCeTmgqTB_1

	nop

	:l_OdMMQrTXCeTmgqTB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zZISCkyfkjSfCMmx_2

	nop

.end method

.method public static wcjEKngIrJcjYojz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnYVnsxvtntQsJNt_0

	nop

	:l_lnYVnsxvtntQsJNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiLQoFgKYXkCRBHM_1

	nop

	:l_veUYQwEzvJZyfMDA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHEipZyoZjFjLVfP_3

	nop

	:l_qiLQoFgKYXkCRBHM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veUYQwEzvJZyfMDA_2

	nop

	:l_tHEipZyoZjFjLVfP_3
	goto/32 :before_first_instruction

.end method

.method public static HuvBqKWVbbKgpFFj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EzZiLkVdNJgBSjKH_0

	nop

	:l_RvfZVTAiStXDQzfF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IctbfxNTTJUDSdUb_2

	nop

	:l_IctbfxNTTJUDSdUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRSQaomUaEyJUkoP_3

	nop

	:l_SRSQaomUaEyJUkoP_3
	goto/32 :before_first_instruction

	:l_EzZiLkVdNJgBSjKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvfZVTAiStXDQzfF_1

	nop

.end method

.method public static iFpXMveMDDiflFuJ(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_tweFeEBkGIzpbRqS_0

	nop

	:l_tweFeEBkGIzpbRqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJAIChVBEQFUzJJq_1

	nop

	:l_gSdLbNtOLEVSJhHm_3
	goto/32 :before_first_instruction

	:l_QJAIChVBEQFUzJJq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_qTTsiwLWONJwnDcR_2

	nop

	:l_qTTsiwLWONJwnDcR_2
    return v0

	:after_last_instruction

	goto/32 :l_gSdLbNtOLEVSJhHm_3

	nop

.end method

.method public static aZsgHCUitAOhKkFd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pnTbjZZOoNpiDgsO_0

	nop

	:l_ncaWKnSWKYYzDIlU_3
	goto/32 :before_first_instruction

	:l_HSKJQmDCQgCONQlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ncaWKnSWKYYzDIlU_3

	nop

	:l_pnTbjZZOoNpiDgsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwdSKZNXCpBrkNfb_1

	nop

	:l_NwdSKZNXCpBrkNfb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSKJQmDCQgCONQlI_2

	nop

.end method

.method public static pZUrRQAUFtODlBdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KrKAEbKCbpGMsllJ_0

	nop

	:l_PocDsfXQYuFJETsn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWwXXXFOCBGpJNfu_2

	nop

	:l_pmwGzIrbyDdDAwiP_3
	goto/32 :before_first_instruction

	:l_WWwXXXFOCBGpJNfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmwGzIrbyDdDAwiP_3

	nop

	:l_KrKAEbKCbpGMsllJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PocDsfXQYuFJETsn_1

	nop

.end method

.method public static AaKLjvTeHahXJZPY(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_brCVHWCHhhkusInE_0

	nop

	:l_ShbpmECWTZgRGLvE_3
	goto/32 :before_first_instruction

	:l_gwNmhPJnlmIqHURM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SULgOusUgpcsbUqI_2

	nop

	:l_brCVHWCHhhkusInE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwNmhPJnlmIqHURM_1

	nop

	:l_SULgOusUgpcsbUqI_2
    return-void

	:after_last_instruction

	goto/32 :l_ShbpmECWTZgRGLvE_3

	nop

.end method

.method public static XrMRbtJBkCVLWrfQ(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_pTfyveRrAXJibJQA_0

	nop

	:l_RhctgRPfNVRWwTRx_3
	goto/32 :before_first_instruction

	:l_dwuxRMyWsKdazYlL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BJHhwqjszIDLFSlW_2

	nop

	:l_pTfyveRrAXJibJQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwuxRMyWsKdazYlL_1

	nop

	:l_BJHhwqjszIDLFSlW_2
    return v0

	:after_last_instruction

	goto/32 :l_RhctgRPfNVRWwTRx_3

	nop

.end method

.method public static pdsdZIaqPeCTeWOF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kEndtYyTXhvmyYol_0

	nop

	:l_IppsbftpyzGdhzoj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RWHhuJnYzpZYDTWY_2

	nop

	:l_kEndtYyTXhvmyYol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IppsbftpyzGdhzoj_1

	nop

	:l_RWHhuJnYzpZYDTWY_2
    return v0

	:after_last_instruction

	goto/32 :l_AjJDrzaPhXPPWdhB_3

	nop

	:l_AjJDrzaPhXPPWdhB_3
	goto/32 :before_first_instruction

.end method

.method public static FtaOvjbUhbeRErGP(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_ZbQLjSLlyMLQwoHw_0

	nop

	:l_hfwsdPkWlgrbexry_3
	goto/32 :before_first_instruction

	:l_ZbQLjSLlyMLQwoHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uogRrzzVXKcGCHSu_1

	nop

	:l_uogRrzzVXKcGCHSu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_rCDxtyARcXrOkwAo_2

	nop

	:l_rCDxtyARcXrOkwAo_2
    return v0

	:after_last_instruction

	goto/32 :l_hfwsdPkWlgrbexry_3

	nop

.end method

.method public static pWgZkXNbKFmueeBt(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jRbdUpMrLjHVmHVQ_0

	nop

	:l_GpuTvIGcNtwhIZon_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_rNCTTjunxqRkFlKw_2

	nop

	:l_zzSdgQTOPDBkACxZ_3
	goto/32 :before_first_instruction

	:l_jRbdUpMrLjHVmHVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpuTvIGcNtwhIZon_1

	nop

	:l_rNCTTjunxqRkFlKw_2
    return-void

	:after_last_instruction

	goto/32 :l_zzSdgQTOPDBkACxZ_3

	nop

.end method

.method public static inVMQbFAEUYFbaBL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XprzpwIthoeQIijk_0

	nop

	:l_nNrPusMoJCdKKPhd_2
    return-void

	:after_last_instruction

	goto/32 :l_sETEHozPtVmNKXRl_3

	nop

	:l_sETEHozPtVmNKXRl_3
	goto/32 :before_first_instruction

	:l_XprzpwIthoeQIijk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmEGfGDjxCSkHyds_1

	nop

	:l_BmEGfGDjxCSkHyds_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nNrPusMoJCdKKPhd_2

	nop

.end method

.method public static IIkdobQaEgBuMWEk(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gBEPcJHkfNPjIGnT_0

	nop

	:l_gBEPcJHkfNPjIGnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcsEssMDYZFxbJGl_1

	nop

	:l_vCKZEzUYQQmtfRtD_2
    return-void

	:after_last_instruction

	goto/32 :l_oXkyISQVmdwSWhex_3

	nop

	:l_dcsEssMDYZFxbJGl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vCKZEzUYQQmtfRtD_2

	nop

	:l_oXkyISQVmdwSWhex_3
	goto/32 :before_first_instruction

.end method

.method public static qsKhHiInomImhGuT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ePixidxKIvKQekIq_0

	nop

	:l_tOFePnnpUiGfspKI_3
	goto/32 :before_first_instruction

	:l_LhhMYWkqpswaVajy_2
    return-void

	:after_last_instruction

	goto/32 :l_tOFePnnpUiGfspKI_3

	nop

	:l_ePixidxKIvKQekIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwZyXOfziNqaxbPV_1

	nop

	:l_CwZyXOfziNqaxbPV_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LhhMYWkqpswaVajy_2

	nop

.end method

.method public static QXvMdGrbjyWrxUMa(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OXaFbatePmBBsJMJ_0

	nop

	:l_BjmtmkQRmnpppeQF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ONPgzSWWERLzGaaF_2

	nop

	:l_OXaFbatePmBBsJMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjmtmkQRmnpppeQF_1

	nop

	:l_EwIPplsTwqLznwxF_3
	goto/32 :before_first_instruction

	:l_ONPgzSWWERLzGaaF_2
    return-void

	:after_last_instruction

	goto/32 :l_EwIPplsTwqLznwxF_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_DJBpQDhJXAkvFPwa_0

	nop

	:l_CLGEHaBTZKrWlCOr_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 77
	goto/32 :l_NJIbITlHKmFsfGWV_2

	nop

	:l_NJIbITlHKmFsfGWV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

    .line 78
	goto/32 :l_TkKWsFTNwFNFAYFq_3

	nop

	:l_DJBpQDhJXAkvFPwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_CLGEHaBTZKrWlCOr_1

	nop

	:l_lGCltlPOhnSgnhzf_5
	goto/32 :before_first_instruction

	:l_NFgBZjLJtgFvmzwN_4
    return-void

	:after_last_instruction

	goto/32 :l_lGCltlPOhnSgnhzf_5

	nop

	:l_TkKWsFTNwFNFAYFq_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

    .line 79
	goto/32 :l_NFgBZjLJtgFvmzwN_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_JMfgYNZQiuFtXviz_0

	nop

	:l_JMfgYNZQiuFtXviz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_mXZnfXuaLFDTXkze_1

	nop

	:l_iCBklFJolehJVMMM_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

    .line 152
	goto/32 :l_UlyEWvLquRucmxoQ_3

	nop

	:l_mXZnfXuaLFDTXkze_1
    const/4 v0, 0x1

	goto/32 :l_iCBklFJolehJVMMM_2

	nop

	:l_VIqGpFDOPKEnYCTN_4
	goto/32 :before_first_instruction

	:l_UlyEWvLquRucmxoQ_3
    return-void

	:after_last_instruction

	goto/32 :l_VIqGpFDOPKEnYCTN_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_nKpAXSqmjDchbSYX_0

	nop

	:l_hUCCtACqwMNCqFye_3
    return-void

	:after_last_instruction

	goto/32 :l_KeaRWKMBbDwhvIXN_4

	nop

	:l_KeaRWKMBbDwhvIXN_4
	goto/32 :before_first_instruction

	:l_yDtkGRKpcJBaKxzd_1
    const/4 v0, 0x1

	goto/32 :l_njBhiBjiIgUdNwIJ_2

	nop

	:l_nKpAXSqmjDchbSYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_yDtkGRKpcJBaKxzd_1

	nop

	:l_njBhiBjiIgUdNwIJ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

    .line 157
	goto/32 :l_hUCCtACqwMNCqFye_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zJwQufvUXZELChwV_0

	nop

	:l_zenDJGIaewTvGLDY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

	goto/32 :l_zITgedgxveFBGvoM_2

	nop

	:l_MHjkKlgSPxaVnlNI_3
	goto/32 :before_first_instruction

	:l_zJwQufvUXZELChwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_zenDJGIaewTvGLDY_1

	nop

	:l_zITgedgxveFBGvoM_2
    return v0

	:after_last_instruction

	goto/32 :l_MHjkKlgSPxaVnlNI_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_KfYCONYMKCJzhprX_0

	nop

	:l_yrezAjGBjsCCzpMg_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

	goto/32 :l_oxuddeOjZHUoDHzM_2

	nop

	:l_NorkJqhrDzrpnQNi_3
	goto/32 :before_first_instruction

	:l_KfYCONYMKCJzhprX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_yrezAjGBjsCCzpMg_1

	nop

	:l_oxuddeOjZHUoDHzM_2
    return v0

	:after_last_instruction

	goto/32 :l_NorkJqhrDzrpnQNi_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OMQZyVECItayYHQU_0

	nop

	:l_rSnvOrfZIoZIlCpt_22
    const-string v1, "The iterator returned a null value"

	goto/32 :l_SuejzqmrwutLbgEl_23

	nop

	:l_SuejzqmrwutLbgEl_23
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->HuvBqKWVbbKgpFFj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOhhOcqCyiWHkgwJ_24

	nop

	:l_evPdONyWLEerrTrb_3
	rem-int v0, v0, v1
	goto/32 :l_IDVRATXYBMtbTHJr_4

	nop

	:l_IklAJFGXAkIDnfjj_9
	if-nez v0, :gl_oESxooJQYxmZJFoi

	goto/32 :cond_0

	:gl_oESxooJQYxmZJFoi
    .line 130
	goto/32 :l_pBaEvMXyjTfpmqYc_10

	nop

	:l_VORDsDlcDYlOTnBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_iwJTXrzAptmNJdLU_7

	nop

	:l_rTNiIJWGMRiXiKaB_25
	goto/32 :before_first_instruction

	:EXamkGmZyVmoGtpe
	goto/32 :l_SiRPsMRIksbkQfEh_26

	nop

	:l_xOhhOcqCyiWHkgwJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_rTNiIJWGMRiXiKaB_25

	nop

	:l_iQNFhIrJmBPXSinD_1
	const v1, 7
	goto/32 :l_CsGdmnENMKCEYhti_2

	nop

	:l_GVTbzxsRSmdCDSuN_5
	goto/32 :EXamkGmZyVmoGtpe
	:VEWtXkWHWZIxLCeZ
	:KLVzLyQoPrpiQJfv

	goto/32 :l_VORDsDlcDYlOTnBo_6

	nop

	:l_vknyiHjwyAdIBAgA_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->wcjEKngIrJcjYojz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSnvOrfZIoZIlCpt_22

	nop

	:l_OMQZyVECItayYHQU_0
	const v0, 27
	goto/32 :l_iQNFhIrJmBPXSinD_1

	nop

	:l_mwyMlFnJiSsrXqwH_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->checkNext:Z

    .line 141
    :cond_2
	goto/32 :l_pJmHjeayVaVDHsjG_20

	nop

	:l_JCNJvpudGywGPiQU_16
	if-eqz v0, :gl_ayLJPhQlhmlJSRVx

	goto/32 :cond_2

	:gl_ayLJPhQlhmlJSRVx
    .line 134
	goto/32 :l_YUflzQXgEPzRZQli_17

	nop

	:l_NgIQXEgLnWapEPqT_13
	if-nez v0, :gl_xnZjJakcBmzNhUWa

	goto/32 :cond_1

	:gl_xnZjJakcBmzNhUWa
    .line 133
	goto/32 :l_LGLNYRQIkqufmkRs_14

	nop

	:l_LGLNYRQIkqufmkRs_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	goto/32 :l_hGszklcqaqfLrrpx_15

	nop

	:l_kTsdkgRyxgPxefOr_8
    const/4 v1, 0x0

	goto/32 :l_IklAJFGXAkIDnfjj_9

	nop

	:l_IynepwerVZqwXQao_18
    return-object v1

    .line 138
    :cond_1
	goto/32 :l_mwyMlFnJiSsrXqwH_19

	nop

	:l_eDNcHaJlkIIFXrXl_12
    const/4 v2, 0x1

	goto/32 :l_NgIQXEgLnWapEPqT_13

	nop

	:l_YUflzQXgEPzRZQli_17
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

    .line 135
	goto/32 :l_IynepwerVZqwXQao_18

	nop

	:l_pJmHjeayVaVDHsjG_20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	goto/32 :l_vknyiHjwyAdIBAgA_21

	nop

	:l_iwJTXrzAptmNJdLU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

	goto/32 :l_kTsdkgRyxgPxefOr_8

	nop

	:l_CsGdmnENMKCEYhti_2
	add-int v0, v0, v1
	goto/32 :l_evPdONyWLEerrTrb_3

	nop

	:l_hGszklcqaqfLrrpx_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->LLLBoTJPAzcrscuL(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_JCNJvpudGywGPiQU_16

	nop

	:l_pBaEvMXyjTfpmqYc_10
    return-object v1

    .line 132
    :cond_0
	goto/32 :l_wOgWFWvBFpqFbEdd_11

	nop

	:l_SiRPsMRIksbkQfEh_26
	goto/32 :KLVzLyQoPrpiQJfv
	:l_IDVRATXYBMtbTHJr_4
	if-lez v0, :gl_DlgjgzUxmUKwNPLj

	goto/32 :VEWtXkWHWZIxLCeZ

	:gl_DlgjgzUxmUKwNPLj	goto/32 :l_GVTbzxsRSmdCDSuN_5

	nop

	:l_wOgWFWvBFpqFbEdd_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->checkNext:Z

	goto/32 :l_eDNcHaJlkIIFXrXl_12

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_EtWNIWbbJzNhXiZJ_0

	nop

	:l_OscIZktdEUqaoYxQ_2
	if-nez v0, :gl_YjisRPtuQccCupiR

	goto/32 :cond_0

	:gl_YjisRPtuQccCupiR
    .line 120
	goto/32 :l_ICwDFeReoUFGmepM_3

	nop

	:l_WdGxBpjBJqbbAVww_5
    return v0

    .line 123
    :cond_0
	goto/32 :l_NPATBluDmnyjkUUM_6

	nop

	:l_ICwDFeReoUFGmepM_3
    const/4 v0, 0x1

	goto/32 :l_bSPtILGjfFYfCRwM_4

	nop

	:l_PLFQxOmwyMnmoDiT_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_OscIZktdEUqaoYxQ_2

	nop

	:l_bSPtILGjfFYfCRwM_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fusionMode:Z

    .line 121
	goto/32 :l_WdGxBpjBJqbbAVww_5

	nop

	:l_EtWNIWbbJzNhXiZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_PLFQxOmwyMnmoDiT_1

	nop

	:l_JmBwZHBngCsUCJMD_7
    return v0

	:after_last_instruction

	goto/32 :l_VbramzIlefFpnJyE_8

	nop

	:l_NPATBluDmnyjkUUM_6
    const/4 v0, 0x0

	goto/32 :l_JmBwZHBngCsUCJMD_7

	nop

	:l_VbramzIlefFpnJyE_8
	goto/32 :before_first_instruction

.end method

.method run()V
    .locals 3

	goto/32 :l_ZfeRNUFANyvGJQez_0

	nop

	:l_PLNiEecpoeNorGmZ_17
	if-eqz v0, :gl_rJEsTaJpHXZBvnjg

	goto/32 :cond_3

	:gl_rJEsTaJpHXZBvnjg
    .line 113
	goto/32 :l_BRezUGYVZcbpGMxa_18

	nop

	:l_onOXOjsjlODyQRNy_30
	goto/32 :sNXtxsvdxvQMAKCn
	:l_EKfYjuuGIFDPVnDF_20
    return-void

    .line 105
    .end local v1    # "hasNext":Z
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_SvQeFrGATIAclrpA_21

	nop

	:l_ZfeRNUFANyvGJQez_0
	const v0, 3
	goto/32 :l_RoHTgBktCZLoocPN_1

	nop

	:l_DSKcfuZSkRgWWQiT_8
	if-nez v0, :gl_emlMSxVAZvFqmSzG

	goto/32 :cond_1

	:gl_emlMSxVAZvFqmSzG
    .line 86
	goto/32 :l_PLXecJzBXAYpnjTH_9

	nop

	:l_iooXVONyKjrpZXde_29
	goto/32 :before_first_instruction

	:cLpBtMAyOAGJcpqh
	goto/32 :l_onOXOjsjlODyQRNy_30

	nop

	:l_SvQeFrGATIAclrpA_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->inVMQbFAEUYFbaBL(Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_WyjJgauTwhQJFiTK_22

	nop

	:l_NEBgLZjthDQxBxVY_14
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->pdsdZIaqPeCTeWOF(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .local v1, "hasNext":Z
    nop

    .line 110
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_TVvfSrBuDeDncsbg_15

	nop

	:l_DdfHlCdqNOWHGUKc_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eDaDtpDXMUlwtMII_11

	nop

	:l_BcdZbxHZRuREiSnd_4
	if-lez v0, :gl_IqgsbsPtVkzxpISn

	goto/32 :OMAqlGOwcGHOlliW

	:gl_IqgsbsPtVkzxpISn	goto/32 :l_odVudFwTrLBjdMAc_5

	nop

	:l_RncAOItvsxsIfejP_28
    return-void

	:after_last_instruction

	goto/32 :l_iooXVONyKjrpZXde_29

	nop

	:l_eDaDtpDXMUlwtMII_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->AaKLjvTeHahXJZPY(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_waXKHTPasnSRtaFd_12

	nop

	:l_RoHTgBktCZLoocPN_1
	const v1, 20
	goto/32 :l_ADbGCtRYwxwSROQb_2

	nop

	:l_oMjTMVBeImXyNiNc_23
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->IIkdobQaEgBuMWEk(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_QwVLWnpakHXEcXBt_24

	nop

	:l_vjazihkmWKOtdYYQ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->iFpXMveMDDiflFuJ(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v0

	goto/32 :l_DSKcfuZSkRgWWQiT_8

	nop

	:l_QwVLWnpakHXEcXBt_24
    return-void

    .line 92
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_obaZRYuTJbRDcnzF_25

	nop

	:l_TVvfSrBuDeDncsbg_15
	if-eqz v1, :gl_ayenGdIROfUguLpb

	goto/32 :cond_0

	:gl_ayenGdIROfUguLpb
    .line 112
	goto/32 :l_KHDvdevIJhUxEApW_16

	nop

	:l_byUlnRomDzwAYsGV_27
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->QXvMdGrbjyWrxUMa(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_RncAOItvsxsIfejP_28

	nop

	:l_QwlBdhhbPbVglCEc_3
	rem-int v0, v0, v1
	goto/32 :l_BcdZbxHZRuREiSnd_4

	nop

	:l_odVudFwTrLBjdMAc_5
	goto/32 :cLpBtMAyOAGJcpqh
	:OMAqlGOwcGHOlliW
	:sNXtxsvdxvQMAKCn

	goto/32 :l_aqFlXdMcyaXujpyH_6

	nop

	:l_ADbGCtRYwxwSROQb_2
	add-int v0, v0, v1
	goto/32 :l_QwlBdhhbPbVglCEc_3

	nop

	:l_WyjJgauTwhQJFiTK_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_oMjTMVBeImXyNiNc_23

	nop

	:l_sMXFisjUWJqNXSiE_26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_byUlnRomDzwAYsGV_27

	nop

	:l_XlMoTsGWFaPCeaUi_13
	if-nez v1, :gl_ifQHpqizgkYbyMBm

	goto/32 :cond_2

	:gl_ifQHpqizgkYbyMBm
    .line 101
	goto/32 :l_NEBgLZjthDQxBxVY_14

	nop

	:l_KHDvdevIJhUxEApW_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->FtaOvjbUhbeRErGP(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v0

	goto/32 :l_PLNiEecpoeNorGmZ_17

	nop

	:l_PLXecJzBXAYpnjTH_9
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->aZsgHCUitAOhKkFd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->pZUrRQAUFtODlBdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 98
	goto/32 :l_DdfHlCdqNOWHGUKc_10

	nop

	:l_aqFlXdMcyaXujpyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    nop

    :cond_0
	goto/32 :l_vjazihkmWKOtdYYQ_7

	nop

	:l_obaZRYuTJbRDcnzF_25
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->qsKhHiInomImhGuT(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_sMXFisjUWJqNXSiE_26

	nop

	:l_RmFtyStTlLAmMNSv_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->pWgZkXNbKFmueeBt(Lio/reactivex/Observer;)V

    .line 115
    :cond_3
	goto/32 :l_EKfYjuuGIFDPVnDF_20

	nop

	:l_BRezUGYVZcbpGMxa_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RmFtyStTlLAmMNSv_19

	nop

	:l_waXKHTPasnSRtaFd_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->XrMRbtJBkCVLWrfQ(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v1

	goto/32 :l_XlMoTsGWFaPCeaUi_13

	nop

.end method
