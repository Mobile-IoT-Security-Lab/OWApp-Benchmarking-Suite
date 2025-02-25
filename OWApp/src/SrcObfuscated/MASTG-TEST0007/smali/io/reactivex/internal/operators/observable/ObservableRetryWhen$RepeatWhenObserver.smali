.class final Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<",
            "TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
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

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static mOOwxKyVNwJnIhYz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dYRHFEPLVvukieuE_0

	nop

	:l_vzOHfMpiiVmxfivi_2
    return v0

	:after_last_instruction

	goto/32 :l_RugVUhuWkfNJrlvX_3

	nop

	:l_RugVUhuWkfNJrlvX_3
	goto/32 :before_first_instruction

	:l_PozbZTxpbNhzgoIO_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vzOHfMpiiVmxfivi_2

	nop

	:l_dYRHFEPLVvukieuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PozbZTxpbNhzgoIO_1

	nop

.end method

.method public static zLBtugUAiFrmeWoo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ceGOsGAjCylxbWRM_0

	nop

	:l_IocdsUeOjAkwqWeq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_STgEMDeFnzMUKkgF_2

	nop

	:l_STgEMDeFnzMUKkgF_2
    return v0

	:after_last_instruction

	goto/32 :l_DVSrdoJmAoTwiJDK_3

	nop

	:l_DVSrdoJmAoTwiJDK_3
	goto/32 :before_first_instruction

	:l_ceGOsGAjCylxbWRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IocdsUeOjAkwqWeq_1

	nop

.end method

.method public static WtdNacImiOLrjVrl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OuXbMnhijFIILGgH_0

	nop

	:l_OuXbMnhijFIILGgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooYPCIgdFRvkGFlN_1

	nop

	:l_ooYPCIgdFRvkGFlN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LLWwhQtHBmEjtRXo_2

	nop

	:l_UJrJjKrNUBYCvYjl_3
	goto/32 :before_first_instruction

	:l_LLWwhQtHBmEjtRXo_2
    return v0

	:after_last_instruction

	goto/32 :l_UJrJjKrNUBYCvYjl_3

	nop

.end method

.method public static lNrQRxiapTcxnHjs(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_WGRdCltQBPbxYuJX_0

	nop

	:l_WGRdCltQBPbxYuJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwQKyLoZufkpFCOY_1

	nop

	:l_zwQKyLoZufkpFCOY_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_bEnZPGdAgGikrcbn_2

	nop

	:l_bEnZPGdAgGikrcbn_2
    return-void

	:after_last_instruction

	goto/32 :l_fAsVDSIphniFUZeo_3

	nop

	:l_fAsVDSIphniFUZeo_3
	goto/32 :before_first_instruction

.end method

.method public static acxudzOGHlplssjx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GpIFEhTFngxfbFZr_0

	nop

	:l_MvnJwvxIgyXeFdgB_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ebrumtwPFxSbHfbN_2

	nop

	:l_ebrumtwPFxSbHfbN_2
    return v0

	:after_last_instruction

	goto/32 :l_YUETIYsNbXVZmkif_3

	nop

	:l_GpIFEhTFngxfbFZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvnJwvxIgyXeFdgB_1

	nop

	:l_YUETIYsNbXVZmkif_3
	goto/32 :before_first_instruction

.end method

.method public static DLPvHrQviqlHmLUK(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_zvKQzCSudDJNxCxi_0

	nop

	:l_zvKQzCSudDJNxCxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWFwIAfyPbRJaIFm_1

	nop

	:l_JVYCBqbCGpsSxbay_3
	goto/32 :before_first_instruction

	:l_tWFwIAfyPbRJaIFm_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_MfdPGMHNVrpCZnFq_2

	nop

	:l_MfdPGMHNVrpCZnFq_2
    return-void

	:after_last_instruction

	goto/32 :l_JVYCBqbCGpsSxbay_3

	nop

.end method

.method public static niBBLpRQMizLBfkg(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_FWSoPslVMntFEydd_0

	nop

	:l_FWSoPslVMntFEydd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGekTUuTWmMPsAHw_1

	nop

	:l_QGekTUuTWmMPsAHw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_wXwoxxdyLpmooOtm_2

	nop

	:l_RqGNwphGkSbfOOkv_3
	goto/32 :before_first_instruction

	:l_wXwoxxdyLpmooOtm_2
    return-void

	:after_last_instruction

	goto/32 :l_RqGNwphGkSbfOOkv_3

	nop

.end method

.method public static xctrASlNjFEKTUBs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JjRtnvaIOxmitvHv_0

	nop

	:l_XARSZSOKxlafrGUn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFyrxwIPvVHYZTHv_2

	nop

	:l_JjRtnvaIOxmitvHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XARSZSOKxlafrGUn_1

	nop

	:l_vegWKLlUnhjmEarU_3
	goto/32 :before_first_instruction

	:l_AFyrxwIPvVHYZTHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vegWKLlUnhjmEarU_3

	nop

.end method

.method public static ZEPoGRakvjUJihNF(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vXYvaifBIXtzLsow_0

	nop

	:l_TNyrYCKVeVPWokZq_3
	goto/32 :before_first_instruction

	:l_BYJplnhcceEWVsIn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rtszsAWQpHLVMCQT_2

	nop

	:l_vXYvaifBIXtzLsow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYJplnhcceEWVsIn_1

	nop

	:l_rtszsAWQpHLVMCQT_2
    return v0

	:after_last_instruction

	goto/32 :l_TNyrYCKVeVPWokZq_3

	nop

.end method

.method public static jtYkARxlcPuGZTTa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bvNGUIaXrioagDUI_0

	nop

	:l_LjOFTNFMNYCluazx_2
    return v0

	:after_last_instruction

	goto/32 :l_nhJZGBEIosZggile_3

	nop

	:l_bvNGUIaXrioagDUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StuejGJruWHvKYDj_1

	nop

	:l_nhJZGBEIosZggile_3
	goto/32 :before_first_instruction

	:l_StuejGJruWHvKYDj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LjOFTNFMNYCluazx_2

	nop

.end method

.method public static sHbHAIbriyWkiCss(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_ZbyYgWmcpAUVQbyF_0

	nop

	:l_ZbyYgWmcpAUVQbyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkKFnebVuGnxTXeA_1

	nop

	:l_uUfSwvFNZApaJVbE_3
	goto/32 :before_first_instruction

	:l_eeszdPTfohBGrqKF_2
    return-void

	:after_last_instruction

	goto/32 :l_uUfSwvFNZApaJVbE_3

	nop

	:l_BkKFnebVuGnxTXeA_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_eeszdPTfohBGrqKF_2

	nop

.end method

.method public static obaqRLcesBXpztWn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lNQZnMhpzlEIQFzr_0

	nop

	:l_UxvFbupALJpvpRCK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EDloKwQwSPZOAxMY_2

	nop

	:l_lNQZnMhpzlEIQFzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxvFbupALJpvpRCK_1

	nop

	:l_EDloKwQwSPZOAxMY_2
    return v0

	:after_last_instruction

	goto/32 :l_pBtyKiPxgRlYaYoH_3

	nop

	:l_pBtyKiPxgRlYaYoH_3
	goto/32 :before_first_instruction

.end method

.method public static jUMvoWRUtmWLXtUC(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zaFdIFRFiZlrloMb_0

	nop

	:l_qolVpWOTQtMuKCJs_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XJBLyUElgkWEqzvt_2

	nop

	:l_zaFdIFRFiZlrloMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qolVpWOTQtMuKCJs_1

	nop

	:l_XJBLyUElgkWEqzvt_2
    return-void

	:after_last_instruction

	goto/32 :l_pOKWqBHrBBaccFNR_3

	nop

	:l_pOKWqBHrBBaccFNR_3
	goto/32 :before_first_instruction

.end method

.method public static EXyFAtRAGsOHYzDO(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_XyaFUCLYstNhssrG_0

	nop

	:l_XyaFUCLYstNhssrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgsnfiidvAznLdSO_1

	nop

	:l_YgsnfiidvAznLdSO_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_AtzVPrmQalNuZuYd_2

	nop

	:l_OjCdVTuGsHUXEcEG_3
	goto/32 :before_first_instruction

	:l_AtzVPrmQalNuZuYd_2
    return-void

	:after_last_instruction

	goto/32 :l_OjCdVTuGsHUXEcEG_3

	nop

.end method

.method public static lFpWTmRWvmDidnTM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oUbhqUcQbZIrknmU_0

	nop

	:l_ewKTgHxvinjAGwxB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oKMZofWORdbHwvdW_2

	nop

	:l_oKMZofWORdbHwvdW_2
    return v0

	:after_last_instruction

	goto/32 :l_tcYYAaXRQyxFDdKy_3

	nop

	:l_tcYYAaXRQyxFDdKy_3
	goto/32 :before_first_instruction

	:l_oUbhqUcQbZIrknmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewKTgHxvinjAGwxB_1

	nop

.end method

.method public static VtxscniBIMJetqme(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ckeFQKXQybMzVlFG_0

	nop

	:l_UZrTKERQpFxmPucf_3
	goto/32 :before_first_instruction

	:l_ckeFQKXQybMzVlFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boVuoelibppIHVZT_1

	nop

	:l_fAZydGptlQJhYLdX_2
    return v0

	:after_last_instruction

	goto/32 :l_UZrTKERQpFxmPucf_3

	nop

	:l_boVuoelibppIHVZT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_fAZydGptlQJhYLdX_2

	nop

.end method

.method public static fSBnYPiTabwXHUsJ(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)Z
    .locals 1

	goto/32 :l_CCFmBVzpbhGMhlpE_0

	nop

	:l_sEgoodaZrIhnMasz_3
	goto/32 :before_first_instruction

	:l_CCFmBVzpbhGMhlpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTrVKtaRsnlQUQVq_1

	nop

	:l_tTrVKtaRsnlQUQVq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_XZFZghKjwdswqkcv_2

	nop

	:l_XZFZghKjwdswqkcv_2
    return v0

	:after_last_instruction

	goto/32 :l_sEgoodaZrIhnMasz_3

	nop

.end method

.method public static JvrpgoXfNwCOGYEi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XYODAoWPZiroLfWt_0

	nop

	:l_NqOmrboHTJeZoELX_3
	goto/32 :before_first_instruction

	:l_aaFDtcJphgMwHqai_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_xUVqOQVdZXcjjSRb_2

	nop

	:l_xUVqOQVdZXcjjSRb_2
    return-void

	:after_last_instruction

	goto/32 :l_NqOmrboHTJeZoELX_3

	nop

	:l_XYODAoWPZiroLfWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaFDtcJphgMwHqai_1

	nop

.end method

.method public static jvrDsxCmsYyhbXoG(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rJogqmtyMdJlwIhW_0

	nop

	:l_rJogqmtyMdJlwIhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haiHSRuPhQEzZDgd_1

	nop

	:l_haiHSRuPhQEzZDgd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_VSKFSxbrzZCpgCEA_2

	nop

	:l_JDVsUHNqFyXMvbjZ_3
	goto/32 :before_first_instruction

	:l_VSKFSxbrzZCpgCEA_2
    return v0

	:after_last_instruction

	goto/32 :l_JDVsUHNqFyXMvbjZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V
    .locals 1

	goto/32 :l_YcfVNynDMsJFHlZk_0

	nop

	:l_nyoTlYewJuAMAyUI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
	goto/32 :l_ZYgrKRPXPylisoFq_2

	nop

	:l_pwAOBhqkNUNPfILV_18
	goto/32 :before_first_instruction

	:l_xNoeiHhDQvnMqtDx_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_BplVORQWterpXoCJ_7

	nop

	:l_kapqwjFUonFXCJng_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qNgwhrwHioGtxuRm_9

	nop

	:l_ZYgrKRPXPylisoFq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

    .line 85
	goto/32 :l_wlPyPCMvQCUqphAa_3

	nop

	:l_YcfVNynDMsJFHlZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "signaller":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<Ljava/lang/Throwable;>;"
    .local p3, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_nyoTlYewJuAMAyUI_1

	nop

	:l_BplVORQWterpXoCJ_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
	goto/32 :l_kapqwjFUonFXCJng_8

	nop

	:l_kqVZBtRIHnoFpByR_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LeAacFujIhtNYmEs_15

	nop

	:l_QnEouWRyJBjSgWnQ_17
    return-void

	:after_last_instruction

	goto/32 :l_pwAOBhqkNUNPfILV_18

	nop

	:l_LeAacFujIhtNYmEs_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_oGyYNNWRHsyqZdxM_16

	nop

	:l_qNgwhrwHioGtxuRm_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_UcAdpEiYJjdmFsLl_10

	nop

	:l_UcAdpEiYJjdmFsLl_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_vUfKSvynvBvqWqBZ_11

	nop

	:l_yusTTqQaJUDAMGJI_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xNoeiHhDQvnMqtDx_6

	nop

	:l_wlPyPCMvQCUqphAa_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

    .line 86
	goto/32 :l_NOWtqjfZaDYbrPRK_4

	nop

	:l_uyirbvpFoWmGwPlN_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
	goto/32 :l_kqVZBtRIHnoFpByR_14

	nop

	:l_NOWtqjfZaDYbrPRK_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

    .line 87
	goto/32 :l_yusTTqQaJUDAMGJI_5

	nop

	:l_vUfKSvynvBvqWqBZ_11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_COqNFLFdneLzAUHI_12

	nop

	:l_COqNFLFdneLzAUHI_12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

	goto/32 :l_uyirbvpFoWmGwPlN_13

	nop

	:l_oGyYNNWRHsyqZdxM_16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_QnEouWRyJBjSgWnQ_17

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FxyVvSaLJPMcgiSr_0

	nop

	:l_FxyVvSaLJPMcgiSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_uxqWvDReQmBlEakr_1

	nop

	:l_KTyyZKdDvDpBNSYN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->mOOwxKyVNwJnIhYz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
	goto/32 :l_nmDrCdhTtIwMFIBx_3

	nop

	:l_eZwENVbRDmbDlefD_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->zLBtugUAiFrmeWoo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
	goto/32 :l_YrKWUcjUyJjDlohI_5

	nop

	:l_XwyytibuXohxnKnQ_6
	goto/32 :before_first_instruction

	:l_nmDrCdhTtIwMFIBx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_eZwENVbRDmbDlefD_4

	nop

	:l_YrKWUcjUyJjDlohI_5
    return-void

	:after_last_instruction

	goto/32 :l_XwyytibuXohxnKnQ_6

	nop

	:l_uxqWvDReQmBlEakr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KTyyZKdDvDpBNSYN_2

	nop

.end method

.method innerComplete()V
    .locals 2

	goto/32 :l_sVSqUnlMdvazRVNs_0

	nop

	:l_PetTwQAcGHQXQXMK_4
	if-lez v0, :gl_ysriJFiGYiYKKwKL

	goto/32 :koeHNkfynXNgZztT

	:gl_ysriJFiGYiYKKwKL	goto/32 :l_YwgxnLKpUFIZgLgn_5

	nop

	:l_DZOqKXlvvvELUCQL_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->lNrQRxiapTcxnHjs(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 139
	goto/32 :l_JEesBugoQcxcHzfm_12

	nop

	:l_tWksflJwAGLEeURU_1
	const v1, 21
	goto/32 :l_kORBvAdmqxewJQMQ_2

	nop

	:l_BjdscfqFiFLiIInR_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DZOqKXlvvvELUCQL_11

	nop

	:l_cbwaxZTQPSIiHYGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_YZZLkLtzypDeBpHd_7

	nop

	:l_SGkozhbpduZlMtoZ_13
	goto/32 :before_first_instruction

	:RIGImrqYUOckwwKC
	goto/32 :l_KTXMzgzLcXuJnOyD_14

	nop

	:l_YZZLkLtzypDeBpHd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pakphDTXoKGOMjqc_8

	nop

	:l_JEesBugoQcxcHzfm_12
    return-void

	:after_last_instruction

	goto/32 :l_SGkozhbpduZlMtoZ_13

	nop

	:l_sVSqUnlMdvazRVNs_0
	const v0, 12
	goto/32 :l_tWksflJwAGLEeURU_1

	nop

	:l_pakphDTXoKGOMjqc_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->WtdNacImiOLrjVrl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
	goto/32 :l_CxioeTUBYMZQbuNK_9

	nop

	:l_YwgxnLKpUFIZgLgn_5
	goto/32 :RIGImrqYUOckwwKC
	:koeHNkfynXNgZztT
	:OVxhHBnvdRFqKlPw

	goto/32 :l_cbwaxZTQPSIiHYGB_6

	nop

	:l_CxioeTUBYMZQbuNK_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BjdscfqFiFLiIInR_10

	nop

	:l_kORBvAdmqxewJQMQ_2
	add-int v0, v0, v1
	goto/32 :l_yuITvrMophWKIWsm_3

	nop

	:l_KTXMzgzLcXuJnOyD_14
	goto/32 :OVxhHBnvdRFqKlPw
	:l_yuITvrMophWKIWsm_3
	rem-int v0, v0, v1
	goto/32 :l_PetTwQAcGHQXQXMK_4

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BCqriiwsTeYgJdzD_0

	nop

	:l_rTuJdRWSwfMrCHii_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wvzcaJwSYAodewNX_8

	nop

	:l_nNQrwQFXBKsKGxSB_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TBstyPlrJPXYIJkI_10

	nop

	:l_fAVYALaKjqPQYjTR_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->DLPvHrQviqlHmLUK(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 134
	goto/32 :l_dLIILHPFkSAdiQfV_12

	nop

	:l_tWNqaUNLffmzVEtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_rTuJdRWSwfMrCHii_7

	nop

	:l_dLIILHPFkSAdiQfV_12
    return-void

	:after_last_instruction

	goto/32 :l_OnttiadBMsQhONAh_13

	nop

	:l_BEzayhsxpVgNVHlp_14
	goto/32 :yWTvpvdoyezcwtsH
	:l_OnttiadBMsQhONAh_13
	goto/32 :before_first_instruction

	:iPYbsefQCuzluInW
	goto/32 :l_BEzayhsxpVgNVHlp_14

	nop

	:l_CNhUTxveKEvmuTbV_2
	add-int v0, v0, v1
	goto/32 :l_IayNJfgBCcqKlyzK_3

	nop

	:l_KTqYQCVGhFCHhDpn_1
	const v1, 18
	goto/32 :l_CNhUTxveKEvmuTbV_2

	nop

	:l_TBstyPlrJPXYIJkI_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_fAVYALaKjqPQYjTR_11

	nop

	:l_YQcSmzcpopRwSVdx_5
	goto/32 :iPYbsefQCuzluInW
	:UQNKDDzgbSUygqIC
	:yWTvpvdoyezcwtsH

	goto/32 :l_tWNqaUNLffmzVEtO_6

	nop

	:l_IayNJfgBCcqKlyzK_3
	rem-int v0, v0, v1
	goto/32 :l_kwZqQhlEaWqYYiOS_4

	nop

	:l_wvzcaJwSYAodewNX_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->acxudzOGHlplssjx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_nNQrwQFXBKsKGxSB_9

	nop

	:l_BCqriiwsTeYgJdzD_0
	const v0, 31
	goto/32 :l_KTqYQCVGhFCHhDpn_1

	nop

	:l_kwZqQhlEaWqYYiOS_4
	if-lez v0, :gl_IMNndihKEZChFfGn

	goto/32 :UQNKDDzgbSUygqIC

	:gl_IMNndihKEZChFfGn	goto/32 :l_YQcSmzcpopRwSVdx_5

	nop

.end method

.method innerNext()V
    .locals 0

	goto/32 :l_VbfCKEDMxwITqiha_0

	nop

	:l_xbbkkBhrvgVvrVnU_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->niBBLpRQMizLBfkg(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 129
	goto/32 :l_aiXoNQTJDptudGSv_2

	nop

	:l_aiXoNQTJDptudGSv_2
    return-void

	:after_last_instruction

	goto/32 :l_jDXLrRXKmDDjhfpp_3

	nop

	:l_VbfCKEDMxwITqiha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_xbbkkBhrvgVvrVnU_1

	nop

	:l_jDXLrRXKmDDjhfpp_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cCEFzKXggXpwudUD_0

	nop

	:l_PcCsNozzEBzJylkd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qBBRWSLaIvDqoVEw_2

	nop

	:l_qBBRWSLaIvDqoVEw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->xctrASlNjFEKTUBs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCFwQxzrTvvuhVTK_3

	nop

	:l_eKyIHLSFLGzOCqUX_5
    return v0

	:after_last_instruction

	goto/32 :l_PWeAVcfbmszsqrbS_6

	nop

	:l_HCFwQxzrTvvuhVTK_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_OoEujgTvjhDDAXVp_4

	nop

	:l_cCEFzKXggXpwudUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_PcCsNozzEBzJylkd_1

	nop

	:l_OoEujgTvjhDDAXVp_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->ZEPoGRakvjUJihNF(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eKyIHLSFLGzOCqUX_5

	nop

	:l_PWeAVcfbmszsqrbS_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_VDwBVEBUisIeofFD_0

	nop

	:l_qjePTtejeYJeUvHt_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->jtYkARxlcPuGZTTa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
	goto/32 :l_ECRXTiLAfnnxBiTA_9

	nop

	:l_FypeYWbQsFCGBHhw_5
	goto/32 :TqASaGCmGlaUDMTl
	:kyPGrgbvQIDErMPX
	:DBCixvCHkDrYcKgt

	goto/32 :l_CJYyQRcetmwruhzf_6

	nop

	:l_KGyYEuSjMFcyEfjX_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->sHbHAIbriyWkiCss(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 114
	goto/32 :l_UpSGGCgNULzAgIwT_12

	nop

	:l_UpSGGCgNULzAgIwT_12
    return-void

	:after_last_instruction

	goto/32 :l_yLRfisHcOYUtYMXk_13

	nop

	:l_fFtpJhAzbuiWRDCg_4
	if-lez v0, :gl_yUaRbuegQmaLmXwh

	goto/32 :kyPGrgbvQIDErMPX

	:gl_yUaRbuegQmaLmXwh	goto/32 :l_FypeYWbQsFCGBHhw_5

	nop

	:l_MAoHANWBmXxLEaaz_1
	const v1, 18
	goto/32 :l_ngNXtfhBSVJqVZGF_2

	nop

	:l_yLRfisHcOYUtYMXk_13
	goto/32 :before_first_instruction

	:TqASaGCmGlaUDMTl
	goto/32 :l_gRNGMPwTyjZtbYiI_14

	nop

	:l_gRNGMPwTyjZtbYiI_14
	goto/32 :DBCixvCHkDrYcKgt
	:l_ECRXTiLAfnnxBiTA_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lppKQxrrBoIrApGH_10

	nop

	:l_bDyMatYUDyNlIwjO_3
	rem-int v0, v0, v1
	goto/32 :l_fFtpJhAzbuiWRDCg_4

	nop

	:l_lppKQxrrBoIrApGH_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_KGyYEuSjMFcyEfjX_11

	nop

	:l_VDwBVEBUisIeofFD_0
	const v0, 21
	goto/32 :l_MAoHANWBmXxLEaaz_1

	nop

	:l_oppFiWoNtmkuiOmx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_qjePTtejeYJeUvHt_8

	nop

	:l_CJYyQRcetmwruhzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_oppFiWoNtmkuiOmx_7

	nop

	:l_ngNXtfhBSVJqVZGF_2
	add-int v0, v0, v1
	goto/32 :l_bDyMatYUDyNlIwjO_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lSKVFoBFhZiaMbbx_0

	nop

	:l_WOUqdJfqLrNBCrHr_16
	goto/32 :RNPiyrkHxNbyXNEG
	:l_lSKVFoBFhZiaMbbx_0
	const v0, 26
	goto/32 :l_siFgfdQfsyUFPukJ_1

	nop

	:l_wjRBjcGZvjxLDfnM_2
	add-int v0, v0, v1
	goto/32 :l_vuOPJhRNYqhyuthA_3

	nop

	:l_DQUtAIZaYppWFxso_5
	goto/32 :AMNGEhYRgLYNdHxf
	:EKvAwtBavuNOIhEs
	:RNPiyrkHxNbyXNEG

	goto/32 :l_TzAfvuvwmMOqiEky_6

	nop

	:l_vuOPJhRNYqhyuthA_3
	rem-int v0, v0, v1
	goto/32 :l_GEmotAyRThySrciD_4

	nop

	:l_mzIorUcrOhhvIfLC_15
	goto/32 :before_first_instruction

	:AMNGEhYRgLYNdHxf
	goto/32 :l_WOUqdJfqLrNBCrHr_16

	nop

	:l_btGrTWkPmjznEhar_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yysSbFoQInZuUTaQ_8

	nop

	:l_PMxPYdVZvakoUlFM_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

	goto/32 :l_iWWWKOUWwgNGsAbm_13

	nop

	:l_siFgfdQfsyUFPukJ_1
	const v1, 25
	goto/32 :l_wjRBjcGZvjxLDfnM_2

	nop

	:l_BKrpoGIEhwxSNyae_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 107
	goto/32 :l_PMxPYdVZvakoUlFM_12

	nop

	:l_iWWWKOUWwgNGsAbm_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->jUMvoWRUtmWLXtUC(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_fkCzXoSQzwfRYxIv_14

	nop

	:l_yysSbFoQInZuUTaQ_8
    const/4 v1, 0x0

	goto/32 :l_dgGYKTeUjRNYByiJ_9

	nop

	:l_NVkxjeOdhSNDqwgS_10
    const/4 v0, 0x0

	goto/32 :l_BKrpoGIEhwxSNyae_11

	nop

	:l_dgGYKTeUjRNYByiJ_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->obaqRLcesBXpztWn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 106
	goto/32 :l_NVkxjeOdhSNDqwgS_10

	nop

	:l_TzAfvuvwmMOqiEky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_btGrTWkPmjznEhar_7

	nop

	:l_GEmotAyRThySrciD_4
	if-lez v0, :gl_nAcaWpDllYmxtNGS

	goto/32 :EKvAwtBavuNOIhEs

	:gl_nAcaWpDllYmxtNGS	goto/32 :l_DQUtAIZaYppWFxso_5

	nop

	:l_fkCzXoSQzwfRYxIv_14
    return-void

	:after_last_instruction

	goto/32 :l_mzIorUcrOhhvIfLC_15

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_idtsCfeqJBDwohmt_0

	nop

	:l_UTigJTOFreAuANyX_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_jjrFqYdHkEIqowwi_9

	nop

	:l_eIWwALZALRnqHwpK_2
	add-int v0, v0, v1
	goto/32 :l_fxpxguCBOGjkIOru_3

	nop

	:l_IvEfYrijGSvxzLxc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UTigJTOFreAuANyX_8

	nop

	:l_QmpvDBGotlgmvhXi_5
	goto/32 :ctJMbOvlrLTEJNdz
	:sOGqNetQXYvnCTqV
	:aaVQVTvCcEUHHzCW

	goto/32 :l_NBDKpfiSqLESkbob_6

	nop

	:l_NBDKpfiSqLESkbob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IvEfYrijGSvxzLxc_7

	nop

	:l_fxpxguCBOGjkIOru_3
	rem-int v0, v0, v1
	goto/32 :l_VtvyaWKBYlsVvkkF_4

	nop

	:l_ujioLlbmECQcQoEw_10
    return-void

	:after_last_instruction

	goto/32 :l_eKGFDIcFvwpsUGge_11

	nop

	:l_idtsCfeqJBDwohmt_0
	const v0, 2
	goto/32 :l_tRFzwwzgsIlrgBKR_1

	nop

	:l_tRFzwwzgsIlrgBKR_1
	const v1, 20
	goto/32 :l_eIWwALZALRnqHwpK_2

	nop

	:l_eKGFDIcFvwpsUGge_11
	goto/32 :before_first_instruction

	:ctJMbOvlrLTEJNdz
	goto/32 :l_DGdxqgjLoWklNOiC_12

	nop

	:l_jjrFqYdHkEIqowwi_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->EXyFAtRAGsOHYzDO(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 101
	goto/32 :l_ujioLlbmECQcQoEw_10

	nop

	:l_DGdxqgjLoWklNOiC_12
	goto/32 :aaVQVTvCcEUHHzCW
	:l_VtvyaWKBYlsVvkkF_4
	if-lez v0, :gl_lSiCnQaDvCLAYvRn

	goto/32 :sOGqNetQXYvnCTqV

	:gl_lSiCnQaDvCLAYvRn	goto/32 :l_QmpvDBGotlgmvhXi_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JJogTKLDZtVFpHlR_0

	nop

	:l_lsNudZZoCEwiwfLP_3
    return-void

	:after_last_instruction

	goto/32 :l_ObMbpmYZaamqJCvK_4

	nop

	:l_ObMbpmYZaamqJCvK_4
	goto/32 :before_first_instruction

	:l_jQyVmUqobROKtFiv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->lFpWTmRWvmDidnTM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 96
	goto/32 :l_lsNudZZoCEwiwfLP_3

	nop

	:l_sLqsyYjwbfZHyZxO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jQyVmUqobROKtFiv_2

	nop

	:l_JJogTKLDZtVFpHlR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_sLqsyYjwbfZHyZxO_1

	nop

.end method

.method subscribeNext()V
    .locals 1

	goto/32 :l_AhNuWSrdFqVBxASS_0

	nop

	:l_QKYixxqmYhNzgCAl_5
	if-nez v0, :gl_svFLMmDIoRIMHyfG

	goto/32 :cond_1

	:gl_svFLMmDIoRIMHyfG
    .line 146
	goto/32 :l_tFeoHxhETkavrmqC_6

	nop

	:l_aDYGdktnQAvlIKlv_16
    return-void

	:after_last_instruction

	goto/32 :l_aTlWdZOTSEIzjchi_17

	nop

	:l_zzVxJcHWAWSoOCTp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->VtxscniBIMJetqme(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_nBMzeoQYHwaHbBWr_3

	nop

	:l_ifVSWfFnMKfHfDnm_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

	goto/32 :l_sOgomrPuwRahGCMK_8

	nop

	:l_bRSaevGXhNbiwCrw_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 151
	goto/32 :l_SIcUhwmMIErajoLd_11

	nop

	:l_SIcUhwmMIErajoLd_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_wHObGciMXLwJWPvg_12

	nop

	:l_wHObGciMXLwJWPvg_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->JvrpgoXfNwCOGYEi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 153
    :cond_2
	goto/32 :l_bZTOLIWTpHaTRkQh_13

	nop

	:l_BimvlGuuMDHKoOsZ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->jvrDsxCmsYyhbXoG(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_fulhdFhYuMEMFnsW_15

	nop

	:l_AhNuWSrdFqVBxASS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_iOAQsgjaAIOgzMrq_1

	nop

	:l_AOQTpWgwaQgMkeMa_9
    const/4 v0, 0x1

	goto/32 :l_bRSaevGXhNbiwCrw_10

	nop

	:l_iOAQsgjaAIOgzMrq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zzVxJcHWAWSoOCTp_2

	nop

	:l_sOgomrPuwRahGCMK_8
	if-eqz v0, :gl_pVmWwrzVzWTAiAJR

	goto/32 :cond_2

	:gl_pVmWwrzVzWTAiAJR
    .line 150
	goto/32 :l_AOQTpWgwaQgMkeMa_9

	nop

	:l_fulhdFhYuMEMFnsW_15
	if-eqz v0, :gl_GHUfMIeccJznfQdr

	goto/32 :cond_0

	:gl_GHUfMIeccJznfQdr
    .line 155
    :cond_3
	goto/32 :l_aDYGdktnQAvlIKlv_16

	nop

	:l_nBMzeoQYHwaHbBWr_3
	if-eqz v0, :gl_OuiQSEwzpSXStOnn

	goto/32 :cond_3

	:gl_OuiQSEwzpSXStOnn
    .line 145
    :cond_0
	goto/32 :l_cxxHuRaHMOZFQszE_4

	nop

	:l_aTlWdZOTSEIzjchi_17
	goto/32 :before_first_instruction

	:l_bZTOLIWTpHaTRkQh_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BimvlGuuMDHKoOsZ_14

	nop

	:l_cxxHuRaHMOZFQszE_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->fSBnYPiTabwXHUsJ(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)Z

    move-result v0

	goto/32 :l_QKYixxqmYhNzgCAl_5

	nop

	:l_tFeoHxhETkavrmqC_6
    return-void

    .line 149
    :cond_1
	goto/32 :l_ifVSWfFnMKfHfDnm_7

	nop

.end method
