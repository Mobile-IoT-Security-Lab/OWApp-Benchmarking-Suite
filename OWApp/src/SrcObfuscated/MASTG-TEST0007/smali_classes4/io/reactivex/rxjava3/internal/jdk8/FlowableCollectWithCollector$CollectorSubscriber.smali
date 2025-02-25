.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollectWithCollector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32f81cea5e17c36L


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static UPcLnbLakrJTELkV(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_SVqBNOzFwfFmZPpG_0

	nop

	:l_SVqBNOzFwfFmZPpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKqugqabkFGqcKbh_1

	nop

	:l_iKqugqabkFGqcKbh_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_OITJePPqYjwurNga_2

	nop

	:l_BwpmUGCdBOznOYwA_3
	goto/32 :before_first_instruction

	:l_OITJePPqYjwurNga_2
    return-void

	:after_last_instruction

	goto/32 :l_BwpmUGCdBOznOYwA_3

	nop

.end method

.method public static YPEyeyJXeXTFGDgi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pZMGFgqzlAHTTnII_0

	nop

	:l_XPjnTWXAEsKhgQPu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ONkHGRhzLKtcNThk_2

	nop

	:l_ONkHGRhzLKtcNThk_2
    return-void

	:after_last_instruction

	goto/32 :l_nSWBukgTtQswHlaW_3

	nop

	:l_pZMGFgqzlAHTTnII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPjnTWXAEsKhgQPu_1

	nop

	:l_nSWBukgTtQswHlaW_3
	goto/32 :before_first_instruction

.end method

.method public static lxyOfhFkxYlRclIt(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MHHAhoiNRwkQNLyr_0

	nop

	:l_ytfvYDBrXZYaWeyP_1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCetMlAtlAtMVsoV_2

	nop

	:l_MHHAhoiNRwkQNLyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytfvYDBrXZYaWeyP_1

	nop

	:l_qCetMlAtlAtMVsoV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttFOFtDGvCwTZhCv_3

	nop

	:l_ttFOFtDGvCwTZhCv_3
	goto/32 :before_first_instruction

.end method

.method public static DVJJzzqdqjmcsgXJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ypCvDvaeDifnSuvO_0

	nop

	:l_yjfnjVLILVNGrheK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CrSdnxeufhzdyuVC_2

	nop

	:l_CrSdnxeufhzdyuVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpHpqwlEfcEhzHUt_3

	nop

	:l_ypCvDvaeDifnSuvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjfnjVLILVNGrheK_1

	nop

	:l_wpHpqwlEfcEhzHUt_3
	goto/32 :before_first_instruction

.end method

.method public static pDCxMgCJMMNbFrNG(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LDHhRnqPezKMImWr_0

	nop

	:l_LDHhRnqPezKMImWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDOnpKBpxBqJkxKq_1

	nop

	:l_eGDNjoHkIuEEkhVT_3
	goto/32 :before_first_instruction

	:l_iiHGFEmOPQHrYFso_2
    return-void

	:after_last_instruction

	goto/32 :l_eGDNjoHkIuEEkhVT_3

	nop

	:l_HDOnpKBpxBqJkxKq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_iiHGFEmOPQHrYFso_2

	nop

.end method

.method public static phDRfcmACjGlPOCN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WqdSRVeJUYCShCrp_0

	nop

	:l_PUikqjLEfvUVtwgI_3
	goto/32 :before_first_instruction

	:l_LJFRRxmIPHbNCZcw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rtdFtLydmUKIPYfe_2

	nop

	:l_WqdSRVeJUYCShCrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJFRRxmIPHbNCZcw_1

	nop

	:l_rtdFtLydmUKIPYfe_2
    return-void

	:after_last_instruction

	goto/32 :l_PUikqjLEfvUVtwgI_3

	nop

.end method

.method public static GxeqhWFFjpYiIsEB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wCUAGVJJXVDFcRuS_0

	nop

	:l_JrhHGmyJRnXRFuUv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_indPtjQHwPJtnUya_2

	nop

	:l_indPtjQHwPJtnUya_2
    return-void

	:after_last_instruction

	goto/32 :l_eNArCpKHpYaGUtRM_3

	nop

	:l_eNArCpKHpYaGUtRM_3
	goto/32 :before_first_instruction

	:l_wCUAGVJJXVDFcRuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrhHGmyJRnXRFuUv_1

	nop

.end method

.method public static aLrYvIcDTFISDPQX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oBWZHUzjrxewYXbm_0

	nop

	:l_ARxUwvDhwzzDBMYk_2
    return-void

	:after_last_instruction

	goto/32 :l_khzgObOgBoVdiEsQ_3

	nop

	:l_ILsxrQToerxyUtTW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ARxUwvDhwzzDBMYk_2

	nop

	:l_oBWZHUzjrxewYXbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILsxrQToerxyUtTW_1

	nop

	:l_khzgObOgBoVdiEsQ_3
	goto/32 :before_first_instruction

.end method

.method public static dfkFcQaUxgpOpQso(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kZhHmoUKdmujCowE_0

	nop

	:l_RVVgolCAFhdcnprC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZPjrtHxUiqlQGVAK_2

	nop

	:l_yYeWYMumpVnDqDJU_3
	goto/32 :before_first_instruction

	:l_kZhHmoUKdmujCowE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVVgolCAFhdcnprC_1

	nop

	:l_ZPjrtHxUiqlQGVAK_2
    return-void

	:after_last_instruction

	goto/32 :l_yYeWYMumpVnDqDJU_3

	nop

.end method

.method public static XYGLkldJMPrrEfwg(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KKPrDrTUSYXvGpXJ_0

	nop

	:l_BqfuWzrqtpXPFMED_1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_JAVTgYXGTtXuJCeV_2

	nop

	:l_KKPrDrTUSYXvGpXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqfuWzrqtpXPFMED_1

	nop

	:l_JAVTgYXGTtXuJCeV_2
    return-void

	:after_last_instruction

	goto/32 :l_XPsTxmsNiOQVrlEz_3

	nop

	:l_XPsTxmsNiOQVrlEz_3
	goto/32 :before_first_instruction

.end method

.method public static rIkWkBsHPeHVOXuL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WSCnFOxvyoPEGZEP_0

	nop

	:l_ERLClSSJoDLtGIHB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MOAgdIwYbvdBdDNv_2

	nop

	:l_WSCnFOxvyoPEGZEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERLClSSJoDLtGIHB_1

	nop

	:l_MOAgdIwYbvdBdDNv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiPgWnsCUjCoPmFW_3

	nop

	:l_ZiPgWnsCUjCoPmFW_3
	goto/32 :before_first_instruction

.end method

.method public static icnwiFiHsEOmZdOA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ooTlrGcBZvOylQWa_0

	nop

	:l_DHJUNylHbzUvtylF_3
	goto/32 :before_first_instruction

	:l_ooTlrGcBZvOylQWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhovprzcRSusAbLk_1

	nop

	:l_RaFXnWuCtMzCEPMf_2
    return-void

	:after_last_instruction

	goto/32 :l_DHJUNylHbzUvtylF_3

	nop

	:l_JhovprzcRSusAbLk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RaFXnWuCtMzCEPMf_2

	nop

.end method

.method public static UOxVXINYonNJCQVy(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MMptkddHGYDxsxsp_0

	nop

	:l_qNWBbzEyqeHEAnNp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aNoNCFFmFASpGkOf_2

	nop

	:l_aNoNCFFmFASpGkOf_2
    return-void

	:after_last_instruction

	goto/32 :l_lvXARojbsrZXmeJp_3

	nop

	:l_MMptkddHGYDxsxsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNWBbzEyqeHEAnNp_1

	nop

	:l_lvXARojbsrZXmeJp_3
	goto/32 :before_first_instruction

.end method

.method public static PTCZrvndYiiMLgIB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KkwqsHgSTBvUVmZV_0

	nop

	:l_nNTuoPAIyuFQYSZI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tSgggYcgboTRqfmf_2

	nop

	:l_tSgggYcgboTRqfmf_2
    return v0

	:after_last_instruction

	goto/32 :l_DwYeOtNXyghaDIgl_3

	nop

	:l_DwYeOtNXyghaDIgl_3
	goto/32 :before_first_instruction

	:l_KkwqsHgSTBvUVmZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNTuoPAIyuFQYSZI_1

	nop

.end method

.method public static TfTlARqtWOPnHWur(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LvkKEMSpEBJeBMJC_0

	nop

	:l_LvkKEMSpEBJeBMJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYLvtjkmsKLaPQgM_1

	nop

	:l_nYLvtjkmsKLaPQgM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ucAKCDPYxjRNaVyt_2

	nop

	:l_JZAxNoNOKituIIlF_3
	goto/32 :before_first_instruction

	:l_ucAKCDPYxjRNaVyt_2
    return-void

	:after_last_instruction

	goto/32 :l_JZAxNoNOKituIIlF_3

	nop

.end method

.method public static wNmaGGSmCestBFaf(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mcQhkDtYqxrCsOuK_0

	nop

	:l_LxBTtfnQigxRLjlk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hGhOMYFCxPxmCDhO_2

	nop

	:l_mcQhkDtYqxrCsOuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxBTtfnQigxRLjlk_1

	nop

	:l_hGhOMYFCxPxmCDhO_2
    return-void

	:after_last_instruction

	goto/32 :l_CIPUvLmANeHqEyUt_3

	nop

	:l_CIPUvLmANeHqEyUt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0

	goto/32 :l_izIQEMOQGUJnHNkJ_0

	nop

	:l_mUrWVZTwdubhgGZf_5
    return-void

	:after_last_instruction

	goto/32 :l_jRJbKQJHUPMRJDOl_6

	nop

	:l_wfxKryOJfoYeZRZn_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    .line 85
	goto/32 :l_wjWsIrZwdAmmcBoJ_4

	nop

	:l_oFmujbwDrCKdITqG_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 83
	goto/32 :l_VkDdolZTAdialCoJ_2

	nop

	:l_wjWsIrZwdAmmcBoJ_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->finisher:Ljava/util/function/Function;

    .line 86
	goto/32 :l_mUrWVZTwdubhgGZf_5

	nop

	:l_izIQEMOQGUJnHNkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "container":Ljava/lang/Object;, "TA;"
    .local p3, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .local p4, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
	goto/32 :l_oFmujbwDrCKdITqG_1

	nop

	:l_jRJbKQJHUPMRJDOl_6
	goto/32 :before_first_instruction

	:l_VkDdolZTAdialCoJ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 84
	goto/32 :l_wfxKryOJfoYeZRZn_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_yxgIaVjFPlmzfPPJ_0

	nop

	:l_OcAwyniJaHaOPixp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->UPcLnbLakrJTELkV(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 150
	goto/32 :l_XafTIPNuIacGlddk_2

	nop

	:l_yxgIaVjFPlmzfPPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
	goto/32 :l_OcAwyniJaHaOPixp_1

	nop

	:l_TwPFFmKWeYbikybQ_5
	goto/32 :before_first_instruction

	:l_cVxrzxCyTuJKvWCW_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->YPEyeyJXeXTFGDgi(Lorg/reactivestreams/Subscription;)V

    .line 151
	goto/32 :l_eRVPlpKxqjpupqcG_4

	nop

	:l_XafTIPNuIacGlddk_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cVxrzxCyTuJKvWCW_3

	nop

	:l_eRVPlpKxqjpupqcG_4
    return-void

	:after_last_instruction

	goto/32 :l_TwPFFmKWeYbikybQ_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_GlSKuOxNGQmIjPjU_0

	nop

	:l_KgXtknuQZFhQxdLJ_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->pDCxMgCJMMNbFrNG(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;Ljava/lang/Object;)V

    .line 145
	goto/32 :l_NxXDPuJMmSpmgCeM_18

	nop

	:l_htwCtBUMNJDAcQFl_4
	if-lez v0, :gl_DEzCYRugOGUipQwp

	goto/32 :ZbNpDzDQHpxbNtiu

	:gl_DEzCYRugOGUipQwp	goto/32 :l_oSbFFfEpwOnJecJh_5

	nop

	:l_YEzdObjYkOBDhqsh_22
    return-void

	:after_last_instruction

	goto/32 :l_KTPgbyeBXBmlnWmF_23

	nop

	:l_QoatMxdgegNyqiXz_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

	goto/32 :l_dwRSlyqoIAIuGYBm_8

	nop

	:l_DGAqLJyFEDxjPYQq_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->phDRfcmACjGlPOCN(Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_dMArELjKlWcFbtnq_20

	nop

	:l_togenISkAZQArVOI_15
    const/4 v1, 0x0

	goto/32 :l_OJqDmRsstmYYXmyf_16

	nop

	:l_rsHobHZyXKcHvDDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
	goto/32 :l_QoatMxdgegNyqiXz_7

	nop

	:l_ajtphLAkMpWPYjEp_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_xVtkjGIBLCuocBPB_13

	nop

	:l_glEcnwrVPitFoGyR_24
	goto/32 :CFVaWXqzHivSXyIe
	:l_hGqqGAAiMLVsuseZ_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_WikGtdrLDqoHqizg_10

	nop

	:l_KshptVakpxhLGzuX_1
	const v1, 30
	goto/32 :l_wvCcnSOPjDHlxPKZ_2

	nop

	:l_oSbFFfEpwOnJecJh_5
	goto/32 :ZMFTEkLJjJzxPNqB
	:ZbNpDzDQHpxbNtiu
	:CFVaWXqzHivSXyIe

	goto/32 :l_rsHobHZyXKcHvDDx_6

	nop

	:l_RCVyoMpJPUFQkjRY_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    .line 132
	goto/32 :l_ajtphLAkMpWPYjEp_12

	nop

	:l_GlSKuOxNGQmIjPjU_0
	const v0, 8
	goto/32 :l_KshptVakpxhLGzuX_1

	nop

	:l_WikGtdrLDqoHqizg_10
    const/4 v0, 0x1

	goto/32 :l_RCVyoMpJPUFQkjRY_11

	nop

	:l_LTxjywtyIMthGMPk_3
	rem-int v0, v0, v1
	goto/32 :l_htwCtBUMNJDAcQFl_4

	nop

	:l_dMArELjKlWcFbtnq_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UBQyltMzPandONzq_21

	nop

	:l_KTPgbyeBXBmlnWmF_23
	goto/32 :before_first_instruction

	:ZMFTEkLJjJzxPNqB
	goto/32 :l_glEcnwrVPitFoGyR_24

	nop

	:l_wvCcnSOPjDHlxPKZ_2
	add-int v0, v0, v1
	goto/32 :l_LTxjywtyIMthGMPk_3

	nop

	:l_xVtkjGIBLCuocBPB_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 133
	goto/32 :l_IIQqDUFLfOzffwxc_14

	nop

	:l_dwRSlyqoIAIuGYBm_8
	if-nez v0, :gl_fULKhJygJxWaCkox

	goto/32 :cond_0

	:gl_fULKhJygJxWaCkox
    .line 128
	goto/32 :l_hGqqGAAiMLVsuseZ_9

	nop

	:l_NxXDPuJMmSpmgCeM_18
    return-void

    .line 138
    .end local v1    # "result":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 139
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_DGAqLJyFEDxjPYQq_19

	nop

	:l_UBQyltMzPandONzq_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->GxeqhWFFjpYiIsEB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_YEzdObjYkOBDhqsh_22

	nop

	:l_IIQqDUFLfOzffwxc_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 134
    .local v0, "container":Ljava/lang/Object;, "TA;"
	goto/32 :l_togenISkAZQArVOI_15

	nop

	:l_OJqDmRsstmYYXmyf_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 137
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->finisher:Ljava/util/function/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->lxyOfhFkxYlRclIt(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The finisher returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->DVJJzzqdqjmcsgXJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v1, "result":Ljava/lang/Object;, "TR;"
    nop

    .line 144
	goto/32 :l_KgXtknuQZFhQxdLJ_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gbVGsspRxdIAmpYd_0

	nop

	:l_gbVGsspRxdIAmpYd_0
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
	goto/32 :l_fcbvLJrctifLmBDS_1

	nop

	:l_fcbvLJrctifLmBDS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

	goto/32 :l_iVfHejtUPwGtVRGV_2

	nop

	:l_IZfgtxeKgQWIaNPy_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->dfkFcQaUxgpOpQso(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
	goto/32 :l_FXBQWjLoxynMYWBP_13

	nop

	:l_syDjxzhQchUUzLbP_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IZfgtxeKgQWIaNPy_12

	nop

	:l_aiDkRHwlSnAuSQrN_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

    .line 121
	goto/32 :l_syDjxzhQchUUzLbP_11

	nop

	:l_vpBeKabVeVFmIZTh_9
    const/4 v0, 0x0

	goto/32 :l_aiDkRHwlSnAuSQrN_10

	nop

	:l_hPphBOVqKxLHJEoW_5
    const/4 v0, 0x1

	goto/32 :l_wRIvGVwfvGzZNOpV_6

	nop

	:l_oguBaFiOHtQAFRXv_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->aLrYvIcDTFISDPQX(Ljava/lang/Throwable;)V

	goto/32 :l_nhtgYJSGWBtWxocd_4

	nop

	:l_nhtgYJSGWBtWxocd_4
    goto :goto_0

    .line 118
    :cond_0
	goto/32 :l_hPphBOVqKxLHJEoW_5

	nop

	:l_iVfHejtUPwGtVRGV_2
	if-nez v0, :gl_WxVZsqrkwyZmXnov

	goto/32 :cond_0

	:gl_WxVZsqrkwyZmXnov
    .line 116
	goto/32 :l_oguBaFiOHtQAFRXv_3

	nop

	:l_wRIvGVwfvGzZNOpV_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

    .line 119
	goto/32 :l_llrMzrBbrjslrbDA_7

	nop

	:l_xliVyemQFgSbNmKJ_14
	goto/32 :before_first_instruction

	:l_llrMzrBbrjslrbDA_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MTJGBdEGOYLNdZPY_8

	nop

	:l_MTJGBdEGOYLNdZPY_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 120
	goto/32 :l_vpBeKabVeVFmIZTh_9

	nop

	:l_FXBQWjLoxynMYWBP_13
    return-void

	:after_last_instruction

	goto/32 :l_xliVyemQFgSbNmKJ_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QCMRokbGxJsUoZuT_0

	nop

	:l_TAFUbKdKaeaNLcAH_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->done:Z

	goto/32 :l_RialVEwQkAmTBRnR_8

	nop

	:l_bsxDXeehMHaFwGJX_2
	add-int v0, v0, v1
	goto/32 :l_RjmvvCgFRiHdjnrh_3

	nop

	:l_glRQduNqEEJLQwbo_9
    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->container:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->XYGLkldJMPrrEfwg(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
	goto/32 :l_RXvkrTmwVVSaUllo_10

	nop

	:l_RjmvvCgFRiHdjnrh_3
	rem-int v0, v0, v1
	goto/32 :l_vTPopzfvvlbujqGq_4

	nop

	:l_nxBGyTgHkGGOTPvw_17
	goto/32 :TefupmSbfNpMbbcq
	:l_RialVEwQkAmTBRnR_8
	if-nez v0, :gl_qkpJGJJjSbvNEBhF

	goto/32 :cond_0

	:gl_qkpJGJJjSbvNEBhF
    .line 102
	goto/32 :l_glRQduNqEEJLQwbo_9

	nop

	:l_LchPqajtVCtnLWtR_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SIlXZXmHRLjIkKBD_13

	nop

	:l_gIUNxiWZmHMVtVce_15
    return-void

	:after_last_instruction

	goto/32 :l_NNDYCTvSsZQZqIbt_16

	nop

	:l_SIlXZXmHRLjIkKBD_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->icnwiFiHsEOmZdOA(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_aScVnXunWYCGCllj_14

	nop

	:l_VxWaxoQYtECjjTlD_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->rIkWkBsHPeHVOXuL(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_LchPqajtVCtnLWtR_12

	nop

	:l_RXvkrTmwVVSaUllo_10
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_VxWaxoQYtECjjTlD_11

	nop

	:l_QCMRokbGxJsUoZuT_0
	const v0, 5
	goto/32 :l_aZmdMNNIMEBjjRCG_1

	nop

	:l_NNDYCTvSsZQZqIbt_16
	goto/32 :before_first_instruction

	:qNWtwQKzOKaEsLfq
	goto/32 :l_nxBGyTgHkGGOTPvw_17

	nop

	:l_YOOgPVvBcsFgCVWU_5
	goto/32 :qNWtwQKzOKaEsLfq
	:uXHiDYqxvpWUHUlH
	:TefupmSbfNpMbbcq

	goto/32 :l_cikNDdOlUKyCJcnR_6

	nop

	:l_aZmdMNNIMEBjjRCG_1
	const v1, 16
	goto/32 :l_bsxDXeehMHaFwGJX_2

	nop

	:l_cikNDdOlUKyCJcnR_6
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TAFUbKdKaeaNLcAH_7

	nop

	:l_aScVnXunWYCGCllj_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->UOxVXINYonNJCQVy(Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;Ljava/lang/Throwable;)V

    .line 111
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_gIUNxiWZmHMVtVce_15

	nop

	:l_vTPopzfvvlbujqGq_4
	if-lez v0, :gl_nSFRwhlYZkRkObMx

	goto/32 :uXHiDYqxvpWUHUlH

	:gl_nSFRwhlYZkRkObMx	goto/32 :l_YOOgPVvBcsFgCVWU_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_HRtuIzXNWZYOOCZf_0

	nop

	:l_XYSaSmJFzeyXUiuo_4
	if-lez v0, :gl_GtMhOTVSClPKyhEd

	goto/32 :nsLgWXylyAReUChi

	:gl_GtMhOTVSClPKyhEd	goto/32 :l_qFpMrgUuQzVOAQGR_5

	nop

	:l_iuOKKzXHDBWNMHIO_9
	if-nez v0, :gl_nclepnVZUXCJccob

	goto/32 :cond_0

	:gl_nclepnVZUXCJccob
    .line 91
	goto/32 :l_ibgbSxbwPSetOjwN_10

	nop

	:l_yNJkuSiBsrvMQGfv_17
	goto/32 :mIjtfJyFcFTtdyMW
	:l_wZzaCPPmoTBnaVQj_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->wNmaGGSmCestBFaf(Lorg/reactivestreams/Subscription;J)V

    .line 97
    :cond_0
	goto/32 :l_bKcBaTcoWJGDdBju_15

	nop

	:l_hJlXQSjDeEgJLdCG_6
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber<TT;TA;TR;>;"
	goto/32 :l_GGbDcgzAufvOJlWC_7

	nop

	:l_RbKJdPVrFKJuSgFI_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->TfTlARqtWOPnHWur(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 95
	goto/32 :l_tkNZXkHmAbBOLZgg_13

	nop

	:l_AeZZxQPDOUbRNHpn_16
	goto/32 :before_first_instruction

	:OWVwhuuizQVFqnuK
	goto/32 :l_yNJkuSiBsrvMQGfv_17

	nop

	:l_ItiJsxxXCdkFxVLI_2
	add-int v0, v0, v1
	goto/32 :l_PeZAREgeoIrmvMSi_3

	nop

	:l_tkNZXkHmAbBOLZgg_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wZzaCPPmoTBnaVQj_14

	nop

	:l_igcARMwtIOXfDGAe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RbKJdPVrFKJuSgFI_12

	nop

	:l_PeZAREgeoIrmvMSi_3
	rem-int v0, v0, v1
	goto/32 :l_XYSaSmJFzeyXUiuo_4

	nop

	:l_qFpMrgUuQzVOAQGR_5
	goto/32 :OWVwhuuizQVFqnuK
	:nsLgWXylyAReUChi
	:mIjtfJyFcFTtdyMW

	goto/32 :l_hJlXQSjDeEgJLdCG_6

	nop

	:l_HRtuIzXNWZYOOCZf_0
	const v0, 2
	goto/32 :l_LmabIFYpSwHVDxxf_1

	nop

	:l_ibgbSxbwPSetOjwN_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_igcARMwtIOXfDGAe_11

	nop

	:l_bKcBaTcoWJGDdBju_15
    return-void

	:after_last_instruction

	goto/32 :l_AeZZxQPDOUbRNHpn_16

	nop

	:l_LmabIFYpSwHVDxxf_1
	const v1, 6
	goto/32 :l_ItiJsxxXCdkFxVLI_2

	nop

	:l_KcTBsdletAOWPicb_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->PTCZrvndYiiMLgIB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_iuOKKzXHDBWNMHIO_9

	nop

	:l_GGbDcgzAufvOJlWC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KcTBsdletAOWPicb_8

	nop

.end method
