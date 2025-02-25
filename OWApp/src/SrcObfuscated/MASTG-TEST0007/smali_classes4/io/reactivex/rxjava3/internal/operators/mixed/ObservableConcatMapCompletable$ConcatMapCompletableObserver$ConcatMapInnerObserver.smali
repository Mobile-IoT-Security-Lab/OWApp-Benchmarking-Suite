.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static aJBWWyHgHLhRcJzV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hWrAwSDPeNZIXLnY_0

	nop

	:l_bUgbRLImvDDPrrVx_3
	goto/32 :before_first_instruction

	:l_fOptgfvfbGGQHteE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CTcckUvRRbosKREo_2

	nop

	:l_hWrAwSDPeNZIXLnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOptgfvfbGGQHteE_1

	nop

	:l_CTcckUvRRbosKREo_2
    return v0

	:after_last_instruction

	goto/32 :l_bUgbRLImvDDPrrVx_3

	nop

.end method

.method public static wUbwCXayfLCpjtzM(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_cGxSXUcXmtXGAfuI_0

	nop

	:l_RDzdbaQgpYknzksa_3
	goto/32 :before_first_instruction

	:l_cGxSXUcXmtXGAfuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUGGSIDNdFtxeMgD_1

	nop

	:l_LUGGSIDNdFtxeMgD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->innerComplete()V

	goto/32 :l_llhNCvORKeklDbxz_2

	nop

	:l_llhNCvORKeklDbxz_2
    return-void

	:after_last_instruction

	goto/32 :l_RDzdbaQgpYknzksa_3

	nop

.end method

.method public static IDbNUIRHFnhhwtVI(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qzvAtgLTfIOuhyfC_0

	nop

	:l_LBNaDsrZxAYKMJPQ_3
	goto/32 :before_first_instruction

	:l_WotDLVAghYjbyYIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LBNaDsrZxAYKMJPQ_3

	nop

	:l_HAsIWDLQyzsOtDBd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_WotDLVAghYjbyYIQ_2

	nop

	:l_qzvAtgLTfIOuhyfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAsIWDLQyzsOtDBd_1

	nop

.end method

.method public static EyDFtfWsgikPmboZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uqqrQexcUguYWepU_0

	nop

	:l_uqqrQexcUguYWepU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYiLkHjvCMKiUjXh_1

	nop

	:l_DSLQLqsJxnSUKLch_3
	goto/32 :before_first_instruction

	:l_WHMxahXmiFEdPKMA_2
    return v0

	:after_last_instruction

	goto/32 :l_DSLQLqsJxnSUKLch_3

	nop

	:l_qYiLkHjvCMKiUjXh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WHMxahXmiFEdPKMA_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_YjhDqwdudUKWKALk_0

	nop

	:l_tFEasLWvgvaqvEyl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 263
	goto/32 :l_mPnWuTUfCDZvLRgc_3

	nop

	:l_ArRcSeQbzPUcdmGP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262
	goto/32 :l_tFEasLWvgvaqvEyl_2

	nop

	:l_YjhDqwdudUKWKALk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 261
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<*>;"
	goto/32 :l_ArRcSeQbzPUcdmGP_1

	nop

	:l_jyQUeVUjrkuZsBxH_4
	goto/32 :before_first_instruction

	:l_mPnWuTUfCDZvLRgc_3
    return-void

	:after_last_instruction

	goto/32 :l_jyQUeVUjrkuZsBxH_4

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_hyJIdREtJuUQrddB_0

	nop

	:l_hyJIdREtJuUQrddB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_UWrHwQVPQMGbELpZ_1

	nop

	:l_EJEAknOYsDrMtIll_3
	goto/32 :before_first_instruction

	:l_UWrHwQVPQMGbELpZ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->aJBWWyHgHLhRcJzV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 282
	goto/32 :l_GZdWYWOqEAjdXZJm_2

	nop

	:l_GZdWYWOqEAjdXZJm_2
    return-void

	:after_last_instruction

	goto/32 :l_EJEAknOYsDrMtIll_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YSOcNCkcdWwZjwKq_0

	nop

	:l_MvLoCNIGcKHodmgV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->wUbwCXayfLCpjtzM(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 278
	goto/32 :l_cvuoPdjnqSljBHYP_3

	nop

	:l_JIcaRxWxAwaLKVzY_4
	goto/32 :before_first_instruction

	:l_cvuoPdjnqSljBHYP_3
    return-void

	:after_last_instruction

	goto/32 :l_JIcaRxWxAwaLKVzY_4

	nop

	:l_YSOcNCkcdWwZjwKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
	goto/32 :l_FRDoeeoNHFXlDjQs_1

	nop

	:l_FRDoeeoNHFXlDjQs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_MvLoCNIGcKHodmgV_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kHsAFLplVhsPxMjc_0

	nop

	:l_AokkerdJOmgrFQBX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->IDbNUIRHFnhhwtVI(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 273
	goto/32 :l_EiAaCaHsQrZiwzpD_3

	nop

	:l_iZkYagtOBLaxtyvQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_AokkerdJOmgrFQBX_2

	nop

	:l_kHsAFLplVhsPxMjc_0
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

    .line 272
	goto/32 :l_iZkYagtOBLaxtyvQ_1

	nop

	:l_GiAuEGkErnGxMxPX_4
	goto/32 :before_first_instruction

	:l_EiAaCaHsQrZiwzpD_3
    return-void

	:after_last_instruction

	goto/32 :l_GiAuEGkErnGxMxPX_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ebnQCauljaYELdTl_0

	nop

	:l_jncjMcAEJpdZhuEH_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->EyDFtfWsgikPmboZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
	goto/32 :l_HSdqsfpZGJUeAtJx_2

	nop

	:l_HSdqsfpZGJUeAtJx_2
    return-void

	:after_last_instruction

	goto/32 :l_ydTaKtmQhuQUcVHF_3

	nop

	:l_ydTaKtmQhuQUcVHF_3
	goto/32 :before_first_instruction

	:l_ebnQCauljaYELdTl_0
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

    .line 267
	goto/32 :l_jncjMcAEJpdZhuEH_1

	nop

.end method
