.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static CNsQBykpXlxpywcS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_neDzNhCGnAUOEiIs_0

	nop

	:l_bieFhshjFwkGvTfE_2
    return-void

	:after_last_instruction

	goto/32 :l_kBXaSjINnYcHAKnQ_3

	nop

	:l_IdcDNlCVXSftOFMW_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_bieFhshjFwkGvTfE_2

	nop

	:l_kBXaSjINnYcHAKnQ_3
	goto/32 :before_first_instruction

	:l_neDzNhCGnAUOEiIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdcDNlCVXSftOFMW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_QJMomMUDCWBqqJlA_0

	nop

	:l_mPVwQrFuMIbLpbek_5
	goto/32 :before_first_instruction

	:l_QJMomMUDCWBqqJlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_vQMhmtnzvuTdqxUL_1

	nop

	:l_gEPoJeAZSCnVWJqC_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
	goto/32 :l_HfqTbfDYoUesMHsb_4

	nop

	:l_HfqTbfDYoUesMHsb_4
    return-void

	:after_last_instruction

	goto/32 :l_mPVwQrFuMIbLpbek_5

	nop

	:l_vQMhmtnzvuTdqxUL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 30
	goto/32 :l_iZZiTSUklFGBSjIs_2

	nop

	:l_iZZiTSUklFGBSjIs_2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 31
	goto/32 :l_gEPoJeAZSCnVWJqC_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_VvnujdIDCHKADyqs_0

	nop

	:l_LPNjmgsfzQzpcBRv_1
	const v1, 21
	goto/32 :l_qvRgFaCrFkoTSoNd_2

	nop

	:l_grZbuXXBBYtlxxzl_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_MVXicQonFNfeecwi_11

	nop

	:l_oHejdZasFZGySOxc_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;

	goto/32 :l_MXDZDDjHixEkokNP_9

	nop

	:l_RWJgwoKiKTAytLDx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->source:Lio/reactivex/Flowable;

	goto/32 :l_oHejdZasFZGySOxc_8

	nop

	:l_VvnujdIDCHKADyqs_0
	const v0, 23
	goto/32 :l_LPNjmgsfzQzpcBRv_1

	nop

	:l_MVXicQonFNfeecwi_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_OLHLeUeeyatCrzXC_12

	nop

	:l_OLHLeUeeyatCrzXC_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->CNsQBykpXlxpywcS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 37
	goto/32 :l_bBwgziyTsMCxkFaN_13

	nop

	:l_bBwgziyTsMCxkFaN_13
    return-void

	:after_last_instruction

	goto/32 :l_NWxlkqCvCULCxxlb_14

	nop

	:l_XGtKiuOOIWYdbRme_15
	goto/32 :KvGKrzuctbhBJxMZ
	:l_MXDZDDjHixEkokNP_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_grZbuXXBBYtlxxzl_10

	nop

	:l_KQdsEDNatWDxPjdq_3
	rem-int v0, v0, v1
	goto/32 :l_USYJrXBFrjXAwQTo_4

	nop

	:l_OqFRKeVRVSLadiqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/schedulers/Timed<TT;>;>;"
	goto/32 :l_RWJgwoKiKTAytLDx_7

	nop

	:l_qvRgFaCrFkoTSoNd_2
	add-int v0, v0, v1
	goto/32 :l_KQdsEDNatWDxPjdq_3

	nop

	:l_NWxlkqCvCULCxxlb_14
	goto/32 :before_first_instruction

	:rTXXwZfIUHLPBmWI
	goto/32 :l_XGtKiuOOIWYdbRme_15

	nop

	:l_sRCEAcGabNjTvfzd_5
	goto/32 :rTXXwZfIUHLPBmWI
	:kBlIwzyeapdNGHVU
	:KvGKrzuctbhBJxMZ

	goto/32 :l_OqFRKeVRVSLadiqV_6

	nop

	:l_USYJrXBFrjXAwQTo_4
	if-lez v0, :gl_vVtGuUjPIggFbmtF

	goto/32 :kBlIwzyeapdNGHVU

	:gl_vVtGuUjPIggFbmtF	goto/32 :l_sRCEAcGabNjTvfzd_5

	nop

.end method
