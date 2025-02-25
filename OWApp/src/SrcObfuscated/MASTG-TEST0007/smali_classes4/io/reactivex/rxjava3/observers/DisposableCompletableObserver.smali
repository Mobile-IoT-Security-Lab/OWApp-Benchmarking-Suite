.class public abstract Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;
.super Ljava/lang/Object;
.source "DisposableCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BeluIzRcdwIOkuNu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zZJhSMZAsDwSvkdt_0

	nop

	:l_aHfnczDWWdsyXfmb_3
	goto/32 :before_first_instruction

	:l_zZJhSMZAsDwSvkdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMkvjaaACwuxiHmU_1

	nop

	:l_sWZESZUHGoUYXHMz_2
    return v0

	:after_last_instruction

	goto/32 :l_aHfnczDWWdsyXfmb_3

	nop

	:l_RMkvjaaACwuxiHmU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_sWZESZUHGoUYXHMz_2

	nop

.end method

.method public static wCBmMbDNJbLfCHRB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VeqmokTlMBTzvQwB_0

	nop

	:l_GKPnkbcUfPmTTPXt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEdlBeAEeDFUUoVt_2

	nop

	:l_VeqmokTlMBTzvQwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKPnkbcUfPmTTPXt_1

	nop

	:l_SdbIVaHyhUmlSpmD_3
	goto/32 :before_first_instruction

	:l_bEdlBeAEeDFUUoVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SdbIVaHyhUmlSpmD_3

	nop

.end method

.method public static tiagudUCmfhfwMdz(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_mtjRGVvLbUEcxAAz_0

	nop

	:l_IccxfLwqFMFfTjWU_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GowWlzysOcaROYkR_2

	nop

	:l_ICpIOVMlKxRSWbYP_3
	goto/32 :before_first_instruction

	:l_mtjRGVvLbUEcxAAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IccxfLwqFMFfTjWU_1

	nop

	:l_GowWlzysOcaROYkR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ICpIOVMlKxRSWbYP_3

	nop

.end method

.method public static EDzRkqkPKlsGQwyU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_cSefKCHpDqtwrZYu_0

	nop

	:l_SSoSCOVAlybyqMHI_3
	goto/32 :before_first_instruction

	:l_TqjNyHNcuCKUQJia_2
    return v0

	:after_last_instruction

	goto/32 :l_SSoSCOVAlybyqMHI_3

	nop

	:l_ZwMgJxiKChzYRyXr_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_TqjNyHNcuCKUQJia_2

	nop

	:l_cSefKCHpDqtwrZYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwMgJxiKChzYRyXr_1

	nop

.end method

.method public static nbuFnLenqGRqinoM(Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;)V
    .locals 0

	goto/32 :l_USgZnRfmShsbHLMS_0

	nop

	:l_cYgHkgEnNIRhnBEj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->onStart()V

	goto/32 :l_EWeFEWTRscJnToVy_2

	nop

	:l_XcclXIvFxJtkkURz_3
	goto/32 :before_first_instruction

	:l_USgZnRfmShsbHLMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYgHkgEnNIRhnBEj_1

	nop

	:l_EWeFEWTRscJnToVy_2
    return-void

	:after_last_instruction

	goto/32 :l_XcclXIvFxJtkkURz_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ELzEaFQOadVWSfWQ_0

	nop

	:l_CMutGmWbEmWarWnH_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_fvonBNmACoLXRiOF_4

	nop

	:l_ckAOAANsxUzWEgRJ_6
	goto/32 :before_first_instruction

	:l_fvonBNmACoLXRiOF_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ohgptnYSLrcfDFzD_5

	nop

	:l_ELzEaFQOadVWSfWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RTKYnTDOtATYJYiO_1

	nop

	:l_RTKYnTDOtATYJYiO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_ijsNJlptEWIEJLYs_2

	nop

	:l_ijsNJlptEWIEJLYs_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CMutGmWbEmWarWnH_3

	nop

	:l_ohgptnYSLrcfDFzD_5
    return-void

	:after_last_instruction

	goto/32 :l_ckAOAANsxUzWEgRJ_6

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_rQjXihDKRtcECdNd_0

	nop

	:l_fLFRbRHWPKvqukgW_4
	goto/32 :before_first_instruction

	:l_JUVyLNmTVTdRVsGu_3
    return-void

	:after_last_instruction

	goto/32 :l_fLFRbRHWPKvqukgW_4

	nop

	:l_rQjXihDKRtcECdNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ParqMHhKtXzEwLaL_1

	nop

	:l_ParqMHhKtXzEwLaL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_srHIEoLFuiVgOOiP_2

	nop

	:l_srHIEoLFuiVgOOiP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->BeluIzRcdwIOkuNu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_JUVyLNmTVTdRVsGu_3

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_kmdjrUKbeWYNEvPA_0

	nop

	:l_kmdjrUKbeWYNEvPA_0
	const v0, 3
	goto/32 :l_ALpjoBFSrzhenOck_1

	nop

	:l_ByajupdVzTWsXlaT_15
	goto/32 :before_first_instruction

	:ORKGmyNRnVfhhxab
	goto/32 :l_ZckxRzucSWKcyumP_16

	nop

	:l_XkhcUeBxrQuaWqjY_10
	if-eq v0, v1, :gl_wUogNBSkrhRAdCKU

	goto/32 :cond_0

	:gl_wUogNBSkrhRAdCKU
	goto/32 :l_pLhiVUxbGlctINRT_11

	nop

	:l_vxfsNkHSHZWDrucn_12
    goto :goto_0

    :cond_0
	goto/32 :l_VynTGqJjIUORFSml_13

	nop

	:l_MfdDPHROaXkCvuSl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_muAStdpBfLBJTOgi_8

	nop

	:l_ZckxRzucSWKcyumP_16
	goto/32 :bJjSqYuSJhRFRbra
	:l_VynTGqJjIUORFSml_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_juLaUyiUzwPGbfFa_14

	nop

	:l_pLhiVUxbGlctINRT_11
    const/4 v0, 0x1

	goto/32 :l_vxfsNkHSHZWDrucn_12

	nop

	:l_SLFipPVHTEgmozRQ_3
	rem-int v0, v0, v1
	goto/32 :l_HlhsZwwmkLgmLuYk_4

	nop

	:l_muAStdpBfLBJTOgi_8
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->wCBmMbDNJbLfCHRB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTLnznGgJmrdPALi_9

	nop

	:l_JrHKBzgACcNFUwOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_MfdDPHROaXkCvuSl_7

	nop

	:l_juLaUyiUzwPGbfFa_14
    return v0

	:after_last_instruction

	goto/32 :l_ByajupdVzTWsXlaT_15

	nop

	:l_ALpjoBFSrzhenOck_1
	const v1, 14
	goto/32 :l_SzyxlxaGGPcuYMXV_2

	nop

	:l_cfWTDQbcwlTpkzKc_5
	goto/32 :ORKGmyNRnVfhhxab
	:rJCstymHlVFUyXPo
	:bJjSqYuSJhRFRbra

	goto/32 :l_JrHKBzgACcNFUwOd_6

	nop

	:l_SzyxlxaGGPcuYMXV_2
	add-int v0, v0, v1
	goto/32 :l_SLFipPVHTEgmozRQ_3

	nop

	:l_HlhsZwwmkLgmLuYk_4
	if-lez v0, :gl_ZNcHinNhRuGBDyhk

	goto/32 :rJCstymHlVFUyXPo

	:gl_ZNcHinNhRuGBDyhk	goto/32 :l_cfWTDQbcwlTpkzKc_5

	nop

	:l_yTLnznGgJmrdPALi_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_XkhcUeBxrQuaWqjY_10

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_LtdlFQtLaERjnHsy_0

	nop

	:l_YauNkWCiUHFKwPRt_1
    return-void

	:after_last_instruction

	goto/32 :l_xZgPlDuNKxLiKuKI_2

	nop

	:l_LtdlFQtLaERjnHsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YauNkWCiUHFKwPRt_1

	nop

	:l_xZgPlDuNKxLiKuKI_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_ZPeSfrglLSXKuMkU_0

	nop

	:l_cHRyeyILnrYFhmpK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_syQfpZKTkuruLkEL_8

	nop

	:l_OvmQxxyUMWgdNlfP_12
    return-void

	:after_last_instruction

	goto/32 :l_SBxIBoSMMWLIOsDV_13

	nop

	:l_ZPeSfrglLSXKuMkU_0
	const v0, 29
	goto/32 :l_uGGaWrriwUohSPac_1

	nop

	:l_JRhwtgTWwjnChjfW_4
	if-lez v0, :gl_WBobIvIjLrzTZRsz

	goto/32 :qxYVuqFNvfELFidf

	:gl_WBobIvIjLrzTZRsz	goto/32 :l_TDbatxcOOAPyxTiT_5

	nop

	:l_uGGaWrriwUohSPac_1
	const v1, 14
	goto/32 :l_LpuhkogfczXaqXgC_2

	nop

	:l_JsHIhtwWDdaHBqDm_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->nbuFnLenqGRqinoM(Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;)V

    .line 63
    :cond_0
	goto/32 :l_OvmQxxyUMWgdNlfP_12

	nop

	:l_HMwJcPngRCSqqaRi_14
	goto/32 :VkxVIiySiSRvtjgv
	:l_fcdClZrNilJULajE_3
	rem-int v0, v0, v1
	goto/32 :l_JRhwtgTWwjnChjfW_4

	nop

	:l_ALfOdqOqzqLTIsaQ_6
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

    .line 60
	goto/32 :l_cHRyeyILnrYFhmpK_7

	nop

	:l_LpuhkogfczXaqXgC_2
	add-int v0, v0, v1
	goto/32 :l_fcdClZrNilJULajE_3

	nop

	:l_lzfnylJYeOxGgAmO_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->EDzRkqkPKlsGQwyU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_yccNcBPcjZLjkhlO_10

	nop

	:l_syQfpZKTkuruLkEL_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableCompletableObserver;->tiagudUCmfhfwMdz(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_lzfnylJYeOxGgAmO_9

	nop

	:l_yccNcBPcjZLjkhlO_10
	if-nez v0, :gl_gqtzWYnOzvqJNFFx

	goto/32 :cond_0

	:gl_gqtzWYnOzvqJNFFx
    .line 61
	goto/32 :l_JsHIhtwWDdaHBqDm_11

	nop

	:l_TDbatxcOOAPyxTiT_5
	goto/32 :qwhfhvzxEvQjMmGh
	:qxYVuqFNvfELFidf
	:VkxVIiySiSRvtjgv

	goto/32 :l_ALfOdqOqzqLTIsaQ_6

	nop

	:l_SBxIBoSMMWLIOsDV_13
	goto/32 :before_first_instruction

	:qwhfhvzxEvQjMmGh
	goto/32 :l_HMwJcPngRCSqqaRi_14

	nop

.end method
