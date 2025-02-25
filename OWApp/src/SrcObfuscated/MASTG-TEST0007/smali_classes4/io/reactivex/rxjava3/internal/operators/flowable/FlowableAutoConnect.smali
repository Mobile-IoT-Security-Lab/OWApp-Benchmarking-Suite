.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cZvNxJrUGadkUQxV(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ossGuHAkldcKQdHL_0

	nop

	:l_bTCmpvSiopbwNdIS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kVZPZeyUtDoDuYyz_2

	nop

	:l_kVZPZeyUtDoDuYyz_2
    return-void

	:after_last_instruction

	goto/32 :l_QOLyNRaneKKqMeGA_3

	nop

	:l_QOLyNRaneKKqMeGA_3
	goto/32 :before_first_instruction

	:l_ossGuHAkldcKQdHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTCmpvSiopbwNdIS_1

	nop

.end method

.method public static evlwAQUwTYYGkPRy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_VaXczQmMbdOEXRZJ_0

	nop

	:l_qqbpgcXkrfHXnyfn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_mqBMDdxHETGCyBxY_2

	nop

	:l_nEJFnKszqvdTRuwl_3
	goto/32 :before_first_instruction

	:l_mqBMDdxHETGCyBxY_2
    return v0

	:after_last_instruction

	goto/32 :l_nEJFnKszqvdTRuwl_3

	nop

	:l_VaXczQmMbdOEXRZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqbpgcXkrfHXnyfn_1

	nop

.end method

.method public static YYyiWZjDvWHShoMa(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_qpaUlhDiFWotfxtv_0

	nop

	:l_KWlJnBmFZzXKYjwn_2
    return-void

	:after_last_instruction

	goto/32 :l_RbufoitvKAPDeqQE_3

	nop

	:l_RbufoitvKAPDeqQE_3
	goto/32 :before_first_instruction

	:l_qpaUlhDiFWotfxtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRfbmogHpFVseTkO_1

	nop

	:l_oRfbmogHpFVseTkO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_KWlJnBmFZzXKYjwn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

	goto/32 :l_rGrtkxGtrkYGCLRu_0

	nop

	:l_eNmIlXOYNyhTFLpO_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

    .line 42
	goto/32 :l_OHAHDvdqvGPURPIS_4

	nop

	:l_fLTpOIynMCHVkDRH_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_dnOjaVXnPhQUAJQa_7

	nop

	:l_LQbTgdktnYWHLQMz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    .line 41
	goto/32 :l_eNmIlXOYNyhTFLpO_3

	nop

	:l_dnOjaVXnPhQUAJQa_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
	goto/32 :l_lmQmMEHLYWMrMNQA_8

	nop

	:l_yxFDEgJNEXuBttoq_9
	goto/32 :before_first_instruction

	:l_OHAHDvdqvGPURPIS_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
	goto/32 :l_FgmQLnTUqxyvYoUJ_5

	nop

	:l_rGrtkxGtrkYGCLRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "numberOfSubscribers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "+TT;>;I",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/flowables/ConnectableFlowable;, "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<+TT;>;"
    .local p3, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_xptfbNiYWcaqBXnh_1

	nop

	:l_lmQmMEHLYWMrMNQA_8
    return-void

	:after_last_instruction

	goto/32 :l_yxFDEgJNEXuBttoq_9

	nop

	:l_xptfbNiYWcaqBXnh_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 40
	goto/32 :l_LQbTgdktnYWHLQMz_2

	nop

	:l_FgmQLnTUqxyvYoUJ_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fLTpOIynMCHVkDRH_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_DblAhyryLkchKDBy_0

	nop

	:l_XHirNGessnVsRkJe_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

	goto/32 :l_ofWzdedGwGJchgHn_12

	nop

	:l_aIgSQMCIRIzdCDCZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	goto/32 :l_DzvlMdCkqiUsdbEn_8

	nop

	:l_BgZpnBHCzmueUfEC_1
	const v1, 16
	goto/32 :l_tDRjkkBkjBYLwOhL_2

	nop

	:l_PqlMdZZYBUfabSCq_16
    return-void

	:after_last_instruction

	goto/32 :l_fDcykhXUErwEsKFx_17

	nop

	:l_uYHWDAmdgnLmKGPK_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->YYyiWZjDvWHShoMa(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    :cond_0
	goto/32 :l_PqlMdZZYBUfabSCq_16

	nop

	:l_fDcykhXUErwEsKFx_17
	goto/32 :before_first_instruction

	:rBmKmINqzMOpCYOo
	goto/32 :l_frigjDAMmGnTkHLc_18

	nop

	:l_ctwDaXsCzWwiMeLy_5
	goto/32 :rBmKmINqzMOpCYOo
	:fBHucZTTNjUmxsLi
	:ivwUSaSvNasLWSYX

	goto/32 :l_pOeTRaoebyIOdYbs_6

	nop

	:l_frigjDAMmGnTkHLc_18
	goto/32 :ivwUSaSvNasLWSYX
	:l_QzyqJcFdjahDYttj_4
	if-lez v0, :gl_JvpWrKcRHPItjVyH

	goto/32 :fBHucZTTNjUmxsLi

	:gl_JvpWrKcRHPItjVyH	goto/32 :l_ctwDaXsCzWwiMeLy_5

	nop

	:l_DzvlMdCkqiUsdbEn_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->cZvNxJrUGadkUQxV(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_ouQAuVsFQkcRRzTe_9

	nop

	:l_DnFThelRMSYlBmPs_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_uYHWDAmdgnLmKGPK_15

	nop

	:l_DblAhyryLkchKDBy_0
	const v0, 19
	goto/32 :l_BgZpnBHCzmueUfEC_1

	nop

	:l_tDRjkkBkjBYLwOhL_2
	add-int v0, v0, v1
	goto/32 :l_toZgDnNdHKMgAwhU_3

	nop

	:l_ofWzdedGwGJchgHn_12
	if-eq v0, v1, :gl_wekBMfYjvUEXUuNL

	goto/32 :cond_0

	:gl_wekBMfYjvUEXUuNL
    .line 50
	goto/32 :l_KGTKlIRAUHjHZGAP_13

	nop

	:l_rkjXqLAnvtjHvkSK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->evlwAQUwTYYGkPRy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_XHirNGessnVsRkJe_11

	nop

	:l_toZgDnNdHKMgAwhU_3
	rem-int v0, v0, v1
	goto/32 :l_QzyqJcFdjahDYttj_4

	nop

	:l_KGTKlIRAUHjHZGAP_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

	goto/32 :l_DnFThelRMSYlBmPs_14

	nop

	:l_pOeTRaoebyIOdYbs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_aIgSQMCIRIzdCDCZ_7

	nop

	:l_ouQAuVsFQkcRRzTe_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rkjXqLAnvtjHvkSK_10

	nop

.end method
