.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static UZkIhHhtosblBbbm(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mwEmqySlluQmgZfP_0

	nop

	:l_KhtIHNwTtyhEzlOA_3
	goto/32 :before_first_instruction

	:l_mTToOOkihsSaoKRq_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jgKLTPXsCwfbeBmc_2

	nop

	:l_mwEmqySlluQmgZfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTToOOkihsSaoKRq_1

	nop

	:l_jgKLTPXsCwfbeBmc_2
    return-void

	:after_last_instruction

	goto/32 :l_KhtIHNwTtyhEzlOA_3

	nop

.end method

.method public static ayJXwPiDBDwKMGDi(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SfWEFxDstxxaWXGy_0

	nop

	:l_SfWEFxDstxxaWXGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIuipdRIAEnPxnFV_1

	nop

	:l_MHwuaIJwVjpVeovx_3
	goto/32 :before_first_instruction

	:l_aMkVBuCBdjWGodJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHwuaIJwVjpVeovx_3

	nop

	:l_IIuipdRIAEnPxnFV_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_aMkVBuCBdjWGodJe_2

	nop

.end method

.method public static lraPXqBiQPETTYPg(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QqgHhuWjIuhdCYSz_0

	nop

	:l_hnvOLyVKkSfbVzTw_2
    return v0

	:after_last_instruction

	goto/32 :l_MZminyAFmdQBUdlh_3

	nop

	:l_QqgHhuWjIuhdCYSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfoMxpnYfiUvYnN_1

	nop

	:l_akfoMxpnYfiUvYnN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hnvOLyVKkSfbVzTw_2

	nop

	:l_MZminyAFmdQBUdlh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_uMINOftlEkCAuGxW_0

	nop

	:l_HjnxCJrcvGfiUFbZ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 33
	goto/32 :l_DFutCQhRaLLKNQbS_3

	nop

	:l_DFutCQhRaLLKNQbS_3
    return-void

	:after_last_instruction

	goto/32 :l_AJTEIQNTzOyMXJSe_4

	nop

	:l_AJTEIQNTzOyMXJSe_4
	goto/32 :before_first_instruction

	:l_uMINOftlEkCAuGxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_UblkgYkDzRTxFXNH_1

	nop

	:l_UblkgYkDzRTxFXNH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 32
	goto/32 :l_HjnxCJrcvGfiUFbZ_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

	goto/32 :l_RuvSdBQgsbeMrYxt_0

	nop

	:l_inZoqeIkDlfwttiM_10
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_dkgYuaIfhNIWYFhx_11

	nop

	:l_fGHhutSLtgJDtckf_15
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->ayJXwPiDBDwKMGDi(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

	goto/32 :l_VWbRjdlYbvfgorVQ_16

	nop

	:l_XgamNQWQOGaOrZEP_18
	goto/32 :before_first_instruction

	:ItQFMvatWGotqJFi
	goto/32 :l_WmasVtxhRtSgpEdG_19

	nop

	:l_okMThTLEuywfqpbA_2
	add-int v0, v0, v1
	goto/32 :l_VAjTobeqzUNwxUUA_3

	nop

	:l_RuvSdBQgsbeMrYxt_0
	const v0, 2
	goto/32 :l_oRKaMaYUofahObCm_1

	nop

	:l_HITtNeOGsOFVfhtF_5
	goto/32 :ItQFMvatWGotqJFi
	:meMVqyaCWAjXkNlK
	:YsIXCfkJjgEIQzfi

	goto/32 :l_BqOhitfgebDUZqmI_6

	nop

	:l_dkgYuaIfhNIWYFhx_11
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_rHhEQDzbyacwRLgU_12

	nop

	:l_BqOhitfgebDUZqmI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_QBSoTbyeOpCYicAB_7

	nop

	:l_CqcUeIGCpAJCCUph_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 38
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_jTKwhaLgKDalfAAG_9

	nop

	:l_VWbRjdlYbvfgorVQ_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->lraPXqBiQPETTYPg(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 41
	goto/32 :l_gWhmdVdGEqDGxsCd_17

	nop

	:l_rHhEQDzbyacwRLgU_12
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;

	goto/32 :l_IcwGgxrAyPnljmBS_13

	nop

	:l_IcwGgxrAyPnljmBS_13
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_UScTIOEnwFETFdVp_14

	nop

	:l_VAjTobeqzUNwxUUA_3
	rem-int v0, v0, v1
	goto/32 :l_qCxtslFXvgxZAJOS_4

	nop

	:l_qCxtslFXvgxZAJOS_4
	if-lez v0, :gl_KFkvatrlVvOTgAxh

	goto/32 :meMVqyaCWAjXkNlK

	:gl_KFkvatrlVvOTgAxh	goto/32 :l_HITtNeOGsOFVfhtF_5

	nop

	:l_QBSoTbyeOpCYicAB_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

	goto/32 :l_CqcUeIGCpAJCCUph_8

	nop

	:l_WmasVtxhRtSgpEdG_19
	goto/32 :YsIXCfkJjgEIQzfi
	:l_UScTIOEnwFETFdVp_14
    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

	goto/32 :l_fGHhutSLtgJDtckf_15

	nop

	:l_jTKwhaLgKDalfAAG_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->UZkIhHhtosblBbbm(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 40
	goto/32 :l_inZoqeIkDlfwttiM_10

	nop

	:l_oRKaMaYUofahObCm_1
	const v1, 13
	goto/32 :l_okMThTLEuywfqpbA_2

	nop

	:l_gWhmdVdGEqDGxsCd_17
    return-void

	:after_last_instruction

	goto/32 :l_XgamNQWQOGaOrZEP_18

	nop

.end method
