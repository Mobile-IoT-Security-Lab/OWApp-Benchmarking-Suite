.class abstract Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static xzRFqIxwYyodxPfv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_NYjHDABtCPilQSvI_0

	nop

	:l_NYjHDABtCPilQSvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOIFegqhpQgpJTvG_1

	nop

	:l_GOIFegqhpQgpJTvG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_KAjkLYDwWmLJgOuK_2

	nop

	:l_dJSuIgtavueummOA_3
	goto/32 :before_first_instruction

	:l_KAjkLYDwWmLJgOuK_2
    return-void

	:after_last_instruction

	goto/32 :l_dJSuIgtavueummOA_3

	nop

.end method

.method public static PmHOeITFKxmAuiAv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_yNnVKntQufRrzPWs_0

	nop

	:l_ociMYUwpuKqSKlgX_2
    return-void

	:after_last_instruction

	goto/32 :l_SOcZVEOtgukeZMDr_3

	nop

	:l_yNnVKntQufRrzPWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgRTPWykTovoBMjP_1

	nop

	:l_SOcZVEOtgukeZMDr_3
	goto/32 :before_first_instruction

	:l_XgRTPWykTovoBMjP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_ociMYUwpuKqSKlgX_2

	nop

.end method

.method public static PseoyNxkiaAeiZuv(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rnomXlofzIKsJgyO_0

	nop

	:l_OxTvexQChUHlonKd_3
	goto/32 :before_first_instruction

	:l_ZfQUKWLeNTAYmXsR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mncmgXnFewgTphVg_2

	nop

	:l_rnomXlofzIKsJgyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfQUKWLeNTAYmXsR_1

	nop

	:l_mncmgXnFewgTphVg_2
    return v0

	:after_last_instruction

	goto/32 :l_OxTvexQChUHlonKd_3

	nop

.end method

.method public static ZnGkIgheKPpVOTyx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LKhOQNELOGdPrWIJ_0

	nop

	:l_LKhOQNELOGdPrWIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXfBTwwaUaVVrLGV_1

	nop

	:l_feLWQceIyhRlWvOx_3
	goto/32 :before_first_instruction

	:l_dOAgUlgwFaUBovWz_2
    return-void

	:after_last_instruction

	goto/32 :l_feLWQceIyhRlWvOx_3

	nop

	:l_tXfBTwwaUaVVrLGV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dOAgUlgwFaUBovWz_2

	nop

.end method

.method public static cElLGCwDHycdAdhz(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VPfIyDCiZUdFPjyM_0

	nop

	:l_tGcmwZxKIBqlTquZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ThFYthXrVPsQTxXs_3

	nop

	:l_ThFYthXrVPsQTxXs_3
	goto/32 :before_first_instruction

	:l_vazFanmNffvrhKhM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tGcmwZxKIBqlTquZ_2

	nop

	:l_VPfIyDCiZUdFPjyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vazFanmNffvrhKhM_1

	nop

.end method

.method public static AusTYOUnskDBTVPD(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_WcagWsVZIamtvMBP_0

	nop

	:l_WcagWsVZIamtvMBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHSehmsEaBMGHLQJ_1

	nop

	:l_gHSehmsEaBMGHLQJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_OUfjRWQASGlulVTJ_2

	nop

	:l_ezxdlVFBdwjwkENl_3
	goto/32 :before_first_instruction

	:l_OUfjRWQASGlulVTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ezxdlVFBdwjwkENl_3

	nop

.end method

.method public static mwvZQmqhdDHWAKOm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nrsxiHwCOcrSPfbt_0

	nop

	:l_teXxfdrnQxMcJFuJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SqCBzJGXDCSGAJhG_2

	nop

	:l_SqCBzJGXDCSGAJhG_2
    return v0

	:after_last_instruction

	goto/32 :l_BdzAGRXYFoposijj_3

	nop

	:l_BdzAGRXYFoposijj_3
	goto/32 :before_first_instruction

	:l_nrsxiHwCOcrSPfbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teXxfdrnQxMcJFuJ_1

	nop

.end method

.method public static uuIBTlSrlwzOuOzX(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_pbJjCaiJdVaStIlH_0

	nop

	:l_fygGSoRknBHUdJPR_3
	goto/32 :before_first_instruction

	:l_pbJjCaiJdVaStIlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPSZArTwjvmnvElo_1

	nop

	:l_bPSZArTwjvmnvElo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_jgDeRmVcRKSkmgWz_2

	nop

	:l_jgDeRmVcRKSkmgWz_2
    return v0

	:after_last_instruction

	goto/32 :l_fygGSoRknBHUdJPR_3

	nop

.end method

.method public static kPlecalzJIlAxTdC(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_OLgYzYqLrAjRTJAL_0

	nop

	:l_JcTzfuowaIwLSZTN_3
	goto/32 :before_first_instruction

	:l_eBHrVPUmJOyxGlJI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_OTioqNVhNljsHsnU_2

	nop

	:l_OTioqNVhNljsHsnU_2
    return-void

	:after_last_instruction

	goto/32 :l_JcTzfuowaIwLSZTN_3

	nop

	:l_OLgYzYqLrAjRTJAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBHrVPUmJOyxGlJI_1

	nop

.end method

.method public static apFxAtqVdWGbaDMz(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_abBkVhTyoGcwkaAW_0

	nop

	:l_abBkVhTyoGcwkaAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGijiPClYBAYJkoc_1

	nop

	:l_YkAACbepIesMYrJO_3
	goto/32 :before_first_instruction

	:l_vGijiPClYBAYJkoc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_BMAkOesUbBsUkOuf_2

	nop

	:l_BMAkOesUbBsUkOuf_2
    return-void

	:after_last_instruction

	goto/32 :l_YkAACbepIesMYrJO_3

	nop

.end method

.method public static EXXirsESLREkiuLs(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_GDXQuULAoGCklcYS_0

	nop

	:l_VAZbVNDWtXEoOcMq_2
    return-void

	:after_last_instruction

	goto/32 :l_TgbnBJVesFLcyJCv_3

	nop

	:l_GDXQuULAoGCklcYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcsLcostPOYqJXEW_1

	nop

	:l_VcsLcostPOYqJXEW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_VAZbVNDWtXEoOcMq_2

	nop

	:l_TgbnBJVesFLcyJCv_3
	goto/32 :before_first_instruction

.end method

.method public static MMvPVciCZPUgwPLI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RXsYdOhhdciYjsdg_0

	nop

	:l_RXsYdOhhdciYjsdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhGvsDGsBrfMSNGt_1

	nop

	:l_kqbxnYbsLURWPpLc_3
	goto/32 :before_first_instruction

	:l_VRZmqCfvyVTTsuBW_2
    return-void

	:after_last_instruction

	goto/32 :l_kqbxnYbsLURWPpLc_3

	nop

	:l_RhGvsDGsBrfMSNGt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_VRZmqCfvyVTTsuBW_2

	nop

.end method

.method public static KizsYBAoMojqEnxe(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_ofRCZvFlZKXzlwXZ_0

	nop

	:l_rqWhBhDhEGfWaUnf_3
	goto/32 :before_first_instruction

	:l_wJpLTNgPaiiCKvsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rqWhBhDhEGfWaUnf_3

	nop

	:l_ofRCZvFlZKXzlwXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvzpxqjIhhPFGtjH_1

	nop

	:l_EvzpxqjIhhPFGtjH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_wJpLTNgPaiiCKvsQ_2

	nop

.end method

.method public static dOAiqcreozjlcqFg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pOhEermvnhmcWcWl_0

	nop

	:l_dFAHuRHydMJkikDF_2
    return-void

	:after_last_instruction

	goto/32 :l_vsTrgjfYGhVtkvRG_3

	nop

	:l_vsTrgjfYGhVtkvRG_3
	goto/32 :before_first_instruction

	:l_pOhEermvnhmcWcWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDsbaKlCgoOSKjKW_1

	nop

	:l_sDsbaKlCgoOSKjKW_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dFAHuRHydMJkikDF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;I)V
    .locals 1

	goto/32 :l_YJHruvglLTkMXczv_0

	nop

	:l_XyJdbUkezGpBFayF_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 104
	goto/32 :l_pqIwmBUzfjUXBVQa_4

	nop

	:l_mQGUFmkJLlHDTSwc_6
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    .line 105
	goto/32 :l_CEuMScEFMTBiJwHm_7

	nop

	:l_CEuMScEFMTBiJwHm_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

	goto/32 :l_FatGWupRQUvolxHc_8

	nop

	:l_usXYCEoKjMfkCnLD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 103
	goto/32 :l_XyJdbUkezGpBFayF_3

	nop

	:l_XDtvqieQhEMEGiMF_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 107
	goto/32 :l_JoYJmZwpLSzNgtIv_13

	nop

	:l_TWAJptHvyHwCQwpw_5
    sub-int v0, p2, v0

	goto/32 :l_mQGUFmkJLlHDTSwc_6

	nop

	:l_WpsvYKWQnQflXwZE_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
	goto/32 :l_usXYCEoKjMfkCnLD_2

	nop

	:l_fGLwYSGtBHqJpJbs_11
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XDtvqieQhEMEGiMF_12

	nop

	:l_pqIwmBUzfjUXBVQa_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_TWAJptHvyHwCQwpw_5

	nop

	:l_ITotfJspnvdONGGd_10
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_fGLwYSGtBHqJpJbs_11

	nop

	:l_FatGWupRQUvolxHc_8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V

	goto/32 :l_SWnbZCQZCASlLkMv_9

	nop

	:l_SWnbZCQZCASlLkMv_9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 106
	goto/32 :l_ITotfJspnvdONGGd_10

	nop

	:l_iyycJsclrhYzYGIP_14
	goto/32 :before_first_instruction

	:l_JoYJmZwpLSzNgtIv_13
    return-void

	:after_last_instruction

	goto/32 :l_iyycJsclrhYzYGIP_14

	nop

	:l_YJHruvglLTkMXczv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_WpsvYKWQnQflXwZE_1

	nop

.end method


# virtual methods
.method abstract drain()V
.end method

.method public final innerComplete()V
    .locals 1

	goto/32 :l_MrBqRDvnuyabmPPN_0

	nop

	:l_FhZarOQdIWHFENWZ_1
    const/4 v0, 0x0

	goto/32 :l_ZiJcUGinTFGgAWSp_2

	nop

	:l_MrBqRDvnuyabmPPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_FhZarOQdIWHFENWZ_1

	nop

	:l_JpezWBLfwzudWpMn_4
    return-void

	:after_last_instruction

	goto/32 :l_tlJPPJntzPGvHMoI_5

	nop

	:l_WSbIlbtSiPpZRzwz_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->xzRFqIxwYyodxPfv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 172
	goto/32 :l_JpezWBLfwzudWpMn_4

	nop

	:l_ZiJcUGinTFGgAWSp_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 171
	goto/32 :l_WSbIlbtSiPpZRzwz_3

	nop

	:l_tlJPPJntzPGvHMoI_5
	goto/32 :before_first_instruction

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_FLekmKxYbaZRPwzI_0

	nop

	:l_cCsAgJGUtkrawfLx_5
	goto/32 :before_first_instruction

	:l_IvUeWhxWFqdozKwm_4
    return-void

	:after_last_instruction

	goto/32 :l_cCsAgJGUtkrawfLx_5

	nop

	:l_nZVuOMwEIPHOUpiq_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->PmHOeITFKxmAuiAv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 166
	goto/32 :l_IvUeWhxWFqdozKwm_4

	nop

	:l_FLekmKxYbaZRPwzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_YkmaBaRuvQaSbYoN_1

	nop

	:l_YkmaBaRuvQaSbYoN_1
    const/4 v0, 0x1

	goto/32 :l_cjHsBYmqQsVsUOgK_2

	nop

	:l_cjHsBYmqQsVsUOgK_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 165
	goto/32 :l_nZVuOMwEIPHOUpiq_3

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NJFChBzrHbuRxyix_0

	nop

	:l_FIPycuSluwAJXWRS_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->PseoyNxkiaAeiZuv(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UqdFTMmGehKjVPmF_12

	nop

	:l_EOHxrYZIhcqfAztQ_22
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_yWUKPkdKPkeNqopU_23

	nop

	:l_gmmyAxoPyOXFyNDD_8
    const/4 v1, 0x2

	goto/32 :l_QixcqMwoIDUwLCax_9

	nop

	:l_yWUKPkdKPkeNqopU_23
	goto/32 :eifmWDhQJUWQmYEk
	:l_jebMygZhEWhyKMqR_21
    return-void

	:after_last_instruction

	goto/32 :l_EOHxrYZIhcqfAztQ_22

	nop

	:l_fuoDjeDuuGcJWlCp_16
    const-string v1, "Queue full?!"

	goto/32 :l_NmgKbzzAeIMZfwUw_17

	nop

	:l_hnCadDDVKvGwzylQ_2
	add-int v0, v0, v1
	goto/32 :l_uZNrlwzPJLncbsuY_3

	nop

	:l_RpeLNIfCKfDQWOOb_1
	const v1, 3
	goto/32 :l_hnCadDDVKvGwzylQ_2

	nop

	:l_FElQtRqLlkEMxALd_4
	if-lez v0, :gl_VgbuvBtXRDgyroEh

	goto/32 :oWndSVuafmqFrvcO

	:gl_VgbuvBtXRDgyroEh	goto/32 :l_pgLMjrkjCsaoajFY_5

	nop

	:l_TCvfuRsibgxJHDFL_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rvhMnRvOLfnKJZuC_14

	nop

	:l_rvhMnRvOLfnKJZuC_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->ZnGkIgheKPpVOTyx(Lorg/reactivestreams/Subscription;)V

    .line 155
	goto/32 :l_nfmNERUnOOpqDHuY_15

	nop

	:l_DEQqJRIBvDabeSFT_19
    return-void

    .line 159
    :cond_0
	goto/32 :l_QhkNTVZGrBrFanSK_20

	nop

	:l_QixcqMwoIDUwLCax_9
	if-ne v0, v1, :gl_eDoEgqkKGsRlyPkg

	goto/32 :cond_0

	:gl_eDoEgqkKGsRlyPkg
    .line 153
	goto/32 :l_GPaicBfyqdcktPGV_10

	nop

	:l_pgLMjrkjCsaoajFY_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_zHHPGfxQNhzZipoa_6

	nop

	:l_YiZhLEvhApMGMhJK_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

	goto/32 :l_gmmyAxoPyOXFyNDD_8

	nop

	:l_nfmNERUnOOpqDHuY_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fuoDjeDuuGcJWlCp_16

	nop

	:l_NmgKbzzAeIMZfwUw_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jvCBulCRhaXxSEYA_18

	nop

	:l_zHHPGfxQNhzZipoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YiZhLEvhApMGMhJK_7

	nop

	:l_NJFChBzrHbuRxyix_0
	const v0, 14
	goto/32 :l_RpeLNIfCKfDQWOOb_1

	nop

	:l_GPaicBfyqdcktPGV_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_FIPycuSluwAJXWRS_11

	nop

	:l_QhkNTVZGrBrFanSK_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->AusTYOUnskDBTVPD(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 160
	goto/32 :l_jebMygZhEWhyKMqR_21

	nop

	:l_UqdFTMmGehKjVPmF_12
	if-eqz v0, :gl_ZQIPgRdYwSQLuHHb

	goto/32 :cond_0

	:gl_ZQIPgRdYwSQLuHHb
    .line 154
	goto/32 :l_TCvfuRsibgxJHDFL_13

	nop

	:l_jvCBulCRhaXxSEYA_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cElLGCwDHycdAdhz(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V

    .line 156
	goto/32 :l_DEQqJRIBvDabeSFT_19

	nop

	:l_uZNrlwzPJLncbsuY_3
	rem-int v0, v0, v1
	goto/32 :l_FElQtRqLlkEMxALd_4

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_BiRdVltWlihNCbmm_0

	nop

	:l_BiRdVltWlihNCbmm_0
	const v0, 23
	goto/32 :l_RHGRXkmwwdJPZITg_1

	nop

	:l_QaAjCzTZEpZOyLrq_31
    int-to-long v2, v2

	goto/32 :l_KWsjdUTgeYKqYUQD_32

	nop

	:l_QGloeYhsZvHlTLCw_26
	if-eq v1, v2, :gl_NJbvwHeYwjuioZDq

	goto/32 :cond_1

	:gl_NJbvwHeYwjuioZDq
    .line 128
	goto/32 :l_BqqbZQfiOLGAEPti_27

	nop

	:l_cXkVkaNgpUIOdJiz_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 114
	goto/32 :l_PFaWeMOJIxYnzDXv_11

	nop

	:l_bIMQzkSFCWhBIeZS_37
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 140
	goto/32 :l_bYkzwAmjbdbewrPj_38

	nop

	:l_plSZfrKGVwGoVDjo_14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 116
    .local v0, "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_VEcHBQSGbshonuyy_15

	nop

	:l_ZPjVWQjkCqFEzGBm_2
	add-int v0, v0, v1
	goto/32 :l_HwACHWAqSsewBxZe_3

	nop

	:l_JMfwplklYZBEUqCh_35
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_tAdicnPGfSoRacKH_36

	nop

	:l_DtGefzgsZorVfiAO_44
	goto/32 :JlfmwzOSyLeVfZuI
	:l_aifGBGybYvRIaPlP_33
    return-void

    .line 138
    .end local v0    # "f":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_ZfXqoQGYlcSFAlkQ_34

	nop

	:l_tAdicnPGfSoRacKH_36
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_bIMQzkSFCWhBIeZS_37

	nop

	:l_BqqbZQfiOLGAEPti_27
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 129
	goto/32 :l_ReOKHVijmTksFFGJ_28

	nop

	:l_KWsjdUTgeYKqYUQD_32
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->MMvPVciCZPUgwPLI(Lorg/reactivestreams/Subscription;J)V

    .line 134
	goto/32 :l_aifGBGybYvRIaPlP_33

	nop

	:l_ReOKHVijmTksFFGJ_28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 131
	goto/32 :l_lfZgnVKjhXkooHLg_29

	nop

	:l_MtDnawOEmNkHZPmc_22
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->kPlecalzJIlAxTdC(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 124
	goto/32 :l_PZxSZJgrLaFoQlmf_23

	nop

	:l_lfZgnVKjhXkooHLg_29
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->EXXirsESLREkiuLs(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 133
	goto/32 :l_KpNQGKrsdUzAEXEn_30

	nop

	:l_uKLAqBYEKKoGaXov_39
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_FNXMnJGezrxajJnY_40

	nop

	:l_PZxSZJgrLaFoQlmf_23
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->apFxAtqVdWGbaDMz(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 125
	goto/32 :l_pYbsSjtNbmAUxmja_24

	nop

	:l_hRFUqagzYhyMmIpV_43
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_DtGefzgsZorVfiAO_44

	nop

	:l_VEcHBQSGbshonuyy_15
    const/4 v1, 0x7

	goto/32 :l_HZAGzMwYnqTmrdOu_16

	nop

	:l_HbLrrRGiwJSgGGJW_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 122
	goto/32 :l_MtDnawOEmNkHZPmc_22

	nop

	:l_HwACHWAqSsewBxZe_3
	rem-int v0, v0, v1
	goto/32 :l_dArpYBIaPJytadzl_4

	nop

	:l_PFaWeMOJIxYnzDXv_11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_eNFUDsyGUQExKiRZ_12

	nop

	:l_bRKEwSwWrqAUhBtY_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_qwqkmDaEzGXQBtqp_6

	nop

	:l_TqopVoXCZjQBOUpx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WkYMlVwJDJppuFyG_8

	nop

	:l_ZunsaIZTEyhcTzHn_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 120
	goto/32 :l_HbLrrRGiwJSgGGJW_21

	nop

	:l_HKwUyfCAEOpVsYfp_25
    const/4 v2, 0x2

	goto/32 :l_QGloeYhsZvHlTLCw_26

	nop

	:l_pYbsSjtNbmAUxmja_24
    return-void

    .line 127
    :cond_0
	goto/32 :l_HKwUyfCAEOpVsYfp_25

	nop

	:l_lhZNVILNaKeUEbSg_19
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 119
	goto/32 :l_ZunsaIZTEyhcTzHn_20

	nop

	:l_dYNfZjNrzZIQPisD_17
    const/4 v2, 0x1

	goto/32 :l_emvltkUwpQEHBcLb_18

	nop

	:l_bYkzwAmjbdbewrPj_38
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->KizsYBAoMojqEnxe(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 142
	goto/32 :l_uKLAqBYEKKoGaXov_39

	nop

	:l_zZvMSyLtTWtjHriw_13
    move-object v0, p1

	goto/32 :l_plSZfrKGVwGoVDjo_14

	nop

	:l_KpNQGKrsdUzAEXEn_30
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_QaAjCzTZEpZOyLrq_31

	nop

	:l_BYwcmujbmpVmNtgk_41
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->dOAiqcreozjlcqFg(Lorg/reactivestreams/Subscription;J)V

    .line 144
    :cond_2
	goto/32 :l_YlNofgWHQiECDCjn_42

	nop

	:l_RHGRXkmwwdJPZITg_1
	const v1, 21
	goto/32 :l_ZPjVWQjkCqFEzGBm_2

	nop

	:l_emvltkUwpQEHBcLb_18
	if-eq v1, v2, :gl_dTiBVtZhVpgneObm

	goto/32 :cond_0

	:gl_dTiBVtZhVpgneObm
    .line 118
	goto/32 :l_lhZNVILNaKeUEbSg_19

	nop

	:l_HZAGzMwYnqTmrdOu_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->uuIBTlSrlwzOuOzX(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 117
    .local v1, "m":I
	goto/32 :l_dYNfZjNrzZIQPisD_17

	nop

	:l_qwqkmDaEzGXQBtqp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_TqopVoXCZjQBOUpx_7

	nop

	:l_YlNofgWHQiECDCjn_42
    return-void

	:after_last_instruction

	goto/32 :l_hRFUqagzYhyMmIpV_43

	nop

	:l_ZfXqoQGYlcSFAlkQ_34
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_JMfwplklYZBEUqCh_35

	nop

	:l_eNFUDsyGUQExKiRZ_12
	if-nez v0, :gl_suHpumYIpoMQqkeP

	goto/32 :cond_1

	:gl_suHpumYIpoMQqkeP
    .line 115
	goto/32 :l_zZvMSyLtTWtjHriw_13

	nop

	:l_FNXMnJGezrxajJnY_40
    int-to-long v0, v0

	goto/32 :l_BYwcmujbmpVmNtgk_41

	nop

	:l_WkYMlVwJDJppuFyG_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mwvZQmqhdDHWAKOm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fHJQXdFxDXczGUkh_9

	nop

	:l_dArpYBIaPJytadzl_4
	if-lez v0, :gl_wDjsCEYtKAAjpofv

	goto/32 :etTpdWWOLrJkAjhh

	:gl_wDjsCEYtKAAjpofv	goto/32 :l_bRKEwSwWrqAUhBtY_5

	nop

	:l_fHJQXdFxDXczGUkh_9
	if-nez v0, :gl_mZbaaqkbPLkUcbUK

	goto/32 :cond_2

	:gl_mZbaaqkbPLkUcbUK
    .line 112
	goto/32 :l_cXkVkaNgpUIOdJiz_10

	nop

.end method

.method abstract subscribeActual()V
.end method
