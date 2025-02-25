.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ttDwTDBSErawnCzE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_fVPrGlcHUBOdGunY_0

	nop

	:l_sBsYfTWlysJOiKtB_3
	goto/32 :before_first_instruction

	:l_KZyPWKHUvlJDYsoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sBsYfTWlysJOiKtB_3

	nop

	:l_zwTTLCaZHjApKtiV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_KZyPWKHUvlJDYsoJ_2

	nop

	:l_fVPrGlcHUBOdGunY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwTTLCaZHjApKtiV_1

	nop

.end method

.method public static mPYSRYuDGytiTJXu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_AxeHDVQOOQoCPzYO_0

	nop

	:l_GxGXGcxxDUpbMepV_2
    return-void

	:after_last_instruction

	goto/32 :l_KxPhgapxfLLkajEW_3

	nop

	:l_aBCSvKWMbejndKfT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_GxGXGcxxDUpbMepV_2

	nop

	:l_AxeHDVQOOQoCPzYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBCSvKWMbejndKfT_1

	nop

	:l_KxPhgapxfLLkajEW_3
	goto/32 :before_first_instruction

.end method

.method public static mxeodScIwtrelHMm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bXfcLjGQKNngRGDY_0

	nop

	:l_bXfcLjGQKNngRGDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omPFbeXznvcnDqbp_1

	nop

	:l_qTTntTuwajhfZqFj_2
    return v0

	:after_last_instruction

	goto/32 :l_VkXXBzKWyQidxYdg_3

	nop

	:l_VkXXBzKWyQidxYdg_3
	goto/32 :before_first_instruction

	:l_omPFbeXznvcnDqbp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qTTntTuwajhfZqFj_2

	nop

.end method

.method public static fQwcUpjsnzPbQDHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_EKvCihTYPqvsOlAd_0

	nop

	:l_QXmXNggjlZPgvGPF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_HwROHYZJYNEvftkG_2

	nop

	:l_EKvCihTYPqvsOlAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXmXNggjlZPgvGPF_1

	nop

	:l_HwROHYZJYNEvftkG_2
    return-void

	:after_last_instruction

	goto/32 :l_dNWDvyNXRJwzyHPr_3

	nop

	:l_dNWDvyNXRJwzyHPr_3
	goto/32 :before_first_instruction

.end method

.method public static pugaNQjiTGFEvcbH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_PeMrVHyWfJmHLfwL_0

	nop

	:l_yVYnyIWCIaqtIWMD_2
    return v0

	:after_last_instruction

	goto/32 :l_pDeOLUReWkUbNIMb_3

	nop

	:l_pDeOLUReWkUbNIMb_3
	goto/32 :before_first_instruction

	:l_McWvxclGRcglTifT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;I)Z

    move-result v0

	goto/32 :l_yVYnyIWCIaqtIWMD_2

	nop

	:l_PeMrVHyWfJmHLfwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McWvxclGRcglTifT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V
    .locals 1

	goto/32 :l_fCzquDBuNhPBmGMo_0

	nop

	:l_qkzpoIjTUTBJdBaF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 228
	goto/32 :l_SMPPGNJwjGmBPqiC_3

	nop

	:l_mKqEBIcKyZagwAVh_7
    return-void

	:after_last_instruction

	goto/32 :l_xQNoFDpPkcrnUNOK_8

	nop

	:l_eoRsIbpYniSIBGZm_4
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_fjacYygBeVktUlJX_5

	nop

	:l_SMPPGNJwjGmBPqiC_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->index:I

    .line 229
	goto/32 :l_eoRsIbpYniSIBGZm_4

	nop

	:l_fjacYygBeVktUlJX_5
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_MXvnkEzLVbATamoJ_6

	nop

	:l_xQNoFDpPkcrnUNOK_8
	goto/32 :before_first_instruction

	:l_ImTXAYDUBtIdMAwH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_qkzpoIjTUTBJdBaF_2

	nop

	:l_MXvnkEzLVbATamoJ_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 230
	goto/32 :l_mKqEBIcKyZagwAVh_7

	nop

	:l_fCzquDBuNhPBmGMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "index",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_ImTXAYDUBtIdMAwH_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_NGyjYCRvsRKdVLPy_0

	nop

	:l_XLPbdhMskYQNMgyJ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 253
	goto/32 :l_EnNyboMLaCwFWloQ_3

	nop

	:l_FiHCeUpzgtSvwrwS_5
    return-void

	:after_last_instruction

	goto/32 :l_lDkDbUobFMEVcUHL_6

	nop

	:l_sUjjCJHuObHSelUn_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->ttDwTDBSErawnCzE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 254
	goto/32 :l_FiHCeUpzgtSvwrwS_5

	nop

	:l_lDkDbUobFMEVcUHL_6
	goto/32 :before_first_instruction

	:l_lpLEKiKTXXQoHrYq_1
    const/4 v0, 0x1

	goto/32 :l_XLPbdhMskYQNMgyJ_2

	nop

	:l_EnNyboMLaCwFWloQ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_sUjjCJHuObHSelUn_4

	nop

	:l_NGyjYCRvsRKdVLPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_lpLEKiKTXXQoHrYq_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zKLScSfichODImOj_0

	nop

	:l_zKLScSfichODImOj_0
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

    .line 245
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_yOovsljOVjqqTsyT_1

	nop

	:l_pNqLdvkVcXwYAxVc_6
    return-void

	:after_last_instruction

	goto/32 :l_QEwjzZODBKmYhWsR_7

	nop

	:l_yOovsljOVjqqTsyT_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 246
	goto/32 :l_LdsDSwDTslcaXWTh_2

	nop

	:l_DmgaENwBGepkALTZ_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_ykRrpxkEMLGNDcHh_5

	nop

	:l_BAlKXbOvWxrULqhe_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 247
	goto/32 :l_DmgaENwBGepkALTZ_4

	nop

	:l_QEwjzZODBKmYhWsR_7
	goto/32 :before_first_instruction

	:l_ykRrpxkEMLGNDcHh_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->mPYSRYuDGytiTJXu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 248
	goto/32 :l_pNqLdvkVcXwYAxVc_6

	nop

	:l_LdsDSwDTslcaXWTh_2
    const/4 v0, 0x1

	goto/32 :l_BAlKXbOvWxrULqhe_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BXRQyClRMFKcxzhl_0

	nop

	:l_CLLsLTSElUcQZCTv_6
	goto/32 :before_first_instruction

	:l_ulflFPpDMXMHxTfz_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->fQwcUpjsnzPbQDHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 241
	goto/32 :l_pTbjPBaORfcodkZs_5

	nop

	:l_pTbjPBaORfcodkZs_5
    return-void

	:after_last_instruction

	goto/32 :l_CLLsLTSElUcQZCTv_6

	nop

	:l_BXRQyClRMFKcxzhl_0
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

    .line 239
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KJoXlIuBcMypKZOa_1

	nop

	:l_MzrfMtgmlOSRRJMJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_ulflFPpDMXMHxTfz_4

	nop

	:l_KJoXlIuBcMypKZOa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EcUTuFiOAvwrBFPv_2

	nop

	:l_EcUTuFiOAvwrBFPv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->mxeodScIwtrelHMm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 240
	goto/32 :l_MzrfMtgmlOSRRJMJ_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_lOVeOWTEmcgmkTVu_0

	nop

	:l_CRsGeSQTBXWOLbQD_5
	goto/32 :AtbgRBxqwEfqXMww
	:bBDDBfLEihlnmkZG
	:JGeSKcKcSnaQgMYm

	goto/32 :l_ZmJfQimiXKMhyHex_6

	nop

	:l_ryMfARuPFCsIWjzd_4
	if-lez v0, :gl_cmUkhAQhkEjbIpDA

	goto/32 :bBDDBfLEihlnmkZG

	:gl_cmUkhAQhkEjbIpDA	goto/32 :l_CRsGeSQTBXWOLbQD_5

	nop

	:l_halYzHBhkgxUqath_12
	goto/32 :JGeSKcKcSnaQgMYm
	:l_ETIiaglMMjQmQXQa_2
	add-int v0, v0, v1
	goto/32 :l_PtgLXKFoyZudoBAi_3

	nop

	:l_MLIvChlagDwcCEPM_1
	const v1, 10
	goto/32 :l_ETIiaglMMjQmQXQa_2

	nop

	:l_VgVHvOszdLqqTyri_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->index:I

	goto/32 :l_prEpZmXeWxdabeHK_9

	nop

	:l_ZmJfQimiXKMhyHex_6
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

    .line 234
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_AogLQmJzZFqTfBQW_7

	nop

	:l_wlnvCKdTNgBeMyQG_10
    return-void

	:after_last_instruction

	goto/32 :l_PzvPziQWLDuLSksM_11

	nop

	:l_AogLQmJzZFqTfBQW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_VgVHvOszdLqqTyri_8

	nop

	:l_lOVeOWTEmcgmkTVu_0
	const v0, 9
	goto/32 :l_MLIvChlagDwcCEPM_1

	nop

	:l_PzvPziQWLDuLSksM_11
	goto/32 :before_first_instruction

	:AtbgRBxqwEfqXMww
	goto/32 :l_halYzHBhkgxUqath_12

	nop

	:l_prEpZmXeWxdabeHK_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->pugaNQjiTGFEvcbH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/disposables/Disposable;I)Z

    .line 235
	goto/32 :l_wlnvCKdTNgBeMyQG_10

	nop

	:l_PtgLXKFoyZudoBAi_3
	rem-int v0, v0, v1
	goto/32 :l_ryMfARuPFCsIWjzd_4

	nop

.end method
