.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static YeObRqUqyxHzNzPd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VHCRpOeXxfUIvpQc_0

	nop

	:l_VDfxUYIWRwxWzuAl_2
    return v0

	:after_last_instruction

	goto/32 :l_remxJWMQhLCRrHEk_3

	nop

	:l_VHCRpOeXxfUIvpQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXtPLCxSgjNHKdRo_1

	nop

	:l_FXtPLCxSgjNHKdRo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VDfxUYIWRwxWzuAl_2

	nop

	:l_remxJWMQhLCRrHEk_3
	goto/32 :before_first_instruction

.end method

.method public static yMJifVvBrZWgzyac(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DZTZCKmhevxOrYgy_0

	nop

	:l_WYNHAymAMgDvoWtb_2
    return v0

	:after_last_instruction

	goto/32 :l_fBowDLOmoAIMYMIE_3

	nop

	:l_TENWutTfAWUymBbU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WYNHAymAMgDvoWtb_2

	nop

	:l_fBowDLOmoAIMYMIE_3
	goto/32 :before_first_instruction

	:l_DZTZCKmhevxOrYgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TENWutTfAWUymBbU_1

	nop

.end method

.method public static fSEcawEKtdoYhZZJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_DmyzyYSHCpvqbxPt_0

	nop

	:l_bvxmaMltEkRNNvcq_2
    return-void

	:after_last_instruction

	goto/32 :l_MAWgvrFXABeBjTHH_3

	nop

	:l_MAWgvrFXABeBjTHH_3
	goto/32 :before_first_instruction

	:l_LrOdQnyJnrFOXhmA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_bvxmaMltEkRNNvcq_2

	nop

	:l_DmyzyYSHCpvqbxPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrOdQnyJnrFOXhmA_1

	nop

.end method

.method public static QVvisHwbGhDlSVlQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_uKAxkdeNTtcvxbDW_0

	nop

	:l_uKAxkdeNTtcvxbDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSNTVmAwPZbbuYEu_1

	nop

	:l_dYWfpLoLyaRTEsHu_3
	goto/32 :before_first_instruction

	:l_NSNTVmAwPZbbuYEu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_UusSOwSXcEEmTXUN_2

	nop

	:l_UusSOwSXcEEmTXUN_2
    return v0

	:after_last_instruction

	goto/32 :l_dYWfpLoLyaRTEsHu_3

	nop

.end method

.method public static QUhmDBbgsDssNzlS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_hnKIJlNBYLTKaOgk_0

	nop

	:l_HthKDLEKSiXfStAo_2
    return v0

	:after_last_instruction

	goto/32 :l_CnKyPojIBBypwSXc_3

	nop

	:l_hnKIJlNBYLTKaOgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOGOIFAcyCPUjfoZ_1

	nop

	:l_CnKyPojIBBypwSXc_3
	goto/32 :before_first_instruction

	:l_MOGOIFAcyCPUjfoZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_HthKDLEKSiXfStAo_2

	nop

.end method

.method public static cOBgJNbRmQvXzHcf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_LxLChfbLkFHBIIdr_0

	nop

	:l_AgkwBwPpmuaUtRPZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_MgsngPOGauwxtqyH_2

	nop

	:l_LxLChfbLkFHBIIdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgkwBwPpmuaUtRPZ_1

	nop

	:l_mIIgqHlZekEcZWIv_3
	goto/32 :before_first_instruction

	:l_MgsngPOGauwxtqyH_2
    return-void

	:after_last_instruction

	goto/32 :l_mIIgqHlZekEcZWIv_3

	nop

.end method

.method public static ByKpEibOWtXUevvi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAFAbekQIlLlOmcO_0

	nop

	:l_EAFAbekQIlLlOmcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNwbbtWUHioJPmis_1

	nop

	:l_qSnGnGHMCrFORaJT_3
	goto/32 :before_first_instruction

	:l_bczpBswjliYJsDyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSnGnGHMCrFORaJT_3

	nop

	:l_SNwbbtWUHioJPmis_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bczpBswjliYJsDyW_2

	nop

.end method

.method public static mxcbQMCsHXFMeTgj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_inCodCnWSMdbhCkI_0

	nop

	:l_inCodCnWSMdbhCkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPOVpOxQgHpSpPNo_1

	nop

	:l_qPOVpOxQgHpSpPNo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_pEPLxEGngGMaBmnO_2

	nop

	:l_pEPLxEGngGMaBmnO_2
    return-void

	:after_last_instruction

	goto/32 :l_NDMIwiwnldlgYtrt_3

	nop

	:l_NDMIwiwnldlgYtrt_3
	goto/32 :before_first_instruction

.end method

.method public static aaSeNKALbFBLuXfn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TlJVYaFKISoSQwuU_0

	nop

	:l_jxdiuPDFGLQAbvdz_3
	goto/32 :before_first_instruction

	:l_TlJVYaFKISoSQwuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNMuuOXTbqLGNVBG_1

	nop

	:l_DCPjmFNfCsuhDqLv_2
    return-void

	:after_last_instruction

	goto/32 :l_jxdiuPDFGLQAbvdz_3

	nop

	:l_xNMuuOXTbqLGNVBG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DCPjmFNfCsuhDqLv_2

	nop

.end method

.method public static hxWmiNkxbodJARrl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrxgyNgKEmZiXJLw_0

	nop

	:l_AWAzbXxsrEtMRceP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPXvessEjWFEbxUw_3

	nop

	:l_tPXvessEjWFEbxUw_3
	goto/32 :before_first_instruction

	:l_WvMdVkoIjqKBbpFF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWAzbXxsrEtMRceP_2

	nop

	:l_zrxgyNgKEmZiXJLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvMdVkoIjqKBbpFF_1

	nop

.end method

.method public static wvxlQSewbEaQelYu(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eNJXNdoFXIHKSnKK_0

	nop

	:l_vTGZbtgtlAmbQBwI_3
	goto/32 :before_first_instruction

	:l_eNJXNdoFXIHKSnKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfbhiBfPhPLFeNXi_1

	nop

	:l_TfbhiBfPhPLFeNXi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_OSTtlBNOAzwDlVVA_2

	nop

	:l_OSTtlBNOAzwDlVVA_2
    return-void

	:after_last_instruction

	goto/32 :l_vTGZbtgtlAmbQBwI_3

	nop

.end method

.method public static OqXOSBrCIaBqqirN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_PdxutbLkZHdoRxcw_0

	nop

	:l_XczSlpdPfsLSdjAg_2
    return v0

	:after_last_instruction

	goto/32 :l_zFYRTLrhFrpzZbOv_3

	nop

	:l_PdxutbLkZHdoRxcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQaEpmSxGlqPpAtn_1

	nop

	:l_zFYRTLrhFrpzZbOv_3
	goto/32 :before_first_instruction

	:l_GQaEpmSxGlqPpAtn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_XczSlpdPfsLSdjAg_2

	nop

.end method

.method public static xTSsPmIjcZBLpjJU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dxxeMCqhSPvOLjYg_0

	nop

	:l_npKRWBJhymTtxeLf_3
	goto/32 :before_first_instruction

	:l_TGvhsGRlFOhYTkWV_2
    return-void

	:after_last_instruction

	goto/32 :l_npKRWBJhymTtxeLf_3

	nop

	:l_dxxeMCqhSPvOLjYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOlJLYGcPnzQGFaa_1

	nop

	:l_IOlJLYGcPnzQGFaa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TGvhsGRlFOhYTkWV_2

	nop

.end method

.method public static DTPYztbrntngpnsd()I
    .locals 1

	goto/32 :l_lnjPOLWHDXLGZabn_0

	nop

	:l_ByiTlEBzvSwCrdKV_3
	goto/32 :before_first_instruction

	:l_XwToSYfaUXGZGuBV_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_OdFobhHxQrOEQGQw_2

	nop

	:l_OdFobhHxQrOEQGQw_2
    return v0

	:after_last_instruction

	goto/32 :l_ByiTlEBzvSwCrdKV_3

	nop

	:l_lnjPOLWHDXLGZabn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwToSYfaUXGZGuBV_1

	nop

.end method

.method public static ZbgOkLVsByMQiXuQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gFihnqERNrHfWPCS_0

	nop

	:l_UMvUPosiSawNQphI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEeEzNZEYBbyGuvI_2

	nop

	:l_CEeEzNZEYBbyGuvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HtYDAWXcMHeirqdw_3

	nop

	:l_gFihnqERNrHfWPCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMvUPosiSawNQphI_1

	nop

	:l_HtYDAWXcMHeirqdw_3
	goto/32 :before_first_instruction

.end method

.method public static VoSjzydroQuCYdXQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OWsyKUTZVrFbOsGo_0

	nop

	:l_PsYaJLDGffhjEQYz_3
	goto/32 :before_first_instruction

	:l_mtlZnvxlzFsJMZJf_2
    return v0

	:after_last_instruction

	goto/32 :l_PsYaJLDGffhjEQYz_3

	nop

	:l_clYBMmsbBaoQHlit_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mtlZnvxlzFsJMZJf_2

	nop

	:l_OWsyKUTZVrFbOsGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clYBMmsbBaoQHlit_1

	nop

.end method

.method public static HaDvWAvSINCzxTAm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_samZjcGpahtcTfIV_0

	nop

	:l_qeOkdqTCyosXnLMy_2
    return-void

	:after_last_instruction

	goto/32 :l_dwkgrvefTOQkofTw_3

	nop

	:l_samZjcGpahtcTfIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpIauwyufZLeWVWE_1

	nop

	:l_gpIauwyufZLeWVWE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_qeOkdqTCyosXnLMy_2

	nop

	:l_dwkgrvefTOQkofTw_3
	goto/32 :before_first_instruction

.end method

.method public static bOAUCMNGoXRMqzNI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BRdMvAZyZxRwRnNz_0

	nop

	:l_BCdvAtlYwBPdUtJE_2
    return v0

	:after_last_instruction

	goto/32 :l_HoRspXFarZRoblpP_3

	nop

	:l_cGIPUtvBCJgfydLP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BCdvAtlYwBPdUtJE_2

	nop

	:l_BRdMvAZyZxRwRnNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGIPUtvBCJgfydLP_1

	nop

	:l_HoRspXFarZRoblpP_3
	goto/32 :before_first_instruction

.end method

.method public static SqPSSLlPNtnMyKRa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yzYcTpepNghGRgAp_0

	nop

	:l_bCGfRnFEOhMIFtrh_2
    return v0

	:after_last_instruction

	goto/32 :l_JuBlhQueuoQKMkqL_3

	nop

	:l_yzYcTpepNghGRgAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOptkdviikJxprJs_1

	nop

	:l_fOptkdviikJxprJs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bCGfRnFEOhMIFtrh_2

	nop

	:l_JuBlhQueuoQKMkqL_3
	goto/32 :before_first_instruction

.end method

.method public static doGFRZHWNHjyqIfM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_lupxFOaUIWanBFwq_0

	nop

	:l_lupxFOaUIWanBFwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjfCgvgCBFcVrHzt_1

	nop

	:l_VDSqGlHTEVGElPkx_3
	goto/32 :before_first_instruction

	:l_LjfCgvgCBFcVrHzt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_unDiFeMIoJAgJGhj_2

	nop

	:l_unDiFeMIoJAgJGhj_2
    return-void

	:after_last_instruction

	goto/32 :l_VDSqGlHTEVGElPkx_3

	nop

.end method

.method public static HETmgTKSTFHpqLMC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_GuKsKgWZJfIHORKN_0

	nop

	:l_GuKsKgWZJfIHORKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxoYWpmHtZccUPNR_1

	nop

	:l_LdmMcnvTrTHzYsOe_2
    return v0

	:after_last_instruction

	goto/32 :l_RtQOzXVkyuiscGbR_3

	nop

	:l_BxoYWpmHtZccUPNR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_LdmMcnvTrTHzYsOe_2

	nop

	:l_RtQOzXVkyuiscGbR_3
	goto/32 :before_first_instruction

.end method

.method public static mIArDKHGqFjzYfGD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TnjiELqGoHSsViiJ_0

	nop

	:l_yOmjXrHRylLiGFbH_2
    return-void

	:after_last_instruction

	goto/32 :l_AwqcyJWuIjYyzVhO_3

	nop

	:l_BIYpajbmjgnTNVzL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yOmjXrHRylLiGFbH_2

	nop

	:l_AwqcyJWuIjYyzVhO_3
	goto/32 :before_first_instruction

	:l_TnjiELqGoHSsViiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIYpajbmjgnTNVzL_1

	nop

.end method

.method public static SNrENjbZFOqJYRcV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_FkkrNufKeTbuoJMD_0

	nop

	:l_UBGlIdZteYWJyZrF_3
	goto/32 :before_first_instruction

	:l_FSApYtiFBMNZLzRO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_ovwxbGNFbEAqLWss_2

	nop

	:l_ovwxbGNFbEAqLWss_2
    return v0

	:after_last_instruction

	goto/32 :l_UBGlIdZteYWJyZrF_3

	nop

	:l_FkkrNufKeTbuoJMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSApYtiFBMNZLzRO_1

	nop

.end method

.method public static ZjsBrytRrhjysOUd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_OGPfaEHNeibvJuhL_0

	nop

	:l_dgMOeXNchSwQjgqv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_gTSFwtIkOxQZTVfF_2

	nop

	:l_MHmEKWIYTXRMwhsE_3
	goto/32 :before_first_instruction

	:l_OGPfaEHNeibvJuhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgMOeXNchSwQjgqv_1

	nop

	:l_gTSFwtIkOxQZTVfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHmEKWIYTXRMwhsE_3

	nop

.end method

.method public static hjeKMQdscZZgFlrk(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JvYDTJuYeeQcQsEK_0

	nop

	:l_KdbfJlDajRZQsTeN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UfmlEtKOwQZgQDuW_2

	nop

	:l_SYtdDTZovmeTFJBu_3
	goto/32 :before_first_instruction

	:l_UfmlEtKOwQZgQDuW_2
    return v0

	:after_last_instruction

	goto/32 :l_SYtdDTZovmeTFJBu_3

	nop

	:l_JvYDTJuYeeQcQsEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdbfJlDajRZQsTeN_1

	nop

.end method

.method public static XLMqyuIhBlOtYLoE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_zWxcuTGtEZGIgzFT_0

	nop

	:l_zWxcuTGtEZGIgzFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaawwbAIFyYtBZGz_1

	nop

	:l_dwRMtmvmgXKyboNE_3
	goto/32 :before_first_instruction

	:l_HaawwbAIFyYtBZGz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_bgjyxYRQRVwUXYjz_2

	nop

	:l_bgjyxYRQRVwUXYjz_2
    return v0

	:after_last_instruction

	goto/32 :l_dwRMtmvmgXKyboNE_3

	nop

.end method

.method public static xBYdzhhoacVSJeBT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_LDhbTJJXgjfQBHBH_0

	nop

	:l_qIFlReTciOyipMbl_3
	goto/32 :before_first_instruction

	:l_sXCIbDUhOOpIaSCw_2
    return-void

	:after_last_instruction

	goto/32 :l_qIFlReTciOyipMbl_3

	nop

	:l_NdYcHCBIDSURMSSQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_sXCIbDUhOOpIaSCw_2

	nop

	:l_LDhbTJJXgjfQBHBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdYcHCBIDSURMSSQ_1

	nop

.end method

.method public static WPFaqaRSXVajIitt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CBeYQGjfgYoJVgRq_0

	nop

	:l_GXBudHunlYNAysBd_3
	goto/32 :before_first_instruction

	:l_kJEFdoZoBhTHCPUa_2
    return v0

	:after_last_instruction

	goto/32 :l_GXBudHunlYNAysBd_3

	nop

	:l_CBeYQGjfgYoJVgRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgkmYNduEhkwHktj_1

	nop

	:l_FgkmYNduEhkwHktj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kJEFdoZoBhTHCPUa_2

	nop

.end method

.method public static LWQeiPFHWEsNdSCt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wDIATDsshQnSkJnW_0

	nop

	:l_ZHGiuxqQvkLJpMqn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZwAZtnOSvfJLlNlG_2

	nop

	:l_ZwAZtnOSvfJLlNlG_2
    return v0

	:after_last_instruction

	goto/32 :l_nhPYBDRDKwSfEgWK_3

	nop

	:l_nhPYBDRDKwSfEgWK_3
	goto/32 :before_first_instruction

	:l_wDIATDsshQnSkJnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHGiuxqQvkLJpMqn_1

	nop

.end method

.method public static FzMdfNLTlxXsZGpx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rATTRTNPibnJOnmO_0

	nop

	:l_rATTRTNPibnJOnmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUgBPYxrzIVTmRns_1

	nop

	:l_GMFGIyPeizlHTpbE_3
	goto/32 :before_first_instruction

	:l_AUgBPYxrzIVTmRns_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hglMbDqAsRHlmxJK_2

	nop

	:l_hglMbDqAsRHlmxJK_2
    return v0

	:after_last_instruction

	goto/32 :l_GMFGIyPeizlHTpbE_3

	nop

.end method

.method public static BVyJQWcUUDjCjuzs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_tpjXvJSYLpsesExI_0

	nop

	:l_HlxizJUSZYJCwpZt_3
	goto/32 :before_first_instruction

	:l_dqAUNANsPxUniyVN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_TmnCWpDAMBhVqoCW_2

	nop

	:l_tpjXvJSYLpsesExI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqAUNANsPxUniyVN_1

	nop

	:l_TmnCWpDAMBhVqoCW_2
    return-void

	:after_last_instruction

	goto/32 :l_HlxizJUSZYJCwpZt_3

	nop

.end method

.method public static tQFGkSjJeiAPRPCE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_HUjMGGWuHSNHAede_0

	nop

	:l_eMaiXnIDEUHBISWz_2
    return v0

	:after_last_instruction

	goto/32 :l_GXyFRUukfSNruKFu_3

	nop

	:l_qXiEwqbkicCxYZSs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_eMaiXnIDEUHBISWz_2

	nop

	:l_HUjMGGWuHSNHAede_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXiEwqbkicCxYZSs_1

	nop

	:l_GXyFRUukfSNruKFu_3
	goto/32 :before_first_instruction

.end method

.method public static lIPFePciTYDQScqL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yorxIFkvdlrSvUkW_0

	nop

	:l_DkYrifxuZRofEupq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yjBWvXzdzvcrmiEJ_2

	nop

	:l_yjBWvXzdzvcrmiEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qEUtQZdFSrzabSbW_3

	nop

	:l_qEUtQZdFSrzabSbW_3
	goto/32 :before_first_instruction

	:l_yorxIFkvdlrSvUkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkYrifxuZRofEupq_1

	nop

.end method

.method public static KUxmLWAuwzHIjcEu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_kMRRVRRXEKlomlhJ_0

	nop

	:l_ZNgeJmxHcIYlcQDh_2
    return v0

	:after_last_instruction

	goto/32 :l_bxdSEBEPLvcDwymo_3

	nop

	:l_bxdSEBEPLvcDwymo_3
	goto/32 :before_first_instruction

	:l_IkTGdYsUoFYkrGJW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZNgeJmxHcIYlcQDh_2

	nop

	:l_kMRRVRRXEKlomlhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkTGdYsUoFYkrGJW_1

	nop

.end method

.method public static FlUxEjggOkJIEgCq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_WbUgRzCrwWCLNifc_0

	nop

	:l_rWBcqAVInRUfqlOB_2
    return-void

	:after_last_instruction

	goto/32 :l_wmXvuRzmVrsoEuwl_3

	nop

	:l_wmXvuRzmVrsoEuwl_3
	goto/32 :before_first_instruction

	:l_ijEPBAJZufkDGiOi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_rWBcqAVInRUfqlOB_2

	nop

	:l_WbUgRzCrwWCLNifc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijEPBAJZufkDGiOi_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_SRSOXvKmjKcKbjfq_0

	nop

	:l_gfeJAOaezhOBdmQB_13
	goto/32 :before_first_instruction

	:l_RezZLvvMVWmFOiBg_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_mzSwkdDOolkDcUgU_5

	nop

	:l_AsxhOmBBZwhAbXei_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_JxpkvkYzdAEivjis_10

	nop

	:l_xZZVXHfGyMvcQaJN_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 80
	goto/32 :l_AsxhOmBBZwhAbXei_9

	nop

	:l_XbdsUxetKsantWST_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
	goto/32 :l_tUnpRceTwjcSFWsr_12

	nop

	:l_ClOcpKVnjTnUYALb_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RezZLvvMVWmFOiBg_4

	nop

	:l_lRwtQdLgcLGQAZSC_7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_xZZVXHfGyMvcQaJN_8

	nop

	:l_JxpkvkYzdAEivjis_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XbdsUxetKsantWST_11

	nop

	:l_mzSwkdDOolkDcUgU_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
	goto/32 :l_MFclFSyQDltJXcGT_6

	nop

	:l_SjDpkNNsBUwjCscM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
	goto/32 :l_ClOcpKVnjTnUYALb_3

	nop

	:l_iLAiuqJOFUNjhnMe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
	goto/32 :l_SjDpkNNsBUwjCscM_2

	nop

	:l_SRSOXvKmjKcKbjfq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_iLAiuqJOFUNjhnMe_1

	nop

	:l_MFclFSyQDltJXcGT_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_lRwtQdLgcLGQAZSC_7

	nop

	:l_tUnpRceTwjcSFWsr_12
    return-void

	:after_last_instruction

	goto/32 :l_gfeJAOaezhOBdmQB_13

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xQxvsVHGfQGBLtzE_0

	nop

	:l_odPqtvTCuQeFpWGz_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZvQeVstyIKOHWtEy_4

	nop

	:l_xyZlFAXuZmFKbpVM_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 132
	goto/32 :l_CRrJPSGqYNLnWJVn_13

	nop

	:l_aYOCSJGoCHVjgxyx_10
	if-eqz v0, :gl_GXeUDpJkoQZHDncU

	goto/32 :cond_0

	:gl_GXeUDpJkoQZHDncU
    .line 131
	goto/32 :l_hYUfdACxZtzVMXlh_11

	nop

	:l_hjgSgeRLIThYiKiW_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->QVvisHwbGhDlSVlQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_aYOCSJGoCHVjgxyx_10

	nop

	:l_ioDQUPxXfVTtuChR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->fSEcawEKtdoYhZZJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 130
	goto/32 :l_hjgSgeRLIThYiKiW_9

	nop

	:l_oiwrmaMZNleYmxaH_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->yMJifVvBrZWgzyac(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_XIQHRFAyKbhGPNby_7

	nop

	:l_gRFlJSyfkgDErxXO_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->disposed:Z

    .line 127
	goto/32 :l_odPqtvTCuQeFpWGz_3

	nop

	:l_fElKlnfMWXohXWhZ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_oiwrmaMZNleYmxaH_6

	nop

	:l_PfAWfeyPjoQKpMCR_14
    return-void

	:after_last_instruction

	goto/32 :l_OJCeeYvOPhmkcCxy_15

	nop

	:l_xQxvsVHGfQGBLtzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_YRHkHEeSYjRmStfC_1

	nop

	:l_ZvQeVstyIKOHWtEy_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->YeObRqUqyxHzNzPd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
	goto/32 :l_fElKlnfMWXohXWhZ_5

	nop

	:l_OJCeeYvOPhmkcCxy_15
	goto/32 :before_first_instruction

	:l_XIQHRFAyKbhGPNby_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ioDQUPxXfVTtuChR_8

	nop

	:l_hYUfdACxZtzVMXlh_11
    const/4 v0, 0x0

	goto/32 :l_xyZlFAXuZmFKbpVM_12

	nop

	:l_CRrJPSGqYNLnWJVn_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 134
    :cond_0
	goto/32 :l_PfAWfeyPjoQKpMCR_14

	nop

	:l_YRHkHEeSYjRmStfC_1
    const/4 v0, 0x1

	goto/32 :l_gRFlJSyfkgDErxXO_2

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_vCfVIIyqJnYgrHgI_0

	nop

	:l_eZmSmCgypWhnmbBY_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->cOBgJNbRmQvXzHcf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 170
    :cond_0
	goto/32 :l_DmpZbgluFoQwsdic_4

	nop

	:l_OxkGomPsxsNLQnkQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->QUhmDBbgsDssNzlS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_zwkLTXHNkFoRVplD_2

	nop

	:l_vCfVIIyqJnYgrHgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_OxkGomPsxsNLQnkQ_1

	nop

	:l_DmpZbgluFoQwsdic_4
    return-void

	:after_last_instruction

	goto/32 :l_SVCYwhOMZfFfNStT_5

	nop

	:l_SVCYwhOMZfFfNStT_5
	goto/32 :before_first_instruction

	:l_zwkLTXHNkFoRVplD_2
	if-eqz v0, :gl_XWodhCFNVHaUTclJ

	goto/32 :cond_0

	:gl_XWodhCFNVHaUTclJ
    .line 168
	goto/32 :l_eZmSmCgypWhnmbBY_3

	nop

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_ZtuvWqQilLaJlofe_0

	nop

	:l_ObjpYkhSKfKOdPDS_47
	if-nez v5, :gl_icDnguWMBkAlvScG

	goto/32 :cond_7

	:gl_icDnguWMBkAlvScG
    .line 212
    nop

    .line 218
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GbFwnvQohqWGaBrT_48

	nop

	:l_bRjlEWSZjsYuoXcG_2
	add-int v0, v0, v1
	goto/32 :l_LXFRGSboPGzdeccU_3

	nop

	:l_WJXlVKIRfpzNgBdt_28
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 195
	goto/32 :l_acMUDXWUCwYSJDvc_29

	nop

	:l_ZtuvWqQilLaJlofe_0
	const v0, 19
	goto/32 :l_xlnVPkambNqiLzWT_1

	nop

	:l_xpJgXTLdTHmJdayL_21
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mxcbQMCsHXFMeTgj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 188
	goto/32 :l_ZeVdEpzYnVMriAkr_22

	nop

	:l_OwIHTWSTSgIHajPe_35
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->hxWmiNkxbodJARrl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fqLZLfBqlkhvMQoq_36

	nop

	:l_KKhWiGvQCeXXpevd_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yiIjnwPzpPagykqZ_54

	nop

	:l_NNpsWjVqpgwWjQwV_14
    return-void

    .line 184
    :cond_1
	goto/32 :l_TOOMWdBGDbWGqrmA_15

	nop

	:l_CbFfEkyCqSKypUfZ_38
	if-eqz v8, :gl_xsLTMrHUPZYxJMid

	goto/32 :cond_5

	:gl_xsLTMrHUPZYxJMid
	goto/32 :l_kOaKjZBBnXMyVfdg_39

	nop

	:l_XKrknEvjwWvXvXuB_43
	if-eq v2, v4, :gl_fXjGhyArXWvlxrcl

	goto/32 :cond_6

	:gl_fXjGhyArXWvlxrcl
    .line 206
	goto/32 :l_EPMvBivsQwgWRjHW_44

	nop

	:l_bLUVaVWBMnjflukQ_17
	if-nez v2, :gl_ZqcYcqggMuQzXWIp

	goto/32 :cond_2

	:gl_ZqcYcqggMuQzXWIp
    .line 185
	goto/32 :l_QMkHUPSqrFDbyGSz_18

	nop

	:l_fqLZLfBqlkhvMQoq_36
    goto :goto_1

    :cond_4
	goto/32 :l_vxPlOrtkKVRwfVsR_37

	nop

	:l_DkCbAwYgBpYvkTkt_46
    return-void

    .line 211
    :cond_6
	goto/32 :l_ObjpYkhSKfKOdPDS_47

	nop

	:l_yiIjnwPzpPagykqZ_54
	goto/32 :before_first_instruction

	:TEMDyWrusiSQtcFO
	goto/32 :l_fJLxZndCTNwqqipT_55

	nop

	:l_VwdDVjRZqhgigvOR_42
	if-nez v5, :gl_QguLWZyMibIuGTSf

	goto/32 :cond_6

	:gl_QguLWZyMibIuGTSf
	goto/32 :l_XKrknEvjwWvXvXuB_43

	nop

	:l_OSlfQNsBsEXiaAmT_11
	if-nez v2, :gl_dGGUOoqzUizgSepn

	goto/32 :cond_1

	:gl_dGGUOoqzUizgSepn
    .line 179
	goto/32 :l_wbNHIKUgxtstbDpU_12

	nop

	:l_kOaKjZBBnXMyVfdg_39
    goto :goto_2

    :cond_5
	goto/32 :l_UfQaEguEvJgeFquL_40

	nop

	:l_mzbFQvmOpPdPBcXC_30
    const/4 v2, 0x2

    .line 197
	goto/32 :l_TzxqUuwACwxAbFfw_31

	nop

	:l_QMkHUPSqrFDbyGSz_18
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 186
	goto/32 :l_QnSnJiEdFMGRxDdP_19

	nop

	:l_MIfxVyCphFOQGGFo_52
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->xTSsPmIjcZBLpjJU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 216
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KKhWiGvQCeXXpevd_53

	nop

	:l_zaZUUfDQNfqMgUBU_24
    const/4 v4, 0x2

	goto/32 :l_AIgHnZxukPCqSucm_25

	nop

	:l_AIgHnZxukPCqSucm_25
    const/4 v5, 0x1

	goto/32 :l_YoDhmOVMPaGEvDJr_26

	nop

	:l_faFHOsLYLRRKslys_5
	goto/32 :TEMDyWrusiSQtcFO
	:LwYsngrltsJSDtkR
	:BlvaFbJbsQjudJyY

	goto/32 :l_acjZYWioxEcgzcMf_6

	nop

	:l_XRmJkYCUKMNCLPmg_45
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->wvxlQSewbEaQelYu(Lio/reactivex/rxjava3/core/Observer;)V

    .line 208
	goto/32 :l_DkCbAwYgBpYvkTkt_46

	nop

	:l_JrXspEwdBOPoDFof_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->ByKpEibOWtXUevvi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bLUVaVWBMnjflukQ_17

	nop

	:l_GbFwnvQohqWGaBrT_48
    neg-int v2, v1

	goto/32 :l_kmMAOazxmlQdIuXF_49

	nop

	:l_wbNHIKUgxtstbDpU_12
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 180
	goto/32 :l_xsiBXMfMQXsFujOx_13

	nop

	:l_FKjwYrCFjrNsJDgm_32
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 201
    .local v6, "d":Z
	goto/32 :l_fMGrXtlmyWFwpusv_33

	nop

	:l_zqpwLrqcrLmMyCuj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 174
    .local v0, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_EUuyuzgPGTKQWfvB_8

	nop

	:l_TzxqUuwACwxAbFfw_31
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->aaSeNKALbFBLuXfn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 200
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
	goto/32 :l_FKjwYrCFjrNsJDgm_32

	nop

	:l_vxPlOrtkKVRwfVsR_37
    move-object v8, v3

    .line 203
    .local v8, "v":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_CbFfEkyCqSKypUfZ_38

	nop

	:l_fMGrXtlmyWFwpusv_33
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 202
    .local v7, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_RFEmfnpTQfjtmtnt_34

	nop

	:l_LXFRGSboPGzdeccU_3
	rem-int v0, v0, v1
	goto/32 :l_szRSZFfGqwjuhgYS_4

	nop

	:l_xlnVPkambNqiLzWT_1
	const v1, 17
	goto/32 :l_bRjlEWSZjsYuoXcG_2

	nop

	:l_TOOMWdBGDbWGqrmA_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_JrXspEwdBOPoDFof_16

	nop

	:l_QnSnJiEdFMGRxDdP_19
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 187
	goto/32 :l_BchNxjQdGvkkgnxH_20

	nop

	:l_URGEzQsSKbInONAR_41
	if-nez v6, :gl_XhaRsYuxEclFKeLS

	goto/32 :cond_6

	:gl_XhaRsYuxEclFKeLS
	goto/32 :l_VwdDVjRZqhgigvOR_42

	nop

	:l_fJLxZndCTNwqqipT_55
	goto/32 :BlvaFbJbsQjudJyY
	:l_BchNxjQdGvkkgnxH_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xpJgXTLdTHmJdayL_21

	nop

	:l_kmMAOazxmlQdIuXF_49
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->OqXOSBrCIaBqqirN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;I)I

    move-result v1

    .line 219
	goto/32 :l_EnbSPUTjneXdvIVL_50

	nop

	:l_fSnNMZRJKeVYZwUr_51
    return-void

    .line 215
    .restart local v2    # "os":I
    .restart local v5    # "empty":Z
    .restart local v6    # "d":Z
    .restart local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    :cond_7
	goto/32 :l_MIfxVyCphFOQGGFo_52

	nop

	:l_VcRyGzDLWEbEcTFL_10
    const/4 v3, 0x0

	goto/32 :l_OSlfQNsBsEXiaAmT_11

	nop

	:l_UfQaEguEvJgeFquL_40
    const/4 v5, 0x0

    .line 205
    .local v5, "empty":Z
    :goto_2
	goto/32 :l_URGEzQsSKbInONAR_41

	nop

	:l_EHSSNpUOnNKlIjup_23
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 192
    .local v2, "os":I
	goto/32 :l_zaZUUfDQNfqMgUBU_24

	nop

	:l_xsiBXMfMQXsFujOx_13
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 181
	goto/32 :l_NNpsWjVqpgwWjQwV_14

	nop

	:l_ZeVdEpzYnVMriAkr_22
    return-void

    .line 191
    :cond_2
	goto/32 :l_EHSSNpUOnNKlIjup_23

	nop

	:l_acMUDXWUCwYSJDvc_29
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 196
	goto/32 :l_mzbFQvmOpPdPBcXC_30

	nop

	:l_EnbSPUTjneXdvIVL_50
	if-eqz v1, :gl_zrCZIwieeFxPKufO

	goto/32 :cond_0

	:gl_zrCZIwieeFxPKufO
    .line 220
    nop

    .line 223
	goto/32 :l_fSnNMZRJKeVYZwUr_51

	nop

	:l_EUuyuzgPGTKQWfvB_8
    const/4 v1, 0x1

    .line 178
    .local v1, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_BTpTZlfDACCIfWtU_9

	nop

	:l_acjZYWioxEcgzcMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_zqpwLrqcrLmMyCuj_7

	nop

	:l_szRSZFfGqwjuhgYS_4
	if-lez v0, :gl_KPFWbzEcUvWAXUMG

	goto/32 :LwYsngrltsJSDtkR

	:gl_KPFWbzEcUvWAXUMG	goto/32 :l_faFHOsLYLRRKslys_5

	nop

	:l_hsNfeRaqEpGCrdLT_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 194
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_WJXlVKIRfpzNgBdt_28

	nop

	:l_BTpTZlfDACCIfWtU_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->disposed:Z

	goto/32 :l_VcRyGzDLWEbEcTFL_10

	nop

	:l_RFEmfnpTQfjtmtnt_34
	if-nez v7, :gl_QauvtFbctqyxXPMD

	goto/32 :cond_4

	:gl_QauvtFbctqyxXPMD
	goto/32 :l_OwIHTWSTSgIHajPe_35

	nop

	:l_EPMvBivsQwgWRjHW_44
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 207
	goto/32 :l_XRmJkYCUKMNCLPmg_45

	nop

	:l_YoDhmOVMPaGEvDJr_26
	if-eq v2, v5, :gl_vLNRTjRaZEAuTKeT

	goto/32 :cond_3

	:gl_vLNRTjRaZEAuTKeT
    .line 193
	goto/32 :l_hsNfeRaqEpGCrdLT_27

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_qAsvhWzielTPJUrR_0

	nop

	:l_JjBCsGoPRvfGPGFU_16
	goto/32 :UBqvUzuBhTnQekWo
	:l_qAsvhWzielTPJUrR_0
	const v0, 27
	goto/32 :l_TJEEnauLKhPhqqqZ_1

	nop

	:l_VcMqPkyofEuUUbbo_2
	add-int v0, v0, v1
	goto/32 :l_GGOxRjumNxYeAudi_3

	nop

	:l_BjOjjXCmuYFSCCqf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nPElzoNFtBvtfOjd_15

	nop

	:l_XLkNWyxXUBhBuNfB_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_DHygXMApDcMnXmKJ_12

	nop

	:l_NqJlOPcDrzpXrwvN_5
	goto/32 :sjNjNRoTDukAwbFs
	:mLfAgBHzZJgWfCnm
	:UBqvUzuBhTnQekWo

	goto/32 :l_JgEmirplgvIbpocg_6

	nop

	:l_tbbPXmgoSfkeifkr_9
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_FXHDQccPYSPXJztF_10

	nop

	:l_nPElzoNFtBvtfOjd_15
	goto/32 :before_first_instruction

	:sjNjNRoTDukAwbFs
	goto/32 :l_JjBCsGoPRvfGPGFU_16

	nop

	:l_GGOxRjumNxYeAudi_3
	rem-int v0, v0, v1
	goto/32 :l_PGescMpuvQrUOOmD_4

	nop

	:l_PGescMpuvQrUOOmD_4
	if-lez v0, :gl_uQVheONYXGvcwsmx

	goto/32 :mLfAgBHzZJgWfCnm

	:gl_uQVheONYXGvcwsmx	goto/32 :l_NqJlOPcDrzpXrwvN_5

	nop

	:l_TJEEnauLKhPhqqqZ_1
	const v1, 19
	goto/32 :l_VcMqPkyofEuUUbbo_2

	nop

	:l_FXHDQccPYSPXJztF_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->DTPYztbrntngpnsd()I

    move-result v2

	goto/32 :l_XLkNWyxXUBhBuNfB_11

	nop

	:l_JgEmirplgvIbpocg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_ASWAJxCzpdaDgVqY_7

	nop

	:l_yNsWgaadpuQCoDNi_8
	if-eqz v0, :gl_rhEdLbNeXpgWwxnr

	goto/32 :cond_0

	:gl_rhEdLbNeXpgWwxnr
    .line 160
	goto/32 :l_tbbPXmgoSfkeifkr_9

	nop

	:l_ASWAJxCzpdaDgVqY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 159
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_yNsWgaadpuQCoDNi_8

	nop

	:l_DHygXMApDcMnXmKJ_12
    move-object v0, v1

    .line 161
	goto/32 :l_tLmcEHNxaQxkEUep_13

	nop

	:l_tLmcEHNxaQxkEUep_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 163
    :cond_0
	goto/32 :l_BjOjjXCmuYFSCCqf_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CUnUJreZkEVRTUYY_0

	nop

	:l_CUnUJreZkEVRTUYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_dzosrAFTrMmXobhu_1

	nop

	:l_miSDQzwKcPhTgwWk_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->VoSjzydroQuCYdXQ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PgmWswNVaOMxDHMy_5

	nop

	:l_plJDKHOJebwJdBZB_6
	goto/32 :before_first_instruction

	:l_dzosrAFTrMmXobhu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EYkpIxQtMTcpaevS_2

	nop

	:l_PgmWswNVaOMxDHMy_5
    return v0

	:after_last_instruction

	goto/32 :l_plJDKHOJebwJdBZB_6

	nop

	:l_EYkpIxQtMTcpaevS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->ZbgOkLVsByMQiXuQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeBmVqGTLRDcQdYp_3

	nop

	:l_DeBmVqGTLRDcQdYp_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_miSDQzwKcPhTgwWk_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JVMKDcUoFkdkqpWh_0

	nop

	:l_NJyKvHldIkWZhpXH_4
    return-void

	:after_last_instruction

	goto/32 :l_rpPnZCVZrXjucwax_5

	nop

	:l_eiKoDPUVZZCvByTm_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->HaDvWAvSINCzxTAm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 117
	goto/32 :l_NJyKvHldIkWZhpXH_4

	nop

	:l_rpPnZCVZrXjucwax_5
	goto/32 :before_first_instruction

	:l_JVMKDcUoFkdkqpWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_wNWHpYHEtBKuzYeO_1

	nop

	:l_xJsdmCrXryxswCHI_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 116
	goto/32 :l_eiKoDPUVZZCvByTm_3

	nop

	:l_wNWHpYHEtBKuzYeO_1
    const/4 v0, 0x1

	goto/32 :l_xJsdmCrXryxswCHI_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QDOLHSCCzocDUZHn_0

	nop

	:l_QDOLHSCCzocDUZHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_yCUQimAMLgDnNiWH_1

	nop

	:l_eVjUHJjCJDtHkLUt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->bOAUCMNGoXRMqzNI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rYVrcpMbOUorxSXK_3

	nop

	:l_feULcznsJkZnaGCg_7
    return-void

	:after_last_instruction

	goto/32 :l_tNiLwFLyoooWOzhr_8

	nop

	:l_rYVrcpMbOUorxSXK_3
	if-nez v0, :gl_xUbVzQRPIpjLZeOk

	goto/32 :cond_0

	:gl_xUbVzQRPIpjLZeOk
    .line 108
	goto/32 :l_fLbEDQMmLNMmLBKw_4

	nop

	:l_iIdPMOJLmumMnPlB_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->SqPSSLlPNtnMyKRa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
	goto/32 :l_pmAuIpKgmuqBYXii_6

	nop

	:l_pmAuIpKgmuqBYXii_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->doGFRZHWNHjyqIfM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 111
    :cond_0
	goto/32 :l_feULcznsJkZnaGCg_7

	nop

	:l_tNiLwFLyoooWOzhr_8
	goto/32 :before_first_instruction

	:l_fLbEDQMmLNMmLBKw_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_iIdPMOJLmumMnPlB_5

	nop

	:l_yCUQimAMLgDnNiWH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_eVjUHJjCJDtHkLUt_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KjKMLGuFuVLMByRe_0

	nop

	:l_VjsVPmQmCvCCslOF_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mIArDKHGqFjzYfGD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_cJEsBOriVIVUTRcH_13

	nop

	:l_AOvznRElcBFYLtPS_22
    return-void

	:after_last_instruction

	goto/32 :l_JCKMMwHCCUrBRMFW_23

	nop

	:l_JCKMMwHCCUrBRMFW_23
	goto/32 :before_first_instruction

	:pfMbXOEXXIBhUQsT
	goto/32 :l_GREFJowIxWASDrsA_24

	nop

	:l_lkEmLvkfcDxgwXHH_15
    return-void

    .line 96
    :cond_0
	goto/32 :l_LFSuahzDOKEikSvl_16

	nop

	:l_XCxiKCulEHsnhHXZ_10
	if-nez v0, :gl_MiwyjagYvLLDVPDB

	goto/32 :cond_0

	:gl_MiwyjagYvLLDVPDB
    .line 91
	goto/32 :l_sROsWZKpJjORIXjs_11

	nop

	:l_QilghYebNtqxyBaL_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->XLMqyuIhBlOtYLoE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v1

	goto/32 :l_sVJnCkCABHCtwhnj_19

	nop

	:l_cJEsBOriVIVUTRcH_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->SNrENjbZFOqJYRcV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_qVZsnWCguQyXMHva_14

	nop

	:l_lzDDzRCKecSRLXVc_3
	rem-int v0, v0, v1
	goto/32 :l_OhybxdIwcZwUkJEC_4

	nop

	:l_qVZsnWCguQyXMHva_14
	if-eqz v0, :gl_jRaSxCqiyxbSfZpo

	goto/32 :cond_1

	:gl_jRaSxCqiyxbSfZpo
    .line 93
	goto/32 :l_lkEmLvkfcDxgwXHH_15

	nop

	:l_sVJnCkCABHCtwhnj_19
	if-nez v1, :gl_xJQSFXleNTbMsPhk

	goto/32 :cond_1

	:gl_xJQSFXleNTbMsPhk
    .line 99
	goto/32 :l_xvxpotKtAucllCja_20

	nop

	:l_lVMEOEpLEkUfjVoU_2
	add-int v0, v0, v1
	goto/32 :l_lzDDzRCKecSRLXVc_3

	nop

	:l_QoNKUvMlaUnUwNtg_7
    const/4 v0, 0x0

	goto/32 :l_KZVxiFoMHTHKqiys_8

	nop

	:l_GREFJowIxWASDrsA_24
	goto/32 :fmjqDMdEvEUxmDqb
	:l_KZVxiFoMHTHKqiys_8
    const/4 v1, 0x1

	goto/32 :l_BhKMGXgRRwfSjtOE_9

	nop

	:l_KjKMLGuFuVLMByRe_0
	const v0, 10
	goto/32 :l_imBJYJkTWwHOXbQD_1

	nop

	:l_BhKMGXgRRwfSjtOE_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->HETmgTKSTFHpqLMC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_XCxiKCulEHsnhHXZ_10

	nop

	:l_LzIiCKtZoOmGmeMj_6
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QoNKUvMlaUnUwNtg_7

	nop

	:l_LFSuahzDOKEikSvl_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->ZjsBrytRrhjysOUd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 97
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_LjDigjbwTyKMltTF_17

	nop

	:l_LjDigjbwTyKMltTF_17
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->hjeKMQdscZZgFlrk(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_QilghYebNtqxyBaL_18

	nop

	:l_imBJYJkTWwHOXbQD_1
	const v1, 3
	goto/32 :l_lVMEOEpLEkUfjVoU_2

	nop

	:l_OhybxdIwcZwUkJEC_4
	if-lez v0, :gl_fwuHodbCzrNFwpER

	goto/32 :YrUXywaJgulXXncL

	:gl_fwuHodbCzrNFwpER	goto/32 :l_SPVyqCUeEYLSZeap_5

	nop

	:l_sROsWZKpJjORIXjs_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VjsVPmQmCvCCslOF_12

	nop

	:l_zVlMzlWLIIYuxmbk_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->xBYdzhhoacVSJeBT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 103
	goto/32 :l_AOvznRElcBFYLtPS_22

	nop

	:l_SPVyqCUeEYLSZeap_5
	goto/32 :pfMbXOEXXIBhUQsT
	:YrUXywaJgulXXncL
	:fmjqDMdEvEUxmDqb

	goto/32 :l_LzIiCKtZoOmGmeMj_6

	nop

	:l_xvxpotKtAucllCja_20
    return-void

    .line 102
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_1
	goto/32 :l_zVlMzlWLIIYuxmbk_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MgWCOfdfeCQOTcGl_0

	nop

	:l_axbmzCxiKldLqLyB_4
	goto/32 :before_first_instruction

	:l_wFlEGfwgiGwAAAXe_3
    return-void

	:after_last_instruction

	goto/32 :l_axbmzCxiKldLqLyB_4

	nop

	:l_gOQTIuhXOpaepUcx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mFfSrkndoYtfCNyP_2

	nop

	:l_MgWCOfdfeCQOTcGl_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_gOQTIuhXOpaepUcx_1

	nop

	:l_mFfSrkndoYtfCNyP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->WPFaqaRSXVajIitt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
	goto/32 :l_wFlEGfwgiGwAAAXe_3

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mGSeyHsVeElqYRkV_0

	nop

	:l_lZiRCqgtBmXEDDCy_3
	if-nez v0, :gl_CBfaXBbBVTmIJxVG

	goto/32 :cond_0

	:gl_CBfaXBbBVTmIJxVG
    .line 152
	goto/32 :l_goPtPJrFEnklcEZc_4

	nop

	:l_goPtPJrFEnklcEZc_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZSbuhHOxWGQCtXUy_5

	nop

	:l_pTOoawAMvMEEQQLC_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->BVyJQWcUUDjCjuzs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 155
    :cond_0
	goto/32 :l_UVlGXtVJCydxKJfm_7

	nop

	:l_mGSeyHsVeElqYRkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_ZyqnrgkjRIqVVSvm_1

	nop

	:l_ypErjEfQAqhQEwxA_8
	goto/32 :before_first_instruction

	:l_ZyqnrgkjRIqVVSvm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vzmHZElqTFHKegnJ_2

	nop

	:l_ZSbuhHOxWGQCtXUy_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->FzMdfNLTlxXsZGpx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
	goto/32 :l_pTOoawAMvMEEQQLC_6

	nop

	:l_vzmHZElqTFHKegnJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->LWQeiPFHWEsNdSCt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lZiRCqgtBmXEDDCy_3

	nop

	:l_UVlGXtVJCydxKJfm_7
    return-void

	:after_last_instruction

	goto/32 :l_ypErjEfQAqhQEwxA_8

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oldiwGUZhvzQEIXu_0

	nop

	:l_JReUKmZchLkRPtmk_23
	goto/32 :before_first_instruction

	:npzcJTAvbJYUcGwq
	goto/32 :l_oSyfzjTYWWUgGpMO_24

	nop

	:l_nRErQRMAzMcNFCXX_3
	rem-int v0, v0, v1
	goto/32 :l_eXRcWlRXRwsfNznd_4

	nop

	:l_rmZdImzFvKeCBPIy_22
    return-void

	:after_last_instruction

	goto/32 :l_JReUKmZchLkRPtmk_23

	nop

	:l_YfLmpwHfTXlKzAvX_13
    const/4 v0, 0x2

	goto/32 :l_IZFwUIvDjAeMCEsO_14

	nop

	:l_eXRcWlRXRwsfNznd_4
	if-lez v0, :gl_xjjAEjqMxQXRRxAz

	goto/32 :lfrePVolpfaabWaq

	:gl_xjjAEjqMxQXRRxAz	goto/32 :l_oRaDrQeAXlyZJcPo_5

	nop

	:l_aRLbLLbOEppTcheH_16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 142
	goto/32 :l_MUCDwBeYgquupVYW_17

	nop

	:l_jsOueCJlkPjWenxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_afHZHzcarLmmHxMa_7

	nop

	:l_wUowTpaOSkSrZNNf_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->tQFGkSjJeiAPRPCE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_GTQQtPejzbeuPlFk_10

	nop

	:l_YNEaHktyEDBJPtlz_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->KUxmLWAuwzHIjcEu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_YYZFyitQdnvswqcQ_19

	nop

	:l_IZFwUIvDjAeMCEsO_14
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_PlDhFVgJXxGgAKVM_15

	nop

	:l_uDhHknPgrfmCregn_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YWxTbtDrQoXeWPYk_12

	nop

	:l_QRTYASPtEoYvkaHP_8
    const/4 v1, 0x1

	goto/32 :l_wUowTpaOSkSrZNNf_9

	nop

	:l_cokYgNbvIKFeCYqi_1
	const v1, 10
	goto/32 :l_guclwuqpYXgpAjrN_2

	nop

	:l_guclwuqpYXgpAjrN_2
	add-int v0, v0, v1
	goto/32 :l_nRErQRMAzMcNFCXX_3

	nop

	:l_oldiwGUZhvzQEIXu_0
	const v0, 10
	goto/32 :l_cokYgNbvIKFeCYqi_1

	nop

	:l_oRaDrQeAXlyZJcPo_5
	goto/32 :npzcJTAvbJYUcGwq
	:lfrePVolpfaabWaq
	:OTJueJtxtzWWQocq

	goto/32 :l_jsOueCJlkPjWenxK_6

	nop

	:l_oSyfzjTYWWUgGpMO_24
	goto/32 :OTJueJtxtzWWQocq
	:l_PlDhFVgJXxGgAKVM_15
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_aRLbLLbOEppTcheH_16

	nop

	:l_afHZHzcarLmmHxMa_7
    const/4 v0, 0x0

	goto/32 :l_QRTYASPtEoYvkaHP_8

	nop

	:l_hYFsRVQpQQkvWbYA_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->FlUxEjggOkJIEgCq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 148
	goto/32 :l_rmZdImzFvKeCBPIy_22

	nop

	:l_PpHxRpDFyeYDnXvp_20
    return-void

    .line 147
    :cond_1
    :goto_0
	goto/32 :l_hYFsRVQpQQkvWbYA_21

	nop

	:l_GTQQtPejzbeuPlFk_10
	if-nez v0, :gl_tMTmbLMHklfPDGIo

	goto/32 :cond_0

	:gl_tMTmbLMHklfPDGIo
    .line 138
	goto/32 :l_uDhHknPgrfmCregn_11

	nop

	:l_MUCDwBeYgquupVYW_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 143
	goto/32 :l_YNEaHktyEDBJPtlz_18

	nop

	:l_YYZFyitQdnvswqcQ_19
	if-nez v0, :gl_sBMppoNCEZmsPuDv

	goto/32 :cond_1

	:gl_sBMppoNCEZmsPuDv
    .line 144
	goto/32 :l_PpHxRpDFyeYDnXvp_20

	nop

	:l_YWxTbtDrQoXeWPYk_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->lIPFePciTYDQScqL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 139
	goto/32 :l_YfLmpwHfTXlKzAvX_13

	nop

.end method
