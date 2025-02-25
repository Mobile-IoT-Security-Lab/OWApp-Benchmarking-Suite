.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WhenReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static pBGKxgxwnhbFXkZU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NJmOUZeCFAxyVNuy_0

	nop

	:l_RbKcqTlpmShHScED_2
    return v0

	:after_last_instruction

	goto/32 :l_rcKwXKxlQQbHNTnd_3

	nop

	:l_NJmOUZeCFAxyVNuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDCECfXMfzmTkGtr_1

	nop

	:l_rcKwXKxlQQbHNTnd_3
	goto/32 :before_first_instruction

	:l_eDCECfXMfzmTkGtr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RbKcqTlpmShHScED_2

	nop

.end method

.method public static EdDbqCkkdFlnBtiY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V
    .locals 0

	goto/32 :l_WerhlMaKzqpXlCWW_0

	nop

	:l_LWfTqGZwvvYhhORP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

	goto/32 :l_HCLEGqghvvrVBHyH_2

	nop

	:l_HCLEGqghvvrVBHyH_2
    return-void

	:after_last_instruction

	goto/32 :l_oiWlvySSzwjWjZIy_3

	nop

	:l_oiWlvySSzwjWjZIy_3
	goto/32 :before_first_instruction

	:l_WerhlMaKzqpXlCWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWfTqGZwvvYhhORP_1

	nop

.end method

.method public static cwkRFSPGQkQgNzlF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MZKkuWljTcJsttXt_0

	nop

	:l_VnSmHbeqIAdSYUFa_2
    return-void

	:after_last_instruction

	goto/32 :l_ElcnoqwsxSPxAxRa_3

	nop

	:l_MZKkuWljTcJsttXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIpqQJcJkhzNmsMy_1

	nop

	:l_dIpqQJcJkhzNmsMy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VnSmHbeqIAdSYUFa_2

	nop

	:l_ElcnoqwsxSPxAxRa_3
	goto/32 :before_first_instruction

.end method

.method public static pJzBwPjDeSPnARiE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V
    .locals 0

	goto/32 :l_diDYkiQpXtlDAWuo_0

	nop

	:l_zolVwwUeNKsMRucq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

	goto/32 :l_ugvVgSFXuuSSnbla_2

	nop

	:l_ugvVgSFXuuSSnbla_2
    return-void

	:after_last_instruction

	goto/32 :l_dqIMoIpuZUuLXxvw_3

	nop

	:l_dqIMoIpuZUuLXxvw_3
	goto/32 :before_first_instruction

	:l_diDYkiQpXtlDAWuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zolVwwUeNKsMRucq_1

	nop

.end method

.method public static IiMPGiFZdRNNkfJr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pOCbaOYpHcUoCiOM_0

	nop

	:l_VAEwkDpYEnOjyZNn_3
	goto/32 :before_first_instruction

	:l_tXwPCSunMUrpaEzL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IbixbULrZcosQWBh_2

	nop

	:l_IbixbULrZcosQWBh_2
    return-void

	:after_last_instruction

	goto/32 :l_VAEwkDpYEnOjyZNn_3

	nop

	:l_pOCbaOYpHcUoCiOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXwPCSunMUrpaEzL_1

	nop

.end method

.method public static vTIIwuTanobqfIjd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I
    .locals 1

	goto/32 :l_TmiCqUMVVeGUMAwb_0

	nop

	:l_NDdpPFsuyATIyQvH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->getAndIncrement()I

    move-result v0

	goto/32 :l_GFzscUVfXXhKAPhj_2

	nop

	:l_GFzscUVfXXhKAPhj_2
    return v0

	:after_last_instruction

	goto/32 :l_gcAKVBbKBAtaUHBF_3

	nop

	:l_gcAKVBbKBAtaUHBF_3
	goto/32 :before_first_instruction

	:l_TmiCqUMVVeGUMAwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDdpPFsuyATIyQvH_1

	nop

.end method

.method public static RccWBHofIeWTDqQq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmlvSkpxwfkfmEcS_0

	nop

	:l_yAfYIfqlvoeQHnLK_3
	goto/32 :before_first_instruction

	:l_RGdWMSeQFgQSdYzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yAfYIfqlvoeQHnLK_3

	nop

	:l_npSftURYHYDokKsf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGdWMSeQFgQSdYzO_2

	nop

	:l_wmlvSkpxwfkfmEcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npSftURYHYDokKsf_1

	nop

.end method

.method public static MmaqjtyzriIVLeab(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IYzOBuTVwDDdMgoU_0

	nop

	:l_IYzOBuTVwDDdMgoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmHrgHLpBfRshaWQ_1

	nop

	:l_kmHrgHLpBfRshaWQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GDoczVHlxScKXjEW_2

	nop

	:l_lSkvCQhWlYZKSeYh_3
	goto/32 :before_first_instruction

	:l_GDoczVHlxScKXjEW_2
    return-void

	:after_last_instruction

	goto/32 :l_lSkvCQhWlYZKSeYh_3

	nop

.end method

.method public static wJmZsOlLowVsTgvg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I
    .locals 1

	goto/32 :l_OnMZoKZjJnVbMEqW_0

	nop

	:l_BsPbNGECrNchiktF_3
	goto/32 :before_first_instruction

	:l_MkVLKLVgflJWrPEd_2
    return v0

	:after_last_instruction

	goto/32 :l_BsPbNGECrNchiktF_3

	nop

	:l_qUNRXmuEkMRPNSzW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->decrementAndGet()I

    move-result v0

	goto/32 :l_MkVLKLVgflJWrPEd_2

	nop

	:l_OnMZoKZjJnVbMEqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUNRXmuEkMRPNSzW_1

	nop

.end method

.method public static NcIpHcrwYMMjOPNt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_knCZjVkdbOGzyPkT_0

	nop

	:l_knCZjVkdbOGzyPkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqYvLxzWTPSJNYTX_1

	nop

	:l_zAsfOEDZwWwZdAcO_3
	goto/32 :before_first_instruction

	:l_HeehTKnvuVtwIubw_2
    return v0

	:after_last_instruction

	goto/32 :l_zAsfOEDZwWwZdAcO_3

	nop

	:l_xqYvLxzWTPSJNYTX_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HeehTKnvuVtwIubw_2

	nop

.end method

.method public static qizVCGWodhZLoDBT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_qIhHPaosPCewqsdt_0

	nop

	:l_nPXMOshHTeUTQgBx_3
	goto/32 :before_first_instruction

	:l_qIhHPaosPCewqsdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kopcqoDvqdIFzIUR_1

	nop

	:l_KJJZZxfRDzWRSvvZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nPXMOshHTeUTQgBx_3

	nop

	:l_kopcqoDvqdIFzIUR_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_KJJZZxfRDzWRSvvZ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_fmrlvQtSaAysiKBc_0

	nop

	:l_qyRqMRgGAYERyvXY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

    .line 83
	goto/32 :l_vEYjAFAzuiMiVwpc_3

	nop

	:l_YAxoLdlKstcYBTNS_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qawFCxuZxHxMDLfU_7

	nop

	:l_PGSfOqXqCsxUWzEV_10
	goto/32 :before_first_instruction

	:l_qbDbPyhnNmtwxEXR_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_YAxoLdlKstcYBTNS_6

	nop

	:l_fmrlvQtSaAysiKBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_tZXQHerBzAPwuNIs_1

	nop

	:l_vEYjAFAzuiMiVwpc_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ihodnDDVmsHnHZaL_4

	nop

	:l_AzvkTptTNyRFJKCo_9
    return-void

	:after_last_instruction

	goto/32 :l_PGSfOqXqCsxUWzEV_10

	nop

	:l_ihodnDDVmsHnHZaL_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qbDbPyhnNmtwxEXR_5

	nop

	:l_tZXQHerBzAPwuNIs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
	goto/32 :l_qyRqMRgGAYERyvXY_2

	nop

	:l_TdTCdmlSKGWNXMVQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
	goto/32 :l_AzvkTptTNyRFJKCo_9

	nop

	:l_qawFCxuZxHxMDLfU_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_TdTCdmlSKGWNXMVQ_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_FTUaerwumepEATro_0

	nop

	:l_kVWBuvjXbPixVGYU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mcxeydEAcXoWWwfx_2

	nop

	:l_FTUaerwumepEATro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_kVWBuvjXbPixVGYU_1

	nop

	:l_DnEGDdiABaMZoglZ_3
    return-void

	:after_last_instruction

	goto/32 :l_RTQymOZVAztgXdZQ_4

	nop

	:l_mcxeydEAcXoWWwfx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->pBGKxgxwnhbFXkZU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_DnEGDdiABaMZoglZ_3

	nop

	:l_RTQymOZVAztgXdZQ_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lLCowXTzoUxwiRYa_0

	nop

	:l_lPNyFOayXVeULpwK_4
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lhcBLegRBUjHWZrr_5

	nop

	:l_yiSUHcyjXabdGWxS_7
	goto/32 :before_first_instruction

	:l_lLCowXTzoUxwiRYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_WHEzIDtvEYLWDSQR_1

	nop

	:l_isLTeRHnWVQcqZFz_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_lPNyFOayXVeULpwK_4

	nop

	:l_lhcBLegRBUjHWZrr_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->cwkRFSPGQkQgNzlF(Lorg/reactivestreams/Subscriber;)V

    .line 119
	goto/32 :l_VqWqsgfXLzRWryEN_6

	nop

	:l_yshpyAvgEkALKONo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->EdDbqCkkdFlnBtiY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V

    .line 118
	goto/32 :l_isLTeRHnWVQcqZFz_3

	nop

	:l_VqWqsgfXLzRWryEN_6
    return-void

	:after_last_instruction

	goto/32 :l_yiSUHcyjXabdGWxS_7

	nop

	:l_WHEzIDtvEYLWDSQR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_yshpyAvgEkALKONo_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ialNdLQeLbbHtWVw_0

	nop

	:l_YYrdQTeYnPTscURc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_lpWrhgECQVrpmXms_2

	nop

	:l_lpWrhgECQVrpmXms_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->pJzBwPjDeSPnARiE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V

    .line 112
	goto/32 :l_HzyvuQvckwYconxD_3

	nop

	:l_OzfhOiTZBzjoicAw_6
    return-void

	:after_last_instruction

	goto/32 :l_sfXkOQaULxZaCqft_7

	nop

	:l_ialNdLQeLbbHtWVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_YYrdQTeYnPTscURc_1

	nop

	:l_UqLWVRzcNgKQsbYl_5
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->IiMPGiFZdRNNkfJr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_OzfhOiTZBzjoicAw_6

	nop

	:l_jfOkAWUiBrMSMnJZ_4
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UqLWVRzcNgKQsbYl_5

	nop

	:l_HzyvuQvckwYconxD_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_jfOkAWUiBrMSMnJZ_4

	nop

	:l_sfXkOQaULxZaCqft_7
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_veCeukYaXrNlAQwz_0

	nop

	:l_RHXlMEqPHrIWLjJg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->vTIIwuTanobqfIjd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I

    move-result v0

	goto/32 :l_HqzrdMRHbSuAnZak_8

	nop

	:l_shFqpdvFoEaFWvMx_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->MmaqjtyzriIVLeab(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 102
	goto/32 :l_myEQMdDufQMmAaLQ_17

	nop

	:l_RyiFBikbfZwEzOQT_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_shFqpdvFoEaFWvMx_16

	nop

	:l_qOyOWIcVAzNoFfOy_12
	if-eq v0, v1, :gl_evQAQwCHxEzUPapM

	goto/32 :cond_1

	:gl_evQAQwCHxEzUPapM
    .line 97
	goto/32 :l_lecVzqMzkLHihmhS_13

	nop

	:l_ZkJxEiwUWiERMKkO_4
	if-lez v0, :gl_lnxVGgeahbnQtamP

	goto/32 :cVzWjCFjemBZMpBA

	:gl_lnxVGgeahbnQtamP	goto/32 :l_IKzWrdMVQYPQlgSa_5

	nop

	:l_tqZVzfjPUfJJKKCk_11
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qOyOWIcVAzNoFfOy_12

	nop

	:l_fbbsdCDjATnXhCWY_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nIQaPyeIbeRDRdsy_10

	nop

	:l_aSunXDziBcOGGQee_20
	goto/32 :before_first_instruction

	:AnqZiJXKRCBNjegg
	goto/32 :l_neElyoXhdHUZpgPu_21

	nop

	:l_PgPyaWByLvvPjLIm_3
	rem-int v0, v0, v1
	goto/32 :l_ZkJxEiwUWiERMKkO_4

	nop

	:l_veCeukYaXrNlAQwz_0
	const v0, 11
	goto/32 :l_AEGsubAWoEozPwcP_1

	nop

	:l_lecVzqMzkLHihmhS_13
    return-void

    .line 100
    :cond_1
	goto/32 :l_wJBfEIHMfCHaiRDq_14

	nop

	:l_XVsqYbuYJMxRekYp_2
	add-int v0, v0, v1
	goto/32 :l_PgPyaWByLvvPjLIm_3

	nop

	:l_pbbgtopeRJCyTpiy_19
    return-void

	:after_last_instruction

	goto/32 :l_aSunXDziBcOGGQee_20

	nop

	:l_wJBfEIHMfCHaiRDq_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_RyiFBikbfZwEzOQT_15

	nop

	:l_nIQaPyeIbeRDRdsy_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->RccWBHofIeWTDqQq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tqZVzfjPUfJJKKCk_11

	nop

	:l_fLCDrKDibCXJWEsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_RHXlMEqPHrIWLjJg_7

	nop

	:l_xfifHfQarGHmOWtU_18
	if-eqz v0, :gl_PqblrzjDjPQajqKD

	goto/32 :cond_0

	:gl_PqblrzjDjPQajqKD
    .line 103
    nop

    .line 107
    :cond_2
	goto/32 :l_pbbgtopeRJCyTpiy_19

	nop

	:l_myEQMdDufQMmAaLQ_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->wJmZsOlLowVsTgvg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I

    move-result v0

	goto/32 :l_xfifHfQarGHmOWtU_18

	nop

	:l_AEGsubAWoEozPwcP_1
	const v1, 3
	goto/32 :l_XVsqYbuYJMxRekYp_2

	nop

	:l_HqzrdMRHbSuAnZak_8
	if-eqz v0, :gl_KeYMRKVoXhXYXbok

	goto/32 :cond_2

	:gl_KeYMRKVoXhXYXbok
    .line 96
    :cond_0
	goto/32 :l_fbbsdCDjATnXhCWY_9

	nop

	:l_neElyoXhdHUZpgPu_21
	goto/32 :oRgGZUdytiuYZpvi
	:l_IKzWrdMVQYPQlgSa_5
	goto/32 :AnqZiJXKRCBNjegg
	:cVzWjCFjemBZMpBA
	:oRgGZUdytiuYZpvi

	goto/32 :l_fLCDrKDibCXJWEsG_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_fLwIatJnflAfsbPW_0

	nop

	:l_bsobCGoMjHShlKjL_10
    return-void

	:after_last_instruction

	goto/32 :l_BqbJQELhXlDevGqb_11

	nop

	:l_JoaAEyMXJKDvTKJC_1
	const v1, 17
	goto/32 :l_VSrlDzrOXuUsYWAk_2

	nop

	:l_VSrlDzrOXuUsYWAk_2
	add-int v0, v0, v1
	goto/32 :l_YaJgZKvqOrTNfCvK_3

	nop

	:l_xQuPlAoUFxmgoSoG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YajxVDNGOZOdtPnY_8

	nop

	:l_lFQGSAwbzxLSMSnr_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->NcIpHcrwYMMjOPNt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 90
	goto/32 :l_bsobCGoMjHShlKjL_10

	nop

	:l_rKzBmtZpNfokbpKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_xQuPlAoUFxmgoSoG_7

	nop

	:l_HvHoktRLpJjCnHxC_5
	goto/32 :vZNFPTLqzLlbcjCv
	:DxZYLpYxPEEONZHg
	:zyScoGZraugPyFUq

	goto/32 :l_rKzBmtZpNfokbpKB_6

	nop

	:l_BqbJQELhXlDevGqb_11
	goto/32 :before_first_instruction

	:vZNFPTLqzLlbcjCv
	goto/32 :l_ZLCJsEIZRkdfnFvR_12

	nop

	:l_YajxVDNGOZOdtPnY_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lFQGSAwbzxLSMSnr_9

	nop

	:l_fLwIatJnflAfsbPW_0
	const v0, 17
	goto/32 :l_JoaAEyMXJKDvTKJC_1

	nop

	:l_mUBnfVOprHfOxeBP_4
	if-lez v0, :gl_DQwLkwHavyFnVnig

	goto/32 :DxZYLpYxPEEONZHg

	:gl_DQwLkwHavyFnVnig	goto/32 :l_HvHoktRLpJjCnHxC_5

	nop

	:l_ZLCJsEIZRkdfnFvR_12
	goto/32 :zyScoGZraugPyFUq
	:l_YaJgZKvqOrTNfCvK_3
	rem-int v0, v0, v1
	goto/32 :l_mUBnfVOprHfOxeBP_4

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_MrbyMibOjbkMZZtP_0

	nop

	:l_bNHNGSHFOqkDuCUT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kWrPYHodYGnDbvIV_8

	nop

	:l_HzovTVjdThiYixPY_5
	goto/32 :hXoMrokioJoOwJPa
	:USULMIbUAJzWBCiD
	:GHOPSmMBpaiQuXuC

	goto/32 :l_yJjGyuZYNZsUBqgI_6

	nop

	:l_FXxBwtfzyDfhkANE_4
	if-lez v0, :gl_bRJXUctRSutgqrkk

	goto/32 :USULMIbUAJzWBCiD

	:gl_bRJXUctRSutgqrkk	goto/32 :l_HzovTVjdThiYixPY_5

	nop

	:l_SqDLaVKVOvMNkAWz_1
	const v1, 29
	goto/32 :l_vosTqSbQeomgoZld_2

	nop

	:l_MrbyMibOjbkMZZtP_0
	const v0, 11
	goto/32 :l_SqDLaVKVOvMNkAWz_1

	nop

	:l_GlsgWnhBqVTSyfxq_3
	rem-int v0, v0, v1
	goto/32 :l_FXxBwtfzyDfhkANE_4

	nop

	:l_RGYlqfrQlOCTPguD_12
	goto/32 :GHOPSmMBpaiQuXuC
	:l_cpBHfcbNvVrEXIwQ_10
    return-void

	:after_last_instruction

	goto/32 :l_SwLIVwnojwCkjyHM_11

	nop

	:l_kWrPYHodYGnDbvIV_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MnkKfFOqrPqZMZpj_9

	nop

	:l_vosTqSbQeomgoZld_2
	add-int v0, v0, v1
	goto/32 :l_GlsgWnhBqVTSyfxq_3

	nop

	:l_SwLIVwnojwCkjyHM_11
	goto/32 :before_first_instruction

	:hXoMrokioJoOwJPa
	goto/32 :l_RGYlqfrQlOCTPguD_12

	nop

	:l_MnkKfFOqrPqZMZpj_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->qizVCGWodhZLoDBT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 124
	goto/32 :l_cpBHfcbNvVrEXIwQ_10

	nop

	:l_yJjGyuZYNZsUBqgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_bNHNGSHFOqkDuCUT_7

	nop

.end method
