.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OdGQiuifJMuUqYGn(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_tHWeBFJwsXSxQHjJ_0

	nop

	:l_IMacdnPWTvdULuuE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerComplete()V

	goto/32 :l_IlZoEmwszkFEjHXg_2

	nop

	:l_tHWeBFJwsXSxQHjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMacdnPWTvdULuuE_1

	nop

	:l_IlZoEmwszkFEjHXg_2
    return-void

	:after_last_instruction

	goto/32 :l_xRrXUAtvKTbHCiRt_3

	nop

	:l_xRrXUAtvKTbHCiRt_3
	goto/32 :before_first_instruction

.end method

.method public static ycPJslYlwZDfIeuP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NMvVZOLjCtZUjBTA_0

	nop

	:l_HHjcqHjYzOWdNgCj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uXALcFmdqlMXDIMu_2

	nop

	:l_NMvVZOLjCtZUjBTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHjcqHjYzOWdNgCj_1

	nop

	:l_uXALcFmdqlMXDIMu_2
    return-void

	:after_last_instruction

	goto/32 :l_tvDfYyeZorSOIqPK_3

	nop

	:l_tvDfYyeZorSOIqPK_3
	goto/32 :before_first_instruction

.end method

.method public static WQVCEcMCgPzvwCnQ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IbgufITWUeqBYqkf_0

	nop

	:l_mhUPTMWBhyIpGAZn_3
	goto/32 :before_first_instruction

	:l_lzVjzXixACweEsTu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_BhyVRGlNvLowmgVQ_2

	nop

	:l_IbgufITWUeqBYqkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzVjzXixACweEsTu_1

	nop

	:l_BhyVRGlNvLowmgVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mhUPTMWBhyIpGAZn_3

	nop

.end method

.method public static XxzPbBZzWRjFbUcC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_kVXkDgztBzjDppuh_0

	nop

	:l_kVXkDgztBzjDppuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDqtCWabqmBLaPFG_1

	nop

	:l_WTiIidClcaBtOSKN_3
	goto/32 :before_first_instruction

	:l_DDqtCWabqmBLaPFG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_luFxItTUuTxXbqAT_2

	nop

	:l_luFxItTUuTxXbqAT_2
    return-void

	:after_last_instruction

	goto/32 :l_WTiIidClcaBtOSKN_3

	nop

.end method

.method public static EpzEnDhOxkBzmnPm(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_BHObRXOHiPWoajqb_0

	nop

	:l_YAYgDgpxFGmBpuFG_2
    return-void

	:after_last_instruction

	goto/32 :l_sxLgyyQRCMHNdGaq_3

	nop

	:l_REMNEZrQwImIsqfY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerNext(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V

	goto/32 :l_YAYgDgpxFGmBpuFG_2

	nop

	:l_BHObRXOHiPWoajqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REMNEZrQwImIsqfY_1

	nop

	:l_sxLgyyQRCMHNdGaq_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_OHuJEatmRhZRVHQR_0

	nop

	:l_UHcdkqZopGEJBEnc_3
    return-void

	:after_last_instruction

	goto/32 :l_ASRQTOHEjpzhGJdC_4

	nop

	:l_SDaRoMwUpvIMMqnI_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 289
	goto/32 :l_lCjgMoLgzEZVexYr_2

	nop

	:l_ASRQTOHEjpzhGJdC_4
	goto/32 :before_first_instruction

	:l_lCjgMoLgzEZVexYr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    .line 290
	goto/32 :l_UHcdkqZopGEJBEnc_3

	nop

	:l_OHuJEatmRhZRVHQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_SDaRoMwUpvIMMqnI_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_TxnpdWtUoiPcdEUp_0

	nop

	:l_qrThjnKblRKPIzrd_4
    const/4 v0, 0x1

	goto/32 :l_uSPNpDecKMFdCbAt_5

	nop

	:l_wufGkaJHlqmuWydw_9
	goto/32 :before_first_instruction

	:l_DrPuHpcRrXbyoepF_2
	if-nez v0, :gl_nPTxulmjbhXJGQNV

	goto/32 :cond_0

	:gl_nPTxulmjbhXJGQNV
    .line 315
	goto/32 :l_XkKzBzUjzZMJtvio_3

	nop

	:l_dkOfFslCsegZVxMB_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->OdGQiuifJMuUqYGn(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 319
	goto/32 :l_RyCICKVVwKBVnvxU_8

	nop

	:l_RyCICKVVwKBVnvxU_8
    return-void

	:after_last_instruction

	goto/32 :l_wufGkaJHlqmuWydw_9

	nop

	:l_PrwpbPMmhFFVIsfF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_DrPuHpcRrXbyoepF_2

	nop

	:l_TxnpdWtUoiPcdEUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_PrwpbPMmhFFVIsfF_1

	nop

	:l_uSPNpDecKMFdCbAt_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

    .line 318
	goto/32 :l_rVUzcllcWyvhKExn_6

	nop

	:l_XkKzBzUjzZMJtvio_3
    return-void

    .line 317
    :cond_0
	goto/32 :l_qrThjnKblRKPIzrd_4

	nop

	:l_rVUzcllcWyvhKExn_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

	goto/32 :l_dkOfFslCsegZVxMB_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MTUrEIpNXJTEBwdM_0

	nop

	:l_wsqNAkUxUNHkumHo_9
    return-void

	:after_last_instruction

	goto/32 :l_WGolTUguOlvswDuS_10

	nop

	:l_WGolTUguOlvswDuS_10
	goto/32 :before_first_instruction

	:l_ARqNFyfnztOQHayr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

	goto/32 :l_MCYahAZckMXznhuh_8

	nop

	:l_IVwabPZZogYLmUHL_2
	if-nez v0, :gl_AWLpPgWTOuGhanNG

	goto/32 :cond_0

	:gl_AWLpPgWTOuGhanNG
    .line 305
	goto/32 :l_KzpewUvzISmPcSOR_3

	nop

	:l_KzpewUvzISmPcSOR_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->ycPJslYlwZDfIeuP(Ljava/lang/Throwable;)V

    .line 306
	goto/32 :l_nwFlxtWVsOwxBrjm_4

	nop

	:l_tqakSTXTQkZFEjBQ_5
    const/4 v0, 0x1

	goto/32 :l_nZxXKtYUUxBAOGMC_6

	nop

	:l_MCYahAZckMXznhuh_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->WQVCEcMCgPzvwCnQ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 310
	goto/32 :l_wsqNAkUxUNHkumHo_9

	nop

	:l_MTUrEIpNXJTEBwdM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 304
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_qlFChzOQotvlBXei_1

	nop

	:l_nZxXKtYUUxBAOGMC_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

    .line 309
	goto/32 :l_ARqNFyfnztOQHayr_7

	nop

	:l_nwFlxtWVsOwxBrjm_4
    return-void

    .line 308
    :cond_0
	goto/32 :l_tqakSTXTQkZFEjBQ_5

	nop

	:l_qlFChzOQotvlBXei_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_IVwabPZZogYLmUHL_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ludrgDwfTQxYScwD_0

	nop

	:l_InMSYtMqxNfjfHIL_3
    return-void

    .line 297
    :cond_0
	goto/32 :l_PdpLcnawxemBYynn_4

	nop

	:l_CnqNChJaQNMNbgvO_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->XxzPbBZzWRjFbUcC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V

    .line 299
	goto/32 :l_WKFMrQTdlwsOjBmE_7

	nop

	:l_KKxZBgwRYshXvBjJ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_LVDezWRZbYxAZzYn_2

	nop

	:l_WKFMrQTdlwsOjBmE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

	goto/32 :l_YmFgixYtEkWToccL_8

	nop

	:l_PdpLcnawxemBYynn_4
    const/4 v0, 0x1

	goto/32 :l_cPFMJFSJnvyhRZly_5

	nop

	:l_YmFgixYtEkWToccL_8
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->EpzEnDhOxkBzmnPm(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V

    .line 300
	goto/32 :l_zxiceRaHCShrzlUk_9

	nop

	:l_cPFMJFSJnvyhRZly_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;->done:Z

    .line 298
	goto/32 :l_CnqNChJaQNMNbgvO_6

	nop

	:l_MPwkqBYvqkUxkKiE_10
	goto/32 :before_first_instruction

	:l_LVDezWRZbYxAZzYn_2
	if-nez v0, :gl_oOalEayUhbWvovpV

	goto/32 :cond_0

	:gl_oOalEayUhbWvovpV
    .line 295
	goto/32 :l_InMSYtMqxNfjfHIL_3

	nop

	:l_ludrgDwfTQxYScwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_KKxZBgwRYshXvBjJ_1

	nop

	:l_zxiceRaHCShrzlUk_9
    return-void

	:after_last_instruction

	goto/32 :l_MPwkqBYvqkUxkKiE_10

	nop

.end method
