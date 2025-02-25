.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/disposables/Disposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static JNknhVhaVfIUPZdk(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_dFmYGSKywioNgHvF_0

	nop

	:l_mmjVfBjccFiVhAFr_3
	goto/32 :before_first_instruction

	:l_dFmYGSKywioNgHvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgXHKLhZPUAQOCHJ_1

	nop

	:l_AgXHKLhZPUAQOCHJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->accept(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_QioiHDMyxYIokRmw_2

	nop

	:l_QioiHDMyxYIokRmw_2
    return-void

	:after_last_instruction

	goto/32 :l_mmjVfBjccFiVhAFr_3

	nop

.end method

.method public static qPSHRDBBoKKMRmrw(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_loysTCOBLhWxsTvY_0

	nop

	:l_SFSKVQqAUEkrYJpf_2
    return-void

	:after_last_instruction

	goto/32 :l_UCGPuhqJUOWUHSSf_3

	nop

	:l_loysTCOBLhWxsTvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmdTCwUXPgTPEgHA_1

	nop

	:l_UCGPuhqJUOWUHSSf_3
	goto/32 :before_first_instruction

	:l_lmdTCwUXPgTPEgHA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SFSKVQqAUEkrYJpf_2

	nop

.end method

.method public static esUWJqXuGEHMgWfo(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oijPquryKXjgDxdM_0

	nop

	:l_zMpuGRhBeWYIKGah_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YdPUAImJGaotXLzn_2

	nop

	:l_vGcBFCbKmErtBKaW_3
	goto/32 :before_first_instruction

	:l_oijPquryKXjgDxdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMpuGRhBeWYIKGah_1

	nop

	:l_YdPUAImJGaotXLzn_2
    return-void

	:after_last_instruction

	goto/32 :l_vGcBFCbKmErtBKaW_3

	nop

.end method

.method public static OXpVmuSxzsbjXQxU(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FbbQLXfBmKwDOgiv_0

	nop

	:l_dsxIVeupGoLfwDHJ_3
	goto/32 :before_first_instruction

	:l_JRCyCeDnAaxBxxEB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EjvmFtNfbTnuICOM_2

	nop

	:l_EjvmFtNfbTnuICOM_2
    return-void

	:after_last_instruction

	goto/32 :l_dsxIVeupGoLfwDHJ_3

	nop

	:l_FbbQLXfBmKwDOgiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRCyCeDnAaxBxxEB_1

	nop

.end method

.method public static IknEyhSUsVOnRKDJ(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z
    .locals 1

	goto/32 :l_OejjbHupHIBfTkkW_0

	nop

	:l_gdWYzFCljPkBWfQZ_3
	goto/32 :before_first_instruction

	:l_GMWQVlxwVLKOgvuZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->enter()Z

    move-result v0

	goto/32 :l_vRCCWSDYOSAbDqmF_2

	nop

	:l_vRCCWSDYOSAbDqmF_2
    return v0

	:after_last_instruction

	goto/32 :l_gdWYzFCljPkBWfQZ_3

	nop

	:l_OejjbHupHIBfTkkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMWQVlxwVLKOgvuZ_1

	nop

.end method

.method public static hRQKIyYBaPStOyHJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_AbHSwzuVaNXSwcsr_0

	nop

	:l_orJZFqYIbBPfWSfs_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_qAHMyhBDQxeBSoDz_2

	nop

	:l_AbHSwzuVaNXSwcsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orJZFqYIbBPfWSfs_1

	nop

	:l_qAHMyhBDQxeBSoDz_2
    return-void

	:after_last_instruction

	goto/32 :l_mXLJBUNtsvFVVJNs_3

	nop

	:l_mXLJBUNtsvFVVJNs_3
	goto/32 :before_first_instruction

.end method

.method public static tXNISItbxGyCecwY(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFbebBUdlzmqiglM_0

	nop

	:l_LFbebBUdlzmqiglM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFKYuBkRkLTbgjOt_1

	nop

	:l_lFKYuBkRkLTbgjOt_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eAaiAsCQRSdUqjwS_2

	nop

	:l_XLWXJoWUuHkQGBhc_3
	goto/32 :before_first_instruction

	:l_eAaiAsCQRSdUqjwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLWXJoWUuHkQGBhc_3

	nop

.end method

.method public static YEyRUUIvgIrTMvPr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xlpAUsgnTfWCpSaR_0

	nop

	:l_bDVXhgLLgRcZjjiw_3
	goto/32 :before_first_instruction

	:l_xlpAUsgnTfWCpSaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HboDBrIHamPvPECD_1

	nop

	:l_OUujczLCtirHUqmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDVXhgLLgRcZjjiw_3

	nop

	:l_HboDBrIHamPvPECD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUujczLCtirHUqmn_2

	nop

.end method

.method public static imCEaBhWhtDSTqvW(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rXTNZnvBsUkUMiad_0

	nop

	:l_fGaMPhvwPRjGBpSI_3
	goto/32 :before_first_instruction

	:l_rXTNZnvBsUkUMiad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcIvAQAVWTKixvEM_1

	nop

	:l_vcIvAQAVWTKixvEM_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_NrdNiJtlHFKnqvjS_2

	nop

	:l_NrdNiJtlHFKnqvjS_2
    return-void

	:after_last_instruction

	goto/32 :l_fGaMPhvwPRjGBpSI_3

	nop

.end method

.method public static AnMkkEkQWmEjhDAB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FQOnqWSCxXRGWyUt_0

	nop

	:l_dSAFsNkbHPDikZyt_2
    return-void

	:after_last_instruction

	goto/32 :l_pmEiHYFEHIqIVgaA_3

	nop

	:l_FQOnqWSCxXRGWyUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXKiQbhtfKWthDcY_1

	nop

	:l_pmEiHYFEHIqIVgaA_3
	goto/32 :before_first_instruction

	:l_MXKiQbhtfKWthDcY_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dSAFsNkbHPDikZyt_2

	nop

.end method

.method public static mAYxMBEPKUFscRtG(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_HKqUJvKZisOpAXDr_0

	nop

	:l_NUJeJAKXeVuDvhfS_2
    return-void

	:after_last_instruction

	goto/32 :l_aUfyHhcnHpfvrqZE_3

	nop

	:l_HKqUJvKZisOpAXDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaQWbRZqMKDPxAIT_1

	nop

	:l_aUfyHhcnHpfvrqZE_3
	goto/32 :before_first_instruction

	:l_vaQWbRZqMKDPxAIT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

	goto/32 :l_NUJeJAKXeVuDvhfS_2

	nop

.end method

.method public static UXlRRnBgWkcywESh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fqVCbqxPeTGUCLGt_0

	nop

	:l_fqVCbqxPeTGUCLGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJUxUQdWfiQEnJVn_1

	nop

	:l_OJUxUQdWfiQEnJVn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iSFCvLnqyDTrsoGL_2

	nop

	:l_iSFCvLnqyDTrsoGL_2
    return-void

	:after_last_instruction

	goto/32 :l_XHCWVlTxWpTMhgPP_3

	nop

	:l_XHCWVlTxWpTMhgPP_3
	goto/32 :before_first_instruction

.end method

.method public static mQApvweNVBbwCYuX(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vTeegcNfqSgEfjAW_0

	nop

	:l_OKKWxoLLTXjNlFNK_3
	goto/32 :before_first_instruction

	:l_jsqaxUFdfOiYIkRT_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pcnmerJjCkXOGbfy_2

	nop

	:l_vTeegcNfqSgEfjAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsqaxUFdfOiYIkRT_1

	nop

	:l_pcnmerJjCkXOGbfy_2
    return v0

	:after_last_instruction

	goto/32 :l_OKKWxoLLTXjNlFNK_3

	nop

.end method

.method public static KBlAeOouaFAmmNrB(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z
    .locals 1

	goto/32 :l_KEsTwUGxWwmnAhJJ_0

	nop

	:l_BupQxmvwgHoDhJhA_3
	goto/32 :before_first_instruction

	:l_dmESEmpXJSrdoaMD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->enter()Z

    move-result v0

	goto/32 :l_dpWOIiaPGUPhLHlf_2

	nop

	:l_KEsTwUGxWwmnAhJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmESEmpXJSrdoaMD_1

	nop

	:l_dpWOIiaPGUPhLHlf_2
    return v0

	:after_last_instruction

	goto/32 :l_BupQxmvwgHoDhJhA_3

	nop

.end method

.method public static nvDcjHyvlxiPVXfE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_fhwLZiiVnKJACqED_0

	nop

	:l_wauithQExLjJjKpT_3
	goto/32 :before_first_instruction

	:l_fhwLZiiVnKJACqED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSONvrVowGxEXjKU_1

	nop

	:l_gyViJEGlrMRxcsLb_2
    return-void

	:after_last_instruction

	goto/32 :l_wauithQExLjJjKpT_3

	nop

	:l_nSONvrVowGxEXjKU_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_gyViJEGlrMRxcsLb_2

	nop

.end method

.method public static GsWCJALvpCuTdyhh(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_qronarxJHSxHFUfW_0

	nop

	:l_XeooWPIWmFMOmdda_3
	goto/32 :before_first_instruction

	:l_KuuGxXVhPXffHplx_2
    return-void

	:after_last_instruction

	goto/32 :l_XeooWPIWmFMOmdda_3

	nop

	:l_qronarxJHSxHFUfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTtmLYuvRZrgwdRG_1

	nop

	:l_wTtmLYuvRZrgwdRG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

	goto/32 :l_KuuGxXVhPXffHplx_2

	nop

.end method

.method public static sYgjkWowPMnUQYCE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HKluWBlMcuDvCyBI_0

	nop

	:l_gyFpFdosTcnVkoel_2
    return-void

	:after_last_instruction

	goto/32 :l_wcfKaZukcTbkJcLk_3

	nop

	:l_yXGsqGoHsNGdDZqs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gyFpFdosTcnVkoel_2

	nop

	:l_wcfKaZukcTbkJcLk_3
	goto/32 :before_first_instruction

	:l_HKluWBlMcuDvCyBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXGsqGoHsNGdDZqs_1

	nop

.end method

.method public static HJbwANyMlfgbIRNJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AgyWqTiVkqaOikEF_0

	nop

	:l_OnTdiMZvnFcUkLoT_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AiLVPNohrTkphvxb_2

	nop

	:l_AgyWqTiVkqaOikEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnTdiMZvnFcUkLoT_1

	nop

	:l_AiLVPNohrTkphvxb_2
    return v0

	:after_last_instruction

	goto/32 :l_IXhTyYKidnWtsPRP_3

	nop

	:l_IXhTyYKidnWtsPRP_3
	goto/32 :before_first_instruction

.end method

.method public static vsrNLrzVlndLRPHW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DLeHuSGQAqihTCiU_0

	nop

	:l_DLeHuSGQAqihTCiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raHIRJluybXmrREJ_1

	nop

	:l_raHIRJluybXmrREJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vbDmhOBzlfSxAOBX_2

	nop

	:l_DzOFuyjtIQdhYRBH_3
	goto/32 :before_first_instruction

	:l_vbDmhOBzlfSxAOBX_2
    return v0

	:after_last_instruction

	goto/32 :l_DzOFuyjtIQdhYRBH_3

	nop

.end method

.method public static sysRAdopymcMtZTj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pIaPcFcAWZWeJPWo_0

	nop

	:l_pIaPcFcAWZWeJPWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFeIMVwEOUgnJlSc_1

	nop

	:l_qJwjYCcESAWhErll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSIFdUFJjNlvGntn_3

	nop

	:l_ZSIFdUFJjNlvGntn_3
	goto/32 :before_first_instruction

	:l_FFeIMVwEOUgnJlSc_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qJwjYCcESAWhErll_2

	nop

.end method

.method public static rhjcJSZFlsmFOnQs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QSjXwuUnnSjhGIvD_0

	nop

	:l_tjrHTDtkHlEMIuOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgcyShxkHRCDmouH_3

	nop

	:l_KgcyShxkHRCDmouH_3
	goto/32 :before_first_instruction

	:l_QSjXwuUnnSjhGIvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKaKuiWyvqhiXrZT_1

	nop

	:l_xKaKuiWyvqhiXrZT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tjrHTDtkHlEMIuOI_2

	nop

.end method

.method public static ppfMqynVpeFzBazw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WQWNxQMPhkvUsUJp_0

	nop

	:l_fxmjUyssIeEqjUZb_3
	goto/32 :before_first_instruction

	:l_HMsKXMoCSPgtXMRg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XswcMCkrvXJtEZOf_2

	nop

	:l_WQWNxQMPhkvUsUJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMsKXMoCSPgtXMRg_1

	nop

	:l_XswcMCkrvXJtEZOf_2
    return-void

	:after_last_instruction

	goto/32 :l_fxmjUyssIeEqjUZb_3

	nop

.end method

.method public static GErNkbUJnolmWVMi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gOEJhSmOJJCyOLyx_0

	nop

	:l_jJyhQsvwTvnkGeWL_3
	goto/32 :before_first_instruction

	:l_isnjHFSoDQXIenmv_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_uukKLFrWazwTlkwV_2

	nop

	:l_gOEJhSmOJJCyOLyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isnjHFSoDQXIenmv_1

	nop

	:l_uukKLFrWazwTlkwV_2
    return-void

	:after_last_instruction

	goto/32 :l_jJyhQsvwTvnkGeWL_3

	nop

.end method

.method public static TzIGBGevHlJEYKVC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EifboWkZtnbTUUsN_0

	nop

	:l_fjKeVZnTAZTjomtG_2
    return-void

	:after_last_instruction

	goto/32 :l_gWLYXvDmVuSVsIWs_3

	nop

	:l_gWLYXvDmVuSVsIWs_3
	goto/32 :before_first_instruction

	:l_tUzefeCVjBtxKTaz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fjKeVZnTAZTjomtG_2

	nop

	:l_EifboWkZtnbTUUsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUzefeCVjBtxKTaz_1

	nop

.end method

.method public static GiePlJANJxsQJeYn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YCTcbHNpZwWxOWbV_0

	nop

	:l_QlZHSpMXFKKkIera_2
    return-void

	:after_last_instruction

	goto/32 :l_TPqLGnvFXALLAQav_3

	nop

	:l_umavPMJqdyoLBLoO_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_QlZHSpMXFKKkIera_2

	nop

	:l_TPqLGnvFXALLAQav_3
	goto/32 :before_first_instruction

	:l_YCTcbHNpZwWxOWbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umavPMJqdyoLBLoO_1

	nop

.end method

.method public static dxPWietAWUpUBGJP(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_cqtLUYbZTaChxGyd_0

	nop

	:l_CKoMMLTpHQejjxPt_3
	goto/32 :before_first_instruction

	:l_KTWyoMkYwETEhvlh_2
    return-void

	:after_last_instruction

	goto/32 :l_CKoMMLTpHQejjxPt_3

	nop

	:l_cqtLUYbZTaChxGyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeaHlYxxdefAbMjJ_1

	nop

	:l_QeaHlYxxdefAbMjJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_KTWyoMkYwETEhvlh_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V
    .locals 1

	goto/32 :l_zLLZRCpVfQCaDVzf_0

	nop

	:l_QnsVfcoOSBzyXUaR_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_TireBXaEKdeBwdOZ_3

	nop

	:l_tTeIemDVXhAtTitw_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 61
	goto/32 :l_wqpUcDXvnYOQOoiN_5

	nop

	:l_zLLZRCpVfQCaDVzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p3, "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
	goto/32 :l_ulEQUpATXhQemjEj_1

	nop

	:l_eOUjbPoSKteIaUVo_6
    return-void

	:after_last_instruction

	goto/32 :l_hCJVDDAOobAnlzJa_7

	nop

	:l_wqpUcDXvnYOQOoiN_5
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->boundary:Lio/reactivex/ObservableSource;

    .line 62
	goto/32 :l_eOUjbPoSKteIaUVo_6

	nop

	:l_hCJVDDAOobAnlzJa_7
	goto/32 :before_first_instruction

	:l_ulEQUpATXhQemjEj_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_QnsVfcoOSBzyXUaR_2

	nop

	:l_TireBXaEKdeBwdOZ_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 60
	goto/32 :l_tTeIemDVXhAtTitw_4

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pAZchFYEjJLJjFkt_0

	nop

	:l_jPUVSMqLlnVoBkNT_4
	goto/32 :before_first_instruction

	:l_iVNudILZQKbsYdHM_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->JNknhVhaVfIUPZdk(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_OjUUweMasvtadlTR_3

	nop

	:l_OjUUweMasvtadlTR_3
    return-void

	:after_last_instruction

	goto/32 :l_jPUVSMqLlnVoBkNT_4

	nop

	:l_pAZchFYEjJLJjFkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_cHvQcMnVaIdDVKJI_1

	nop

	:l_cHvQcMnVaIdDVKJI_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_iVNudILZQKbsYdHM_2

	nop

.end method

.method public accept(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 1

	goto/32 :l_jlMRPNSHQlECCjNG_0

	nop

	:l_jlMRPNSHQlECCjNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_cQVtDNtcauOkiEGI_1

	nop

	:l_KxEYAUrErNckQbnJ_3
    return-void

	:after_last_instruction

	goto/32 :l_NpQiTpQanSfqFUDL_4

	nop

	:l_NpQiTpQanSfqFUDL_4
	goto/32 :before_first_instruction

	:l_cQVtDNtcauOkiEGI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ndrYADwwAeGkaDML_2

	nop

	:l_ndrYADwwAeGkaDML_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->qPSHRDBBoKKMRmrw(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 174
	goto/32 :l_KxEYAUrErNckQbnJ_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_XoPMqyKELfwcZEJt_0

	nop

	:l_qVkcOuMQIaLpkjVA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_evdbkthmKpAXKcZi_8

	nop

	:l_GIdCOpaoVNMYcROv_2
	if-eqz v0, :gl_tErZlGbYHZbAJCzM

	goto/32 :cond_0

	:gl_tErZlGbYHZbAJCzM
    .line 131
	goto/32 :l_xGLsAZzszkimQVyd_3

	nop

	:l_wKYQXTjynulBXATk_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->IknEyhSUsVOnRKDJ(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z

    move-result v0

	goto/32 :l_coQKvOcaHuVGLuAr_10

	nop

	:l_ateZwLVRhsHnoqGk_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->hRQKIyYBaPStOyHJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 139
    :cond_0
	goto/32 :l_cOXEsfkhgoFnvBAb_13

	nop

	:l_qSOwJDQSAIBxjgdS_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->esUWJqXuGEHMgWfo(Lio/reactivex/disposables/Disposable;)V

    .line 133
	goto/32 :l_qVkcOuMQIaLpkjVA_7

	nop

	:l_hRVDpSDHAzsAmHPE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->other:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qSOwJDQSAIBxjgdS_6

	nop

	:l_OJuavhZnJKbLDYmH_14
	goto/32 :before_first_instruction

	:l_cOXEsfkhgoFnvBAb_13
    return-void

	:after_last_instruction

	goto/32 :l_OJuavhZnJKbLDYmH_14

	nop

	:l_coQKvOcaHuVGLuAr_10
	if-nez v0, :gl_ZwQNOlLvngcgAhFi

	goto/32 :cond_0

	:gl_ZwQNOlLvngcgAhFi
    .line 136
	goto/32 :l_BNGlGowZfUJWHjho_11

	nop

	:l_uIwzlsZyhYeHCPTs_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_GIdCOpaoVNMYcROv_2

	nop

	:l_WUmzqZSYgYwOCTjU_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

    .line 132
	goto/32 :l_hRVDpSDHAzsAmHPE_5

	nop

	:l_XoPMqyKELfwcZEJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_uIwzlsZyhYeHCPTs_1

	nop

	:l_xGLsAZzszkimQVyd_3
    const/4 v0, 0x1

	goto/32 :l_WUmzqZSYgYwOCTjU_4

	nop

	:l_BNGlGowZfUJWHjho_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ateZwLVRhsHnoqGk_12

	nop

	:l_evdbkthmKpAXKcZi_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->OXpVmuSxzsbjXQxU(Lio/reactivex/disposables/Disposable;)V

    .line 135
	goto/32 :l_wKYQXTjynulBXATk_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YUBinGFTRuoqvoLe_0

	nop

	:l_yukcwSrXlGsJPGBH_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_FlPyMnxIRkiErpvZ_2

	nop

	:l_QFvjFZYwmpCRSdJY_3
	goto/32 :before_first_instruction

	:l_YUBinGFTRuoqvoLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_yukcwSrXlGsJPGBH_1

	nop

	:l_FlPyMnxIRkiErpvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_QFvjFZYwmpCRSdJY_3

	nop

.end method

.method next()V
    .locals 3

	goto/32 :l_BprjcOhlvseLiAcK_0

	nop

	:l_BVSmevZfbssECOfO_17
	goto/32 :before_first_instruction

	:UOyVXiZXFDkuHUzb
	goto/32 :l_HEZVDAKZpoSzxbWW_18

	nop

	:l_BprjcOhlvseLiAcK_0
	const v0, 8
	goto/32 :l_tQwycthnbZWPCkaQ_1

	nop

	:l_TyIfWvamsTiIvFzD_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->AnMkkEkQWmEjhDAB(Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_RxvQcvGgwEinKcDJ_13

	nop

	:l_ULZonJIgzwQSSIoh_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->UXlRRnBgWkcywESh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 156
	goto/32 :l_jbuzskmfknKKfEEq_16

	nop

	:l_STLntJWRFFayTWOu_3
	rem-int v0, v0, v1
	goto/32 :l_xkcOuBSqXdhRcTnb_4

	nop

	:l_HEZVDAKZpoSzxbWW_18
	goto/32 :DWdabqkxkKLlNeVi
	:l_TuUSRtZnQQUswdkX_10
    return-void

    .line 166
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_lOSrcwTYRRlsNron_11

	nop

	:l_zapIYNeVLIzYbdAk_7
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 162
    .local v1, "b":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
	goto/32 :l_SccfDuyYvcCmXRYD_8

	nop

	:l_fWcZvwbAGgWRLdMf_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->imCEaBhWhtDSTqvW(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 169
	goto/32 :l_TuUSRtZnQQUswdkX_10

	nop

	:l_jbuzskmfknKKfEEq_16
    return-void

	:after_last_instruction

	goto/32 :l_BVSmevZfbssECOfO_17

	nop

	:l_PTUtCSIXWsiVQrBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->tXNISItbxGyCecwY(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->YEyRUUIvgIrTMvPr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 160
	goto/32 :l_zapIYNeVLIzYbdAk_7

	nop

	:l_lOSrcwTYRRlsNron_11
    throw v1

    .line 152
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TyIfWvamsTiIvFzD_12

	nop

	:l_BRsZBYhhAkHBnGtJ_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ULZonJIgzwQSSIoh_15

	nop

	:l_RxvQcvGgwEinKcDJ_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->mAYxMBEPKUFscRtG(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 155
	goto/32 :l_BRsZBYhhAkHBnGtJ_14

	nop

	:l_SccfDuyYvcCmXRYD_8
    const/4 v2, 0x0

	goto/32 :l_fWcZvwbAGgWRLdMf_9

	nop

	:l_tQwycthnbZWPCkaQ_1
	const v1, 31
	goto/32 :l_WcZPjASnjcXAIzmg_2

	nop

	:l_xkcOuBSqXdhRcTnb_4
	if-lez v0, :gl_MQfTdUqCdDYXVjLm

	goto/32 :JoNSNmkWYsBAqdTY

	:gl_MQfTdUqCdDYXVjLm	goto/32 :l_yxSvZhjiXdqHtaVy_5

	nop

	:l_WcZPjASnjcXAIzmg_2
	add-int v0, v0, v1
	goto/32 :l_STLntJWRFFayTWOu_3

	nop

	:l_yxSvZhjiXdqHtaVy_5
	goto/32 :UOyVXiZXFDkuHUzb
	:JoNSNmkWYsBAqdTY
	:DWdabqkxkKLlNeVi

	goto/32 :l_PTUtCSIXWsiVQrBv_6

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_peDyJeerUlGXNmNM_0

	nop

	:l_cqHlriZLoKJlBjJD_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->KBlAeOouaFAmmNrB(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z

    move-result v1

	goto/32 :l_nnOTLcAlBZeDlCnz_13

	nop

	:l_VeEzlcuUyQOfXsfQ_19
    throw v0

	:after_last_instruction

	goto/32 :l_dmJoXqfRPOUwczsI_20

	nop

	:l_KUiVTOZdIAQKYZlk_21
	goto/32 :XjKxALcOQWdgWDmU
	:l_WAZTYihnHuLKClZr_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_NZZwwCYQXkBcMzDb_15

	nop

	:l_KKXZPNxcJzTtddOf_4
	if-lez v0, :gl_JrbKxlKstYOYIeOJ

	goto/32 :eaVebOSKcTJmyVsw

	:gl_JrbKxlKstYOYIeOJ	goto/32 :l_yCgfoJluNPKQTguO_5

	nop

	:l_htgFAfdDcfrluYXj_2
	add-int v0, v0, v1
	goto/32 :l_ielgUnSLyJEgIxNl_3

	nop

	:l_nnOTLcAlBZeDlCnz_13
	if-nez v1, :gl_YAcyeYVnzZQWUyUx

	goto/32 :cond_1

	:gl_YAcyeYVnzZQWUyUx
    .line 124
	goto/32 :l_WAZTYihnHuLKClZr_14

	nop

	:l_LJpwyxJLOPASEAFG_7
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 116
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_aDnFprBfDBypmHnx_8

	nop

	:l_WgeTkbqfmDxXwNrD_10
    const/4 v1, 0x1

	goto/32 :l_vPnbjsloqMMBEQSR_11

	nop

	:l_mMHAIMOZJGLDIPGM_1
	const v1, 25
	goto/32 :l_htgFAfdDcfrluYXj_2

	nop

	:l_peDyJeerUlGXNmNM_0
	const v0, 13
	goto/32 :l_mMHAIMOZJGLDIPGM_1

	nop

	:l_aDnFprBfDBypmHnx_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_QkVSYsbYbvmQksSo_9

	nop

	:l_CmuIzayeNLAFjqzz_18
    return-void

    .line 120
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VeEzlcuUyQOfXsfQ_19

	nop

	:l_dmJoXqfRPOUwczsI_20
	goto/32 :before_first_instruction

	:EGVTBuLXCgTLVkeq
	goto/32 :l_KUiVTOZdIAQKYZlk_21

	nop

	:l_BCTOKwPfNTuruUfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_LJpwyxJLOPASEAFG_7

	nop

	:l_QkVSYsbYbvmQksSo_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->mQApvweNVBbwCYuX(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 122
	goto/32 :l_WgeTkbqfmDxXwNrD_10

	nop

	:l_yCgfoJluNPKQTguO_5
	goto/32 :EGVTBuLXCgTLVkeq
	:eaVebOSKcTJmyVsw
	:XjKxALcOQWdgWDmU

	goto/32 :l_BCTOKwPfNTuruUfp_6

	nop

	:l_NZZwwCYQXkBcMzDb_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fYaLayaRWNbSHugg_16

	nop

	:l_ielgUnSLyJEgIxNl_3
	rem-int v0, v0, v1
	goto/32 :l_KKXZPNxcJzTtddOf_4

	nop

	:l_fYaLayaRWNbSHugg_16
    const/4 v3, 0x0

	goto/32 :l_gczjuIdcjqsidmZQ_17

	nop

	:l_gczjuIdcjqsidmZQ_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->nvDcjHyvlxiPVXfE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 126
    :cond_1
	goto/32 :l_CmuIzayeNLAFjqzz_18

	nop

	:l_vPnbjsloqMMBEQSR_11
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->done:Z

    .line 123
	goto/32 :l_cqHlriZLoKJlBjJD_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BGegLiUGWulFjOhN_0

	nop

	:l_wJinVbXNbcGMxdhs_5
	goto/32 :before_first_instruction

	:l_CpXhLwWjWovrVCQW_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->sYgjkWowPMnUQYCE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_PphwEBvzcfkeKYzu_4

	nop

	:l_FvuRcCdrTJotbqcU_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->GsWCJALvpCuTdyhh(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 108
	goto/32 :l_mMpYUrGvMIQIhDZL_2

	nop

	:l_mMpYUrGvMIQIhDZL_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CpXhLwWjWovrVCQW_3

	nop

	:l_BGegLiUGWulFjOhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_FvuRcCdrTJotbqcU_1

	nop

	:l_PphwEBvzcfkeKYzu_4
    return-void

	:after_last_instruction

	goto/32 :l_wJinVbXNbcGMxdhs_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xghoPqcHGTEssKRW_0

	nop

	:l_xghoPqcHGTEssKRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XhINNhLvtAHGuGCA_1

	nop

	:l_AsTCmiBNKETVeGdA_2
    throw v0

	:after_last_instruction

	goto/32 :l_yoBFLOpAFriXcZsY_3

	nop

	:l_XhINNhLvtAHGuGCA_1
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 98
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->HJbwANyMlfgbIRNJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 102
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AsTCmiBNKETVeGdA_2

	nop

	:l_yoBFLOpAFriXcZsY_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_fpTyrbUaMXqLLutM_0

	nop

	:l_cUreXUkbCFpIZyAc_3
	rem-int v0, v0, v1
	goto/32 :l_BZHBpmsZrsZtEISQ_4

	nop

	:l_tzJJccSRblMaIqNc_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->sysRAdopymcMtZTj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->rhjcJSZFlsmFOnQs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 81
	goto/32 :l_FNVEfYzVRvSneMTD_11

	nop

	:l_vALSsWNKmDSRsCsk_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->vsrNLrzVlndLRPHW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kvFfRqxWhmqieRGT_9

	nop

	:l_UPprdkqFVXfjBTyo_23
    const/4 v1, 0x1

	goto/32 :l_XNoBFGWHUjyrFhRG_24

	nop

	:l_kvFfRqxWhmqieRGT_9
	if-nez v0, :gl_SVKEjxxlvHHvmaga

	goto/32 :cond_0

	:gl_SVKEjxxlvHHvmaga
    .line 67
	goto/32 :l_tzJJccSRblMaIqNc_10

	nop

	:l_wcBlNbclhRbGICuB_21
    goto :goto_0

    .line 73
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "bs":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_QATeaecVBkSJFHhj_22

	nop

	:l_BZHBpmsZrsZtEISQ_4
	if-lez v0, :gl_LGmGthnhkMXuYmha

	goto/32 :OgcoCaialzMfAyaQ

	:gl_LGmGthnhkMXuYmha	goto/32 :l_jbiFhQxBZIntnvKv_5

	nop

	:l_QATeaecVBkSJFHhj_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->TzIGBGevHlJEYKVC(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_UPprdkqFVXfjBTyo_23

	nop

	:l_KVMjsiEMzhBDKdKd_26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FIGoAQpjwOuiLPHt_27

	nop

	:l_gqsiOvbJeKsLAtAh_16
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->ppfMqynVpeFzBazw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 88
	goto/32 :l_yqJMBuOmiEbRBhlG_17

	nop

	:l_BCXzJvEjBuikCqeg_29
    return-void

	:after_last_instruction

	goto/32 :l_NGdIQPLcwHKqPaat_30

	nop

	:l_mpNxZqhFwdDpRiyE_28
    return-void

    .line 92
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_BCXzJvEjBuikCqeg_29

	nop

	:l_WwzUnUUMqKrvVVWH_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->boundary:Lio/reactivex/ObservableSource;

	goto/32 :l_pLOrFUeVgsmiLbou_20

	nop

	:l_NGdIQPLcwHKqPaat_30
	goto/32 :before_first_instruction

	:YBsyvPYurkdMLCdq
	goto/32 :l_GVeIrpPpRUWvPLyu_31

	nop

	:l_fpTyrbUaMXqLLutM_0
	const v0, 3
	goto/32 :l_mtKvQummUxdDuhsN_1

	nop

	:l_GVeIrpPpRUWvPLyu_31
	goto/32 :oTslWEGYkQxDPLnO
	:l_xQquernYotXwUEIx_25
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->GiePlJANJxsQJeYn(Lio/reactivex/disposables/Disposable;)V

    .line 77
	goto/32 :l_KVMjsiEMzhBDKdKd_26

	nop

	:l_jbiFhQxBZIntnvKv_5
	goto/32 :YBsyvPYurkdMLCdq
	:OgcoCaialzMfAyaQ
	:oTslWEGYkQxDPLnO

	goto/32 :l_YpfSdZWBmKCzkkVw_6

	nop

	:l_FNVEfYzVRvSneMTD_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 83
	goto/32 :l_ilVrICKKszXTHMvJ_12

	nop

	:l_UtHtvXpFMJXkHpci_18
	if-eqz v2, :gl_ZzWllurKIoghBESC

	goto/32 :cond_0

	:gl_ZzWllurKIoghBESC
    .line 89
	goto/32 :l_WwzUnUUMqKrvVVWH_19

	nop

	:l_IlwZRmbrAWGWzDDu_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_gqsiOvbJeKsLAtAh_16

	nop

	:l_ilVrICKKszXTHMvJ_12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;

	goto/32 :l_qFkuthnuTMtYXAao_13

	nop

	:l_qFkuthnuTMtYXAao_13
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 84
    .local v1, "bs":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_KZIjqYxYqCgcpmsM_14

	nop

	:l_YpfSdZWBmKCzkkVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_hFlGnftfjitKVxqg_7

	nop

	:l_XNoBFGWHUjyrFhRG_24
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

    .line 76
	goto/32 :l_xQquernYotXwUEIx_25

	nop

	:l_lsGPCSIkodElcbTi_2
	add-int v0, v0, v1
	goto/32 :l_cUreXUkbCFpIZyAc_3

	nop

	:l_mtKvQummUxdDuhsN_1
	const v1, 30
	goto/32 :l_lsGPCSIkodElcbTi_2

	nop

	:l_yqJMBuOmiEbRBhlG_17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_UtHtvXpFMJXkHpci_18

	nop

	:l_KZIjqYxYqCgcpmsM_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->other:Lio/reactivex/disposables/Disposable;

    .line 86
	goto/32 :l_IlwZRmbrAWGWzDDu_15

	nop

	:l_hFlGnftfjitKVxqg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vALSsWNKmDSRsCsk_8

	nop

	:l_pLOrFUeVgsmiLbou_20
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->GErNkbUJnolmWVMi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_wcBlNbclhRbGICuB_21

	nop

	:l_FIGoAQpjwOuiLPHt_27
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dxPWietAWUpUBGJP(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 78
	goto/32 :l_mpNxZqhFwdDpRiyE_28

	nop

.end method
