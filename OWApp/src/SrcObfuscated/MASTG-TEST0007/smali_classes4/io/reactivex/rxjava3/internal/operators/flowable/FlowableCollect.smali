.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WyGYhvzJLiujJRTS(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qSLGrjVSxBRdKcQs_0

	nop

	:l_KIyuBlIEfGFIKrAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXpSQmQiaYzUkWFr_3

	nop

	:l_qSLGrjVSxBRdKcQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBAqEFcrzMrtqXKc_1

	nop

	:l_SBAqEFcrzMrtqXKc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIyuBlIEfGFIKrAb_2

	nop

	:l_pXpSQmQiaYzUkWFr_3
	goto/32 :before_first_instruction

.end method

.method public static WlUXPrqyWzXRQdBo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXmLwMkMpVygQgyN_0

	nop

	:l_KbNCbiITUBIhJifD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYpJTVXRGEjcPabj_3

	nop

	:l_PYpJTVXRGEjcPabj_3
	goto/32 :before_first_instruction

	:l_KmczUWuWxMPwQRUP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbNCbiITUBIhJifD_2

	nop

	:l_KXmLwMkMpVygQgyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmczUWuWxMPwQRUP_1

	nop

.end method

.method public static KjdRphtJbwrVrdHv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_vQJnanyKctXYqMkU_0

	nop

	:l_vQJnanyKctXYqMkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqWCkjTEfrvvlGIN_1

	nop

	:l_lqWCkjTEfrvvlGIN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PYfztCJFUTrzEHds_2

	nop

	:l_yxXNHNbbnYFLZQGD_3
	goto/32 :before_first_instruction

	:l_PYfztCJFUTrzEHds_2
    return-void

	:after_last_instruction

	goto/32 :l_yxXNHNbbnYFLZQGD_3

	nop

.end method

.method public static tylpgPeSHkNWFuHg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KNQXtQQRkFvgkmyO_0

	nop

	:l_SvrlFeoReaEnxbuz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQOnjCjeFtfxKriO_3

	nop

	:l_ZQOnjCjeFtfxKriO_3
	goto/32 :before_first_instruction

	:l_QPeZCuKTURMNrADi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SvrlFeoReaEnxbuz_2

	nop

	:l_KNQXtQQRkFvgkmyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPeZCuKTURMNrADi_1

	nop

.end method

.method public static vJfeNeHdJntWdhpm(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lSExnEaPXDlqJqhp_0

	nop

	:l_fphRlDYUDUNRSUiv_3
	goto/32 :before_first_instruction

	:l_BtXSHaEhinPdZoUT_2
    return-void

	:after_last_instruction

	goto/32 :l_fphRlDYUDUNRSUiv_3

	nop

	:l_eGYZsOMOOaAIkSwc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BtXSHaEhinPdZoUT_2

	nop

	:l_lSExnEaPXDlqJqhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGYZsOMOOaAIkSwc_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_ycrKFQFtWptLXUos_0

	nop

	:l_qhARscYLIcWudRqD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_JjnXtnjJHTwZiMhQ_2

	nop

	:l_jnQrmbWKINbsPfqi_4
    return-void

	:after_last_instruction

	goto/32 :l_QOuloxOtNqGIEJRS_5

	nop

	:l_ycrKFQFtWptLXUos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "initialSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TU;>;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_qhARscYLIcWudRqD_1

	nop

	:l_QOuloxOtNqGIEJRS_5
	goto/32 :before_first_instruction

	:l_JjnXtnjJHTwZiMhQ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 33
	goto/32 :l_KxtrqiQsLKKXWVAm_3

	nop

	:l_KxtrqiQsLKKXWVAm_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 34
	goto/32 :l_jnQrmbWKINbsPfqi_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_rGfkIFdFqtQpPXUF_0

	nop

	:l_DduxXQwoYUZZAOiV_5
	goto/32 :UyKoHIZkxMNTdGhz
	:TmNtDpbGmvrWDzBz
	:yRDFymgHVDyfxNwd

	goto/32 :l_tCCWKjmBvyAHgACs_6

	nop

	:l_XrEaQBwyEPnvgruU_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->vJfeNeHdJntWdhpm(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_wCtpIRQYEMalKOPy_15

	nop

	:l_pdsehATqUKYbimlO_1
	const v1, 21
	goto/32 :l_DlLLsrWNLnORKybz_2

	nop

	:l_WtGmMklxchGPpCMs_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;

	goto/32 :l_qPjHBTxqIJTljBQB_9

	nop

	:l_RxKDdRLAilKxHGSC_12
    return-void

    .line 41
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_jCIayMVMuevBpIvm_13

	nop

	:l_NmdDoDmOgjZObgtK_3
	rem-int v0, v0, v1
	goto/32 :l_sYrbjxLRqhORuhwc_4

	nop

	:l_jCIayMVMuevBpIvm_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->tylpgPeSHkNWFuHg(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_XrEaQBwyEPnvgruU_14

	nop

	:l_ANgAoEuCTJTALEaZ_17
	goto/32 :yRDFymgHVDyfxNwd
	:l_wCtpIRQYEMalKOPy_15
    return-void

	:after_last_instruction

	goto/32 :l_azkfrZyCgCCsNPDz_16

	nop

	:l_HNQWYPLCDVjZogWp_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->KjdRphtJbwrVrdHv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 48
	goto/32 :l_RxKDdRLAilKxHGSC_12

	nop

	:l_tCCWKjmBvyAHgACs_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->WyGYhvzJLiujJRTS(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->WlUXPrqyWzXRQdBo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 47
	goto/32 :l_yRoeSuyuiBmqyXbt_7

	nop

	:l_qPjHBTxqIJTljBQB_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_VGELJYaCbiyQbraw_10

	nop

	:l_DlLLsrWNLnORKybz_2
	add-int v0, v0, v1
	goto/32 :l_NmdDoDmOgjZObgtK_3

	nop

	:l_rGfkIFdFqtQpPXUF_0
	const v0, 21
	goto/32 :l_pdsehATqUKYbimlO_1

	nop

	:l_sYrbjxLRqhORuhwc_4
	if-lez v0, :gl_wvrvhrZIqDxBDTjk

	goto/32 :TmNtDpbGmvrWDzBz

	:gl_wvrvhrZIqDxBDTjk	goto/32 :l_DduxXQwoYUZZAOiV_5

	nop

	:l_yRoeSuyuiBmqyXbt_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_WtGmMklxchGPpCMs_8

	nop

	:l_azkfrZyCgCCsNPDz_16
	goto/32 :before_first_instruction

	:UyKoHIZkxMNTdGhz
	goto/32 :l_ANgAoEuCTJTALEaZ_17

	nop

	:l_VGELJYaCbiyQbraw_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_HNQWYPLCDVjZogWp_11

	nop

.end method
