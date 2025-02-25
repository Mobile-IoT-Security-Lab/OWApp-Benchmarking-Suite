.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<",
            "TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

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
.method public static dJbFNUQUuXcUvGhl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JzuJSdIuIkDGXtrV_0

	nop

	:l_JzuJSdIuIkDGXtrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwDehAYpFUTSMcDT_1

	nop

	:l_oGmAjShTZeYiNzQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QhaQozizzMkuyUaL_3

	nop

	:l_zwDehAYpFUTSMcDT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oGmAjShTZeYiNzQQ_2

	nop

	:l_QhaQozizzMkuyUaL_3
	goto/32 :before_first_instruction

.end method

.method public static xLsXWjceJBZIRkHL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WzOAtbuBOdwkxRUi_0

	nop

	:l_kwKjeiGuJzcxVavB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZvLLUgtMFiVQkOWL_2

	nop

	:l_WzOAtbuBOdwkxRUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwKjeiGuJzcxVavB_1

	nop

	:l_UrahDbXZTRAHCnLa_3
	goto/32 :before_first_instruction

	:l_ZvLLUgtMFiVQkOWL_2
    return v0

	:after_last_instruction

	goto/32 :l_UrahDbXZTRAHCnLa_3

	nop

.end method

.method public static yhORRyTktsSLAETh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ughGwwkhiJiDkvbt_0

	nop

	:l_KNUBzZTIRWddDFZb_2
    return v0

	:after_last_instruction

	goto/32 :l_WzfgyqyeaJIjSrrr_3

	nop

	:l_ughGwwkhiJiDkvbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNxpvLjAFclvTnbQ_1

	nop

	:l_FNxpvLjAFclvTnbQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KNUBzZTIRWddDFZb_2

	nop

	:l_WzfgyqyeaJIjSrrr_3
	goto/32 :before_first_instruction

.end method

.method public static JxiKpZKoTbOCIArT(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_ZJVgPzLmBhBAHnjC_0

	nop

	:l_TJkUkbGHuktNcWJC_2
    return-void

	:after_last_instruction

	goto/32 :l_pgCCTdnmbGbcXaps_3

	nop

	:l_ZJVgPzLmBhBAHnjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWmYrcPMacKatIWF_1

	nop

	:l_pgCCTdnmbGbcXaps_3
	goto/32 :before_first_instruction

	:l_AWmYrcPMacKatIWF_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_TJkUkbGHuktNcWJC_2

	nop

.end method

.method public static WNIIlTnasQEaDBNn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hArnqGjsNvsxtIaw_0

	nop

	:l_eSLBbSHYRYEwrQlr_3
	goto/32 :before_first_instruction

	:l_tRjjkTYUiVhlFsJb_2
    return v0

	:after_last_instruction

	goto/32 :l_eSLBbSHYRYEwrQlr_3

	nop

	:l_hArnqGjsNvsxtIaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwxfJePfPAcpvOom_1

	nop

	:l_XwxfJePfPAcpvOom_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tRjjkTYUiVhlFsJb_2

	nop

.end method

.method public static crVsUQZbSrJwqlyv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_aJIMrRCYzURketif_0

	nop

	:l_aJIMrRCYzURketif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saFOxuNmvGKxdRKs_1

	nop

	:l_saFOxuNmvGKxdRKs_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_cyrRSYgzlRitqZzz_2

	nop

	:l_cyrRSYgzlRitqZzz_2
    return-void

	:after_last_instruction

	goto/32 :l_HhKPgUGxvihXfgYE_3

	nop

	:l_HhKPgUGxvihXfgYE_3
	goto/32 :before_first_instruction

.end method

.method public static jMvHkIOpwUbXmJgD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z
    .locals 1

	goto/32 :l_ctzTbSMcuCkvjhBA_0

	nop

	:l_KkZwcvzhefvRsHPV_3
	goto/32 :before_first_instruction

	:l_PilGMoYreQKskgpB_2
    return v0

	:after_last_instruction

	goto/32 :l_KkZwcvzhefvRsHPV_3

	nop

	:l_pDVAVBvFWEdwpkgI_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    move-result v0

	goto/32 :l_PilGMoYreQKskgpB_2

	nop

	:l_ctzTbSMcuCkvjhBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDVAVBvFWEdwpkgI_1

	nop

.end method

.method public static VLtliQiTyJTNhlfE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_OwcXtNJqBxDcVzfW_0

	nop

	:l_OhqOmosTyxrVzewk_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oCNSjlmvSJVQTGlC_2

	nop

	:l_hwQITBiidsGcPqPV_3
	goto/32 :before_first_instruction

	:l_oCNSjlmvSJVQTGlC_2
    return v0

	:after_last_instruction

	goto/32 :l_hwQITBiidsGcPqPV_3

	nop

	:l_OwcXtNJqBxDcVzfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhqOmosTyxrVzewk_1

	nop

.end method

.method public static TCRJmdtdaQGdJQmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_QRObdRyRpCSvLxpH_0

	nop

	:l_mfgrQQzQvJRwZBvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_eNFRGVdBkfsDOuFb_3

	nop

	:l_QRObdRyRpCSvLxpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opwipjpKjGioCUAO_1

	nop

	:l_opwipjpKjGioCUAO_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_mfgrQQzQvJRwZBvQ_2

	nop

	:l_eNFRGVdBkfsDOuFb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_nxJpTowRJiAHyzYU_0

	nop

	:l_nxJpTowRJiAHyzYU_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_viCROmONclTUNyFj_1

	nop

	:l_wyXRgRQJlsutSfRY_10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;)V

	goto/32 :l_NTfonzFWDJvulIXG_11

	nop

	:l_wtjcWzFDVDkXTbWb_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
	goto/32 :l_ZVUzZUNXZfGfwpRC_9

	nop

	:l_gAGsFknQFxDMXAix_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_wtjcWzFDVDkXTbWb_8

	nop

	:l_djWRcYqCVDTDcHNW_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_XIwSDolsamIvtNCB_5

	nop

	:l_KwEJcUhiWanEXmop_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 61
	goto/32 :l_sOIYEoYdUJVuZEsr_15

	nop

	:l_OUqsVhwAAzEhLYoA_12
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hgeSNoZoGhJdTfsI_13

	nop

	:l_VzWdYdmfevsHYEDW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 57
	goto/32 :l_GZzOblYmMSOuXWTB_3

	nop

	:l_XIwSDolsamIvtNCB_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
	goto/32 :l_EcoaJLFleAKhoSQr_6

	nop

	:l_EcoaJLFleAKhoSQr_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gAGsFknQFxDMXAix_7

	nop

	:l_GZzOblYmMSOuXWTB_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_djWRcYqCVDTDcHNW_4

	nop

	:l_NTfonzFWDJvulIXG_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    .line 60
	goto/32 :l_OUqsVhwAAzEhLYoA_12

	nop

	:l_hgeSNoZoGhJdTfsI_13
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_KwEJcUhiWanEXmop_14

	nop

	:l_viCROmONclTUNyFj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
	goto/32 :l_VzWdYdmfevsHYEDW_2

	nop

	:l_gkAvHIxdWNJuotcI_16
	goto/32 :before_first_instruction

	:l_ZVUzZUNXZfGfwpRC_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_wyXRgRQJlsutSfRY_10

	nop

	:l_sOIYEoYdUJVuZEsr_15
    return-void

	:after_last_instruction

	goto/32 :l_gkAvHIxdWNJuotcI_16

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_idBdixLsfgKcijto_0

	nop

	:l_idBdixLsfgKcijto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_bwaDSAjnoEZLQgLO_1

	nop

	:l_yDQSNnEjtkgdHEdr_6
	goto/32 :before_first_instruction

	:l_bwaDSAjnoEZLQgLO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EHDjtEnWtQbkETBP_2

	nop

	:l_MAkAnZmLNXvYSxnj_5
    return-void

	:after_last_instruction

	goto/32 :l_yDQSNnEjtkgdHEdr_6

	nop

	:l_UHHBssFJbgaEsPAA_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->xLsXWjceJBZIRkHL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
	goto/32 :l_MAkAnZmLNXvYSxnj_5

	nop

	:l_weDfArpkqDkJemwR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_UHHBssFJbgaEsPAA_4

	nop

	:l_EHDjtEnWtQbkETBP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->dJbFNUQUuXcUvGhl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_weDfArpkqDkJemwR_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IUhDeXqmlWmccWQV_0

	nop

	:l_rdnIybkTmvCXXlIS_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->yhORRyTktsSLAETh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
	goto/32 :l_XMVvQStBFairKOEd_9

	nop

	:l_cjokVcDfErundTJw_14
	goto/32 :UXwOITvsftUjmWCn
	:l_OiBqFDVTXrAIbaxJ_2
	add-int v0, v0, v1
	goto/32 :l_VkaWnPpsGtFxzrXl_3

	nop

	:l_cZsmvRUGCyDPuCLd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_CAPxiMetxrhbFDpX_7

	nop

	:l_IUhDeXqmlWmccWQV_0
	const v0, 8
	goto/32 :l_AggEfpWwnmynJZdF_1

	nop

	:l_VkaWnPpsGtFxzrXl_3
	rem-int v0, v0, v1
	goto/32 :l_ncOCsdmxXfxCGIzs_4

	nop

	:l_xoOwkRavgdjGjmcA_11
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->JxiKpZKoTbOCIArT(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 83
	goto/32 :l_EVtKafAiwAzmVJwZ_12

	nop

	:l_CAPxiMetxrhbFDpX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_rdnIybkTmvCXXlIS_8

	nop

	:l_lDwFdkIVhFXNJjpa_5
	goto/32 :BUePebnuCHgQbRuC
	:aYRVhlRfRCYMMGgC
	:UXwOITvsftUjmWCn

	goto/32 :l_cZsmvRUGCyDPuCLd_6

	nop

	:l_EVtKafAiwAzmVJwZ_12
    return-void

	:after_last_instruction

	goto/32 :l_OjfzaUlzgLyVwmju_13

	nop

	:l_oTfnRTpHynBRBmWn_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xoOwkRavgdjGjmcA_11

	nop

	:l_XMVvQStBFairKOEd_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oTfnRTpHynBRBmWn_10

	nop

	:l_ncOCsdmxXfxCGIzs_4
	if-lez v0, :gl_kRKxnMLqATacwyhn

	goto/32 :aYRVhlRfRCYMMGgC

	:gl_kRKxnMLqATacwyhn	goto/32 :l_lDwFdkIVhFXNJjpa_5

	nop

	:l_AggEfpWwnmynJZdF_1
	const v1, 12
	goto/32 :l_OiBqFDVTXrAIbaxJ_2

	nop

	:l_OjfzaUlzgLyVwmju_13
	goto/32 :before_first_instruction

	:BUePebnuCHgQbRuC
	goto/32 :l_cjokVcDfErundTJw_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mOJpULYWizHBvNUM_0

	nop

	:l_OUqiaGDXiAlxGzky_4
	if-lez v0, :gl_lQlDtJutnvPwYIvM

	goto/32 :OvVfjbJlNTBcrwpS

	:gl_lQlDtJutnvPwYIvM	goto/32 :l_QZTknxLKqagNLQFw_5

	nop

	:l_DPHgupbXiVobBfrG_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kaFUrvkFFCtckxYd_10

	nop

	:l_rtEKtaPReJwOGWIZ_14
	goto/32 :SfJgMtHAiqdXdPyM
	:l_QZTknxLKqagNLQFw_5
	goto/32 :FxyMMGFEQuXYYVai
	:OvVfjbJlNTBcrwpS
	:SfJgMtHAiqdXdPyM

	goto/32 :l_tMnfltEoRbrNkwGR_6

	nop

	:l_RGHNCKAKCJtvtuQl_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->WNIIlTnasQEaDBNn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_DPHgupbXiVobBfrG_9

	nop

	:l_ILfuROLnWdqSoaiC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_RGHNCKAKCJtvtuQl_8

	nop

	:l_xDubAuNmQgxtUtFY_2
	add-int v0, v0, v1
	goto/32 :l_BgmMWwINyRcIsidM_3

	nop

	:l_kaFUrvkFFCtckxYd_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QtbEJogYamrFYcxs_11

	nop

	:l_QtbEJogYamrFYcxs_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->crVsUQZbSrJwqlyv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 77
	goto/32 :l_kiAExGviuQcLoNBy_12

	nop

	:l_mOJpULYWizHBvNUM_0
	const v0, 19
	goto/32 :l_eFfjaxweWIUItdwm_1

	nop

	:l_tMnfltEoRbrNkwGR_6
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_ILfuROLnWdqSoaiC_7

	nop

	:l_PhZDQbmSRVWgAiMf_13
	goto/32 :before_first_instruction

	:FxyMMGFEQuXYYVai
	goto/32 :l_rtEKtaPReJwOGWIZ_14

	nop

	:l_eFfjaxweWIUItdwm_1
	const v1, 26
	goto/32 :l_xDubAuNmQgxtUtFY_2

	nop

	:l_kiAExGviuQcLoNBy_12
    return-void

	:after_last_instruction

	goto/32 :l_PhZDQbmSRVWgAiMf_13

	nop

	:l_BgmMWwINyRcIsidM_3
	rem-int v0, v0, v1
	goto/32 :l_OUqiaGDXiAlxGzky_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mKgYEiyRSKRqpiXh_0

	nop

	:l_RYbnrThvsjiUtsZa_4
	if-lez v0, :gl_rlSzogmKkTMKqivn

	goto/32 :QMLmdSEJAouWBnDk

	:gl_rlSzogmKkTMKqivn	goto/32 :l_zDrUDTcPHjoGhUAC_5

	nop

	:l_ZKJMSfIyspBVRqSN_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->jMvHkIOpwUbXmJgD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    .line 71
	goto/32 :l_VuwCzwyBxydTayDo_10

	nop

	:l_VuwCzwyBxydTayDo_10
    return-void

	:after_last_instruction

	goto/32 :l_ZusEsRTfbkBxMsIz_11

	nop

	:l_zDrUDTcPHjoGhUAC_5
	goto/32 :WQyVsCvUGxBsCCmH
	:QMLmdSEJAouWBnDk
	:zauSfwLGpNsIVhpQ

	goto/32 :l_grgESdAKubRsTyqy_6

	nop

	:l_LMnpSlMabmZlDsPi_1
	const v1, 16
	goto/32 :l_iqcMaGwuqFOJAuCv_2

	nop

	:l_grgESdAKubRsTyqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NzSHbiWzWUNciKry_7

	nop

	:l_iqcMaGwuqFOJAuCv_2
	add-int v0, v0, v1
	goto/32 :l_kShtVBDGMBiUmkaQ_3

	nop

	:l_ZusEsRTfbkBxMsIz_11
	goto/32 :before_first_instruction

	:WQyVsCvUGxBsCCmH
	goto/32 :l_EXzIQsoWKyHgjqrB_12

	nop

	:l_NzSHbiWzWUNciKry_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RwjoanoTtbWqqCqU_8

	nop

	:l_mKgYEiyRSKRqpiXh_0
	const v0, 25
	goto/32 :l_LMnpSlMabmZlDsPi_1

	nop

	:l_RwjoanoTtbWqqCqU_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ZKJMSfIyspBVRqSN_9

	nop

	:l_EXzIQsoWKyHgjqrB_12
	goto/32 :zauSfwLGpNsIVhpQ
	:l_kShtVBDGMBiUmkaQ_3
	rem-int v0, v0, v1
	goto/32 :l_RYbnrThvsjiUtsZa_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_FjchRHNQtTDmCBJn_0

	nop

	:l_wBCxganvZhdHRJLy_3
	rem-int v0, v0, v1
	goto/32 :l_BFZioaigUwVyZoTr_4

	nop

	:l_CJmfVSnYFhWJyGEo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HXGwGMqkjAZvmPZj_8

	nop

	:l_zDofLNrgjUJVYJhv_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->VLtliQiTyJTNhlfE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 66
	goto/32 :l_TCdHrnXqjrxqeyaZ_10

	nop

	:l_BFZioaigUwVyZoTr_4
	if-lez v0, :gl_QlkfNYeTLrJjhZbZ

	goto/32 :ezKLjtIrhsQxeZfA

	:gl_QlkfNYeTLrJjhZbZ	goto/32 :l_NzEcJyZnCzGtCDyW_5

	nop

	:l_NzEcJyZnCzGtCDyW_5
	goto/32 :poJkQqSpcCuQJvLa
	:ezKLjtIrhsQxeZfA
	:WupGPWbKclDAewtF

	goto/32 :l_tIsEUNlqZWulJtKI_6

	nop

	:l_iTUKSwsKESiBJbFT_2
	add-int v0, v0, v1
	goto/32 :l_wBCxganvZhdHRJLy_3

	nop

	:l_vvEVfBkRoMqqCsVZ_11
	goto/32 :before_first_instruction

	:poJkQqSpcCuQJvLa
	goto/32 :l_AtRDKeVEjdyjqEuV_12

	nop

	:l_AtRDKeVEjdyjqEuV_12
	goto/32 :WupGPWbKclDAewtF
	:l_xKunrlQuEvWWRLxj_1
	const v1, 12
	goto/32 :l_iTUKSwsKESiBJbFT_2

	nop

	:l_TCdHrnXqjrxqeyaZ_10
    return-void

	:after_last_instruction

	goto/32 :l_vvEVfBkRoMqqCsVZ_11

	nop

	:l_FjchRHNQtTDmCBJn_0
	const v0, 4
	goto/32 :l_xKunrlQuEvWWRLxj_1

	nop

	:l_HXGwGMqkjAZvmPZj_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zDofLNrgjUJVYJhv_9

	nop

	:l_tIsEUNlqZWulJtKI_6
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_CJmfVSnYFhWJyGEo_7

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_LOGCGkgDLcTfwnGc_0

	nop

	:l_XrqXhfAbTZwXrJjZ_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->TCRJmdtdaQGdJQmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 88
	goto/32 :l_HSGMywsWSRSoIRiv_10

	nop

	:l_LOGCGkgDLcTfwnGc_0
	const v0, 13
	goto/32 :l_DxvtLYIJHjWbWCIS_1

	nop

	:l_wbtKXJOgiVhZPyYY_2
	add-int v0, v0, v1
	goto/32 :l_YDAfDArJkgnXeJvG_3

	nop

	:l_HSGMywsWSRSoIRiv_10
    return-void

	:after_last_instruction

	goto/32 :l_WsJGsdKxfKHKGoZR_11

	nop

	:l_FIIimEYBkVRYghbh_6
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_CqBbiBnanaGiDYsJ_7

	nop

	:l_gyYpUFFKFbbZauQN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XrqXhfAbTZwXrJjZ_9

	nop

	:l_CqBbiBnanaGiDYsJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gyYpUFFKFbbZauQN_8

	nop

	:l_quJJvdRxXBYrIxhU_4
	if-lez v0, :gl_tdHWbRIuxjWyifRm

	goto/32 :QRKAnNuMAJVuVWNm

	:gl_tdHWbRIuxjWyifRm	goto/32 :l_cvUgWPfLoWfDnUWL_5

	nop

	:l_wfosYdHrVegbXGvd_12
	goto/32 :okXkVstJnvuchUAr
	:l_cvUgWPfLoWfDnUWL_5
	goto/32 :jKafxDZtJRMuZoGf
	:QRKAnNuMAJVuVWNm
	:okXkVstJnvuchUAr

	goto/32 :l_FIIimEYBkVRYghbh_6

	nop

	:l_YDAfDArJkgnXeJvG_3
	rem-int v0, v0, v1
	goto/32 :l_quJJvdRxXBYrIxhU_4

	nop

	:l_WsJGsdKxfKHKGoZR_11
	goto/32 :before_first_instruction

	:jKafxDZtJRMuZoGf
	goto/32 :l_wfosYdHrVegbXGvd_12

	nop

	:l_DxvtLYIJHjWbWCIS_1
	const v1, 10
	goto/32 :l_wbtKXJOgiVhZPyYY_2

	nop

.end method
