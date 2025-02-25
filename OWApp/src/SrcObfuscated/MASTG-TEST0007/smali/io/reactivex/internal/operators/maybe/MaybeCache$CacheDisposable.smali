.class final Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCache.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeCache;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/maybe/MaybeCache<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5060cba6deb671f3L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GwsZOahWdnaCSIUx(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qkyHshbucIXzQEgs_0

	nop

	:l_YmfSKjbSZTJdaEUk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBTcidjpSVxBFclt_2

	nop

	:l_qkyHshbucIXzQEgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmfSKjbSZTJdaEUk_1

	nop

	:l_LCeyisIclMMlhixg_3
	goto/32 :before_first_instruction

	:l_zBTcidjpSVxBFclt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCeyisIclMMlhixg_3

	nop

.end method

.method public static xAUjwzExJrilxpYE(Lio/reactivex/internal/operators/maybe/MaybeCache;Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_vvvVFOdEhFxPosRM_0

	nop

	:l_fkkGicuHGJzgeflg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCache;->remove(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

	goto/32 :l_tpSjkLUrzDvTBmNC_2

	nop

	:l_WEnwDhQLXFrntnwZ_3
	goto/32 :before_first_instruction

	:l_vvvVFOdEhFxPosRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkkGicuHGJzgeflg_1

	nop

	:l_tpSjkLUrzDvTBmNC_2
    return-void

	:after_last_instruction

	goto/32 :l_WEnwDhQLXFrntnwZ_3

	nop

.end method

.method public static MzNAhlnWTLJIMhfi(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnIjDueWKycKUZCf_0

	nop

	:l_GLAlxxSvIsmydXJC_3
	goto/32 :before_first_instruction

	:l_zNrXmwpBImJMWrXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLAlxxSvIsmydXJC_3

	nop

	:l_TnIjDueWKycKUZCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRItEtWfkAgvmGXf_1

	nop

	:l_VRItEtWfkAgvmGXf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNrXmwpBImJMWrXQ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybeCache;)V
    .locals 0

	goto/32 :l_rrEryWCZHYeVEjVz_0

	nop

	:l_ryxUMMymuLvkIUwR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 183
	goto/32 :l_PmLmrYdcSqpvdHzG_3

	nop

	:l_zLwZntWRWILYAEJk_4
	goto/32 :before_first_instruction

	:l_PmLmrYdcSqpvdHzG_3
    return-void

	:after_last_instruction

	goto/32 :l_zLwZntWRWILYAEJk_4

	nop

	:l_rrEryWCZHYeVEjVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/MaybeCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/maybe/MaybeCache;, "Lio/reactivex/internal/operators/maybe/MaybeCache<TT;>;"
	goto/32 :l_NRnhWmDsjMimBEJw_1

	nop

	:l_NRnhWmDsjMimBEJw_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
	goto/32 :l_ryxUMMymuLvkIUwR_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HToqHIYDFhSllbIU_0

	nop

	:l_qKpnEAProyOayZir_3
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    .line 188
    .local v0, "mc":Lio/reactivex/internal/operators/maybe/MaybeCache;, "Lio/reactivex/internal/operators/maybe/MaybeCache<TT;>;"
	goto/32 :l_xtuyaOTcJjmqBhqr_4

	nop

	:l_xtuyaOTcJjmqBhqr_4
	if-nez v0, :gl_rZSiRTokNTziJnVn

	goto/32 :cond_0

	:gl_rZSiRTokNTziJnVn
    .line 189
	goto/32 :l_TrzzAyxKjjAHcRIN_5

	nop

	:l_EwlDnQnAwuFwNwiX_7
	goto/32 :before_first_instruction

	:l_NbjRHLCgpJvHnatl_1
    const/4 v0, 0x0

	goto/32 :l_wqmMZdRthwBQNmXV_2

	nop

	:l_HToqHIYDFhSllbIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
	goto/32 :l_NbjRHLCgpJvHnatl_1

	nop

	:l_CXqelOOfgFGdoGEz_6
    return-void

	:after_last_instruction

	goto/32 :l_EwlDnQnAwuFwNwiX_7

	nop

	:l_TrzzAyxKjjAHcRIN_5
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->xAUjwzExJrilxpYE(Lio/reactivex/internal/operators/maybe/MaybeCache;Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    .line 191
    :cond_0
	goto/32 :l_CXqelOOfgFGdoGEz_6

	nop

	:l_wqmMZdRthwBQNmXV_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->GwsZOahWdnaCSIUx(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKpnEAProyOayZir_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_swwffKNvqJgtAgDP_0

	nop

	:l_BNHclPCtXzAYweyX_4
    goto :goto_0

    :cond_0
	goto/32 :l_QGepAmAIPGgAyJBB_5

	nop

	:l_YugMdHFbYRkGUPdW_2
	if-eqz v0, :gl_uIObLhLEVdPBNEDt

	goto/32 :cond_0

	:gl_uIObLhLEVdPBNEDt
	goto/32 :l_LAzewVctlFKPVecU_3

	nop

	:l_gdECFbJWhfCCPWzo_7
	goto/32 :before_first_instruction

	:l_swwffKNvqJgtAgDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
	goto/32 :l_AhHOkmvgsikTOpSG_1

	nop

	:l_AhHOkmvgsikTOpSG_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->MzNAhlnWTLJIMhfi(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YugMdHFbYRkGUPdW_2

	nop

	:l_gByxnqRsKroaLleM_6
    return v0

	:after_last_instruction

	goto/32 :l_gdECFbJWhfCCPWzo_7

	nop

	:l_LAzewVctlFKPVecU_3
    const/4 v0, 0x1

	goto/32 :l_BNHclPCtXzAYweyX_4

	nop

	:l_QGepAmAIPGgAyJBB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gByxnqRsKroaLleM_6

	nop

.end method
