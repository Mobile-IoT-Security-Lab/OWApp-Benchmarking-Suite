.class abstract Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SamplePublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sampler:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static HNlzczRnOiRlSspy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xAppVQcYSgJkjPdY_0

	nop

	:l_EnjcsnjoNcllsGdQ_3
	goto/32 :before_first_instruction

	:l_RBvrCjLYBpAAYtKr_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TcHVCaWKkSeqyhsY_2

	nop

	:l_TcHVCaWKkSeqyhsY_2
    return v0

	:after_last_instruction

	goto/32 :l_EnjcsnjoNcllsGdQ_3

	nop

	:l_xAppVQcYSgJkjPdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBvrCjLYBpAAYtKr_1

	nop

.end method

.method public static FDbvlwcJeLdKKXFL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uvkcdddvdTeNaxQS_0

	nop

	:l_CFqfXLMdGcCGEqgN_2
    return-void

	:after_last_instruction

	goto/32 :l_BsfLXgETrclQupUN_3

	nop

	:l_BsfLXgETrclQupUN_3
	goto/32 :before_first_instruction

	:l_uvkcdddvdTeNaxQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwJUmNkgetcgdeCK_1

	nop

	:l_vwJUmNkgetcgdeCK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CFqfXLMdGcCGEqgN_2

	nop

.end method

.method public static nemefCtCjiKyTjXr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IIFdMbxOGwBmifuj_0

	nop

	:l_IIFdMbxOGwBmifuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOMHTZGxniOMFUnT_1

	nop

	:l_oEuZxniaeHhRPDnq_3
	goto/32 :before_first_instruction

	:l_eOMHTZGxniOMFUnT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rfbCNbloUUclSVhp_2

	nop

	:l_rfbCNbloUUclSVhp_2
    return-void

	:after_last_instruction

	goto/32 :l_oEuZxniaeHhRPDnq_3

	nop

.end method

.method public static ZegFWhwtglGRjQEo(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_SLmljDuUzbWqIDxK_0

	nop

	:l_SLmljDuUzbWqIDxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUDxSighajphxNBx_1

	nop

	:l_ASLEhuixOsmMnylk_3
	goto/32 :before_first_instruction

	:l_gUDxSighajphxNBx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->completion()V

	goto/32 :l_wOZpjrRoVOSdxYFS_2

	nop

	:l_wOZpjrRoVOSdxYFS_2
    return-void

	:after_last_instruction

	goto/32 :l_ASLEhuixOsmMnylk_3

	nop

.end method

.method public static wOehVMetTFUuSdsV(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yaiuUDprMSisoUwB_0

	nop

	:l_PwMwSPysXMBcBtIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJdozOwgaOViecGn_3

	nop

	:l_fuMyGWeuKzjChuem_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwMwSPysXMBcBtIB_2

	nop

	:l_fJdozOwgaOViecGn_3
	goto/32 :before_first_instruction

	:l_yaiuUDprMSisoUwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuMyGWeuKzjChuem_1

	nop

.end method

.method public static MLVSHFKqDgFGzGTS(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_WjqzfVeVylYScqQK_0

	nop

	:l_wafOrPDwLgeiymCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKiIlCiAfLvOOGML_7

	nop

	:l_hsSrifSdkluVtTFl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ehKwppLGvPKEVxEM_9

	nop

	:l_YmyJFsqUNcTPMmsy_3
	rem-int v0, v0, v1
	goto/32 :l_cqKRlYNSKdbgzCUU_4

	nop

	:l_hJNeMjuyUXoGEbcO_2
	add-int v0, v0, v1
	goto/32 :l_YmyJFsqUNcTPMmsy_3

	nop

	:l_ehKwppLGvPKEVxEM_9
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_cnnTCWrSXguHENvj_10

	nop

	:l_wKiIlCiAfLvOOGML_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_hsSrifSdkluVtTFl_8

	nop

	:l_DUDzEZxUQKdKyPAL_1
	const v1, 23
	goto/32 :l_hJNeMjuyUXoGEbcO_2

	nop

	:l_WjqzfVeVylYScqQK_0
	const v0, 1
	goto/32 :l_DUDzEZxUQKdKyPAL_1

	nop

	:l_uoktqyNsMccoxSyZ_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_wafOrPDwLgeiymCQ_6

	nop

	:l_cqKRlYNSKdbgzCUU_4
	if-lez v0, :gl_EizcptxvGzKbePFd

	goto/32 :fmTURIXOkOBusCxJ

	:gl_EizcptxvGzKbePFd	goto/32 :l_uoktqyNsMccoxSyZ_5

	nop

	:l_cnnTCWrSXguHENvj_10
	goto/32 :MuKTDGIhsQRZwstn
.end method

.method public static UYVqQhdUItEZepJP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WeGjcpDtSSROQTSa_0

	nop

	:l_WeGjcpDtSSROQTSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvcgYKYmyeuyOJmj_1

	nop

	:l_NvcgYKYmyeuyOJmj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kYfPCAFSQETnAlLr_2

	nop

	:l_kYfPCAFSQETnAlLr_2
    return-void

	:after_last_instruction

	goto/32 :l_yxNFEenukacCSikX_3

	nop

	:l_yxNFEenukacCSikX_3
	goto/32 :before_first_instruction

.end method

.method public static hZKoWEdQuECEgWMl(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_SJnMpmGniYVbXZUN_0

	nop

	:l_oRERPfTXwyTmmyfu_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_yGmnwfRSwdnNFjid_6

	nop

	:l_SJnMpmGniYVbXZUN_0
	const v0, 11
	goto/32 :l_mjMVPfUkiHjsUsrQ_1

	nop

	:l_vyJTTKmAKiGvXyrR_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DHQqqrZVlhHadUJx_8

	nop

	:l_uvdTNuNmWnIEWSdU_3
	rem-int v0, v0, v1
	goto/32 :l_UtuatuVXVBhMQZto_4

	nop

	:l_UtuatuVXVBhMQZto_4
	if-lez v0, :gl_ZrJlitXWiejDkPyF

	goto/32 :XjHlJpPSZHvmUemW

	:gl_ZrJlitXWiejDkPyF	goto/32 :l_oRERPfTXwyTmmyfu_5

	nop

	:l_mjMVPfUkiHjsUsrQ_1
	const v1, 1
	goto/32 :l_RIrstxAwRfvhPJzi_2

	nop

	:l_DHQqqrZVlhHadUJx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bDhvRYTGlhniHcjC_9

	nop

	:l_RIrstxAwRfvhPJzi_2
	add-int v0, v0, v1
	goto/32 :l_uvdTNuNmWnIEWSdU_3

	nop

	:l_yGmnwfRSwdnNFjid_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyJTTKmAKiGvXyrR_7

	nop

	:l_bDhvRYTGlhniHcjC_9
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_ZLbQZDFnpguscjEy_10

	nop

	:l_ZLbQZDFnpguscjEy_10
	goto/32 :KBFloVElZmJfrNUM
.end method

.method public static xUSSrwHBMycaAqdV(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_SmJzkOwWddvTkdRj_0

	nop

	:l_AzLMOctGMETCLsQK_3
	goto/32 :before_first_instruction

	:l_KuPJgfwNXMOyyntF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->cancel()V

	goto/32 :l_ZALMjhRGQKuYaNOi_2

	nop

	:l_ZALMjhRGQKuYaNOi_2
    return-void

	:after_last_instruction

	goto/32 :l_AzLMOctGMETCLsQK_3

	nop

	:l_SmJzkOwWddvTkdRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuPJgfwNXMOyyntF_1

	nop

.end method

.method public static wttkMFUTctEdSkiV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jIFFjnmBgZojPYWa_0

	nop

	:l_QazPRgGQpufynTOK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsFGHwImKzZBunwS_3

	nop

	:l_qAtqulAVCFPvvrYR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QazPRgGQpufynTOK_2

	nop

	:l_jIFFjnmBgZojPYWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAtqulAVCFPvvrYR_1

	nop

	:l_ZsFGHwImKzZBunwS_3
	goto/32 :before_first_instruction

.end method

.method public static yUhJwDqbGeTbPYOF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bXYmzaoNtqgqAoJp_0

	nop

	:l_EXXFgQdpYtpMRxZp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_HtswzmqXrtPbExnH_2

	nop

	:l_HtswzmqXrtPbExnH_2
    return-void

	:after_last_instruction

	goto/32 :l_oIqijIkkaBxZewYH_3

	nop

	:l_oIqijIkkaBxZewYH_3
	goto/32 :before_first_instruction

	:l_bXYmzaoNtqgqAoJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXXFgQdpYtpMRxZp_1

	nop

.end method

.method public static flLtJfqXDcdTgSuC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iVNQSjUFOzHdHntb_0

	nop

	:l_iVNQSjUFOzHdHntb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIcguMRCmLrWoSbi_1

	nop

	:l_YIcguMRCmLrWoSbi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XLGTzNJegisVEmbT_2

	nop

	:l_XLGTzNJegisVEmbT_2
    return-void

	:after_last_instruction

	goto/32 :l_qnJJajEQzNpyIuLq_3

	nop

	:l_qnJJajEQzNpyIuLq_3
	goto/32 :before_first_instruction

.end method

.method public static yqdXvQUvdczoqQgF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LthaIoSCVRQZAwWN_0

	nop

	:l_CfdSfgyDOOsfIObY_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FKXrMQbextLoqMbt_2

	nop

	:l_zaHwGGDAtYyIrXjr_3
	goto/32 :before_first_instruction

	:l_FKXrMQbextLoqMbt_2
    return v0

	:after_last_instruction

	goto/32 :l_zaHwGGDAtYyIrXjr_3

	nop

	:l_LthaIoSCVRQZAwWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfdSfgyDOOsfIObY_1

	nop

.end method

.method public static kcPEqkFSHtUKxbnB(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_oQcpLYeXNuIUeZsu_0

	nop

	:l_oQcpLYeXNuIUeZsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiQhJZSfSDBJlWsD_1

	nop

	:l_TiQhJZSfSDBJlWsD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->completion()V

	goto/32 :l_TtTcTgEpgsrVTMHV_2

	nop

	:l_TtTcTgEpgsrVTMHV_2
    return-void

	:after_last_instruction

	goto/32 :l_uPjcazxVDnJgTvQi_3

	nop

	:l_uPjcazxVDnJgTvQi_3
	goto/32 :before_first_instruction

.end method

.method public static EwhiFmrTKBYsYKwc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_toHcsyaUcZDoSuFZ_0

	nop

	:l_BRntqeQpIgrcBEuD_2
    return v0

	:after_last_instruction

	goto/32 :l_PslHVZZTuRfpGrqX_3

	nop

	:l_PslHVZZTuRfpGrqX_3
	goto/32 :before_first_instruction

	:l_ablMSeOFencdVuUt_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BRntqeQpIgrcBEuD_2

	nop

	:l_toHcsyaUcZDoSuFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ablMSeOFencdVuUt_1

	nop

.end method

.method public static CvGQiKHGgaZHMHMU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SpVtvkYnVUEtzRnd_0

	nop

	:l_OLMhDQpPUNaGFDNk_3
	goto/32 :before_first_instruction

	:l_zWrkmdmVVGBcAdAY_2
    return-void

	:after_last_instruction

	goto/32 :l_OLMhDQpPUNaGFDNk_3

	nop

	:l_otlqAvCGhqQaZTVO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zWrkmdmVVGBcAdAY_2

	nop

	:l_SpVtvkYnVUEtzRnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otlqAvCGhqQaZTVO_1

	nop

.end method

.method public static MjOhkYcuOYsFFjaw(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_usjMIYqhHexSMZYv_0

	nop

	:l_RMWdWKxnWnXfDNdX_2
    return-void

	:after_last_instruction

	goto/32 :l_HGcJEdjLfZnEEzJM_3

	nop

	:l_usjMIYqhHexSMZYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODgLbDHsDzdMsAPt_1

	nop

	:l_HGcJEdjLfZnEEzJM_3
	goto/32 :before_first_instruction

	:l_ODgLbDHsDzdMsAPt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RMWdWKxnWnXfDNdX_2

	nop

.end method

.method public static JbmyDeQwEPMLjKwq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_hnhJFKEDWWaTyfuX_0

	nop

	:l_YrwJdjvbGasnSiCj_2
    return v0

	:after_last_instruction

	goto/32 :l_VPgQtpSrGAAvWFVc_3

	nop

	:l_VPgQtpSrGAAvWFVc_3
	goto/32 :before_first_instruction

	:l_jKHWCxvROaPJNrjq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YrwJdjvbGasnSiCj_2

	nop

	:l_hnhJFKEDWWaTyfuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKHWCxvROaPJNrjq_1

	nop

.end method

.method public static IMBTXyBiFHkgmoIW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UPPzjuolkqCNoHIn_0

	nop

	:l_IfWgjLHnHxMWpUjG_2
    return-void

	:after_last_instruction

	goto/32 :l_NhkUCcZIeAPGDgCC_3

	nop

	:l_UPPzjuolkqCNoHIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTuWKdaqgNUyprua_1

	nop

	:l_cTuWKdaqgNUyprua_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IfWgjLHnHxMWpUjG_2

	nop

	:l_NhkUCcZIeAPGDgCC_3
	goto/32 :before_first_instruction

.end method

.method public static KROgOrpcsCpFayNS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VtyhokRZHGDGUaPQ_0

	nop

	:l_qmbysHkDRAfvVGew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpUrpRdAIZvlmxUy_3

	nop

	:l_VtyhokRZHGDGUaPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClHnslarAMDtENhw_1

	nop

	:l_ClHnslarAMDtENhw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmbysHkDRAfvVGew_2

	nop

	:l_wpUrpRdAIZvlmxUy_3
	goto/32 :before_first_instruction

.end method

.method public static CAdjNsJkrrgOUJMA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VBUixwLyxJIvSbcN_0

	nop

	:l_SOiZHOzQqlRCsAKq_3
	goto/32 :before_first_instruction

	:l_gjZXpSwAKejpVxIq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yZujtcOEqwXLkGUD_2

	nop

	:l_yZujtcOEqwXLkGUD_2
    return-void

	:after_last_instruction

	goto/32 :l_SOiZHOzQqlRCsAKq_3

	nop

	:l_VBUixwLyxJIvSbcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjZXpSwAKejpVxIq_1

	nop

.end method

.method public static fEdnbaFcIfPENLac(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WVssANZjIZHgUZSt_0

	nop

	:l_iVcZdJNoZizENoSn_2
    return-void

	:after_last_instruction

	goto/32 :l_xcFrFDWHwFWnalmW_3

	nop

	:l_cuPuMzpOvWztuGeC_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iVcZdJNoZizENoSn_2

	nop

	:l_xcFrFDWHwFWnalmW_3
	goto/32 :before_first_instruction

	:l_WVssANZjIZHgUZSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuPuMzpOvWztuGeC_1

	nop

.end method

.method public static UWSHIBBuAbJhrBfg(J)Z
    .locals 1

	goto/32 :l_lhVYCTmQwxdYNzyY_0

	nop

	:l_iKUuezUeJhgKKoWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LPjXXWzfSWTDVAZY_3

	nop

	:l_LPjXXWzfSWTDVAZY_3
	goto/32 :before_first_instruction

	:l_lhVYCTmQwxdYNzyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvjzJcDijAxhuiaw_1

	nop

	:l_OvjzJcDijAxhuiaw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_iKUuezUeJhgKKoWJ_2

	nop

.end method

.method public static GpBMtZygbNXZmxWd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hGaazBGHQymdlnsB_0

	nop

	:l_hGaazBGHQymdlnsB_0
	const v0, 12
	goto/32 :l_wAWwFtGMkaYVazGb_1

	nop

	:l_apbbHDrOalrHjYZq_2
	add-int v0, v0, v1
	goto/32 :l_zrYvwplkAvASnhTi_3

	nop

	:l_wAWwFtGMkaYVazGb_1
	const v1, 28
	goto/32 :l_apbbHDrOalrHjYZq_2

	nop

	:l_XJtjZuIJkQrlsLYn_4
	if-lez v0, :gl_VnEFbLuUNsPUtaHq

	goto/32 :fitjvhsZHufHaWrT

	:gl_VnEFbLuUNsPUtaHq	goto/32 :l_ZpCbOGJMuJKcNzzD_5

	nop

	:l_mwjTGbNJZLjRKmJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMucHwmYUQWQTQSZ_7

	nop

	:l_CliWwrFOTkPdyrYs_9
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_FXeTqfcWzpWnLrga_10

	nop

	:l_JWGigCbsOnGXRFuJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CliWwrFOTkPdyrYs_9

	nop

	:l_OMucHwmYUQWQTQSZ_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_JWGigCbsOnGXRFuJ_8

	nop

	:l_FXeTqfcWzpWnLrga_10
	goto/32 :DEwgjlSIwXuAqdLn
	:l_ZpCbOGJMuJKcNzzD_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_mwjTGbNJZLjRKmJu_6

	nop

	:l_zrYvwplkAvASnhTi_3
	rem-int v0, v0, v1
	goto/32 :l_XJtjZuIJkQrlsLYn_4

	nop

.end method

.method public static MDlutFxFFXtARJCj(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_VwskzmLgbhFCswOs_0

	nop

	:l_LmlZEeaURvrMfIsb_3
	goto/32 :before_first_instruction

	:l_yJcmtwISPgqanWOw_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_ThkFOwJhzeMcNhBI_2

	nop

	:l_VwskzmLgbhFCswOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJcmtwISPgqanWOw_1

	nop

	:l_ThkFOwJhzeMcNhBI_2
    return v0

	:after_last_instruction

	goto/32 :l_LmlZEeaURvrMfIsb_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_EPUxJxCqbYmjeyRg_0

	nop

	:l_EPUxJxCqbYmjeyRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_WZndsGHVrPlbUdvZ_1

	nop

	:l_WZndsGHVrPlbUdvZ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_bqATUudQqQRIcbkE_2

	nop

	:l_CpJZGuHnNvlhiDYC_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DurwxlPykgNauBND_6

	nop

	:l_fPvkrqeoQLPrMhTk_9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->sampler:Lorg/reactivestreams/Publisher;

    .line 64
	goto/32 :l_PEFTweDJFlUBTtTy_10

	nop

	:l_tNXpicNpPcemMLuw_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 63
	goto/32 :l_fPvkrqeoQLPrMhTk_9

	nop

	:l_PEFTweDJFlUBTtTy_10
    return-void

	:after_last_instruction

	goto/32 :l_xVZDLjdueyZeoWCC_11

	nop

	:l_DurwxlPykgNauBND_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OArVAxvRoWrhsZiT_7

	nop

	:l_xVZDLjdueyZeoWCC_11
	goto/32 :before_first_instruction

	:l_RFaYeuytNiVZgUBz_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_PhXDRdZYSlGVGfRB_4

	nop

	:l_PhXDRdZYSlGVGfRB_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
	goto/32 :l_CpJZGuHnNvlhiDYC_5

	nop

	:l_OArVAxvRoWrhsZiT_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
	goto/32 :l_tNXpicNpPcemMLuw_8

	nop

	:l_bqATUudQqQRIcbkE_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RFaYeuytNiVZgUBz_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_UsTGNsyvPESdTgpF_0

	nop

	:l_hOMvMYtYLiMrTxzY_5
    return-void

	:after_last_instruction

	goto/32 :l_cqFgEQtECAThXdJE_6

	nop

	:l_THwunMpceEXKziZe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pmyTXGtADeybxaiq_2

	nop

	:l_UsTGNsyvPESdTgpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_THwunMpceEXKziZe_1

	nop

	:l_KaOhZQdkIwErgJwK_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->FDbvlwcJeLdKKXFL(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_hOMvMYtYLiMrTxzY_5

	nop

	:l_OoNaiEDLPkvcEkeR_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KaOhZQdkIwErgJwK_4

	nop

	:l_cqFgEQtECAThXdJE_6
	goto/32 :before_first_instruction

	:l_pmyTXGtADeybxaiq_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->HNlzczRnOiRlSspy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_OoNaiEDLPkvcEkeR_3

	nop

.end method

.method public complete()V
    .locals 1

	goto/32 :l_kbmPbTetGVRTOXSp_0

	nop

	:l_DfxAdaJvkwcLcUwF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->nemefCtCjiKyTjXr(Lorg/reactivestreams/Subscription;)V

    .line 120
	goto/32 :l_SWSLYdCWsNlvjSkm_3

	nop

	:l_kbmPbTetGVRTOXSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_dZhLmUGDnSkzRyim_1

	nop

	:l_SWSLYdCWsNlvjSkm_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->ZegFWhwtglGRjQEo(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 121
	goto/32 :l_aseDhRuhWDYHoHll_4

	nop

	:l_dZhLmUGDnSkzRyim_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DfxAdaJvkwcLcUwF_2

	nop

	:l_aseDhRuhWDYHoHll_4
    return-void

	:after_last_instruction

	goto/32 :l_KaEgVswBFsJhYDuT_5

	nop

	:l_KaEgVswBFsJhYDuT_5
	goto/32 :before_first_instruction

.end method

.method abstract completion()V
.end method

.method emit()V
    .locals 6

	goto/32 :l_lMjynnuHbwdlyONu_0

	nop

	:l_URdQJojAfOrcvXox_19
	invoke-static {v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->hZKoWEdQuECEgWMl(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_fbdRuzHfDkaZLOIh_20

	nop

	:l_gbeehmMfqwTMNyyt_25
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PgduzhTPqEplPEvr_26

	nop

	:l_IfttWqWJCVoXzpys_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->MLVSHFKqDgFGzGTS(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 127
    .local v1, "r":J
	goto/32 :l_ovHMCdiBECQEguSq_12

	nop

	:l_hisZIjFPvCchqZRc_18
    const-wide/16 v4, 0x1

	goto/32 :l_URdQJojAfOrcvXox_19

	nop

	:l_VGRIMVrfxqkEDHZS_13
    cmp-long v3, v1, v3

	goto/32 :l_jXvbmQWhQsgNurwE_14

	nop

	:l_fbdRuzHfDkaZLOIh_20
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_lgkRnKzdlLXbVkFR_21

	nop

	:l_MOAgzIFqoeFsgcIi_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->wOehVMetTFUuSdsV(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_VkkWtMRaVeoEtIrB_9

	nop

	:l_sILyhAIdzBidoHsT_22
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hBUbvkABxXYWRCtk_23

	nop

	:l_mITmiRxOYyplBcpi_7
    const/4 v0, 0x0

	goto/32 :l_MOAgzIFqoeFsgcIi_8

	nop

	:l_jXvbmQWhQsgNurwE_14
	if-nez v3, :gl_EWEBHESUinqPEJtV

	goto/32 :cond_0

	:gl_EWEBHESUinqPEJtV
    .line 128
	goto/32 :l_LUigkEpmzmIsJgMr_15

	nop

	:l_sfVrHZVsxIpBjasG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_mITmiRxOYyplBcpi_7

	nop

	:l_cPKJmvAXXWKJOMwB_27
    return-void

	:after_last_instruction

	goto/32 :l_lxvnJsQDhgRzSIjB_28

	nop

	:l_hBUbvkABxXYWRCtk_23
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_mbZCOlwKYHtnlAWt_24

	nop

	:l_mpZuBIkTFGtohdGA_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IfttWqWJCVoXzpys_11

	nop

	:l_AZMtTdiwrRIsJFUD_3
	rem-int v0, v0, v1
	goto/32 :l_wzxEwnWfQTDggucm_4

	nop

	:l_xazzADjfJurfWZMr_29
	goto/32 :umjHIyAgxsKyQPic
	:l_PgduzhTPqEplPEvr_26
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->wttkMFUTctEdSkiV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 135
    .end local v1    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_cPKJmvAXXWKJOMwB_27

	nop

	:l_qVxWEoCIFDIUeavi_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hisZIjFPvCchqZRc_18

	nop

	:l_weylyhfZHTOpkVdD_1
	const v1, 25
	goto/32 :l_yUtCKWkUnUjoeeqW_2

	nop

	:l_VkkWtMRaVeoEtIrB_9
	if-nez v0, :gl_MRkqnshKcwjVpTlw

	goto/32 :cond_1

	:gl_MRkqnshKcwjVpTlw
    .line 126
	goto/32 :l_mpZuBIkTFGtohdGA_10

	nop

	:l_yUtCKWkUnUjoeeqW_2
	add-int v0, v0, v1
	goto/32 :l_AZMtTdiwrRIsJFUD_3

	nop

	:l_wzxEwnWfQTDggucm_4
	if-lez v0, :gl_XBYyzpRgNjgleaMz

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_XBYyzpRgNjgleaMz	goto/32 :l_iPLYzOtgzVIGwmJo_5

	nop

	:l_BouyezYSRVwtJEGT_16
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->UYVqQhdUItEZepJP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 129
	goto/32 :l_qVxWEoCIFDIUeavi_17

	nop

	:l_ovHMCdiBECQEguSq_12
    const-wide/16 v3, 0x0

	goto/32 :l_VGRIMVrfxqkEDHZS_13

	nop

	:l_lMjynnuHbwdlyONu_0
	const v0, 4
	goto/32 :l_weylyhfZHTOpkVdD_1

	nop

	:l_iPLYzOtgzVIGwmJo_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_sfVrHZVsxIpBjasG_6

	nop

	:l_lgkRnKzdlLXbVkFR_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->xUSSrwHBMycaAqdV(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 132
	goto/32 :l_sILyhAIdzBidoHsT_22

	nop

	:l_LUigkEpmzmIsJgMr_15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BouyezYSRVwtJEGT_16

	nop

	:l_mbZCOlwKYHtnlAWt_24
    const-string v5, "Couldn\'t emit value due to lack of requests!"

	goto/32 :l_gbeehmMfqwTMNyyt_25

	nop

	:l_lxvnJsQDhgRzSIjB_28
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_xazzADjfJurfWZMr_29

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HhJBKNwaBhgBpMAh_0

	nop

	:l_LkXWwTkCMuwsPjha_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->flLtJfqXDcdTgSuC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_OUuQJhEuVIYPUVUC_5

	nop

	:l_HhJBKNwaBhgBpMAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_tsgWuvwPBPJMXhks_1

	nop

	:l_CPIKFSOzPzcjMSwj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LkXWwTkCMuwsPjha_4

	nop

	:l_ftqqSVIdpnxkclxE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->yUhJwDqbGeTbPYOF(Lorg/reactivestreams/Subscription;)V

    .line 115
	goto/32 :l_CPIKFSOzPzcjMSwj_3

	nop

	:l_tsgWuvwPBPJMXhks_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ftqqSVIdpnxkclxE_2

	nop

	:l_QEaKXxtQwZLlHfck_6
	goto/32 :before_first_instruction

	:l_OUuQJhEuVIYPUVUC_5
    return-void

	:after_last_instruction

	goto/32 :l_QEaKXxtQwZLlHfck_6

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DHHGzHpfeEzqjQGy_0

	nop

	:l_LapfxtVKZPEIDQDX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->yqdXvQUvdczoqQgF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_wqioDCXaIgdXohqr_3

	nop

	:l_VVizRGabYUyJxwWO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LapfxtVKZPEIDQDX_2

	nop

	:l_wqioDCXaIgdXohqr_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->kcPEqkFSHtUKxbnB(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 94
	goto/32 :l_YzEsTkolOvVRXkuG_4

	nop

	:l_DHHGzHpfeEzqjQGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_VVizRGabYUyJxwWO_1

	nop

	:l_LxnATHWNcfTFPonv_5
	goto/32 :before_first_instruction

	:l_YzEsTkolOvVRXkuG_4
    return-void

	:after_last_instruction

	goto/32 :l_LxnATHWNcfTFPonv_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EHVZUpKlQjWtpCuK_0

	nop

	:l_yhTfjBkhMljmEAMD_6
	goto/32 :before_first_instruction

	:l_zSBATrEsqrTctxqe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yoXOhGkULmKMJhLZ_4

	nop

	:l_RrSluxJpgHoqWIEO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->EwhiFmrTKBYsYKwc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
	goto/32 :l_zSBATrEsqrTctxqe_3

	nop

	:l_MebKUYcPVUhXmhSi_5
    return-void

	:after_last_instruction

	goto/32 :l_yhTfjBkhMljmEAMD_6

	nop

	:l_DEfXZcqRooranksc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RrSluxJpgHoqWIEO_2

	nop

	:l_EHVZUpKlQjWtpCuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_DEfXZcqRooranksc_1

	nop

	:l_yoXOhGkULmKMJhLZ_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->CvGQiKHGgaZHMHMU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_MebKUYcPVUhXmhSi_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nDQfXjFsyIXTxLFJ_0

	nop

	:l_zzqSBtLtVJTtUymb_2
    return-void

	:after_last_instruction

	goto/32 :l_FLlvGvdPMfAJbkFJ_3

	nop

	:l_nDQfXjFsyIXTxLFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WrtegddpmbKOifRU_1

	nop

	:l_WrtegddpmbKOifRU_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->MjOhkYcuOYsFFjaw(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)V

    .line 82
	goto/32 :l_zzqSBtLtVJTtUymb_2

	nop

	:l_FLlvGvdPMfAJbkFJ_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_edbjTlLBbiVMSNZM_0

	nop

	:l_NIrvlEuUMPVkUKPG_17
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;

	goto/32 :l_YULcWSayyEbfXskq_18

	nop

	:l_zTANxySjZRmXlFVS_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->JbmyDeQwEPMLjKwq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FtIvNoEsLoflAMmX_9

	nop

	:l_rjlfZuFqlubuoOKt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zTANxySjZRmXlFVS_8

	nop

	:l_CGBEhGjjDWjEUzes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_rjlfZuFqlubuoOKt_7

	nop

	:l_gaJupGWSuITqLvqY_2
	add-int v0, v0, v1
	goto/32 :l_eJksnQHbFPXEZQsJ_3

	nop

	:l_oZOnSZimdRuCiQUe_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_CGBEhGjjDWjEUzes_6

	nop

	:l_zRELjcDIKsAIhFTq_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->CAdjNsJkrrgOUJMA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 73
	goto/32 :l_TqRAmoWRVsVJoFJR_20

	nop

	:l_JiCLgPGtsDxqjCMR_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->KROgOrpcsCpFayNS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdarDpJfOrYsCLhw_15

	nop

	:l_SgDaNWSpTlshxSxG_1
	const v1, 30
	goto/32 :l_gaJupGWSuITqLvqY_2

	nop

	:l_mkSATnxMbkLVhdtA_21
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->fEdnbaFcIfPENLac(Lorg/reactivestreams/Subscription;J)V

    .line 77
    :cond_0
	goto/32 :l_KnnerCYBUkvtGykN_22

	nop

	:l_AdarDpJfOrYsCLhw_15
	if-eqz v0, :gl_PPMSmKAZAEFMPnYS

	goto/32 :cond_0

	:gl_PPMSmKAZAEFMPnYS
    .line 72
	goto/32 :l_eTDosXXrQrSThuLM_16

	nop

	:l_eTDosXXrQrSThuLM_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->sampler:Lorg/reactivestreams/Publisher;

	goto/32 :l_NIrvlEuUMPVkUKPG_17

	nop

	:l_eJksnQHbFPXEZQsJ_3
	rem-int v0, v0, v1
	goto/32 :l_QyWSqTxPHAYgBAbJ_4

	nop

	:l_SgWsgPaCycXGzXTY_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JiCLgPGtsDxqjCMR_14

	nop

	:l_KnnerCYBUkvtGykN_22
    return-void

	:after_last_instruction

	goto/32 :l_IIqNoVsXkXVbmBdR_23

	nop

	:l_YULcWSayyEbfXskq_18
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

	goto/32 :l_zRELjcDIKsAIhFTq_19

	nop

	:l_QyWSqTxPHAYgBAbJ_4
	if-lez v0, :gl_ehjkQXuJVrNHucNA

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_ehjkQXuJVrNHucNA	goto/32 :l_oZOnSZimdRuCiQUe_5

	nop

	:l_xZvEFjxVsFFzuQPP_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->IMBTXyBiFHkgmoIW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_SgWsgPaCycXGzXTY_13

	nop

	:l_FtIvNoEsLoflAMmX_9
	if-nez v0, :gl_VzXBgiOFPmBoJWex

	goto/32 :cond_0

	:gl_VzXBgiOFPmBoJWex
    .line 69
	goto/32 :l_YStEVQLDGdlfvXdd_10

	nop

	:l_IIqNoVsXkXVbmBdR_23
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_GqgUHdrmuVQuEgCD_24

	nop

	:l_TqRAmoWRVsVJoFJR_20
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_mkSATnxMbkLVhdtA_21

	nop

	:l_GqgUHdrmuVQuEgCD_24
	goto/32 :VOZcVpmoIPhIbhPm
	:l_YStEVQLDGdlfvXdd_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_UOKUtPOhyQBDefDo_11

	nop

	:l_edbjTlLBbiVMSNZM_0
	const v0, 8
	goto/32 :l_SgDaNWSpTlshxSxG_1

	nop

	:l_UOKUtPOhyQBDefDo_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xZvEFjxVsFFzuQPP_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_wAQauzjzESTstaMr_0

	nop

	:l_azubXQieSbclJxFH_2
	if-nez v0, :gl_tIcnGLPHDpPPEBoC

	goto/32 :cond_0

	:gl_tIcnGLPHDpPPEBoC
    .line 103
	goto/32 :l_WRRHJGgaGCEgjjOt_3

	nop

	:l_ncNHsFSlsLdXhMPX_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->UWSHIBBuAbJhrBfg(J)Z

    move-result v0

	goto/32 :l_azubXQieSbclJxFH_2

	nop

	:l_fAahoVYukdTedSue_5
    return-void

	:after_last_instruction

	goto/32 :l_rkmicCwqebqCQXNf_6

	nop

	:l_wAQauzjzESTstaMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_ncNHsFSlsLdXhMPX_1

	nop

	:l_WRRHJGgaGCEgjjOt_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NGMUkHIqoEQWNLjr_4

	nop

	:l_rkmicCwqebqCQXNf_6
	goto/32 :before_first_instruction

	:l_NGMUkHIqoEQWNLjr_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->GpBMtZygbNXZmxWd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 105
    :cond_0
	goto/32 :l_fAahoVYukdTedSue_5

	nop

.end method

.method abstract run()V
.end method

.method setOther(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_FBOOUjkIHAheoxuc_0

	nop

	:l_vaqMoTXqKTmcmjYV_11
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_qZIeGDZCilHJDtlg_12

	nop

	:l_AuZhCuQseuJVkhHu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dShrohaCACJySJRu_8

	nop

	:l_dShrohaCACJySJRu_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_dAQUAoSmbxRKgOyO_9

	nop

	:l_WJxvJrKmfikrgSwI_1
	const v1, 15
	goto/32 :l_glqPkNpYCPAZWILU_2

	nop

	:l_glqPkNpYCPAZWILU_2
	add-int v0, v0, v1
	goto/32 :l_yJpOjzkjvGIbyqtr_3

	nop

	:l_YgpogkXSSPltlBZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lorg/reactivestreams/Subscription;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_AuZhCuQseuJVkhHu_7

	nop

	:l_qZIeGDZCilHJDtlg_12
	goto/32 :htkocScGVDGktIrI
	:l_FBOOUjkIHAheoxuc_0
	const v0, 10
	goto/32 :l_WJxvJrKmfikrgSwI_1

	nop

	:l_jRlqQZAXqvbTsYDN_10
    return-void

	:after_last_instruction

	goto/32 :l_vaqMoTXqKTmcmjYV_11

	nop

	:l_yJpOjzkjvGIbyqtr_3
	rem-int v0, v0, v1
	goto/32 :l_jqMVvbFxaXrzzZLO_4

	nop

	:l_dAQUAoSmbxRKgOyO_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->MDlutFxFFXtARJCj(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 98
	goto/32 :l_jRlqQZAXqvbTsYDN_10

	nop

	:l_KNGhEtbHaPVsvmIa_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_YgpogkXSSPltlBZr_6

	nop

	:l_jqMVvbFxaXrzzZLO_4
	if-lez v0, :gl_xIliZaLLvQBXFiYr

	goto/32 :KdomGCtKIYtRkLPO

	:gl_xIliZaLLvQBXFiYr	goto/32 :l_KNGhEtbHaPVsvmIa_5

	nop

.end method
