.class final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
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

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<",
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
.method public static kThAsmRZmpVjYrxQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XIrCqvesCXSUYhrv_0

	nop

	:l_XIrCqvesCXSUYhrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doTLHkNnJVyCscwt_1

	nop

	:l_HPvVjGfEvDEJgZqW_2
    return v0

	:after_last_instruction

	goto/32 :l_zupwAcGRjqvVCClz_3

	nop

	:l_zupwAcGRjqvVCClz_3
	goto/32 :before_first_instruction

	:l_doTLHkNnJVyCscwt_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HPvVjGfEvDEJgZqW_2

	nop

.end method

.method public static HyexPgnDNlPTByqV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ODrhRqljVTSNiPsK_0

	nop

	:l_eNMiDofDvJDqwFpH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LvoyilhGMTvHCZQq_2

	nop

	:l_VoqaDcLExwfVbrUl_3
	goto/32 :before_first_instruction

	:l_ODrhRqljVTSNiPsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNMiDofDvJDqwFpH_1

	nop

	:l_LvoyilhGMTvHCZQq_2
    return v0

	:after_last_instruction

	goto/32 :l_VoqaDcLExwfVbrUl_3

	nop

.end method

.method public static YpcNZyLmcQCrMitj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cIfCWGrjFSkMBIxQ_0

	nop

	:l_cIfCWGrjFSkMBIxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtmNEaEbvzAGmPbn_1

	nop

	:l_TtmNEaEbvzAGmPbn_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TYyDsstchlZFIrnN_2

	nop

	:l_TYyDsstchlZFIrnN_2
    return v0

	:after_last_instruction

	goto/32 :l_gnFwTscZssnXoRjL_3

	nop

	:l_gnFwTscZssnXoRjL_3
	goto/32 :before_first_instruction

.end method

.method public static tCGfWSAVhBzlOeIg(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_KBgSVchkACRuqXjT_0

	nop

	:l_KwplrLHibBIAiViP_2
    return-void

	:after_last_instruction

	goto/32 :l_UpkCIaudpFvJkHiR_3

	nop

	:l_khzFAETGYsuXDUFj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_KwplrLHibBIAiViP_2

	nop

	:l_KBgSVchkACRuqXjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khzFAETGYsuXDUFj_1

	nop

	:l_UpkCIaudpFvJkHiR_3
	goto/32 :before_first_instruction

.end method

.method public static MOoZFYSWACBXrinA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vqNoNdyagbRvHBFZ_0

	nop

	:l_WGBdxsiITvQkPtkF_3
	goto/32 :before_first_instruction

	:l_vqNoNdyagbRvHBFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpjfivVMMANQaxVH_1

	nop

	:l_qpjfivVMMANQaxVH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BirIblZQWqvbobyU_2

	nop

	:l_BirIblZQWqvbobyU_2
    return v0

	:after_last_instruction

	goto/32 :l_WGBdxsiITvQkPtkF_3

	nop

.end method

.method public static WZSysAPAINOSQbka(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_qRiebTHQHcvXCEXe_0

	nop

	:l_AaZFFVZHrRFZekAx_2
    return-void

	:after_last_instruction

	goto/32 :l_mkcRKCKeeFiTkQbp_3

	nop

	:l_mkcRKCKeeFiTkQbp_3
	goto/32 :before_first_instruction

	:l_qRiebTHQHcvXCEXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDGpUEMgxrKGUDsQ_1

	nop

	:l_CDGpUEMgxrKGUDsQ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_AaZFFVZHrRFZekAx_2

	nop

.end method

.method public static yTSwuklGisfItGsD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_rZBroNrqBqkziSwf_0

	nop

	:l_cxEpdPNAfPrLXfKF_3
	goto/32 :before_first_instruction

	:l_rZBroNrqBqkziSwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InYVdyVjnCQNWrxi_1

	nop

	:l_InYVdyVjnCQNWrxi_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_AzNQCijVxCWWFCNT_2

	nop

	:l_AzNQCijVxCWWFCNT_2
    return-void

	:after_last_instruction

	goto/32 :l_cxEpdPNAfPrLXfKF_3

	nop

.end method

.method public static thAlUKqVZIwbNHLX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_sJNbMtEERJXsqfio_0

	nop

	:l_ezTwgZSbhpdcmXLF_3
	goto/32 :before_first_instruction

	:l_oHJuNGYhsRgYwOOM_2
    return v0

	:after_last_instruction

	goto/32 :l_ezTwgZSbhpdcmXLF_3

	nop

	:l_sJNbMtEERJXsqfio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOJKSkSbLukfZfFX_1

	nop

	:l_LOJKSkSbLukfZfFX_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oHJuNGYhsRgYwOOM_2

	nop

.end method

.method public static jDPzztMbFzrMrNHs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_BVoyLTtUcnDijwuo_0

	nop

	:l_BVoyLTtUcnDijwuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIiHOzOHqRdsKike_1

	nop

	:l_pWbdHqdatdiHplLP_2
    return-void

	:after_last_instruction

	goto/32 :l_DzRoEzOGXFdUXfyR_3

	nop

	:l_DzRoEzOGXFdUXfyR_3
	goto/32 :before_first_instruction

	:l_jIiHOzOHqRdsKike_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_pWbdHqdatdiHplLP_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_hwMSjtrolHjfUtRs_0

	nop

	:l_efyMmBmlvMGDNqwY_13
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_fqXPbvMDjvXezXnQ_14

	nop

	:l_szfDPzxgvTjPmPOm_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_hLhrqzzWWnNvXzvx_5

	nop

	:l_UKfxoPMmsDXmzPLC_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
	goto/32 :l_JlTgipIUoxXVdxUA_9

	nop

	:l_hmyhyyzSLznEvagV_12
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_efyMmBmlvMGDNqwY_13

	nop

	:l_JjwkzTqDlVzpNcLZ_16
	goto/32 :before_first_instruction

	:l_deEIplzBqesMuvgn_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UKfxoPMmsDXmzPLC_8

	nop

	:l_nukPRkjClSjOTjAL_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_szfDPzxgvTjPmPOm_4

	nop

	:l_hLhrqzzWWnNvXzvx_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
	goto/32 :l_xYQMGtKCVGdEzXTf_6

	nop

	:l_BXecbxprMDqPWgpf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
	goto/32 :l_RLKGrJQEOidmRkVw_2

	nop

	:l_RLKGrJQEOidmRkVw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 57
	goto/32 :l_nukPRkjClSjOTjAL_3

	nop

	:l_lixewwnvDSRsjRJt_15
    return-void

	:after_last_instruction

	goto/32 :l_JjwkzTqDlVzpNcLZ_16

	nop

	:l_hwMSjtrolHjfUtRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BXecbxprMDqPWgpf_1

	nop

	:l_ZgtBDDoSQmCeezyN_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    .line 60
	goto/32 :l_hmyhyyzSLznEvagV_12

	nop

	:l_gBPDcKKXlNAJdwZL_10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;)V

	goto/32 :l_ZgtBDDoSQmCeezyN_11

	nop

	:l_fqXPbvMDjvXezXnQ_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 61
	goto/32 :l_lixewwnvDSRsjRJt_15

	nop

	:l_xYQMGtKCVGdEzXTf_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_deEIplzBqesMuvgn_7

	nop

	:l_JlTgipIUoxXVdxUA_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_gBPDcKKXlNAJdwZL_10

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ZOgANnQICTcuvRxJ_0

	nop

	:l_VrsgpOgZGdxXsVZR_5
    return-void

	:after_last_instruction

	goto/32 :l_nqDUEqXHDNhoGvdJ_6

	nop

	:l_PcjGHRsEHWqNnTpP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sDeXmWrZbKQJbEpi_2

	nop

	:l_sDeXmWrZbKQJbEpi_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->kThAsmRZmpVjYrxQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_RtSRQSVSRrjPvsSJ_3

	nop

	:l_RtSRQSVSRrjPvsSJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_noDxPYcJRqeXduFs_4

	nop

	:l_ZOgANnQICTcuvRxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_PcjGHRsEHWqNnTpP_1

	nop

	:l_noDxPYcJRqeXduFs_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->HyexPgnDNlPTByqV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
	goto/32 :l_VrsgpOgZGdxXsVZR_5

	nop

	:l_nqDUEqXHDNhoGvdJ_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_xVFCodnsxTGzqbJb_0

	nop

	:l_YiJnNjpRAlKfBfjk_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->YpcNZyLmcQCrMitj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
	goto/32 :l_adcAjMtwUgpXxieh_9

	nop

	:l_TpsOPEHDxmDQTOdw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_YiJnNjpRAlKfBfjk_8

	nop

	:l_oijuvzCXWdfejoIF_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->tCGfWSAVhBzlOeIg(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 83
	goto/32 :l_TkNJXoKdNjnSCsmB_12

	nop

	:l_FqLFhFYagvpljHbB_5
	goto/32 :aBnRjArTqioAlWeT
	:MIsMgmLCbcXabJZC
	:PZideskerlcvxaAS

	goto/32 :l_algFHnUAAQvRNHHz_6

	nop

	:l_adcAjMtwUgpXxieh_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NovzKNjePXYHMLDU_10

	nop

	:l_PRDpFhOfQahMzInU_13
	goto/32 :before_first_instruction

	:aBnRjArTqioAlWeT
	goto/32 :l_rbHUPgMDTpfYJjka_14

	nop

	:l_mSBSzgozBkCNRiwe_4
	if-lez v0, :gl_lDHhgoeLdzGLeGRo

	goto/32 :MIsMgmLCbcXabJZC

	:gl_lDHhgoeLdzGLeGRo	goto/32 :l_FqLFhFYagvpljHbB_5

	nop

	:l_rbHUPgMDTpfYJjka_14
	goto/32 :PZideskerlcvxaAS
	:l_TkNJXoKdNjnSCsmB_12
    return-void

	:after_last_instruction

	goto/32 :l_PRDpFhOfQahMzInU_13

	nop

	:l_AsDgoLZsgFWqBSeF_3
	rem-int v0, v0, v1
	goto/32 :l_mSBSzgozBkCNRiwe_4

	nop

	:l_NovzKNjePXYHMLDU_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_oijuvzCXWdfejoIF_11

	nop

	:l_iCCUkLQNEDeOhFQL_1
	const v1, 5
	goto/32 :l_OXAFdnIYYadcCRvX_2

	nop

	:l_algFHnUAAQvRNHHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_TpsOPEHDxmDQTOdw_7

	nop

	:l_xVFCodnsxTGzqbJb_0
	const v0, 32
	goto/32 :l_iCCUkLQNEDeOhFQL_1

	nop

	:l_OXAFdnIYYadcCRvX_2
	add-int v0, v0, v1
	goto/32 :l_AsDgoLZsgFWqBSeF_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vJJiJyIBbSfdRYFI_0

	nop

	:l_uYpJfTceUSuVaqki_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->MOoZFYSWACBXrinA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_QaaIfNoCORmciYak_9

	nop

	:l_vJJiJyIBbSfdRYFI_0
	const v0, 31
	goto/32 :l_dncylRCHxqJmQDhU_1

	nop

	:l_PcGXLMGRBOBUJLam_5
	goto/32 :BCEQMeskcaavsWyx
	:kOTkpUAuLIprHiFp
	:SSYKWHqtWRerhzLp

	goto/32 :l_MPffTbYzGcQgieBu_6

	nop

	:l_ulmxjuJarsxpKhiD_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qOhuIIDUwyzMctyY_11

	nop

	:l_bKhPbuSsYMHpYRab_2
	add-int v0, v0, v1
	goto/32 :l_lVgmbTEpGVaMvSfD_3

	nop

	:l_USHIQhPVqwrLZVtV_4
	if-lez v0, :gl_zpkRoeVcgTdOjINq

	goto/32 :kOTkpUAuLIprHiFp

	:gl_zpkRoeVcgTdOjINq	goto/32 :l_PcGXLMGRBOBUJLam_5

	nop

	:l_ZLcKPnyscBRhTEuZ_13
	goto/32 :before_first_instruction

	:BCEQMeskcaavsWyx
	goto/32 :l_aNZmrNLrBcHuqaLV_14

	nop

	:l_MPffTbYzGcQgieBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_XXGYKogMfSVqmCSA_7

	nop

	:l_QaaIfNoCORmciYak_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ulmxjuJarsxpKhiD_10

	nop

	:l_dncylRCHxqJmQDhU_1
	const v1, 9
	goto/32 :l_bKhPbuSsYMHpYRab_2

	nop

	:l_XXGYKogMfSVqmCSA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_uYpJfTceUSuVaqki_8

	nop

	:l_qOhuIIDUwyzMctyY_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->WZSysAPAINOSQbka(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 77
	goto/32 :l_tcOqrbXvndXpFNZF_12

	nop

	:l_lVgmbTEpGVaMvSfD_3
	rem-int v0, v0, v1
	goto/32 :l_USHIQhPVqwrLZVtV_4

	nop

	:l_tcOqrbXvndXpFNZF_12
    return-void

	:after_last_instruction

	goto/32 :l_ZLcKPnyscBRhTEuZ_13

	nop

	:l_aNZmrNLrBcHuqaLV_14
	goto/32 :SSYKWHqtWRerhzLp
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PWbnjMvtIChwSkmm_0

	nop

	:l_twkdhafdtEdhIvDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iqfLnopOqbscZpqS_7

	nop

	:l_NwTdIwMaEEjROfDv_3
	rem-int v0, v0, v1
	goto/32 :l_FHytwGeJqUXcvepY_4

	nop

	:l_fjIUEZKmybnbjhMj_1
	const v1, 3
	goto/32 :l_eMyXbLmFxRwHGEYD_2

	nop

	:l_eMyXbLmFxRwHGEYD_2
	add-int v0, v0, v1
	goto/32 :l_NwTdIwMaEEjROfDv_3

	nop

	:l_OwyHfoheotpdEQPV_5
	goto/32 :wrGUOHCSaFfBAaND
	:DyMZBfzFjvWxhflA
	:gKDXqerAelvYSUyL

	goto/32 :l_twkdhafdtEdhIvDQ_6

	nop

	:l_pNmwarNksmfLDgmc_11
	goto/32 :before_first_instruction

	:wrGUOHCSaFfBAaND
	goto/32 :l_OrTwTqAdVkOiOOLe_12

	nop

	:l_iqfLnopOqbscZpqS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fLYMfKEujExOnlvr_8

	nop

	:l_OrTwTqAdVkOiOOLe_12
	goto/32 :gKDXqerAelvYSUyL
	:l_VxwznUNAnbrsSJAZ_10
    return-void

	:after_last_instruction

	goto/32 :l_pNmwarNksmfLDgmc_11

	nop

	:l_FHytwGeJqUXcvepY_4
	if-lez v0, :gl_mHjRvrUzxXRdYiYc

	goto/32 :DyMZBfzFjvWxhflA

	:gl_mHjRvrUzxXRdYiYc	goto/32 :l_OwyHfoheotpdEQPV_5

	nop

	:l_PWbnjMvtIChwSkmm_0
	const v0, 28
	goto/32 :l_fjIUEZKmybnbjhMj_1

	nop

	:l_BYnLPcVnBLGiyoHQ_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->yTSwuklGisfItGsD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 71
	goto/32 :l_VxwznUNAnbrsSJAZ_10

	nop

	:l_fLYMfKEujExOnlvr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_BYnLPcVnBLGiyoHQ_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XrCjsTuiciAEoijk_0

	nop

	:l_keaEtcanOiDiDelF_10
    return-void

	:after_last_instruction

	goto/32 :l_deZOKWMZszBNFFZW_11

	nop

	:l_EDEWFuBpjxkhgfbn_1
	const v1, 11
	goto/32 :l_YOgYXJuqsqtCwteg_2

	nop

	:l_pKtXIqwNSniIYyRA_12
	goto/32 :aouUvLHXHeczylwD
	:l_DIetqZqoGDEOJUTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_ydEqfZouiKTIdJKv_7

	nop

	:l_okxanmNsUkBZEBjM_3
	rem-int v0, v0, v1
	goto/32 :l_GWpfQvgPORHullzS_4

	nop

	:l_WQZQJhTKjBsagpSz_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HFqtFLMPERZUGBHy_9

	nop

	:l_HFqtFLMPERZUGBHy_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->thAlUKqVZIwbNHLX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 66
	goto/32 :l_keaEtcanOiDiDelF_10

	nop

	:l_GWpfQvgPORHullzS_4
	if-lez v0, :gl_mZIUupgzlUIBezmK

	goto/32 :RjrpUiJpWBVCCPqO

	:gl_mZIUupgzlUIBezmK	goto/32 :l_GBdlXCdkdlDyhmoF_5

	nop

	:l_XrCjsTuiciAEoijk_0
	const v0, 10
	goto/32 :l_EDEWFuBpjxkhgfbn_1

	nop

	:l_ydEqfZouiKTIdJKv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WQZQJhTKjBsagpSz_8

	nop

	:l_YOgYXJuqsqtCwteg_2
	add-int v0, v0, v1
	goto/32 :l_okxanmNsUkBZEBjM_3

	nop

	:l_GBdlXCdkdlDyhmoF_5
	goto/32 :hJMZNFFIOfqayHuF
	:RjrpUiJpWBVCCPqO
	:aouUvLHXHeczylwD

	goto/32 :l_DIetqZqoGDEOJUTW_6

	nop

	:l_deZOKWMZszBNFFZW_11
	goto/32 :before_first_instruction

	:hJMZNFFIOfqayHuF
	goto/32 :l_pKtXIqwNSniIYyRA_12

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_QCJHWBFjolAEbrPo_0

	nop

	:l_QamUjkjsMRvTQWeT_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NZFpwyVVSKDiVNMl_9

	nop

	:l_JvaktNSUQCZHBYhO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QamUjkjsMRvTQWeT_8

	nop

	:l_NZFpwyVVSKDiVNMl_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->jDPzztMbFzrMrNHs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 88
	goto/32 :l_inBykUrgmWMBWugE_10

	nop

	:l_nOBExPAoEWOtAqYQ_1
	const v1, 25
	goto/32 :l_qyKTtMWwSRxmzTIF_2

	nop

	:l_cqcRBUksCdodwMFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_JvaktNSUQCZHBYhO_7

	nop

	:l_WjjJxygtgrRdCHLm_3
	rem-int v0, v0, v1
	goto/32 :l_LlBhMHMQXMwWnKkY_4

	nop

	:l_LlBhMHMQXMwWnKkY_4
	if-lez v0, :gl_KcSfPPRbyZLjxxhp

	goto/32 :sOFCIJWVkulKzSib

	:gl_KcSfPPRbyZLjxxhp	goto/32 :l_WkWZQSCCiqWsjWyR_5

	nop

	:l_WwKGsZPwZhCxeHHm_11
	goto/32 :before_first_instruction

	:TxVpwOEWIswUFeNq
	goto/32 :l_SDhTQbuKxpfWXwBJ_12

	nop

	:l_qyKTtMWwSRxmzTIF_2
	add-int v0, v0, v1
	goto/32 :l_WjjJxygtgrRdCHLm_3

	nop

	:l_QCJHWBFjolAEbrPo_0
	const v0, 3
	goto/32 :l_nOBExPAoEWOtAqYQ_1

	nop

	:l_inBykUrgmWMBWugE_10
    return-void

	:after_last_instruction

	goto/32 :l_WwKGsZPwZhCxeHHm_11

	nop

	:l_WkWZQSCCiqWsjWyR_5
	goto/32 :TxVpwOEWIswUFeNq
	:sOFCIJWVkulKzSib
	:UQRIOwaRLjNMKDRu

	goto/32 :l_cqcRBUksCdodwMFJ_6

	nop

	:l_SDhTQbuKxpfWXwBJ_12
	goto/32 :UQRIOwaRLjNMKDRu
.end method
