.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static CQrszjDAMWnJYQCO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bRgxTcbbgyhcXQdQ_0

	nop

	:l_vYRraXVztvVTRQaq_2
    return-void

	:after_last_instruction

	goto/32 :l_JhTvTYRjKDYQRGKd_3

	nop

	:l_pvkhUPnkCnXirUcz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vYRraXVztvVTRQaq_2

	nop

	:l_bRgxTcbbgyhcXQdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvkhUPnkCnXirUcz_1

	nop

	:l_JhTvTYRjKDYQRGKd_3
	goto/32 :before_first_instruction

.end method

.method public static ZPzIUfTebVKhWzIE(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_eBlkyatZlxugrdNB_0

	nop

	:l_WCQwaxYGAtjhNfeV_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kLkPHYyhNLcYtjaE_2

	nop

	:l_eBlkyatZlxugrdNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCQwaxYGAtjhNfeV_1

	nop

	:l_oOYrZDiePcmMuBIV_3
	goto/32 :before_first_instruction

	:l_kLkPHYyhNLcYtjaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oOYrZDiePcmMuBIV_3

	nop

.end method

.method public static AXbcJrntScQuqMuP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xQLOjNimQRYzkqtH_0

	nop

	:l_ZnxAfNAHnBViuaxE_2
    return-void

	:after_last_instruction

	goto/32 :l_DXcjdHQTVThWnBpq_3

	nop

	:l_DXcjdHQTVThWnBpq_3
	goto/32 :before_first_instruction

	:l_hycZcKNlThsVQFMA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZnxAfNAHnBViuaxE_2

	nop

	:l_xQLOjNimQRYzkqtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hycZcKNlThsVQFMA_1

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_bDmCCmgbllseSvdB_0

	nop

	:l_exBvATtIuVqtOoom_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
	goto/32 :l_HcxIQoHGfNRVVYXd_5

	nop

	:l_wGYTdmLNuqXzZlwT_6
	goto/32 :before_first_instruction

	:l_HcxIQoHGfNRVVYXd_5
    return-void

	:after_last_instruction

	goto/32 :l_wGYTdmLNuqXzZlwT_6

	nop

	:l_bLaJxAAqsBWZSNGW_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_exBvATtIuVqtOoom_4

	nop

	:l_QZhcAcSHeHFWhloO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 32
	goto/32 :l_HkexPWiikjNOyQIV_2

	nop

	:l_HkexPWiikjNOyQIV_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->delay:J

    .line 33
	goto/32 :l_bLaJxAAqsBWZSNGW_3

	nop

	:l_bDmCCmgbllseSvdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 31
	goto/32 :l_QZhcAcSHeHFWhloO_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_aunZBPWUJsQORRjG_0

	nop

	:l_WiZVHYWYelGeFfQJ_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    .local v0, "ios":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;
	goto/32 :l_InfsvntKWDEHGvdy_9

	nop

	:l_RuWMqQNTYPbXnvjT_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DsWVwkrRvfCmPPFf_13

	nop

	:l_GMDeTPTZRiMmtnrK_4
	if-lez v0, :gl_xUXekBuqptkptAIN

	goto/32 :vgzocWpXBxoFcnkN

	:gl_xUXekBuqptkptAIN	goto/32 :l_OwOnWEvZmfAwXAar_5

	nop

	:l_DLIaiSTDUiKwBTzs_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->AXbcJrntScQuqMuP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_ToUyxfyFEwQlMVjf_15

	nop

	:l_zXFzAoSGQSlKhQmT_1
	const v1, 16
	goto/32 :l_GpVhYIntFaoJbKFF_2

	nop

	:l_giLzozRAFBjJxnTF_17
	goto/32 :XPKltnnQaRRVkBie
	:l_OwOnWEvZmfAwXAar_5
	goto/32 :WnJQiHeMVMbgkLvG
	:vgzocWpXBxoFcnkN
	:XPKltnnQaRRVkBie

	goto/32 :l_SbZINMzlKhCwyFbx_6

	nop

	:l_InfsvntKWDEHGvdy_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->CQrszjDAMWnJYQCO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
	goto/32 :l_pKvFobSjeipRWtwO_10

	nop

	:l_dQAvuAcLuJBZWcaa_3
	rem-int v0, v0, v1
	goto/32 :l_GMDeTPTZRiMmtnrK_4

	nop

	:l_bVNMVxLngdUrFaYb_16
	goto/32 :before_first_instruction

	:WnJQiHeMVMbgkLvG
	goto/32 :l_giLzozRAFBjJxnTF_17

	nop

	:l_GpVhYIntFaoJbKFF_2
	add-int v0, v0, v1
	goto/32 :l_dQAvuAcLuJBZWcaa_3

	nop

	:l_SYVdcpCFDXqbWiyq_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;

	goto/32 :l_WiZVHYWYelGeFfQJ_8

	nop

	:l_SbZINMzlKhCwyFbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_SYVdcpCFDXqbWiyq_7

	nop

	:l_pKvFobSjeipRWtwO_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_knhkFCrZvyrloWLm_11

	nop

	:l_aunZBPWUJsQORRjG_0
	const v0, 9
	goto/32 :l_zXFzAoSGQSlKhQmT_1

	nop

	:l_ToUyxfyFEwQlMVjf_15
    return-void

	:after_last_instruction

	goto/32 :l_bVNMVxLngdUrFaYb_16

	nop

	:l_knhkFCrZvyrloWLm_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->delay:J

	goto/32 :l_RuWMqQNTYPbXnvjT_12

	nop

	:l_DsWVwkrRvfCmPPFf_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->ZPzIUfTebVKhWzIE(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 44
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_DLIaiSTDUiKwBTzs_14

	nop

.end method
