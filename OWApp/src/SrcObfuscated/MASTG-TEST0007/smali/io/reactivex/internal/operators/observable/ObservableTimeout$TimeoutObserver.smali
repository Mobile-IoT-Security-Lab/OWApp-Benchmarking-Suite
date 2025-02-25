.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

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
.method public static AdJNOtYrcOYaglkX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RsKZrRExxVShaLMn_0

	nop

	:l_mPvDmJAoUqPbmimS_2
    return v0

	:after_last_instruction

	goto/32 :l_RIvtFdEtiDGRlRMV_3

	nop

	:l_VmrCpEmQjcCyWzcV_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mPvDmJAoUqPbmimS_2

	nop

	:l_RsKZrRExxVShaLMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmrCpEmQjcCyWzcV_1

	nop

	:l_RIvtFdEtiDGRlRMV_3
	goto/32 :before_first_instruction

.end method

.method public static qRgZULrYfeiSFsss(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_KiwJUKMYTkAFlnlq_0

	nop

	:l_UtVidHrkefjOoKNp_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_dEynDEIZVuVXCqin_2

	nop

	:l_dEynDEIZVuVXCqin_2
    return-void

	:after_last_instruction

	goto/32 :l_WYBrlOmNdBYKxGKS_3

	nop

	:l_WYBrlOmNdBYKxGKS_3
	goto/32 :before_first_instruction

	:l_KiwJUKMYTkAFlnlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtVidHrkefjOoKNp_1

	nop

.end method

.method public static sHtDyFIamgpMJIIl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPEeqOwTuzyzPMdj_0

	nop

	:l_pWtvjBkpxDcbZHqR_3
	goto/32 :before_first_instruction

	:l_uAmQPieFHFEsEoaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWtvjBkpxDcbZHqR_3

	nop

	:l_VPEeqOwTuzyzPMdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRYOUDevcnhjorDP_1

	nop

	:l_gRYOUDevcnhjorDP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uAmQPieFHFEsEoaS_2

	nop

.end method

.method public static QBbtFAOsYQpJmmjT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vKChzEmmOBcvYLFM_0

	nop

	:l_TPZHEwFoypubYABc_3
	goto/32 :before_first_instruction

	:l_vKChzEmmOBcvYLFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwMlKlUpvlxNjNRL_1

	nop

	:l_hwMlKlUpvlxNjNRL_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uvqYshMIHehfvnmy_2

	nop

	:l_uvqYshMIHehfvnmy_2
    return v0

	:after_last_instruction

	goto/32 :l_TPZHEwFoypubYABc_3

	nop

.end method

.method public static aBOgeiWcRXHYGTdK(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_QlonClJbqbLNwZCB_0

	nop

	:l_hXOVWClcxlqKHdgh_1
	const v1, 6
	goto/32 :l_lwsObtPrbRActdOY_2

	nop

	:l_JStgxLFUQBYJPqdl_10
	goto/32 :nHiQIyBNaUaElzqI
	:l_JWxMNHpcfNHGYgVE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YoaoccfidzUnqqqG_9

	nop

	:l_YcaPzEFMpqjtvAux_3
	rem-int v0, v0, v1
	goto/32 :l_xiCrGIkXDxzfPbxv_4

	nop

	:l_YoaoccfidzUnqqqG_9
	goto/32 :before_first_instruction

	:SxuxUZoCabSkSdek
	goto/32 :l_JStgxLFUQBYJPqdl_10

	nop

	:l_EJDlNoUmktXGrJur_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_JWxMNHpcfNHGYgVE_8

	nop

	:l_xiCrGIkXDxzfPbxv_4
	if-lez v0, :gl_jmQYKKLPzoctphjc

	goto/32 :bCPLCarsGMQxrveD

	:gl_jmQYKKLPzoctphjc	goto/32 :l_eIVARuoffYceDITT_5

	nop

	:l_mybyxvMGAwUcRqFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJDlNoUmktXGrJur_7

	nop

	:l_QlonClJbqbLNwZCB_0
	const v0, 11
	goto/32 :l_hXOVWClcxlqKHdgh_1

	nop

	:l_eIVARuoffYceDITT_5
	goto/32 :SxuxUZoCabSkSdek
	:bCPLCarsGMQxrveD
	:nHiQIyBNaUaElzqI

	goto/32 :l_mybyxvMGAwUcRqFm_6

	nop

	:l_lwsObtPrbRActdOY_2
	add-int v0, v0, v1
	goto/32 :l_YcaPzEFMpqjtvAux_3

	nop

.end method

.method public static QBzMuiveFOUMChBa(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_caFmBqlEUmttANed_0

	nop

	:l_caFmBqlEUmttANed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuIpouxEhynErykb_1

	nop

	:l_vuIpouxEhynErykb_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_prNseDyBRSCVlGsK_2

	nop

	:l_zhqyQeElxqiVehgW_3
	goto/32 :before_first_instruction

	:l_prNseDyBRSCVlGsK_2
    return-void

	:after_last_instruction

	goto/32 :l_zhqyQeElxqiVehgW_3

	nop

.end method

.method public static zspEdABysSwDlTgJ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kEydqcMJyYgzIZZF_0

	nop

	:l_OYnwZdzCVOBnLmou_2
    return-void

	:after_last_instruction

	goto/32 :l_YxtBYToyewJNHKks_3

	nop

	:l_YxtBYToyewJNHKks_3
	goto/32 :before_first_instruction

	:l_FcjmGnyoctrbjnjd_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_OYnwZdzCVOBnLmou_2

	nop

	:l_kEydqcMJyYgzIZZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcjmGnyoctrbjnjd_1

	nop

.end method

.method public static ZzmAKHfkrQfEFVDL(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_eVlzUTJqmZjuEmUA_0

	nop

	:l_UVumJtqKMxjygxrn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KeVlwApcRwMZuWKP_9

	nop

	:l_zGIKsEWJVpErMRTy_1
	const v1, 12
	goto/32 :l_ZDbaWnVKoRwgVaAE_2

	nop

	:l_ZDbaWnVKoRwgVaAE_2
	add-int v0, v0, v1
	goto/32 :l_XuYcOIxKXnmVORKv_3

	nop

	:l_CisSRmOrOIXFWRsA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axMYfeBMTSdNGRTR_7

	nop

	:l_xiFFQvfNDKdkKcBt_5
	goto/32 :bTdngyowzjfwdkVc
	:UGHboXoyMAxAoSvi
	:APpbZRywFaiuInwa

	goto/32 :l_CisSRmOrOIXFWRsA_6

	nop

	:l_FfdppQPoMqaXdvFE_10
	goto/32 :APpbZRywFaiuInwa
	:l_bTFMbXNbfnlrAiLC_4
	if-lez v0, :gl_jHYdJrnjbIfPuMPx

	goto/32 :UGHboXoyMAxAoSvi

	:gl_jHYdJrnjbIfPuMPx	goto/32 :l_xiFFQvfNDKdkKcBt_5

	nop

	:l_KeVlwApcRwMZuWKP_9
	goto/32 :before_first_instruction

	:bTdngyowzjfwdkVc
	goto/32 :l_FfdppQPoMqaXdvFE_10

	nop

	:l_axMYfeBMTSdNGRTR_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_UVumJtqKMxjygxrn_8

	nop

	:l_XuYcOIxKXnmVORKv_3
	rem-int v0, v0, v1
	goto/32 :l_bTFMbXNbfnlrAiLC_4

	nop

	:l_eVlzUTJqmZjuEmUA_0
	const v0, 29
	goto/32 :l_zGIKsEWJVpErMRTy_1

	nop

.end method

.method public static ZTCCLKrGZyxjEZbI(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_twmXXeDWLHruZdBh_0

	nop

	:l_YGIyzJIEpofmPsQx_2
    return-void

	:after_last_instruction

	goto/32 :l_TMyZGXdRSDNLEusN_3

	nop

	:l_twmXXeDWLHruZdBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtJuzCMGTWckjTjt_1

	nop

	:l_TMyZGXdRSDNLEusN_3
	goto/32 :before_first_instruction

	:l_mtJuzCMGTWckjTjt_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_YGIyzJIEpofmPsQx_2

	nop

.end method

.method public static LnSQhIKPRsqfWTMN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OzgOGVARnIAmGOSA_0

	nop

	:l_DoMBcwGlCZWjyUxY_2
    return-void

	:after_last_instruction

	goto/32 :l_vPegZwkSeOrfvMbC_3

	nop

	:l_vPegZwkSeOrfvMbC_3
	goto/32 :before_first_instruction

	:l_OzgOGVARnIAmGOSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUxVmFEsMUzhTFHF_1

	nop

	:l_qUxVmFEsMUzhTFHF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DoMBcwGlCZWjyUxY_2

	nop

.end method

.method public static JGMoJskczNLdOBGO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VtssTWCeqjqPGQay_0

	nop

	:l_mtfdgZIzEUnXNQdU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ywmDNkKKVTzrhmPO_2

	nop

	:l_IhiQZuvweJucAcby_3
	goto/32 :before_first_instruction

	:l_ywmDNkKKVTzrhmPO_2
    return-void

	:after_last_instruction

	goto/32 :l_IhiQZuvweJucAcby_3

	nop

	:l_VtssTWCeqjqPGQay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtfdgZIzEUnXNQdU_1

	nop

.end method

.method public static dFZbLucDqvzGgWXw(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;)J
    .locals 2

	goto/32 :l_TEKXcRPaHlyMxENP_0

	nop

	:l_FzAOYxClUpqJjIbv_9
	goto/32 :before_first_instruction

	:MdOMSChBfsWSvLnO
	goto/32 :l_WGWZdATfCYffBSFy_10

	nop

	:l_MxAuOFzvBAbASYts_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FzAOYxClUpqJjIbv_9

	nop

	:l_TEKXcRPaHlyMxENP_0
	const v0, 14
	goto/32 :l_zMSfJyiJZGgPwylq_1

	nop

	:l_zMSfJyiJZGgPwylq_1
	const v1, 2
	goto/32 :l_GAGKtiYqSjVTFAqz_2

	nop

	:l_iKNhUqBlKuyavrji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeMkusTiomitQaEa_7

	nop

	:l_GAGKtiYqSjVTFAqz_2
	add-int v0, v0, v1
	goto/32 :l_TywGnSUFORVBkUBO_3

	nop

	:l_eeMkusTiomitQaEa_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->get()J

    move-result-wide v0

	goto/32 :l_MxAuOFzvBAbASYts_8

	nop

	:l_TywGnSUFORVBkUBO_3
	rem-int v0, v0, v1
	goto/32 :l_iDDkvraYwQkzCRdV_4

	nop

	:l_WGWZdATfCYffBSFy_10
	goto/32 :ninzYQMlbsaXkSzt
	:l_iDDkvraYwQkzCRdV_4
	if-lez v0, :gl_FSYDFJSgEjIMdkgV

	goto/32 :XrXCocTZbPiIKHUz

	:gl_FSYDFJSgEjIMdkgV	goto/32 :l_WHFHewsodEnjgHRO_5

	nop

	:l_WHFHewsodEnjgHRO_5
	goto/32 :MdOMSChBfsWSvLnO
	:XrXCocTZbPiIKHUz
	:ninzYQMlbsaXkSzt

	goto/32 :l_iKNhUqBlKuyavrji_6

	nop

.end method

.method public static BhSRekvtNilXZXqp(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_qbecPcUlKKPXCLAs_0

	nop

	:l_YJrdqSAoIjoWxbFN_3
	goto/32 :before_first_instruction

	:l_qbecPcUlKKPXCLAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvtUKFfpiACPfrZE_1

	nop

	:l_xvtUKFfpiACPfrZE_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_vHcAVZWUQswpIyXT_2

	nop

	:l_vHcAVZWUQswpIyXT_2
    return v0

	:after_last_instruction

	goto/32 :l_YJrdqSAoIjoWxbFN_3

	nop

.end method

.method public static qYCPJSrXjJVCSXeY(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GrdQmdmKBEwBcRqP_0

	nop

	:l_GrdQmdmKBEwBcRqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgGbvdMfQXlkCwMy_1

	nop

	:l_WdIAvWYSzcUPWRZo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNPAmwZuPjkqxOIa_3

	nop

	:l_GNPAmwZuPjkqxOIa_3
	goto/32 :before_first_instruction

	:l_MgGbvdMfQXlkCwMy_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdIAvWYSzcUPWRZo_2

	nop

.end method

.method public static OdJswsyNlHDoJSnJ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fsnRfglgMXhRUcFr_0

	nop

	:l_fsnRfglgMXhRUcFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAbTabEFEoUoEcyL_1

	nop

	:l_SLdVDnIUHRHZIxDn_3
	goto/32 :before_first_instruction

	:l_ZNljQxjirCkrJPVd_2
    return-void

	:after_last_instruction

	goto/32 :l_SLdVDnIUHRHZIxDn_3

	nop

	:l_CAbTabEFEoUoEcyL_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZNljQxjirCkrJPVd_2

	nop

.end method

.method public static lddMJvttuIpvlIGT(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MQbPdjqNjZIsqGkd_0

	nop

	:l_nbFMwrVwzDwvmOev_3
	goto/32 :before_first_instruction

	:l_SnCsfEOUGJHwjHIC_2
    return-void

	:after_last_instruction

	goto/32 :l_nbFMwrVwzDwvmOev_3

	nop

	:l_faHlyWJhSdnJFyeT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SnCsfEOUGJHwjHIC_2

	nop

	:l_MQbPdjqNjZIsqGkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faHlyWJhSdnJFyeT_1

	nop

.end method

.method public static StZwwcyGJnweeWbv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dEDyaHbGltUkSags_0

	nop

	:l_ePKXyWxUCOaiaONt_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRGWHbSTGWRYfsDK_2

	nop

	:l_dEDyaHbGltUkSags_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePKXyWxUCOaiaONt_1

	nop

	:l_ylEhyMSlapLjxIIn_3
	goto/32 :before_first_instruction

	:l_jRGWHbSTGWRYfsDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylEhyMSlapLjxIIn_3

	nop

.end method

.method public static UvbLRQHQrLvAfwsf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AyOqTWNduttBnOcY_0

	nop

	:l_UPcQZlmVxmMKKCbB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VofvdGEGUrdUqofw_3

	nop

	:l_AyOqTWNduttBnOcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBHercJzhcSgAFOh_1

	nop

	:l_jBHercJzhcSgAFOh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPcQZlmVxmMKKCbB_2

	nop

	:l_VofvdGEGUrdUqofw_3
	goto/32 :before_first_instruction

.end method

.method public static DcBgbuaTkYoffOeK(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AUthTlaRtdFuIgpl_0

	nop

	:l_jYChnOnZZGIFEmDe_2
    return v0

	:after_last_instruction

	goto/32 :l_AIfBIHfmQrpUBYiN_3

	nop

	:l_AUthTlaRtdFuIgpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBMxkNvKTEBlJsDw_1

	nop

	:l_AIfBIHfmQrpUBYiN_3
	goto/32 :before_first_instruction

	:l_kBMxkNvKTEBlJsDw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jYChnOnZZGIFEmDe_2

	nop

.end method

.method public static REnDqThGiDjrxDxr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_zAYPDCRtynDPcKhK_0

	nop

	:l_EszMRIWvheLfsQTx_2
    return-void

	:after_last_instruction

	goto/32 :l_JKBPPmshDQrXzOVd_3

	nop

	:l_JKBPPmshDQrXzOVd_3
	goto/32 :before_first_instruction

	:l_zAYPDCRtynDPcKhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhbVxoOClEdhOtWp_1

	nop

	:l_AhbVxoOClEdhOtWp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_EszMRIWvheLfsQTx_2

	nop

.end method

.method public static nwvgwUXBDKcsWbyf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_orfzNtWcKIzpQRnv_0

	nop

	:l_orfzNtWcKIzpQRnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMSyCSoLqkctghVO_1

	nop

	:l_gzqKzlnRJhbgpvpS_3
	goto/32 :before_first_instruction

	:l_dbKMMdvnCdoKRVSg_2
    return-void

	:after_last_instruction

	goto/32 :l_gzqKzlnRJhbgpvpS_3

	nop

	:l_dMSyCSoLqkctghVO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dbKMMdvnCdoKRVSg_2

	nop

.end method

.method public static ojmSwXJlvDzBldAR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DfSrtVWBbGyjACAA_0

	nop

	:l_DfSrtVWBbGyjACAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgqOgZCGCczKBLmw_1

	nop

	:l_ksFiOJVSqrnwcRzM_3
	goto/32 :before_first_instruction

	:l_CgqOgZCGCczKBLmw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMYyJKhkZWyaWCVl_2

	nop

	:l_GMYyJKhkZWyaWCVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ksFiOJVSqrnwcRzM_3

	nop

.end method

.method public static GcNJudOwGzAbDetN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NYMsoasqMGlYsGgz_0

	nop

	:l_GuAqXXDJDlEmgxSp_2
    return-void

	:after_last_instruction

	goto/32 :l_dVBpRgrLjCUsKxRe_3

	nop

	:l_dVBpRgrLjCUsKxRe_3
	goto/32 :before_first_instruction

	:l_NYMsoasqMGlYsGgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkzvULIVoohMBTwd_1

	nop

	:l_hkzvULIVoohMBTwd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_GuAqXXDJDlEmgxSp_2

	nop

.end method

.method public static maKHBgwZBvnxzqmb(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_dzFBVzinqgZTFiUn_0

	nop

	:l_uKWrWxKZmtCWKPrw_3
	rem-int v0, v0, v1
	goto/32 :l_kHSlnIecMpjGXqJp_4

	nop

	:l_lGXRgXvWREGNrPdk_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_WMcBUBltzWkHYbWg_8

	nop

	:l_vAntbtRPHuPtcTmi_9
	goto/32 :before_first_instruction

	:DwaNWPuLusmGraCp
	goto/32 :l_hhkHTsfvSBByorBB_10

	nop

	:l_dzFBVzinqgZTFiUn_0
	const v0, 14
	goto/32 :l_pMflrMXEYvQCFDya_1

	nop

	:l_kHSlnIecMpjGXqJp_4
	if-lez v0, :gl_tdtMJsSaWbKpTZaN

	goto/32 :YUlFKfiivqLMWhlC

	:gl_tdtMJsSaWbKpTZaN	goto/32 :l_EdlWxczuOWtOgitx_5

	nop

	:l_EdlWxczuOWtOgitx_5
	goto/32 :DwaNWPuLusmGraCp
	:YUlFKfiivqLMWhlC
	:iqmKqyADKHevyjnX

	goto/32 :l_sfHQlVnWqtZoFAfY_6

	nop

	:l_ozYhtohKrTgDWoug_2
	add-int v0, v0, v1
	goto/32 :l_uKWrWxKZmtCWKPrw_3

	nop

	:l_sfHQlVnWqtZoFAfY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGXRgXvWREGNrPdk_7

	nop

	:l_WMcBUBltzWkHYbWg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vAntbtRPHuPtcTmi_9

	nop

	:l_pMflrMXEYvQCFDya_1
	const v1, 1
	goto/32 :l_ozYhtohKrTgDWoug_2

	nop

	:l_hhkHTsfvSBByorBB_10
	goto/32 :iqmKqyADKHevyjnX
.end method

.method public static VFeMirSEZRhNaGyj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RrubrxODxvcKKcqF_0

	nop

	:l_RrubrxODxvcKKcqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYloktaTtLBfdtfi_1

	nop

	:l_lYloktaTtLBfdtfi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oICYFDaHfHlkwBbS_2

	nop

	:l_kvyMLLeBHkNwpnwZ_3
	goto/32 :before_first_instruction

	:l_oICYFDaHfHlkwBbS_2
    return-void

	:after_last_instruction

	goto/32 :l_kvyMLLeBHkNwpnwZ_3

	nop

.end method

.method public static msztEYNhcDPqOysU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IKtfcJFMMSfSlwiP_0

	nop

	:l_IKtfcJFMMSfSlwiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYkiArbuvDzYKhoO_1

	nop

	:l_orcVvuNufeODqqbL_2
    return v0

	:after_last_instruction

	goto/32 :l_nsvYEzRIXfNkPokQ_3

	nop

	:l_GYkiArbuvDzYKhoO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_orcVvuNufeODqqbL_2

	nop

	:l_nsvYEzRIXfNkPokQ_3
	goto/32 :before_first_instruction

.end method

.method public static ZgDHeAFUdujnHIaI(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_UJNdTnMfYBCynuhy_0

	nop

	:l_BKOuzeamKCfOxLUq_2
    return v0

	:after_last_instruction

	goto/32 :l_WmKXtDOUlLIblmKt_3

	nop

	:l_MftInTKhfhtCItwZ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_BKOuzeamKCfOxLUq_2

	nop

	:l_UJNdTnMfYBCynuhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MftInTKhfhtCItwZ_1

	nop

	:l_WmKXtDOUlLIblmKt_3
	goto/32 :before_first_instruction

.end method

.method public static nwUOXCtWxJnZXDQG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fDThiyAPMEDkvKyM_0

	nop

	:l_fDThiyAPMEDkvKyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXzaEqNDwBPHUOAL_1

	nop

	:l_LfkyChwTTkGIZtOl_3
	goto/32 :before_first_instruction

	:l_TXzaEqNDwBPHUOAL_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ICZyGHkSxKSZBgAC_2

	nop

	:l_ICZyGHkSxKSZBgAC_2
    return v0

	:after_last_instruction

	goto/32 :l_LfkyChwTTkGIZtOl_3

	nop

.end method

.method public static ZsZyaiJyazsYxoyE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cYRyfBAvrOrFNFCY_0

	nop

	:l_IeWPxXBsZkWzgpfc_2
    return-void

	:after_last_instruction

	goto/32 :l_foepHRixlepANJVU_3

	nop

	:l_kWfwnnQbqqjbxyye_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IeWPxXBsZkWzgpfc_2

	nop

	:l_cYRyfBAvrOrFNFCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWfwnnQbqqjbxyye_1

	nop

	:l_foepHRixlepANJVU_3
	goto/32 :before_first_instruction

.end method

.method public static hMWFPsEpgqIWUKea(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_SNagihBLpCpPxnjy_0

	nop

	:l_XucSHfqvwzCROTMy_2
    return v0

	:after_last_instruction

	goto/32 :l_GIpGcSxTWwwrXydc_3

	nop

	:l_GIpGcSxTWwwrXydc_3
	goto/32 :before_first_instruction

	:l_SNagihBLpCpPxnjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKdrUhAltzOzsnbQ_1

	nop

	:l_vKdrUhAltzOzsnbQ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_XucSHfqvwzCROTMy_2

	nop

.end method

.method public static yRQUFsbbiIxESlIs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_paFBslDgGqygiCZj_0

	nop

	:l_adwDOVhlUauDipiO_2
    return v0

	:after_last_instruction

	goto/32 :l_CNwJnqDvermBwQGF_3

	nop

	:l_paFBslDgGqygiCZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHNgNuASHTlSZFIp_1

	nop

	:l_NHNgNuASHTlSZFIp_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_adwDOVhlUauDipiO_2

	nop

	:l_CNwJnqDvermBwQGF_3
	goto/32 :before_first_instruction

.end method

.method public static OJZGJGAVwPXdadWb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZMTBxLGQTehirfxt_0

	nop

	:l_IXteQjtFIMMbWqlK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tctnTGehyASRXLXB_2

	nop

	:l_ZMTBxLGQTehirfxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXteQjtFIMMbWqlK_1

	nop

	:l_tctnTGehyASRXLXB_2
    return-void

	:after_last_instruction

	goto/32 :l_KioNJMCpVgzaTzdY_3

	nop

	:l_KioNJMCpVgzaTzdY_3
	goto/32 :before_first_instruction

.end method

.method public static pTtsOFSxORFhDCZT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VbBajviBphGcfklZ_0

	nop

	:l_SbUVzdcvAXjZXEXt_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epUwoElFysjSYCqE_2

	nop

	:l_RPerWoCYcvCjgDnW_3
	goto/32 :before_first_instruction

	:l_VbBajviBphGcfklZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbUVzdcvAXjZXEXt_1

	nop

	:l_epUwoElFysjSYCqE_2
    return-void

	:after_last_instruction

	goto/32 :l_RPerWoCYcvCjgDnW_3

	nop

.end method

.method public static CpMlgXPHqNrNNMlW(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lfzAEkNMrRgPjeZr_0

	nop

	:l_CTtTBlWdtqTqUWnb_3
	goto/32 :before_first_instruction

	:l_IyaQQWIoHQHPaNGD_2
    return v0

	:after_last_instruction

	goto/32 :l_CTtTBlWdtqTqUWnb_3

	nop

	:l_AxXnyrKCFTHKkLuh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IyaQQWIoHQHPaNGD_2

	nop

	:l_lfzAEkNMrRgPjeZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxXnyrKCFTHKkLuh_1

	nop

.end method

.method public static IYunupFiFGOJISkx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_eBJQSwbfbRknJvKM_0

	nop

	:l_jaamQJVgvzRloFrk_3
	goto/32 :before_first_instruction

	:l_kYGLuIHOPoRNibYw_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_NvZvppeLIYdcBzpP_2

	nop

	:l_NvZvppeLIYdcBzpP_2
    return-void

	:after_last_instruction

	goto/32 :l_jaamQJVgvzRloFrk_3

	nop

	:l_eBJQSwbfbRknJvKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYGLuIHOPoRNibYw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_cbGkAuDDxpxtbowd_0

	nop

	:l_ralwlKBDPlQKvPzH_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_nWYkBSGXPdBBJNGN_9

	nop

	:l_cbGkAuDDxpxtbowd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<*>;>;"
	goto/32 :l_xuiIOyIVpYWFbsex_1

	nop

	:l_xuiIOyIVpYWFbsex_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
	goto/32 :l_zPODhOToIDyFLJiz_2

	nop

	:l_zPODhOToIDyFLJiz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 78
	goto/32 :l_klNrsdfUJcgiNsJp_3

	nop

	:l_IXeAxLjywiXubtTS_10
    return-void

	:after_last_instruction

	goto/32 :l_nipnHcJpnJvvpuXC_11

	nop

	:l_nipnHcJpnJvvpuXC_11
	goto/32 :before_first_instruction

	:l_kEBYzvRDpcbAlxpV_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_nXgxYzqrQOHJNmSM_5

	nop

	:l_klNrsdfUJcgiNsJp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 79
	goto/32 :l_kEBYzvRDpcbAlxpV_4

	nop

	:l_pBnhUObJaHvdYIMr_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ralwlKBDPlQKvPzH_8

	nop

	:l_nWYkBSGXPdBBJNGN_9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
	goto/32 :l_IXeAxLjywiXubtTS_10

	nop

	:l_pDmSvpiAAvOhwxNK_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 80
	goto/32 :l_pBnhUObJaHvdYIMr_7

	nop

	:l_nXgxYzqrQOHJNmSM_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_pDmSvpiAAvOhwxNK_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GhrYdnBXNFTdMYlw_0

	nop

	:l_wfhDwgTdjWNnyVdA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->AdJNOtYrcOYaglkX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
	goto/32 :l_RJHjVNmYntFWWfGD_3

	nop

	:l_tiDuZGmdvTFQUNFl_6
	goto/32 :before_first_instruction

	:l_KWggAAvUjaEJxArK_5
    return-void

	:after_last_instruction

	goto/32 :l_tiDuZGmdvTFQUNFl_6

	nop

	:l_oBRBkhGLomyopfXP_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->qRgZULrYfeiSFsss(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 175
	goto/32 :l_KWggAAvUjaEJxArK_5

	nop

	:l_GhrYdnBXNFTdMYlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_BMvaaeGOeCZPmGUk_1

	nop

	:l_BMvaaeGOeCZPmGUk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wfhDwgTdjWNnyVdA_2

	nop

	:l_RJHjVNmYntFWWfGD_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_oBRBkhGLomyopfXP_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uVTtfyjHtkudjPeV_0

	nop

	:l_uOGIXcIraAJaYRWL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->sHtDyFIamgpMJIIl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alUosfmOTymkjGOy_3

	nop

	:l_OLgxYINQqGntmfqg_6
	goto/32 :before_first_instruction

	:l_WPOhdaTDoSRHfuro_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uOGIXcIraAJaYRWL_2

	nop

	:l_IuihFpjeGMFBfaEw_5
    return v0

	:after_last_instruction

	goto/32 :l_OLgxYINQqGntmfqg_6

	nop

	:l_alUosfmOTymkjGOy_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_dFLvDDhdXHGPiCoH_4

	nop

	:l_uVTtfyjHtkudjPeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_WPOhdaTDoSRHfuro_1

	nop

	:l_dFLvDDhdXHGPiCoH_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->QBbtFAOsYQpJmmjT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IuihFpjeGMFBfaEw_5

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_pMoCSQagpTSieHrc_0

	nop

	:l_jDblTXueHMwktuHm_5
	goto/32 :caDApYIFBRgtLrsa
	:QauKIevAOkOSDxSR
	:FwWRiMYTNktkDKoU

	goto/32 :l_agWSpXDprkeFHdYd_6

	nop

	:l_agWSpXDprkeFHdYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_TghmEDNZmZpivJww_7

	nop

	:l_TghmEDNZmZpivJww_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lKewAzRbVpDZDSQD_8

	nop

	:l_QkqiAfpMlxclTJRJ_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->QBzMuiveFOUMChBa(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 147
	goto/32 :l_jSnZYyYoYRzuXMuI_13

	nop

	:l_NVYmlMXKQrpYVftV_9
    cmp-long v0, v2, v0

	goto/32 :l_sBCWAIiGrCPWJdMt_10

	nop

	:l_yFdkDpYWZIwuKivA_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_QkqiAfpMlxclTJRJ_12

	nop

	:l_CpbRPbYuywvjJzTe_17
	goto/32 :FwWRiMYTNktkDKoU
	:l_YWENmyVnNdHohcsQ_1
	const v1, 23
	goto/32 :l_crRcHCLXVGQirVvu_2

	nop

	:l_ZFmNgCvLvEoyfCZw_4
	if-lez v0, :gl_wPaQjClNULUtmPyO

	goto/32 :QauKIevAOkOSDxSR

	:gl_wPaQjClNULUtmPyO	goto/32 :l_jDblTXueHMwktuHm_5

	nop

	:l_lKewAzRbVpDZDSQD_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->aBOgeiWcRXHYGTdK(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_NVYmlMXKQrpYVftV_9

	nop

	:l_sBCWAIiGrCPWJdMt_10
	if-nez v0, :gl_MPOyavOSrjHTOPSS

	goto/32 :cond_0

	:gl_MPOyavOSrjHTOPSS
    .line 145
	goto/32 :l_yFdkDpYWZIwuKivA_11

	nop

	:l_MdoqGdmbknqGansk_16
	goto/32 :before_first_instruction

	:caDApYIFBRgtLrsa
	goto/32 :l_CpbRPbYuywvjJzTe_17

	nop

	:l_pMoCSQagpTSieHrc_0
	const v0, 26
	goto/32 :l_YWENmyVnNdHohcsQ_1

	nop

	:l_vIeFnlSgHeiAefaS_3
	rem-int v0, v0, v1
	goto/32 :l_ZFmNgCvLvEoyfCZw_4

	nop

	:l_jSnZYyYoYRzuXMuI_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rVWESaDwjPeZqNnq_14

	nop

	:l_rVWESaDwjPeZqNnq_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->zspEdABysSwDlTgJ(Lio/reactivex/Observer;)V

    .line 149
    :cond_0
	goto/32 :l_HsUMZjhCeErKQSyx_15

	nop

	:l_crRcHCLXVGQirVvu_2
	add-int v0, v0, v1
	goto/32 :l_vIeFnlSgHeiAefaS_3

	nop

	:l_HsUMZjhCeErKQSyx_15
    return-void

	:after_last_instruction

	goto/32 :l_MdoqGdmbknqGansk_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ZlSDAGDCGzeDFzOD_0

	nop

	:l_ZlSDAGDCGzeDFzOD_0
	const v0, 12
	goto/32 :l_RAHZemCOlWPopAaG_1

	nop

	:l_ZbUvMBQUSjxLZdFe_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->LnSQhIKPRsqfWTMN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_XwwluCqhOKXmoRjq_15

	nop

	:l_hlUvhdwjpNoKpjMk_17
    return-void

	:after_last_instruction

	goto/32 :l_WghahcHkhXLxOOxK_18

	nop

	:l_WreJsQpLLfJwLXWj_19
	goto/32 :ZzXhJVqWYLChijYG
	:l_lOYggZsxpBqrzxrg_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZbUvMBQUSjxLZdFe_14

	nop

	:l_XwwluCqhOKXmoRjq_15
    goto :goto_0

    .line 138
    :cond_0
	goto/32 :l_jLjjXxZWklodFDJI_16

	nop

	:l_sAigHTGSEbfizwcf_10
	if-nez v0, :gl_oDzYFxGewDzObxwu

	goto/32 :cond_0

	:gl_oDzYFxGewDzObxwu
    .line 134
	goto/32 :l_plyTYfTVAnyerZHu_11

	nop

	:l_KFHHkYlYXMajiGGZ_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ZTCCLKrGZyxjEZbI(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 136
	goto/32 :l_lOYggZsxpBqrzxrg_13

	nop

	:l_KSadUxolQRWsWjhO_9
    cmp-long v0, v2, v0

	goto/32 :l_sAigHTGSEbfizwcf_10

	nop

	:l_HMdjmQatxlQKcqKh_5
	goto/32 :RFSUDJkjaVjzDsXk
	:ShPUilSkugAqEtYt
	:ZzXhJVqWYLChijYG

	goto/32 :l_pGYpenpGZyCdhWQb_6

	nop

	:l_pGYpenpGZyCdhWQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_GelDSbZeRhDjPNFj_7

	nop

	:l_jLjjXxZWklodFDJI_16
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->JGMoJskczNLdOBGO(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
	goto/32 :l_hlUvhdwjpNoKpjMk_17

	nop

	:l_WghahcHkhXLxOOxK_18
	goto/32 :before_first_instruction

	:RFSUDJkjaVjzDsXk
	goto/32 :l_WreJsQpLLfJwLXWj_19

	nop

	:l_zbpFSJqCAxDEVPxE_4
	if-lez v0, :gl_PHexBPhVElnfioGB

	goto/32 :ShPUilSkugAqEtYt

	:gl_PHexBPhVElnfioGB	goto/32 :l_HMdjmQatxlQKcqKh_5

	nop

	:l_cHbmTPcLTYsRpDrM_3
	rem-int v0, v0, v1
	goto/32 :l_zbpFSJqCAxDEVPxE_4

	nop

	:l_kzfUEHGetmLrINYu_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ZzmAKHfkrQfEFVDL(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_KSadUxolQRWsWjhO_9

	nop

	:l_zJOOAfGqJAItjzAf_2
	add-int v0, v0, v1
	goto/32 :l_cHbmTPcLTYsRpDrM_3

	nop

	:l_plyTYfTVAnyerZHu_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_KFHHkYlYXMajiGGZ_12

	nop

	:l_RAHZemCOlWPopAaG_1
	const v1, 30
	goto/32 :l_zJOOAfGqJAItjzAf_2

	nop

	:l_GelDSbZeRhDjPNFj_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_kzfUEHGetmLrINYu_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_SpCpMFpjHpUJLgHq_0

	nop

	:l_GromSMVdmMHoccYZ_1
	const v1, 32
	goto/32 :l_emxMkxqSIjyDzVjL_2

	nop

	:l_VhqasurlhOFSPtvL_18
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 96
    .local v6, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_xcLKuwXgedvUZQqi_19

	nop

	:l_DUkWMHNXyllIlhBh_30
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->REnDqThGiDjrxDxr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 120
    :cond_2
	goto/32 :l_VPmqgkEtXNrztMeT_31

	nop

	:l_xHJsxIeFNYuxGbxD_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->dFZbLucDqvzGgWXw(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;)J

    move-result-wide v0

    .line 91
    .local v0, "idx":J
	goto/32 :l_DhlxIyECzYiPjVuc_8

	nop

	:l_emxMkxqSIjyDzVjL_2
	add-int v0, v0, v1
	goto/32 :l_ACcmytFFOGzpUkqA_3

	nop

	:l_EvScpSWZwdYnTggf_13
	invoke-static {p0, v0, v1, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->BhSRekvtNilXZXqp(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v6

	goto/32 :l_QrKpFRwMmrEDaWvJ_14

	nop

	:l_WNoGARzeDSYcQDLP_28
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->DcBgbuaTkYoffOeK(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v4

	goto/32 :l_UjxGnOGsxyVQtTLN_29

	nop

	:l_UjxGnOGsxyVQtTLN_29
	if-nez v4, :gl_JDVFojGMrUsUSYPe

	goto/32 :cond_2

	:gl_JDVFojGMrUsUSYPe
    .line 118
	goto/32 :l_DUkWMHNXyllIlhBh_30

	nop

	:l_VwywdmpJkQTpfKGW_5
	goto/32 :jadAhfEuilAiJgIG
	:DgckNcJoBVMUgdmk
	:BsCWPxEsgtDuvqUE

	goto/32 :l_SqHxExhUTBTikgEb_6

	nop

	:l_gWySZmcEVGPdMZLR_41
    return-void

	:after_last_instruction

	goto/32 :l_uPSWCrvALocLXPem_42

	nop

	:l_SpCpMFpjHpUJLgHq_0
	const v0, 25
	goto/32 :l_GromSMVdmMHoccYZ_1

	nop

	:l_IexfQZjOjjGnVnwS_15
    goto :goto_0

    .line 95
    :cond_0
	goto/32 :l_ItwevmcfQIMuHyUA_16

	nop

	:l_ljqcrbXslhzzbOWm_10
	if-nez v4, :gl_gAdvvJTOxhUYzaxu

	goto/32 :cond_3

	:gl_gAdvvJTOxhUYzaxu
	goto/32 :l_oVZSgUNozJfATnYg_11

	nop

	:l_OqOaEJBLFHRqiLiz_12
    add-long v6, v0, v4

	goto/32 :l_EvScpSWZwdYnTggf_13

	nop

	:l_yyKhgCnLRwhxodCF_27
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_WNoGARzeDSYcQDLP_28

	nop

	:l_VPmqgkEtXNrztMeT_31
    return-void

    .line 108
    .end local v2    # "itemTimeoutObservableSource":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    .end local v3    # "consumer":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :catchall_0
    move-exception v4

    .line 109
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_demixnsZtSiIMocO_32

	nop

	:l_ItwevmcfQIMuHyUA_16
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_NqvlLaZksGDqVKIE_17

	nop

	:l_MfIMosWsHnEzHSeZ_33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kWqkIpBPtotwfTSO_34

	nop

	:l_UGJGJoHkpXRAbUCy_22
	invoke-static {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->lddMJvttuIpvlIGT(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 106
	invoke-static {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->StZwwcyGJnweeWbv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 105
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->UvbLRQHQrLvAfwsf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lEEsnBZuTVXWBuqF_23

	nop

	:l_tfwpJvAcUODgvZmw_21
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UGJGJoHkpXRAbUCy_22

	nop

	:l_QAdwpuqQLAwQEQTC_38
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uylegBenaVLYyKFl_39

	nop

	:l_szHpDAsoFtwSXtOb_37
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->maKHBgwZBvnxzqmb(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    .line 112
	goto/32 :l_QAdwpuqQLAwQEQTC_38

	nop

	:l_QrKpFRwMmrEDaWvJ_14
	if-eqz v6, :gl_tjzllXWqffzSgCqd

	goto/32 :cond_0

	:gl_tjzllXWqffzSgCqd
	goto/32 :l_IexfQZjOjjGnVnwS_15

	nop

	:l_UbYaBAqHWkvNILlA_20
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->OdJswsyNlHDoJSnJ(Lio/reactivex/disposables/Disposable;)V

    .line 100
    :cond_1
	goto/32 :l_tfwpJvAcUODgvZmw_21

	nop

	:l_uylegBenaVLYyKFl_39
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->VFeMirSEZRhNaGyj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_QWlTmyNovrYwNWwH_40

	nop

	:l_lEEsnBZuTVXWBuqF_23
    move-object v2, v7

    .line 114
    .local v2, "itemTimeoutObservableSource":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 116
	goto/32 :l_pKTFXbHQxwOiqhHX_24

	nop

	:l_SqHxExhUTBTikgEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xHJsxIeFNYuxGbxD_7

	nop

	:l_cGZrixhTFjGhMVuY_35
    check-cast v5, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZDTJEeWjQdpumMvR_36

	nop

	:l_demixnsZtSiIMocO_32
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->nwvgwUXBDKcsWbyf(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_MfIMosWsHnEzHSeZ_33

	nop

	:l_kWqkIpBPtotwfTSO_34
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ojmSwXJlvDzBldAR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cGZrixhTFjGhMVuY_35

	nop

	:l_xcLKuwXgedvUZQqi_19
	if-nez v6, :gl_rlXguImRKdWErzXJ

	goto/32 :cond_1

	:gl_rlXguImRKdWErzXJ
    .line 97
	goto/32 :l_UbYaBAqHWkvNILlA_20

	nop

	:l_QWlTmyNovrYwNWwH_40
    return-void

    .line 92
    .end local v4    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Lio/reactivex/disposables/Disposable;
    :cond_3
    :goto_0
	goto/32 :l_gWySZmcEVGPdMZLR_41

	nop

	:l_NqvlLaZksGDqVKIE_17
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->qYCPJSrXjJVCSXeY(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VhqasurlhOFSPtvL_18

	nop

	:l_ZDTJEeWjQdpumMvR_36
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->GcNJudOwGzAbDetN(Lio/reactivex/disposables/Disposable;)V

    .line 111
	goto/32 :l_szHpDAsoFtwSXtOb_37

	nop

	:l_ACcmytFFOGzpUkqA_3
	rem-int v0, v0, v1
	goto/32 :l_fiWcidqCgolvVEys_4

	nop

	:l_rZozHKWDFTiQFOfp_25
    add-long/2addr v4, v0

	goto/32 :l_gfjksOJbUFZzOHcv_26

	nop

	:l_fiWcidqCgolvVEys_4
	if-lez v0, :gl_jPfSPxqEZTsKHeME

	goto/32 :DgckNcJoBVMUgdmk

	:gl_jPfSPxqEZTsKHeME	goto/32 :l_VwywdmpJkQTpfKGW_5

	nop

	:l_gfjksOJbUFZzOHcv_26
    invoke-direct {v3, v4, v5, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 117
    .local v3, "consumer":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_yyKhgCnLRwhxodCF_27

	nop

	:l_pKTFXbHQxwOiqhHX_24
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_rZozHKWDFTiQFOfp_25

	nop

	:l_JHwogbwalkjmmLcJ_43
	goto/32 :BsCWPxEsgtDuvqUE
	:l_XnpJIpQgHKRNuYjH_9
    cmp-long v4, v0, v2

	goto/32 :l_ljqcrbXslhzzbOWm_10

	nop

	:l_uPSWCrvALocLXPem_42
	goto/32 :before_first_instruction

	:jadAhfEuilAiJgIG
	goto/32 :l_JHwogbwalkjmmLcJ_43

	nop

	:l_oVZSgUNozJfATnYg_11
    const-wide/16 v4, 0x1

	goto/32 :l_OqOaEJBLFHRqiLiz_12

	nop

	:l_DhlxIyECzYiPjVuc_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_XnpJIpQgHKRNuYjH_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xETxDVjRnFkZgNBH_0

	nop

	:l_OeyLaqjYrPKauZBt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->msztEYNhcDPqOysU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 86
	goto/32 :l_sXywUSlXFKRbyCkF_3

	nop

	:l_xETxDVjRnFkZgNBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_MiMlczlwWJqVhrnn_1

	nop

	:l_MiMlczlwWJqVhrnn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OeyLaqjYrPKauZBt_2

	nop

	:l_sXywUSlXFKRbyCkF_3
    return-void

	:after_last_instruction

	goto/32 :l_JvKhYsdEMjrTVdLX_4

	nop

	:l_JvKhYsdEMjrTVdLX_4
	goto/32 :before_first_instruction

.end method

.method public onTimeout(J)V
    .locals 2

	goto/32 :l_afkCxPXHnotFqsEA_0

	nop

	:l_NjQlAKxlCDAEiIQg_9
	if-nez v0, :gl_sbRJmKhgeFZpWSIf

	goto/32 :cond_0

	:gl_sbRJmKhgeFZpWSIf
    .line 154
	goto/32 :l_woLTMcBquycfRihY_10

	nop

	:l_TnnprOlwyCNJOOlV_18
	goto/32 :OEYdoIByoOyFrSTE
	:l_fochYZsWYiRXjaXq_5
	goto/32 :CCoXtAVnCsWDbwmt
	:ZVhUPORrTnWWUGnR
	:OEYdoIByoOyFrSTE

	goto/32 :l_rZSeebMbaezaAJIn_6

	nop

	:l_GQCXYffDVsWJVrJh_17
	goto/32 :before_first_instruction

	:CCoXtAVnCsWDbwmt
	goto/32 :l_TnnprOlwyCNJOOlV_18

	nop

	:l_taYZAWAvAgpHJHHL_14
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

	goto/32 :l_LsjXTueRdVLDxvBV_15

	nop

	:l_GrJYmxuqCPbQENDQ_16
    return-void

	:after_last_instruction

	goto/32 :l_GQCXYffDVsWJVrJh_17

	nop

	:l_ZzzPXyqjtXgehafH_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ujrrchcUSlwhbkzm_13

	nop

	:l_twBBYKXXTbPdLguG_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ZgDHeAFUdujnHIaI(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_NjQlAKxlCDAEiIQg_9

	nop

	:l_rZSeebMbaezaAJIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_XRbFMXJfxZEBKIWA_7

	nop

	:l_TaLZTiJaUuzSMVgW_4
	if-lez v0, :gl_scbAVpAuIGgPRDXO

	goto/32 :ZVhUPORrTnWWUGnR

	:gl_scbAVpAuIGgPRDXO	goto/32 :l_fochYZsWYiRXjaXq_5

	nop

	:l_LsjXTueRdVLDxvBV_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ZsZyaiJyazsYxoyE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 158
    :cond_0
	goto/32 :l_GrJYmxuqCPbQENDQ_16

	nop

	:l_ujrrchcUSlwhbkzm_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_taYZAWAvAgpHJHHL_14

	nop

	:l_mCYhJgYtlBIrwlRP_1
	const v1, 7
	goto/32 :l_sMuZGCWKzCsWPbAw_2

	nop

	:l_YDJWpEqELfySPiTW_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->nwUOXCtWxJnZXDQG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
	goto/32 :l_ZzzPXyqjtXgehafH_12

	nop

	:l_woLTMcBquycfRihY_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YDJWpEqELfySPiTW_11

	nop

	:l_sMuZGCWKzCsWPbAw_2
	add-int v0, v0, v1
	goto/32 :l_iFaeMdhHyRlnkfTi_3

	nop

	:l_XRbFMXJfxZEBKIWA_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_twBBYKXXTbPdLguG_8

	nop

	:l_afkCxPXHnotFqsEA_0
	const v0, 12
	goto/32 :l_mCYhJgYtlBIrwlRP_1

	nop

	:l_iFaeMdhHyRlnkfTi_3
	rem-int v0, v0, v1
	goto/32 :l_TaLZTiJaUuzSMVgW_4

	nop

.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 2

	goto/32 :l_hdjhymUnLugRlwuG_0

	nop

	:l_IClksPBlCpxCmaeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_axwoRRgoeSVJDgAn_7

	nop

	:l_IGoTQtDTbhWguAaN_18
	goto/32 :hBNpafDuofrUltOr
	:l_MvwQssWGawXbPDsA_3
	rem-int v0, v0, v1
	goto/32 :l_TAeVnucNrhTTtuJa_4

	nop

	:l_xsnmkSItFdapESYY_1
	const v1, 17
	goto/32 :l_GkOqsCBLjBbALhSr_2

	nop

	:l_QNWPMuyUytfUqALM_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DSYrqEhgCvsHETAx_13

	nop

	:l_sikSJHfNKbDHVtgV_5
	goto/32 :NupQdBSyFcdhRBTe
	:xdLatTEzkGGwNCOc
	:hBNpafDuofrUltOr

	goto/32 :l_IClksPBlCpxCmaeh_6

	nop

	:l_OViGRUDpvKTHUAbD_16
    return-void

	:after_last_instruction

	goto/32 :l_kwdZaiXDGEYtOqtj_17

	nop

	:l_BOGHBELewEsnASvk_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GEtHVisATQYnJRmX_11

	nop

	:l_kwdZaiXDGEYtOqtj_17
	goto/32 :before_first_instruction

	:NupQdBSyFcdhRBTe
	goto/32 :l_IGoTQtDTbhWguAaN_18

	nop

	:l_axwoRRgoeSVJDgAn_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_paXPuUVjMJrUnXap_8

	nop

	:l_TAeVnucNrhTTtuJa_4
	if-lez v0, :gl_SoAJBEkSsHEsbEqn

	goto/32 :xdLatTEzkGGwNCOc

	:gl_SoAJBEkSsHEsbEqn	goto/32 :l_sikSJHfNKbDHVtgV_5

	nop

	:l_BchcWimKZqoBBmze_15
	invoke-static {p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->pTtsOFSxORFhDCZT(Ljava/lang/Throwable;)V

    .line 169
    :goto_0
	goto/32 :l_OViGRUDpvKTHUAbD_16

	nop

	:l_DSYrqEhgCvsHETAx_13
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->OJZGJGAVwPXdadWb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_isNByyXDyrCBuREj_14

	nop

	:l_hdjhymUnLugRlwuG_0
	const v0, 23
	goto/32 :l_xsnmkSItFdapESYY_1

	nop

	:l_GldGAdFTirrVnfCd_9
	if-nez v0, :gl_HOtgTovzZmvHxCiY

	goto/32 :cond_0

	:gl_HOtgTovzZmvHxCiY
    .line 163
	goto/32 :l_BOGHBELewEsnASvk_10

	nop

	:l_isNByyXDyrCBuREj_14
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_BchcWimKZqoBBmze_15

	nop

	:l_GkOqsCBLjBbALhSr_2
	add-int v0, v0, v1
	goto/32 :l_MvwQssWGawXbPDsA_3

	nop

	:l_GEtHVisATQYnJRmX_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->yRQUFsbbiIxESlIs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
	goto/32 :l_QNWPMuyUytfUqALM_12

	nop

	:l_paXPuUVjMJrUnXap_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->hMWFPsEpgqIWUKea(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_GldGAdFTirrVnfCd_9

	nop

.end method

.method startFirstTimeout(Lio/reactivex/ObservableSource;)V
    .locals 3

	goto/32 :l_dSPyfTTeMTRDHspi_0

	nop

	:l_EaOJNvsGsOIvXbde_16
	goto/32 :before_first_instruction

	:QEHUWOQcwYnoRJrg
	goto/32 :l_CFdmxFNVzRLdbTXY_17

	nop

	:l_HJLQlTnFkMHsWhcx_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 125
    .local v0, "consumer":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_VvmMeAQreSwXFfGj_11

	nop

	:l_VvmMeAQreSwXFfGj_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_DzXcSuXVQgfidCHD_12

	nop

	:l_KospHrSFAhpMsahu_15
    return-void

	:after_last_instruction

	goto/32 :l_EaOJNvsGsOIvXbde_16

	nop

	:l_dSPyfTTeMTRDHspi_0
	const v0, 22
	goto/32 :l_mhpnbdcjOtIwJqiG_1

	nop

	:l_qQtFxUJIzGfugDrB_4
	if-lez v0, :gl_DtmrVGYJhPJGAgDe

	goto/32 :pfsdlMuocwZrJImu

	:gl_DtmrVGYJhPJGAgDe	goto/32 :l_oBRQjQAvbdJKPUja_5

	nop

	:l_DzXcSuXVQgfidCHD_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->CpMlgXPHqNrNNMlW(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_tGCNgsHxyBZtpdwH_13

	nop

	:l_oBRQjQAvbdJKPUja_5
	goto/32 :QEHUWOQcwYnoRJrg
	:pfsdlMuocwZrJImu
	:YSGqSmBAnIZJObxQ

	goto/32 :l_triXFNWgfPuPGnUi_6

	nop

	:l_tdJLccmzSiWPFCcb_14
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->IYunupFiFGOJISkx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 129
    .end local v0    # "consumer":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :cond_0
	goto/32 :l_KospHrSFAhpMsahu_15

	nop

	:l_bjoYGKYJjHUxVAZh_9
    const-wide/16 v1, 0x0

	goto/32 :l_HJLQlTnFkMHsWhcx_10

	nop

	:l_EGEGetjHvSoVlMqn_2
	add-int v0, v0, v1
	goto/32 :l_zpieSxgsNhMldagM_3

	nop

	:l_OXRCkgDTuJoDXzDk_7
	if-nez p1, :gl_fUcoTIEciqLmYpHe

	goto/32 :cond_0

	:gl_fUcoTIEciqLmYpHe
    .line 124
	goto/32 :l_WhnzHrLaeqLHRIqx_8

	nop

	:l_CFdmxFNVzRLdbTXY_17
	goto/32 :YSGqSmBAnIZJObxQ
	:l_zpieSxgsNhMldagM_3
	rem-int v0, v0, v1
	goto/32 :l_qQtFxUJIzGfugDrB_4

	nop

	:l_tGCNgsHxyBZtpdwH_13
	if-nez v1, :gl_JMEzMeUoAGAnnFHV

	goto/32 :cond_0

	:gl_JMEzMeUoAGAnnFHV
    .line 126
	goto/32 :l_tdJLccmzSiWPFCcb_14

	nop

	:l_triXFNWgfPuPGnUi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "firstTimeoutIndicator":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_OXRCkgDTuJoDXzDk_7

	nop

	:l_mhpnbdcjOtIwJqiG_1
	const v1, 30
	goto/32 :l_EGEGetjHvSoVlMqn_2

	nop

	:l_WhnzHrLaeqLHRIqx_8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_bjoYGKYJjHUxVAZh_9

	nop

.end method
