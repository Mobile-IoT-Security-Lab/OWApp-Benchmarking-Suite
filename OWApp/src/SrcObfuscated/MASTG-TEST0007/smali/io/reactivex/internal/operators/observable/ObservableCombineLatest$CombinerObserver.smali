.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kKmRVUzURbCEhPWh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aRbyQphFGBMsHJJD_0

	nop

	:l_aRbyQphFGBMsHJJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emKRVOjzHHouPEis_1

	nop

	:l_emKRVOjzHHouPEis_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JGHHumHoxhLcSxgc_2

	nop

	:l_EVpSRUUSgQYTiKXB_3
	goto/32 :before_first_instruction

	:l_JGHHumHoxhLcSxgc_2
    return v0

	:after_last_instruction

	goto/32 :l_EVpSRUUSgQYTiKXB_3

	nop

.end method

.method public static oIdFcINQEAfuycrN(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0

	goto/32 :l_paRIeZWwSBafMztU_0

	nop

	:l_rAjtSeWiBRzCESek_2
    return-void

	:after_last_instruction

	goto/32 :l_KjxgclKOkukAMHFB_3

	nop

	:l_MXbmnKYvTnNFmiwj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerComplete(I)V

	goto/32 :l_rAjtSeWiBRzCESek_2

	nop

	:l_paRIeZWwSBafMztU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXbmnKYvTnNFmiwj_1

	nop

	:l_KjxgclKOkukAMHFB_3
	goto/32 :before_first_instruction

.end method

.method public static HYogfccUNwuFArvt(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dMpstylCjUIcqXIr_0

	nop

	:l_dMpstylCjUIcqXIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJMVuuaophisPfSk_1

	nop

	:l_iJMVuuaophisPfSk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_uruTTBRsnPozhsaY_2

	nop

	:l_wyUyjIcwiqIWgwkY_3
	goto/32 :before_first_instruction

	:l_uruTTBRsnPozhsaY_2
    return-void

	:after_last_instruction

	goto/32 :l_wyUyjIcwiqIWgwkY_3

	nop

.end method

.method public static mMOGXLhdQVvDFaPF(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_uDcyCGxHehRiqSnY_0

	nop

	:l_CdycokUGzrPrGiCA_2
    return-void

	:after_last_instruction

	goto/32 :l_qojdDFQZMDvDKjUe_3

	nop

	:l_qojdDFQZMDvDKjUe_3
	goto/32 :before_first_instruction

	:l_uDcyCGxHehRiqSnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZUPLQmEWdbLYepK_1

	nop

	:l_UZUPLQmEWdbLYepK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerNext(ILjava/lang/Object;)V

	goto/32 :l_CdycokUGzrPrGiCA_2

	nop

.end method

.method public static vshjIcfmqWckPngw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rAHsEYWDlIBMyLJJ_0

	nop

	:l_blNWJJGpYDSdrxeN_2
    return v0

	:after_last_instruction

	goto/32 :l_sziYVBcsjTEYvBws_3

	nop

	:l_sziYVBcsjTEYvBws_3
	goto/32 :before_first_instruction

	:l_rAHsEYWDlIBMyLJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iflpweCCKNYaKbOh_1

	nop

	:l_iflpweCCKNYaKbOh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_blNWJJGpYDSdrxeN_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0

	goto/32 :l_twHSXjWAvbsIKFYL_0

	nop

	:l_twHSXjWAvbsIKFYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_RAtbPWZRUIdEfKdN_1

	nop

	:l_eXbgWSlMHQemXIRK_4
    return-void

	:after_last_instruction

	goto/32 :l_gObRDnqJkDrssmJw_5

	nop

	:l_iynNxtmBPGDpHQaO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 296
	goto/32 :l_hdmNuCfxmrVrYCWJ_3

	nop

	:l_hdmNuCfxmrVrYCWJ_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 297
	goto/32 :l_eXbgWSlMHQemXIRK_4

	nop

	:l_gObRDnqJkDrssmJw_5
	goto/32 :before_first_instruction

	:l_RAtbPWZRUIdEfKdN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
	goto/32 :l_iynNxtmBPGDpHQaO_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_XaHPKFGMpQgGEbYK_0

	nop

	:l_fCvuuMrSKTQZsNAN_2
    return-void

	:after_last_instruction

	goto/32 :l_fXyfIzpFCWVWTvWE_3

	nop

	:l_fXyfIzpFCWVWTvWE_3
	goto/32 :before_first_instruction

	:l_CSgzTkiVvhnzDkaL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->kKmRVUzURbCEhPWh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 321
	goto/32 :l_fCvuuMrSKTQZsNAN_2

	nop

	:l_XaHPKFGMpQgGEbYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 320
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_CSgzTkiVvhnzDkaL_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_eMnRviDIvxoOkOOS_0

	nop

	:l_XrfjEhxcVFRMyJkQ_4
	if-lez v0, :gl_mBeBSvNJUBFnZBGh

	goto/32 :LsmlPwSFesznWuQo

	:gl_mBeBSvNJUBFnZBGh	goto/32 :l_WtgqSyDIWjoqavdr_5

	nop

	:l_VSlxgeEuVeHqKpmN_11
	goto/32 :before_first_instruction

	:McwuUgPIVmAMMMWZ
	goto/32 :l_BapxTwcNUYFqIWtL_12

	nop

	:l_DLwDAdtSnFACUjPX_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->oIdFcINQEAfuycrN(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    .line 317
	goto/32 :l_zUtDHtjqxhPFPoLG_10

	nop

	:l_rngudQqavbmtIQCh_1
	const v1, 17
	goto/32 :l_OLxVrTPKpGiIIeQs_2

	nop

	:l_XoRseIURWtUKfSwV_3
	rem-int v0, v0, v1
	goto/32 :l_XrfjEhxcVFRMyJkQ_4

	nop

	:l_eMnRviDIvxoOkOOS_0
	const v0, 17
	goto/32 :l_rngudQqavbmtIQCh_1

	nop

	:l_zUtDHtjqxhPFPoLG_10
    return-void

	:after_last_instruction

	goto/32 :l_VSlxgeEuVeHqKpmN_11

	nop

	:l_BapxTwcNUYFqIWtL_12
	goto/32 :xyEypwEWZfUKmJZF
	:l_BGKEEIphioTZvcID_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_QOJXjmQKmGufcdCL_8

	nop

	:l_WtgqSyDIWjoqavdr_5
	goto/32 :McwuUgPIVmAMMMWZ
	:LsmlPwSFesznWuQo
	:xyEypwEWZfUKmJZF

	goto/32 :l_jWgkrvIgJSbXYJwN_6

	nop

	:l_jWgkrvIgJSbXYJwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_BGKEEIphioTZvcID_7

	nop

	:l_OLxVrTPKpGiIIeQs_2
	add-int v0, v0, v1
	goto/32 :l_XoRseIURWtUKfSwV_3

	nop

	:l_QOJXjmQKmGufcdCL_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_DLwDAdtSnFACUjPX_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_FrNnFlbDKGMqEVie_0

	nop

	:l_neBcagInZZZkQbZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_hUJWHfKICKoezolc_7

	nop

	:l_HmPeUbWpPuOpcWKS_3
	rem-int v0, v0, v1
	goto/32 :l_OacAqkBajAYKHKTV_4

	nop

	:l_efIPhJTATOtBQORn_1
	const v1, 1
	goto/32 :l_WGKHMWuwcHmBQRQo_2

	nop

	:l_dmwGgPgIhajQJsxK_12
	goto/32 :VjOPjWVMgrqpKLBS
	:l_BHAiKCpAswhMCtkU_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_iYbebmekVTuAVrnG_9

	nop

	:l_iYbebmekVTuAVrnG_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->HYogfccUNwuFArvt(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Throwable;)V

    .line 312
	goto/32 :l_AOAJaytPtwkHdket_10

	nop

	:l_WGKHMWuwcHmBQRQo_2
	add-int v0, v0, v1
	goto/32 :l_HmPeUbWpPuOpcWKS_3

	nop

	:l_FrNnFlbDKGMqEVie_0
	const v0, 31
	goto/32 :l_efIPhJTATOtBQORn_1

	nop

	:l_YHmnhFwgdtwmtSdh_5
	goto/32 :VZPCbFgdDPLCYAQr
	:VfkVVHdrYGUzBgWN
	:VjOPjWVMgrqpKLBS

	goto/32 :l_neBcagInZZZkQbZI_6

	nop

	:l_hUJWHfKICKoezolc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_BHAiKCpAswhMCtkU_8

	nop

	:l_OacAqkBajAYKHKTV_4
	if-lez v0, :gl_qtqNMETjPSrKEbvy

	goto/32 :VfkVVHdrYGUzBgWN

	:gl_qtqNMETjPSrKEbvy	goto/32 :l_YHmnhFwgdtwmtSdh_5

	nop

	:l_AOAJaytPtwkHdket_10
    return-void

	:after_last_instruction

	goto/32 :l_tvOirGZpvXhTKyZe_11

	nop

	:l_tvOirGZpvXhTKyZe_11
	goto/32 :before_first_instruction

	:VZPCbFgdDPLCYAQr
	goto/32 :l_dmwGgPgIhajQJsxK_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eglbMSkxoXkaejtO_0

	nop

	:l_KEgZIzjnyAmQcTQW_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->mMOGXLhdQVvDFaPF(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Object;)V

    .line 307
	goto/32 :l_hWvyGSXKpqtFBWQo_10

	nop

	:l_eglbMSkxoXkaejtO_0
	const v0, 2
	goto/32 :l_gtWDNDQiAPwEgzur_1

	nop

	:l_gtWDNDQiAPwEgzur_1
	const v1, 18
	goto/32 :l_vDJsXjamhPoBQmNg_2

	nop

	:l_MHrHxiiKMvnQCoEP_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_KEgZIzjnyAmQcTQW_9

	nop

	:l_WVrWHhNDQDimIonV_12
	goto/32 :YJcuEXmgzQygEhLy
	:l_pwtbcTeRDPSSojYg_4
	if-lez v0, :gl_FEKqNMSgnVNabIeg

	goto/32 :MBwCySXcfOzWqLEN

	:gl_FEKqNMSgnVNabIeg	goto/32 :l_cTErVhSsjITUuEHH_5

	nop

	:l_abcrDPNPEtXebJXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xUkuGrmixgUNKsjA_7

	nop

	:l_cTErVhSsjITUuEHH_5
	goto/32 :zDYhzXSnZPigjWsm
	:MBwCySXcfOzWqLEN
	:YJcuEXmgzQygEhLy

	goto/32 :l_abcrDPNPEtXebJXg_6

	nop

	:l_xUkuGrmixgUNKsjA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_MHrHxiiKMvnQCoEP_8

	nop

	:l_vDJsXjamhPoBQmNg_2
	add-int v0, v0, v1
	goto/32 :l_yBDcELQviDZovzrz_3

	nop

	:l_yBDcELQviDZovzrz_3
	rem-int v0, v0, v1
	goto/32 :l_pwtbcTeRDPSSojYg_4

	nop

	:l_myRAZRxrMATbQtgF_11
	goto/32 :before_first_instruction

	:zDYhzXSnZPigjWsm
	goto/32 :l_WVrWHhNDQDimIonV_12

	nop

	:l_hWvyGSXKpqtFBWQo_10
    return-void

	:after_last_instruction

	goto/32 :l_myRAZRxrMATbQtgF_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ssIqIekkuWaqrCDn_0

	nop

	:l_ssIqIekkuWaqrCDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 301
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_MXgDHIvJxghjYRdc_1

	nop

	:l_XuvDoMRgATAeRIRH_2
    return-void

	:after_last_instruction

	goto/32 :l_sAJCjKXsrxDCijvv_3

	nop

	:l_sAJCjKXsrxDCijvv_3
	goto/32 :before_first_instruction

	:l_MXgDHIvJxghjYRdc_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->vshjIcfmqWckPngw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 302
	goto/32 :l_XuvDoMRgATAeRIRH_2

	nop

.end method
