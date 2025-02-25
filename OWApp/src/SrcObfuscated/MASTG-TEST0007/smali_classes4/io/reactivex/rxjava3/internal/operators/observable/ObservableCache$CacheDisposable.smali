.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


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

.field index:J

.field node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UHqFNYiiQYeuHhib(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_prDQBiIFNSLKiwBi_0

	nop

	:l_UnWNZkDIXfMteaGi_3
	goto/32 :before_first_instruction

	:l_aooDRuJOyEZFAwwr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_HOhNqkiddaLhQMXY_2

	nop

	:l_prDQBiIFNSLKiwBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aooDRuJOyEZFAwwr_1

	nop

	:l_HOhNqkiddaLhQMXY_2
    return-void

	:after_last_instruction

	goto/32 :l_UnWNZkDIXfMteaGi_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V
    .locals 1

	goto/32 :l_LkIzQPreDcwBZObr_0

	nop

	:l_WECzAsOsLiioZevz_7
	goto/32 :before_first_instruction

	:l_LkIzQPreDcwBZObr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_AppApHKsesuaiVRy_1

	nop

	:l_NlOfljeHmXYrVkqj_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 360
	goto/32 :l_xwEvymNYkhXMfpoi_4

	nop

	:l_AppApHKsesuaiVRy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 358
	goto/32 :l_AITCfBIoWYjtmvAS_2

	nop

	:l_HlOaXPxEowqnZMFX_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 361
	goto/32 :l_SNgdmXFRRHOrrkRB_6

	nop

	:l_SNgdmXFRRHOrrkRB_6
    return-void

	:after_last_instruction

	goto/32 :l_WECzAsOsLiioZevz_7

	nop

	:l_xwEvymNYkhXMfpoi_4
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->head:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_HlOaXPxEowqnZMFX_5

	nop

	:l_AITCfBIoWYjtmvAS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 359
	goto/32 :l_NlOfljeHmXYrVkqj_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WrNoSyaOebHKAfkm_0

	nop

	:l_WrNoSyaOebHKAfkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 365
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_xpyLhlGnotypLOGg_1

	nop

	:l_NJESFUYRRBUWQrhz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

	goto/32 :l_qnDeqTNwLSRFGjbU_6

	nop

	:l_rbqKznetwFhWuaEj_2
	if-eqz v0, :gl_oUZDsNsaysFrfLaE

	goto/32 :cond_0

	:gl_oUZDsNsaysFrfLaE
    .line 366
	goto/32 :l_BdxyLhcrrhaEtPjY_3

	nop

	:l_ZKmCLkQBsiLvUmmh_7
    return-void

	:after_last_instruction

	goto/32 :l_bXtSjqyIaXCKgdkY_8

	nop

	:l_BdxyLhcrrhaEtPjY_3
    const/4 v0, 0x1

	goto/32 :l_cLuwBVXgGsUWLTtX_4

	nop

	:l_qnDeqTNwLSRFGjbU_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->UHqFNYiiQYeuHhib(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 369
    :cond_0
	goto/32 :l_ZKmCLkQBsiLvUmmh_7

	nop

	:l_cLuwBVXgGsUWLTtX_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 367
	goto/32 :l_NJESFUYRRBUWQrhz_5

	nop

	:l_xpyLhlGnotypLOGg_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_rbqKznetwFhWuaEj_2

	nop

	:l_bXtSjqyIaXCKgdkY_8
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_aPmrmhlDzurEaQBI_0

	nop

	:l_EkHAGhZktJUjyCDb_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_tjREmxsVZAfLxKdA_2

	nop

	:l_aPmrmhlDzurEaQBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_EkHAGhZktJUjyCDb_1

	nop

	:l_IaPjoZlDhwLqKxMJ_3
	goto/32 :before_first_instruction

	:l_tjREmxsVZAfLxKdA_2
    return v0

	:after_last_instruction

	goto/32 :l_IaPjoZlDhwLqKxMJ_3

	nop

.end method
