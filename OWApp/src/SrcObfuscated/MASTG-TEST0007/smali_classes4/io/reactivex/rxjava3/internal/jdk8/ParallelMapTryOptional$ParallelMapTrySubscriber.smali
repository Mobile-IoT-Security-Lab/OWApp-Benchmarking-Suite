.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTryOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static uxTGLmWKwILhxhJM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WfPhtmXhehTXlINK_0

	nop

	:l_OzMqfJXeMFofqmvm_2
    return-void

	:after_last_instruction

	goto/32 :l_WqFjmURzYJFNrBdo_3

	nop

	:l_WqFjmURzYJFNrBdo_3
	goto/32 :before_first_instruction

	:l_WfPhtmXhehTXlINK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIjQlIRPnmhGifMt_1

	nop

	:l_KIjQlIRPnmhGifMt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OzMqfJXeMFofqmvm_2

	nop

.end method

.method public static DJaNOcKCNvOfwYvG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TWhXBgdleJprYfgM_0

	nop

	:l_kYtGNlrYXmOcMqTH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZtHUbCsFlAOzfmNP_2

	nop

	:l_CUKsqpmTUGoEKkoQ_3
	goto/32 :before_first_instruction

	:l_TWhXBgdleJprYfgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYtGNlrYXmOcMqTH_1

	nop

	:l_ZtHUbCsFlAOzfmNP_2
    return-void

	:after_last_instruction

	goto/32 :l_CUKsqpmTUGoEKkoQ_3

	nop

.end method

.method public static SAYmmUlfydgamSGS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gokwpKaFObeZwqXa_0

	nop

	:l_gokwpKaFObeZwqXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlJiemBQPnWkfXrk_1

	nop

	:l_KijeLzBzbRwWAQxG_2
    return-void

	:after_last_instruction

	goto/32 :l_rGFSEeFWQYdPgDjK_3

	nop

	:l_rGFSEeFWQYdPgDjK_3
	goto/32 :before_first_instruction

	:l_VlJiemBQPnWkfXrk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KijeLzBzbRwWAQxG_2

	nop

.end method

.method public static DDpCkoBvFimjySND(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uGEuQcCONrfWHEzy_0

	nop

	:l_PlIygSkyVKVCClkT_3
	goto/32 :before_first_instruction

	:l_oodkAfqHRDYIINcU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_phHSmjznKHhhjnQp_2

	nop

	:l_phHSmjznKHhhjnQp_2
    return-void

	:after_last_instruction

	goto/32 :l_PlIygSkyVKVCClkT_3

	nop

	:l_uGEuQcCONrfWHEzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oodkAfqHRDYIINcU_1

	nop

.end method

.method public static AhPicGuZXZVEfpnj(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WvTtaoyOQnxGYBkT_0

	nop

	:l_WvTtaoyOQnxGYBkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOxAGHVGOvPlYXbc_1

	nop

	:l_DrWFMDxbUpeWYcgi_3
	goto/32 :before_first_instruction

	:l_cOxAGHVGOvPlYXbc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yAWPeVWaAXywfVAP_2

	nop

	:l_yAWPeVWaAXywfVAP_2
    return v0

	:after_last_instruction

	goto/32 :l_DrWFMDxbUpeWYcgi_3

	nop

.end method

.method public static wCMiwHrdfkkLKVHa(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_kHpESVWqrLUKGzVB_0

	nop

	:l_EFNvHDQbaCiQsQRn_3
	goto/32 :before_first_instruction

	:l_ySKiPvmWXEINupzY_2
    return-void

	:after_last_instruction

	goto/32 :l_EFNvHDQbaCiQsQRn_3

	nop

	:l_kHpESVWqrLUKGzVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMFKIlyFJxRBSELy_1

	nop

	:l_zMFKIlyFJxRBSELy_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ySKiPvmWXEINupzY_2

	nop

.end method

.method public static RpaVlMVDecVLINtD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_hArPLoQSQIiKFjTF_0

	nop

	:l_nWeCyTXucDkIMfBc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AIkYBxbLHcbyEVio_2

	nop

	:l_AIkYBxbLHcbyEVio_2
    return v0

	:after_last_instruction

	goto/32 :l_PxRtvbSOAUdCADZG_3

	nop

	:l_hArPLoQSQIiKFjTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWeCyTXucDkIMfBc_1

	nop

	:l_PxRtvbSOAUdCADZG_3
	goto/32 :before_first_instruction

.end method

.method public static pQrHIqCWmLQacquS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BTnMIwlvsBAPvsQN_0

	nop

	:l_BTnMIwlvsBAPvsQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUnKyCMKEEgzoRwT_1

	nop

	:l_EDmeeRtjGcHNFGxT_3
	goto/32 :before_first_instruction

	:l_ENWnedLNKVYssMvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_EDmeeRtjGcHNFGxT_3

	nop

	:l_oUnKyCMKEEgzoRwT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ENWnedLNKVYssMvQ_2

	nop

.end method

.method public static mZaGEPfwSJTDEUnJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bmpDUnswTILhWPxf_0

	nop

	:l_NzHNatdZOdhpPyOG_3
	goto/32 :before_first_instruction

	:l_bmpDUnswTILhWPxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyAENqGDAhPvpDes_1

	nop

	:l_XyAENqGDAhPvpDes_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KirAIYsfebIauNsQ_2

	nop

	:l_KirAIYsfebIauNsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NzHNatdZOdhpPyOG_3

	nop

.end method

.method public static PSYdTUysbGoPXJIz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PJRUAarUldnZJrsZ_0

	nop

	:l_PJRUAarUldnZJrsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDQMnVbTUUmkhsZQ_1

	nop

	:l_DERfiePBIvtQyvKk_3
	goto/32 :before_first_instruction

	:l_ZdpjmJVpyICKERpC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DERfiePBIvtQyvKk_3

	nop

	:l_XDQMnVbTUUmkhsZQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdpjmJVpyICKERpC_2

	nop

.end method

.method public static iGtaZLYdKYqjJpOx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fyZWtPiMPvShAQPz_0

	nop

	:l_IWdQTjaURTlHFYHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIBbDKwVUvWdbASX_3

	nop

	:l_fyZWtPiMPvShAQPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpVGYwHuJMPTFDWa_1

	nop

	:l_zpVGYwHuJMPTFDWa_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWdQTjaURTlHFYHL_2

	nop

	:l_zIBbDKwVUvWdbASX_3
	goto/32 :before_first_instruction

.end method

.method public static KGWUFbcSOojoAGAn(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_MgkPXrgSAuMGZshW_0

	nop

	:l_LkwSbOFUXgBvZOZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_gvjZzmnajoLMgrin_3

	nop

	:l_gvjZzmnajoLMgrin_3
	goto/32 :before_first_instruction

	:l_OFZwtwjdyWLOHPaH_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_LkwSbOFUXgBvZOZQ_2

	nop

	:l_MgkPXrgSAuMGZshW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFZwtwjdyWLOHPaH_1

	nop

.end method

.method public static nyOzLHNarwxjtVWn(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BOOXfaeZJnPeftiO_0

	nop

	:l_DsLfCYWBuGvatowk_3
	goto/32 :before_first_instruction

	:l_mBFsynJlkeMaCvCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsLfCYWBuGvatowk_3

	nop

	:l_BOOXfaeZJnPeftiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJQwPNztWHSPTuGE_1

	nop

	:l_wJQwPNztWHSPTuGE_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBFsynJlkeMaCvCS_2

	nop

.end method

.method public static HifbSHtwwVBJlpmR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GyZQYmuaxRJQnpvy_0

	nop

	:l_ffHqeoIYIuhaKmpv_2
    return-void

	:after_last_instruction

	goto/32 :l_EtnvGqIpTsHpihDQ_3

	nop

	:l_GyZQYmuaxRJQnpvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydbuWYvdccYCNTAY_1

	nop

	:l_ydbuWYvdccYCNTAY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ffHqeoIYIuhaKmpv_2

	nop

	:l_EtnvGqIpTsHpihDQ_3
	goto/32 :before_first_instruction

.end method

.method public static GYoOugBUzqCbvIQt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LRwirrJfZskbpVXg_0

	nop

	:l_LRwirrJfZskbpVXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnUhVnLGybNTOHRK_1

	nop

	:l_MjqFtCJtQFnZhFCP_2
    return-void

	:after_last_instruction

	goto/32 :l_IKfbishvnqeUwWxA_3

	nop

	:l_YnUhVnLGybNTOHRK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MjqFtCJtQFnZhFCP_2

	nop

	:l_IKfbishvnqeUwWxA_3
	goto/32 :before_first_instruction

.end method

.method public static BUieluatPRqHpfsV(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_JVWxdsmWmoXCAhXK_0

	nop

	:l_kQtUZCnCpLEQxuQA_3
	goto/32 :before_first_instruction

	:l_JsUaFpOWVmPXxpSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQtUZCnCpLEQxuQA_3

	nop

	:l_JVWxdsmWmoXCAhXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CweWfQSpaxkzMuPP_1

	nop

	:l_CweWfQSpaxkzMuPP_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JsUaFpOWVmPXxpSx_2

	nop

.end method

.method public static nMITMIvNwcPGTCSh(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FhsZYIcXKrwoSQLj_0

	nop

	:l_uoPfXgXrejQorKfr_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZiLhmRBYhpftuRxH_2

	nop

	:l_FhsZYIcXKrwoSQLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoPfXgXrejQorKfr_1

	nop

	:l_DEjhzDYGDwvTfgzr_3
	goto/32 :before_first_instruction

	:l_ZiLhmRBYhpftuRxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEjhzDYGDwvTfgzr_3

	nop

.end method

.method public static CkMVPUSStpkBbIyc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhkPZoqbBuWQUxPw_0

	nop

	:l_FcbTMshJXuMydgeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBgBRtgOjJndtxgO_3

	nop

	:l_HzxlmSrObxPzAYMs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcbTMshJXuMydgeC_2

	nop

	:l_PBgBRtgOjJndtxgO_3
	goto/32 :before_first_instruction

	:l_fhkPZoqbBuWQUxPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzxlmSrObxPzAYMs_1

	nop

.end method

.method public static FhtSNPTtQCHKGrgk(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I
    .locals 1

	goto/32 :l_LuesvlHKLiSaZmOd_0

	nop

	:l_LuesvlHKLiSaZmOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzZDLAbfAorsSKQv_1

	nop

	:l_yRxYnTbKmjkcaJUQ_3
	goto/32 :before_first_instruction

	:l_zzZDLAbfAorsSKQv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

	goto/32 :l_DdrWuaDhaXUfQlAJ_2

	nop

	:l_DdrWuaDhaXUfQlAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yRxYnTbKmjkcaJUQ_3

	nop

.end method

.method public static jjfxjRrQqMzQcvMz(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_YYFBeYMzMmKfImIo_0

	nop

	:l_yuacfRDDBVzeKUrQ_3
	goto/32 :before_first_instruction

	:l_ZKEakSNTDnQfqHDH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_hGlBpyyhtgSvTIye_2

	nop

	:l_hGlBpyyhtgSvTIye_2
    return-void

	:after_last_instruction

	goto/32 :l_yuacfRDDBVzeKUrQ_3

	nop

	:l_YYFBeYMzMmKfImIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKEakSNTDnQfqHDH_1

	nop

.end method

.method public static txsWZCMYmVGWPdEd(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vJbCVFfMieFgCyvV_0

	nop

	:l_vJbCVFfMieFgCyvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHMFiqlQCqrFbQJI_1

	nop

	:l_JLfxthTlCpRYhIrP_2
    return-void

	:after_last_instruction

	goto/32 :l_wdxUORxehVtqkTeG_3

	nop

	:l_bHMFiqlQCqrFbQJI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JLfxthTlCpRYhIrP_2

	nop

	:l_wdxUORxehVtqkTeG_3
	goto/32 :before_first_instruction

.end method

.method public static VvkibQfUEfRScxSL(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_kiGNzEiFvAlenDVX_0

	nop

	:l_kiGNzEiFvAlenDVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHnphXZPGFZJrgbs_1

	nop

	:l_sloEiljkccdbeLPv_3
	goto/32 :before_first_instruction

	:l_djwXlPVYreaKSXoG_2
    return-void

	:after_last_instruction

	goto/32 :l_sloEiljkccdbeLPv_3

	nop

	:l_cHnphXZPGFZJrgbs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_djwXlPVYreaKSXoG_2

	nop

.end method

.method public static CBaULzaibGIxcqZp(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_UNfDekzNTLipcFmf_0

	nop

	:l_bHyRjjbZmcOspBXM_3
	goto/32 :before_first_instruction

	:l_WeKKJgANyWWJwqrd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onComplete()V

	goto/32 :l_mPNXGLaAJuPkAOjH_2

	nop

	:l_mPNXGLaAJuPkAOjH_2
    return-void

	:after_last_instruction

	goto/32 :l_bHyRjjbZmcOspBXM_3

	nop

	:l_UNfDekzNTLipcFmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeKKJgANyWWJwqrd_1

	nop

.end method

.method public static zRbmsEElNJSPWUTU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DtqIdKiPHanuRrxF_0

	nop

	:l_YXhSYjeUalBircLk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tugeQqWQxMRZhoHc_2

	nop

	:l_GIXaLGMpmhBtiUHp_3
	goto/32 :before_first_instruction

	:l_tugeQqWQxMRZhoHc_2
    return-void

	:after_last_instruction

	goto/32 :l_GIXaLGMpmhBtiUHp_3

	nop

	:l_DtqIdKiPHanuRrxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXhSYjeUalBircLk_1

	nop

.end method

.method public static MYBRgMcwySZYrvxu(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_uzrdiqqnxrDmTzaj_0

	nop

	:l_gorWIlqqacFztohL_3
	goto/32 :before_first_instruction

	:l_wKxurkqxscLsmdRi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_CLrLIVBgWjUEXtwl_2

	nop

	:l_CLrLIVBgWjUEXtwl_2
    return-void

	:after_last_instruction

	goto/32 :l_gorWIlqqacFztohL_3

	nop

	:l_uzrdiqqnxrDmTzaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKxurkqxscLsmdRi_1

	nop

.end method

.method public static fojPiFAcKchAIEKs(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tsQNXZBfwyGWKUJI_0

	nop

	:l_pDPycFxGigBtZGoT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pfByoHqcrwnNdGJZ_2

	nop

	:l_cRZnRJeMoSQeoRDb_3
	goto/32 :before_first_instruction

	:l_pfByoHqcrwnNdGJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cRZnRJeMoSQeoRDb_3

	nop

	:l_tsQNXZBfwyGWKUJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDPycFxGigBtZGoT_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_IUTTtffaDoeAuNqJ_0

	nop

	:l_PZfkTqVcYyiqgMci_6
	goto/32 :before_first_instruction

	:l_hKJCZoUbKPfcYVmq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
	goto/32 :l_FTqqWSRnQzyAQKKV_2

	nop

	:l_secWaNjpcvpRfWYW_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 96
	goto/32 :l_qwfVSdebQCAUvpbj_5

	nop

	:l_IUTTtffaDoeAuNqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_hKJCZoUbKPfcYVmq_1

	nop

	:l_qwfVSdebQCAUvpbj_5
    return-void

	:after_last_instruction

	goto/32 :l_PZfkTqVcYyiqgMci_6

	nop

	:l_FTqqWSRnQzyAQKKV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 94
	goto/32 :l_icgHeksyhsJHvnmS_3

	nop

	:l_icgHeksyhsJHvnmS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 95
	goto/32 :l_secWaNjpcvpRfWYW_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_fCOGPKhMFNhnHfZl_0

	nop

	:l_fCOGPKhMFNhnHfZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_qXzWDjNmzEjNjCxa_1

	nop

	:l_FmXeCFxpQdrViCEk_4
	goto/32 :before_first_instruction

	:l_TlBhaFHothizGygQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->uxTGLmWKwILhxhJM(Lorg/reactivestreams/Subscription;)V

    .line 106
	goto/32 :l_kibpNZAMbeUqGYfE_3

	nop

	:l_qXzWDjNmzEjNjCxa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_TlBhaFHothizGygQ_2

	nop

	:l_kibpNZAMbeUqGYfE_3
    return-void

	:after_last_instruction

	goto/32 :l_FmXeCFxpQdrViCEk_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qAHFwnbVqSxfqBKb_0

	nop

	:l_tlDMOwWYLQxWOvza_4
    const/4 v0, 0x1

	goto/32 :l_HZlLplmShuHfgNgO_5

	nop

	:l_ovWxutxxmfHOlfbs_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->DJaNOcKCNvOfwYvG(Lorg/reactivestreams/Subscriber;)V

    .line 191
	goto/32 :l_kKVYWNgHXMAFNtUK_8

	nop

	:l_oROMahuhOqiLioWV_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ovWxutxxmfHOlfbs_7

	nop

	:l_UCYhWPhYdRqqQGub_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_tlDMOwWYLQxWOvza_4

	nop

	:l_qAHFwnbVqSxfqBKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_qoZbktoxlVxuzqdk_1

	nop

	:l_kKVYWNgHXMAFNtUK_8
    return-void

	:after_last_instruction

	goto/32 :l_lHQfxzDbMIGsTEpO_9

	nop

	:l_lHQfxzDbMIGsTEpO_9
	goto/32 :before_first_instruction

	:l_qoZbktoxlVxuzqdk_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_GVkzWNxFGvGhCsbk_2

	nop

	:l_GVkzWNxFGvGhCsbk_2
	if-nez v0, :gl_PgHUlBIvUDOzpYVJ

	goto/32 :cond_0

	:gl_PgHUlBIvUDOzpYVJ
    .line 187
	goto/32 :l_UCYhWPhYdRqqQGub_3

	nop

	:l_HZlLplmShuHfgNgO_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    .line 190
	goto/32 :l_oROMahuhOqiLioWV_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kymBLzgWNlzbDeDQ_0

	nop

	:l_cGfNyTXoDCEazbmc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LNrNrVqUDuXxGrZE_8

	nop

	:l_fyJhPzdnuTWLafvS_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->SAYmmUlfydgamSGS(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_LmbIOJBEBxOcsOJA_4

	nop

	:l_LNrNrVqUDuXxGrZE_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->DDpCkoBvFimjySND(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_pDfUGiAkkqbLhBsY_9

	nop

	:l_pDfUGiAkkqbLhBsY_9
    return-void

	:after_last_instruction

	goto/32 :l_bgzVQNXGYvspCYsv_10

	nop

	:l_LmbIOJBEBxOcsOJA_4
    return-void

    .line 180
    :cond_0
	goto/32 :l_iiMKjTeTdWYSkMIw_5

	nop

	:l_kSbqTBEiBmoGfbIl_2
	if-nez v0, :gl_LqGLkYydyFJUdxKr

	goto/32 :cond_0

	:gl_LqGLkYydyFJUdxKr
    .line 177
	goto/32 :l_fyJhPzdnuTWLafvS_3

	nop

	:l_EUkdAyPLnUoQBtuZ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    .line 181
	goto/32 :l_cGfNyTXoDCEazbmc_7

	nop

	:l_hYmpfzApyxUkhbkf_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_kSbqTBEiBmoGfbIl_2

	nop

	:l_bgzVQNXGYvspCYsv_10
	goto/32 :before_first_instruction

	:l_iiMKjTeTdWYSkMIw_5
    const/4 v0, 0x1

	goto/32 :l_EUkdAyPLnUoQBtuZ_6

	nop

	:l_kymBLzgWNlzbDeDQ_0
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

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_hYmpfzApyxUkhbkf_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_piqxqMpwdudIlPRf_0

	nop

	:l_PDUJMBnjsAyLuaCw_8
	if-eqz v0, :gl_pYVqVmHMNhfEzHWY

	goto/32 :cond_0

	:gl_pYVqVmHMNhfEzHWY
	goto/32 :l_YQrbXRTVKjSOPFoC_9

	nop

	:l_KaeNlWMkCjkyyaMA_2
	add-int v0, v0, v1
	goto/32 :l_PAXgJcVdMelYYwLH_3

	nop

	:l_JwpDnJtnKGPaZPvU_15
	goto/32 :before_first_instruction

	:pINbBrZkDfWSJRsN
	goto/32 :l_MaDsEsxwwYuKDiml_16

	nop

	:l_piqxqMpwdudIlPRf_0
	const v0, 12
	goto/32 :l_NGDJujfmdfaXmvut_1

	nop

	:l_ppUAbmIqxzbfdhMb_6
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ibROzuCZCHOFWbXn_7

	nop

	:l_ibROzuCZCHOFWbXn_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->AhPicGuZXZVEfpnj(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PDUJMBnjsAyLuaCw_8

	nop

	:l_FYjcktAStNvvTJIT_12
    const-wide/16 v1, 0x1

	goto/32 :l_fdNAigcABRWDhfWQ_13

	nop

	:l_lPdMUjmRNmQfwepP_14
    return-void

	:after_last_instruction

	goto/32 :l_JwpDnJtnKGPaZPvU_15

	nop

	:l_MaDsEsxwwYuKDiml_16
	goto/32 :IuVCCtjMGvLaeWUF
	:l_YQrbXRTVKjSOPFoC_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_zpOLuYPVZmwfoNUm_10

	nop

	:l_lSNWrWZScVtIuhrq_5
	goto/32 :pINbBrZkDfWSJRsN
	:AmZfGQmYCFypxNrv
	:IuVCCtjMGvLaeWUF

	goto/32 :l_ppUAbmIqxzbfdhMb_6

	nop

	:l_NGDJujfmdfaXmvut_1
	const v1, 18
	goto/32 :l_KaeNlWMkCjkyyaMA_2

	nop

	:l_PAXgJcVdMelYYwLH_3
	rem-int v0, v0, v1
	goto/32 :l_FZOhXmjVMHIbWWGm_4

	nop

	:l_zpOLuYPVZmwfoNUm_10
	if-eqz v0, :gl_GgUsAZcsjhIuVLji

	goto/32 :cond_0

	:gl_GgUsAZcsjhIuVLji
    .line 120
	goto/32 :l_vpPjQPKuzWEVcbVL_11

	nop

	:l_FZOhXmjVMHIbWWGm_4
	if-lez v0, :gl_GUsvYkPXnohLvRZn

	goto/32 :AmZfGQmYCFypxNrv

	:gl_GUsvYkPXnohLvRZn	goto/32 :l_lSNWrWZScVtIuhrq_5

	nop

	:l_vpPjQPKuzWEVcbVL_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FYjcktAStNvvTJIT_12

	nop

	:l_fdNAigcABRWDhfWQ_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->wCMiwHrdfkkLKVHa(Lorg/reactivestreams/Subscription;J)V

    .line 122
    :cond_0
	goto/32 :l_lPdMUjmRNmQfwepP_14

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_TVTTCyWDudEcLVZZ_0

	nop

	:l_zfaoYcVAtkOJdGMR_3
	if-nez v0, :gl_JFKfaAMDkoLvBssz

	goto/32 :cond_0

	:gl_JFKfaAMDkoLvBssz
    .line 111
	goto/32 :l_aduXiFOsEaqCjcEZ_4

	nop

	:l_UvQTMoXAYvDfwQOv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->RpaVlMVDecVLINtD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zfaoYcVAtkOJdGMR_3

	nop

	:l_TVTTCyWDudEcLVZZ_0
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

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_xaSJUvZvtPsyCWSy_1

	nop

	:l_aduXiFOsEaqCjcEZ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 113
	goto/32 :l_MfcZJfHrGipeUlem_5

	nop

	:l_nDjBXAwVRLcBwFuZ_8
	goto/32 :before_first_instruction

	:l_QYdICewufoMtscZO_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->pQrHIqCWmLQacquS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 115
    :cond_0
	goto/32 :l_zDdlFGpCpVobCHZJ_7

	nop

	:l_zDdlFGpCpVobCHZJ_7
    return-void

	:after_last_instruction

	goto/32 :l_nDjBXAwVRLcBwFuZ_8

	nop

	:l_MfcZJfHrGipeUlem_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QYdICewufoMtscZO_6

	nop

	:l_xaSJUvZvtPsyCWSy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UvQTMoXAYvDfwQOv_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_yzpmGggcjfVHXhLQ_0

	nop

	:l_tjotOXxYGwcchbQS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HodKzCFUhOojtQTp_2

	nop

	:l_ISyihmMQoyveAiqD_4
	goto/32 :before_first_instruction

	:l_VxwVFCNLzAIvAzbD_3
    return-void

	:after_last_instruction

	goto/32 :l_ISyihmMQoyveAiqD_4

	nop

	:l_yzpmGggcjfVHXhLQ_0
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_tjotOXxYGwcchbQS_1

	nop

	:l_HodKzCFUhOojtQTp_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->mZaGEPfwSJTDEUnJ(Lorg/reactivestreams/Subscription;J)V

    .line 101
	goto/32 :l_VxwVFCNLzAIvAzbD_3

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_JuNMZaNpINEsvglA_0

	nop

	:l_GrwZAagtaRIGIWtr_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->GYoOugBUzqCbvIQt(Ljava/lang/Throwable;)V

    .line 142
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    move-wide v2, v6

	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->BUieluatPRqHpfsV(J)Ljava/lang/Long;

    move-result-object v6

	invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->nMITMIvNwcPGTCSh(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null ParallelFailureHandling"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->CkMVPUSStpkBbIyc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_QxfGDZtJaVIBBeII_21

	nop

	:l_XgnpqYwIJgeZARQA_41
	invoke-static {p0, v6}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->fojPiFAcKchAIEKs(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_EjzuFsxFhseAhpQc_42

	nop

	:l_tkkjjjOwxXnVYhEh_31
    return v1

    .line 152
    :pswitch_2
	goto/32 :l_MUSUOJihsatKEAPe_32

	nop

	:l_ncxcpCBWmHEZNwRD_4
	if-lez v0, :gl_MGGUkAJHoldnSwTF

	goto/32 :JfnSBANybqrLRTzt

	:gl_MGGUkAJHoldnSwTF	goto/32 :l_pmzdiAvFURQjsYoq_5

	nop

	:l_ZUuStfGNswgGfrtt_24
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 160
	goto/32 :l_RnaZNWDvGwebKgGJ_25

	nop

	:l_ktjCBNCufUDcFOri_16
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->nyOzLHNarwxjtVWn(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lVLfaVHkbAafxPaR_17

	nop

	:l_ANwzvYQxHZBcHhMU_30
    return v1

    .line 154
    :pswitch_1
	goto/32 :l_tkkjjjOwxXnVYhEh_31

	nop

	:l_AKtThNqgtcfijGrP_40
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_XgnpqYwIJgeZARQA_41

	nop

	:l_RnaZNWDvGwebKgGJ_25
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->jjfxjRrQqMzQcvMz(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V

    .line 161
	goto/32 :l_OcNcChfRCJESPUvO_26

	nop

	:l_aNCVYotQmezTDXTi_43
	goto/32 :before_first_instruction

	:CPcMEtzAgMRPVmey
	goto/32 :l_OjwctRwhbNnPeZtv_44

	nop

	:l_VZflffkSvWtyzdjD_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ktjCBNCufUDcFOri_16

	nop

	:l_wEkfVnvZRdgEqxJu_11
    const-wide/16 v2, 0x0

    .line 135
    .local v2, "retries":J
    :goto_0
	goto/32 :l_fqcUHFQGtSUfWeJb_12

	nop

	:l_buatMGCTXfIMTAJe_34
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->MYBRgMcwySZYrvxu(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V

    .line 146
	goto/32 :l_FegnyjwsvFQjlLUJ_35

	nop

	:l_xmDJlLkZBdcIKndp_13
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->KGWUFbcSOojoAGAn(Ljava/util/Optional;)Z

    move-result v5

	goto/32 :l_puYIPyMjrROshEpy_14

	nop

	:l_YHtCZsDmIskWqOCo_3
	rem-int v0, v0, v1
	goto/32 :l_ncxcpCBWmHEZNwRD_4

	nop

	:l_OjwctRwhbNnPeZtv_44
	goto/32 :IWnMAQcPPOuRFKqq
	:l_blVVjOoWqaeYvcnc_36
    const/4 v7, 0x2

	goto/32 :l_MwXeKVhfGLoiiXQM_37

	nop

	:l_QxfGDZtJaVIBBeII_21
    move-object v0, v5

    .line 148
    .local v0, "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    nop

    .line 150
	goto/32 :l_sMbITrVUVpMSvqAd_22

	nop

	:l_iMKXhiuLAwpMPjCr_2
	add-int v0, v0, v1
	goto/32 :l_YHtCZsDmIskWqOCo_3

	nop

	:l_JuNMZaNpINEsvglA_0
	const v0, 15
	goto/32 :l_blSXvUFdHmvONvGa_1

	nop

	:l_PPRfspVqGrEViBoO_8
    const/4 v1, 0x0

	goto/32 :l_czdUFMhkDUrSAUNl_9

	nop

	:l_UpsHyhBUorjADyam_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->CBaULzaibGIxcqZp(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V

    .line 158
	goto/32 :l_ANwzvYQxHZBcHhMU_30

	nop

	:l_EjzuFsxFhseAhpQc_42
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aNCVYotQmezTDXTi_43

	nop

	:l_puYIPyMjrROshEpy_14
	if-nez v5, :gl_lINPrZxNYBcfkhlM

	goto/32 :cond_1

	:gl_lINPrZxNYBcfkhlM
    .line 167
	goto/32 :l_VZflffkSvWtyzdjD_15

	nop

	:l_ZrBokiQYlmzdfLFe_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->VvkibQfUEfRScxSL(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;)V

    .line 157
	goto/32 :l_UpsHyhBUorjADyam_29

	nop

	:l_TCbhTwdbHNXXsrvg_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZFyKpmDVyiyHgKvp_7

	nop

	:l_pmzdiAvFURQjsYoq_5
	goto/32 :CPcMEtzAgMRPVmey
	:JfnSBANybqrLRTzt
	:IWnMAQcPPOuRFKqq

	goto/32 :l_TCbhTwdbHNXXsrvg_6

	nop

	:l_MUSUOJihsatKEAPe_32
    goto :goto_0

    .line 143
    .end local v0    # "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :catchall_1
    move-exception v5

    .line 144
    .local v5, "exc":Ljava/lang/Throwable;
	goto/32 :l_pHuYLEospIoMbvVF_33

	nop

	:l_lVLfaVHkbAafxPaR_17
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->HifbSHtwwVBJlpmR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 168
	goto/32 :l_CqndGVwrmqIYZoJn_18

	nop

	:l_blSXvUFdHmvONvGa_1
	const v1, 24
	goto/32 :l_iMKXhiuLAwpMPjCr_2

	nop

	:l_CqndGVwrmqIYZoJn_18
    return v0

    .line 170
    :cond_1
	goto/32 :l_iIHFbqKKITRYAIRF_19

	nop

	:l_iIHFbqKKITRYAIRF_19
    return v1

    .line 136
    .end local v4    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v4

    .line 137
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_GrwZAagtaRIGIWtr_20

	nop

	:l_ZFyKpmDVyiyHgKvp_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_PPRfspVqGrEViBoO_8

	nop

	:l_NSjURfKTsfvkXfwQ_38
    aput-object v4, v7, v1

	goto/32 :l_rhNCpoZemrsuCfEc_39

	nop

	:l_OcNcChfRCJESPUvO_26
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->txsWZCMYmVGWPdEd(Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 162
	goto/32 :l_sTRymrLiRwTgAljm_27

	nop

	:l_cHZPVwpNxBndsMet_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->FhtSNPTtQCHKGrgk(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I

    move-result v6

	goto/32 :l_ZUuStfGNswgGfrtt_24

	nop

	:l_fqcUHFQGtSUfWeJb_12
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->PSYdTUysbGoPXJIz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null Optional"

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->iGtaZLYdKYqjJpOx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .local v4, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 166
	goto/32 :l_xmDJlLkZBdcIKndp_13

	nop

	:l_FegnyjwsvFQjlLUJ_35
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_blVVjOoWqaeYvcnc_36

	nop

	:l_rhNCpoZemrsuCfEc_39
    aput-object v5, v7, v0

	goto/32 :l_AKtThNqgtcfijGrP_40

	nop

	:l_MwXeKVhfGLoiiXQM_37
    new-array v7, v7, [Ljava/lang/Throwable;

	goto/32 :l_NSjURfKTsfvkXfwQ_38

	nop

	:l_jTdfwlrqdVteZMjq_10
    return v1

    .line 129
    :cond_0
	goto/32 :l_wEkfVnvZRdgEqxJu_11

	nop

	:l_sTRymrLiRwTgAljm_27
    return v1

    .line 156
    :pswitch_0
	goto/32 :l_ZrBokiQYlmzdfLFe_28

	nop

	:l_sMbITrVUVpMSvqAd_22
    sget-object v5, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

	goto/32 :l_cHZPVwpNxBndsMet_23

	nop

	:l_czdUFMhkDUrSAUNl_9
	if-nez v0, :gl_lbYVqYCHeQKtJuvc

	goto/32 :cond_0

	:gl_lbYVqYCHeQKtJuvc
    .line 127
	goto/32 :l_jTdfwlrqdVteZMjq_10

	nop

	:l_pHuYLEospIoMbvVF_33
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->zRbmsEElNJSPWUTU(Ljava/lang/Throwable;)V

    .line 145
	goto/32 :l_buatMGCTXfIMTAJe_34

	nop

.end method
