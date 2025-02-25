.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


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
.method public static YnxuwQGxqbLAmiFM(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qFYKWyrucdHgCshJ_0

	nop

	:l_FOpEaxFrHEvcUWwf_2
    return-void

	:after_last_instruction

	goto/32 :l_bqtpKrZecxwTBwPv_3

	nop

	:l_bqtpKrZecxwTBwPv_3
	goto/32 :before_first_instruction

	:l_ChIHLBaFbOhTjGgG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_FOpEaxFrHEvcUWwf_2

	nop

	:l_qFYKWyrucdHgCshJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChIHLBaFbOhTjGgG_1

	nop

.end method

.method public static wMtYDhUPmbyjSzVR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aHZyYpYDGPnXWwGJ_0

	nop

	:l_abRxHqgpLlrjUBCT_2
    return-void

	:after_last_instruction

	goto/32 :l_tYOSkMNYerPDEBoM_3

	nop

	:l_tYOSkMNYerPDEBoM_3
	goto/32 :before_first_instruction

	:l_aHZyYpYDGPnXWwGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbAYImJxCzmTMnAp_1

	nop

	:l_nbAYImJxCzmTMnAp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_abRxHqgpLlrjUBCT_2

	nop

.end method

.method public static fsWRDPjaUKHjWchm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kfaEEKwAdjBfpgVb_0

	nop

	:l_cljniavANeuumdke_2
    return v0

	:after_last_instruction

	goto/32 :l_zHHKoMRajrqSqKTG_3

	nop

	:l_gOSXBcTldSdQoSAY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cljniavANeuumdke_2

	nop

	:l_kfaEEKwAdjBfpgVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOSXBcTldSdQoSAY_1

	nop

	:l_zHHKoMRajrqSqKTG_3
	goto/32 :before_first_instruction

.end method

.method public static tFxFpclQVqusXtFM(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UHuGNNJXIMVXfPzL_0

	nop

	:l_iBHqSxGhCxfdkxJK_3
	goto/32 :before_first_instruction

	:l_UHuGNNJXIMVXfPzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdlUSpBSUZXDtdHF_1

	nop

	:l_XtDDoXgViFMtoQTV_2
    return-void

	:after_last_instruction

	goto/32 :l_iBHqSxGhCxfdkxJK_3

	nop

	:l_xdlUSpBSUZXDtdHF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XtDDoXgViFMtoQTV_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_dVcfYGwuoUEfzQNu_0

	nop

	:l_AnySzAAXLoxKUjZP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 186
	goto/32 :l_kJFtINHkusGuNQWn_3

	nop

	:l_dVcfYGwuoUEfzQNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_bjJBSJVKlVHxTHUk_1

	nop

	:l_qNgAgwLyunHyNpte_4
	goto/32 :before_first_instruction

	:l_kJFtINHkusGuNQWn_3
    return-void

	:after_last_instruction

	goto/32 :l_qNgAgwLyunHyNpte_4

	nop

	:l_bjJBSJVKlVHxTHUk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 185
	goto/32 :l_AnySzAAXLoxKUjZP_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_nDyoAbxeWoUWccPt_0

	nop

	:l_UniqQoIYEoCcxPRb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_kLLcQZbIUYJkMvVN_2

	nop

	:l_kLLcQZbIUYJkMvVN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->YnxuwQGxqbLAmiFM(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 206
	goto/32 :l_uAnGBocHkMTRcpxC_3

	nop

	:l_uAnGBocHkMTRcpxC_3
    return-void

	:after_last_instruction

	goto/32 :l_xkoRBQOdklbuzYjQ_4

	nop

	:l_xkoRBQOdklbuzYjQ_4
	goto/32 :before_first_instruction

	:l_nDyoAbxeWoUWccPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_UniqQoIYEoCcxPRb_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KWkIMtVeulmPuPHT_0

	nop

	:l_KWkIMtVeulmPuPHT_0
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

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_ZKJXlTZMrrJXkNNa_1

	nop

	:l_burnFGimkccIQqLH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->wMtYDhUPmbyjSzVR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 201
	goto/32 :l_ZqrkjouNymVyRtXh_3

	nop

	:l_ZqrkjouNymVyRtXh_3
    return-void

	:after_last_instruction

	goto/32 :l_stBJKzQuIRmBGtTP_4

	nop

	:l_stBJKzQuIRmBGtTP_4
	goto/32 :before_first_instruction

	:l_ZKJXlTZMrrJXkNNa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_burnFGimkccIQqLH_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TRNpwtthjIPUgidL_0

	nop

	:l_pgvkZOZDAYeuElnT_3
	goto/32 :before_first_instruction

	:l_XKrWqpnTBlCGLcJM_2
    return-void

	:after_last_instruction

	goto/32 :l_pgvkZOZDAYeuElnT_3

	nop

	:l_TRNpwtthjIPUgidL_0
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

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_xrRhZqzUyjHYWTiP_1

	nop

	:l_xrRhZqzUyjHYWTiP_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->fsWRDPjaUKHjWchm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
	goto/32 :l_XKrWqpnTBlCGLcJM_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AGbeqSYmnRleHexu_0

	nop

	:l_NjJIIOejqBNtBkjU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_edCWALqYrvdnOdar_2

	nop

	:l_szTNzssfOZSHUFPU_4
	goto/32 :before_first_instruction

	:l_edCWALqYrvdnOdar_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;->tFxFpclQVqusXtFM(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 196
	goto/32 :l_aZRSwKeGRFfNjMLN_3

	nop

	:l_AGbeqSYmnRleHexu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NjJIIOejqBNtBkjU_1

	nop

	:l_aZRSwKeGRFfNjMLN_3
    return-void

	:after_last_instruction

	goto/32 :l_szTNzssfOZSHUFPU_4

	nop

.end method
