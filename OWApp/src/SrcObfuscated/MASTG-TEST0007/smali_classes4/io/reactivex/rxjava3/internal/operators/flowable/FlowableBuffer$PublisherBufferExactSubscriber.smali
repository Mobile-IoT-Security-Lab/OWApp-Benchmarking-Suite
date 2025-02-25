.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
.super Ljava/lang/Object;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherBufferExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field index:I

.field final size:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static LWYCknGlhzxtQHVf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_opLwDyiLwGcRohZB_0

	nop

	:l_BgSJszeRpVcVxBoB_3
	goto/32 :before_first_instruction

	:l_tIWFrizeMwONnkpH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OIvMbQjmlWNxJnZn_2

	nop

	:l_OIvMbQjmlWNxJnZn_2
    return-void

	:after_last_instruction

	goto/32 :l_BgSJszeRpVcVxBoB_3

	nop

	:l_opLwDyiLwGcRohZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIWFrizeMwONnkpH_1

	nop

.end method

.method public static tkAMmPUUgUuDnfvb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lIxlZKnYVIeaUuEx_0

	nop

	:l_szgyeZEDQcWtTRWb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rKMkwnazKqTrZqEA_2

	nop

	:l_lIxlZKnYVIeaUuEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szgyeZEDQcWtTRWb_1

	nop

	:l_JPOGBYvQTwCfcxLo_3
	goto/32 :before_first_instruction

	:l_rKMkwnazKqTrZqEA_2
    return-void

	:after_last_instruction

	goto/32 :l_JPOGBYvQTwCfcxLo_3

	nop

.end method

.method public static kAplgNUVRwyASDOB(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wbfyQBsaqOhdQDTt_0

	nop

	:l_QSFSMjlgrHFcxbVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LNvIzLMjbEdPzeUS_3

	nop

	:l_wbfyQBsaqOhdQDTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZoiPPBdPDwBUvQC_1

	nop

	:l_LNvIzLMjbEdPzeUS_3
	goto/32 :before_first_instruction

	:l_uZoiPPBdPDwBUvQC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QSFSMjlgrHFcxbVZ_2

	nop

.end method

.method public static VAvEGMoRidhcBtlF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QyecYeByNhpHlWPr_0

	nop

	:l_QyecYeByNhpHlWPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHSNpHgEKMtysAzo_1

	nop

	:l_nfgevepypjJRnuaj_3
	goto/32 :before_first_instruction

	:l_FPthboLtionWZNeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nfgevepypjJRnuaj_3

	nop

	:l_HHSNpHgEKMtysAzo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FPthboLtionWZNeZ_2

	nop

.end method

.method public static EVDkaQuYCnQeiTCL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JbKVuIxefrvnzDlz_0

	nop

	:l_LOVlzMOtAgSYouTX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qfTiqZEpxiowMETA_2

	nop

	:l_zWGALHwmTIPJRbhF_3
	goto/32 :before_first_instruction

	:l_qfTiqZEpxiowMETA_2
    return-void

	:after_last_instruction

	goto/32 :l_zWGALHwmTIPJRbhF_3

	nop

	:l_JbKVuIxefrvnzDlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOVlzMOtAgSYouTX_1

	nop

.end method

.method public static ycOOWeXKKcmpSabe(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgKRrdeDrgNFrEwR_0

	nop

	:l_KcXcRAXYOtmOuxKK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqGslicqWPozrPkG_2

	nop

	:l_SGRkQBsdaoKvAgGW_3
	goto/32 :before_first_instruction

	:l_TgKRrdeDrgNFrEwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcXcRAXYOtmOuxKK_1

	nop

	:l_zqGslicqWPozrPkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGRkQBsdaoKvAgGW_3

	nop

.end method

.method public static NPaxuRHrXcEkaqVc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_intpSkLbkTghlrXr_0

	nop

	:l_aRimVHMOZRiQMQQd_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwHCyhfDCDrJyAIh_2

	nop

	:l_KwHCyhfDCDrJyAIh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yoVbaAYcgDzQEjwo_3

	nop

	:l_intpSkLbkTghlrXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRimVHMOZRiQMQQd_1

	nop

	:l_yoVbaAYcgDzQEjwo_3
	goto/32 :before_first_instruction

.end method

.method public static aVPxPBYlrmykWSzY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iQxgPsfQCWvSOnLk_0

	nop

	:l_iQxgPsfQCWvSOnLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLEFVejbxhvGCcHX_1

	nop

	:l_zLEFVejbxhvGCcHX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HuvxkfEJBhAGYcvn_2

	nop

	:l_HuvxkfEJBhAGYcvn_2
    return-void

	:after_last_instruction

	goto/32 :l_tHesBkAyBcvYGpEP_3

	nop

	:l_tHesBkAyBcvYGpEP_3
	goto/32 :before_first_instruction

.end method

.method public static dNCmJpsmIsoCnyCN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;)V
    .locals 0

	goto/32 :l_TzyFxOIGqyvNybxE_0

	nop

	:l_TzyFxOIGqyvNybxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsbcQaAcUbKVZOBz_1

	nop

	:l_DsbcQaAcUbKVZOBz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->cancel()V

	goto/32 :l_oSNtaIMgjRyiVOAX_2

	nop

	:l_oSNtaIMgjRyiVOAX_2
    return-void

	:after_last_instruction

	goto/32 :l_wTSBfKvLejRAGCad_3

	nop

	:l_wTSBfKvLejRAGCad_3
	goto/32 :before_first_instruction

.end method

.method public static HVAWvmdXmRnJzUwf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lCYLNOsoSTPOCKId_0

	nop

	:l_lCYLNOsoSTPOCKId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsFvPStuWuITyqyl_1

	nop

	:l_mrQaRTaPHILCfQXc_3
	goto/32 :before_first_instruction

	:l_qRBPevfPeJxsafWP_2
    return-void

	:after_last_instruction

	goto/32 :l_mrQaRTaPHILCfQXc_3

	nop

	:l_PsFvPStuWuITyqyl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qRBPevfPeJxsafWP_2

	nop

.end method

.method public static DCTjsOhYlwmuKDyf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HBaaGoKlBtwJszLZ_0

	nop

	:l_ZAToXzXOdAnlKuNx_3
	goto/32 :before_first_instruction

	:l_HBaaGoKlBtwJszLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxKBiCCfyGcpWWWF_1

	nop

	:l_AxKBiCCfyGcpWWWF_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rHtRVEuJneZrvmyU_2

	nop

	:l_rHtRVEuJneZrvmyU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAToXzXOdAnlKuNx_3

	nop

.end method

.method public static loZGcjrLHWdUMnfh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_duxdaQvPsiUpEOyf_0

	nop

	:l_JEmUnReTktKzFqwk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jHnPizuhWZDuyvei_2

	nop

	:l_hsPSIURiOtPARkmX_3
	goto/32 :before_first_instruction

	:l_jHnPizuhWZDuyvei_2
    return-void

	:after_last_instruction

	goto/32 :l_hsPSIURiOtPARkmX_3

	nop

	:l_duxdaQvPsiUpEOyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEmUnReTktKzFqwk_1

	nop

.end method

.method public static HoIYjpmcmDWviobv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_HCmXChzlwzSUTyQA_0

	nop

	:l_CqxxWiOgPrHbTVNC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RVQheHgsLBBxQFZq_2

	nop

	:l_MiUnGJxGTnNmziEH_3
	goto/32 :before_first_instruction

	:l_RVQheHgsLBBxQFZq_2
    return v0

	:after_last_instruction

	goto/32 :l_MiUnGJxGTnNmziEH_3

	nop

	:l_HCmXChzlwzSUTyQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqxxWiOgPrHbTVNC_1

	nop

.end method

.method public static bLUlRgyiHUreoOFu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ugsIDWsrAqjLEGro_0

	nop

	:l_UMfDNvtgywGKlCAp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jxgBYSbEgcHdDqiu_2

	nop

	:l_ugsIDWsrAqjLEGro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMfDNvtgywGKlCAp_1

	nop

	:l_jxgBYSbEgcHdDqiu_2
    return-void

	:after_last_instruction

	goto/32 :l_smeRkzJWismIOLYv_3

	nop

	:l_smeRkzJWismIOLYv_3
	goto/32 :before_first_instruction

.end method

.method public static sEfZIAEWFewaGdXa(J)Z
    .locals 1

	goto/32 :l_CiyCCAuWrtJnCGtg_0

	nop

	:l_KsPByzclmEzIixMh_3
	goto/32 :before_first_instruction

	:l_vxBgZeKlYAWtjLtc_2
    return v0

	:after_last_instruction

	goto/32 :l_KsPByzclmEzIixMh_3

	nop

	:l_zPKMcmbXDRquTUsZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_vxBgZeKlYAWtjLtc_2

	nop

	:l_CiyCCAuWrtJnCGtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPKMcmbXDRquTUsZ_1

	nop

.end method

.method public static QTakiUHnRVZLxtSl(JJ)J
    .locals 2

	goto/32 :l_xssXrLjCRgSGjQNH_0

	nop

	:l_FXqoMndPNFOLZVSB_5
	goto/32 :lgeuMTVvHpimbtbp
	:umxKuwTIYqqmrYrz
	:sDwyrtKwAPHrbnrf

	goto/32 :l_HhnTWUfWRNLuhOJf_6

	nop

	:l_xssXrLjCRgSGjQNH_0
	const v0, 10
	goto/32 :l_xzthQWeKgpdZDZao_1

	nop

	:l_AQnNQjRjFRUdfedR_9
	goto/32 :before_first_instruction

	:lgeuMTVvHpimbtbp
	goto/32 :l_ShqWwVoPLPbBOccB_10

	nop

	:l_VMahXbXObjpGXHom_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AQnNQjRjFRUdfedR_9

	nop

	:l_wlOIkInqiLJtlFZj_4
	if-lez v0, :gl_EcDXFIlpnkQQWTHY

	goto/32 :umxKuwTIYqqmrYrz

	:gl_EcDXFIlpnkQQWTHY	goto/32 :l_FXqoMndPNFOLZVSB_5

	nop

	:l_HhnTWUfWRNLuhOJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjcswzwKNEiCNbek_7

	nop

	:l_xzthQWeKgpdZDZao_1
	const v1, 11
	goto/32 :l_BguvnIiwYuPhSkZY_2

	nop

	:l_VawFWZxyIqYZkzdf_3
	rem-int v0, v0, v1
	goto/32 :l_wlOIkInqiLJtlFZj_4

	nop

	:l_BguvnIiwYuPhSkZY_2
	add-int v0, v0, v1
	goto/32 :l_VawFWZxyIqYZkzdf_3

	nop

	:l_MjcswzwKNEiCNbek_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_VMahXbXObjpGXHom_8

	nop

	:l_ShqWwVoPLPbBOccB_10
	goto/32 :sDwyrtKwAPHrbnrf
.end method

.method public static DqJxcDOLHMYbfXMA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DesmqbHbvWJFluHp_0

	nop

	:l_NlZhMvluNJLOgnqE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tffRnSnOJeBnwzsY_2

	nop

	:l_DesmqbHbvWJFluHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlZhMvluNJLOgnqE_1

	nop

	:l_tffRnSnOJeBnwzsY_2
    return-void

	:after_last_instruction

	goto/32 :l_wdgHawumFPXKvEHD_3

	nop

	:l_wdgHawumFPXKvEHD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_ivYBVAVGxRAaUmlH_0

	nop

	:l_MfFQlyFCUGKNqLpi_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 74
	goto/32 :l_mqwBFRMcVeFNvftz_5

	nop

	:l_TcgVouCeadrMTknV_6
	goto/32 :before_first_instruction

	:l_oVhkLtHQhNTDQIvU_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

    .line 73
	goto/32 :l_MfFQlyFCUGKNqLpi_4

	nop

	:l_ivYBVAVGxRAaUmlH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;I",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p3, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_ixRdNvhuCYlUHYLy_1

	nop

	:l_mqwBFRMcVeFNvftz_5
    return-void

	:after_last_instruction

	goto/32 :l_TcgVouCeadrMTknV_6

	nop

	:l_ixRdNvhuCYlUHYLy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
	goto/32 :l_LjbPQQJzBEYFtuDD_2

	nop

	:l_LjbPQQJzBEYFtuDD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 72
	goto/32 :l_oVhkLtHQhNTDQIvU_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_KBXwbAxHQIfxWlqK_0

	nop

	:l_HRhbDauCyUlKyBeR_3
    return-void

	:after_last_instruction

	goto/32 :l_NtiqFDcglwtudknd_4

	nop

	:l_NtiqFDcglwtudknd_4
	goto/32 :before_first_instruction

	:l_jLBMCZsBsBtqaObA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->LWYCknGlhzxtQHVf(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_HRhbDauCyUlKyBeR_3

	nop

	:l_zzxmDRxnouxWgxNR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jLBMCZsBsBtqaObA_2

	nop

	:l_KBXwbAxHQIfxWlqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_zzxmDRxnouxWgxNR_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RFMhrOssJAdPnobu_0

	nop

	:l_oBISHEHPRolZjQkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_fzFxTyxSscjAboEX_7

	nop

	:l_lcooZtuOzKUWdhxq_5
	goto/32 :PfNOFuYCQWxdZAWZ
	:ZovJEtesSUVZMZUx
	:JmrXFikLblZyhmLU

	goto/32 :l_oBISHEHPRolZjQkx_6

	nop

	:l_DdBRDYjaxJysoXiD_2
	add-int v0, v0, v1
	goto/32 :l_TTjSGWlTipZXoMJN_3

	nop

	:l_WqeuyJZXeMBjCpce_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->tkAMmPUUgUuDnfvb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 154
    :cond_1
	goto/32 :l_VPtWNwsGUDbaQAxe_18

	nop

	:l_FcCkhHLwOBjRbsmj_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 149
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_EsXsnsepHMAyXRcl_13

	nop

	:l_yaVDXqLbFpnDReQT_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 148
	goto/32 :l_FcCkhHLwOBjRbsmj_12

	nop

	:l_EsXsnsepHMAyXRcl_13
    const/4 v1, 0x0

	goto/32 :l_pGvjoiItvCPquEQq_14

	nop

	:l_AdYQvnSXZjgptIwR_20
    return-void

	:after_last_instruction

	goto/32 :l_xlHiPXZBIBxHPAis_21

	nop

	:l_pGvjoiItvCPquEQq_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 151
	goto/32 :l_heZPVtgxOehaFgWW_15

	nop

	:l_GTFsKMljSKYdCCVb_4
	if-lez v0, :gl_EjGhWaSOdRLUVFQe

	goto/32 :ZovJEtesSUVZMZUx

	:gl_EjGhWaSOdRLUVFQe	goto/32 :l_lcooZtuOzKUWdhxq_5

	nop

	:l_rhPnofDtPMcZPCva_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->kAplgNUVRwyASDOB(Lorg/reactivestreams/Subscriber;)V

    .line 155
	goto/32 :l_AdYQvnSXZjgptIwR_20

	nop

	:l_XyunYzJBUHqgjarb_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WqeuyJZXeMBjCpce_17

	nop

	:l_TTjSGWlTipZXoMJN_3
	rem-int v0, v0, v1
	goto/32 :l_GTFsKMljSKYdCCVb_4

	nop

	:l_kHdoLSCanqVrMqUK_22
	goto/32 :JmrXFikLblZyhmLU
	:l_HfWuwtugFFLfSyCG_10
    const/4 v0, 0x1

	goto/32 :l_yaVDXqLbFpnDReQT_11

	nop

	:l_JjKtKLAddbZSsuLU_9
    return-void

    .line 146
    :cond_0
	goto/32 :l_HfWuwtugFFLfSyCG_10

	nop

	:l_sBsUfXwZXEFXvRLr_8
	if-nez v0, :gl_WzoblTqBvCrOjkeX

	goto/32 :cond_0

	:gl_WzoblTqBvCrOjkeX
    .line 144
	goto/32 :l_JjKtKLAddbZSsuLU_9

	nop

	:l_xlHiPXZBIBxHPAis_21
	goto/32 :before_first_instruction

	:PfNOFuYCQWxdZAWZ
	goto/32 :l_kHdoLSCanqVrMqUK_22

	nop

	:l_VPtWNwsGUDbaQAxe_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rhPnofDtPMcZPCva_19

	nop

	:l_heZPVtgxOehaFgWW_15
	if-nez v0, :gl_EkutTbrtvxudyFmL

	goto/32 :cond_1

	:gl_EkutTbrtvxudyFmL
    .line 152
	goto/32 :l_XyunYzJBUHqgjarb_16

	nop

	:l_iYnxwDOQxlvjZJkw_1
	const v1, 12
	goto/32 :l_DdBRDYjaxJysoXiD_2

	nop

	:l_RFMhrOssJAdPnobu_0
	const v0, 7
	goto/32 :l_iYnxwDOQxlvjZJkw_1

	nop

	:l_fzFxTyxSscjAboEX_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_sBsUfXwZXEFXvRLr_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZdqHyZQbjnjTPxoL_0

	nop

	:l_ZdqHyZQbjnjTPxoL_0
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

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_DsoqeNrHjVYbzmeR_1

	nop

	:l_knPVTAZrwaOhCtLS_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->VAvEGMoRidhcBtlF(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_tSVaTQtvJJDCgCSk_4

	nop

	:l_hrrLMXEWWjbvVUNa_11
    return-void

	:after_last_instruction

	goto/32 :l_zfiiUByPXFkCexbN_12

	nop

	:l_WPXNXsXTnbnAMhLP_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LJTbedWFqNIAMQuN_10

	nop

	:l_DsoqeNrHjVYbzmeR_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_ttgRAuwDcNzzeEFG_2

	nop

	:l_GBsNKDhxMfNWroKP_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 137
	goto/32 :l_DRyPpdrOXgPgukiH_7

	nop

	:l_gUxHfOCITitJzUAi_5
    const/4 v0, 0x0

	goto/32 :l_GBsNKDhxMfNWroKP_6

	nop

	:l_ttgRAuwDcNzzeEFG_2
	if-nez v0, :gl_lIQjTgHuGjujETXB

	goto/32 :cond_0

	:gl_lIQjTgHuGjujETXB
    .line 133
	goto/32 :l_knPVTAZrwaOhCtLS_3

	nop

	:l_tSVaTQtvJJDCgCSk_4
    return-void

    .line 136
    :cond_0
	goto/32 :l_gUxHfOCITitJzUAi_5

	nop

	:l_zfiiUByPXFkCexbN_12
	goto/32 :before_first_instruction

	:l_EWOlHVuptGFwWtBt_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 138
	goto/32 :l_WPXNXsXTnbnAMhLP_9

	nop

	:l_LJTbedWFqNIAMQuN_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->EVDkaQuYCnQeiTCL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_hrrLMXEWWjbvVUNa_11

	nop

	:l_DRyPpdrOXgPgukiH_7
    const/4 v0, 0x1

	goto/32 :l_EWOlHVuptGFwWtBt_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_csjjMjaXkKLmEXvH_0

	nop

	:l_QuuvsoqgGkEENYGk_18
    return-void

    .line 118
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_tQxwjdGsqBHlbzCx_19

	nop

	:l_zViMVpWldvGIAYYK_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LCLLbJJmOkYeCYRk_7

	nop

	:l_zzxHdqSFNtuFBxrs_25
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    .line 123
	goto/32 :l_GIfIwgYovMvdNMMM_26

	nop

	:l_eycLkqBtAVjfeFqk_4
	if-lez v0, :gl_uzVxxRiRprvfIMYb

	goto/32 :uoeihkEvjJsDVwBw

	:gl_uzVxxRiRprvfIMYb	goto/32 :l_mBQkTDAyHuPahyRH_5

	nop

	:l_OUgFiUGAxRLtyNWV_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->aVPxPBYlrmykWSzY(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_vbRuMsgjmddmYsol_16

	nop

	:l_SUYFHuzcPyLaBLjV_8
	if-nez v0, :gl_FIgHNrElVEVrTZqG

	goto/32 :cond_0

	:gl_FIgHNrElVEVrTZqG
    .line 100
	goto/32 :l_DaoioLVEgbWIdLBr_9

	nop

	:l_tQxwjdGsqBHlbzCx_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->DCTjsOhYlwmuKDyf(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 120
	goto/32 :l_fhscyElCIPCEOWmW_20

	nop

	:l_OLIfdfLjYqJVrtwd_3
	rem-int v0, v0, v1
	goto/32 :l_eycLkqBtAVjfeFqk_4

	nop

	:l_csjjMjaXkKLmEXvH_0
	const v0, 24
	goto/32 :l_GQCxICgNgslPKpee_1

	nop

	:l_RrgiFiaMEYTYDgVU_27
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 124
	goto/32 :l_CoRFAMRUjBIGgDEG_28

	nop

	:l_CoRFAMRUjBIGgDEG_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vehIHLgplGOeHXWs_29

	nop

	:l_xyEPmBntJUqLNDgK_30
    goto :goto_1

    .line 126
    :cond_2
	goto/32 :l_mEfPrpxKonaHfQyo_31

	nop

	:l_FvRGPgYYFCJwKOfN_2
	add-int v0, v0, v1
	goto/32 :l_OLIfdfLjYqJVrtwd_3

	nop

	:l_GQCxICgNgslPKpee_1
	const v1, 26
	goto/32 :l_FvRGPgYYFCJwKOfN_2

	nop

	:l_pCCffFzJmMVYjuzK_23
	if-eq v1, v2, :gl_pHadHrfjVVyCBTKE

	goto/32 :cond_2

	:gl_pHadHrfjVVyCBTKE
    .line 122
	goto/32 :l_rcEPbXWkKpAkNCqo_24

	nop

	:l_XlhWZtDsvKXGBwiQ_21
    add-int/lit8 v1, v1, 0x1

    .line 121
    .local v1, "i":I
	goto/32 :l_PUJKDjBeERPQlVIx_22

	nop

	:l_FgfnczJqTnHweurD_14
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_OUgFiUGAxRLtyNWV_15

	nop

	:l_GIfIwgYovMvdNMMM_26
    const/4 v2, 0x0

	goto/32 :l_RrgiFiaMEYTYDgVU_27

	nop

	:l_LCLLbJJmOkYeCYRk_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_SUYFHuzcPyLaBLjV_8

	nop

	:l_vehIHLgplGOeHXWs_29
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->loZGcjrLHWdUMnfh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_xyEPmBntJUqLNDgK_30

	nop

	:l_TssxapvAMAwfgoez_12
    move-object v0, v1

    .line 113
    nop

    .line 115
	goto/32 :l_VKzGBsIKEjcbjbbs_13

	nop

	:l_mEfPrpxKonaHfQyo_31
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    .line 128
    :goto_1
	goto/32 :l_nGvGcoDPvbFoSwRL_32

	nop

	:l_mBQkTDAyHuPahyRH_5
	goto/32 :ZNIkXFkcHTHcTRAX
	:uoeihkEvjJsDVwBw
	:jeOtdRMhBTWYfiCu

	goto/32 :l_zViMVpWldvGIAYYK_6

	nop

	:l_rcEPbXWkKpAkNCqo_24
    const/4 v2, 0x0

	goto/32 :l_zzxHdqSFNtuFBxrs_25

	nop

	:l_xxhTPEAFOIEJYwiA_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 104
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_gtBYqORJAkSnGeZk_11

	nop

	:l_VKzGBsIKEjcbjbbs_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

	goto/32 :l_FgfnczJqTnHweurD_14

	nop

	:l_DaoioLVEgbWIdLBr_9
    return-void

    .line 103
    :cond_0
	goto/32 :l_xxhTPEAFOIEJYwiA_10

	nop

	:l_XZqpMesuoLKkGAdX_33
	goto/32 :before_first_instruction

	:ZNIkXFkcHTHcTRAX
	goto/32 :l_KsoXAghyBPUKBsqA_34

	nop

	:l_gtBYqORJAkSnGeZk_11
	if-eqz v0, :gl_dmtlwPpbFsKCuoLX

	goto/32 :cond_1

	:gl_dmtlwPpbFsKCuoLX
    .line 107
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->ycOOWeXKKcmpSabe(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->NPaxuRHrXcEkaqVc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TssxapvAMAwfgoez_12

	nop

	:l_nGvGcoDPvbFoSwRL_32
    return-void

	:after_last_instruction

	goto/32 :l_XZqpMesuoLKkGAdX_33

	nop

	:l_vbRuMsgjmddmYsol_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->dNCmJpsmIsoCnyCN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;)V

    .line 111
	goto/32 :l_eVRHKtQktUkmrNcI_17

	nop

	:l_PUJKDjBeERPQlVIx_22
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

	goto/32 :l_pCCffFzJmMVYjuzK_23

	nop

	:l_fhscyElCIPCEOWmW_20
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

	goto/32 :l_XlhWZtDsvKXGBwiQ_21

	nop

	:l_KsoXAghyBPUKBsqA_34
	goto/32 :jeOtdRMhBTWYfiCu
	:l_eVRHKtQktUkmrNcI_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->HVAWvmdXmRnJzUwf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_QuuvsoqgGkEENYGk_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_njFCCxLrhAnbftit_0

	nop

	:l_XLCVbjCjkaYuUWiy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UsPSxlVtaljUlVOX_2

	nop

	:l_MzCgGhpHKHdMQsny_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bLUlRgyiHUreoOFu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 95
    :cond_0
	goto/32 :l_QqMwJOuIyLQqfepX_7

	nop

	:l_siJhqpyskVeIwMAG_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_puPPWwTtjphQmlHu_5

	nop

	:l_puPPWwTtjphQmlHu_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MzCgGhpHKHdMQsny_6

	nop

	:l_IDhlDiClqvrLvIjN_3
	if-nez v0, :gl_ZEEkXveoSlFNYwdm

	goto/32 :cond_0

	:gl_ZEEkXveoSlFNYwdm
    .line 91
	goto/32 :l_siJhqpyskVeIwMAG_4

	nop

	:l_njFCCxLrhAnbftit_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_XLCVbjCjkaYuUWiy_1

	nop

	:l_UsPSxlVtaljUlVOX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->HoIYjpmcmDWviobv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IDhlDiClqvrLvIjN_3

	nop

	:l_QqMwJOuIyLQqfepX_7
    return-void

	:after_last_instruction

	goto/32 :l_glsRtbtuqHdbnvcy_8

	nop

	:l_glsRtbtuqHdbnvcy_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_keQpIYLatCVsgzQa_0

	nop

	:l_MoFQhNgIIayyRQqQ_6
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_JIXrTYiYpTQxRPZc_7

	nop

	:l_dNcoUEagqdllSUWd_4
	if-lez v0, :gl_tnceLTsZClzdOKDb

	goto/32 :WweUQvOXmrjjSQNn

	:gl_tnceLTsZClzdOKDb	goto/32 :l_ZSpFbjxPZkxMrJlh_5

	nop

	:l_xsLsTuqWTRFzKYzn_10
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

	goto/32 :l_XBHIwwMSeKGdbLWk_11

	nop

	:l_bcwDhQsgLIgOPLSD_3
	rem-int v0, v0, v1
	goto/32 :l_dNcoUEagqdllSUWd_4

	nop

	:l_rbtvhmAbCiDqaVtA_14
    return-void

	:after_last_instruction

	goto/32 :l_zhzpqFEgioeJJCch_15

	nop

	:l_JIXrTYiYpTQxRPZc_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->sEfZIAEWFewaGdXa(J)Z

    move-result v0

	goto/32 :l_dKjbdjrVcdziOtXg_8

	nop

	:l_dKjbdjrVcdziOtXg_8
	if-nez v0, :gl_CMTLDuaPHtCjjBmC

	goto/32 :cond_0

	:gl_CMTLDuaPHtCjjBmC
    .line 79
	goto/32 :l_FVBCQMDiFzTGKIoL_9

	nop

	:l_UymYtQIGhNAPvawL_16
	goto/32 :TtBhAieACTSCFpZI
	:l_keQpIYLatCVsgzQa_0
	const v0, 5
	goto/32 :l_whCnLMpDdRCFjtQa_1

	nop

	:l_XBHIwwMSeKGdbLWk_11
    int-to-long v1, v1

	goto/32 :l_ytAPHpXdToDXfbpY_12

	nop

	:l_ZSpFbjxPZkxMrJlh_5
	goto/32 :hQtSIWZMpGCSyZxW
	:WweUQvOXmrjjSQNn
	:TtBhAieACTSCFpZI

	goto/32 :l_MoFQhNgIIayyRQqQ_6

	nop

	:l_whCnLMpDdRCFjtQa_1
	const v1, 32
	goto/32 :l_rzFDZxzZfAUclAec_2

	nop

	:l_ytAPHpXdToDXfbpY_12
	invoke-static {p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->QTakiUHnRVZLxtSl(JJ)J

    move-result-wide v1

	goto/32 :l_uBTmFEfOSgUBLyre_13

	nop

	:l_rzFDZxzZfAUclAec_2
	add-int v0, v0, v1
	goto/32 :l_bcwDhQsgLIgOPLSD_3

	nop

	:l_zhzpqFEgioeJJCch_15
	goto/32 :before_first_instruction

	:hQtSIWZMpGCSyZxW
	goto/32 :l_UymYtQIGhNAPvawL_16

	nop

	:l_uBTmFEfOSgUBLyre_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->DqJxcDOLHMYbfXMA(Lorg/reactivestreams/Subscription;J)V

    .line 81
    :cond_0
	goto/32 :l_rbtvhmAbCiDqaVtA_14

	nop

	:l_FVBCQMDiFzTGKIoL_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xsLsTuqWTRFzKYzn_10

	nop

.end method
