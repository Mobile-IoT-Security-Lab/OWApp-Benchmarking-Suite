.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static PCKehdYTcbyGBEkE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JkGnEZCwEeCcDhiN_0

	nop

	:l_WyPTyaXnzlLYPnRz_3
	goto/32 :before_first_instruction

	:l_JkGnEZCwEeCcDhiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFhjtrnQFruvNpqi_1

	nop

	:l_CKcVIcnaEetRiYCy_2
    return v0

	:after_last_instruction

	goto/32 :l_WyPTyaXnzlLYPnRz_3

	nop

	:l_SFhjtrnQFruvNpqi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CKcVIcnaEetRiYCy_2

	nop

.end method

.method public static pCqRMMglaXbxavSU(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_bhzuxyfCbgkzKbnQ_0

	nop

	:l_KqNPyXRDoIWheljG_2
    return-void

	:after_last_instruction

	goto/32 :l_KnRULQnjEODhgMLw_3

	nop

	:l_KnRULQnjEODhgMLw_3
	goto/32 :before_first_instruction

	:l_DxvhsNyvBrOARxJf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->innerComplete(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

	goto/32 :l_KqNPyXRDoIWheljG_2

	nop

	:l_bhzuxyfCbgkzKbnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxvhsNyvBrOARxJf_1

	nop

.end method

.method public static ZfqRnQibEfiIyoMp(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TrBQXybLaFhhhsOW_0

	nop

	:l_zlQWTUCUBpTfSnOz_2
    return-void

	:after_last_instruction

	goto/32 :l_qMoNPcgzudTCraPh_3

	nop

	:l_TrBQXybLaFhhhsOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoxXCOIEKHKVrtml_1

	nop

	:l_qMoNPcgzudTCraPh_3
	goto/32 :before_first_instruction

	:l_aoxXCOIEKHKVrtml_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_zlQWTUCUBpTfSnOz_2

	nop

.end method

.method public static FIhebIuTYJjaIGgE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SEQlvorSHUpCAiVm_0

	nop

	:l_xCPObGqWaBVhXabD_3
	goto/32 :before_first_instruction

	:l_SEQlvorSHUpCAiVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXHZmrSyQkRETBsi_1

	nop

	:l_fJPJJZCCedtLeaAX_2
    return v0

	:after_last_instruction

	goto/32 :l_xCPObGqWaBVhXabD_3

	nop

	:l_wXHZmrSyQkRETBsi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fJPJJZCCedtLeaAX_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_boyUWwvThYSNpiQx_0

	nop

	:l_vFjNPlcEaOhlHCKm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
	goto/32 :l_eEcWmLLDgoKFCaCf_2

	nop

	:l_HzNZsvQZTKzuBwcD_4
	goto/32 :before_first_instruction

	:l_boyUWwvThYSNpiQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 211
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<*>;"
	goto/32 :l_vFjNPlcEaOhlHCKm_1

	nop

	:l_vcWpAeokGjnRjhFd_3
    return-void

	:after_last_instruction

	goto/32 :l_HzNZsvQZTKzuBwcD_4

	nop

	:l_eEcWmLLDgoKFCaCf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 213
	goto/32 :l_vcWpAeokGjnRjhFd_3

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_CnFMObQzcsSnGkzg_0

	nop

	:l_CnFMObQzcsSnGkzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
	goto/32 :l_VbNrqLsHQqtLqppK_1

	nop

	:l_AWCwattXxjmPAaru_3
	goto/32 :before_first_instruction

	:l_VbNrqLsHQqtLqppK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->PCKehdYTcbyGBEkE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 232
	goto/32 :l_zKmVyflDKWniHXks_2

	nop

	:l_zKmVyflDKWniHXks_2
    return-void

	:after_last_instruction

	goto/32 :l_AWCwattXxjmPAaru_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LGtUhYAFyqeUuleJ_0

	nop

	:l_RdGABrWwfCtTaqCo_3
    return-void

	:after_last_instruction

	goto/32 :l_StIUTjULQyHYWlBf_4

	nop

	:l_AOhTridliMJUrSCP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_lXuHsIcsFUIBijHX_2

	nop

	:l_LGtUhYAFyqeUuleJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
	goto/32 :l_AOhTridliMJUrSCP_1

	nop

	:l_StIUTjULQyHYWlBf_4
	goto/32 :before_first_instruction

	:l_lXuHsIcsFUIBijHX_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->pCqRMMglaXbxavSU(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 228
	goto/32 :l_RdGABrWwfCtTaqCo_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LaXsmBFCkKxleJBB_0

	nop

	:l_hGlfYNENHIIlYTXI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_zqMHuOuALRGvDvvX_2

	nop

	:l_zqMHuOuALRGvDvvX_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->ZfqRnQibEfiIyoMp(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    .line 223
	goto/32 :l_lYVPvlKBksYHKVUm_3

	nop

	:l_lYVPvlKBksYHKVUm_3
    return-void

	:after_last_instruction

	goto/32 :l_wOnGkSJZOtJgUxpt_4

	nop

	:l_wOnGkSJZOtJgUxpt_4
	goto/32 :before_first_instruction

	:l_LaXsmBFCkKxleJBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 222
	goto/32 :l_hGlfYNENHIIlYTXI_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_plJgiSxatbjKRbmj_0

	nop

	:l_uHnqLhMbvlPpHsze_3
	goto/32 :before_first_instruction

	:l_plJgiSxatbjKRbmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 217
	goto/32 :l_LQkeneiqCCfaOraY_1

	nop

	:l_LQkeneiqCCfaOraY_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->FIhebIuTYJjaIGgE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 218
	goto/32 :l_TAxdCGCsQzfQHclr_2

	nop

	:l_TAxdCGCsQzfQHclr_2
    return-void

	:after_last_instruction

	goto/32 :l_uHnqLhMbvlPpHsze_3

	nop

.end method
