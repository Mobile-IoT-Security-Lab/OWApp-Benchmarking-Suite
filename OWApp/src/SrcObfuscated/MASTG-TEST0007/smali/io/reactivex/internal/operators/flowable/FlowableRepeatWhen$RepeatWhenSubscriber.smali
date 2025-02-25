.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public static KzJqwMMItaVDnTaN(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_OnHkAgLuwAHvrhku_0

	nop

	:l_OnHkAgLuwAHvrhku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltTDwmrjpRgvvdSA_1

	nop

	:l_OhNcbUavdIuUxKVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYksgQlHJtOMGKHk_3

	nop

	:l_ltTDwmrjpRgvvdSA_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OhNcbUavdIuUxKVJ_2

	nop

	:l_TYksgQlHJtOMGKHk_3
	goto/32 :before_first_instruction

.end method

.method public static WsYmtKiHUcXTMZio(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PrMUUphbZZSyrSSV_0

	nop

	:l_yvPImIMmBLbNRgBK_3
	goto/32 :before_first_instruction

	:l_PrMUUphbZZSyrSSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJcBHBuYZAHpbPMj_1

	nop

	:l_dFAmJXCoTjdhFmjh_2
    return-void

	:after_last_instruction

	goto/32 :l_yvPImIMmBLbNRgBK_3

	nop

	:l_nJcBHBuYZAHpbPMj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->again(Ljava/lang/Object;)V

	goto/32 :l_dFAmJXCoTjdhFmjh_2

	nop

.end method

.method public static IXiycVpOQoZhdJxw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EjRvzkyYozFCOkxI_0

	nop

	:l_EjRvzkyYozFCOkxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEoKMhpzLFKtHXJC_1

	nop

	:l_bmwagSVSbbQGOLNs_2
    return-void

	:after_last_instruction

	goto/32 :l_vlmcUzWkGKvvXHJv_3

	nop

	:l_vlmcUzWkGKvvXHJv_3
	goto/32 :before_first_instruction

	:l_ZEoKMhpzLFKtHXJC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bmwagSVSbbQGOLNs_2

	nop

.end method

.method public static mmAHwlViYRUqVtxI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KeIhccJDJUPFiOPH_0

	nop

	:l_hClTVJfRnLjpMQTa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vFxuHdmyWGbzCfRV_2

	nop

	:l_vFxuHdmyWGbzCfRV_2
    return-void

	:after_last_instruction

	goto/32 :l_qTvUYRmyYbRiurua_3

	nop

	:l_KeIhccJDJUPFiOPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hClTVJfRnLjpMQTa_1

	nop

	:l_qTvUYRmyYbRiurua_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xqbzCZYXFgiqJpQX_0

	nop

	:l_frGjDIxVlxoFvKhJ_3
	goto/32 :before_first_instruction

	:l_wSPwflsiVSmrwrMr_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 188
	goto/32 :l_qrGretiHofVBlkuu_2

	nop

	:l_xqbzCZYXFgiqJpQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Ljava/lang/Object;>;"
	goto/32 :l_wSPwflsiVSmrwrMr_1

	nop

	:l_qrGretiHofVBlkuu_2
    return-void

	:after_last_instruction

	goto/32 :l_frGjDIxVlxoFvKhJ_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_VugKOXXFRoOezhHA_0

	nop

	:l_HrDnYTSLyMBMcyfi_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->WsYmtKiHUcXTMZio(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;Ljava/lang/Object;)V

    .line 199
	goto/32 :l_WIOsxOYPPDCcEFKF_4

	nop

	:l_VugKOXXFRoOezhHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_kAsKJucJyitjeHqg_1

	nop

	:l_HwvGKGvnlqwDScYk_5
	goto/32 :before_first_instruction

	:l_QGbjFYODgewUdfmK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->KzJqwMMItaVDnTaN(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HrDnYTSLyMBMcyfi_3

	nop

	:l_WIOsxOYPPDCcEFKF_4
    return-void

	:after_last_instruction

	goto/32 :l_HwvGKGvnlqwDScYk_5

	nop

	:l_kAsKJucJyitjeHqg_1
    const/4 v0, 0x0

	goto/32 :l_QGbjFYODgewUdfmK_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VXadrcdAbcgdcWqW_0

	nop

	:l_FiiEbkGdsSPKZfSt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->IXiycVpOQoZhdJxw(Lorg/reactivestreams/Subscription;)V

    .line 193
	goto/32 :l_HenIQcSozEybsnIx_3

	nop

	:l_VXadrcdAbcgdcWqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 192
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_MRSfqktAKHWeQpQl_1

	nop

	:l_iJuhASDhdOamNbWH_5
    return-void

	:after_last_instruction

	goto/32 :l_CNIWboXmPXLIztfm_6

	nop

	:l_CNIWboXmPXLIztfm_6
	goto/32 :before_first_instruction

	:l_HenIQcSozEybsnIx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oCYPRKlqLInNlYzm_4

	nop

	:l_MRSfqktAKHWeQpQl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_FiiEbkGdsSPKZfSt_2

	nop

	:l_oCYPRKlqLInNlYzm_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->mmAHwlViYRUqVtxI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_iJuhASDhdOamNbWH_5

	nop

.end method
