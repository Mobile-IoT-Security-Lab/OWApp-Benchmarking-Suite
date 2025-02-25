.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public static SHikeuMaOkNwOvLS(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_squLASzYGlDNBGsI_0

	nop

	:l_lXsOySUQQaDRaZyC_2
    return-void

	:after_last_instruction

	goto/32 :l_gzEbUaADBVzZxYNg_3

	nop

	:l_squLASzYGlDNBGsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btKnXFWAAaSXmWlT_1

	nop

	:l_btKnXFWAAaSXmWlT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_lXsOySUQQaDRaZyC_2

	nop

	:l_gzEbUaADBVzZxYNg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_RjDzFmHdsCJwUxWJ_0

	nop

	:l_RjDzFmHdsCJwUxWJ_0
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
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle<TT;>;"
    .local p1, "upstream":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_ehbmbdFAsulzCfHg_1

	nop

	:l_ydflyEBYgrpWcrjb_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 41
	goto/32 :l_iGzeDPZsDIYdlGYl_4

	nop

	:l_tnvVefogrqpLFjAz_5
	goto/32 :before_first_instruction

	:l_QODwgoWvwexBgcRB_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_ydflyEBYgrpWcrjb_3

	nop

	:l_iGzeDPZsDIYdlGYl_4
    return-void

	:after_last_instruction

	goto/32 :l_tnvVefogrqpLFjAz_5

	nop

	:l_ehbmbdFAsulzCfHg_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 39
	goto/32 :l_QODwgoWvwexBgcRB_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_eYklsYnhhTuefQBD_0

	nop

	:l_KSiWbNhKThpZhcij_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->SHikeuMaOkNwOvLS(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_yVFFGMPKKIIUzigK_13

	nop

	:l_dYsZOIoYJCzVSMqf_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_KSiWbNhKThpZhcij_12

	nop

	:l_AJeJQFPQKkvjzekv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_DUlItEYDwyeHAiVx_8

	nop

	:l_ePXnXyQAQaMmjMWu_3
	rem-int v0, v0, v1
	goto/32 :l_VspXpsXsOpXGGrle_4

	nop

	:l_yVFFGMPKKIIUzigK_13
    return-void

	:after_last_instruction

	goto/32 :l_vZmiIZOgwBxXjJta_14

	nop

	:l_LZtvqZQDXkNtvrox_2
	add-int v0, v0, v1
	goto/32 :l_ePXnXyQAQaMmjMWu_3

	nop

	:l_zNVTQAorjVSYFvnQ_5
	goto/32 :UgWgIDyENxnKsLUD
	:sbZSndGQIqsvDwTv
	:emMXghchTyFsnZOu

	goto/32 :l_QHSieybpJhnaVsIx_6

	nop

	:l_eYklsYnhhTuefQBD_0
	const v0, 31
	goto/32 :l_lCrBhIGeXiFwkomi_1

	nop

	:l_lCrBhIGeXiFwkomi_1
	const v1, 11
	goto/32 :l_LZtvqZQDXkNtvrox_2

	nop

	:l_DUlItEYDwyeHAiVx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;

	goto/32 :l_BaGYGopiLMMDJSsG_9

	nop

	:l_BaGYGopiLMMDJSsG_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_VUbMILhbLDJbLyaz_10

	nop

	:l_vZmiIZOgwBxXjJta_14
	goto/32 :before_first_instruction

	:UgWgIDyENxnKsLUD
	goto/32 :l_pqOVGoqokImrrcxI_15

	nop

	:l_VUbMILhbLDJbLyaz_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_dYsZOIoYJCzVSMqf_11

	nop

	:l_pqOVGoqokImrrcxI_15
	goto/32 :emMXghchTyFsnZOu
	:l_VspXpsXsOpXGGrle_4
	if-lez v0, :gl_mqTJUvvKAnlBsttB

	goto/32 :sbZSndGQIqsvDwTv

	:gl_mqTJUvvKAnlBsttB	goto/32 :l_zNVTQAorjVSYFvnQ_5

	nop

	:l_QHSieybpJhnaVsIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_AJeJQFPQKkvjzekv_7

	nop

.end method
