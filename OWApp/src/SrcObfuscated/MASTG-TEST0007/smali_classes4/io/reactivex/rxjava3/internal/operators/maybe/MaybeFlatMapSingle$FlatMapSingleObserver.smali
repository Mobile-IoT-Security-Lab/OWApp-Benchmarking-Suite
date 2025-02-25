.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static vvlOAigSulViYyww(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DKqJslKcaaYwWZvq_0

	nop

	:l_QIiDOhGgCHIqSmdI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oSmnyFieZFbkzdwJ_2

	nop

	:l_oSmnyFieZFbkzdwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_skImTfzXLaBgGkxg_3

	nop

	:l_skImTfzXLaBgGkxg_3
	goto/32 :before_first_instruction

	:l_DKqJslKcaaYwWZvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIiDOhGgCHIqSmdI_1

	nop

.end method

.method public static YNQlLRFCPIkQZvqu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PnrZcwGJvQuXZUSQ_0

	nop

	:l_gHJsAWfUFGHbETRO_2
    return v0

	:after_last_instruction

	goto/32 :l_lUBWZekvnzWAjdJZ_3

	nop

	:l_cGWSTzVRdGYMgutl_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gHJsAWfUFGHbETRO_2

	nop

	:l_lUBWZekvnzWAjdJZ_3
	goto/32 :before_first_instruction

	:l_PnrZcwGJvQuXZUSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGWSTzVRdGYMgutl_1

	nop

.end method

.method public static uzcBqybYqTFlRyrw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AgSZIJeClYPzpJii_0

	nop

	:l_AgSZIJeClYPzpJii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdCEtGgAHhVBJLUU_1

	nop

	:l_XZnGdrcUQFiHYptt_2
    return-void

	:after_last_instruction

	goto/32 :l_vuNxiAQWHALayKyi_3

	nop

	:l_XdCEtGgAHhVBJLUU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XZnGdrcUQFiHYptt_2

	nop

	:l_vuNxiAQWHALayKyi_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HtkwXElGGlZBcfBI_0

	nop

	:l_XVgupMtYvAvNjmBX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
	goto/32 :l_AeSifOZYSquvJAdj_2

	nop

	:l_AeSifOZYSquvJAdj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
	goto/32 :l_epHYWuhOGOfXdHcO_3

	nop

	:l_epHYWuhOGOfXdHcO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 117
	goto/32 :l_nUYFaJQEBCErxZXC_4

	nop

	:l_JIlrdzJxpwpDxkQO_5
	goto/32 :before_first_instruction

	:l_nUYFaJQEBCErxZXC_4
    return-void

	:after_last_instruction

	goto/32 :l_JIlrdzJxpwpDxkQO_5

	nop

	:l_HtkwXElGGlZBcfBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_XVgupMtYvAvNjmBX_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DQQBAqfHpPkwMHXI_0

	nop

	:l_DQQBAqfHpPkwMHXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
	goto/32 :l_zcPoGDUqJYrRduHh_1

	nop

	:l_NYtZEXVMGvaEvZKH_3
    return-void

	:after_last_instruction

	goto/32 :l_jUXmVwMHmdFEmCVf_4

	nop

	:l_wMQtcMKjEWzPtagN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->vvlOAigSulViYyww(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_NYtZEXVMGvaEvZKH_3

	nop

	:l_zcPoGDUqJYrRduHh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wMQtcMKjEWzPtagN_2

	nop

	:l_jUXmVwMHmdFEmCVf_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_HEIMTvAXgLXMUMiH_0

	nop

	:l_FCxAbNzjScWVIgVg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iZtnwNRjqhMHcaUP_2

	nop

	:l_HEIMTvAXgLXMUMiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
	goto/32 :l_FCxAbNzjScWVIgVg_1

	nop

	:l_ZGhYQAZczuKbovmM_3
    return-void

	:after_last_instruction

	goto/32 :l_fZQcYKqrgLuSxAaE_4

	nop

	:l_fZQcYKqrgLuSxAaE_4
	goto/32 :before_first_instruction

	:l_iZtnwNRjqhMHcaUP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->YNQlLRFCPIkQZvqu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
	goto/32 :l_ZGhYQAZczuKbovmM_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fumFpZvniKffrAJZ_0

	nop

	:l_fvNwScPYtTUlhNXV_4
	goto/32 :before_first_instruction

	:l_fumFpZvniKffrAJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_jknfxAoydYPgitRq_1

	nop

	:l_VIhnakIisvaCDXAz_3
    return-void

	:after_last_instruction

	goto/32 :l_fvNwScPYtTUlhNXV_4

	nop

	:l_anqDTyPnJcPeKmvi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->uzcBqybYqTFlRyrw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 127
	goto/32 :l_VIhnakIisvaCDXAz_3

	nop

	:l_jknfxAoydYPgitRq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_anqDTyPnJcPeKmvi_2

	nop

.end method
