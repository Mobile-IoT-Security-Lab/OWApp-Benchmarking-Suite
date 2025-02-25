.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static aXAxbCtQyginAXgy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_llbmTzfXuDDQUBWC_0

	nop

	:l_llbmTzfXuDDQUBWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQEWwHPDLoEBUMxQ_1

	nop

	:l_LQEWwHPDLoEBUMxQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DLdfbUzGQBHdvPUZ_2

	nop

	:l_DLdfbUzGQBHdvPUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_AfTtpeXrRwtrJurh_3

	nop

	:l_AfTtpeXrRwtrJurh_3
	goto/32 :before_first_instruction

.end method

.method public static pCETAhnfTCDzhkmJ(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bKWmdrnqlZKbWTtb_0

	nop

	:l_wZqfpwQbDsVkQSzW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlCxfpbEpYngEUNk_2

	nop

	:l_XlCxfpbEpYngEUNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IDswFAgjjcWxuFeY_3

	nop

	:l_bKWmdrnqlZKbWTtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZqfpwQbDsVkQSzW_1

	nop

	:l_IDswFAgjjcWxuFeY_3
	goto/32 :before_first_instruction

.end method

.method public static CvtvvLiBZQOzSIwf(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UmbmhuifwxzZBJma_0

	nop

	:l_BtMgoMuuQjpCGBgg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GelIhJJedcrBTEha_2

	nop

	:l_eesQvhSvPoCPLqKS_3
	goto/32 :before_first_instruction

	:l_GelIhJJedcrBTEha_2
    return v0

	:after_last_instruction

	goto/32 :l_eesQvhSvPoCPLqKS_3

	nop

	:l_UmbmhuifwxzZBJma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtMgoMuuQjpCGBgg_1

	nop

.end method

.method public static XivZNCPJBIzjsADa(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_MPoyUgXmcBoRSPuI_0

	nop

	:l_vGXVkjDNwtpCWgHn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_yOAhIXykWbCIHwEd_2

	nop

	:l_uDcAvwANQOZnBrps_3
	goto/32 :before_first_instruction

	:l_yOAhIXykWbCIHwEd_2
    return-void

	:after_last_instruction

	goto/32 :l_uDcAvwANQOZnBrps_3

	nop

	:l_MPoyUgXmcBoRSPuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGXVkjDNwtpCWgHn_1

	nop

.end method

.method public static aUHopiZGIycmlQgZ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nsXDomhzJBzJhJsn_0

	nop

	:l_nsXDomhzJBzJhJsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjCPEDchTTLEwtcR_1

	nop

	:l_KjCPEDchTTLEwtcR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iSdZDweMjyOhtMQR_2

	nop

	:l_FzpRNDqiEqzRBFcA_3
	goto/32 :before_first_instruction

	:l_iSdZDweMjyOhtMQR_2
    return-void

	:after_last_instruction

	goto/32 :l_FzpRNDqiEqzRBFcA_3

	nop

.end method

.method public static tTYmvGCLqQyDFAQj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_irQuGAkIwkSLNMrD_0

	nop

	:l_nVkVDxSGNqMaNjLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNXhlzCRYWhPCzkw_3

	nop

	:l_lNXhlzCRYWhPCzkw_3
	goto/32 :before_first_instruction

	:l_cLMruCpvQpsKHBFe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVkVDxSGNqMaNjLA_2

	nop

	:l_irQuGAkIwkSLNMrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLMruCpvQpsKHBFe_1

	nop

.end method

.method public static NhOhTBgAtBGrFscD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qFKZalhTczGOJPbj_0

	nop

	:l_cndUvYNtYTqdKJIP_3
	goto/32 :before_first_instruction

	:l_YdOnfTMlRVESurRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cndUvYNtYTqdKJIP_3

	nop

	:l_fkTGxxasGBtGvCFK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdOnfTMlRVESurRr_2

	nop

	:l_qFKZalhTczGOJPbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkTGxxasGBtGvCFK_1

	nop

.end method

.method public static jWrdHjPSvxfFmaBC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IMXRuXXfLFpJRmbH_0

	nop

	:l_dyLqZcnqFiKxJMSg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_VPMFnDKMNfONUsjL_2

	nop

	:l_ztUQoZZFWWbMvoeW_3
	goto/32 :before_first_instruction

	:l_IMXRuXXfLFpJRmbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyLqZcnqFiKxJMSg_1

	nop

	:l_VPMFnDKMNfONUsjL_2
    return-void

	:after_last_instruction

	goto/32 :l_ztUQoZZFWWbMvoeW_3

	nop

.end method

.method public static UZiacVCLlqAwrRZh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tOTfFyeNnShqHWzj_0

	nop

	:l_EAGWoqgNubaGClTq_3
	goto/32 :before_first_instruction

	:l_sfSvPYyLekVGkHXr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XwPrAoLhrbQrfGYw_2

	nop

	:l_tOTfFyeNnShqHWzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfSvPYyLekVGkHXr_1

	nop

	:l_XwPrAoLhrbQrfGYw_2
    return-void

	:after_last_instruction

	goto/32 :l_EAGWoqgNubaGClTq_3

	nop

.end method

.method public static voZhKNazLIAFgLxm(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_InAsVFoqireBGPIM_0

	nop

	:l_iPsGcSswvFOfzYPs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tqvVRiIsIxsVKTYy_2

	nop

	:l_fFOvDvOYqIzYyPcV_3
	goto/32 :before_first_instruction

	:l_InAsVFoqireBGPIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPsGcSswvFOfzYPs_1

	nop

	:l_tqvVRiIsIxsVKTYy_2
    return-void

	:after_last_instruction

	goto/32 :l_fFOvDvOYqIzYyPcV_3

	nop

.end method

.method public static QNPmaWUAXCbZuMta(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jteXiIpDeojjaXEc_0

	nop

	:l_jteXiIpDeojjaXEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsCCZyGylyUOEdlA_1

	nop

	:l_dDEhdOqHeHTcJQsF_2
    return v0

	:after_last_instruction

	goto/32 :l_sJclCipmtLCxtNha_3

	nop

	:l_sJclCipmtLCxtNha_3
	goto/32 :before_first_instruction

	:l_gsCCZyGylyUOEdlA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dDEhdOqHeHTcJQsF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_fhRYULpoUpATUVZa_0

	nop

	:l_fhRYULpoUpATUVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "errorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p2, "errorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_RAPxXPkZgQqcKHId_1

	nop

	:l_IcEjmAwbiuvyaUvQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 59
	goto/32 :l_pOQvIxqPjeDVTeZC_4

	nop

	:l_pOQvIxqPjeDVTeZC_4
    return-void

	:after_last_instruction

	goto/32 :l_WAjHlsAAfKzCvFOU_5

	nop

	:l_WAjHlsAAfKzCvFOU_5
	goto/32 :before_first_instruction

	:l_SwhmggXykNQEkCkt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 58
	goto/32 :l_IcEjmAwbiuvyaUvQ_3

	nop

	:l_RAPxXPkZgQqcKHId_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_SwhmggXykNQEkCkt_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ueQyibklSRlTUcnX_0

	nop

	:l_kmtSvohDsVMovVUE_3
	goto/32 :before_first_instruction

	:l_txWaVAItyZuFnwUo_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->aXAxbCtQyginAXgy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
	goto/32 :l_BwQDpIBZLrcozSHC_2

	nop

	:l_BwQDpIBZLrcozSHC_2
    return-void

	:after_last_instruction

	goto/32 :l_kmtSvohDsVMovVUE_3

	nop

	:l_ueQyibklSRlTUcnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_txWaVAItyZuFnwUo_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LWCwlkombPzMhGXU_0

	nop

	:l_FjMgbcaVrRGuBkWu_4
    return v0

	:after_last_instruction

	goto/32 :l_wLavfAWGpiRRRsMx_5

	nop

	:l_eMHuvmccMKJESZkE_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->CvtvvLiBZQOzSIwf(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FjMgbcaVrRGuBkWu_4

	nop

	:l_wbOvNHOBzTBEcVJt_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->pCETAhnfTCDzhkmJ(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUzkINmimYyTMSVh_2

	nop

	:l_LWCwlkombPzMhGXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_wbOvNHOBzTBEcVJt_1

	nop

	:l_PUzkINmimYyTMSVh_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_eMHuvmccMKJESZkE_3

	nop

	:l_wLavfAWGpiRRRsMx_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QjVovGstpMzQQvyd_0

	nop

	:l_YxDTVvRAZgTmdqZd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->XivZNCPJBIzjsADa(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 69
	goto/32 :l_ZynsefgGUGiQUEez_3

	nop

	:l_rYopyRzliiEcZMlE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_YxDTVvRAZgTmdqZd_2

	nop

	:l_ZynsefgGUGiQUEez_3
    return-void

	:after_last_instruction

	goto/32 :l_ulSCuphdvSkKXFbs_4

	nop

	:l_ulSCuphdvSkKXFbs_4
	goto/32 :before_first_instruction

	:l_QjVovGstpMzQQvyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_rYopyRzliiEcZMlE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_pDxHRoDNdrplNxgP_0

	nop

	:l_cyYaMuqboukrfWHh_4
	if-lez v0, :gl_GSfhvCBRkwWQQCBR

	goto/32 :brVwsAVawYNpHFtY

	:gl_GSfhvCBRkwWQQCBR	goto/32 :l_WMZnFNuMnqbEUQaj_5

	nop

	:l_pDxHRoDNdrplNxgP_0
	const v0, 9
	goto/32 :l_PMxAhHlYxVteFTQa_1

	nop

	:l_qBrFNcTQsRQpXzAO_20
    const/4 v4, 0x2

	goto/32 :l_uPfxqhUdSPFenwMI_21

	nop

	:l_aWWIEuMaocwXeRTl_3
	rem-int v0, v0, v1
	goto/32 :l_cyYaMuqboukrfWHh_4

	nop

	:l_ZRFQDAsXVPeChNHx_2
	add-int v0, v0, v1
	goto/32 :l_aWWIEuMaocwXeRTl_3

	nop

	:l_AjfBiTvJUTOKlmWt_16
    return-void

    .line 83
    .end local v0    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_bllfAposdwznNUss_17

	nop

	:l_WMZnFNuMnqbEUQaj_5
	goto/32 :JSgGCsaziqQeJTDP
	:brVwsAVawYNpHFtY
	:VlXaSPkiZBOzmmlj

	goto/32 :l_mSCzBdeFYmRAIbjt_6

	nop

	:l_pzuHNLyjAaqUtltW_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->aUHopiZGIycmlQgZ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_EtPVsMRBuifsolGQ_11

	nop

	:l_miVBklBGGMshrrZB_8
	if-nez v0, :gl_xJWBepxWEVLNDDjG

	goto/32 :cond_0

	:gl_xJWBepxWEVLNDDjG
    .line 74
	goto/32 :l_iBsHRGOGmrYwjnSE_9

	nop

	:l_bllfAposdwznNUss_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->UZiacVCLlqAwrRZh(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_jAiUbCgxspojBLkL_18

	nop

	:l_lsUdeQCfWuaYgsCK_15
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->jWrdHjPSvxfFmaBC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 90
	goto/32 :l_AjfBiTvJUTOKlmWt_16

	nop

	:l_JwrELRIFIEelgPlV_26
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->voZhKNazLIAFgLxm(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_mWoHOydQHNucCRGx_27

	nop

	:l_qbRVZQEDQCUDrGBT_12
    const/4 v0, 0x1

	goto/32 :l_GiFmxEzBJbKMryEO_13

	nop

	:l_uPfxqhUdSPFenwMI_21
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_yUfiQrLhxbFwEmfu_22

	nop

	:l_uYkhDlJHVloLpJdK_14
    move-object v0, v1

    .line 87
    .local v0, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 89
	goto/32 :l_lsUdeQCfWuaYgsCK_15

	nop

	:l_PMxAhHlYxVteFTQa_1
	const v1, 18
	goto/32 :l_ZRFQDAsXVPeChNHx_2

	nop

	:l_UqKaFTxeCmJTqSGo_23
    aput-object p1, v4, v5

	goto/32 :l_eowAZlRjvzTwJKRT_24

	nop

	:l_jAiUbCgxspojBLkL_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_BQxnmxNsxkTiDnee_19

	nop

	:l_BQxnmxNsxkTiDnee_19
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_qBrFNcTQsRQpXzAO_20

	nop

	:l_EtPVsMRBuifsolGQ_11
    return-void

    .line 77
    :cond_0
	goto/32 :l_qbRVZQEDQCUDrGBT_12

	nop

	:l_mSCzBdeFYmRAIbjt_6
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

    .line 73
	goto/32 :l_BCAbtLnWxFHJDZai_7

	nop

	:l_QrDTMnuBViQZUVhm_29
	goto/32 :VlXaSPkiZBOzmmlj
	:l_mWoHOydQHNucCRGx_27
    return-void

	:after_last_instruction

	goto/32 :l_cSwcyOYfjudIpcSA_28

	nop

	:l_eowAZlRjvzTwJKRT_24
    aput-object v1, v4, v0

	goto/32 :l_fCsNIPjVeJXZVVNb_25

	nop

	:l_fCsNIPjVeJXZVVNb_25
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_JwrELRIFIEelgPlV_26

	nop

	:l_GiFmxEzBJbKMryEO_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->tTYmvGCLqQyDFAQj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->NhOhTBgAtBGrFscD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uYkhDlJHVloLpJdK_14

	nop

	:l_yUfiQrLhxbFwEmfu_22
    const/4 v5, 0x0

	goto/32 :l_UqKaFTxeCmJTqSGo_23

	nop

	:l_iBsHRGOGmrYwjnSE_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_pzuHNLyjAaqUtltW_10

	nop

	:l_cSwcyOYfjudIpcSA_28
	goto/32 :before_first_instruction

	:JSgGCsaziqQeJTDP
	goto/32 :l_QrDTMnuBViQZUVhm_29

	nop

	:l_BCAbtLnWxFHJDZai_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

	goto/32 :l_miVBklBGGMshrrZB_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tmntFSnsoSStuhFZ_0

	nop

	:l_uRtpGOlibwxkgjop_2
    return-void

	:after_last_instruction

	goto/32 :l_xeghUHRXeigwwkTY_3

	nop

	:l_evWImVtGZqdZtAWz_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->QNPmaWUAXCbZuMta(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
	goto/32 :l_uRtpGOlibwxkgjop_2

	nop

	:l_xeghUHRXeigwwkTY_3
	goto/32 :before_first_instruction

	:l_tmntFSnsoSStuhFZ_0
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

    .line 63
	goto/32 :l_evWImVtGZqdZtAWz_1

	nop

.end method
