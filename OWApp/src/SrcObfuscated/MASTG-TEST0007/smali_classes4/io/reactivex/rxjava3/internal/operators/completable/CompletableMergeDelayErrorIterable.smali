.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMergeDelayErrorIterable.java"


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static rOXEUimreAFWfMgi(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rpbzFosqgsuNoydD_0

	nop

	:l_utngxxccMRRaQBNu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_RHKVvMSliHtMtMjK_2

	nop

	:l_RHKVvMSliHtMtMjK_2
    return-void

	:after_last_instruction

	goto/32 :l_phpKDdIvqWpFYUuX_3

	nop

	:l_phpKDdIvqWpFYUuX_3
	goto/32 :before_first_instruction

	:l_rpbzFosqgsuNoydD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utngxxccMRRaQBNu_1

	nop

.end method

.method public static jrJmZTNzULMXXVlh(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eCQhQfPQboOmrKDV_0

	nop

	:l_grnMhaSLxobKoCuH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlrVSzTRqRNgiIhZ_3

	nop

	:l_LcTrlSfiynYyUZSm_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_grnMhaSLxobKoCuH_2

	nop

	:l_eCQhQfPQboOmrKDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcTrlSfiynYyUZSm_1

	nop

	:l_JlrVSzTRqRNgiIhZ_3
	goto/32 :before_first_instruction

.end method

.method public static NuzyrTfbaSFYvCOR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJAdrWlFFMrTskDx_0

	nop

	:l_IQtDCaxtLStTquOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOJPMZCKhKecZxeh_3

	nop

	:l_ICgXihmpGUgKqoJC_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQtDCaxtLStTquOl_2

	nop

	:l_uJAdrWlFFMrTskDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICgXihmpGUgKqoJC_1

	nop

	:l_yOJPMZCKhKecZxeh_3
	goto/32 :before_first_instruction

.end method

.method public static WsHtEuBFlcEnqURU(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XYGfirSBvlruRvEJ_0

	nop

	:l_DoufJuFCvoBZyZgx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RPdGmSQEIurascGl_2

	nop

	:l_RbcvVJfZOJOpvlfo_3
	goto/32 :before_first_instruction

	:l_RPdGmSQEIurascGl_2
    return v0

	:after_last_instruction

	goto/32 :l_RbcvVJfZOJOpvlfo_3

	nop

	:l_XYGfirSBvlruRvEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoufJuFCvoBZyZgx_1

	nop

.end method

.method public static GdKFcXJnARyrBbyB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_SzGQVyGHNjVuPVrh_0

	nop

	:l_SzGQVyGHNjVuPVrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOLHiSxMCZmHCoxG_1

	nop

	:l_GOLHiSxMCZmHCoxG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wqvnCAiJRmEACSQW_2

	nop

	:l_zJLrQelkwqCOybKU_3
	goto/32 :before_first_instruction

	:l_wqvnCAiJRmEACSQW_2
    return v0

	:after_last_instruction

	goto/32 :l_zJLrQelkwqCOybKU_3

	nop

.end method

.method public static XPvsbSFgRZBHlNLS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oHUgoNOXACSiusYs_0

	nop

	:l_OlIZkbKEkXhDQsIi_3
	goto/32 :before_first_instruction

	:l_oHUgoNOXACSiusYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STDYCSlsfxiTtCNh_1

	nop

	:l_STDYCSlsfxiTtCNh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kEEYKDljNzQqNrdN_2

	nop

	:l_kEEYKDljNzQqNrdN_2
    return v0

	:after_last_instruction

	goto/32 :l_OlIZkbKEkXhDQsIi_3

	nop

.end method

.method public static UILGIKLrCwEJPjOg(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_fHwIvTYJRGflQOuu_0

	nop

	:l_tdLiDIfsnTJANSJy_2
    return v0

	:after_last_instruction

	goto/32 :l_gfDPCIhMNvWSQFqA_3

	nop

	:l_fHwIvTYJRGflQOuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuNkFWyfEHRronbh_1

	nop

	:l_QuNkFWyfEHRronbh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_tdLiDIfsnTJANSJy_2

	nop

	:l_gfDPCIhMNvWSQFqA_3
	goto/32 :before_first_instruction

.end method

.method public static lhTDfCZpINBqYKwL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GQAYaRBRALMXaqyA_0

	nop

	:l_eGLCYzfsYGFRTwWe_3
	goto/32 :before_first_instruction

	:l_ScEbqfjSjukUsSUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGLCYzfsYGFRTwWe_3

	nop

	:l_GQAYaRBRALMXaqyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQrMrifjQyShRNAE_1

	nop

	:l_tQrMrifjQyShRNAE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScEbqfjSjukUsSUm_2

	nop

.end method

.method public static rddgLxmaruBAjRFC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDQQxmyEQQcLnDir_0

	nop

	:l_pvSIpZCYzAKzgzmO_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpLhTlUNYMLVtjQb_2

	nop

	:l_HpLhTlUNYMLVtjQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eRlUKmWtDgjlJuNs_3

	nop

	:l_eRlUKmWtDgjlJuNs_3
	goto/32 :before_first_instruction

	:l_TDQQxmyEQQcLnDir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvSIpZCYzAKzgzmO_1

	nop

.end method

.method public static TBLDGcULmCbahOCy(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_LXgkMrOlHJCYPCOt_0

	nop

	:l_tvlOUkwoYmRPqGJN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GSOnbTACotBOPObV_2

	nop

	:l_GSOnbTACotBOPObV_2
    return v0

	:after_last_instruction

	goto/32 :l_dKVzWwzAKXYCCInH_3

	nop

	:l_LXgkMrOlHJCYPCOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvlOUkwoYmRPqGJN_1

	nop

	:l_dKVzWwzAKXYCCInH_3
	goto/32 :before_first_instruction

.end method

.method public static QzQQfEEyAZSQCATe(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_UDjvfXNLacgbftSI_0

	nop

	:l_RZTDjGrrJtvLUEsk_3
	goto/32 :before_first_instruction

	:l_fwHlbVbecAMGaVlS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_AcwhDEYYCmitHzxQ_2

	nop

	:l_AcwhDEYYCmitHzxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RZTDjGrrJtvLUEsk_3

	nop

	:l_UDjvfXNLacgbftSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwHlbVbecAMGaVlS_1

	nop

.end method

.method public static kGpZCHeJFgeleExk(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_COdjkVsbNQgUQzDT_0

	nop

	:l_wNHpncwzlBTIfHPh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_KJRGyHItsocyGtNV_2

	nop

	:l_KJRGyHItsocyGtNV_2
    return-void

	:after_last_instruction

	goto/32 :l_DolyilVoGRSOqICu_3

	nop

	:l_DolyilVoGRSOqICu_3
	goto/32 :before_first_instruction

	:l_COdjkVsbNQgUQzDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNHpncwzlBTIfHPh_1

	nop

.end method

.method public static ygbhBopwBcuAVhCO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PprzVxjlxFPQtQif_0

	nop

	:l_TlvYcadDMDMOFyUv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aGQuogcouoEPXxkk_2

	nop

	:l_yUxvwlSmHtcDGLQv_3
	goto/32 :before_first_instruction

	:l_aGQuogcouoEPXxkk_2
    return-void

	:after_last_instruction

	goto/32 :l_yUxvwlSmHtcDGLQv_3

	nop

	:l_PprzVxjlxFPQtQif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlvYcadDMDMOFyUv_1

	nop

.end method

.method public static vFAoiKrYWuQMcHZq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qFhAumvBthIXYdBN_0

	nop

	:l_amgjruXXQZPOasrW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ITTmJHNjiZmNQwHt_2

	nop

	:l_qFhAumvBthIXYdBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amgjruXXQZPOasrW_1

	nop

	:l_ITTmJHNjiZmNQwHt_2
    return v0

	:after_last_instruction

	goto/32 :l_OPHorrNOLYJPtddQ_3

	nop

	:l_OPHorrNOLYJPtddQ_3
	goto/32 :before_first_instruction

.end method

.method public static KmHIYJaGojGsjQdy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yVyvGbddBqjhlVPn_0

	nop

	:l_nlcxFFYTzGXMJFVt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGhWlLBVeyDbBzaf_3

	nop

	:l_ZGhWlLBVeyDbBzaf_3
	goto/32 :before_first_instruction

	:l_lZhtYlqhBHcQsUuy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nlcxFFYTzGXMJFVt_2

	nop

	:l_yVyvGbddBqjhlVPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZhtYlqhBHcQsUuy_1

	nop

.end method

.method public static XacrJIxhWGjSvcOR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WUVMaYCfgzuVYRzm_0

	nop

	:l_LdHzgrJcKXXPdkgG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LbJQmXSUbPPaIigk_2

	nop

	:l_LbJQmXSUbPPaIigk_2
    return v0

	:after_last_instruction

	goto/32 :l_xfDLXpfAfAduOTnx_3

	nop

	:l_WUVMaYCfgzuVYRzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdHzgrJcKXXPdkgG_1

	nop

	:l_xfDLXpfAfAduOTnx_3
	goto/32 :before_first_instruction

.end method

.method public static VyrchImCOKKgLQca(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_HGuJEuEbgNMjljZQ_0

	nop

	:l_kXkKLiswxaQnvDNX_2
    return v0

	:after_last_instruction

	goto/32 :l_AiwqGMNoJRtIAXWw_3

	nop

	:l_IewoVfCuivmkYWqz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_kXkKLiswxaQnvDNX_2

	nop

	:l_HGuJEuEbgNMjljZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IewoVfCuivmkYWqz_1

	nop

	:l_AiwqGMNoJRtIAXWw_3
	goto/32 :before_first_instruction

.end method

.method public static pBdPqzZnAAQCOWzX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IrpoVOIvDycEQIdl_0

	nop

	:l_IrpoVOIvDycEQIdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saTGaAGgQFgHJqQq_1

	nop

	:l_MZfdBozlfxTqhHHw_2
    return-void

	:after_last_instruction

	goto/32 :l_jKwPiifhnxoLUKdq_3

	nop

	:l_saTGaAGgQFgHJqQq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_MZfdBozlfxTqhHHw_2

	nop

	:l_jKwPiifhnxoLUKdq_3
	goto/32 :before_first_instruction

.end method

.method public static pJOHNarHRkrfpmdC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nBqhzhNsyBVOIaRk_0

	nop

	:l_JTtFKCimtcHxyIKI_2
    return-void

	:after_last_instruction

	goto/32 :l_gEXOjHlcdavVqHzx_3

	nop

	:l_nBqhzhNsyBVOIaRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqkZwmBxAkQsZgql_1

	nop

	:l_gEXOjHlcdavVqHzx_3
	goto/32 :before_first_instruction

	:l_EqkZwmBxAkQsZgql_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JTtFKCimtcHxyIKI_2

	nop

.end method

.method public static zkpxYrOdeQDpjznP(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ojVdFxxNkhOQDxXX_0

	nop

	:l_gYfvwPWZaamuMFrY_3
	goto/32 :before_first_instruction

	:l_ojVdFxxNkhOQDxXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeFTEcYOnIrARYQO_1

	nop

	:l_tWUItDeoeoWvGNrg_2
    return-void

	:after_last_instruction

	goto/32 :l_gYfvwPWZaamuMFrY_3

	nop

	:l_KeFTEcYOnIrARYQO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tWUItDeoeoWvGNrg_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_IdIGSeYvQTuGUsmq_0

	nop

	:l_gZigRyDXhWptxsVl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 31
	goto/32 :l_nvvkKFViRdyMMDTA_2

	nop

	:l_SXqopAlUTxczyZbP_3
    return-void

	:after_last_instruction

	goto/32 :l_TuFrsfLhyMyohtIh_4

	nop

	:l_nvvkKFViRdyMMDTA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    .line 32
	goto/32 :l_SXqopAlUTxczyZbP_3

	nop

	:l_IdIGSeYvQTuGUsmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_gZigRyDXhWptxsVl_1

	nop

	:l_TuFrsfLhyMyohtIh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

	goto/32 :l_dzkXLWgMBIhSGoEQ_0

	nop

	:l_nZxsOMWyOpJrDlYG_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_OXeYXCddrOUsAHOM_8

	nop

	:l_bXpNGjpvmLKDGucl_28
    return-void

    .line 91
    :cond_3
	goto/32 :l_lxprunzWpGAEbOLn_29

	nop

	:l_pKPGJJbVurMkBSEK_40
	if-eqz v4, :gl_XvOxACDVhONYUbZT

	goto/32 :cond_4

	:gl_XvOxACDVhONYUbZT
    .line 97
	goto/32 :l_XnWomJZAavjgfkdp_41

	nop

	:l_IRTAXRdDYaHadtEE_47
	goto/32 :jKnhiSedYtwjgmbq
	:l_dzkXLWgMBIhSGoEQ_0
	const v0, 3
	goto/32 :l_zpIRmHOAVAfAgZLW_1

	nop

	:l_DbLGCWOusPDdyNGh_38
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->XacrJIxhWGjSvcOR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 66
    nop

    .line 96
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_cAhnwuzmDouqdRxO_39

	nop

	:l_aneFQKwpiuAYZXys_17
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->WsHtEuBFlcEnqURU(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    :goto_0
	goto/32 :l_JrHAOVMKWAFRTOPN_18

	nop

	:l_cAhnwuzmDouqdRxO_39
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->VyrchImCOKKgLQca(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_pKPGJJbVurMkBSEK_40

	nop

	:l_vvDVqXPnojiysnbo_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->rOXEUimreAFWfMgi(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->jrJmZTNzULMXXVlh(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->NuzyrTfbaSFYvCOR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    nop

    .line 50
	goto/32 :l_yDaYzYAkigoQYico_10

	nop

	:l_zKNQDQeJDjJVNFDL_30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;

	goto/32 :l_yibDeNjvBchGhiiO_31

	nop

	:l_utvhnCpsYPZAXKKD_5
	goto/32 :zbifjxEnZVeIKLUO
	:TVnPdlrwCTxsRpER
	:jKnhiSedYtwjgmbq

	goto/32 :l_tKwnapZaloMiRIQJ_6

	nop

	:l_mVQGLtzShPfVsAVU_35
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->vFAoiKrYWuQMcHZq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 84
	goto/32 :l_DvkIshNgiuaHTciu_36

	nop

	:l_yibDeNjvBchGhiiO_31
    invoke-direct {v6, p1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_yPNfITVRdKckEHme_32

	nop

	:l_UNizHbJzLSwBjwji_46
	goto/32 :before_first_instruction

	:zbifjxEnZVeIKLUO
	goto/32 :l_IRTAXRdDYaHadtEE_47

	nop

	:l_DvkIshNgiuaHTciu_36
    goto :goto_1

    .line 63
    .end local v4    # "b":Z
    .end local v5    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 64
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_oWYCShPgGKUXVSts_37

	nop

	:l_JrHAOVMKWAFRTOPN_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->GdKFcXJnARyrBbyB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v4

	goto/32 :l_mbaBDYRohqbKPmzZ_19

	nop

	:l_bPmeUMgzUWYHuyCJ_15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;

	goto/32 :l_QDwAOozjVJyRbhQE_16

	nop

	:l_tUpDTZPSiIdTmahH_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->UILGIKLrCwEJPjOg(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v5

	goto/32 :l_BWWKxcSQmaCMQJTf_24

	nop

	:l_gFyhAbfKXnmlYAyH_33
    goto :goto_0

    .line 81
    .restart local v4    # "b":Z
    :catchall_0
    move-exception v5

    .line 82
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_WSzzEPwbCOkYzjaJ_34

	nop

	:l_xUmLjWWUxiLhBsOq_20
    return-void

    .line 62
    :cond_0
    :try_start_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->XPvsbSFgRZBHlNLS(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .local v4, "b":Z
    nop

    .line 69
	goto/32 :l_rxSMMJavAUjFodiB_21

	nop

	:l_cXiGGSqaeHtzJuac_45
    return-void

	:after_last_instruction

	goto/32 :l_UNizHbJzLSwBjwji_46

	nop

	:l_BWWKxcSQmaCMQJTf_24
	if-nez v5, :gl_gFHAxpgYMKxNrJVe

	goto/32 :cond_2

	:gl_gFHAxpgYMKxNrJVe
    .line 74
	goto/32 :l_DgcnhxZuJpgYoKog_25

	nop

	:l_MwRzfPUGpetPoEcT_22
    goto :goto_1

    .line 73
    :cond_1
	goto/32 :l_tUpDTZPSiIdTmahH_23

	nop

	:l_yPNfITVRdKckEHme_32
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->kGpZCHeJFgeleExk(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 94
    .end local v4    # "b":Z
    .end local v5    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_gFyhAbfKXnmlYAyH_33

	nop

	:l_AJQPpiNmxWXqHseX_43
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->pJOHNarHRkrfpmdC(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_WUSwBtVbdDNebqNv_44

	nop

	:l_rxSMMJavAUjFodiB_21
	if-eqz v4, :gl_rrZwqafsLYpSKQiN

	goto/32 :cond_1

	:gl_rrZwqafsLYpSKQiN
    .line 70
	goto/32 :l_MwRzfPUGpetPoEcT_22

	nop

	:l_DgcnhxZuJpgYoKog_25
    return-void

    .line 80
    :cond_2
    :try_start_2
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->lhTDfCZpINBqYKwL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The iterator returned a null CompletableSource"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->rddgLxmaruBAjRFC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .local v5, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 87
	goto/32 :l_BGsOVWRQAFnMYiei_26

	nop

	:l_FNsGcucwqAhIwyAx_4
	if-lez v0, :gl_znbvyQCrFBqvwhmQ

	goto/32 :TVnPdlrwCTxsRpER

	:gl_znbvyQCrFBqvwhmQ	goto/32 :l_utvhnCpsYPZAXKKD_5

	nop

	:l_tKwnapZaloMiRIQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 36
	goto/32 :l_nZxsOMWyOpJrDlYG_7

	nop

	:l_QDwAOozjVJyRbhQE_16
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;-><init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_aneFQKwpiuAYZXys_17

	nop

	:l_XqIslBTLehNcOPaG_12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .local v2, "wip":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_pZkumlYXmAnDGYim_13

	nop

	:l_dbhbJzPrBzQSqJjX_42
    return-void

    .line 44
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    .end local v2    # "wip":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
    :catchall_2
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_AJQPpiNmxWXqHseX_43

	nop

	:l_RlceBvueOJhjvzcq_11
    const/4 v3, 0x1

	goto/32 :l_XqIslBTLehNcOPaG_12

	nop

	:l_IpFJxvtDMCISVhTb_3
	rem-int v0, v0, v1
	goto/32 :l_FNsGcucwqAhIwyAx_4

	nop

	:l_ICGFEEXorgLVYQoP_14
    invoke-direct {v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 53
    .local v3, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_bPmeUMgzUWYHuyCJ_15

	nop

	:l_WSzzEPwbCOkYzjaJ_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->ygbhBopwBcuAVhCO(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_mVQGLtzShPfVsAVU_35

	nop

	:l_XnWomJZAavjgfkdp_41
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->pBdPqzZnAAQCOWzX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 99
    :cond_4
	goto/32 :l_dbhbJzPrBzQSqJjX_42

	nop

	:l_pZkumlYXmAnDGYim_13
    new-instance v3, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ICGFEEXorgLVYQoP_14

	nop

	:l_WUSwBtVbdDNebqNv_44
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->zkpxYrOdeQDpjznP(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_cXiGGSqaeHtzJuac_45

	nop

	:l_yDaYzYAkigoQYico_10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RlceBvueOJhjvzcq_11

	nop

	:l_zpIRmHOAVAfAgZLW_1
	const v1, 7
	goto/32 :l_QOtWyRUYPHabLzio_2

	nop

	:l_QOtWyRUYPHabLzio_2
	add-int v0, v0, v1
	goto/32 :l_IpFJxvtDMCISVhTb_3

	nop

	:l_VMqnLFpYzjGDvxEt_27
	if-nez v6, :gl_KsdMwcSflVFayEhS

	goto/32 :cond_3

	:gl_KsdMwcSflVFayEhS
    .line 88
	goto/32 :l_bXpNGjpvmLKDGucl_28

	nop

	:l_BGsOVWRQAFnMYiei_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->TBLDGcULmCbahOCy(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v6

	goto/32 :l_VMqnLFpYzjGDvxEt_27

	nop

	:l_mbaBDYRohqbKPmzZ_19
	if-nez v4, :gl_WCLxBFAdVCRRZYji

	goto/32 :cond_0

	:gl_WCLxBFAdVCRRZYji
    .line 57
	goto/32 :l_xUmLjWWUxiLhBsOq_20

	nop

	:l_OXeYXCddrOUsAHOM_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .local v0, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_vvDVqXPnojiysnbo_9

	nop

	:l_oWYCShPgGKUXVSts_37
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->KmHIYJaGojGsjQdy(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_DbLGCWOusPDdyNGh_38

	nop

	:l_lxprunzWpGAEbOLn_29
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;->QzQQfEEyAZSQCATe(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 93
	goto/32 :l_zKNQDQeJDjJVNFDL_30

	nop

.end method
