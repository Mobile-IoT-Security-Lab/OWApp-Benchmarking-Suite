.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field index:J

.field final observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RYfAukbQfYhQYUTH()I
    .locals 1

	goto/32 :l_WHZPHtnVcVEnyTIn_0

	nop

	:l_RZZLNXncmvMbaWdq_2
    return v0

	:after_last_instruction

	goto/32 :l_llgAIMFzQDgJbMOf_3

	nop

	:l_WHZPHtnVcVEnyTIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFxkkhedxWoSEVvE_1

	nop

	:l_llgAIMFzQDgJbMOf_3
	goto/32 :before_first_instruction

	:l_BFxkkhedxWoSEVvE_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_RZZLNXncmvMbaWdq_2

	nop

.end method

.method public static pNJwFgbsJiqjjphz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dyWiFQvTUcRBTDBP_0

	nop

	:l_dyWiFQvTUcRBTDBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fisWxeLnHKmZCKKH_1

	nop

	:l_rAJzHEzveXfejPZU_3
	goto/32 :before_first_instruction

	:l_fisWxeLnHKmZCKKH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YCAfeEbgEXhnaBKT_2

	nop

	:l_YCAfeEbgEXhnaBKT_2
    return v0

	:after_last_instruction

	goto/32 :l_rAJzHEzveXfejPZU_3

	nop

.end method

.method public static ZusVRyrNKLDNAnUW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HLnfrSUgLjroDlxx_0

	nop

	:l_bSqhTRkzmWlAprDV_2
    return v0

	:after_last_instruction

	goto/32 :l_yZJKQOQVlAmgjhFw_3

	nop

	:l_tNDAYMZRsEQWMnVR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bSqhTRkzmWlAprDV_2

	nop

	:l_yZJKQOQVlAmgjhFw_3
	goto/32 :before_first_instruction

	:l_HLnfrSUgLjroDlxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNDAYMZRsEQWMnVR_1

	nop

.end method

.method public static qKLKfaDipYIrnBCH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IqeVVdanMDHBRPDJ_0

	nop

	:l_IqeVVdanMDHBRPDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDnmwYWWbHqNltne_1

	nop

	:l_SXCpUxytxrKwJYjI_2
    return-void

	:after_last_instruction

	goto/32 :l_YKQPWkTkVOjNAVOM_3

	nop

	:l_IDnmwYWWbHqNltne_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SXCpUxytxrKwJYjI_2

	nop

	:l_YKQPWkTkVOjNAVOM_3
	goto/32 :before_first_instruction

.end method

.method public static joByfUuttSjdwTAV(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SWLLoflurTWAnhLl_0

	nop

	:l_QdkgBxGrYlDPKMIA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DgUIXguCJrvyhJfn_2

	nop

	:l_SWLLoflurTWAnhLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdkgBxGrYlDPKMIA_1

	nop

	:l_DgUIXguCJrvyhJfn_2
    return v0

	:after_last_instruction

	goto/32 :l_YceennthwokDWicH_3

	nop

	:l_YceennthwokDWicH_3
	goto/32 :before_first_instruction

.end method

.method public static iuGGlfvfCvuKfBNm(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_dHCsUBMpAhNajPkH_0

	nop

	:l_isWuFqRpPZrytJYO_2
    return v0

	:after_last_instruction

	goto/32 :l_TRiFjSXyTrOgTRRB_3

	nop

	:l_TRiFjSXyTrOgTRRB_3
	goto/32 :before_first_instruction

	:l_dHCsUBMpAhNajPkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjQwsrdQUIGsmJih_1

	nop

	:l_KjQwsrdQUIGsmJih_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_isWuFqRpPZrytJYO_2

	nop

.end method

.method public static pLUExfBuPvMAUYBo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BctvbOdFIrCmHvku_0

	nop

	:l_qhYGLCyjHVwFKmHz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_staJbcFNdvJEhbGU_2

	nop

	:l_rqZXBJiOoaEuVnFj_3
	goto/32 :before_first_instruction

	:l_BctvbOdFIrCmHvku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhYGLCyjHVwFKmHz_1

	nop

	:l_staJbcFNdvJEhbGU_2
    return v0

	:after_last_instruction

	goto/32 :l_rqZXBJiOoaEuVnFj_3

	nop

.end method

.method public static aOpCBWOKNMTOdoRD(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_zHMLVzjJbcYaVQWw_0

	nop

	:l_zHMLVzjJbcYaVQWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQbeNNJtPecnwzFJ_1

	nop

	:l_yQbeNNJtPecnwzFJ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NpoptunfklchbjyU_2

	nop

	:l_EPPVOGfzoxVcTPsw_3
	goto/32 :before_first_instruction

	:l_NpoptunfklchbjyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPPVOGfzoxVcTPsw_3

	nop

.end method

.method public static JZUPTCqCMLUMRLAv(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsKZedrsFynUfFMF_0

	nop

	:l_HGSMSSXimXnoMLur_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpeDVLVdVoLEJiyF_2

	nop

	:l_lsKZedrsFynUfFMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGSMSSXimXnoMLur_1

	nop

	:l_bdjcWyHfkFyTfDDl_3
	goto/32 :before_first_instruction

	:l_dpeDVLVdVoLEJiyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdjcWyHfkFyTfDDl_3

	nop

.end method

.method public static DEDYiowIPuJvrwOc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FUBIkzFpWkTUEMuD_0

	nop

	:l_BZirxyTJSWSlqXiA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oxJfOCRwtCkSpbXG_2

	nop

	:l_oxJfOCRwtCkSpbXG_2
    return v0

	:after_last_instruction

	goto/32 :l_GFdJPqHlJhorWMha_3

	nop

	:l_FUBIkzFpWkTUEMuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZirxyTJSWSlqXiA_1

	nop

	:l_GFdJPqHlJhorWMha_3
	goto/32 :before_first_instruction

.end method

.method public static tYVjVXJLNABrhXVP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_GOtiWQlfhaLwfcnD_0

	nop

	:l_eDUVwnzJppUNgjgP_2
    return-void

	:after_last_instruction

	goto/32 :l_NODzkRJOzOhteUYJ_3

	nop

	:l_NODzkRJOzOhteUYJ_3
	goto/32 :before_first_instruction

	:l_GOtiWQlfhaLwfcnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIoVzFtvdHFiBpiZ_1

	nop

	:l_jIoVzFtvdHFiBpiZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_eDUVwnzJppUNgjgP_2

	nop

.end method

.method public static uoWKBPgsbdfkdRoV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CpTIixOQqqiYPgwE_0

	nop

	:l_LeKNcrpcLptkaLyN_2
    return v0

	:after_last_instruction

	goto/32 :l_OxWhtIxTVBEbSdeB_3

	nop

	:l_CpTIixOQqqiYPgwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etIojyUJrtaHZmas_1

	nop

	:l_etIojyUJrtaHZmas_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LeKNcrpcLptkaLyN_2

	nop

	:l_OxWhtIxTVBEbSdeB_3
	goto/32 :before_first_instruction

.end method

.method public static JcIcidglGzjBxVZh(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_DUhYgjVIUtgzVPiT_0

	nop

	:l_EkVZDdFsfElvJBmK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_nICSliBoXdxTBenW_2

	nop

	:l_nICSliBoXdxTBenW_2
    return-void

	:after_last_instruction

	goto/32 :l_fiQFDvYIyVLUIRFn_3

	nop

	:l_DUhYgjVIUtgzVPiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkVZDdFsfElvJBmK_1

	nop

	:l_fiQFDvYIyVLUIRFn_3
	goto/32 :before_first_instruction

.end method

.method public static ZylQTCHXzVLJfqcw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I
    .locals 1

	goto/32 :l_PvuABoRlVNzNCqQF_0

	nop

	:l_PvuABoRlVNzNCqQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbJnsmZzyLfLJAmJ_1

	nop

	:l_ErRShQHXLtHfyJYC_2
    return v0

	:after_last_instruction

	goto/32 :l_QeufSKpoFsOCRzWV_3

	nop

	:l_QeufSKpoFsOCRzWV_3
	goto/32 :before_first_instruction

	:l_zbJnsmZzyLfLJAmJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ErRShQHXLtHfyJYC_2

	nop

.end method

.method public static bbPfSLKfklzZPkfk(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_hKqOFREURpQvIXAe_0

	nop

	:l_hKqOFREURpQvIXAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJNhJitWDsBnQDWZ_1

	nop

	:l_xGoQVRCtPaquQpvs_3
	goto/32 :before_first_instruction

	:l_mxVPEXeGDSPQfSIP_2
    return-void

	:after_last_instruction

	goto/32 :l_xGoQVRCtPaquQpvs_3

	nop

	:l_GJNhJitWDsBnQDWZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_mxVPEXeGDSPQfSIP_2

	nop

.end method

.method public static TosjJGdHCgHZnpLy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I
    .locals 1

	goto/32 :l_bXugNQyuXuSyOsmZ_0

	nop

	:l_bXugNQyuXuSyOsmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYlpvchXruFsLKcd_1

	nop

	:l_SKFKadsXzCMoonpC_3
	goto/32 :before_first_instruction

	:l_wqniywfdgzpAbCHE_2
    return v0

	:after_last_instruction

	goto/32 :l_SKFKadsXzCMoonpC_3

	nop

	:l_hYlpvchXruFsLKcd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_wqniywfdgzpAbCHE_2

	nop

.end method

.method public static COlbmhfnEntMakTW(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_rjUuLLkgXlnHyMmc_0

	nop

	:l_lENGknniEniTYIcz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_mtiCWiPEZgEogXtU_2

	nop

	:l_thfwrZnfHTmbKpeC_3
	goto/32 :before_first_instruction

	:l_rjUuLLkgXlnHyMmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lENGknniEniTYIcz_1

	nop

	:l_mtiCWiPEZgEogXtU_2
    return-void

	:after_last_instruction

	goto/32 :l_thfwrZnfHTmbKpeC_3

	nop

.end method

.method public static cwwQngOoYkhXLtBY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztiNLHFRiyDUvRwa_0

	nop

	:l_ztiNLHFRiyDUvRwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abycpaJeCqIQkPsZ_1

	nop

	:l_abycpaJeCqIQkPsZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooRCZNjZvyvQZlsZ_2

	nop

	:l_GghHwdjFXpMwzsxa_3
	goto/32 :before_first_instruction

	:l_ooRCZNjZvyvQZlsZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GghHwdjFXpMwzsxa_3

	nop

.end method

.method public static WfAhCzdNrqmoMPsj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_AkohcvJnsSwQXREX_0

	nop

	:l_AkohcvJnsSwQXREX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLhMooarCKySyUSG_1

	nop

	:l_KedcXriRzNrvkqCS_2
    return-void

	:after_last_instruction

	goto/32 :l_uJWfzZwYRnfOJhqc_3

	nop

	:l_BLhMooarCKySyUSG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_KedcXriRzNrvkqCS_2

	nop

	:l_uJWfzZwYRnfOJhqc_3
	goto/32 :before_first_instruction

.end method

.method public static pBCVMcGnrqNmGqjW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jxrkxVtZaXoeCmWK_0

	nop

	:l_jxrkxVtZaXoeCmWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiEKtektLdEujalY_1

	nop

	:l_ICSfeTkkWGZHuGdq_3
	goto/32 :before_first_instruction

	:l_vKzMwrAFrshjJEic_2
    return-void

	:after_last_instruction

	goto/32 :l_ICSfeTkkWGZHuGdq_3

	nop

	:l_aiEKtektLdEujalY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_vKzMwrAFrshjJEic_2

	nop

.end method

.method public static jFWfMcisDivtqVRE(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sPiDOzcSScATwSOa_0

	nop

	:l_JjsMZKErNLzVbQGO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRpkINVOdsylepGg_2

	nop

	:l_FpVukGMnClarmiIh_3
	goto/32 :before_first_instruction

	:l_sPiDOzcSScATwSOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjsMZKErNLzVbQGO_1

	nop

	:l_SRpkINVOdsylepGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FpVukGMnClarmiIh_3

	nop

.end method

.method public static uhdqpwzbQrvtXoZv(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jvMRrBYJqYJMTcAz_0

	nop

	:l_VlZRFXVHIYuOxkqf_3
	goto/32 :before_first_instruction

	:l_ZgNpVpDohcOlfnGt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_vbdBoMpDYVKfDQiR_2

	nop

	:l_jvMRrBYJqYJMTcAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgNpVpDohcOlfnGt_1

	nop

	:l_vbdBoMpDYVKfDQiR_2
    return-void

	:after_last_instruction

	goto/32 :l_VlZRFXVHIYuOxkqf_3

	nop

.end method

.method public static NLnUokpajhiCheLY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;I)I
    .locals 1

	goto/32 :l_IKcELHvxNJiozYCp_0

	nop

	:l_ootuMQLDHcWuTeVB_3
	goto/32 :before_first_instruction

	:l_zknuNPClDDxdaslM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_VbXJWvPbgNoOwcRo_2

	nop

	:l_VbXJWvPbgNoOwcRo_2
    return v0

	:after_last_instruction

	goto/32 :l_ootuMQLDHcWuTeVB_3

	nop

	:l_IKcELHvxNJiozYCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zknuNPClDDxdaslM_1

	nop

.end method

.method public static uqhrUqAkPDEktoSW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZFklXuYVaNptRefA_0

	nop

	:l_blsKIArFGqLeYSUz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SIoLWfWekSKXiNYD_2

	nop

	:l_TOwlNxOvEFkBywUH_3
	goto/32 :before_first_instruction

	:l_ZFklXuYVaNptRefA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blsKIArFGqLeYSUz_1

	nop

	:l_SIoLWfWekSKXiNYD_2
    return-void

	:after_last_instruction

	goto/32 :l_TOwlNxOvEFkBywUH_3

	nop

.end method

.method public static owMRuKKJPzXbfqCX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vBlnDSfUXkCWHMvU_0

	nop

	:l_mQoYRlozMCeVVnhD_3
	goto/32 :before_first_instruction

	:l_JtcCortPlHcSVuJM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLAETFloWsLfsaPU_2

	nop

	:l_vBlnDSfUXkCWHMvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtcCortPlHcSVuJM_1

	nop

	:l_WLAETFloWsLfsaPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQoYRlozMCeVVnhD_3

	nop

.end method

.method public static SBWTQVKHAbIlNUcv(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hDEAuQKyijzKOPIA_0

	nop

	:l_jwjMuOifHXfTHDAP_3
	goto/32 :before_first_instruction

	:l_SQXKpmBjXWmCPjIC_2
    return v0

	:after_last_instruction

	goto/32 :l_jwjMuOifHXfTHDAP_3

	nop

	:l_tctsOqXoZlWzQbpw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SQXKpmBjXWmCPjIC_2

	nop

	:l_hDEAuQKyijzKOPIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tctsOqXoZlWzQbpw_1

	nop

.end method

.method public static NiJwNlbNQzHsaIGb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_NVgMDEqVWqwHXUlv_0

	nop

	:l_cBqpREaWKZPXCXXo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_NllKaERdaMmIqpDz_2

	nop

	:l_NllKaERdaMmIqpDz_2
    return-void

	:after_last_instruction

	goto/32 :l_RJRlWUmuhWfxWjpr_3

	nop

	:l_NVgMDEqVWqwHXUlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBqpREaWKZPXCXXo_1

	nop

	:l_RJRlWUmuhWfxWjpr_3
	goto/32 :before_first_instruction

.end method

.method public static tcwXxjMNuwubpwUb(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_neCgVsZyDuwKZdhb_0

	nop

	:l_XviVvnUSVkAuawuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WAUTGfpepMHdGaTB_3

	nop

	:l_WAUTGfpepMHdGaTB_3
	goto/32 :before_first_instruction

	:l_YAVPMANXtKkwEKDg_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_XviVvnUSVkAuawuz_2

	nop

	:l_neCgVsZyDuwKZdhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAVPMANXtKkwEKDg_1

	nop

.end method

.method public static oomtVrMWdQWbVjea(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PdjfXsVlCdAhEAWx_0

	nop

	:l_DLZiqEMpPGakDqpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPuzwEqVlEvHZmCL_3

	nop

	:l_xfLklEvmTkesYSFF_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DLZiqEMpPGakDqpi_2

	nop

	:l_PdjfXsVlCdAhEAWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfLklEvmTkesYSFF_1

	nop

	:l_GPuzwEqVlEvHZmCL_3
	goto/32 :before_first_instruction

.end method

.method public static NFHuAcOJOeOCagsv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ENijvwDXIJNRkYCZ_0

	nop

	:l_cYQRbLRQYgNJmaIq_3
	goto/32 :before_first_instruction

	:l_GzPmFDyahhxPSiwq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yiEBbBrYGHwMBqRl_2

	nop

	:l_ENijvwDXIJNRkYCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzPmFDyahhxPSiwq_1

	nop

	:l_yiEBbBrYGHwMBqRl_2
    return v0

	:after_last_instruction

	goto/32 :l_cYQRbLRQYgNJmaIq_3

	nop

.end method

.method public static vIJxjvdkprSgXdzG(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufGSSNFOUBUIufYu_0

	nop

	:l_HFDKSNAQxRhCdQcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOwMMMyGVoUXqYOm_3

	nop

	:l_ufGSSNFOUBUIufYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EugPoeorfJamPfbz_1

	nop

	:l_HOwMMMyGVoUXqYOm_3
	goto/32 :before_first_instruction

	:l_EugPoeorfJamPfbz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFDKSNAQxRhCdQcE_2

	nop

.end method

.method public static frNFGTTQYbOJjAaJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NyoNemMdJnaESFFd_0

	nop

	:l_ZyzEKsalmBDpNbtb_2
    return v0

	:after_last_instruction

	goto/32 :l_QDhoPyjeWyBbOPau_3

	nop

	:l_QDhoPyjeWyBbOPau_3
	goto/32 :before_first_instruction

	:l_vtlhZFJXzhhHRIeN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZyzEKsalmBDpNbtb_2

	nop

	:l_NyoNemMdJnaESFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtlhZFJXzhhHRIeN_1

	nop

.end method

.method public static TuKzszYfLEfLYOnG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_bGdrstUPmlVRUMSa_0

	nop

	:l_XZxmKdAVwWsmEHQH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_QkqDuBzjmeSmmnNl_2

	nop

	:l_bGdrstUPmlVRUMSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZxmKdAVwWsmEHQH_1

	nop

	:l_QkqDuBzjmeSmmnNl_2
    return-void

	:after_last_instruction

	goto/32 :l_SjFMXRFHdWkvWxRo_3

	nop

	:l_SjFMXRFHdWkvWxRo_3
	goto/32 :before_first_instruction

.end method

.method public static pcSYvgOAfyEihJJa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_bLRnBEWclQvIIZhi_0

	nop

	:l_qesgXNtxXlVaaIba_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_WaoPQtSXOtHdSaSK_2

	nop

	:l_bLRnBEWclQvIIZhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qesgXNtxXlVaaIba_1

	nop

	:l_fEytdEeyGEmMyBgW_3
	goto/32 :before_first_instruction

	:l_WaoPQtSXOtHdSaSK_2
    return v0

	:after_last_instruction

	goto/32 :l_fEytdEeyGEmMyBgW_3

	nop

.end method

.method public static PUYGJtsQYTOLSKNN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_bOdupdTTatlPwroX_0

	nop

	:l_PtNRAxTTeAhGGnmx_3
	goto/32 :before_first_instruction

	:l_bOdupdTTatlPwroX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlQlwGnPdMrhWwBt_1

	nop

	:l_ZlQlwGnPdMrhWwBt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_lJHNyRnlapvgwIrl_2

	nop

	:l_lJHNyRnlapvgwIrl_2
    return-void

	:after_last_instruction

	goto/32 :l_PtNRAxTTeAhGGnmx_3

	nop

.end method

.method public static RQfNWRsKkecCPWrm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_fKVcVAcEjxbrPLUc_0

	nop

	:l_qTttwqwIztPcRylT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_QReoiOykFfRUaMBl_2

	nop

	:l_QReoiOykFfRUaMBl_2
    return-void

	:after_last_instruction

	goto/32 :l_xhQGhiEtgMIgEcNF_3

	nop

	:l_xhQGhiEtgMIgEcNF_3
	goto/32 :before_first_instruction

	:l_fKVcVAcEjxbrPLUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTttwqwIztPcRylT_1

	nop

.end method

.method public static YhfAtRnNpStIMIzu(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_tQJnxtmQtrbUiOAP_0

	nop

	:l_tQJnxtmQtrbUiOAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxnGVsXttDdrpZkW_1

	nop

	:l_vIqebdttZQOsIpzp_3
	goto/32 :before_first_instruction

	:l_IejZIfDIVFolUopL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIqebdttZQOsIpzp_3

	nop

	:l_WxnGVsXttDdrpZkW_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_IejZIfDIVFolUopL_2

	nop

.end method

.method public static WBoYQVPymDcgjWYl(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UzSMarSLRNvmOVPW_0

	nop

	:l_UpKEjIObOsAOxToB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHbCBifmBNWRgvXT_3

	nop

	:l_hHbCBifmBNWRgvXT_3
	goto/32 :before_first_instruction

	:l_UzSMarSLRNvmOVPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtWNgwKLrzZrfimv_1

	nop

	:l_MtWNgwKLrzZrfimv_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UpKEjIObOsAOxToB_2

	nop

.end method

.method public static druFqvlGjyuixgXA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zYqSVWmPUVdVbaIW_0

	nop

	:l_zYqSVWmPUVdVbaIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiFodXeIiqxQwStE_1

	nop

	:l_NiFodXeIiqxQwStE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rLuYpMMkPVWLoNnv_2

	nop

	:l_whGDHASvYwmiJzoS_3
	goto/32 :before_first_instruction

	:l_rLuYpMMkPVWLoNnv_2
    return v0

	:after_last_instruction

	goto/32 :l_whGDHASvYwmiJzoS_3

	nop

.end method

.method public static GFosDCcwwsTVmGbL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSSnZsVqHpbvnBSi_0

	nop

	:l_mqxlbhziwDBsrndf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIeuIVuuqbTgiYcI_3

	nop

	:l_toImzFtKZHEPPVfu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mqxlbhziwDBsrndf_2

	nop

	:l_xSSnZsVqHpbvnBSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toImzFtKZHEPPVfu_1

	nop

	:l_jIeuIVuuqbTgiYcI_3
	goto/32 :before_first_instruction

.end method

.method public static oPzRiROfZAjdYNPJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cHDKkmcGbsHOrlVk_0

	nop

	:l_cHDKkmcGbsHOrlVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrnuiqOOUSgMYKmk_1

	nop

	:l_jlZXvxENhVRKYrji_3
	goto/32 :before_first_instruction

	:l_EbLBCZcxTOckyfiL_2
    return v0

	:after_last_instruction

	goto/32 :l_jlZXvxENhVRKYrji_3

	nop

	:l_ZrnuiqOOUSgMYKmk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EbLBCZcxTOckyfiL_2

	nop

.end method

.method public static YGfVBPxdpUHXPJQW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ifUbqEdIRFFTUCoA_0

	nop

	:l_HkMybLCyYnEnmYmN_3
	goto/32 :before_first_instruction

	:l_ZRDsxGSxMAdoeUvi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nsyqbXgIRUCuiPpm_2

	nop

	:l_ifUbqEdIRFFTUCoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRDsxGSxMAdoeUvi_1

	nop

	:l_nsyqbXgIRUCuiPpm_2
    return v0

	:after_last_instruction

	goto/32 :l_HkMybLCyYnEnmYmN_3

	nop

.end method

.method public static KGXkBlriEpUuzjwS(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mFjIyIqUFyysRzKN_0

	nop

	:l_mfCurDdttGSipYNQ_3
	goto/32 :before_first_instruction

	:l_mFjIyIqUFyysRzKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSogAehpUVpKkvPB_1

	nop

	:l_QtoCyHiERNRyrwfr_2
    return v0

	:after_last_instruction

	goto/32 :l_mfCurDdttGSipYNQ_3

	nop

	:l_NSogAehpUVpKkvPB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QtoCyHiERNRyrwfr_2

	nop

.end method

.method public static lpNutjfuIiGLVPhM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XBjmWIkMIZwaIxCo_0

	nop

	:l_DenUPATlMaJtLNsE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_xnRCQwLYRpBeHjWe_2

	nop

	:l_xnRCQwLYRpBeHjWe_2
    return-void

	:after_last_instruction

	goto/32 :l_WXWZlDqDogurdciS_3

	nop

	:l_WXWZlDqDogurdciS_3
	goto/32 :before_first_instruction

	:l_XBjmWIkMIZwaIxCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DenUPATlMaJtLNsE_1

	nop

.end method

.method public static SvZZHdmTUnzfQFyt(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XTEJAwapQAMcqsVo_0

	nop

	:l_SqurswqSonpXjxxD_3
	goto/32 :before_first_instruction

	:l_XTEJAwapQAMcqsVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMutXZlVzPETPndJ_1

	nop

	:l_ueCoCtStPduwTyLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqurswqSonpXjxxD_3

	nop

	:l_aMutXZlVzPETPndJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueCoCtStPduwTyLx_2

	nop

.end method

.method public static QBBuegopckQZnsho(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XcVPKMAGlukvLPjG_0

	nop

	:l_XcVPKMAGlukvLPjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCFNPKenVfotPPJp_1

	nop

	:l_HMAjdHRtWrWjYimb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBCSEpdIljzVDXam_3

	nop

	:l_nCFNPKenVfotPPJp_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMAjdHRtWrWjYimb_2

	nop

	:l_kBCSEpdIljzVDXam_3
	goto/32 :before_first_instruction

.end method

.method public static LTHnTMOOILttbKyj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBRXnAbpGrunjtqB_0

	nop

	:l_wmaMVjalOPFErxpL_3
	goto/32 :before_first_instruction

	:l_dBRXnAbpGrunjtqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZWzjFJFmtMlhzpp_1

	nop

	:l_YZWzjFJFmtMlhzpp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mptUglOMPcxYhHYf_2

	nop

	:l_mptUglOMPcxYhHYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmaMVjalOPFErxpL_3

	nop

.end method

.method public static VCwFJSXeZMwLfWIn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HduxsiqswfladpyB_0

	nop

	:l_HduxsiqswfladpyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyUCsqkEjRxYJbXT_1

	nop

	:l_pxjyDtMpvxwSvSlR_3
	goto/32 :before_first_instruction

	:l_VyUCsqkEjRxYJbXT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQQIBRwNemufWyph_2

	nop

	:l_FQQIBRwNemufWyph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxjyDtMpvxwSvSlR_3

	nop

.end method

.method public static kjLwLqgnkSDPAkgB(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_RLfDpbSUnhJQrOOh_0

	nop

	:l_TvXYNYZiqqHCeSGv_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CZmAZHXVYszcbrkb_2

	nop

	:l_RLfDpbSUnhJQrOOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvXYNYZiqqHCeSGv_1

	nop

	:l_CZmAZHXVYszcbrkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UuNdeELkHTPewKQQ_3

	nop

	:l_UuNdeELkHTPewKQQ_3
	goto/32 :before_first_instruction

.end method

.method public static okfOCEhuFhFBtaLG(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxOMihXpqsVbDUip_0

	nop

	:l_knAacsnfuZGqmdQf_3
	goto/32 :before_first_instruction

	:l_YxOMihXpqsVbDUip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEgVyyhXQHxHVmIc_1

	nop

	:l_rwEYjxJVERqKDWkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knAacsnfuZGqmdQf_3

	nop

	:l_DEgVyyhXQHxHVmIc_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwEYjxJVERqKDWkM_2

	nop

.end method

.method public static BSWlOTPflfXcTrCC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PjmldCjYtJLQCWRv_0

	nop

	:l_CJRJApiFNuRaSPzp_2
    return v0

	:after_last_instruction

	goto/32 :l_HVOSMIQocNGQnYxl_3

	nop

	:l_zuzkMdmldvHgtFly_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CJRJApiFNuRaSPzp_2

	nop

	:l_PjmldCjYtJLQCWRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuzkMdmldvHgtFly_1

	nop

	:l_HVOSMIQocNGQnYxl_3
	goto/32 :before_first_instruction

.end method

.method public static VcuVCrXyAiKWtrwt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YLjpPaABDqEfvywT_0

	nop

	:l_YLjpPaABDqEfvywT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZlwHhgtpMVokJAK_1

	nop

	:l_zYxpFTtSDgwDnwWX_3
	goto/32 :before_first_instruction

	:l_QDZcDbBLvQNNDaUt_2
    return-void

	:after_last_instruction

	goto/32 :l_zYxpFTtSDgwDnwWX_3

	nop

	:l_lZlwHhgtpMVokJAK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QDZcDbBLvQNNDaUt_2

	nop

.end method

.method public static yQvAZUAJXYJCccXD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dVXGbJtWhPQkCAnB_0

	nop

	:l_rTtcKxhIsHfcpHaU_3
	goto/32 :before_first_instruction

	:l_EYJJpbXIRsAiPfOq_2
    return-void

	:after_last_instruction

	goto/32 :l_rTtcKxhIsHfcpHaU_3

	nop

	:l_dVXGbJtWhPQkCAnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItMlcXTWrMbDpfgF_1

	nop

	:l_ItMlcXTWrMbDpfgF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EYJJpbXIRsAiPfOq_2

	nop

.end method

.method public static pCWFcdrAbBlOETkE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ksdMKUwVNpuuClvD_0

	nop

	:l_hmSxohpEqtrqlbMj_2
    return v0

	:after_last_instruction

	goto/32 :l_QBzsNveSjuNuhJgl_3

	nop

	:l_QBzsNveSjuNuhJgl_3
	goto/32 :before_first_instruction

	:l_rCYavaaCsCqTwBXC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hmSxohpEqtrqlbMj_2

	nop

	:l_ksdMKUwVNpuuClvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCYavaaCsCqTwBXC_1

	nop

.end method

.method public static OrziPSvPhVBTsMZv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ijiTBNpSMknbQfSa_0

	nop

	:l_tTMIBvILckJXfSHT_3
	goto/32 :before_first_instruction

	:l_ZAWfwepdAEFAwQka_2
    return-void

	:after_last_instruction

	goto/32 :l_tTMIBvILckJXfSHT_3

	nop

	:l_ijiTBNpSMknbQfSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAszGuKzHNragvZv_1

	nop

	:l_MAszGuKzHNragvZv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZAWfwepdAEFAwQka_2

	nop

.end method

.method public static YwiqIklYTyErimVd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yjImCyzwxkhclBFL_0

	nop

	:l_HwHyaYAcGymYoQBL_2
    return v0

	:after_last_instruction

	goto/32 :l_bJwgoNEFIJCBZVSu_3

	nop

	:l_yjImCyzwxkhclBFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMZTivHBNWfcEQyC_1

	nop

	:l_aMZTivHBNWfcEQyC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HwHyaYAcGymYoQBL_2

	nop

	:l_bJwgoNEFIJCBZVSu_3
	goto/32 :before_first_instruction

.end method

.method public static HEyCQZhLdhXaVhMF(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_KNXfcUMqrRuqqBbu_0

	nop

	:l_KNXfcUMqrRuqqBbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSKADKHBVZIHFohq_1

	nop

	:l_bBXuJQBrOiqfDlwa_2
    return v0

	:after_last_instruction

	goto/32 :l_SOuQnyDueZofJNDE_3

	nop

	:l_FSKADKHBVZIHFohq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_bBXuJQBrOiqfDlwa_2

	nop

	:l_SOuQnyDueZofJNDE_3
	goto/32 :before_first_instruction

.end method

.method public static xaduSHaCoAsazhtW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gHKbHfCthdPZvuRR_0

	nop

	:l_fWfThvYzxoBexVJC_2
    return v0

	:after_last_instruction

	goto/32 :l_CTrrKDBclsTPxvry_3

	nop

	:l_gHKbHfCthdPZvuRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFQBjrjhmMfuPwZy_1

	nop

	:l_BFQBjrjhmMfuPwZy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fWfThvYzxoBexVJC_2

	nop

	:l_CTrrKDBclsTPxvry_3
	goto/32 :before_first_instruction

.end method

.method public static GiwhhnsxpvkQFnFe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_ydhaIdskrYpAAwFk_0

	nop

	:l_ydhaIdskrYpAAwFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfEqHxIhPIUhnKAB_1

	nop

	:l_dQxjPsgzWylHWHPC_2
    return-void

	:after_last_instruction

	goto/32 :l_rSuCYLApFQDNQqGG_3

	nop

	:l_rSuCYLApFQDNQqGG_3
	goto/32 :before_first_instruction

	:l_pfEqHxIhPIUhnKAB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_dQxjPsgzWylHWHPC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 2

	goto/32 :l_JHaSfWMYfPhCqqYg_0

	nop

	:l_twyuqqZjMFSfTzBI_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 92
	goto/32 :l_omngTRVIrWOCDxxX_16

	nop

	:l_nvQODbCQlTnMMzHL_22
    new-instance v0, Ljava/util/LinkedHashMap;

	goto/32 :l_EDSVeFqVtXytXqyO_23

	nop

	:l_GiJFWPJUCilCqXfa_25
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xrQqJBfBXrlUsZGv_26

	nop

	:l_RjyvevXPOBMKEaqi_1
	const v1, 6
	goto/32 :l_bzedxccCNZymEdEL_2

	nop

	:l_gehXlAMKMdRUCNTI_29
	goto/32 :before_first_instruction

	:POmTndKEOzhHoPKs
	goto/32 :l_CWRtFvBuIOvABcmM_30

	nop

	:l_UdVfOwmHjpNJCsAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TC;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TC;>;"
    .local p2, "bufferOpen":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TOpen;+Lio/reactivex/rxjava3/core/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_uMoXbVLGFpGcubLG_7

	nop

	:l_CWRtFvBuIOvABcmM_30
	goto/32 :JmdpTVWqSVyqzlHs
	:l_iUTCVfjFCFJGNZgH_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rtIqSCHCbONplciS_20

	nop

	:l_wePSoWbNlMbBmtTy_4
	if-lez v0, :gl_qpsttWRfjGpNsnaQ

	goto/32 :jQuZjtCoSFUuHERA

	:gl_qpsttWRfjGpNsnaQ	goto/32 :l_FnDWHlTDghmsmVZf_5

	nop

	:l_uMoXbVLGFpGcubLG_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_RvHDDQPswJwmaseJ_8

	nop

	:l_JHaSfWMYfPhCqqYg_0
	const v0, 23
	goto/32 :l_RjyvevXPOBMKEaqi_1

	nop

	:l_FnDWHlTDghmsmVZf_5
	goto/32 :POmTndKEOzhHoPKs
	:jQuZjtCoSFUuHERA
	:JmdpTVWqSVyqzlHs

	goto/32 :l_UdVfOwmHjpNJCsAW_6

	nop

	:l_ZUMvTrnFevAOSrqk_21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
	goto/32 :l_nvQODbCQlTnMMzHL_22

	nop

	:l_pjJUhuRmZVlWRmLj_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->RYfAukbQfYhQYUTH()I

    move-result v1

	goto/32 :l_GBdSIlkRcvIKGxEe_14

	nop

	:l_RPtuLwFIUeXpApPw_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
	goto/32 :l_iUTCVfjFCFJGNZgH_19

	nop

	:l_ZKjtXvJznSHjUDIH_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 96
	goto/32 :l_fGwMhkdptvJuMSpy_28

	nop

	:l_KSoXGGzZozadkHzF_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 95
	goto/32 :l_GiJFWPJUCilCqXfa_25

	nop

	:l_bzedxccCNZymEdEL_2
	add-int v0, v0, v1
	goto/32 :l_sMWFCNPHaRNOkNfq_3

	nop

	:l_EDSVeFqVtXytXqyO_23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

	goto/32 :l_KSoXGGzZozadkHzF_24

	nop

	:l_fGwMhkdptvJuMSpy_28
    return-void

	:after_last_instruction

	goto/32 :l_gehXlAMKMdRUCNTI_29

	nop

	:l_OPjqmwvgatpMwewf_10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 90
	goto/32 :l_MgQgaOasOidOamlm_11

	nop

	:l_GBdSIlkRcvIKGxEe_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_twyuqqZjMFSfTzBI_15

	nop

	:l_ABBzCtWYVLcrVsKf_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_pjJUhuRmZVlWRmLj_13

	nop

	:l_MgQgaOasOidOamlm_11
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 91
	goto/32 :l_ABBzCtWYVLcrVsKf_12

	nop

	:l_EDHYtzDBiwOOJFKA_9
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 89
	goto/32 :l_OPjqmwvgatpMwewf_10

	nop

	:l_sMWFCNPHaRNOkNfq_3
	rem-int v0, v0, v1
	goto/32 :l_wePSoWbNlMbBmtTy_4

	nop

	:l_RvHDDQPswJwmaseJ_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
	goto/32 :l_EDHYtzDBiwOOJFKA_9

	nop

	:l_rtIqSCHCbONplciS_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZUMvTrnFevAOSrqk_21

	nop

	:l_LAEbteJQPTkjpQiQ_17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_RPtuLwFIUeXpApPw_18

	nop

	:l_omngTRVIrWOCDxxX_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_LAEbteJQPTkjpQiQ_17

	nop

	:l_xrQqJBfBXrlUsZGv_26
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_ZKjtXvJznSHjUDIH_27

	nop

.end method


# virtual methods
.method boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rASmXBEoUylzdLIB_0

	nop

	:l_lXcjmSmtpDKAEKaU_7
	goto/32 :before_first_instruction

	:l_FwtuidaCJcvNemHe_6
    return-void

	:after_last_instruction

	goto/32 :l_lXcjmSmtpDKAEKaU_7

	nop

	:l_DsDSWqsZSaiCSWyb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JWwWCEsrnQcxAhiv_2

	nop

	:l_pHMOxGPOHkHIQCXY_5
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->qKLKfaDipYIrnBCH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V

    .line 231
	goto/32 :l_FwtuidaCJcvNemHe_6

	nop

	:l_sANDBXkkqADKqUyw_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->ZusVRyrNKLDNAnUW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
	goto/32 :l_pHMOxGPOHkHIQCXY_5

	nop

	:l_JWwWCEsrnQcxAhiv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->pNJwFgbsJiqjjphz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 229
	goto/32 :l_IDbuZWEwSybjyWlx_3

	nop

	:l_rASmXBEoUylzdLIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "ex"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_DsDSWqsZSaiCSWyb_1

	nop

	:l_IDbuZWEwSybjyWlx_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sANDBXkkqADKqUyw_4

	nop

.end method

.method close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 5

	goto/32 :l_PKGBVOebPZcQcxRh_0

	nop

	:l_lUKxYgHLOHIdqoSk_23
	goto/32 :before_first_instruction

	:LeNbIvSkgxFPAnsu
	goto/32 :l_WSXUfLxMHazYKfTH_24

	nop

	:l_eAalZtKexppfeITZ_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->iuGGlfvfCvuKfBNm(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I

    move-result v1

	goto/32 :l_eRwwdnYJYThybXgv_12

	nop

	:l_PKGBVOebPZcQcxRh_0
	const v0, 6
	goto/32 :l_tiKmmxOyELCoaQzo_1

	nop

	:l_AknmgHhHuVBHjhha_18
    const/4 v1, 0x1

	goto/32 :l_tfATjhiNHkQxdMtm_19

	nop

	:l_hoNmSuYUxANeHZcO_21
    return-void

    .line 220
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GIrFjGNFnhIiBLuW_22

	nop

	:l_ccALlllGDVLAdxDL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->joByfUuttSjdwTAV(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
	goto/32 :l_SXNhSFARdFgiyFAH_9

	nop

	:l_jhJvXzTgTUtnectU_17
	if-nez v0, :gl_FnsAlsScYJJujwdz

	goto/32 :cond_2

	:gl_FnsAlsScYJJujwdz
    .line 222
	goto/32 :l_AknmgHhHuVBHjhha_18

	nop

	:l_eRwwdnYJYThybXgv_12
	if-eqz v1, :gl_tbULraVuvcvEHrdP

	goto/32 :cond_0

	:gl_tbULraVuvcvEHrdP
    .line 211
	goto/32 :l_IqhweiEEcQLwOwFw_13

	nop

	:l_OuqamCxlLwxehGgD_2
	add-int v0, v0, v1
	goto/32 :l_BCysTBMUOflDgyhT_3

	nop

	:l_pIBWzLaEehrATxYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "idx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "closer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_hHOkTYlyfEMdJcUm_7

	nop

	:l_fxvZVeQnuHdlzXwm_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_eAalZtKexppfeITZ_11

	nop

	:l_WSXUfLxMHazYKfTH_24
	goto/32 :XVUnAlhOGMROlitE
	:l_BCysTBMUOflDgyhT_3
	rem-int v0, v0, v1
	goto/32 :l_yVGodzOvQCpoMeKb_4

	nop

	:l_tfATjhiNHkQxdMtm_19
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 224
    :cond_2
	goto/32 :l_zPPdMCjuUapdUZAE_20

	nop

	:l_zPPdMCjuUapdUZAE_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->tYVjVXJLNABrhXVP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 225
	goto/32 :l_hoNmSuYUxANeHZcO_21

	nop

	:l_GIrFjGNFnhIiBLuW_22
    throw v1

	:after_last_instruction

	goto/32 :l_lUKxYgHLOHIdqoSk_23

	nop

	:l_tiKmmxOyELCoaQzo_1
	const v1, 3
	goto/32 :l_OuqamCxlLwxehGgD_2

	nop

	:l_RsEKzUMCLhiLZFIU_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OeEVFEVdvTQumtHX_15

	nop

	:l_xIDuRhSnDmJVoCOQ_16
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 216
    .local v1, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v1, :cond_1

    .line 217
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

	invoke-static {p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->aOpCBWOKNMTOdoRD(J)Ljava/lang/Long;

    move-result-object v4

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->JZUPTCqCMLUMRLAv(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->DEDYiowIPuJvrwOc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 220
    nop

    .end local v1    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
	goto/32 :l_jhJvXzTgTUtnectU_17

	nop

	:l_IqhweiEEcQLwOwFw_13
    const/4 v0, 0x1

    .line 212
	goto/32 :l_RsEKzUMCLhiLZFIU_14

	nop

	:l_hHOkTYlyfEMdJcUm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ccALlllGDVLAdxDL_8

	nop

	:l_KaTISSsRuSKGHloL_5
	goto/32 :LeNbIvSkgxFPAnsu
	:hylDFMeQahzXullN
	:XVUnAlhOGMROlitE

	goto/32 :l_pIBWzLaEehrATxYE_6

	nop

	:l_SXNhSFARdFgiyFAH_9
    const/4 v0, 0x0

    .line 210
    .local v0, "makeDone":Z
	goto/32 :l_fxvZVeQnuHdlzXwm_10

	nop

	:l_OeEVFEVdvTQumtHX_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->pLUExfBuPvMAUYBo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    :cond_0
	goto/32 :l_xIDuRhSnDmJVoCOQ_16

	nop

	:l_yVGodzOvQCpoMeKb_4
	if-lez v0, :gl_gAvUsVMjZNzgUJdp

	goto/32 :hylDFMeQahzXullN

	:gl_gAvUsVMjZNzgUJdp	goto/32 :l_KaTISSsRuSKGHloL_5

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_YlkhptKOKBihXxNR_0

	nop

	:l_lrFFcZWsxzglchfs_9
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
	goto/32 :l_rmHIAfWLbXCsdVqi_10

	nop

	:l_GjFsnzHeXImtiJHU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_skxxyqbdKsTblcxA_2

	nop

	:l_HLASrdAqCiliEdWx_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

    .line 155
	goto/32 :l_CtszpBVtsfTeFcQq_6

	nop

	:l_ivfPLduQthJiCcIR_11
	if-nez v0, :gl_kLkwgzmGrBQGwYqp

	goto/32 :cond_0

	:gl_kLkwgzmGrBQGwYqp
    .line 160
	goto/32 :l_WomOViCSjNWOFLfs_12

	nop

	:l_QeezWOnOAgclmxtk_17
	goto/32 :before_first_instruction

	:l_kEtAsdGdwfQVavNp_16
    return-void

	:after_last_instruction

	goto/32 :l_QeezWOnOAgclmxtk_17

	nop

	:l_NqbCFTYDDaReGCCi_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->JcIcidglGzjBxVZh(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
	goto/32 :l_zNxzJQImNEKHiZOm_8

	nop

	:l_SrlHHkfoiYSJdXnS_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bbPfSLKfklzZPkfk(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_SZBQrjERnblQQeEy_14

	nop

	:l_SZBQrjERnblQQeEy_14
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dUaWZNHiRWZChVNp_15

	nop

	:l_dUaWZNHiRWZChVNp_15
    throw v0

    .line 163
    :cond_0
    :goto_0
	goto/32 :l_kEtAsdGdwfQVavNp_16

	nop

	:l_zNxzJQImNEKHiZOm_8
    monitor-enter p0

    .line 157
	goto/32 :l_lrFFcZWsxzglchfs_9

	nop

	:l_xUMpViDdnDOmvsTG_4
    const/4 v0, 0x1

	goto/32 :l_HLASrdAqCiliEdWx_5

	nop

	:l_CtszpBVtsfTeFcQq_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_NqbCFTYDDaReGCCi_7

	nop

	:l_rmHIAfWLbXCsdVqi_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->ZylQTCHXzVLJfqcw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I

    move-result v0

	goto/32 :l_ivfPLduQthJiCcIR_11

	nop

	:l_WomOViCSjNWOFLfs_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_SrlHHkfoiYSJdXnS_13

	nop

	:l_YlkhptKOKBihXxNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_GjFsnzHeXImtiJHU_1

	nop

	:l_skxxyqbdKsTblcxA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->uoWKBPgsbdfkdRoV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iFzEeqelgXVTKGke_3

	nop

	:l_iFzEeqelgXVTKGke_3
	if-nez v0, :gl_yFUSVgJBUDFjBecl

	goto/32 :cond_0

	:gl_yFUSVgJBUDFjBecl
    .line 154
	goto/32 :l_xUMpViDdnDOmvsTG_4

	nop

.end method

.method drain()V
    .locals 6

	goto/32 :l_eFwVOSURYUoJcbiJ_0

	nop

	:l_pHBcSeeVxvcsAFSC_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->WfAhCzdNrqmoMPsj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 252
	goto/32 :l_tpUKepEyHWwfuctU_23

	nop

	:l_LucDkJcAWsQpCTZv_40
    return-void

    .line 268
    .restart local v3    # "d":Z
    .restart local v4    # "v":Ljava/util/Collection;, "TC;"
    .restart local v5    # "empty":Z
    :cond_6
	goto/32 :l_yqrdyygOScyDYbZl_41

	nop

	:l_WVyoeDJPfVBuIJjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 234
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_KUXUcxnhwBYoRtAY_7

	nop

	:l_HAHbWAUJayTTVCnA_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

	goto/32 :l_tyndxkwmJObeVCLZ_14

	nop

	:l_vTEkHzIRdjHlHlhu_31
    const/4 v5, 0x0

    .line 259
    .local v5, "empty":Z
    :goto_1
	goto/32 :l_sLFwpsDhIxRVqeZt_32

	nop

	:l_tpUKepEyHWwfuctU_23
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_OFmmHDQcwTytefSM_24

	nop

	:l_nJyiXNgUFvZNWsHH_2
	add-int v0, v0, v1
	goto/32 :l_NWOQHTBpxWxXoiFo_3

	nop

	:l_bshWuHjoUAKpHehc_26
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->jFWfMcisDivtqVRE(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nNKEhJgjvbGXvDzZ_27

	nop

	:l_ZrCYOjhTvBWreEtz_5
	goto/32 :EguoujeZwKavoAMl
	:mfWWyZvYZvMOAkll
	:RGaDfgcIwShtMATZ

	goto/32 :l_WVyoeDJPfVBuIJjp_6

	nop

	:l_WDSbHkNGGQFkvMXK_21
	if-nez v4, :gl_mEsWvZvKmhaqLNwM

	goto/32 :cond_3

	:gl_mEsWvZvKmhaqLNwM
    .line 251
	goto/32 :l_pHBcSeeVxvcsAFSC_22

	nop

	:l_HgiSjfauyopLYxYL_44
	goto/32 :RGaDfgcIwShtMATZ
	:l_QswaHbQosnzDvjGi_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rAxFyTdiLOhprEvF_43

	nop

	:l_tyndxkwmJObeVCLZ_14
	if-nez v3, :gl_IgBDmlTWWMhvoyPV

	goto/32 :cond_2

	:gl_IgBDmlTWWMhvoyPV
    .line 245
	goto/32 :l_BMizfexELJwLMxTi_15

	nop

	:l_CeBLoTSEYJGlnNzu_9
    return-void

    .line 238
    :cond_0
	goto/32 :l_GJngRhcJYqKljPoF_10

	nop

	:l_OALbTwMTJdqpMZBW_35
    return-void

    .line 264
    :cond_5
	goto/32 :l_FITPoJFsjwnJkTzY_36

	nop

	:l_xQxCPHjIrxELvTVa_37
    neg-int v3, v0

	goto/32 :l_EAXpoOCKqglLsoII_38

	nop

	:l_FITPoJFsjwnJkTzY_36
	if-nez v5, :gl_vJvWOyjycbCvQuih

	goto/32 :cond_6

	:gl_vJvWOyjycbCvQuih
    .line 265
    nop

    .line 271
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
	goto/32 :l_xQxCPHjIrxELvTVa_37

	nop

	:l_VBVJQcphfhivhLLB_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cwwQngOoYkhXLtBY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WDSbHkNGGQFkvMXK_21

	nop

	:l_eFwVOSURYUoJcbiJ_0
	const v0, 11
	goto/32 :l_TLQRfwCqIgaKVXmo_1

	nop

	:l_SjwZqdRySojeFUHQ_4
	if-lez v0, :gl_ksoASbhrppTtrFuK

	goto/32 :mfWWyZvYZvMOAkll

	:gl_ksoASbhrppTtrFuK	goto/32 :l_ZrCYOjhTvBWreEtz_5

	nop

	:l_bqREtwyUKSxvrIzQ_25
    return-void

    .line 256
    :cond_3
	goto/32 :l_bshWuHjoUAKpHehc_26

	nop

	:l_uDAoXuEwPEzYEwRl_33
	if-nez v5, :gl_GBBLpHrQqTsTtmjC

	goto/32 :cond_5

	:gl_GBBLpHrQqTsTtmjC
    .line 260
	goto/32 :l_MZTlYCwOhWgneDwq_34

	nop

	:l_BMizfexELJwLMxTi_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->COlbmhfnEntMakTW(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 246
	goto/32 :l_PhvgAysAvRxadImo_16

	nop

	:l_GJngRhcJYqKljPoF_10
    const/4 v0, 0x1

    .line 239
    .local v0, "missed":I
	goto/32 :l_qQFaxuDGpcpSGUEh_11

	nop

	:l_OFmmHDQcwTytefSM_24
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->pBCVMcGnrqNmGqjW(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 253
	goto/32 :l_bqREtwyUKSxvrIzQ_25

	nop

	:l_RepKVudEvvFtrhzU_29
    const/4 v5, 0x1

	goto/32 :l_hVlqWiMNmptRSvBF_30

	nop

	:l_PhvgAysAvRxadImo_16
    return-void

    .line 249
    :cond_2
	goto/32 :l_jJUonsszFkcMCBDg_17

	nop

	:l_MjTnVJXROlJlIFJN_8
	if-nez v0, :gl_kahAjFkeBxTzDQxh

	goto/32 :cond_0

	:gl_kahAjFkeBxTzDQxh
    .line 235
	goto/32 :l_CeBLoTSEYJGlnNzu_9

	nop

	:l_TLQRfwCqIgaKVXmo_1
	const v1, 14
	goto/32 :l_nJyiXNgUFvZNWsHH_2

	nop

	:l_yqrdyygOScyDYbZl_41
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->uqhrUqAkPDEktoSW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 269
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
	goto/32 :l_QswaHbQosnzDvjGi_42

	nop

	:l_aQkWCulxfTycXtLP_19
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_VBVJQcphfhivhLLB_20

	nop

	:l_rAxFyTdiLOhprEvF_43
	goto/32 :before_first_instruction

	:EguoujeZwKavoAMl
	goto/32 :l_HgiSjfauyopLYxYL_44

	nop

	:l_PAuDmesRLYzpwxxO_18
	if-nez v3, :gl_goimTHPiJUihkkWF

	goto/32 :cond_3

	:gl_goimTHPiJUihkkWF
	goto/32 :l_aQkWCulxfTycXtLP_19

	nop

	:l_MZTlYCwOhWgneDwq_34
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->uhdqpwzbQrvtXoZv(Lio/reactivex/rxjava3/core/Observer;)V

    .line 261
	goto/32 :l_OALbTwMTJdqpMZBW_35

	nop

	:l_hVlqWiMNmptRSvBF_30
    goto :goto_1

    :cond_4
	goto/32 :l_vTEkHzIRdjHlHlhu_31

	nop

	:l_KUXUcxnhwBYoRtAY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->TosjJGdHCgHZnpLy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I

    move-result v0

	goto/32 :l_MjTnVJXROlJlIFJN_8

	nop

	:l_UUfWooQPsAAinbzJ_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 244
    .local v2, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TC;>;"
    :cond_1
    :goto_0
	goto/32 :l_HAHbWAUJayTTVCnA_13

	nop

	:l_OAzXKWAKzTkDxuLK_28
	if-eqz v4, :gl_MFdYwubjVzCPseSz

	goto/32 :cond_4

	:gl_MFdYwubjVzCPseSz
	goto/32 :l_RepKVudEvvFtrhzU_29

	nop

	:l_foSpZbLZATkktmta_39
	if-eqz v0, :gl_NskmOVWHRsXqKsYr

	goto/32 :cond_1

	:gl_NskmOVWHRsXqKsYr
    .line 273
    nop

    .line 276
	goto/32 :l_LucDkJcAWsQpCTZv_40

	nop

	:l_sLFwpsDhIxRVqeZt_32
	if-nez v3, :gl_nrWxuUxJBblODVGN

	goto/32 :cond_5

	:gl_nrWxuUxJBblODVGN
	goto/32 :l_uDAoXuEwPEzYEwRl_33

	nop

	:l_jJUonsszFkcMCBDg_17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 250
    .local v3, "d":Z
	goto/32 :l_PAuDmesRLYzpwxxO_18

	nop

	:l_EAXpoOCKqglLsoII_38
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->NLnUokpajhiCheLY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;I)I

    move-result v0

    .line 272
	goto/32 :l_foSpZbLZATkktmta_39

	nop

	:l_NWOQHTBpxWxXoiFo_3
	rem-int v0, v0, v1
	goto/32 :l_SjwZqdRySojeFUHQ_4

	nop

	:l_qQFaxuDGpcpSGUEh_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 240
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TC;>;"
	goto/32 :l_UUfWooQPsAAinbzJ_12

	nop

	:l_nNKEhJgjvbGXvDzZ_27
    check-cast v4, Ljava/util/Collection;

    .line 257
    .local v4, "v":Ljava/util/Collection;, "TC;"
	goto/32 :l_OAzXKWAKzTkDxuLK_28

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LtrxScRZHDQODPFX_0

	nop

	:l_qkLpZlMLEPlmZMBJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->owMRuKKJPzXbfqCX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeXvGISiwzVLDUlL_3

	nop

	:l_LtrxScRZHDQODPFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_yQsJQOLvlgHkptwE_1

	nop

	:l_LcQgmnzSQkDEBorP_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->SBWTQVKHAbIlNUcv(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EvpGpPOOcDXNQalK_5

	nop

	:l_WeXvGISiwzVLDUlL_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LcQgmnzSQkDEBorP_4

	nop

	:l_UGPeTxWhplzPXAmp_6
	goto/32 :before_first_instruction

	:l_EvpGpPOOcDXNQalK_5
    return v0

	:after_last_instruction

	goto/32 :l_UGPeTxWhplzPXAmp_6

	nop

	:l_yQsJQOLvlgHkptwE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qkLpZlMLEPlmZMBJ_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_gsxcUwSBtwxCtNAh_0

	nop

	:l_RbWgosVpRaGxbCaP_14
    throw v0

	:after_last_instruction

	goto/32 :l_OMjJuzrNVSreRQkH_15

	nop

	:l_gsxcUwSBtwxCtNAh_0
	const v0, 11
	goto/32 :l_zamWiUmWzeQZTLBm_1

	nop

	:l_tZMzWEHarZBxMesD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ZOXZZIMfnbuZalZg_8

	nop

	:l_wFTxpvKZGjxdkWkg_16
	goto/32 :cncUeoGRBBhPUgAR
	:l_DNsJkNIXycjSYtao_4
	if-lez v0, :gl_vJFuyizzFrUTaFiL

	goto/32 :eHaVkQbiEDBYWmVw

	:gl_vJFuyizzFrUTaFiL	goto/32 :l_rOxioKfPwLTWeUBN_5

	nop

	:l_zamWiUmWzeQZTLBm_1
	const v1, 6
	goto/32 :l_gDWrnSJEJcLSbanN_2

	nop

	:l_DaliUDrxOpmKDyiV_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->TuKzszYfLEfLYOnG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 149
	goto/32 :l_nmGGsAJHnomfOMiw_13

	nop

	:l_AaONmEmzsniGIhVI_9
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 139
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 142
    :cond_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->tcwXxjMNuwubpwUb(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->oomtVrMWdQWbVjea(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->NFHuAcOJOeOCagsv(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->vIJxjvdkprSgXdzG(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 143
    .local v2, "b":Ljava/util/Collection;, "TC;"
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->frNFGTTQYbOJjAaJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 144
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 146
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
	goto/32 :l_kNKxVosJoNsFGeAP_10

	nop

	:l_OMjJuzrNVSreRQkH_15
	goto/32 :before_first_instruction

	:lKWrLGnmIySzpZXe
	goto/32 :l_wFTxpvKZGjxdkWkg_16

	nop

	:l_bDACFjodjeNeVPtN_3
	rem-int v0, v0, v1
	goto/32 :l_DNsJkNIXycjSYtao_4

	nop

	:l_gDWrnSJEJcLSbanN_2
	add-int v0, v0, v1
	goto/32 :l_bDACFjodjeNeVPtN_3

	nop

	:l_HQDXXQuwYYKlKMqg_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 148
	goto/32 :l_DaliUDrxOpmKDyiV_12

	nop

	:l_ZOXZZIMfnbuZalZg_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->NiJwNlbNQzHsaIGb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
	goto/32 :l_AaONmEmzsniGIhVI_9

	nop

	:l_rOxioKfPwLTWeUBN_5
	goto/32 :lKWrLGnmIySzpZXe
	:eHaVkQbiEDBYWmVw
	:cncUeoGRBBhPUgAR

	goto/32 :l_ZGAgvcmnRtMHvqLt_6

	nop

	:l_ZGAgvcmnRtMHvqLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_tZMzWEHarZBxMesD_7

	nop

	:l_kNKxVosJoNsFGeAP_10
    const/4 v0, 0x1

	goto/32 :l_HQDXXQuwYYKlKMqg_11

	nop

	:l_nmGGsAJHnomfOMiw_13
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RbWgosVpRaGxbCaP_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_refAfzwutyKWMzmb_0

	nop

	:l_FASzlRSgTITHCeOE_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_lQXlwziPQkYTUzHw_5

	nop

	:l_frMPKQcGvDCbaOMx_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 130
	goto/32 :l_QmQGjQsLSKELSiyy_10

	nop

	:l_lQXlwziPQkYTUzHw_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->PUYGJtsQYTOLSKNN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
	goto/32 :l_QGDXQhcFiHIyKVzr_6

	nop

	:l_QmQGjQsLSKELSiyy_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->RQfNWRsKkecCPWrm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

	goto/32 :l_FqfSPooyvGBtxKBD_11

	nop

	:l_JczaolDkJkGsrQFZ_13
    return-void

	:after_last_instruction

	goto/32 :l_xsxuedrDzNrIVufh_14

	nop

	:l_aAglmrEhBfvQoeoj_12
    throw v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_JczaolDkJkGsrQFZ_13

	nop

	:l_FqfSPooyvGBtxKBD_11
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_aAglmrEhBfvQoeoj_12

	nop

	:l_xsxuedrDzNrIVufh_14
	goto/32 :before_first_instruction

	:l_nrUGVKOayzYzxgaQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_qIXXplAVVEVqlHvP_2

	nop

	:l_CuuCCHWLYiLtclZk_8
    const/4 v0, 0x1

	goto/32 :l_frMPKQcGvDCbaOMx_9

	nop

	:l_cKBWgrNtmrtretAa_3
	if-nez v0, :gl_mzsuyAooOHdSZEjs

	goto/32 :cond_0

	:gl_mzsuyAooOHdSZEjs
    .line 125
	goto/32 :l_FASzlRSgTITHCeOE_4

	nop

	:l_QGDXQhcFiHIyKVzr_6
    monitor-enter p0

    .line 127
	goto/32 :l_mnIweHeknYXBIQSy_7

	nop

	:l_refAfzwutyKWMzmb_0
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

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_nrUGVKOayzYzxgaQ_1

	nop

	:l_qIXXplAVVEVqlHvP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->pcSYvgOAfyEihJJa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_cKBWgrNtmrtretAa_3

	nop

	:l_mnIweHeknYXBIQSy_7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
	goto/32 :l_CuuCCHWLYiLtclZk_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mCQRryNKmJRbfmGU_0

	nop

	:l_sexfNmEmFOYOTXIj_1
	const v1, 12
	goto/32 :l_UwRwYQuFdeBomtQn_2

	nop

	:l_gFdDsEypPWESnlKD_5
	goto/32 :ryzeyUAzGjHzFmtf
	:BhWtInVBkmpehhLT
	:iPlDThylKsbNogNV

	goto/32 :l_UHzDSSwbqUigMSgG_6

	nop

	:l_nSfTOmtZjGDnGIPn_4
	if-lez v0, :gl_MYZUXlabOCoQYZjD

	goto/32 :BhWtInVBkmpehhLT

	:gl_MYZUXlabOCoQYZjD	goto/32 :l_gFdDsEypPWESnlKD_5

	nop

	:l_mCQRryNKmJRbfmGU_0
	const v0, 22
	goto/32 :l_sexfNmEmFOYOTXIj_1

	nop

	:l_UHzDSSwbqUigMSgG_6
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

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AixESttIOtijcnPl_7

	nop

	:l_ddzOoEcLdYCPEIso_9
	goto/32 :before_first_instruction

	:ryzeyUAzGjHzFmtf
	goto/32 :l_KrJDfjjJxArXfKoh_10

	nop

	:l_WPrhLnajPvwlqpss_8
    throw v0

	:after_last_instruction

	goto/32 :l_ddzOoEcLdYCPEIso_9

	nop

	:l_UwRwYQuFdeBomtQn_2
	add-int v0, v0, v1
	goto/32 :l_uUQSjFPONZpmrPaN_3

	nop

	:l_AixESttIOtijcnPl_7
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 113
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->YhfAtRnNpStIMIzu(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->WBoYQVPymDcgjWYl(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->druFqvlGjyuixgXA(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->GFosDCcwwsTVmGbL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 117
    .local v2, "b":Ljava/util/Collection;, "TC;"
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->oPzRiROfZAjdYNPJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 118
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 119
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    :cond_1
    monitor-exit p0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WPrhLnajPvwlqpss_8

	nop

	:l_uUQSjFPONZpmrPaN_3
	rem-int v0, v0, v1
	goto/32 :l_nSfTOmtZjGDnGIPn_4

	nop

	:l_KrJDfjjJxArXfKoh_10
	goto/32 :iPlDThylKsbNogNV
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_PLykECFPmzxvcVXr_0

	nop

	:l_cbezgBnyYerhesEv_9
	if-nez v0, :gl_hpAzXwqoxocbGAGa

	goto/32 :cond_0

	:gl_hpAzXwqoxocbGAGa
    .line 102
	goto/32 :l_cNDGOsCbSGJEvnhT_10

	nop

	:l_OeTAWsdVupRJfCvp_1
	const v1, 1
	goto/32 :l_COOELhCwjyIkldPP_2

	nop

	:l_qmRktsTpyoyesMwT_3
	rem-int v0, v0, v1
	goto/32 :l_tYfnagHwSNuPLfin_4

	nop

	:l_COOELhCwjyIkldPP_2
	add-int v0, v0, v1
	goto/32 :l_qmRktsTpyoyesMwT_3

	nop

	:l_mUlJvOntmaPLbtfB_18
	goto/32 :uSkvUWLFrvMJUSTi
	:l_CWBNGjhhPumQkOAl_6
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_uxZULRDfQgPUenKo_7

	nop

	:l_cNDGOsCbSGJEvnhT_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;

	goto/32 :l_gKZcCXgWhchRHlLa_11

	nop

	:l_QiwTYXfLVPTWfesH_16
    return-void

	:after_last_instruction

	goto/32 :l_EPBgXeMFwmRiqXdY_17

	nop

	:l_lXgSCsjzrnrZVgpB_5
	goto/32 :JRzFCskEmDwhrMQG
	:sbweShkLVxqjdJYE
	:uSkvUWLFrvMJUSTi

	goto/32 :l_CWBNGjhhPumQkOAl_6

	nop

	:l_tYfnagHwSNuPLfin_4
	if-lez v0, :gl_XuHunjxsDRTuLsyC

	goto/32 :sbweShkLVxqjdJYE

	:gl_XuHunjxsDRTuLsyC	goto/32 :l_lXgSCsjzrnrZVgpB_5

	nop

	:l_JwawblYQgaflqxAG_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_qeKAFuTjDbORoEBG_15

	nop

	:l_uxZULRDfQgPUenKo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DBpRIWqJfFOprBZS_8

	nop

	:l_PLykECFPmzxvcVXr_0
	const v0, 20
	goto/32 :l_OeTAWsdVupRJfCvp_1

	nop

	:l_gKZcCXgWhchRHlLa_11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 103
    .local v0, "open":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_OqiqFdTTOTbpFhNh_12

	nop

	:l_EPBgXeMFwmRiqXdY_17
	goto/32 :before_first_instruction

	:JRzFCskEmDwhrMQG
	goto/32 :l_mUlJvOntmaPLbtfB_18

	nop

	:l_DBpRIWqJfFOprBZS_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->YGfVBPxdpUHXPJQW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cbezgBnyYerhesEv_9

	nop

	:l_OqiqFdTTOTbpFhNh_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_VCyvjyEtNuVthGND_13

	nop

	:l_VCyvjyEtNuVthGND_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->KGXkBlriEpUuzjwS(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
	goto/32 :l_JwawblYQgaflqxAG_14

	nop

	:l_qeKAFuTjDbORoEBG_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->lpNutjfuIiGLVPhM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 107
    .end local v0    # "open":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    :cond_0
	goto/32 :l_QiwTYXfLVPTWfesH_16

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_wntkcrpGhMNialaJ_0

	nop

	:l_geBBJkYlIEtByHCw_17
    return-void

    .line 191
    .end local v4    # "bc":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_oYdLEZNLNMOywBkh_18

	nop

	:l_XHSzeHHAjcDKPKgx_11
    monitor-enter p0

    .line 186
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 187
    .local v4, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v4, :cond_0

    .line 188
    monitor-exit p0

    return-void

    .line 190
    :cond_0
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->kjLwLqgnkSDPAkgB(J)Ljava/lang/Long;

    move-result-object v5

	invoke-static {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->okfOCEhuFhFBtaLG(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    nop

    .end local v4    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
	goto/32 :l_bdxvAkkcFNQHXvcj_12

	nop

	:l_ZraXoJxmsqOYextO_5
	goto/32 :SCNAfBBSIqDkpShm
	:dseEKpEEOlhicGkh
	:tWzYMuFlpAVWbPdt

	goto/32 :l_ZdGSpTutdlqutYno_6

	nop

	:l_yiZDgPEfeRzrKPoi_4
	if-lez v0, :gl_YdLjSAqgUvIAJKzL

	goto/32 :dseEKpEEOlhicGkh

	:gl_YdLjSAqgUvIAJKzL	goto/32 :l_ZraXoJxmsqOYextO_5

	nop

	:l_gCuVDIHqausJgrYL_24
	goto/32 :before_first_instruction

	:SCNAfBBSIqDkpShm
	goto/32 :l_ysWvBBjWDGySnVlN_25

	nop

	:l_kIOLUPVCkgIPhBRQ_10
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 185
	goto/32 :l_XHSzeHHAjcDKPKgx_11

	nop

	:l_xSQPMQFrKybGRZrF_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->OrziPSvPhVBTsMZv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V

    .line 180
	goto/32 :l_pQNFRaFaXAfGWlqc_23

	nop

	:l_ZElugdrTbXgiEGtm_8
    const-wide/16 v4, 0x1

	goto/32 :l_XyMlGTQDEsyQWOZi_9

	nop

	:l_bdxvAkkcFNQHXvcj_12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

	goto/32 :l_MyTbcplNgzqBSPZA_13

	nop

	:l_oYdLEZNLNMOywBkh_18
    throw v4

    .line 176
    .end local v0    # "buf":Ljava/util/Collection;, "TC;"
    .end local v1    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TClose;>;"
    .end local v2    # "idx":J
    :catchall_1
    move-exception v0

    .line 177
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LZTxEbYAEvWFXZcM_19

	nop

	:l_lqrboVJDFqhprFFr_2
	add-int v0, v0, v1
	goto/32 :l_ydYHjTtACjfQYgvh_3

	nop

	:l_wntkcrpGhMNialaJ_0
	const v0, 31
	goto/32 :l_lHeooeYEHkEgOnZE_1

	nop

	:l_LZTxEbYAEvWFXZcM_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->yQvAZUAJXYJCccXD(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_qgLvKnvpQdgPEOTR_20

	nop

	:l_ysWvBBjWDGySnVlN_25
	goto/32 :tWzYMuFlpAVWbPdt
	:l_KrCIdQhWGgKGQgVS_7
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 184
    .local v2, "idx":J
	goto/32 :l_ZElugdrTbXgiEGtm_8

	nop

	:l_ZdGSpTutdlqutYno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "token":Ljava/lang/Object;, "TOpen;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->SvZZHdmTUnzfQFyt(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->QBBuegopckQZnsho(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 175
    .local v0, "buf":Ljava/util/Collection;, "TC;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->LTHnTMOOILttbKyj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferClose returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->VCwFJSXeZMwLfWIn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    .local v1, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TClose;>;"
    nop

    .line 183
	goto/32 :l_KrCIdQhWGgKGQgVS_7

	nop

	:l_MyTbcplNgzqBSPZA_13
    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    .line 194
    .local v4, "bc":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_uVRcrYADcCLSwGrj_14

	nop

	:l_ydYHjTtACjfQYgvh_3
	rem-int v0, v0, v1
	goto/32 :l_yiZDgPEfeRzrKPoi_4

	nop

	:l_XyMlGTQDEsyQWOZi_9
    add-long/2addr v4, v2

	goto/32 :l_kIOLUPVCkgIPhBRQ_10

	nop

	:l_uVRcrYADcCLSwGrj_14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_TMzqgotulYwGxekX_15

	nop

	:l_qgLvKnvpQdgPEOTR_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nCzTGQszzIkwlhJu_21

	nop

	:l_pQNFRaFaXAfGWlqc_23
    return-void

	:after_last_instruction

	goto/32 :l_gCuVDIHqausJgrYL_24

	nop

	:l_ZwBGMGOogOpKKYkw_16
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->VcuVCrXyAiKWtrwt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 196
	goto/32 :l_geBBJkYlIEtByHCw_17

	nop

	:l_nCzTGQszzIkwlhJu_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->pCWFcdrAbBlOETkE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
	goto/32 :l_xSQPMQFrKybGRZrF_22

	nop

	:l_lHeooeYEHkEgOnZE_1
	const v1, 3
	goto/32 :l_lqrboVJDFqhprFFr_2

	nop

	:l_TMzqgotulYwGxekX_15
	invoke-static {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->BSWlOTPflfXcTrCC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
	goto/32 :l_ZwBGMGOogOpKKYkw_16

	nop

.end method

.method openComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V
    .locals 1

	goto/32 :l_QcOKUJoDMMCZsPuL_0

	nop

	:l_JlQtSYKqmpPlvWzV_5
	if-eqz v0, :gl_yANuhBDhWOcFByLm

	goto/32 :cond_0

	:gl_yANuhBDhWOcFByLm
    .line 201
	goto/32 :l_SBFQaDUnMdyGfVnT_6

	nop

	:l_PYanjcfQZCenwCBp_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->xaduSHaCoAsazhtW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
	goto/32 :l_yuKtiNfTxVLgQNNl_8

	nop

	:l_TEgsDMrTOIrMxjBT_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 203
	goto/32 :l_ZMcxxFdxKBOCYZDH_10

	nop

	:l_SBFQaDUnMdyGfVnT_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PYanjcfQZCenwCBp_7

	nop

	:l_PMQHhHSzOifYuHWu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_nBIiwaSdmtCWfyfj_2

	nop

	:l_ZMcxxFdxKBOCYZDH_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->GiwhhnsxpvkQFnFe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 205
    :cond_0
	goto/32 :l_hXnIRdupwVJkKzbp_11

	nop

	:l_yuKtiNfTxVLgQNNl_8
    const/4 v0, 0x1

	goto/32 :l_TEgsDMrTOIrMxjBT_9

	nop

	:l_nBIiwaSdmtCWfyfj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->YwiqIklYTyErimVd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
	goto/32 :l_xikllmpshhaHyiiM_3

	nop

	:l_QcOKUJoDMMCZsPuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "os":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_PMQHhHSzOifYuHWu_1

	nop

	:l_mgjYzmKTsmbEjnyY_12
	goto/32 :before_first_instruction

	:l_hXnIRdupwVJkKzbp_11
    return-void

	:after_last_instruction

	goto/32 :l_mgjYzmKTsmbEjnyY_12

	nop

	:l_xikllmpshhaHyiiM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ZiIpqcEDBYIxFbdK_4

	nop

	:l_ZiIpqcEDBYIxFbdK_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->HEyCQZhLdhXaVhMF(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_JlQtSYKqmpPlvWzV_5

	nop

.end method
