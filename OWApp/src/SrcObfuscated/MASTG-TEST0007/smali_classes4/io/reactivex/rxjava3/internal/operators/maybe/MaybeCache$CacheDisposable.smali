.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;
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
        "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5060cba6deb671f3L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eDYjjbgkwnZlxffX(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jPDnHOvAhGcPzTTt_0

	nop

	:l_JoVRCyhuzfETLICx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxharAUMXiTxyMSZ_3

	nop

	:l_jPDnHOvAhGcPzTTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OinOQYShAHmnniqL_1

	nop

	:l_hxharAUMXiTxyMSZ_3
	goto/32 :before_first_instruction

	:l_OinOQYShAHmnniqL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JoVRCyhuzfETLICx_2

	nop

.end method

.method public static EMUTsDxjmvZtXQEw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_SUUsoJKaNSraCZGK_0

	nop

	:l_NDcmpPqKkrCzstao_2
    return-void

	:after_last_instruction

	goto/32 :l_TshrIYdZIjyBilFF_3

	nop

	:l_TshrIYdZIjyBilFF_3
	goto/32 :before_first_instruction

	:l_DfTcnNvMlfuiUHKE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;->remove(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;)V

	goto/32 :l_NDcmpPqKkrCzstao_2

	nop

	:l_SUUsoJKaNSraCZGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfTcnNvMlfuiUHKE_1

	nop

.end method

.method public static bJSgfRKvaSRrwbIq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzJCrnUHqaLRYJdY_0

	nop

	:l_TQGlnosBxOgCOgFX_3
	goto/32 :before_first_instruction

	:l_wAwtNAfdaipvQIib_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upHNNorXvhxUktXO_2

	nop

	:l_MzJCrnUHqaLRYJdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAwtNAfdaipvQIib_1

	nop

	:l_upHNNorXvhxUktXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQGlnosBxOgCOgFX_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V
    .locals 0

	goto/32 :l_yRLOgrvrYUiHKAld_0

	nop

	:l_AXeOASJMaVBFcjka_3
    return-void

	:after_last_instruction

	goto/32 :l_quyQlzqqDUgvHntC_4

	nop

	:l_pNiqfszDHeEfkIfx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 183
	goto/32 :l_AXeOASJMaVBFcjka_3

	nop

	:l_quyQlzqqDUgvHntC_4
	goto/32 :before_first_instruction

	:l_gluYaFgAGyFWqVDO_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
	goto/32 :l_pNiqfszDHeEfkIfx_2

	nop

	:l_yRLOgrvrYUiHKAld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache<TT;>;"
	goto/32 :l_gluYaFgAGyFWqVDO_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_OxoYlQoGVubjmSfp_0

	nop

	:l_VfVXJiZvnLiiLucI_6
    return-void

	:after_last_instruction

	goto/32 :l_LZTGPOAeXzhXCssm_7

	nop

	:l_imyzOwqxefWkdEZr_1
    const/4 v0, 0x0

	goto/32 :l_BngAmttVKmgjYeUV_2

	nop

	:l_BngAmttVKmgjYeUV_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->eDYjjbgkwnZlxffX(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtCWdrleLFbbaRak_3

	nop

	:l_LZTGPOAeXzhXCssm_7
	goto/32 :before_first_instruction

	:l_muYFnvBhiKzHNEll_4
	if-nez v0, :gl_CxvIkWpDuxsSSNRh

	goto/32 :cond_0

	:gl_CxvIkWpDuxsSSNRh
    .line 189
	goto/32 :l_wEBYVjLboanDnoub_5

	nop

	:l_wEBYVjLboanDnoub_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->EMUTsDxjmvZtXQEw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    .line 191
    :cond_0
	goto/32 :l_VfVXJiZvnLiiLucI_6

	nop

	:l_OxoYlQoGVubjmSfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
	goto/32 :l_imyzOwqxefWkdEZr_1

	nop

	:l_EtCWdrleLFbbaRak_3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 188
    .local v0, "mc":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache<TT;>;"
	goto/32 :l_muYFnvBhiKzHNEll_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xBYlelUNNhxUhHIy_0

	nop

	:l_GNlgorxLbLLgxHWb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;->bJSgfRKvaSRrwbIq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQkwEZMpOZJFEdmA_2

	nop

	:l_cHUfxnqdPNpVeUtq_3
    const/4 v0, 0x1

	goto/32 :l_PyjVisCVKFNSLKzz_4

	nop

	:l_xBYlelUNNhxUhHIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache$CacheDisposable<TT;>;"
	goto/32 :l_GNlgorxLbLLgxHWb_1

	nop

	:l_fqtKjoGbpgXZWKZL_7
	goto/32 :before_first_instruction

	:l_rTSTmWMZfRYYJwjq_6
    return v0

	:after_last_instruction

	goto/32 :l_fqtKjoGbpgXZWKZL_7

	nop

	:l_nQkwEZMpOZJFEdmA_2
	if-eqz v0, :gl_CPjBGIaQfkPVpyOW

	goto/32 :cond_0

	:gl_CPjBGIaQfkPVpyOW
	goto/32 :l_cHUfxnqdPNpVeUtq_3

	nop

	:l_PyjVisCVKFNSLKzz_4
    goto :goto_0

    :cond_0
	goto/32 :l_SOhNdrUbIBJzrNEB_5

	nop

	:l_SOhNdrUbIBJzrNEB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rTSTmWMZfRYYJwjq_6

	nop

.end method
