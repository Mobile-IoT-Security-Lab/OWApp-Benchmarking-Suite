.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSeedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static nYdODOulCYcNdlzv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kGAPgUoEIwBWlFNj_0

	nop

	:l_TWorFGNNlJpdXisx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_npMClPnshusKLfqT_2

	nop

	:l_kGAPgUoEIwBWlFNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWorFGNNlJpdXisx_1

	nop

	:l_AfQlNHZJWNvHpdan_3
	goto/32 :before_first_instruction

	:l_npMClPnshusKLfqT_2
    return-void

	:after_last_instruction

	goto/32 :l_AfQlNHZJWNvHpdan_3

	nop

.end method

.method public static UiUlqstUlUMwXLdy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qxZmipBbPAuTPKeC_0

	nop

	:l_kGSFzfJNbObiKVqd_2
    return v0

	:after_last_instruction

	goto/32 :l_IVGrtzBYedWwRHMn_3

	nop

	:l_IVGrtzBYedWwRHMn_3
	goto/32 :before_first_instruction

	:l_pBkpVQCVomcWwcyW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_kGSFzfJNbObiKVqd_2

	nop

	:l_qxZmipBbPAuTPKeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBkpVQCVomcWwcyW_1

	nop

.end method

.method public static dXZFrBaEuxxYudMS(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_scdRAESoGkzXrIJn_0

	nop

	:l_PLoYdtoaeUEfqEvy_3
	goto/32 :before_first_instruction

	:l_scdRAESoGkzXrIJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlvMZdoZVJzarMud_1

	nop

	:l_cOJxgOFcrGfueyin_2
    return-void

	:after_last_instruction

	goto/32 :l_PLoYdtoaeUEfqEvy_3

	nop

	:l_QlvMZdoZVJzarMud_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_cOJxgOFcrGfueyin_2

	nop

.end method

.method public static hzpcUxLXptmWxGvH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LdsJiwjnzhguJzTj_0

	nop

	:l_GPZWYmTudqfFtqvR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hkZjNyhAcLHXGQeo_2

	nop

	:l_hkZjNyhAcLHXGQeo_2
    return-void

	:after_last_instruction

	goto/32 :l_uiJHyIueUWlUiTvm_3

	nop

	:l_uiJHyIueUWlUiTvm_3
	goto/32 :before_first_instruction

	:l_LdsJiwjnzhguJzTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPZWYmTudqfFtqvR_1

	nop

.end method

.method public static PHzqWKzcGeQOnJoN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XnfBupqYcrcZPcGG_0

	nop

	:l_DpCrkdLmppNlAxUU_2
    return-void

	:after_last_instruction

	goto/32 :l_fvACQBVAQUuXeKAg_3

	nop

	:l_ZdvhQXzEjYYrXGVN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DpCrkdLmppNlAxUU_2

	nop

	:l_XnfBupqYcrcZPcGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdvhQXzEjYYrXGVN_1

	nop

	:l_fvACQBVAQUuXeKAg_3
	goto/32 :before_first_instruction

.end method

.method public static umFXteXtTSUHlGJb(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qLdBhWYQoGnsmYLL_0

	nop

	:l_jMppCZHjtRvWTnkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRcPenanjsaqSKsI_3

	nop

	:l_GRcPenanjsaqSKsI_3
	goto/32 :before_first_instruction

	:l_uKRlDIETGoUUpEmJ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMppCZHjtRvWTnkD_2

	nop

	:l_qLdBhWYQoGnsmYLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKRlDIETGoUUpEmJ_1

	nop

.end method

.method public static ZgjOCQzEAoyIxXss(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qtLyHzRmlQfBwIKm_0

	nop

	:l_vnEtpVVRkyeaIPzc_3
	goto/32 :before_first_instruction

	:l_yrrNjonwLGcEffWQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQvJzIElqjNGOinD_2

	nop

	:l_NQvJzIElqjNGOinD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnEtpVVRkyeaIPzc_3

	nop

	:l_qtLyHzRmlQfBwIKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrrNjonwLGcEffWQ_1

	nop

.end method

.method public static hmoYWNMlgdBWrAZh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JszCfQUQHJQgQAhR_0

	nop

	:l_kGQiJtCsCHojuGnK_2
    return-void

	:after_last_instruction

	goto/32 :l_ywMTqwmLsAtgBwbq_3

	nop

	:l_ywMTqwmLsAtgBwbq_3
	goto/32 :before_first_instruction

	:l_JszCfQUQHJQgQAhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vurCnSqSpAPOBpyb_1

	nop

	:l_vurCnSqSpAPOBpyb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kGQiJtCsCHojuGnK_2

	nop

.end method

.method public static kPCZGhxRhpCrKWVQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jnVlyMBGkYzruAwC_0

	nop

	:l_jnVlyMBGkYzruAwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUvGDPbqPAWHYJZr_1

	nop

	:l_PJLpihqdUachOJcC_3
	goto/32 :before_first_instruction

	:l_BmOGzuOWpqLsYaDV_2
    return-void

	:after_last_instruction

	goto/32 :l_PJLpihqdUachOJcC_3

	nop

	:l_SUvGDPbqPAWHYJZr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BmOGzuOWpqLsYaDV_2

	nop

.end method

.method public static ueATvLYpTyslaPTs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FnfceIPFWnuaOlFR_0

	nop

	:l_IkBUhaUHzTJCRVZz_3
	goto/32 :before_first_instruction

	:l_oNbVDKUBNnCwFmYV_2
    return-void

	:after_last_instruction

	goto/32 :l_IkBUhaUHzTJCRVZz_3

	nop

	:l_MWJlWarNdCTvlkPQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oNbVDKUBNnCwFmYV_2

	nop

	:l_FnfceIPFWnuaOlFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWJlWarNdCTvlkPQ_1

	nop

.end method

.method public static qTHewXXffLhxVAFF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EQMkcsNZlzElzpGC_0

	nop

	:l_hdeylpxfMyuKuLxy_2
    return-void

	:after_last_instruction

	goto/32 :l_KgIREGOCGMXSCxNT_3

	nop

	:l_KgIREGOCGMXSCxNT_3
	goto/32 :before_first_instruction

	:l_EQMkcsNZlzElzpGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHtXZDewZwkMzrBK_1

	nop

	:l_LHtXZDewZwkMzrBK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hdeylpxfMyuKuLxy_2

	nop

.end method

.method public static FLeMcWXtWKScZJkX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gNSMKWmQBhLZXiNp_0

	nop

	:l_gNSMKWmQBhLZXiNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plcjpycJmwohXTsk_1

	nop

	:l_QDtBDBlomCupLkly_2
    return v0

	:after_last_instruction

	goto/32 :l_QVRFxHOTjsVxhKes_3

	nop

	:l_QVRFxHOTjsVxhKes_3
	goto/32 :before_first_instruction

	:l_plcjpycJmwohXTsk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QDtBDBlomCupLkly_2

	nop

.end method

.method public static wYPpOEoEsiELjoab(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aUPAuRweuihqMWQU_0

	nop

	:l_AIvKaRvWseeXRMIf_3
	goto/32 :before_first_instruction

	:l_OkFjLLAhxXTwUkhG_2
    return-void

	:after_last_instruction

	goto/32 :l_AIvKaRvWseeXRMIf_3

	nop

	:l_rxsOLdFkJtnbfmCc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OkFjLLAhxXTwUkhG_2

	nop

	:l_aUPAuRweuihqMWQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxsOLdFkJtnbfmCc_1

	nop

.end method

.method public static fnQCbJrNiuAeNgwP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LDNugvupaVLwAbnf_0

	nop

	:l_LDNugvupaVLwAbnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPkGpLxNZTqYtSyy_1

	nop

	:l_SPkGpLxNZTqYtSyy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RzKbiVPRaIebMSlg_2

	nop

	:l_RzKbiVPRaIebMSlg_2
    return-void

	:after_last_instruction

	goto/32 :l_VQeoPSwrdJWNXHoU_3

	nop

	:l_VQeoPSwrdJWNXHoU_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UwhNAUCVmECvwoRz_0

	nop

	:l_GhYuOpystvUMIMdt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_FFNiMZhTCDNTfmmZ_2

	nop

	:l_YJRnZEtemNvbEOiW_5
    return-void

	:after_last_instruction

	goto/32 :l_CnVByDzsCTPXBjpz_6

	nop

	:l_CnVByDzsCTPXBjpz_6
	goto/32 :before_first_instruction

	:l_cuipMKMUzHGtEDCB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 62
	goto/32 :l_YTNmeyghMCwrKxVp_4

	nop

	:l_YTNmeyghMCwrKxVp_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 63
	goto/32 :l_YJRnZEtemNvbEOiW_5

	nop

	:l_UwhNAUCVmECvwoRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_GhYuOpystvUMIMdt_1

	nop

	:l_FFNiMZhTCDNTfmmZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 61
	goto/32 :l_cuipMKMUzHGtEDCB_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fGofESsPXFNFtrST_0

	nop

	:l_KpdVsbFUPjsCouVJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->nYdODOulCYcNdlzv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
	goto/32 :l_GsnqgvFMsRkGRXuQ_3

	nop

	:l_fGofESsPXFNFtrST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_DhGKzFljhanzYmcC_1

	nop

	:l_QyRExVJNOZBqdLLC_4
	goto/32 :before_first_instruction

	:l_DhGKzFljhanzYmcC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KpdVsbFUPjsCouVJ_2

	nop

	:l_GsnqgvFMsRkGRXuQ_3
    return-void

	:after_last_instruction

	goto/32 :l_QyRExVJNOZBqdLLC_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GMAprpsUFTWfIWEk_0

	nop

	:l_GMAprpsUFTWfIWEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_PXzHAdYErpAfGkII_1

	nop

	:l_JUsbahuWqPixZMHu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->UiUlqstUlUMwXLdy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JxmsLDsZRUZFnGwt_3

	nop

	:l_JxmsLDsZRUZFnGwt_3
    return v0

	:after_last_instruction

	goto/32 :l_SicPgngGsBXqwjlM_4

	nop

	:l_SicPgngGsBXqwjlM_4
	goto/32 :before_first_instruction

	:l_PXzHAdYErpAfGkII_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JUsbahuWqPixZMHu_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HwIoACLstCnrDZwI_0

	nop

	:l_XtElvLhbMJLmjXFC_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->dXZFrBaEuxxYudMS(Lio/reactivex/rxjava3/core/Observer;)V

    .line 127
	goto/32 :l_tUejEUlnMvUPRGBX_8

	nop

	:l_iWNsgucfGvnIFayY_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_ZbsJdnXVkaCDybJH_2

	nop

	:l_tUejEUlnMvUPRGBX_8
    return-void

	:after_last_instruction

	goto/32 :l_ZIrRhMWULKNQErGC_9

	nop

	:l_ZbsJdnXVkaCDybJH_2
	if-nez v0, :gl_UryEsgccfEtctbWB

	goto/32 :cond_0

	:gl_UryEsgccfEtctbWB
    .line 123
	goto/32 :l_isDbtgYCIIQLWXzD_3

	nop

	:l_VFAFQulctVDavDwW_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XtElvLhbMJLmjXFC_7

	nop

	:l_HwIoACLstCnrDZwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_iWNsgucfGvnIFayY_1

	nop

	:l_lfbaGKvIPfopVRNN_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

    .line 126
	goto/32 :l_VFAFQulctVDavDwW_6

	nop

	:l_czCnknaNYXpaUezT_4
    const/4 v0, 0x1

	goto/32 :l_lfbaGKvIPfopVRNN_5

	nop

	:l_ZIrRhMWULKNQErGC_9
	goto/32 :before_first_instruction

	:l_isDbtgYCIIQLWXzD_3
    return-void

    .line 125
    :cond_0
	goto/32 :l_czCnknaNYXpaUezT_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_unIcqWnmgXjNpAzb_0

	nop

	:l_GncOSYzoXMCWpEtJ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_ZosWEgtBsADSXcBf_2

	nop

	:l_jfBsdGVfWSNiEwUG_4
    return-void

    .line 116
    :cond_0
	goto/32 :l_PBPHKnXGmFKeiZKG_5

	nop

	:l_ZosWEgtBsADSXcBf_2
	if-nez v0, :gl_AxeNUPexlxpWOVLV

	goto/32 :cond_0

	:gl_AxeNUPexlxpWOVLV
    .line 113
	goto/32 :l_xQersHlpiWbliHuu_3

	nop

	:l_xQersHlpiWbliHuu_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->hzpcUxLXptmWxGvH(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_jfBsdGVfWSNiEwUG_4

	nop

	:l_VwJTpnxUiOhPhZPL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->PHzqWKzcGeQOnJoN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_YVLqNttOuQObiOLa_9

	nop

	:l_AWlMwrLwMJUsekNJ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

    .line 117
	goto/32 :l_nQzwfnoyHtSLHDez_7

	nop

	:l_BcXLNVuyhCIVOUHQ_10
	goto/32 :before_first_instruction

	:l_nQzwfnoyHtSLHDez_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VwJTpnxUiOhPhZPL_8

	nop

	:l_PBPHKnXGmFKeiZKG_5
    const/4 v0, 0x1

	goto/32 :l_AWlMwrLwMJUsekNJ_6

	nop

	:l_YVLqNttOuQObiOLa_9
    return-void

	:after_last_instruction

	goto/32 :l_BcXLNVuyhCIVOUHQ_10

	nop

	:l_unIcqWnmgXjNpAzb_0
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

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_GncOSYzoXMCWpEtJ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ORipXhQRmKKeBALG_0

	nop

	:l_zVAeXoGijvAlHZLB_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sNAJYWtrQvfDiODb_7

	nop

	:l_WoKRxWjVRqHkpgCH_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TR;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->umFXteXtTSUHlGJb(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The accumulator returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->ZgjOCQzEAoyIxXss(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 105
	goto/32 :l_hVAzcYjoVebjutCL_11

	nop

	:l_sNAJYWtrQvfDiODb_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->done:Z

	goto/32 :l_vLkLuVBDSddyWXaJ_8

	nop

	:l_pRBWbGtNDMPkRrDf_3
	rem-int v0, v0, v1
	goto/32 :l_bXgJxDDbphqaqKhi_4

	nop

	:l_jUWKSIcDQrrVmyxi_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dIdQJXFgdViulUSF_17

	nop

	:l_ZAZhasQzUOUgWHio_13
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->hmoYWNMlgdBWrAZh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_ndVTrenRmNLNaNlq_14

	nop

	:l_dPKztjVPpjgIuQif_19
    return-void

	:after_last_instruction

	goto/32 :l_WvCXgOAAEzebdsjp_20

	nop

	:l_dIdQJXFgdViulUSF_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->ueATvLYpTyslaPTs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
	goto/32 :l_IXuqlTfHOWIAFzuk_18

	nop

	:l_dUjzuOXiOtbRJSHG_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZAZhasQzUOUgWHio_13

	nop

	:l_IPKsHjiDKCTMSNUp_1
	const v1, 3
	goto/32 :l_gXJHzmxrHcftzUIg_2

	nop

	:l_ITQLMLlRvQoQThtV_9
    return-void

    .line 92
    :cond_0
	goto/32 :l_WoKRxWjVRqHkpgCH_10

	nop

	:l_IXuqlTfHOWIAFzuk_18
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->qTHewXXffLhxVAFF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_dPKztjVPpjgIuQif_19

	nop

	:l_vLkLuVBDSddyWXaJ_8
	if-nez v0, :gl_SCuNgEiAHrHhHMcz

	goto/32 :cond_0

	:gl_SCuNgEiAHrHhHMcz
    .line 89
	goto/32 :l_ITQLMLlRvQoQThtV_9

	nop

	:l_gXJHzmxrHcftzUIg_2
	add-int v0, v0, v1
	goto/32 :l_pRBWbGtNDMPkRrDf_3

	nop

	:l_uhbDeLCntYpSGNPs_21
	goto/32 :LWJTqDxkjVdZbrAP
	:l_WvCXgOAAEzebdsjp_20
	goto/32 :before_first_instruction

	:ggHUxejHZAMfIBCU
	goto/32 :l_uhbDeLCntYpSGNPs_21

	nop

	:l_ndVTrenRmNLNaNlq_14
    return-void

    .line 98
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_VbDvlLNuMLDuNYae_15

	nop

	:l_bXgJxDDbphqaqKhi_4
	if-lez v0, :gl_JemOHjyuWTnQAREV

	goto/32 :UnXsvhDvHwtFnVUF

	:gl_JemOHjyuWTnQAREV	goto/32 :l_qNvqULbPKMMNXeHl_5

	nop

	:l_VbDvlLNuMLDuNYae_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->kPCZGhxRhpCrKWVQ(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_jUWKSIcDQrrVmyxi_16

	nop

	:l_hVAzcYjoVebjutCL_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

    .line 107
	goto/32 :l_dUjzuOXiOtbRJSHG_12

	nop

	:l_ORipXhQRmKKeBALG_0
	const v0, 10
	goto/32 :l_IPKsHjiDKCTMSNUp_1

	nop

	:l_qNvqULbPKMMNXeHl_5
	goto/32 :ggHUxejHZAMfIBCU
	:UnXsvhDvHwtFnVUF
	:LWJTqDxkjVdZbrAP

	goto/32 :l_zVAeXoGijvAlHZLB_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_XtzbjimTQXruooWM_0

	nop

	:l_NVPzPzhbwoqXIkEG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mCsnRTuVCqAeuiBU_8

	nop

	:l_bPDEkHfxsjgaAjNo_17
	goto/32 :before_first_instruction

	:fssvMqsZKyTETOeQ
	goto/32 :l_MBipDvkElRQixckQ_18

	nop

	:l_esZiVKLfMDqqLxpe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HfUZjNOweNjumAtO_12

	nop

	:l_JtsRMDPWxMWQuWbB_4
	if-lez v0, :gl_FeiWmYMxtzHnSrRt

	goto/32 :XalCNiPcRiWiPIws

	:gl_FeiWmYMxtzHnSrRt	goto/32 :l_VdOJyTOLryRsPQxS_5

	nop

	:l_cpnwQzVVGvMoTgaN_1
	const v1, 23
	goto/32 :l_sXPSTosASwvlZZYg_2

	nop

	:l_XtzbjimTQXruooWM_0
	const v0, 8
	goto/32 :l_cpnwQzVVGvMoTgaN_1

	nop

	:l_mWccTBwzPrKZDqLW_6
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
	goto/32 :l_NVPzPzhbwoqXIkEG_7

	nop

	:l_mCsnRTuVCqAeuiBU_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->FLeMcWXtWKScZJkX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EfjwfXvOXiaZWaMO_9

	nop

	:l_MBipDvkElRQixckQ_18
	goto/32 :WXHlqJQRFeXgsnVM
	:l_npYIPMUzrqCVcZXq_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->fnQCbJrNiuAeNgwP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 74
    :cond_0
	goto/32 :l_qCUSLlkZNhgkcmbU_16

	nop

	:l_sXPSTosASwvlZZYg_2
	add-int v0, v0, v1
	goto/32 :l_WBmGGeZoOZGJfleB_3

	nop

	:l_qCUSLlkZNhgkcmbU_16
    return-void

	:after_last_instruction

	goto/32 :l_bPDEkHfxsjgaAjNo_17

	nop

	:l_VdOJyTOLryRsPQxS_5
	goto/32 :fssvMqsZKyTETOeQ
	:XalCNiPcRiWiPIws
	:WXHlqJQRFeXgsnVM

	goto/32 :l_mWccTBwzPrKZDqLW_6

	nop

	:l_EfjwfXvOXiaZWaMO_9
	if-nez v0, :gl_JbFuKZSZpuvGNuYe

	goto/32 :cond_0

	:gl_JbFuKZSZpuvGNuYe
    .line 68
	goto/32 :l_QMAfGmitaojxKkpc_10

	nop

	:l_HfUZjNOweNjumAtO_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->wYPpOEoEsiELjoab(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_IuTRPBqnJqunpdHi_13

	nop

	:l_jxNORrhKCIjMTjAk_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->value:Ljava/lang/Object;

	goto/32 :l_npYIPMUzrqCVcZXq_15

	nop

	:l_IuTRPBqnJqunpdHi_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jxNORrhKCIjMTjAk_14

	nop

	:l_QMAfGmitaojxKkpc_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
	goto/32 :l_esZiVKLfMDqqLxpe_11

	nop

	:l_WBmGGeZoOZGJfleB_3
	rem-int v0, v0, v1
	goto/32 :l_JtsRMDPWxMWQuWbB_4

	nop

.end method
