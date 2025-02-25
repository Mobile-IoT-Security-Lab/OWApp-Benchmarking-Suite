.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
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
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CwGBSKAWCfOBqzca(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_PHEBDvilOdxJqfoo_0

	nop

	:l_KHDGoWpCSIkHkiZd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->remove(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_qBhYlpcLSLjIyPFB_2

	nop

	:l_PHEBDvilOdxJqfoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHDGoWpCSIkHkiZd_1

	nop

	:l_qBhYlpcLSLjIyPFB_2
    return-void

	:after_last_instruction

	goto/32 :l_YFhhZKFriaazKJom_3

	nop

	:l_YFhhZKFriaazKJom_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V
    .locals 1

	goto/32 :l_DcQTTiRSKHxwssMV_0

	nop

	:l_yfuwFSHcqfQLZfwW_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 361
	goto/32 :l_luoZLFgdAMNsNxII_6

	nop

	:l_fgFszXjKFvjxqMps_4
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableCache;->head:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_yfuwFSHcqfQLZfwW_5

	nop

	:l_luoZLFgdAMNsNxII_6
    return-void

	:after_last_instruction

	goto/32 :l_fxrkQgYkIGsvzwiM_7

	nop

	:l_oKJqyzIBsYLTvBYM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 360
	goto/32 :l_fgFszXjKFvjxqMps_4

	nop

	:l_vREkeAMXyAJpVPfA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/Observer;

    .line 359
	goto/32 :l_oKJqyzIBsYLTvBYM_3

	nop

	:l_DcQTTiRSKHxwssMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableCache;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_IjvFrppokqpPYvcX_1

	nop

	:l_fxrkQgYkIGsvzwiM_7
	goto/32 :before_first_instruction

	:l_IjvFrppokqpPYvcX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 358
	goto/32 :l_vREkeAMXyAJpVPfA_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VPKmBxOLdqZSgVbz_0

	nop

	:l_VPKmBxOLdqZSgVbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 365
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_NpZEmSNmvsormhQO_1

	nop

	:l_oIGoHscYNqsuXayz_2
	if-eqz v0, :gl_tzPtmnCsYWltxOBD

	goto/32 :cond_0

	:gl_tzPtmnCsYWltxOBD
    .line 366
	goto/32 :l_BuBtDxQnADTgVBTh_3

	nop

	:l_zpCZcdSSMUsxoBby_8
	goto/32 :before_first_instruction

	:l_xaxyEFyycZDZHQjf_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 367
	goto/32 :l_WpgbUkXxLopttNGf_5

	nop

	:l_WpgbUkXxLopttNGf_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableCache;

	goto/32 :l_cUVdnqMeBxcyuDey_6

	nop

	:l_BuBtDxQnADTgVBTh_3
    const/4 v0, 0x1

	goto/32 :l_xaxyEFyycZDZHQjf_4

	nop

	:l_NpZEmSNmvsormhQO_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_oIGoHscYNqsuXayz_2

	nop

	:l_iheJbIsLyWgXNnOC_7
    return-void

	:after_last_instruction

	goto/32 :l_zpCZcdSSMUsxoBby_8

	nop

	:l_cUVdnqMeBxcyuDey_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->CwGBSKAWCfOBqzca(Lio/reactivex/internal/operators/observable/ObservableCache;Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 369
    :cond_0
	goto/32 :l_iheJbIsLyWgXNnOC_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mcHoivxSmfcfNlba_0

	nop

	:l_btcExdVXEsUkeGic_2
    return v0

	:after_last_instruction

	goto/32 :l_boGHXUuRzQbRNEAU_3

	nop

	:l_boGHXUuRzQbRNEAU_3
	goto/32 :before_first_instruction

	:l_YczATyeKhRHiDyIW_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_btcExdVXEsUkeGic_2

	nop

	:l_mcHoivxSmfcfNlba_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_YczATyeKhRHiDyIW_1

	nop

.end method
