.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableCollectWithCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;
    }
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
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rJtvtISKHtZPQlTk(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;
    .locals 1

	goto/32 :l_gQcoSTBuvekbhwuh_0

	nop

	:l_QgRGZgDaaInkglzo_3
	goto/32 :before_first_instruction

	:l_gQcoSTBuvekbhwuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwvVbVfKUhbVArhO_1

	nop

	:l_ZwvVbVfKUhbVArhO_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

	goto/32 :l_FVmCZRoOfasKegiH_2

	nop

	:l_FVmCZRoOfasKegiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgRGZgDaaInkglzo_3

	nop

.end method

.method public static SSYJEFwQUAIUckOF(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYpVpELmrWrraftO_0

	nop

	:l_fLdZxUgxcSVKbZHT_3
	goto/32 :before_first_instruction

	:l_flQNWyELgCUFjUys_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STJPmfNZkikpWics_2

	nop

	:l_yYpVpELmrWrraftO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flQNWyELgCUFjUys_1

	nop

	:l_STJPmfNZkikpWics_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLdZxUgxcSVKbZHT_3

	nop

.end method

.method public static VAPegXHuTYaXiAto(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;
    .locals 1

	goto/32 :l_XIEWAMwgyVPaJnzT_0

	nop

	:l_XIEWAMwgyVPaJnzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpqgEUaVIEziujFE_1

	nop

	:l_PvPMJhEbqpTnBghe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWxQHVxGMCKbceGX_3

	nop

	:l_CpqgEUaVIEziujFE_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

	goto/32 :l_PvPMJhEbqpTnBghe_2

	nop

	:l_rWxQHVxGMCKbceGX_3
	goto/32 :before_first_instruction

.end method

.method public static ZixfZAzoyOyJKUON(Ljava/util/stream/Collector;)Ljava/util/function/Function;
    .locals 1

	goto/32 :l_AisYpBFyRGTDZJlc_0

	nop

	:l_vyJHzTYlGvFaIWzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcokUVkPfJNCDQau_3

	nop

	:l_IcokUVkPfJNCDQau_3
	goto/32 :before_first_instruction

	:l_AisYpBFyRGTDZJlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHKAncofSDAgBNvL_1

	nop

	:l_HHKAncofSDAgBNvL_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

	goto/32 :l_vyJHzTYlGvFaIWzS_2

	nop

.end method

.method public static sHHsniTGfzAFjbxX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_kmAgSmmdjzPqRSbv_0

	nop

	:l_tMPSzJXVwVSptsPO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_NRLJcxlqEABfKtrl_2

	nop

	:l_kmAgSmmdjzPqRSbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMPSzJXVwVSptsPO_1

	nop

	:l_NfSfvRTqOZgLinZD_3
	goto/32 :before_first_instruction

	:l_NRLJcxlqEABfKtrl_2
    return-void

	:after_last_instruction

	goto/32 :l_NfSfvRTqOZgLinZD_3

	nop

.end method

.method public static SZuMpNavPoJGOhto(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TqfWgwIPYYknFLAG_0

	nop

	:l_GeAHrtALSBRNhhgI_2
    return-void

	:after_last_instruction

	goto/32 :l_hWNriWZzypCfWQDS_3

	nop

	:l_BcBlDUFgsNxbacVe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GeAHrtALSBRNhhgI_2

	nop

	:l_TqfWgwIPYYknFLAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcBlDUFgsNxbacVe_1

	nop

	:l_hWNriWZzypCfWQDS_3
	goto/32 :before_first_instruction

.end method

.method public static IFVEPgwDsTwYCltP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jLIaFLBbYTYkYscZ_0

	nop

	:l_IcJdaQPTlJYypMep_2
    return-void

	:after_last_instruction

	goto/32 :l_loKstEWTbOPpJPgM_3

	nop

	:l_jLIaFLBbYTYkYscZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVSPSQpgDAcsTheJ_1

	nop

	:l_vVSPSQpgDAcsTheJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_IcJdaQPTlJYypMep_2

	nop

	:l_loKstEWTbOPpJPgM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/stream/Collector;)V
    .locals 0

	goto/32 :l_AjLeUYPaUeEDraZD_0

	nop

	:l_LezAmvmiFfLKIjur_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 43
	goto/32 :l_rwMiUhBbICPJyvkB_3

	nop

	:l_ARnfBSXEoiEVVeNr_4
    return-void

	:after_last_instruction

	goto/32 :l_KquHziqLpdugCBVX_5

	nop

	:l_KquHziqLpdugCBVX_5
	goto/32 :before_first_instruction

	:l_SYkwxpOpqZqXtiyt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 42
	goto/32 :l_LezAmvmiFfLKIjur_2

	nop

	:l_AjLeUYPaUeEDraZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector<TT;TA;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "collector":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<TT;TA;TR;>;"
	goto/32 :l_SYkwxpOpqZqXtiyt_1

	nop

	:l_rwMiUhBbICPJyvkB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    .line 44
	goto/32 :l_ARnfBSXEoiEVVeNr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_PNaEahoBBHJJSeeC_0

	nop

	:l_wbOwppyozaywqfbk_10
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->sHHsniTGfzAFjbxX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 63
	goto/32 :l_OcqwaxaZLfxDZBPW_11

	nop

	:l_OcqwaxaZLfxDZBPW_11
    return-void

    .line 56
    .end local v0    # "container":Ljava/lang/Object;, "TA;"
    .end local v1    # "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .end local v2    # "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QKYlqNbrWKeooJnv_12

	nop

	:l_RpOUuFaoAVyeiqxK_3
	rem-int v0, v0, v1
	goto/32 :l_nrymaQFeclgPlGQc_4

	nop

	:l_SNkhiYBFgCpIqufZ_5
	goto/32 :vcCieizNThkhadec
	:MbNHGNmFilmpcMlx
	:dcCpTSqBsdLCxIFA

	goto/32 :l_qdzpiIlFyHwPsMCR_6

	nop

	:l_eILTPGEdPulupOFQ_16
	goto/32 :dcCpTSqBsdLCxIFA
	:l_HxfRwjEjmlUpfoaV_8
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;

	goto/32 :l_DpmFOfGaXSnWrqTR_9

	nop

	:l_KlFhDZEkgfPNIFNU_15
	goto/32 :before_first_instruction

	:vcCieizNThkhadec
	goto/32 :l_eILTPGEdPulupOFQ_16

	nop

	:l_DpmFOfGaXSnWrqTR_9
    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector$CollectorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

	goto/32 :l_wbOwppyozaywqfbk_10

	nop

	:l_SZFrDOTIgmaZyMHh_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->IFVEPgwDsTwYCltP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_QXGqHoBNVCqcPVbx_14

	nop

	:l_sBYTUransybVTfRg_7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_HxfRwjEjmlUpfoaV_8

	nop

	:l_PNaEahoBBHJJSeeC_0
	const v0, 8
	goto/32 :l_dniOAmkcMPXsJUrz_1

	nop

	:l_YoYEgbNGAbfLAeok_2
	add-int v0, v0, v1
	goto/32 :l_RpOUuFaoAVyeiqxK_3

	nop

	:l_dniOAmkcMPXsJUrz_1
	const v1, 13
	goto/32 :l_YoYEgbNGAbfLAeok_2

	nop

	:l_QXGqHoBNVCqcPVbx_14
    return-void

	:after_last_instruction

	goto/32 :l_KlFhDZEkgfPNIFNU_15

	nop

	:l_qdzpiIlFyHwPsMCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector<TT;TA;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->rJtvtISKHtZPQlTk(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->SSYJEFwQUAIUckOF(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "container":Ljava/lang/Object;, "TA;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->VAPegXHuTYaXiAto(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 55
    .local v1, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->collector:Ljava/util/stream/Collector;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->ZixfZAzoyOyJKUON(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v2, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    nop

    .line 62
	goto/32 :l_sBYTUransybVTfRg_7

	nop

	:l_QKYlqNbrWKeooJnv_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;->SZuMpNavPoJGOhto(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_SZFrDOTIgmaZyMHh_13

	nop

	:l_nrymaQFeclgPlGQc_4
	if-lez v0, :gl_ltotKegDeXrfuBHD

	goto/32 :MbNHGNmFilmpcMlx

	:gl_ltotKegDeXrfuBHD	goto/32 :l_SNkhiYBFgCpIqufZ_5

	nop

.end method
