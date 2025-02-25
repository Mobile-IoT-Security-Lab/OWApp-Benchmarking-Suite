.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/rxjava3/core/CompletableSource;

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static zpzdJadbbjQHoUXk(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZgzqljyQtxiJZICo_0

	nop

	:l_ZgzqljyQtxiJZICo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDoVOnAPNCtZisPF_1

	nop

	:l_bwUFpwTegowPaFPh_3
	goto/32 :before_first_instruction

	:l_JDoVOnAPNCtZisPF_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kAIVCRAUdKTYVmXU_2

	nop

	:l_kAIVCRAUdKTYVmXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwUFpwTegowPaFPh_3

	nop

.end method

.method public static QrWcOesoKkykPaFw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vIXEnwGKspwFfAKU_0

	nop

	:l_vIXEnwGKspwFfAKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIhkpeiWfrUIwzGR_1

	nop

	:l_mIhkpeiWfrUIwzGR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CAwukECtdQcNLqDT_2

	nop

	:l_huaPOtUwovFWEjqR_3
	goto/32 :before_first_instruction

	:l_CAwukECtdQcNLqDT_2
    return v0

	:after_last_instruction

	goto/32 :l_huaPOtUwovFWEjqR_3

	nop

.end method

.method public static kFQUsRBwXKdbjult(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGozpKIHEUCeRlSo_0

	nop

	:l_SygfZbcogFKPTnJW_3
	goto/32 :before_first_instruction

	:l_hGozpKIHEUCeRlSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCzNAqaOoDxzUsMJ_1

	nop

	:l_vryzDAWcGMxVVdvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SygfZbcogFKPTnJW_3

	nop

	:l_SCzNAqaOoDxzUsMJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vryzDAWcGMxVVdvB_2

	nop

.end method

.method public static SqvVVqgmbmhMNscf(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_gdtEPuHZXoIQhQEm_0

	nop

	:l_zxYlJiJyRGtxaMbY_2
    return-void

	:after_last_instruction

	goto/32 :l_mNSRnMpjrNhcagti_3

	nop

	:l_gdtEPuHZXoIQhQEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqFjhSWWMItugxnv_1

	nop

	:l_UqFjhSWWMItugxnv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_zxYlJiJyRGtxaMbY_2

	nop

	:l_mNSRnMpjrNhcagti_3
	goto/32 :before_first_instruction

.end method

.method public static FABYuUGkrdYZjMZV(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ITSYTXFZsSjJmhgI_0

	nop

	:l_jlSwItEMsisJhcZS_2
    return-void

	:after_last_instruction

	goto/32 :l_rbEduucKcJSDFPYt_3

	nop

	:l_rbEduucKcJSDFPYt_3
	goto/32 :before_first_instruction

	:l_ITSYTXFZsSjJmhgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGEtxoulkFPVFbcm_1

	nop

	:l_YGEtxoulkFPVFbcm_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_jlSwItEMsisJhcZS_2

	nop

.end method

.method public static OxBRDuQSLOWNZuET(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cFbnXvJjsdYSwCFr_0

	nop

	:l_cFbnXvJjsdYSwCFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKcXSvguLRRpHvdc_1

	nop

	:l_JHLccpMUxkKTCqZO_3
	goto/32 :before_first_instruction

	:l_enhfCVVXudYwUSAj_2
    return-void

	:after_last_instruction

	goto/32 :l_JHLccpMUxkKTCqZO_3

	nop

	:l_VKcXSvguLRRpHvdc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_enhfCVVXudYwUSAj_2

	nop

.end method

.method public static bYXMMoSjQFkwhehb(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_HZDbpxWNBPaZEATS_0

	nop

	:l_GPhNlYVySZuelIsp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_aAtaIYVuytNBDnjK_2

	nop

	:l_aAtaIYVuytNBDnjK_2
    return-void

	:after_last_instruction

	goto/32 :l_lTdzHvTEpjzWiuHC_3

	nop

	:l_lTdzHvTEpjzWiuHC_3
	goto/32 :before_first_instruction

	:l_HZDbpxWNBPaZEATS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPhNlYVySZuelIsp_1

	nop

.end method

.method public static shrpQPcRUeItWoQK(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_diXJirJPvqVtNPKL_0

	nop

	:l_bbLpjuNshxKqYXzq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gSMTOLCdOohqjjqA_2

	nop

	:l_diXJirJPvqVtNPKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbLpjuNshxKqYXzq_1

	nop

	:l_gSMTOLCdOohqjjqA_2
    return-void

	:after_last_instruction

	goto/32 :l_WrYqoIDzJkpRxpav_3

	nop

	:l_WrYqoIDzJkpRxpav_3
	goto/32 :before_first_instruction

.end method

.method public static dPTjAujUqseTUpyE(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_VvfcRCFmhVdwTXbk_0

	nop

	:l_VvfcRCFmhVdwTXbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFTlotcAKNsOVKKg_1

	nop

	:l_HffvypvlfRMORSXZ_3
	goto/32 :before_first_instruction

	:l_bFTlotcAKNsOVKKg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_IXxClyaymPZzOMqs_2

	nop

	:l_IXxClyaymPZzOMqs_2
    return v0

	:after_last_instruction

	goto/32 :l_HffvypvlfRMORSXZ_3

	nop

.end method

.method public static HYrKicdknAsecxBk(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_zjydUerFIAkHsIAh_0

	nop

	:l_zjydUerFIAkHsIAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boopyEuTgQmTVsPT_1

	nop

	:l_DAtBYZpTiUugGIkj_2
    return v0

	:after_last_instruction

	goto/32 :l_QBSnxRFYOtmbAdtU_3

	nop

	:l_QBSnxRFYOtmbAdtU_3
	goto/32 :before_first_instruction

	:l_boopyEuTgQmTVsPT_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_DAtBYZpTiUugGIkj_2

	nop

.end method

.method public static saqcjGTrizqyJcmi(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ApLlCOcaLgfyLGbq_0

	nop

	:l_ApLlCOcaLgfyLGbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFsobfMwqyrBJmyF_1

	nop

	:l_kGtJARPcbSNFJrkY_2
    return-void

	:after_last_instruction

	goto/32 :l_JOaUWvlLHLaSsFov_3

	nop

	:l_QFsobfMwqyrBJmyF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_kGtJARPcbSNFJrkY_2

	nop

	:l_JOaUWvlLHLaSsFov_3
	goto/32 :before_first_instruction

.end method

.method public static mnOXIeaSlWIODYdB(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pDgkcbRkLrhoVaKn_0

	nop

	:l_pDgkcbRkLrhoVaKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igtTfcVbuypiKFGD_1

	nop

	:l_jBucgCiCuqSMuieK_2
    return-void

	:after_last_instruction

	goto/32 :l_IWmpLMYbAxvWzENP_3

	nop

	:l_IWmpLMYbAxvWzENP_3
	goto/32 :before_first_instruction

	:l_igtTfcVbuypiKFGD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jBucgCiCuqSMuieK_2

	nop

.end method

.method public static hlltYVdUtWscKZQE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xCQwnXPRKDtGOhax_0

	nop

	:l_jYPdVWvHrNGLsKsu_3
	goto/32 :before_first_instruction

	:l_xCQwnXPRKDtGOhax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJsYvoRMsCbWwrvh_1

	nop

	:l_HQDnVlLjLbOTLkGK_2
    return-void

	:after_last_instruction

	goto/32 :l_jYPdVWvHrNGLsKsu_3

	nop

	:l_PJsYvoRMsCbWwrvh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HQDnVlLjLbOTLkGK_2

	nop

.end method

.method public static dELHQFfEtqBNrJqm(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_YyvCnFqyctFHIevU_0

	nop

	:l_YyvCnFqyctFHIevU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAlAlirjnNhwxhdx_1

	nop

	:l_ofzKDDGTsEaNSTkO_3
	goto/32 :before_first_instruction

	:l_FAlAlirjnNhwxhdx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_UEkfHFbBywqQGyeH_2

	nop

	:l_UEkfHFbBywqQGyeH_2
    return-void

	:after_last_instruction

	goto/32 :l_ofzKDDGTsEaNSTkO_3

	nop

.end method

.method public static vXEbmwBRGMHCvNfu(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VbxTPmtlVeoCpPhT_0

	nop

	:l_VbxTPmtlVeoCpPhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOJzJMgFSECitoWW_1

	nop

	:l_broTtgxMimueYcQa_2
    return-void

	:after_last_instruction

	goto/32 :l_yDDZnTAhZTjmGcCJ_3

	nop

	:l_yDDZnTAhZTjmGcCJ_3
	goto/32 :before_first_instruction

	:l_MOJzJMgFSECitoWW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_broTtgxMimueYcQa_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_UtVwBrtjgguofLHp_0

	nop

	:l_tavcESFVZTesgRUk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
	goto/32 :l_yiVZOnFZTUbEPHVl_2

	nop

	:l_QZnAaAoyAipnWOJS_5
	goto/32 :before_first_instruction

	:l_UtVwBrtjgguofLHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_tavcESFVZTesgRUk_1

	nop

	:l_yiVZOnFZTUbEPHVl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
	goto/32 :l_YWNqAuPiDucqMwZC_3

	nop

	:l_McTvzdUorzuzCwDH_4
    return-void

	:after_last_instruction

	goto/32 :l_QZnAaAoyAipnWOJS_5

	nop

	:l_YWNqAuPiDucqMwZC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_McTvzdUorzuzCwDH_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

	goto/32 :l_aHCeRxECYpIXDcfb_0

	nop

	:l_QiDxTOJHpTyadgEj_20
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_fMObiiseHKIXmVjd_21

	nop

	:l_dOGZgKxEbqyMhUOk_42
	if-nez v3, :gl_ztTBdrqzcnehtCRM

	goto/32 :cond_5

	:gl_ztTBdrqzcnehtCRM
    .line 74
	goto/32 :l_blRKkHxQRxHMuqeu_43

	nop

	:l_sHWmWpIHYPktwQUs_23
    return-void

    .line 58
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_AtgmjHWQZhXthKYP_24

	nop

	:l_yEPdaBQKpYloXmrz_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->hlltYVdUtWscKZQE(Ljava/lang/Throwable;)V

    .line 79
    :goto_4
	goto/32 :l_XvBXXYqYtnIKXVsM_47

	nop

	:l_fMObiiseHKIXmVjd_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->OxBRDuQSLOWNZuET(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_WORDXerOqJJDwOhi_22

	nop

	:l_fSeslqbKkZbTsIOc_29
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    .local v5, "once":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_rZVPHownJICmkBYw_30

	nop

	:l_PNQjlxjxyBgAAMsf_35
    return-void

    .line 71
    :cond_4
	goto/32 :l_RfbFdwMzwPlzLzzP_36

	nop

	:l_mIGUnbTRmaSRLoWr_11
	if-eqz v0, :gl_BWdJZEwynqhJfZZe

	goto/32 :cond_3

	:gl_BWdJZEwynqhJfZZe
    .line 38
	goto/32 :l_mpYRRilfbitZbuCn_12

	nop

	:l_mhKZlXfuewHfqtBC_25
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_RKnqTkRYCYfpsfsW_26

	nop

	:l_DxHoNAqWdMJDlBcR_3
	rem-int v0, v0, v1
	goto/32 :l_iiedZqlPhzyZSvfq_4

	nop

	:l_blRKkHxQRxHMuqeu_43
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->saqcjGTrizqyJcmi(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
	goto/32 :l_jcQonLOGPffQKZGx_44

	nop

	:l_uznHXVLpHtqJfVJJ_53
	if-eqz v1, :gl_JUxPjdPGfyfwECrG

	goto/32 :cond_8

	:gl_JUxPjdPGfyfwECrG
    .line 87
	goto/32 :l_ZmBAUowuQattvMhs_54

	nop

	:l_eoJiyQdybLkKeQNg_45
    goto :goto_4

    .line 77
    :cond_5
	goto/32 :l_yEPdaBQKpYloXmrz_46

	nop

	:l_cgKBuIoNFyITmAze_10
    const/4 v3, 0x0

	goto/32 :l_mIGUnbTRmaSRLoWr_11

	nop

	:l_JQePCeBaUhkgdaJc_37
    new-instance v8, Ljava/lang/NullPointerException;

	goto/32 :l_rppiFXBAMxOYPTKB_38

	nop

	:l_aXvVPpCKXjetGauc_34
	if-nez v8, :gl_IXqTSarYLVrjNxsx

	goto/32 :cond_4

	:gl_IXqTSarYLVrjNxsx
    .line 69
	goto/32 :l_PNQjlxjxyBgAAMsf_35

	nop

	:l_AtgmjHWQZhXthKYP_24
    array-length v1, v0

    .line 61
    :goto_2
	goto/32 :l_mhKZlXfuewHfqtBC_25

	nop

	:l_iiedZqlPhzyZSvfq_4
	if-lez v0, :gl_ozeXucQmXwtDNUlH

	goto/32 :joKJRJhUEJUcqGJs

	:gl_ozeXucQmXwtDNUlH	goto/32 :l_bdrnYjcQGClKrjgD_5

	nop

	:l_bdrnYjcQGClKrjgD_5
	goto/32 :WAoxYliAydhVjnQM
	:joKJRJhUEJUcqGJs
	:elNKldVfRKyMLyeo

	goto/32 :l_CJRzzoxBHIuWKPxY_6

	nop

	:l_CiZUeWhPyMSZThky_16
    move v1, v6

	goto/32 :l_izwjDmBFsBgOeNeS_17

	nop

	:l_nyqwXNYmPYCFBRgF_13
    new-array v0, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->zpzdJadbbjQHoUXk(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->QrWcOesoKkykPaFw(Ljava/util/Iterator;)Z

    move-result v5

    if-eqz v5, :cond_2

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->kFQUsRBwXKdbjult(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
    .local v5, "element":Lio/reactivex/rxjava3/core/CompletableSource;
    if-nez v5, :cond_0

    .line 42
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->SqvVVqgmbmhMNscf(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
    return-void

    .line 45
    :cond_0
    array-length v6, v0

    if-ne v1, v6, :cond_1

    .line 46
    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    new-array v6, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 47
    .local v6, "b":[Lio/reactivex/rxjava3/core/CompletableSource;
	invoke-static {v0, v3, v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->FABYuUGkrdYZjMZV(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
	goto/32 :l_TJEcPntpfnODKXAY_14

	nop

	:l_izwjDmBFsBgOeNeS_17
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

	goto/32 :l_HZeWoOnCZWyKexnd_18

	nop

	:l_TQGVtNDfQXQkBPtq_57
	goto/32 :elNKldVfRKyMLyeo
	:l_mpYRRilfbitZbuCn_12
    const/16 v4, 0x8

	goto/32 :l_nyqwXNYmPYCFBRgF_13

	nop

	:l_tAeRqSLohitFEgxw_1
	const v1, 11
	goto/32 :l_rnFxQCZGnkhoxXJn_2

	nop

	:l_daYeuouMbvgqnwvK_55
    return-void

	:after_last_instruction

	goto/32 :l_SmRnkoDyLRgIaNMK_56

	nop

	:l_zIhIWondZDiocLRy_31
	if-lt v6, v1, :gl_kBvtVpiCpKPBlfBA

	goto/32 :cond_7

	:gl_kBvtVpiCpKPBlfBA
    .line 67
	goto/32 :l_JswDzXvPIRgDNOwX_32

	nop

	:l_tnwUFKMYOpcoUwgq_33
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->dPTjAujUqseTUpyE(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v8

	goto/32 :l_aXvVPpCKXjetGauc_34

	nop

	:l_iiZRkMzuUCPaGDZs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
    .local v0, "sources":[Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_UzAQxuhlsJvIzsPE_8

	nop

	:l_SmRnkoDyLRgIaNMK_56
	goto/32 :before_first_instruction

	:WAoxYliAydhVjnQM
	goto/32 :l_TQGVtNDfQXQkBPtq_57

	nop

	:l_ZmBAUowuQattvMhs_54
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->vXEbmwBRGMHCvNfu(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 89
    :cond_8
	goto/32 :l_daYeuouMbvgqnwvK_55

	nop

	:l_rppiFXBAMxOYPTKB_38
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wcPcCiQgjSKyNHlx_39

	nop

	:l_jcQonLOGPffQKZGx_44
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->mnOXIeaSlWIODYdB(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_eoJiyQdybLkKeQNg_45

	nop

	:l_CJRzzoxBHIuWKPxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
	goto/32 :l_iiZRkMzuUCPaGDZs_7

	nop

	:l_YvWiRQuuuAArnJwd_51
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_msFhrxUtQLNGJNBx_52

	nop

	:l_HZeWoOnCZWyKexnd_18
    move v1, v6

	goto/32 :l_ucfFHjAMvHrpQmgE_19

	nop

	:l_DFspYUmIjAQqOdnZ_9
    const-string v2, "One of the sources is null"

	goto/32 :l_cgKBuIoNFyITmAze_10

	nop

	:l_pAZAPAOYUOWHcath_15
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    :try_start_1
    aput-object v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v5    # "element":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_CiZUeWhPyMSZThky_16

	nop

	:l_RKnqTkRYCYfpsfsW_26
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    .local v4, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_iMLCvgCIFoeqqGov_27

	nop

	:l_msFhrxUtQLNGJNBx_52
    goto :goto_3

    .line 86
    .end local v6    # "i":I
    :cond_7
	goto/32 :l_uznHXVLpHtqJfVJJ_53

	nop

	:l_iMLCvgCIFoeqqGov_27
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->shrpQPcRUeItWoQK(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
	goto/32 :l_vipQfDVjADTfRjLv_28

	nop

	:l_bfYsvedFYdevZFlh_48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;

	goto/32 :l_AywOGSQiUdTtuSPu_49

	nop

	:l_RfbFdwMzwPlzLzzP_36
	if-eqz v7, :gl_HvcggWqqKUBzRibz

	goto/32 :cond_6

	:gl_HvcggWqqKUBzRibz
    .line 72
	goto/32 :l_JQePCeBaUhkgdaJc_37

	nop

	:l_MjEQMbsEKmlwsnSi_50
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->dELHQFfEtqBNrJqm(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
    .end local v7    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_YvWiRQuuuAArnJwd_51

	nop

	:l_rZVPHownJICmkBYw_30
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
	goto/32 :l_zIhIWondZDiocLRy_31

	nop

	:l_WORDXerOqJJDwOhi_22
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->bYXMMoSjQFkwhehb(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 55
	goto/32 :l_sHWmWpIHYPktwQUs_23

	nop

	:l_cSdbFUBrsrdcYeWI_40
    const/4 v8, 0x1

	goto/32 :l_QkBgAMZkijhUZYPl_41

	nop

	:l_JswDzXvPIRgDNOwX_32
    aget-object v7, v0, v6

    .line 68
    .local v7, "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_tnwUFKMYOpcoUwgq_33

	nop

	:l_vipQfDVjADTfRjLv_28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_fSeslqbKkZbTsIOc_29

	nop

	:l_XvBXXYqYtnIKXVsM_47
    return-void

    .line 83
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :cond_6
	goto/32 :l_bfYsvedFYdevZFlh_48

	nop

	:l_rnFxQCZGnkhoxXJn_2
	add-int v0, v0, v1
	goto/32 :l_DxHoNAqWdMJDlBcR_3

	nop

	:l_wcPcCiQgjSKyNHlx_39
    move-object v2, v8

    .line 73
    .local v2, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_cSdbFUBrsrdcYeWI_40

	nop

	:l_UzAQxuhlsJvIzsPE_8
    const/4 v1, 0x0

    .line 37
    .local v1, "count":I
	goto/32 :l_DFspYUmIjAQqOdnZ_9

	nop

	:l_QkBgAMZkijhUZYPl_41
	invoke-static {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->HYrKicdknAsecxBk(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v3

	goto/32 :l_dOGZgKxEbqyMhUOk_42

	nop

	:l_TJEcPntpfnODKXAY_14
    move-object v0, v6

    .line 50
    .end local v6    # "b":[Lio/reactivex/rxjava3/core/CompletableSource;
    :cond_1
	goto/32 :l_pAZAPAOYUOWHcath_15

	nop

	:l_ucfFHjAMvHrpQmgE_19
    goto :goto_1

    .line 56
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_QiDxTOJHpTyadgEj_20

	nop

	:l_aHCeRxECYpIXDcfb_0
	const v0, 14
	goto/32 :l_tAeRqSLohitFEgxw_1

	nop

	:l_AywOGSQiUdTtuSPu_49
    invoke-direct {v8, v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_MjEQMbsEKmlwsnSi_50

	nop

.end method
