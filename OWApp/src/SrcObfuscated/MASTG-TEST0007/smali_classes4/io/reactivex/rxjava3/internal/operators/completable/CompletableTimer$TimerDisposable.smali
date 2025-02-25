.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTimer.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bf44fb13c34d015L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method public static sAUczszoeKFnyIIJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EkDoZauLbSgwpyac_0

	nop

	:l_EkDoZauLbSgwpyac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkLtTKqUdaUlMzsn_1

	nop

	:l_AkLtTKqUdaUlMzsn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uvnOfGcRnWSnPfEr_2

	nop

	:l_uvnOfGcRnWSnPfEr_2
    return v0

	:after_last_instruction

	goto/32 :l_yDSTUezreRjlbEut_3

	nop

	:l_yDSTUezreRjlbEut_3
	goto/32 :before_first_instruction

.end method

.method public static FSHYoYbdBKiWkEAU(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuVIJGzgxfWxCLlY_0

	nop

	:l_zxzgZyOaerHSNorw_3
	goto/32 :before_first_instruction

	:l_jMWkymtnRMzYKKSA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uGiSDVMlOuvJCGVF_2

	nop

	:l_uGiSDVMlOuvJCGVF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxzgZyOaerHSNorw_3

	nop

	:l_ZuVIJGzgxfWxCLlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMWkymtnRMzYKKSA_1

	nop

.end method

.method public static vKKbTyUdIOkPYScO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lopHdigMfLQUZUfM_0

	nop

	:l_gbOVviqOAThJuwgB_3
	goto/32 :before_first_instruction

	:l_KnbZNDLMRUAWpNmk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RyzZmfWCOgrlVaFq_2

	nop

	:l_lopHdigMfLQUZUfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnbZNDLMRUAWpNmk_1

	nop

	:l_RyzZmfWCOgrlVaFq_2
    return v0

	:after_last_instruction

	goto/32 :l_gbOVviqOAThJuwgB_3

	nop

.end method

.method public static JqEfezcjnFwnbDFT(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_nzgGccJDzuRNyBcI_0

	nop

	:l_nzgGccJDzuRNyBcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnpmNnNIrfILZkUP_1

	nop

	:l_wPlKcwgBVTXQLmox_3
	goto/32 :before_first_instruction

	:l_xIpYfFaUcnKHipDC_2
    return-void

	:after_last_instruction

	goto/32 :l_wPlKcwgBVTXQLmox_3

	nop

	:l_wnpmNnNIrfILZkUP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_xIpYfFaUcnKHipDC_2

	nop

.end method

.method public static NaxgUqPoWCcgrZEs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UIuJsiuIpnehNHjs_0

	nop

	:l_ELlWTcqsgmYekEbE_3
	goto/32 :before_first_instruction

	:l_JBrvMEtgqylJRwXM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CgFDOsfwQUBMdwXr_2

	nop

	:l_CgFDOsfwQUBMdwXr_2
    return v0

	:after_last_instruction

	goto/32 :l_ELlWTcqsgmYekEbE_3

	nop

	:l_UIuJsiuIpnehNHjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBrvMEtgqylJRwXM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_HxxxGXaBealtbmeZ_0

	nop

	:l_vmlPGRlmZQJBGKpJ_4
	goto/32 :before_first_instruction

	:l_HxxxGXaBealtbmeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 50
	goto/32 :l_RUQpgUoTQzGmUXOK_1

	nop

	:l_IdavjUVhmPlmDuCO_3
    return-void

	:after_last_instruction

	goto/32 :l_vmlPGRlmZQJBGKpJ_4

	nop

	:l_KIDIMBQlpZoNAnab_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 52
	goto/32 :l_IdavjUVhmPlmDuCO_3

	nop

	:l_RUQpgUoTQzGmUXOK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_KIDIMBQlpZoNAnab_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_WfdGroqycexlPAGJ_0

	nop

	:l_RFiTKhDACdAbUtMI_2
    return-void

	:after_last_instruction

	goto/32 :l_JeTHdiPzgtBWlgFn_3

	nop

	:l_WfdGroqycexlPAGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_xTrOWSTJEtDOwZJw_1

	nop

	:l_xTrOWSTJEtDOwZJw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->sAUczszoeKFnyIIJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_RFiTKhDACdAbUtMI_2

	nop

	:l_JeTHdiPzgtBWlgFn_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TixUuWCPJnGalazB_0

	nop

	:l_QXAEYySCyxesTUpO_5
	goto/32 :before_first_instruction

	:l_WwaLbDtjzuDUPlfK_4
    return v0

	:after_last_instruction

	goto/32 :l_QXAEYySCyxesTUpO_5

	nop

	:l_TixUuWCPJnGalazB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_XxuBBTTDpSSiSoyi_1

	nop

	:l_XxuBBTTDpSSiSoyi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->FSHYoYbdBKiWkEAU(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAXocWJNyloaJUZO_2

	nop

	:l_BAXocWJNyloaJUZO_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EWnwpckTJMWybBeV_3

	nop

	:l_EWnwpckTJMWybBeV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->vKKbTyUdIOkPYScO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WwaLbDtjzuDUPlfK_4

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_pngEchORQIhViDrG_0

	nop

	:l_oKZEvcliQrlmnOPD_4
	goto/32 :before_first_instruction

	:l_dXiZfpxelcFOIQEs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_eHDIlSdBHJUKBhts_2

	nop

	:l_pngEchORQIhViDrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_dXiZfpxelcFOIQEs_1

	nop

	:l_eHDIlSdBHJUKBhts_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->JqEfezcjnFwnbDFT(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 57
	goto/32 :l_XItgRwYWpPULIXbz_3

	nop

	:l_XItgRwYWpPULIXbz_3
    return-void

	:after_last_instruction

	goto/32 :l_oKZEvcliQrlmnOPD_4

	nop

.end method

.method setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AaXSOGGEBpZvHVnd_0

	nop

	:l_AaXSOGGEBpZvHVnd_0
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

    .line 70
	goto/32 :l_igeWFdCCZQpsTGPv_1

	nop

	:l_tdgHRyNnhUVnDtsu_2
    return-void

	:after_last_instruction

	goto/32 :l_tmlLmangNGwzlxDa_3

	nop

	:l_tmlLmangNGwzlxDa_3
	goto/32 :before_first_instruction

	:l_igeWFdCCZQpsTGPv_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->NaxgUqPoWCcgrZEs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
	goto/32 :l_tdgHRyNnhUVnDtsu_2

	nop

.end method
