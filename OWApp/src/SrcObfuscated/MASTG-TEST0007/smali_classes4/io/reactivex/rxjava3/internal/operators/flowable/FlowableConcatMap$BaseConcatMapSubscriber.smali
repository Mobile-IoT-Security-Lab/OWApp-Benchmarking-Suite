.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
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

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ubYknZpopuYlfTZe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_uIgBoIaZJJXnZXVt_0

	nop

	:l_jrkyWRgHHxiTSIwy_2
    return-void

	:after_last_instruction

	goto/32 :l_pEerpgHnICreQIKJ_3

	nop

	:l_RqkvcMEdcqIGJbnh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_jrkyWRgHHxiTSIwy_2

	nop

	:l_pEerpgHnICreQIKJ_3
	goto/32 :before_first_instruction

	:l_uIgBoIaZJJXnZXVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqkvcMEdcqIGJbnh_1

	nop

.end method

.method public static crfNTuLlJyrsqOKN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_lBqDWogMuaSKvOrt_0

	nop

	:l_AtAImwmYsrkQrPaJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VpeIXOlSFyTDQcVI_3

	nop

	:l_lBqDWogMuaSKvOrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYasjxgiyvChWoFv_1

	nop

	:l_VpeIXOlSFyTDQcVI_3
	goto/32 :before_first_instruction

	:l_gYasjxgiyvChWoFv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_AtAImwmYsrkQrPaJ_2

	nop

.end method

.method public static DBayeVsTSRZymuvj(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UyHkNWcVCsoUxWch_0

	nop

	:l_UYbrjeeAVdvBtbIZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SwGaqhJKIBUzfQHI_2

	nop

	:l_UyHkNWcVCsoUxWch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYbrjeeAVdvBtbIZ_1

	nop

	:l_brWjChmAowikQNNH_3
	goto/32 :before_first_instruction

	:l_SwGaqhJKIBUzfQHI_2
    return v0

	:after_last_instruction

	goto/32 :l_brWjChmAowikQNNH_3

	nop

.end method

.method public static GtxHlBwQXxcTAJiC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kkMdTLLPkHThhPQL_0

	nop

	:l_kkMdTLLPkHThhPQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHVzEjDGRYduztvo_1

	nop

	:l_uOjsmRaWWguEHqTI_2
    return-void

	:after_last_instruction

	goto/32 :l_mNDSFNatZZgKIoWX_3

	nop

	:l_mNDSFNatZZgKIoWX_3
	goto/32 :before_first_instruction

	:l_cHVzEjDGRYduztvo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uOjsmRaWWguEHqTI_2

	nop

.end method

.method public static kEqJoofvmFbxuAqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JwFWnPXoZjGuftgg_0

	nop

	:l_FAVsqtrTWRXvUieo_3
	goto/32 :before_first_instruction

	:l_JwFWnPXoZjGuftgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTLRyhwheQlYEzfi_1

	nop

	:l_KhHJvYBMDdEXTwLi_2
    return-void

	:after_last_instruction

	goto/32 :l_FAVsqtrTWRXvUieo_3

	nop

	:l_cTLRyhwheQlYEzfi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KhHJvYBMDdEXTwLi_2

	nop

.end method

.method public static zvxQZkVHisPltqro(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_abIbBCkFgrYTtLfp_0

	nop

	:l_hXnyhJUnqJjUTxhf_2
    return-void

	:after_last_instruction

	goto/32 :l_BWpEhGcKywczhKRR_3

	nop

	:l_abIbBCkFgrYTtLfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kalcGOeTczBieTqi_1

	nop

	:l_BWpEhGcKywczhKRR_3
	goto/32 :before_first_instruction

	:l_kalcGOeTczBieTqi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_hXnyhJUnqJjUTxhf_2

	nop

.end method

.method public static OojdiDGQkJPWYnCG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_qEyWzZuLzTvDsbNq_0

	nop

	:l_AFXTdNmIhGBKZgWI_3
	goto/32 :before_first_instruction

	:l_qEyWzZuLzTvDsbNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vedlZSJIFtLiBAbw_1

	nop

	:l_vedlZSJIFtLiBAbw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SkkNDqHSdKZZkYdu_2

	nop

	:l_SkkNDqHSdKZZkYdu_2
    return v0

	:after_last_instruction

	goto/32 :l_AFXTdNmIhGBKZgWI_3

	nop

.end method

.method public static YZQrZrIBlrnqoEmI(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_uHmlTuEJaAgVpOQM_0

	nop

	:l_uHmlTuEJaAgVpOQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmQHlxELjTzLAKaS_1

	nop

	:l_CdUudFSwCUIcWJIa_2
    return v0

	:after_last_instruction

	goto/32 :l_vZVwXyYrNjRUbyBv_3

	nop

	:l_vZVwXyYrNjRUbyBv_3
	goto/32 :before_first_instruction

	:l_FmQHlxELjTzLAKaS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_CdUudFSwCUIcWJIa_2

	nop

.end method

.method public static iXsOrWRqtioIhySy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_FlrfzNSKQOvyEquE_0

	nop

	:l_KPfJslAJOqmYrqon_3
	goto/32 :before_first_instruction

	:l_jFEwuQFsCpKfgDtH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_ysoWwoPgsnUPYWSL_2

	nop

	:l_ysoWwoPgsnUPYWSL_2
    return-void

	:after_last_instruction

	goto/32 :l_KPfJslAJOqmYrqon_3

	nop

	:l_FlrfzNSKQOvyEquE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFEwuQFsCpKfgDtH_1

	nop

.end method

.method public static VsGkYJAsiHCiLahb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_GhBHodzkJxHmsjQx_0

	nop

	:l_LplPIwAITgzuvGFy_2
    return-void

	:after_last_instruction

	goto/32 :l_eYChMnEGEsWpIdKg_3

	nop

	:l_GhBHodzkJxHmsjQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVhAqNELZIiQIcBh_1

	nop

	:l_eYChMnEGEsWpIdKg_3
	goto/32 :before_first_instruction

	:l_oVhAqNELZIiQIcBh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->drain()V

	goto/32 :l_LplPIwAITgzuvGFy_2

	nop

.end method

.method public static dTCAcApWOcJRdIto(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_TVyJIDAVxxFcvmdq_0

	nop

	:l_iRqoPCmTbtYCdlWl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_PToAjuopltHLEWTk_2

	nop

	:l_TVyJIDAVxxFcvmdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRqoPCmTbtYCdlWl_1

	nop

	:l_PToAjuopltHLEWTk_2
    return-void

	:after_last_instruction

	goto/32 :l_uSaVUdAZmBfRzBIW_3

	nop

	:l_uSaVUdAZmBfRzBIW_3
	goto/32 :before_first_instruction

.end method

.method public static gMSWmKASbOsyCNBu(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rbAfHpQZlHjXgbAf_0

	nop

	:l_xeDxkuyWaTdSDqxS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FHVRAdFuUpsxlyrP_2

	nop

	:l_FHVRAdFuUpsxlyrP_2
    return-void

	:after_last_instruction

	goto/32 :l_yuKfQPtHikGIpPep_3

	nop

	:l_rbAfHpQZlHjXgbAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeDxkuyWaTdSDqxS_1

	nop

	:l_yuKfQPtHikGIpPep_3
	goto/32 :before_first_instruction

.end method

.method public static IgrSQQalEFvFAhVP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_xfLEyweJbYYnZsvU_0

	nop

	:l_xfLEyweJbYYnZsvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhgJkLqjftgquUFh_1

	nop

	:l_LZZLfwwXwxPabIjA_2
    return-void

	:after_last_instruction

	goto/32 :l_nQpQjlpMifdEJwGv_3

	nop

	:l_nQpQjlpMifdEJwGv_3
	goto/32 :before_first_instruction

	:l_bhgJkLqjftgquUFh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_LZZLfwwXwxPabIjA_2

	nop

.end method

.method public static AbSCQbDKBcGvIyyN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vOvZLMAGpcSfZZLt_0

	nop

	:l_IzMhquXMspdsYYIp_2
    return-void

	:after_last_instruction

	goto/32 :l_tLMNPcCoxBrEmGep_3

	nop

	:l_vOvZLMAGpcSfZZLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjFpBgvOeTYYlejP_1

	nop

	:l_rjFpBgvOeTYYlejP_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IzMhquXMspdsYYIp_2

	nop

	:l_tLMNPcCoxBrEmGep_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

	goto/32 :l_WvVRBqlKuhygklwO_0

	nop

	:l_MuCVgkVfIhgpgWGp_8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V

	goto/32 :l_BVGWjcMNogXjOLHQ_9

	nop

	:l_WvVRBqlKuhygklwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_izjtjWlxPxrnCeRw_1

	nop

	:l_mxjAtopMSBIWCLwL_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    .line 103
	goto/32 :l_yfUvDuijWFMUhXdl_7

	nop

	:l_LNohdPfOPrlNtBwx_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_WJNtAZadVDBJmTPZ_5

	nop

	:l_gPiKkSDzvrzIcGTY_10
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DiaIwkBvKGcpjrUA_11

	nop

	:l_xjFKdmDoMCGyDpJG_14
	goto/32 :before_first_instruction

	:l_yfUvDuijWFMUhXdl_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

	goto/32 :l_MuCVgkVfIhgpgWGp_8

	nop

	:l_QkldnplpldylwUVs_13
    return-void

	:after_last_instruction

	goto/32 :l_xjFKdmDoMCGyDpJG_14

	nop

	:l_izjtjWlxPxrnCeRw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100
	goto/32 :l_zcnsmIyyUBYGorlw_2

	nop

	:l_kYupzUHRKxaJZEvz_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 105
	goto/32 :l_QkldnplpldylwUVs_13

	nop

	:l_zcnsmIyyUBYGorlw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 101
	goto/32 :l_FObZoSnntlTfatQS_3

	nop

	:l_DiaIwkBvKGcpjrUA_11
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_kYupzUHRKxaJZEvz_12

	nop

	:l_BVGWjcMNogXjOLHQ_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 104
	goto/32 :l_gPiKkSDzvrzIcGTY_10

	nop

	:l_FObZoSnntlTfatQS_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 102
	goto/32 :l_LNohdPfOPrlNtBwx_4

	nop

	:l_WJNtAZadVDBJmTPZ_5
    sub-int v0, p2, v0

	goto/32 :l_mxjAtopMSBIWCLwL_6

	nop

.end method


# virtual methods
.method abstract drain()V
.end method

.method public final innerComplete()V
    .locals 1

	goto/32 :l_EaxFszFkPmSvwgpj_0

	nop

	:l_gWBiKKXNqapKvMaL_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->ubYknZpopuYlfTZe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 170
	goto/32 :l_qgSCAyUMUbtPEGgv_4

	nop

	:l_RSqiBpCpXtiOcgVX_5
	goto/32 :before_first_instruction

	:l_mVTRYVsbciCPkBNZ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 169
	goto/32 :l_gWBiKKXNqapKvMaL_3

	nop

	:l_qgSCAyUMUbtPEGgv_4
    return-void

	:after_last_instruction

	goto/32 :l_RSqiBpCpXtiOcgVX_5

	nop

	:l_txBBVLoRUkUpkpJB_1
    const/4 v0, 0x0

	goto/32 :l_mVTRYVsbciCPkBNZ_2

	nop

	:l_EaxFszFkPmSvwgpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_txBBVLoRUkUpkpJB_1

	nop

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_AlmsTnfoqdQusfsx_0

	nop

	:l_AlmsTnfoqdQusfsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_qXXufrmDDgoiXMXs_1

	nop

	:l_YlvgpxoHhLNLSwGZ_4
    return-void

	:after_last_instruction

	goto/32 :l_oajOVqQZarqLsCWF_5

	nop

	:l_qXXufrmDDgoiXMXs_1
    const/4 v0, 0x1

	goto/32 :l_cPRQRTxgzGdBgfNZ_2

	nop

	:l_cPRQRTxgzGdBgfNZ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 163
	goto/32 :l_wNvEkWWNNfDSPZro_3

	nop

	:l_oajOVqQZarqLsCWF_5
	goto/32 :before_first_instruction

	:l_wNvEkWWNNfDSPZro_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->crfNTuLlJyrsqOKN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 164
	goto/32 :l_YlvgpxoHhLNLSwGZ_4

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sLicENZCqQHEaIJf_0

	nop

	:l_WaVcUcvHKehuvTlY_21
    return-void

	:after_last_instruction

	goto/32 :l_iQnIJqsGNZdOaIMM_22

	nop

	:l_BCoacmVoQabVjGFc_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->zvxQZkVHisPltqro(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 158
	goto/32 :l_WaVcUcvHKehuvTlY_21

	nop

	:l_YgHwAZPALqIBwdjE_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cGngHplCenxvTGVp_14

	nop

	:l_CfpblUBkuEfhHLRX_1
	const v1, 22
	goto/32 :l_qSDJPnhciENqDncJ_2

	nop

	:l_AyfyoFPOMZDpZAuB_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wXbiCSGSsZoRcRzW_16

	nop

	:l_mziVyrzvjHZSvFeH_19
    return-void

    .line 157
    :cond_0
	goto/32 :l_BCoacmVoQabVjGFc_20

	nop

	:l_wXbiCSGSsZoRcRzW_16
    const-string v1, "Queue full?!"

	goto/32 :l_lbDdgMsZpIRibocF_17

	nop

	:l_qSDJPnhciENqDncJ_2
	add-int v0, v0, v1
	goto/32 :l_DTTwIKnXyBVlVpCi_3

	nop

	:l_SjdfFSogmYLeeJyp_5
	goto/32 :PnJCHadoJeAtLSxu
	:VkHVJWxXcbIKeFbv
	:KXZdQzbeJvOUuMQM

	goto/32 :l_WofbCGxTFOACaEvz_6

	nop

	:l_YRLQCcAnsHGtagcO_12
	if-eqz v0, :gl_kLFOTucAkEJEnqor

	goto/32 :cond_0

	:gl_kLFOTucAkEJEnqor
    .line 152
	goto/32 :l_YgHwAZPALqIBwdjE_13

	nop

	:l_DTTwIKnXyBVlVpCi_3
	rem-int v0, v0, v1
	goto/32 :l_RhXqxvOGCxyrJlUW_4

	nop

	:l_sjRrgycQqeUkCQdD_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

	goto/32 :l_bbQfqQrbtNPqYoPL_8

	nop

	:l_xjWLIyOptgmFYQDM_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->kEqJoofvmFbxuAqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_mziVyrzvjHZSvFeH_19

	nop

	:l_bbQfqQrbtNPqYoPL_8
    const/4 v1, 0x2

	goto/32 :l_SwbXEYtwDQVmZddC_9

	nop

	:l_sLicENZCqQHEaIJf_0
	const v0, 3
	goto/32 :l_CfpblUBkuEfhHLRX_1

	nop

	:l_lbDdgMsZpIRibocF_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjWLIyOptgmFYQDM_18

	nop

	:l_cGngHplCenxvTGVp_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->GtxHlBwQXxcTAJiC(Lorg/reactivestreams/Subscription;)V

    .line 153
	goto/32 :l_AyfyoFPOMZDpZAuB_15

	nop

	:l_RhXqxvOGCxyrJlUW_4
	if-lez v0, :gl_xLHShzBqVWIcRbAr

	goto/32 :VkHVJWxXcbIKeFbv

	:gl_xLHShzBqVWIcRbAr	goto/32 :l_SjdfFSogmYLeeJyp_5

	nop

	:l_oCyUNrteIDfvGyoS_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_AAzYMMNFHojyybjs_11

	nop

	:l_oaEIIBdHOAyQwayL_23
	goto/32 :KXZdQzbeJvOUuMQM
	:l_SwbXEYtwDQVmZddC_9
	if-ne v0, v1, :gl_IdNkicOjkHbCTduI

	goto/32 :cond_0

	:gl_IdNkicOjkHbCTduI
    .line 151
	goto/32 :l_oCyUNrteIDfvGyoS_10

	nop

	:l_iQnIJqsGNZdOaIMM_22
	goto/32 :before_first_instruction

	:PnJCHadoJeAtLSxu
	goto/32 :l_oaEIIBdHOAyQwayL_23

	nop

	:l_WofbCGxTFOACaEvz_6
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

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sjRrgycQqeUkCQdD_7

	nop

	:l_AAzYMMNFHojyybjs_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->DBayeVsTSRZymuvj(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YRLQCcAnsHGtagcO_12

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_OycljsSCUGCUPHIF_0

	nop

	:l_ctOeJXWxzXYJqLhg_37
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 138
	goto/32 :l_ytocdgkZgvvtMLhy_38

	nop

	:l_XiBQKdKydBKqCUuZ_42
    return-void

	:after_last_instruction

	goto/32 :l_WbbFdKKUiHuXFMJR_43

	nop

	:l_oWHkhOWaxpfDKdBr_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->YZQrZrIBlrnqoEmI(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 115
    .local v1, "m":I
	goto/32 :l_NgFNoWOBKQubaIyL_17

	nop

	:l_tdeeJMVlAynbdBmX_27
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 127
	goto/32 :l_BZJcfGzwZkbQsgcl_28

	nop

	:l_qqWxdPpTlGiLmkKQ_41
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->AbSCQbDKBcGvIyyN(Lorg/reactivestreams/Subscription;J)V

    .line 142
    :cond_2
	goto/32 :l_XiBQKdKydBKqCUuZ_42

	nop

	:l_ikoDLyWPRcdleaNm_13
    move-object v0, p1

	goto/32 :l_hyibzTYGrtnpWIAZ_14

	nop

	:l_NgFNoWOBKQubaIyL_17
    const/4 v2, 0x1

	goto/32 :l_OIugZOUCMLvLSMRS_18

	nop

	:l_RQYgzuLUJNVDAcrR_9
	if-nez v0, :gl_VSfTChGTqJibWNfo

	goto/32 :cond_2

	:gl_VSfTChGTqJibWNfo
    .line 110
	goto/32 :l_DmrBJmRiEfaJBuml_10

	nop

	:l_tcrrCOeFxICuGHdc_35
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_cZNHLsEJeQZXVnIY_36

	nop

	:l_QBeNPmdpndgKhJJa_30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_HHIOKoWJPEBTJrPU_31

	nop

	:l_OycljsSCUGCUPHIF_0
	const v0, 11
	goto/32 :l_BWhaWvSCJdFrMkrX_1

	nop

	:l_perMVLYeRcWHEYmr_33
    return-void

    .line 136
    .end local v0    # "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_gTzWgGSqqCSnzwcu_34

	nop

	:l_MDgFtcjueZOORmDT_4
	if-lez v0, :gl_eGLNunnXqXGhFwTO

	goto/32 :XFYBWOaAnTlmLzyf

	:gl_eGLNunnXqXGhFwTO	goto/32 :l_WBjcBtvWueQilCLB_5

	nop

	:l_ytocdgkZgvvtMLhy_38
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->IgrSQQalEFvFAhVP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 140
	goto/32 :l_dqsuksmQyhoFQLsR_39

	nop

	:l_FNdXCwfakJUvUAOr_26
	if-eq v1, v2, :gl_CLhLiVjkNijPxecJ

	goto/32 :cond_1

	:gl_CLhLiVjkNijPxecJ
    .line 126
	goto/32 :l_tdeeJMVlAynbdBmX_27

	nop

	:l_hyibzTYGrtnpWIAZ_14
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 114
    .local v0, "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_HANvWGZIKFVijETv_15

	nop

	:l_ROZWyQLqVTrQvIix_6
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_qicsHcIxhyaaXEGE_7

	nop

	:l_cZNHLsEJeQZXVnIY_36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_ctOeJXWxzXYJqLhg_37

	nop

	:l_WBjcBtvWueQilCLB_5
	goto/32 :PMCeBRZWzKlePHri
	:XFYBWOaAnTlmLzyf
	:vpdMOTnUqktTHCDI

	goto/32 :l_ROZWyQLqVTrQvIix_6

	nop

	:l_oAtGIZqGfAmssbVR_24
    return-void

    .line 125
    :cond_0
	goto/32 :l_eIXaoFYlPYmpwXxg_25

	nop

	:l_gTzWgGSqqCSnzwcu_34
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_tcrrCOeFxICuGHdc_35

	nop

	:l_FTAhKwrmzMCKpcTs_19
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 117
	goto/32 :l_uvsfOgyMCVimJIBV_20

	nop

	:l_BHhSqsqcJPLlhAgm_40
    int-to-long v0, v0

	goto/32 :l_qqWxdPpTlGiLmkKQ_41

	nop

	:l_sUYHLhSgaqHpHoCh_11
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_RbjdLrOEeTjWlHvz_12

	nop

	:l_BZJcfGzwZkbQsgcl_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 129
	goto/32 :l_YIPfEbYMpuSuEeie_29

	nop

	:l_RbjdLrOEeTjWlHvz_12
	if-nez v0, :gl_jGcLKQYZQWhLVbsr

	goto/32 :cond_1

	:gl_jGcLKQYZQWhLVbsr
    .line 113
	goto/32 :l_ikoDLyWPRcdleaNm_13

	nop

	:l_HHIOKoWJPEBTJrPU_31
    int-to-long v2, v2

	goto/32 :l_bEweqEtMwkLQlaVA_32

	nop

	:l_uvsfOgyMCVimJIBV_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 118
	goto/32 :l_PbISnXJnXNmUFVPZ_21

	nop

	:l_qCBmLjNhYXPyOMLi_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->VsGkYJAsiHCiLahb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 123
	goto/32 :l_oAtGIZqGfAmssbVR_24

	nop

	:l_DFjBLRaIWfuJKEIB_3
	rem-int v0, v0, v1
	goto/32 :l_MDgFtcjueZOORmDT_4

	nop

	:l_rEdYOwOcouhwASXB_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->iXsOrWRqtioIhySy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 122
	goto/32 :l_qCBmLjNhYXPyOMLi_23

	nop

	:l_BWhaWvSCJdFrMkrX_1
	const v1, 14
	goto/32 :l_nIhmISaAVlgFpozg_2

	nop

	:l_nIhmISaAVlgFpozg_2
	add-int v0, v0, v1
	goto/32 :l_DFjBLRaIWfuJKEIB_3

	nop

	:l_qicsHcIxhyaaXEGE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GcVmSrERjLaPLkcK_8

	nop

	:l_PbISnXJnXNmUFVPZ_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 120
	goto/32 :l_rEdYOwOcouhwASXB_22

	nop

	:l_bEweqEtMwkLQlaVA_32
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->gMSWmKASbOsyCNBu(Lorg/reactivestreams/Subscription;J)V

    .line 132
	goto/32 :l_perMVLYeRcWHEYmr_33

	nop

	:l_DmrBJmRiEfaJBuml_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
	goto/32 :l_sUYHLhSgaqHpHoCh_11

	nop

	:l_dqsuksmQyhoFQLsR_39
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_BHhSqsqcJPLlhAgm_40

	nop

	:l_YIPfEbYMpuSuEeie_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->dTCAcApWOcJRdIto(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;)V

    .line 131
	goto/32 :l_QBeNPmdpndgKhJJa_30

	nop

	:l_WbbFdKKUiHuXFMJR_43
	goto/32 :before_first_instruction

	:PMCeBRZWzKlePHri
	goto/32 :l_fZdMynhBDCTYVdJF_44

	nop

	:l_HANvWGZIKFVijETv_15
    const/4 v1, 0x7

	goto/32 :l_oWHkhOWaxpfDKdBr_16

	nop

	:l_OIugZOUCMLvLSMRS_18
	if-eq v1, v2, :gl_gAXdPglJwmWOnllc

	goto/32 :cond_0

	:gl_gAXdPglJwmWOnllc
    .line 116
	goto/32 :l_FTAhKwrmzMCKpcTs_19

	nop

	:l_fZdMynhBDCTYVdJF_44
	goto/32 :vpdMOTnUqktTHCDI
	:l_eIXaoFYlPYmpwXxg_25
    const/4 v2, 0x2

	goto/32 :l_FNdXCwfakJUvUAOr_26

	nop

	:l_GcVmSrERjLaPLkcK_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->OojdiDGQkJPWYnCG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RQYgzuLUJNVDAcrR_9

	nop

.end method

.method abstract subscribeActual()V
.end method
