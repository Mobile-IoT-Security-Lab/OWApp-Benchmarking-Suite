.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# direct methods
.method public static xlTEmbykPYfafUBo(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_amnlBYiQYmqGrRSE_0

	nop

	:l_jdBTYqgrtlDnGJcn_3
	goto/32 :before_first_instruction

	:l_amnlBYiQYmqGrRSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBkXIsErSBmnAXfZ_1

	nop

	:l_BBkXIsErSBmnAXfZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_zwVyEGRLHjMAxeAU_2

	nop

	:l_zwVyEGRLHjMAxeAU_2
    return v0

	:after_last_instruction

	goto/32 :l_jdBTYqgrtlDnGJcn_3

	nop

.end method

.method public static LAhBgGQmUfbvUtBn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mXWetyOEtElnIiGM_0

	nop

	:l_JXIVxYmZVrJejNjR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ysgdlANegTPlPtQa_2

	nop

	:l_mXWetyOEtElnIiGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXIVxYmZVrJejNjR_1

	nop

	:l_IBiNyIzOavTjkbGG_3
	goto/32 :before_first_instruction

	:l_ysgdlANegTPlPtQa_2
    return-void

	:after_last_instruction

	goto/32 :l_IBiNyIzOavTjkbGG_3

	nop

.end method

.method public static acWdWOhErIFsIdRV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_yJbznzijvaHqBjxs_0

	nop

	:l_udQaeTqcwaOveWhu_2
    return-void

	:after_last_instruction

	goto/32 :l_LQTcpiaFOxFBoCip_3

	nop

	:l_LQTcpiaFOxFBoCip_3
	goto/32 :before_first_instruction

	:l_yJbznzijvaHqBjxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtzieQnexlUKBoiG_1

	nop

	:l_KtzieQnexlUKBoiG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_udQaeTqcwaOveWhu_2

	nop

.end method

.method public static IaveepIVIMcdOFPx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BBoHrjZQLgICYWaN_0

	nop

	:l_qeBKceGctGuDtghF_2
    return-void

	:after_last_instruction

	goto/32 :l_TugaxbgnWpUDxjNp_3

	nop

	:l_TugaxbgnWpUDxjNp_3
	goto/32 :before_first_instruction

	:l_kUNOiDRmebITaBMI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qeBKceGctGuDtghF_2

	nop

	:l_BBoHrjZQLgICYWaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUNOiDRmebITaBMI_1

	nop

.end method

.method public static FfhdGwVmFiTUbqcI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cPGcFTjjvqfXyxNX_0

	nop

	:l_AdDpuJhTqJHVmnBj_2
    return-void

	:after_last_instruction

	goto/32 :l_sdmUTDBbnMezxpBW_3

	nop

	:l_cPGcFTjjvqfXyxNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFaokhqOBejkJmfT_1

	nop

	:l_hFaokhqOBejkJmfT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AdDpuJhTqJHVmnBj_2

	nop

	:l_sdmUTDBbnMezxpBW_3
	goto/32 :before_first_instruction

.end method

.method public static WiagmpIIZInLIecA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XAkJxfAifPEzCTHO_0

	nop

	:l_XAkJxfAifPEzCTHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTSsIBjguPXJGTub_1

	nop

	:l_RjmSLYGSxiFerfzy_3
	goto/32 :before_first_instruction

	:l_BTSsIBjguPXJGTub_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NIQASgZzwzyTTGai_2

	nop

	:l_NIQASgZzwzyTTGai_2
    return-void

	:after_last_instruction

	goto/32 :l_RjmSLYGSxiFerfzy_3

	nop

.end method

.method public static WEBJRKjoCFFhWUxQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nYzhvYiIrevlcWZD_0

	nop

	:l_nYzhvYiIrevlcWZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYvMosbmwDpKAmov_1

	nop

	:l_kYvMosbmwDpKAmov_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WgxrlzpXBQNCAmHr_2

	nop

	:l_fXfdwycqdnpYFrOG_3
	goto/32 :before_first_instruction

	:l_WgxrlzpXBQNCAmHr_2
    return-void

	:after_last_instruction

	goto/32 :l_fXfdwycqdnpYFrOG_3

	nop

.end method

.method public static AclBnAoVULdyQPoW(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gCGckmwNSklVrdzE_0

	nop

	:l_gCGckmwNSklVrdzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwwkSkciPrDubnfB_1

	nop

	:l_xwwkSkciPrDubnfB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xPaaSFvzQwMtvmVz_2

	nop

	:l_tuVCcwECdlzHPbgV_3
	goto/32 :before_first_instruction

	:l_xPaaSFvzQwMtvmVz_2
    return-void

	:after_last_instruction

	goto/32 :l_tuVCcwECdlzHPbgV_3

	nop

.end method

.method public static TwYKFLwofpbPUgSQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)I
    .locals 1

	goto/32 :l_kTUdZOdcMoCAzsUP_0

	nop

	:l_VoqEuOCIUploxvzR_3
	goto/32 :before_first_instruction

	:l_kTUdZOdcMoCAzsUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVqIhBwGfpcbbSTf_1

	nop

	:l_mGEvCwJpzUrqnbMK_2
    return v0

	:after_last_instruction

	goto/32 :l_VoqEuOCIUploxvzR_3

	nop

	:l_rVqIhBwGfpcbbSTf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_mGEvCwJpzUrqnbMK_2

	nop

.end method

.method public static xipehsBcTFiyMEgd(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_PuDchWisBRpZMWcX_0

	nop

	:l_dgcZClBfWMhZRfQf_3
	goto/32 :before_first_instruction

	:l_ggBTVXGxulSmGrpY_2
    return v0

	:after_last_instruction

	goto/32 :l_dgcZClBfWMhZRfQf_3

	nop

	:l_PuDchWisBRpZMWcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNlSYfhUmUTGUtBX_1

	nop

	:l_lNlSYfhUmUTGUtBX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_ggBTVXGxulSmGrpY_2

	nop

.end method

.method public static qFlkiVuCKLjbcdGK(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_SGsVjdmpYpbfZgun_0

	nop

	:l_KtvVJvXhQiFHhOsj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_Wxkroygtcbozaurj_2

	nop

	:l_SGsVjdmpYpbfZgun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtvVJvXhQiFHhOsj_1

	nop

	:l_Wxkroygtcbozaurj_2
    return-void

	:after_last_instruction

	goto/32 :l_pTYmqPeEIMcrvhVK_3

	nop

	:l_pTYmqPeEIMcrvhVK_3
	goto/32 :before_first_instruction

.end method

.method public static pdliHFWWOWPGVIjs(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XEnlHYslFWFOxkEL_0

	nop

	:l_XEnlHYslFWFOxkEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGTJeOCgTdGJdtOL_1

	nop

	:l_sGTJeOCgTdGJdtOL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bMyRYsfKTDhWmKdH_2

	nop

	:l_iOowMpPIchBiEpua_3
	goto/32 :before_first_instruction

	:l_bMyRYsfKTDhWmKdH_2
    return-void

	:after_last_instruction

	goto/32 :l_iOowMpPIchBiEpua_3

	nop

.end method

.method public static CsRypVdxWqZJDtBb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;I)I
    .locals 1

	goto/32 :l_FviFSrANnCeNWJZB_0

	nop

	:l_GsatyypvvFmqrErX_3
	goto/32 :before_first_instruction

	:l_cTQjiOPJFdkTskCT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_OySQnrvZBkBoGsyF_2

	nop

	:l_OySQnrvZBkBoGsyF_2
    return v0

	:after_last_instruction

	goto/32 :l_GsatyypvvFmqrErX_3

	nop

	:l_FviFSrANnCeNWJZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTQjiOPJFdkTskCT_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BooleanSupplier;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_KjORWslQMpNXZOxv_0

	nop

	:l_ODYpOAQILvmojrZn_6
    return-void

	:after_last_instruction

	goto/32 :l_WTeiMwwcAnaAmYCF_7

	nop

	:l_KeuVDNhRPaxPSqSJ_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 57
	goto/32 :l_ODYpOAQILvmojrZn_6

	nop

	:l_GvPNwfNXSmflliCz_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 55
	goto/32 :l_fROOikJPmnsMgTwa_4

	nop

	:l_KjORWslQMpNXZOxv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .param p3, "sa"    # Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "until",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_moLzytJJsdclYxee_1

	nop

	:l_fROOikJPmnsMgTwa_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 56
	goto/32 :l_KeuVDNhRPaxPSqSJ_5

	nop

	:l_BMuBTZOznmuYRWNi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_GvPNwfNXSmflliCz_3

	nop

	:l_moLzytJJsdclYxee_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
	goto/32 :l_BMuBTZOznmuYRWNi_2

	nop

	:l_WTeiMwwcAnaAmYCF_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_DlxGKZeyijGquGTu_0

	nop

	:l_YUvADZXqTrpNpHxI_17
	goto/32 :before_first_instruction

	:PRpNBAafBMafgalQ
	goto/32 :l_elDJdDYHjzjwZffj_18

	nop

	:l_SRPJEJallQkrOnlX_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->FfhdGwVmFiTUbqcI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_YLBYXoyQHbVsjyKD_16

	nop

	:l_YlIdbdAHsiWICwdG_10
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_fKreeyfSiwDcgFZJ_11

	nop

	:l_nrEizmvKDxYxNXsV_5
	goto/32 :PRpNBAafBMafgalQ
	:ExhyjjvvaLmrCOHw
	:YyTjuFUrbiqBZnty

	goto/32 :l_TgaNlCUPylBbVnsY_6

	nop

	:l_kzfKNXJTXknLSjQX_7
	if-nez v0, :gl_tydKeCotzHMXhppU

	goto/32 :cond_0

	:gl_tydKeCotzHMXhppU
    .line 86
	goto/32 :l_DFLBjPpjKzGcrTGI_8

	nop

	:l_fKreeyfSiwDcgFZJ_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->acWdWOhErIFsIdRV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V

    .line 90
    :goto_0
	goto/32 :l_CdkxTEvgGhjJnwSQ_12

	nop

	:l_CdkxTEvgGhjJnwSQ_12
    return-void

    .line 80
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HntMsOPpQYYKyMzQ_13

	nop

	:l_YLBYXoyQHbVsjyKD_16
    return-void

	:after_last_instruction

	goto/32 :l_YUvADZXqTrpNpHxI_17

	nop

	:l_TgaNlCUPylBbVnsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->xlTEmbykPYfafUBo(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .local v0, "b":Z
    nop

    .line 85
	goto/32 :l_kzfKNXJTXknLSjQX_7

	nop

	:l_elDJdDYHjzjwZffj_18
	goto/32 :YyTjuFUrbiqBZnty
	:l_DlxGKZeyijGquGTu_0
	const v0, 27
	goto/32 :l_rMaQmRcdpiAyWqpm_1

	nop

	:l_behqpQTRymhUNvFG_2
	add-int v0, v0, v1
	goto/32 :l_oeNkRqpLIWNmtxtp_3

	nop

	:l_rMaQmRcdpiAyWqpm_1
	const v1, 30
	goto/32 :l_behqpQTRymhUNvFG_2

	nop

	:l_DFLBjPpjKzGcrTGI_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qVBzMDrDWEIdJdbU_9

	nop

	:l_oeNkRqpLIWNmtxtp_3
	rem-int v0, v0, v1
	goto/32 :l_tMcLoLXBzKBBdUrL_4

	nop

	:l_HntMsOPpQYYKyMzQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->IaveepIVIMcdOFPx(Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_kCPdAPMaAbbgLEbA_14

	nop

	:l_kCPdAPMaAbbgLEbA_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SRPJEJallQkrOnlX_15

	nop

	:l_tMcLoLXBzKBBdUrL_4
	if-lez v0, :gl_dwqwFWfmeqtCaKTx

	goto/32 :ExhyjjvvaLmrCOHw

	:gl_dwqwFWfmeqtCaKTx	goto/32 :l_nrEizmvKDxYxNXsV_5

	nop

	:l_qVBzMDrDWEIdJdbU_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->LAhBgGQmUfbvUtBn(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YlIdbdAHsiWICwdG_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CkxStgELJSvoFqwP_0

	nop

	:l_CMHLgCPdHAZZegbn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NlHpFWgJLTGQvCAg_2

	nop

	:l_VqWDwygkIOAdzuUl_4
	goto/32 :before_first_instruction

	:l_CkxStgELJSvoFqwP_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_CMHLgCPdHAZZegbn_1

	nop

	:l_NlHpFWgJLTGQvCAg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->WiagmpIIZInLIecA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_KaSDbIabKCNfcoJY_3

	nop

	:l_KaSDbIabKCNfcoJY_3
    return-void

	:after_last_instruction

	goto/32 :l_VqWDwygkIOAdzuUl_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_HPDmtbfvRbFkOoUY_0

	nop

	:l_HPDmtbfvRbFkOoUY_0
	const v0, 24
	goto/32 :l_QoEqLLjPfJKKiZeb_1

	nop

	:l_DjPpsPPfGcCWcdEd_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zxxFqnlksdprBtuY_12

	nop

	:l_zxxFqnlksdprBtuY_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->WEBJRKjoCFFhWUxQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_qrMuKRFdgLHGXJxf_13

	nop

	:l_rdTiLGPljjeBUUak_9
    add-long/2addr v0, v2

	goto/32 :l_YeObiTkzRlLguHqn_10

	nop

	:l_NGFIcAuwTozGEiow_3
	rem-int v0, v0, v1
	goto/32 :l_IfOmJbuouxYGfblz_4

	nop

	:l_QoEqLLjPfJKKiZeb_1
	const v1, 28
	goto/32 :l_FFrlBuKZLpeEAuao_2

	nop

	:l_MqYGSjcZpOlmugdT_5
	goto/32 :nGZfNwpTqNYSClFW
	:eQfwNbCSdosTIZGw
	:BcWaRZbfiXEWBfpv

	goto/32 :l_DYIfxdGvsMMBXVvq_6

	nop

	:l_FFrlBuKZLpeEAuao_2
	add-int v0, v0, v1
	goto/32 :l_NGFIcAuwTozGEiow_3

	nop

	:l_IfOmJbuouxYGfblz_4
	if-lez v0, :gl_jBROdXiMwQxshMdV

	goto/32 :eQfwNbCSdosTIZGw

	:gl_jBROdXiMwQxshMdV	goto/32 :l_MqYGSjcZpOlmugdT_5

	nop

	:l_yOABStbeENXjNVxR_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

	goto/32 :l_qZvLJxRDAmBhPBhF_8

	nop

	:l_NFazjMkuDOghYTQi_15
	goto/32 :BcWaRZbfiXEWBfpv
	:l_DYIfxdGvsMMBXVvq_6
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yOABStbeENXjNVxR_7

	nop

	:l_qrMuKRFdgLHGXJxf_13
    return-void

	:after_last_instruction

	goto/32 :l_qvKNJYaphKoqacwN_14

	nop

	:l_qvKNJYaphKoqacwN_14
	goto/32 :before_first_instruction

	:nGZfNwpTqNYSClFW
	goto/32 :l_NFazjMkuDOghYTQi_15

	nop

	:l_YeObiTkzRlLguHqn_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 67
	goto/32 :l_DjPpsPPfGcCWcdEd_11

	nop

	:l_qZvLJxRDAmBhPBhF_8
    const-wide/16 v2, 0x1

	goto/32 :l_rdTiLGPljjeBUUak_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_JxbErSmgqzUhchFl_0

	nop

	:l_UZCgZVdaEERQeSrh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->AclBnAoVULdyQPoW(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_kgkygOaGOWrHdRgn_3

	nop

	:l_kgkygOaGOWrHdRgn_3
    return-void

	:after_last_instruction

	goto/32 :l_FRtEqgzTNtHuQOjM_4

	nop

	:l_JxbErSmgqzUhchFl_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_lVEsIGrzuqEkTLGD_1

	nop

	:l_FRtEqgzTNtHuQOjM_4
	goto/32 :before_first_instruction

	:l_lVEsIGrzuqEkTLGD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_UZCgZVdaEERQeSrh_2

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_mfsyTPhUADBmSWND_0

	nop

	:l_YkoqkWHXvYEEShiY_5
	goto/32 :ccXQyZjZlJOtmXwR
	:pdeGWKYABqmDAAnj
	:yVGtwSeSbWegMmLY

	goto/32 :l_DHVFGtdeTJoRWkvL_6

	nop

	:l_AmZgMXndAikYMEmO_26
    goto :goto_1

    .line 115
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_vgSPhDacMgBOQUsQ_27

	nop

	:l_pXUlzNLiHYWDgzKZ_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_qDEkERVpKMwvJiSH_22

	nop

	:l_qxAIBmLvmWheEPvC_13
    return-void

    .line 103
    :cond_0
	goto/32 :l_ISgpIpeNATMHwXtJ_14

	nop

	:l_hLvRFGmoHvGtPWHE_9
    const/4 v0, 0x1

    .line 99
    .local v0, "missed":I
    :goto_0
	goto/32 :l_PrIiAYseaMupHlqw_10

	nop

	:l_cAnJArbRHcPaPhXg_4
	if-lez v0, :gl_JnVMdeWmWHzkHFcM

	goto/32 :pdeGWKYABqmDAAnj

	:gl_JnVMdeWmWHzkHFcM	goto/32 :l_YkoqkWHXvYEEShiY_5

	nop

	:l_HyAHlyrtQYdoZPZB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->TwYKFLwofpbPUgSQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)I

    move-result v0

	goto/32 :l_rPulZYyGvMPdnTID_8

	nop

	:l_RRJdpdQkgafuQcsc_15
    const-wide/16 v3, 0x0

	goto/32 :l_kriKcwQBDIzkmjee_16

	nop

	:l_CCmXbdCrkFYXKTnW_12
	if-nez v1, :gl_UtRARQnakpSMPZpO

	goto/32 :cond_0

	:gl_UtRARQnakpSMPZpO
    .line 100
	goto/32 :l_qxAIBmLvmWheEPvC_13

	nop

	:l_DHVFGtdeTJoRWkvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_HyAHlyrtQYdoZPZB_7

	nop

	:l_vgSPhDacMgBOQUsQ_27
    goto :goto_0

    .line 117
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_TPTdvbcBCaNuqZvD_28

	nop

	:l_tKIygXdcKPOCSaPw_25
	if-eqz v0, :gl_uRcgZNTGMlCzgQFR

	goto/32 :cond_2

	:gl_uRcgZNTGMlCzgQFR
    .line 113
	goto/32 :l_AmZgMXndAikYMEmO_26

	nop

	:l_cKzilDTjVTANRseJ_24
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->CsRypVdxWqZJDtBb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;I)I

    move-result v0

    .line 112
	goto/32 :l_tKIygXdcKPOCSaPw_25

	nop

	:l_yCmiYcLnKPMSJkdP_3
	rem-int v0, v0, v1
	goto/32 :l_cAnJArbRHcPaPhXg_4

	nop

	:l_kriKcwQBDIzkmjee_16
    cmp-long v5, v1, v3

	goto/32 :l_ojdCHQXtKoCkJmWO_17

	nop

	:l_aWGBHyuiJKSNYaNL_29
	goto/32 :before_first_instruction

	:ccXQyZjZlJOtmXwR
	goto/32 :l_fzuGKldxQXidgrQI_30

	nop

	:l_mfsyTPhUADBmSWND_0
	const v0, 3
	goto/32 :l_VOdVPhQTQiososyn_1

	nop

	:l_ISgpIpeNATMHwXtJ_14
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 104
    .local v1, "p":J
	goto/32 :l_RRJdpdQkgafuQcsc_15

	nop

	:l_FkMNjocXezDZyQMw_23
    neg-int v3, v0

	goto/32 :l_cKzilDTjVTANRseJ_24

	nop

	:l_TPTdvbcBCaNuqZvD_28
    return-void

	:after_last_instruction

	goto/32 :l_aWGBHyuiJKSNYaNL_29

	nop

	:l_AewnzZkgiecsulKa_18
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 106
	goto/32 :l_XJpblaerjoGtCSHE_19

	nop

	:l_toSZNqjfjWiAtmBW_20
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->qFlkiVuCKLjbcdGK(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V

    .line 109
    :cond_1
	goto/32 :l_pXUlzNLiHYWDgzKZ_21

	nop

	:l_qDEkERVpKMwvJiSH_22
	invoke-static {v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->pdliHFWWOWPGVIjs(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 111
	goto/32 :l_FkMNjocXezDZyQMw_23

	nop

	:l_fzuGKldxQXidgrQI_30
	goto/32 :yVGtwSeSbWegMmLY
	:l_PrIiAYseaMupHlqw_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_oZSqkHtOigjSTxZl_11

	nop

	:l_ojdCHQXtKoCkJmWO_17
	if-nez v5, :gl_ZILJNYnIOVYebNsf

	goto/32 :cond_1

	:gl_ZILJNYnIOVYebNsf
    .line 105
	goto/32 :l_AewnzZkgiecsulKa_18

	nop

	:l_XJpblaerjoGtCSHE_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_toSZNqjfjWiAtmBW_20

	nop

	:l_VOdVPhQTQiososyn_1
	const v1, 6
	goto/32 :l_NKOeWmmVvTVvCBUc_2

	nop

	:l_NKOeWmmVvTVvCBUc_2
	add-int v0, v0, v1
	goto/32 :l_yCmiYcLnKPMSJkdP_3

	nop

	:l_oZSqkHtOigjSTxZl_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->xipehsBcTFiyMEgd(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_CCmXbdCrkFYXKTnW_12

	nop

	:l_rPulZYyGvMPdnTID_8
	if-eqz v0, :gl_VzxPBciBYHAgbbCs

	goto/32 :cond_3

	:gl_VzxPBciBYHAgbbCs
    .line 97
	goto/32 :l_hLvRFGmoHvGtPWHE_9

	nop

.end method
