.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;
.super Ljava/lang/Object;
.source "MaybeDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeLifecycleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static gXTiHPoDJNLpgbph(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_ozbCIMUULtvPKwTx_0

	nop

	:l_cRWtkfcgSOiINeUT_2
    return-void

	:after_last_instruction

	goto/32 :l_dfYqAbKJQMLuzQJN_3

	nop

	:l_ozbCIMUULtvPKwTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhasKUiDPHihHkJS_1

	nop

	:l_dfYqAbKJQMLuzQJN_3
	goto/32 :before_first_instruction

	:l_fhasKUiDPHihHkJS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_cRWtkfcgSOiINeUT_2

	nop

.end method

.method public static PtqsWPfkbwawfSpT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sVzTJSxmPpeLXJfE_0

	nop

	:l_lZBunILVbLjEuSgn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nLptglXhITSiAuTe_2

	nop

	:l_sVzTJSxmPpeLXJfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZBunILVbLjEuSgn_1

	nop

	:l_QIyfsStvjtVfwVZb_3
	goto/32 :before_first_instruction

	:l_nLptglXhITSiAuTe_2
    return-void

	:after_last_instruction

	goto/32 :l_QIyfsStvjtVfwVZb_3

	nop

.end method

.method public static xzQgJipYtdrxiXmo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JLwSAQxPUWjdbLem_0

	nop

	:l_OpBsWUJLEDKJckSm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tVydLcysiovprCyf_2

	nop

	:l_JLwSAQxPUWjdbLem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpBsWUJLEDKJckSm_1

	nop

	:l_tVydLcysiovprCyf_2
    return-void

	:after_last_instruction

	goto/32 :l_UWueLqbvsAHNzoFV_3

	nop

	:l_UWueLqbvsAHNzoFV_3
	goto/32 :before_first_instruction

.end method

.method public static nmLPjBusJPCjglzN(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wbDOsCFIICqmrfdt_0

	nop

	:l_WSmefCBgUXtKzdpU_2
    return-void

	:after_last_instruction

	goto/32 :l_INSQcvuEATtrgwFL_3

	nop

	:l_INSQcvuEATtrgwFL_3
	goto/32 :before_first_instruction

	:l_kRmUEpksbFqmHwPC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_WSmefCBgUXtKzdpU_2

	nop

	:l_wbDOsCFIICqmrfdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRmUEpksbFqmHwPC_1

	nop

.end method

.method public static HTNNRRYiHyFWMZLR(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kqZbNCKEHUxaixgZ_0

	nop

	:l_VJXWJxwKrzflNjeU_3
	goto/32 :before_first_instruction

	:l_kqZbNCKEHUxaixgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eemEOXJgHeaMFrvY_1

	nop

	:l_eemEOXJgHeaMFrvY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_iMCORgAtHawNvQSS_2

	nop

	:l_iMCORgAtHawNvQSS_2
    return v0

	:after_last_instruction

	goto/32 :l_VJXWJxwKrzflNjeU_3

	nop

.end method

.method public static CYaLKfCaCJNvdgEY(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_JabawmbqVUcWevSI_0

	nop

	:l_tZXNLMXBCIFKVCGe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_DdcIcDbWMxDBVCDG_2

	nop

	:l_JabawmbqVUcWevSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZXNLMXBCIFKVCGe_1

	nop

	:l_DdcIcDbWMxDBVCDG_2
    return-void

	:after_last_instruction

	goto/32 :l_fhqMfQqipuziiuie_3

	nop

	:l_fhqMfQqipuziiuie_3
	goto/32 :before_first_instruction

.end method

.method public static SojhXlVtQgEqbNHP(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ysBGkAwOrJQAywnI_0

	nop

	:l_UVAeIGlBfwwOnbcR_3
	goto/32 :before_first_instruction

	:l_NoDSUBiZxhTeycBb_2
    return-void

	:after_last_instruction

	goto/32 :l_UVAeIGlBfwwOnbcR_3

	nop

	:l_SgRJRHpPyeuTLhUT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NoDSUBiZxhTeycBb_2

	nop

	:l_ysBGkAwOrJQAywnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgRJRHpPyeuTLhUT_1

	nop

.end method

.method public static iumhcexVUcCPiSNT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SdRxnrfBcrbUhRwY_0

	nop

	:l_OzeQRoteQcqGrWDR_3
	goto/32 :before_first_instruction

	:l_npDlhQgrLgbjiuIC_2
    return-void

	:after_last_instruction

	goto/32 :l_OzeQRoteQcqGrWDR_3

	nop

	:l_iaiOIXfQXXPWHcBV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_npDlhQgrLgbjiuIC_2

	nop

	:l_SdRxnrfBcrbUhRwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaiOIXfQXXPWHcBV_1

	nop

.end method

.method public static JvMtyjrPbbtgSlxu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ePQPjGZIKhWzTNpH_0

	nop

	:l_wSaIYnPhiqVgWXsH_2
    return-void

	:after_last_instruction

	goto/32 :l_mqPGBwwomCmXqgpP_3

	nop

	:l_ePQPjGZIKhWzTNpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFsNFNAGZvjNMzCZ_1

	nop

	:l_mqPGBwwomCmXqgpP_3
	goto/32 :before_first_instruction

	:l_yFsNFNAGZvjNMzCZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_wSaIYnPhiqVgWXsH_2

	nop

.end method

.method public static KqiaoFnYmUIDDxrR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hHgpDNhkxNiyXxef_0

	nop

	:l_hHgpDNhkxNiyXxef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXskPiSIIrlmpyhW_1

	nop

	:l_JclYKBqIeKODNKFG_2
    return v0

	:after_last_instruction

	goto/32 :l_TozVJhogxZBWcEiZ_3

	nop

	:l_TozVJhogxZBWcEiZ_3
	goto/32 :before_first_instruction

	:l_SXskPiSIIrlmpyhW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JclYKBqIeKODNKFG_2

	nop

.end method

.method public static qVFFdVqELeUigZmD(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZlXMbzbTlbvVsJdm_0

	nop

	:l_VBCtEdPWLLdyLbNJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eMkpEqAsVPlVItsl_2

	nop

	:l_ZlXMbzbTlbvVsJdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBCtEdPWLLdyLbNJ_1

	nop

	:l_hmrVDnGWROoMgjQc_3
	goto/32 :before_first_instruction

	:l_eMkpEqAsVPlVItsl_2
    return-void

	:after_last_instruction

	goto/32 :l_hmrVDnGWROoMgjQc_3

	nop

.end method

.method public static tGdTkncwPQijfurI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RcmqRwxrYbEwrGjQ_0

	nop

	:l_RcmqRwxrYbEwrGjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVhPXbFFipNYrTqj_1

	nop

	:l_POCuQukEktvTAAOY_2
    return-void

	:after_last_instruction

	goto/32 :l_MokXKAjXhHLilywE_3

	nop

	:l_MokXKAjXhHLilywE_3
	goto/32 :before_first_instruction

	:l_gVhPXbFFipNYrTqj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_POCuQukEktvTAAOY_2

	nop

.end method

.method public static pglAgTCFFYpIjWoq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jbTrAQsXwgVltjeA_0

	nop

	:l_jbTrAQsXwgVltjeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVQyyiILBZDFdQQl_1

	nop

	:l_wJDuIRaCNVnpoYBu_2
    return-void

	:after_last_instruction

	goto/32 :l_GaaZkqJoBfCQYpvk_3

	nop

	:l_GaaZkqJoBfCQYpvk_3
	goto/32 :before_first_instruction

	:l_rVQyyiILBZDFdQQl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_wJDuIRaCNVnpoYBu_2

	nop

.end method

.method public static nZgfRQrlDUKCVMxv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_PwprtlaBJNWuATeq_0

	nop

	:l_MrpXbktSueYjeYeP_2
    return-void

	:after_last_instruction

	goto/32 :l_ngBwsosYbyyvqxMy_3

	nop

	:l_PwprtlaBJNWuATeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghRRGSmEfBaasqNJ_1

	nop

	:l_ngBwsosYbyyvqxMy_3
	goto/32 :before_first_instruction

	:l_ghRRGSmEfBaasqNJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_MrpXbktSueYjeYeP_2

	nop

.end method

.method public static LJbBxeaOIsCfKcVG(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iJkyJQMXgiwbSQIr_0

	nop

	:l_iQazcwDbOkFOhsVI_3
	goto/32 :before_first_instruction

	:l_NysQuYwAQIRbYLbK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_nJJzCmwyZfGhrMdO_2

	nop

	:l_iJkyJQMXgiwbSQIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NysQuYwAQIRbYLbK_1

	nop

	:l_nJJzCmwyZfGhrMdO_2
    return-void

	:after_last_instruction

	goto/32 :l_iQazcwDbOkFOhsVI_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_AzAKZFLkMamxHKgj_0

	nop

	:l_aQWGUXdEDwlGtVcx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_PViDyOnBEXqWqONd_2

	nop

	:l_JpvLJiotCqdTDcTb_6
	goto/32 :before_first_instruction

	:l_iEjXGYyuWHQzEPRB_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 62
	goto/32 :l_vnztCgNGfXpVGObu_5

	nop

	:l_vnztCgNGfXpVGObu_5
    return-void

	:after_last_instruction

	goto/32 :l_JpvLJiotCqdTDcTb_6

	nop

	:l_BbEdXauyPDOHsyEq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
	goto/32 :l_iEjXGYyuWHQzEPRB_4

	nop

	:l_PViDyOnBEXqWqONd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 60
	goto/32 :l_BbEdXauyPDOHsyEq_3

	nop

	:l_AzAKZFLkMamxHKgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_aQWGUXdEDwlGtVcx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_YUpByOOqDaNCldjl_0

	nop

	:l_dZcXgPAmWbEOHxMq_9
	goto/32 :before_first_instruction

	:l_zegslhQwamwwJqML_8
    return-void

	:after_last_instruction

	goto/32 :l_dZcXgPAmWbEOHxMq_9

	nop

	:l_OWkbMoFKjJdWdJHu_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->xzQgJipYtdrxiXmo(Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_uPAOsPtBtzokfVOc_4

	nop

	:l_YUpByOOqDaNCldjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->gXTiHPoDJNLpgbph(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_TJZnEVVVUPrYyvbU_1

	nop

	:l_TJZnEVVVUPrYyvbU_1
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JbrUiTzLyYZrwNxC_2

	nop

	:l_JbrUiTzLyYZrwNxC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->PtqsWPfkbwawfSpT(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_OWkbMoFKjJdWdJHu_3

	nop

	:l_lYgeRdnahUbjjUYR_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
	goto/32 :l_zegslhQwamwwJqML_8

	nop

	:l_opuXxwmnOXrZZatO_6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lYgeRdnahUbjjUYR_7

	nop

	:l_uPAOsPtBtzokfVOc_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UNAUPWMSZOgldRnd_5

	nop

	:l_UNAUPWMSZOgldRnd_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->nmLPjBusJPCjglzN(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
	goto/32 :l_opuXxwmnOXrZZatO_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jqwVSfQOARWBlliq_0

	nop

	:l_zRfpxLKbatHSoVYz_3
    return v0

	:after_last_instruction

	goto/32 :l_KGuQFTiNaWNUAvam_4

	nop

	:l_jqwVSfQOARWBlliq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
	goto/32 :l_SdshvQVEmIXJZwfJ_1

	nop

	:l_KGuQFTiNaWNUAvam_4
	goto/32 :before_first_instruction

	:l_SdshvQVEmIXJZwfJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dkdzIjUjvRVLRkXT_2

	nop

	:l_dkdzIjUjvRVLRkXT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->HTNNRRYiHyFWMZLR(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zRfpxLKbatHSoVYz_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_UogbsDzsRcfMZrXu_0

	nop

	:l_rJcEvuYSXFTBNolR_16
	goto/32 :fOrtUmpLMXwaDhGI
	:l_qaLUlxMrMRDTpMdy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dEDYQYFYofEtggbJ_8

	nop

	:l_VnFfWsRffHAfIluz_14
    return-void

	:after_last_instruction

	goto/32 :l_cYvGncaUlDKENbFl_15

	nop

	:l_UNsGcHrhybQtFSqA_4
	if-lez v0, :gl_QyCDTMlSmQkOpUgo

	goto/32 :vHTSvEhLBHZSJohA

	:gl_QyCDTMlSmQkOpUgo	goto/32 :l_ktBXpShoiPVHuOMw_5

	nop

	:l_cPfQOfAfYdXaZUpb_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->CYaLKfCaCJNvdgEY(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 106
    :cond_0
	goto/32 :l_VnFfWsRffHAfIluz_14

	nop

	:l_eIWNsXhMdLLsijiF_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
	goto/32 :l_BiFityXRVTfcrpqa_12

	nop

	:l_HzEYGJwYSPrbmMFh_9
	if-ne v0, v1, :gl_yNlYCwOomyUBZIVe

	goto/32 :cond_0

	:gl_yNlYCwOomyUBZIVe
    .line 103
	goto/32 :l_HlHkpeKyXHiEfekG_10

	nop

	:l_BiFityXRVTfcrpqa_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cPfQOfAfYdXaZUpb_13

	nop

	:l_tLNsUqArOoTTPTru_3
	rem-int v0, v0, v1
	goto/32 :l_UNsGcHrhybQtFSqA_4

	nop

	:l_HlHkpeKyXHiEfekG_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_eIWNsXhMdLLsijiF_11

	nop

	:l_dEDYQYFYofEtggbJ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HzEYGJwYSPrbmMFh_9

	nop

	:l_oGQgtowgOnEwVTGu_1
	const v1, 14
	goto/32 :l_gXflzMAImIJvRXsj_2

	nop

	:l_gXflzMAImIJvRXsj_2
	add-int v0, v0, v1
	goto/32 :l_tLNsUqArOoTTPTru_3

	nop

	:l_rwttDsYjpCrZzvRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
	goto/32 :l_qaLUlxMrMRDTpMdy_7

	nop

	:l_ktBXpShoiPVHuOMw_5
	goto/32 :STvjJXSaMGCxYwPw
	:vHTSvEhLBHZSJohA
	:fOrtUmpLMXwaDhGI

	goto/32 :l_rwttDsYjpCrZzvRk_6

	nop

	:l_UogbsDzsRcfMZrXu_0
	const v0, 22
	goto/32 :l_oGQgtowgOnEwVTGu_1

	nop

	:l_cYvGncaUlDKENbFl_15
	goto/32 :before_first_instruction

	:STvjJXSaMGCxYwPw
	goto/32 :l_rJcEvuYSXFTBNolR_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_dbWXtgnRbNXbxKDd_0

	nop

	:l_SAKRhPydgyAuDSaX_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
	goto/32 :l_zyBhvRnJdWzWQqQr_12

	nop

	:l_ZRGlnzVEQjelFkIp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AJnozUtDbmOqQWlM_8

	nop

	:l_OAOapRdeQFoFMSYa_14
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_YjFbnakzTnQbNFLB_15

	nop

	:l_OKNTXgubHgeOnAOl_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->SojhXlVtQgEqbNHP(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_OAOapRdeQFoFMSYa_14

	nop

	:l_NJpfaMRIxsWaBtxP_9
	if-ne v0, v1, :gl_lIdxxKviAlPOZzCB

	goto/32 :cond_0

	:gl_lIdxxKviAlPOZzCB
    .line 93
	goto/32 :l_VUUxUoTSHnqVzdaT_10

	nop

	:l_efliNnhFZgeIiqUG_1
	const v1, 7
	goto/32 :l_MNZTISWZxVPVZRPG_2

	nop

	:l_iljZwdqftRgOJmrh_16
    return-void

	:after_last_instruction

	goto/32 :l_zTIlrzHeeaRegNhj_17

	nop

	:l_JJFZzlwrNemXyywB_3
	rem-int v0, v0, v1
	goto/32 :l_UYuMwXwDjkFAeRUv_4

	nop

	:l_MNZTISWZxVPVZRPG_2
	add-int v0, v0, v1
	goto/32 :l_JJFZzlwrNemXyywB_3

	nop

	:l_CskyeymcyXzPeFex_5
	goto/32 :qXVxfZDdPzjYGvNb
	:gAwXpbZseAxhUNiq
	:KtKCZWhwLvQroTuV

	goto/32 :l_TNqXOZCErnUKBfak_6

	nop

	:l_zTIlrzHeeaRegNhj_17
	goto/32 :before_first_instruction

	:qXVxfZDdPzjYGvNb
	goto/32 :l_HrHZszWUPkzfNLgB_18

	nop

	:l_VUUxUoTSHnqVzdaT_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SAKRhPydgyAuDSaX_11

	nop

	:l_HrHZszWUPkzfNLgB_18
	goto/32 :KtKCZWhwLvQroTuV
	:l_YjFbnakzTnQbNFLB_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->iumhcexVUcCPiSNT(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
	goto/32 :l_iljZwdqftRgOJmrh_16

	nop

	:l_UYuMwXwDjkFAeRUv_4
	if-lez v0, :gl_sgZetsDmUwopsLRW

	goto/32 :gAwXpbZseAxhUNiq

	:gl_sgZetsDmUwopsLRW	goto/32 :l_CskyeymcyXzPeFex_5

	nop

	:l_AJnozUtDbmOqQWlM_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_NJpfaMRIxsWaBtxP_9

	nop

	:l_dbWXtgnRbNXbxKDd_0
	const v0, 15
	goto/32 :l_efliNnhFZgeIiqUG_1

	nop

	:l_TNqXOZCErnUKBfak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
	goto/32 :l_ZRGlnzVEQjelFkIp_7

	nop

	:l_zyBhvRnJdWzWQqQr_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_OKNTXgubHgeOnAOl_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_znuQnpAyazzJWYEA_0

	nop

	:l_iSzGBmFUiMvnwBHY_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->KqiaoFnYmUIDDxrR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hnCAFwRTbGWiDFZt_9

	nop

	:l_qdVXnvDOQztqjljr_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->pglAgTCFFYpIjWoq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_iHdPfMyCIQcgkayS_16

	nop

	:l_LBJSvwhYpqxGSRwg_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->qVFFdVqELeUigZmD(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    :cond_0
	goto/32 :l_aRXpBlWIGUulpuGH_13

	nop

	:l_OFsEucotroffAkdq_5
	goto/32 :mDxjSFrPhWWmqCzj
	:RdDowWNNnyJQCvmQ
	:uDbYtaSJyFawnzQn

	goto/32 :l_wTgdyFujtYoJTazR_6

	nop

	:l_idRdPQGnQUNeyssW_21
	goto/32 :before_first_instruction

	:mDxjSFrPhWWmqCzj
	goto/32 :l_IzSXKmYtkCOdSOvk_22

	nop

	:l_yfePyTnotqGwWahy_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_LBJSvwhYpqxGSRwg_12

	nop

	:l_iHdPfMyCIQcgkayS_16
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_nwDGaHnbJIjWIkhm_17

	nop

	:l_BRrvWzqxQuDNDHYg_1
	const v1, 1
	goto/32 :l_KuokqoQVRUKOPnqt_2

	nop

	:l_wPaNAfqdTpQvoqyG_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->nZgfRQrlDUKCVMxv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 74
	goto/32 :l_kWEBsHuRSZjplCXu_20

	nop

	:l_uilBDPiUnzOWKsaq_3
	rem-int v0, v0, v1
	goto/32 :l_RmUjNCZXVwYjFrZe_4

	nop

	:l_hnCAFwRTbGWiDFZt_9
	if-nez v0, :gl_kVSOEJdKBYyRBuvT

	goto/32 :cond_0

	:gl_kVSOEJdKBYyRBuvT
    .line 77
	goto/32 :l_OyUXbxxKRjxtzotz_10

	nop

	:l_aRXpBlWIGUulpuGH_13
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eCLRwbfndeZPAvCr_14

	nop

	:l_IzSXKmYtkCOdSOvk_22
	goto/32 :uDbYtaSJyFawnzQn
	:l_znuQnpAyazzJWYEA_0
	const v0, 17
	goto/32 :l_BRrvWzqxQuDNDHYg_1

	nop

	:l_nwDGaHnbJIjWIkhm_17
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_TtAJRCGBjeLkktPr_18

	nop

	:l_TtAJRCGBjeLkktPr_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wPaNAfqdTpQvoqyG_19

	nop

	:l_RmUjNCZXVwYjFrZe_4
	if-lez v0, :gl_oVWDeXJzTsvZguIz

	goto/32 :RdDowWNNnyJQCvmQ

	:gl_oVWDeXJzTsvZguIz	goto/32 :l_OFsEucotroffAkdq_5

	nop

	:l_lofLpSNwQmAwkfeb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iSzGBmFUiMvnwBHY_8

	nop

	:l_kWEBsHuRSZjplCXu_20
    return-void

	:after_last_instruction

	goto/32 :l_idRdPQGnQUNeyssW_21

	nop

	:l_OyUXbxxKRjxtzotz_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
	goto/32 :l_yfePyTnotqGwWahy_11

	nop

	:l_eCLRwbfndeZPAvCr_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->tGdTkncwPQijfurI(Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_qdVXnvDOQztqjljr_15

	nop

	:l_KuokqoQVRUKOPnqt_2
	add-int v0, v0, v1
	goto/32 :l_uilBDPiUnzOWKsaq_3

	nop

	:l_wTgdyFujtYoJTazR_6
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->JvMtyjrPbbtgSlxu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    nop

    .line 76
	goto/32 :l_lofLpSNwQmAwkfeb_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yDPSeQMuEyOEpvwB_0

	nop

	:l_NgsuztmkRuWhKALe_15
	goto/32 :before_first_instruction

	:QXJLksKZXlNMHlHV
	goto/32 :l_HrgASInuznQCtVNz_16

	nop

	:l_JHfweysNSwQqyzAr_6
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sLnCQXjmmJpEQsSP_7

	nop

	:l_JOITHTZtQLGYRSuF_3
	rem-int v0, v0, v1
	goto/32 :l_qxYHhCFMlIUqYYUb_4

	nop

	:l_SDwUXjwvUnokuqke_9
	if-ne v0, v1, :gl_pubytIYXbGwRQfte

	goto/32 :cond_0

	:gl_pubytIYXbGwRQfte
    .line 85
	goto/32 :l_cRzlrzTpCwjLIIjT_10

	nop

	:l_yDPSeQMuEyOEpvwB_0
	const v0, 28
	goto/32 :l_ABeCmVrGbPRqeAdA_1

	nop

	:l_kkYrdfqnYSTDthQf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_NVGSnTrMajhNROde_13

	nop

	:l_kONFXdzeRtxLpUTm_2
	add-int v0, v0, v1
	goto/32 :l_JOITHTZtQLGYRSuF_3

	nop

	:l_zRawJBQkNJVxHKOr_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SDwUXjwvUnokuqke_9

	nop

	:l_YebhlXCreTxJofLY_14
    return-void

	:after_last_instruction

	goto/32 :l_NgsuztmkRuWhKALe_15

	nop

	:l_ABeCmVrGbPRqeAdA_1
	const v1, 15
	goto/32 :l_kONFXdzeRtxLpUTm_2

	nop

	:l_cRzlrzTpCwjLIIjT_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_hONEhEKYIYNpofDL_11

	nop

	:l_qxYHhCFMlIUqYYUb_4
	if-lez v0, :gl_fnyUYyPlENqNGwCo

	goto/32 :ZKfQYxMSMAaevDjn

	:gl_fnyUYyPlENqNGwCo	goto/32 :l_kdiObgePCljPezSo_5

	nop

	:l_NVGSnTrMajhNROde_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->LJbBxeaOIsCfKcVG(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 88
    :cond_0
	goto/32 :l_YebhlXCreTxJofLY_14

	nop

	:l_HrgASInuznQCtVNz_16
	goto/32 :lTDYybxFMyscjqGu
	:l_sLnCQXjmmJpEQsSP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zRawJBQkNJVxHKOr_8

	nop

	:l_hONEhEKYIYNpofDL_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_kkYrdfqnYSTDthQf_12

	nop

	:l_kdiObgePCljPezSo_5
	goto/32 :QXJLksKZXlNMHlHV
	:ZKfQYxMSMAaevDjn
	:lTDYybxFMyscjqGu

	goto/32 :l_JHfweysNSwQqyzAr_6

	nop

.end method
