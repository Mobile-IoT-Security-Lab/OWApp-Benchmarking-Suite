.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestFromObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

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
.method public static GsnPxAGULBpcDuKv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GaZTrhswAGIlHqeY_0

	nop

	:l_eLbZoCZnTQZyeDbi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qdKbxmKTrXUbuWUu_2

	nop

	:l_GaZTrhswAGIlHqeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLbZoCZnTQZyeDbi_1

	nop

	:l_WQlMxwrYMgAGzoei_3
	goto/32 :before_first_instruction

	:l_qdKbxmKTrXUbuWUu_2
    return v0

	:after_last_instruction

	goto/32 :l_WQlMxwrYMgAGzoei_3

	nop

.end method

.method public static QNCkgqyTkXLJmwir(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TEzozgwudWFZMoSI_0

	nop

	:l_EzxHRraEETxiBkOY_3
	goto/32 :before_first_instruction

	:l_qZhjvihAXwjlJwAa_2
    return v0

	:after_last_instruction

	goto/32 :l_EzxHRraEETxiBkOY_3

	nop

	:l_RHADseVBgEJmVZef_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qZhjvihAXwjlJwAa_2

	nop

	:l_TEzozgwudWFZMoSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHADseVBgEJmVZef_1

	nop

.end method

.method public static qNDHVniHCRWipEUA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tshwTjpLZDtiqJnQ_0

	nop

	:l_FLXJUvmpNHZVYmaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UzyRouRTYBIfHpHD_3

	nop

	:l_UzyRouRTYBIfHpHD_3
	goto/32 :before_first_instruction

	:l_yXRthXIrENDAUkia_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FLXJUvmpNHZVYmaq_2

	nop

	:l_tshwTjpLZDtiqJnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXRthXIrENDAUkia_1

	nop

.end method

.method public static JKosXHYWyyBDPkNw(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qzQErDNKftgRjPgR_0

	nop

	:l_MtuDBeQcKjCktfdH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NYxVHktixiAANBww_2

	nop

	:l_NYxVHktixiAANBww_2
    return v0

	:after_last_instruction

	goto/32 :l_UaxbtncshhtPrMgx_3

	nop

	:l_qzQErDNKftgRjPgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtuDBeQcKjCktfdH_1

	nop

	:l_UaxbtncshhtPrMgx_3
	goto/32 :before_first_instruction

.end method

.method public static qBSnRkSuopaeGIvg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nFHwctALVmmkAiPy_0

	nop

	:l_nFHwctALVmmkAiPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKOchzTANSfIdkyp_1

	nop

	:l_dKOchzTANSfIdkyp_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iqavzLavSEdoSefs_2

	nop

	:l_hfgHnbrbeQLbktwy_3
	goto/32 :before_first_instruction

	:l_iqavzLavSEdoSefs_2
    return v0

	:after_last_instruction

	goto/32 :l_hfgHnbrbeQLbktwy_3

	nop

.end method

.method public static jipjUvOBSaHcnMwr(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QiuPbhDWJqEKYpBe_0

	nop

	:l_aZGOZFbmKVMpXOQo_2
    return-void

	:after_last_instruction

	goto/32 :l_qPEhSQEUQdXPCJnV_3

	nop

	:l_wPeiZUaRRHLNnnaO_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_aZGOZFbmKVMpXOQo_2

	nop

	:l_QiuPbhDWJqEKYpBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPeiZUaRRHLNnnaO_1

	nop

	:l_qPEhSQEUQdXPCJnV_3
	goto/32 :before_first_instruction

.end method

.method public static xenzlVxBGaHSzmLp(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VpcWIHZxXyNbJPmL_0

	nop

	:l_liJxpUtDTfGlnZiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ApstGyArobrylowC_3

	nop

	:l_kTcTOYxahuMjGbDo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_liJxpUtDTfGlnZiZ_2

	nop

	:l_ApstGyArobrylowC_3
	goto/32 :before_first_instruction

	:l_VpcWIHZxXyNbJPmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTcTOYxahuMjGbDo_1

	nop

.end method

.method public static npHfHFAWkvAqCqiZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TvwFpxfOtttiayNX_0

	nop

	:l_ghYccPmxvXSnFruK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CIElBISXPHQwdHmX_2

	nop

	:l_pJqkMkNobALWknLi_3
	goto/32 :before_first_instruction

	:l_CIElBISXPHQwdHmX_2
    return-void

	:after_last_instruction

	goto/32 :l_pJqkMkNobALWknLi_3

	nop

	:l_TvwFpxfOtttiayNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghYccPmxvXSnFruK_1

	nop

.end method

.method public static admSTJFwvkOsKmXF(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PLgtOxpLTQYGYZzA_0

	nop

	:l_sdKZFBFWXOdYPqGR_3
	goto/32 :before_first_instruction

	:l_qqTgSnWVjaKSCGbU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QErSRjjVaeaSnjCw_2

	nop

	:l_QErSRjjVaeaSnjCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdKZFBFWXOdYPqGR_3

	nop

	:l_PLgtOxpLTQYGYZzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqTgSnWVjaKSCGbU_1

	nop

.end method

.method public static unQVAcCsqcjjorPH(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SFNMtjyiWkLYJRFS_0

	nop

	:l_SFNMtjyiWkLYJRFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUsNPsqyUUTQKHwO_1

	nop

	:l_DWtDASEmnBxXLYuC_3
	goto/32 :before_first_instruction

	:l_XMZEGnkxynNEtCgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWtDASEmnBxXLYuC_3

	nop

	:l_IUsNPsqyUUTQKHwO_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMZEGnkxynNEtCgR_2

	nop

.end method

.method public static WkngJbyGUBQiQVaA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SaiJOOffbLtGluow_0

	nop

	:l_lYrmkOXnBiAcOSjj_3
	goto/32 :before_first_instruction

	:l_APPOEqSeGPYfAWDA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lYrmkOXnBiAcOSjj_3

	nop

	:l_qRVpdVVJWmmDBvjL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APPOEqSeGPYfAWDA_2

	nop

	:l_SaiJOOffbLtGluow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRVpdVVJWmmDBvjL_1

	nop

.end method

.method public static KtBiXULnkRRdnNjy(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rwjgxLyfJwuLYPWG_0

	nop

	:l_okYzeNCbSGJQVPnn_2
    return-void

	:after_last_instruction

	goto/32 :l_jFcdACQpiErAlwtO_3

	nop

	:l_ZQodqieIymkcsgPw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_okYzeNCbSGJQVPnn_2

	nop

	:l_jFcdACQpiErAlwtO_3
	goto/32 :before_first_instruction

	:l_rwjgxLyfJwuLYPWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQodqieIymkcsgPw_1

	nop

.end method

.method public static icUvHHmDVmXaXMOi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uXwMUCfsdWOLGvla_0

	nop

	:l_bySxTMFnHZTTcXbz_3
	goto/32 :before_first_instruction

	:l_gMWfRMlJZNqywROc_2
    return-void

	:after_last_instruction

	goto/32 :l_bySxTMFnHZTTcXbz_3

	nop

	:l_NXRDTLrDIZTuSSEj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gMWfRMlJZNqywROc_2

	nop

	:l_uXwMUCfsdWOLGvla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXRDTLrDIZTuSSEj_1

	nop

.end method

.method public static qGezzUGbzHXYCrAP(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0

	goto/32 :l_miBANEgppSrBOJCI_0

	nop

	:l_miBANEgppSrBOJCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfHypIlTQXBGuyLd_1

	nop

	:l_CVoLbubMAyBvYxps_2
    return-void

	:after_last_instruction

	goto/32 :l_DPnFSRhhBexMrFTC_3

	nop

	:l_DPnFSRhhBexMrFTC_3
	goto/32 :before_first_instruction

	:l_vfHypIlTQXBGuyLd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->dispose()V

	goto/32 :l_CVoLbubMAyBvYxps_2

	nop

.end method

.method public static YyyhxgRGWHwmjxqj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FzBmQOCyXBjKipfY_0

	nop

	:l_FzBmQOCyXBjKipfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpOIWcZHoxfExkPR_1

	nop

	:l_ZpOIWcZHoxfExkPR_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FWNzonNzLgvWSzBd_2

	nop

	:l_FWNzonNzLgvWSzBd_2
    return-void

	:after_last_instruction

	goto/32 :l_hBVPCDFtqiIZdjRy_3

	nop

	:l_hBVPCDFtqiIZdjRy_3
	goto/32 :before_first_instruction

.end method

.method public static pUvqRIHmqPVBxFxy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xwnKUjcEACZJEmEZ_0

	nop

	:l_hYGUKWKsdepDCJXG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PkwjGXZyToNRCOqL_2

	nop

	:l_xwnKUjcEACZJEmEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYGUKWKsdepDCJXG_1

	nop

	:l_PkwjGXZyToNRCOqL_2
    return v0

	:after_last_instruction

	goto/32 :l_DpFMCTtttxSMbYbq_3

	nop

	:l_DpFMCTtttxSMbYbq_3
	goto/32 :before_first_instruction

.end method

.method public static tUSkeboyLFjsBNbf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ABtjpiyZdrpsZCCP_0

	nop

	:l_HIZcywqFVGYSJZMD_3
	goto/32 :before_first_instruction

	:l_uBVChaMUiVVseXte_2
    return v0

	:after_last_instruction

	goto/32 :l_HIZcywqFVGYSJZMD_3

	nop

	:l_ABtjpiyZdrpsZCCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkZpWDiNIvmMeZRN_1

	nop

	:l_YkZpWDiNIvmMeZRN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uBVChaMUiVVseXte_2

	nop

.end method

.method public static SqyKrenHphbcbrnO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LqzrTTRnrlhFNyHu_0

	nop

	:l_KMIPUjxMBycrmQKD_3
	goto/32 :before_first_instruction

	:l_avTUFBHNdyIKdImR_2
    return-void

	:after_last_instruction

	goto/32 :l_KMIPUjxMBycrmQKD_3

	nop

	:l_vRNaEWDlpFLdxane_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_avTUFBHNdyIKdImR_2

	nop

	:l_LqzrTTRnrlhFNyHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRNaEWDlpFLdxane_1

	nop

.end method

.method public static JZOuZIvnUILGkxRD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zjvDAZWdJUNVsjgN_0

	nop

	:l_zjvDAZWdJUNVsjgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOrQHRFhrprYFxux_1

	nop

	:l_RIOLfUsJzmtyDOyS_3
	goto/32 :before_first_instruction

	:l_HsEHMelJGhsglnos_2
    return v0

	:after_last_instruction

	goto/32 :l_RIOLfUsJzmtyDOyS_3

	nop

	:l_TOrQHRFhrprYFxux_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HsEHMelJGhsglnos_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V
    .locals 1

	goto/32 :l_SDJiVjMsPwaXzIHG_0

	nop

	:l_IDqgETJNCmifYQcY_10
    return-void

	:after_last_instruction

	goto/32 :l_LUjmPoinhvUnDKsO_11

	nop

	:l_wAADbnflQjlaXZpD_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_syhJHAxVcYSTHegv_7

	nop

	:l_HrYtGoMdrlIfaHMT_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vlLGSHdDPFXixngi_4

	nop

	:l_SDJiVjMsPwaXzIHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_UkBdhtmVqSXAPuuY_1

	nop

	:l_vlLGSHdDPFXixngi_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
	goto/32 :l_eifmQlqJyhECvpvi_5

	nop

	:l_syhJHAxVcYSTHegv_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
	goto/32 :l_yiosknuwLUUfcDUs_8

	nop

	:l_LUjmPoinhvUnDKsO_11
	goto/32 :before_first_instruction

	:l_pqEgsMfyPRPiSpPC_9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/functions/BiFunction;

    .line 63
	goto/32 :l_IDqgETJNCmifYQcY_10

	nop

	:l_yiosknuwLUUfcDUs_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 62
	goto/32 :l_pqEgsMfyPRPiSpPC_9

	nop

	:l_CgUTfggbNtoHlgUB_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HrYtGoMdrlIfaHMT_3

	nop

	:l_UkBdhtmVqSXAPuuY_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_CgUTfggbNtoHlgUB_2

	nop

	:l_eifmQlqJyhECvpvi_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wAADbnflQjlaXZpD_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dHoyRcOVklsDExVZ_0

	nop

	:l_LSpxZajvKNdqRXva_5
    return-void

	:after_last_instruction

	goto/32 :l_DecIatoyRxHjhkoD_6

	nop

	:l_lBEEAhhlghWUoGly_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LIgMTITrwfTafHMP_4

	nop

	:l_dHoyRcOVklsDExVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_ERHuNMYNyLcAVuLD_1

	nop

	:l_LIgMTITrwfTafHMP_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->QNCkgqyTkXLJmwir(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
	goto/32 :l_LSpxZajvKNdqRXva_5

	nop

	:l_DecIatoyRxHjhkoD_6
	goto/32 :before_first_instruction

	:l_qGhVMdHyqczcmYwa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->GsnPxAGULBpcDuKv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_lBEEAhhlghWUoGly_3

	nop

	:l_ERHuNMYNyLcAVuLD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qGhVMdHyqczcmYwa_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wxwfOtpvKtoChztv_0

	nop

	:l_wKarrMhYFHKoDmHx_5
    return v0

	:after_last_instruction

	goto/32 :l_gkeDdouKbWsrMrjO_6

	nop

	:l_WauKHrgYVIHhJuAG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wpziImjvIKsdXJGZ_2

	nop

	:l_wxwfOtpvKtoChztv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_WauKHrgYVIHhJuAG_1

	nop

	:l_gkeDdouKbWsrMrjO_6
	goto/32 :before_first_instruction

	:l_LuBSkQUjxkVSdzhv_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->JKosXHYWyyBDPkNw(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wKarrMhYFHKoDmHx_5

	nop

	:l_rvKaotRHBHsNvnTF_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_LuBSkQUjxkVSdzhv_4

	nop

	:l_wpziImjvIKsdXJGZ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->qNDHVniHCRWipEUA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvKaotRHBHsNvnTF_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_kjjwRfhnmNauEIfq_0

	nop

	:l_kjjwRfhnmNauEIfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_XpetMfSYxmryjDiI_1

	nop

	:l_AJIynAhWJvlCwdYN_6
	goto/32 :before_first_instruction

	:l_JnpSvrhdafWdyKcj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZhJtEAwzUHwNMCbo_4

	nop

	:l_rulPFcnHrJEGpZFg_5
    return-void

	:after_last_instruction

	goto/32 :l_AJIynAhWJvlCwdYN_6

	nop

	:l_ZhJtEAwzUHwNMCbo_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->jipjUvOBSaHcnMwr(Lio/reactivex/Observer;)V

    .line 97
	goto/32 :l_rulPFcnHrJEGpZFg_5

	nop

	:l_XpetMfSYxmryjDiI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DUCfXoJEWyhICGZE_2

	nop

	:l_DUCfXoJEWyhICGZE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->qBSnRkSuopaeGIvg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
	goto/32 :l_JnpSvrhdafWdyKcj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fBmtBQQBkEyVvMSO_0

	nop

	:l_AhyNDigfTLUgHMVY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UwoqWDYUFuESPcHY_4

	nop

	:l_rdTxTIDyEDspcDvQ_5
    return-void

	:after_last_instruction

	goto/32 :l_dvrCUMAWgzUEQpPj_6

	nop

	:l_bpLHLyckkmujwIfL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->xenzlVxBGaHSzmLp(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
	goto/32 :l_AhyNDigfTLUgHMVY_3

	nop

	:l_UwoqWDYUFuESPcHY_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->npHfHFAWkvAqCqiZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_rdTxTIDyEDspcDvQ_5

	nop

	:l_dvrCUMAWgzUEQpPj_6
	goto/32 :before_first_instruction

	:l_JZQMcbuLmDypYtXA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bpLHLyckkmujwIfL_2

	nop

	:l_fBmtBQQBkEyVvMSO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_JZQMcbuLmDypYtXA_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_urUEKnswowrRQPpJ_0

	nop

	:l_pFOSlrufnawTxlUo_16
    return-void

    .line 85
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_MqJCVgeVVgKiIgaj_17

	nop

	:l_TSJJNmBdLJdeQwHZ_10
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->KtBiXULnkRRdnNjy(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_jQviyJZIOALDvvGm_11

	nop

	:l_FJESzEWoMXqaPxfc_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->admSTJFwvkOsKmXF(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "u":Ljava/lang/Object;, "TU;"
	goto/32 :l_OdGAANGNJdocaypX_8

	nop

	:l_MqJCVgeVVgKiIgaj_17
    return-void

	:after_last_instruction

	goto/32 :l_zApwupspZTJslazg_18

	nop

	:l_uoIFjmRhKWOFjfRc_5
	goto/32 :zLZyojuvLUNwxBgQ
	:OVkmKdyhBlYdimEu
	:fbcbBDKcdeaeOMsU

	goto/32 :l_JnXTcCMlruxDmzxC_6

	nop

	:l_KsxNxRprlUXMOvQM_19
	goto/32 :fbcbBDKcdeaeOMsU
	:l_zApwupspZTJslazg_18
	goto/32 :before_first_instruction

	:zLZyojuvLUNwxBgQ
	goto/32 :l_KsxNxRprlUXMOvQM_19

	nop

	:l_OdGAANGNJdocaypX_8
	if-nez v0, :gl_gzLfFvapvCnBtkzl

	goto/32 :cond_0

	:gl_gzLfFvapvCnBtkzl
    .line 76
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->unQVAcCsqcjjorPH(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->WkngJbyGUBQiQVaA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v1, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 83
	goto/32 :l_PpzDeHDcJRiYRWuF_9

	nop

	:l_jQviyJZIOALDvvGm_11
    goto :goto_0

    .line 77
    .end local v1    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_nQzcxrcPhnVtUlHW_12

	nop

	:l_OijNnEwXhwfRlwyq_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->qGezzUGbzHXYCrAP(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 80
	goto/32 :l_GidnlrJLiXKfQqLp_14

	nop

	:l_PpzDeHDcJRiYRWuF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TSJJNmBdLJdeQwHZ_10

	nop

	:l_urUEKnswowrRQPpJ_0
	const v0, 19
	goto/32 :l_jczUlXmQfgOdDNZO_1

	nop

	:l_JnXTcCMlruxDmzxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FJESzEWoMXqaPxfc_7

	nop

	:l_iDVFNSsWEFIBElws_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->YyyhxgRGWHwmjxqj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_pFOSlrufnawTxlUo_16

	nop

	:l_nQzcxrcPhnVtUlHW_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->icUvHHmDVmXaXMOi(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_OijNnEwXhwfRlwyq_13

	nop

	:l_GidnlrJLiXKfQqLp_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iDVFNSsWEFIBElws_15

	nop

	:l_jczUlXmQfgOdDNZO_1
	const v1, 4
	goto/32 :l_tHgmeaENDQiKPdzt_2

	nop

	:l_TmnbLjblEAavzFgj_3
	rem-int v0, v0, v1
	goto/32 :l_sUQWuxKqCOHPYmag_4

	nop

	:l_tHgmeaENDQiKPdzt_2
	add-int v0, v0, v1
	goto/32 :l_TmnbLjblEAavzFgj_3

	nop

	:l_sUQWuxKqCOHPYmag_4
	if-lez v0, :gl_oVjDuEVMqGCSzqsT

	goto/32 :OVkmKdyhBlYdimEu

	:gl_oVjDuEVMqGCSzqsT	goto/32 :l_uoIFjmRhKWOFjfRc_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_shVIZDdkOSHBUYia_0

	nop

	:l_VGYQqOhMSIoJubvv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->pUvqRIHmqPVBxFxy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 68
	goto/32 :l_aAQOwowEDXZBQOEQ_3

	nop

	:l_BDtMIApgzUasvoek_4
	goto/32 :before_first_instruction

	:l_FNMLrjvdOnoVVCfe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VGYQqOhMSIoJubvv_2

	nop

	:l_shVIZDdkOSHBUYia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_FNMLrjvdOnoVVCfe_1

	nop

	:l_aAQOwowEDXZBQOEQ_3
    return-void

	:after_last_instruction

	goto/32 :l_BDtMIApgzUasvoek_4

	nop

.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RBFgquAdxVPRkuUO_0

	nop

	:l_AhdTDencuRNwORji_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->tUSkeboyLFjsBNbf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
	goto/32 :l_GhIUDhjdLRiCfINC_3

	nop

	:l_GhIUDhjdLRiCfINC_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qbJCEeAfRNdYVWqI_4

	nop

	:l_dJgkCjKFWvMsLrqf_5
    return-void

	:after_last_instruction

	goto/32 :l_GkIrsEQBPEXvXNJB_6

	nop

	:l_BiAqyKUrJnBhFGOj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AhdTDencuRNwORji_2

	nop

	:l_qbJCEeAfRNdYVWqI_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->SqyKrenHphbcbrnO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_dJgkCjKFWvMsLrqf_5

	nop

	:l_GkIrsEQBPEXvXNJB_6
	goto/32 :before_first_instruction

	:l_RBFgquAdxVPRkuUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_BiAqyKUrJnBhFGOj_1

	nop

.end method

.method public setOther(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uSgkIXgeDspiIxCZ_0

	nop

	:l_HdpvynlJqkdSRGBT_4
	goto/32 :before_first_instruction

	:l_JeSpWAyUboqwYlHj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GnKtoDtfkGvOshfb_2

	nop

	:l_uSgkIXgeDspiIxCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lio/reactivex/disposables/Disposable;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_JeSpWAyUboqwYlHj_1

	nop

	:l_GnKtoDtfkGvOshfb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->JZOuZIvnUILGkxRD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yujfeguvlIKfUtef_3

	nop

	:l_yujfeguvlIKfUtef_3
    return v0

	:after_last_instruction

	goto/32 :l_HdpvynlJqkdSRGBT_4

	nop

.end method
