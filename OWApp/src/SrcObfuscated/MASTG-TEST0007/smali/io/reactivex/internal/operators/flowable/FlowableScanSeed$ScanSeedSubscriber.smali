.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSeedSubscriber"
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static gFIWZXGdUSrYELsz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yuypsBTUWyNEhOCO_0

	nop

	:l_BggaQuVhfVdQEhuJ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VjVZuGaAPQYzuOWu_2

	nop

	:l_yuypsBTUWyNEhOCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BggaQuVhfVdQEhuJ_1

	nop

	:l_xATiAkZQHrEWcXlX_3
	goto/32 :before_first_instruction

	:l_VjVZuGaAPQYzuOWu_2
    return v0

	:after_last_instruction

	goto/32 :l_xATiAkZQHrEWcXlX_3

	nop

.end method

.method public static vnwwNqUhhfGGskWw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GBWBLFVHMCWeriru_0

	nop

	:l_GBWBLFVHMCWeriru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpHJAOnNyihpWdBV_1

	nop

	:l_dpHJAOnNyihpWdBV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_wuWgCzBMazJtdMAM_2

	nop

	:l_wuWgCzBMazJtdMAM_2
    return-void

	:after_last_instruction

	goto/32 :l_LpYWjpGyBhJiGsLs_3

	nop

	:l_LpYWjpGyBhJiGsLs_3
	goto/32 :before_first_instruction

.end method

.method public static uKQRnVUsNfCWwDxS(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I
    .locals 1

	goto/32 :l_ZdNSuBmlZmicVylE_0

	nop

	:l_ZdNSuBmlZmicVylE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKGskaCLHSdDYjaO_1

	nop

	:l_qKGskaCLHSdDYjaO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_eoryXuPfIpUTkejV_2

	nop

	:l_YqJFaTbUSnqDiYGp_3
	goto/32 :before_first_instruction

	:l_eoryXuPfIpUTkejV_2
    return v0

	:after_last_instruction

	goto/32 :l_YqJFaTbUSnqDiYGp_3

	nop

.end method

.method public static JbYcJNWEDWMqEKpe(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_AQecgSLrxaWPdfvh_0

	nop

	:l_AQecgSLrxaWPdfvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIfBjpBnNrCXJHWe_1

	nop

	:l_UDJqaVegWalhdBAC_3
	goto/32 :before_first_instruction

	:l_WbYeEtaNusEUsxEk_2
    return-void

	:after_last_instruction

	goto/32 :l_UDJqaVegWalhdBAC_3

	nop

	:l_nIfBjpBnNrCXJHWe_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_WbYeEtaNusEUsxEk_2

	nop

.end method

.method public static CgljAVChybVBhesY(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I
    .locals 1

	goto/32 :l_NFjmxmwoibKcpYyN_0

	nop

	:l_NFjmxmwoibKcpYyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srlxJcJWVFYTSGxX_1

	nop

	:l_srlxJcJWVFYTSGxX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_SfKJPDhmDLndwULO_2

	nop

	:l_SfKJPDhmDLndwULO_2
    return v0

	:after_last_instruction

	goto/32 :l_NdPmuYXNptwWNSCa_3

	nop

	:l_NdPmuYXNptwWNSCa_3
	goto/32 :before_first_instruction

.end method

.method public static dtaQADkvHLuSGAro(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_nJkvIZUCyWBBttuc_0

	nop

	:l_NYSMPcXgilFrISCv_10
	goto/32 :AhEEdvKWLlQDVwfx
	:l_YQNDJztxZfnuUBYQ_9
	goto/32 :before_first_instruction

	:DxGxfSACWflFRYYW
	goto/32 :l_NYSMPcXgilFrISCv_10

	nop

	:l_eQdfWLsJOFOpwzXo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YQNDJztxZfnuUBYQ_9

	nop

	:l_HxEfEzmFQhiHdDFt_3
	rem-int v0, v0, v1
	goto/32 :l_oOnSWqdxGQqVOQpi_4

	nop

	:l_RcAFboEMkFhHIqLz_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_eQdfWLsJOFOpwzXo_8

	nop

	:l_wuxoqAoKZWCtqiiP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcAFboEMkFhHIqLz_7

	nop

	:l_DOOKIFmSHqvyfrMP_5
	goto/32 :DxGxfSACWflFRYYW
	:GzKxOvpZLNZCVnpn
	:AhEEdvKWLlQDVwfx

	goto/32 :l_wuxoqAoKZWCtqiiP_6

	nop

	:l_nJkvIZUCyWBBttuc_0
	const v0, 29
	goto/32 :l_sHOFAncUkAwFfHBZ_1

	nop

	:l_EtKcxIrVlbucQCkw_2
	add-int v0, v0, v1
	goto/32 :l_HxEfEzmFQhiHdDFt_3

	nop

	:l_oOnSWqdxGQqVOQpi_4
	if-lez v0, :gl_IggdmkpZFIQoHjPT

	goto/32 :GzKxOvpZLNZCVnpn

	:gl_IggdmkpZFIQoHjPT	goto/32 :l_DOOKIFmSHqvyfrMP_5

	nop

	:l_sHOFAncUkAwFfHBZ_1
	const v1, 2
	goto/32 :l_EtKcxIrVlbucQCkw_2

	nop

.end method

.method public static JpqpkniCbbzIrKIB(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_arquwrgsRzPewFBc_0

	nop

	:l_arquwrgsRzPewFBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoqSanwZuHeUfTnX_1

	nop

	:l_SWKGUPEwwRbcpzjm_3
	goto/32 :before_first_instruction

	:l_cMHFXLOdkhpKIlie_2
    return-void

	:after_last_instruction

	goto/32 :l_SWKGUPEwwRbcpzjm_3

	nop

	:l_NoqSanwZuHeUfTnX_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_cMHFXLOdkhpKIlie_2

	nop

.end method

.method public static vcOaxNphQuOqzqLL(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_LGoBpVktFqXcyWTh_0

	nop

	:l_LGoBpVktFqXcyWTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EquldywoxUwcwSmx_1

	nop

	:l_iHOoPDsrkaLNyprk_3
	goto/32 :before_first_instruction

	:l_RAOVNDPouhpzETsv_2
    return-void

	:after_last_instruction

	goto/32 :l_iHOoPDsrkaLNyprk_3

	nop

	:l_EquldywoxUwcwSmx_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_RAOVNDPouhpzETsv_2

	nop

.end method

.method public static rOfjPgiafTCqBXHa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_phGtmSnQpMXLRnEC_0

	nop

	:l_JsJrHPyBVuAwHWqn_2
    return-void

	:after_last_instruction

	goto/32 :l_aYNMGaxyPLgkuKFf_3

	nop

	:l_phGtmSnQpMXLRnEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMUXxnDAvNnwRWxH_1

	nop

	:l_OMUXxnDAvNnwRWxH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JsJrHPyBVuAwHWqn_2

	nop

	:l_aYNMGaxyPLgkuKFf_3
	goto/32 :before_first_instruction

.end method

.method public static IjuUQaFnTjjlOeQu(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oNFxWNoycSkLpFTM_0

	nop

	:l_oNFxWNoycSkLpFTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MibbPTwSjeBsdJpw_1

	nop

	:l_WjpKJnvxOSjXURBR_3
	goto/32 :before_first_instruction

	:l_LdFcvHCRnZfwdqht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WjpKJnvxOSjXURBR_3

	nop

	:l_MibbPTwSjeBsdJpw_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdFcvHCRnZfwdqht_2

	nop

.end method

.method public static MZMArXSfgdTfSgkG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pVgHggflRtUUojGd_0

	nop

	:l_pVgHggflRtUUojGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBvDUfHvQysgNzUj_1

	nop

	:l_eBvDUfHvQysgNzUj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EZsUESbxqdSuFvMT_2

	nop

	:l_dcOgKnJXAfBnaiqk_3
	goto/32 :before_first_instruction

	:l_EZsUESbxqdSuFvMT_2
    return-void

	:after_last_instruction

	goto/32 :l_dcOgKnJXAfBnaiqk_3

	nop

.end method

.method public static HMfCUYOqFMVoMEjL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uImLWSiVDbXjiWII_0

	nop

	:l_mIJujdbwuyhFnoVQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bQTtPlwBIxioyWVg_2

	nop

	:l_bQTtPlwBIxioyWVg_2
    return-void

	:after_last_instruction

	goto/32 :l_fJLFJshuitVPpWeR_3

	nop

	:l_uImLWSiVDbXjiWII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIJujdbwuyhFnoVQ_1

	nop

	:l_fJLFJshuitVPpWeR_3
	goto/32 :before_first_instruction

.end method

.method public static VCLqpOTvOVuxdzvK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yZbddDvvIAEMnbxc_0

	nop

	:l_DiSQHUyViIBmpqma_2
    return-void

	:after_last_instruction

	goto/32 :l_VRGaupACdTQpKrBI_3

	nop

	:l_yZbddDvvIAEMnbxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLVoCtsAxgahjOLm_1

	nop

	:l_eLVoCtsAxgahjOLm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DiSQHUyViIBmpqma_2

	nop

	:l_VRGaupACdTQpKrBI_3
	goto/32 :before_first_instruction

.end method

.method public static hUUrLDnZhiEiklCg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_NxVepJkGmyyTasfs_0

	nop

	:l_NxVepJkGmyyTasfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKpcVckNeuuVNXhg_1

	nop

	:l_FKpcVckNeuuVNXhg_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_eaSqDuDBgKjimhUT_2

	nop

	:l_yrJtAJevjKDbVQSm_3
	goto/32 :before_first_instruction

	:l_eaSqDuDBgKjimhUT_2
    return-void

	:after_last_instruction

	goto/32 :l_yrJtAJevjKDbVQSm_3

	nop

.end method

.method public static mVDNAPTBlFkMlxky(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ijBJLxHdIQavCmWT_0

	nop

	:l_oMiVgneKNUpLFwUe_2
    return-void

	:after_last_instruction

	goto/32 :l_uRDoqwdWDHPWODCk_3

	nop

	:l_ijBJLxHdIQavCmWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnPOIwWgDzSnDkOA_1

	nop

	:l_cnPOIwWgDzSnDkOA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oMiVgneKNUpLFwUe_2

	nop

	:l_uRDoqwdWDHPWODCk_3
	goto/32 :before_first_instruction

.end method

.method public static gqVzBVAamSsUymNh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_qIYglXmzCWTABxuP_0

	nop

	:l_bEPoAnsNlbiIEBhA_2
    return v0

	:after_last_instruction

	goto/32 :l_RxTnfMBDifniJAIg_3

	nop

	:l_CQRqQXYdUskNauBC_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_bEPoAnsNlbiIEBhA_2

	nop

	:l_RxTnfMBDifniJAIg_3
	goto/32 :before_first_instruction

	:l_qIYglXmzCWTABxuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQRqQXYdUskNauBC_1

	nop

.end method

.method public static dIhvakAVBhmgxfVr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_blpgRGAIXKxXaQCB_0

	nop

	:l_VZbnVqozgsIBfBKl_3
	goto/32 :before_first_instruction

	:l_QaKFqHuvCSzUlaYC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QZWtBXKQGMQiYHuO_2

	nop

	:l_QZWtBXKQGMQiYHuO_2
    return-void

	:after_last_instruction

	goto/32 :l_VZbnVqozgsIBfBKl_3

	nop

	:l_blpgRGAIXKxXaQCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaKFqHuvCSzUlaYC_1

	nop

.end method

.method public static ZJQgiIWQgNDcLSqJ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ARfVLligoomcYaMe_0

	nop

	:l_QDYDCKnwZYcXSRCK_9
	goto/32 :before_first_instruction

	:rFZRYpQomASfnZIj
	goto/32 :l_OIDlAwXBTyqZKxUP_10

	nop

	:l_ARfVLligoomcYaMe_0
	const v0, 20
	goto/32 :l_knYSkkzGQvJiULLl_1

	nop

	:l_OIDlAwXBTyqZKxUP_10
	goto/32 :AtrkwoHLqoIDeafc
	:l_SRxOwmobRmdNMNLU_4
	if-lez v0, :gl_ueHREiVwqSruVOjQ

	goto/32 :sXjXXRpmPBwKYNtb

	:gl_ueHREiVwqSruVOjQ	goto/32 :l_odHZRDPLfabbccLu_5

	nop

	:l_VRAgzJdwwSPgYZTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOYMVQmNaeaoSrgN_7

	nop

	:l_vFlRNCTFkZRYyXtx_2
	add-int v0, v0, v1
	goto/32 :l_CHncANMPIqrojdXN_3

	nop

	:l_odHZRDPLfabbccLu_5
	goto/32 :rFZRYpQomASfnZIj
	:sXjXXRpmPBwKYNtb
	:AtrkwoHLqoIDeafc

	goto/32 :l_VRAgzJdwwSPgYZTE_6

	nop

	:l_knYSkkzGQvJiULLl_1
	const v1, 5
	goto/32 :l_vFlRNCTFkZRYyXtx_2

	nop

	:l_cChRMpStNdVzanTG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QDYDCKnwZYcXSRCK_9

	nop

	:l_CHncANMPIqrojdXN_3
	rem-int v0, v0, v1
	goto/32 :l_SRxOwmobRmdNMNLU_4

	nop

	:l_MOYMVQmNaeaoSrgN_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_cChRMpStNdVzanTG_8

	nop

.end method

.method public static EdZCOsrcFKiSJyGq(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;I)I
    .locals 1

	goto/32 :l_RqkOeLdqhEkbKdWU_0

	nop

	:l_UpCbbZdSDFRvDNzS_3
	goto/32 :before_first_instruction

	:l_RqkOeLdqhEkbKdWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrRFkmytbzBsUUpG_1

	nop

	:l_NZQzgBuwObGWPwey_2
    return v0

	:after_last_instruction

	goto/32 :l_UpCbbZdSDFRvDNzS_3

	nop

	:l_rrRFkmytbzBsUUpG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_NZQzgBuwObGWPwey_2

	nop

.end method

.method public static bTlJjioOqaAXrwgm(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_nACtlaAxrfAIkPaR_0

	nop

	:l_FMUnQDxSpnVRlSeS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_SuBVmnlJNmQiuHfN_2

	nop

	:l_nACtlaAxrfAIkPaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMUnQDxSpnVRlSeS_1

	nop

	:l_SuBVmnlJNmQiuHfN_2
    return-void

	:after_last_instruction

	goto/32 :l_VGHvZYXRcFElZHDA_3

	nop

	:l_VGHvZYXRcFElZHDA_3
	goto/32 :before_first_instruction

.end method

.method public static YEZPuVqgkLbnIQVi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iXyMgmIGfuvlQYxE_0

	nop

	:l_LNsrismVvLGphTZY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HcECkorNnTVkitoT_2

	nop

	:l_iXyMgmIGfuvlQYxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNsrismVvLGphTZY_1

	nop

	:l_HcECkorNnTVkitoT_2
    return-void

	:after_last_instruction

	goto/32 :l_JZKNfEemCuwZkDWk_3

	nop

	:l_JZKNfEemCuwZkDWk_3
	goto/32 :before_first_instruction

.end method

.method public static KwtzRjQjKfYzcDDe(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_VvukzbESGLydqaah_0

	nop

	:l_VvukzbESGLydqaah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJcTOmRssDLZZreH_1

	nop

	:l_UJcTOmRssDLZZreH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_ZGUPUxKnGzETWOGT_2

	nop

	:l_cYfgrKEAKLWYncbV_3
	goto/32 :before_first_instruction

	:l_ZGUPUxKnGzETWOGT_2
    return-void

	:after_last_instruction

	goto/32 :l_cYfgrKEAKLWYncbV_3

	nop

.end method

.method public static JtFTgtKtXedMTVVJ(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZQgvzhMEqAbTGGW_0

	nop

	:l_npfoJGktRvILcyPx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rnSsUSapeldMDYPR_3

	nop

	:l_YZQgvzhMEqAbTGGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snlEjeiLEPwxAJhJ_1

	nop

	:l_rnSsUSapeldMDYPR_3
	goto/32 :before_first_instruction

	:l_snlEjeiLEPwxAJhJ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npfoJGktRvILcyPx_2

	nop

.end method

.method public static hNDemvZkDlFZZBoh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYJvLXJyXskrQsje_0

	nop

	:l_JyAedjUQiYXTIDkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngSoYmFrmBCaaamF_3

	nop

	:l_RNTfeSjNBBJLPNGX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyAedjUQiYXTIDkM_2

	nop

	:l_tYJvLXJyXskrQsje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNTfeSjNBBJLPNGX_1

	nop

	:l_ngSoYmFrmBCaaamF_3
	goto/32 :before_first_instruction

.end method

.method public static fABmqfhAXiLuJsph(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zLdPTZWdIScHhxft_0

	nop

	:l_POZzxBsIhJYuBfqe_2
    return v0

	:after_last_instruction

	goto/32 :l_VBnBgIxEXQEhxdPK_3

	nop

	:l_sDYOnsHgKrQjWkRV_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_POZzxBsIhJYuBfqe_2

	nop

	:l_zLdPTZWdIScHhxft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDYOnsHgKrQjWkRV_1

	nop

	:l_VBnBgIxEXQEhxdPK_3
	goto/32 :before_first_instruction

.end method

.method public static DJuLSccdcNlgoySI(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_RWgOprYYrAPHprhD_0

	nop

	:l_RWgOprYYrAPHprhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLnJyxRugVxfuQzb_1

	nop

	:l_tLnJyxRugVxfuQzb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_oBImTPDvFHncEzHm_2

	nop

	:l_oBImTPDvFHncEzHm_2
    return-void

	:after_last_instruction

	goto/32 :l_LitgIemcxdtJhXRy_3

	nop

	:l_LitgIemcxdtJhXRy_3
	goto/32 :before_first_instruction

.end method

.method public static HxyfvpgRMdDddUNd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ogoZpTLPjyWPavwh_0

	nop

	:l_SnCciYdRyAGqsNvS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DZWIqVBoBQXVzVyj_2

	nop

	:l_ogoZpTLPjyWPavwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnCciYdRyAGqsNvS_1

	nop

	:l_lMtKwPolLOXgoUiW_3
	goto/32 :before_first_instruction

	:l_DZWIqVBoBQXVzVyj_2
    return-void

	:after_last_instruction

	goto/32 :l_lMtKwPolLOXgoUiW_3

	nop

.end method

.method public static QbJlgdPNbBUoixWC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FKXOQLWpTkRMoGdx_0

	nop

	:l_FKXOQLWpTkRMoGdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrMBQeEnjBdiTOGn_1

	nop

	:l_zrMBQeEnjBdiTOGn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_spgubkaIiLurcYkO_2

	nop

	:l_spgubkaIiLurcYkO_2
    return-void

	:after_last_instruction

	goto/32 :l_HOniWKWBlvUtExWT_3

	nop

	:l_HOniWKWBlvUtExWT_3
	goto/32 :before_first_instruction

.end method

.method public static xlsAQWbOdRmESWyV(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AkTxuXcrimXDszfN_0

	nop

	:l_GBqYWRalbcaHrZKf_3
	goto/32 :before_first_instruction

	:l_BJbFJMOeUIYOgugM_2
    return-void

	:after_last_instruction

	goto/32 :l_GBqYWRalbcaHrZKf_3

	nop

	:l_AkTxuXcrimXDszfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVddfuwWgwsRUisS_1

	nop

	:l_AVddfuwWgwsRUisS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BJbFJMOeUIYOgugM_2

	nop

.end method

.method public static sQFmSvJxlksklGLK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NPGILVNzsurigrgv_0

	nop

	:l_THZyIklJWDOxYLXY_3
	goto/32 :before_first_instruction

	:l_wjzbPphrqAWLDCMH_2
    return v0

	:after_last_instruction

	goto/32 :l_THZyIklJWDOxYLXY_3

	nop

	:l_xKRTyVMifArMhFYr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_wjzbPphrqAWLDCMH_2

	nop

	:l_NPGILVNzsurigrgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKRTyVMifArMhFYr_1

	nop

.end method

.method public static tBbptNCiQiryaIWA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SVsfLDVcEmjIykHh_0

	nop

	:l_RsvmPBGpCtBXDqqx_2
    return-void

	:after_last_instruction

	goto/32 :l_DMARttVbyeMNhxKt_3

	nop

	:l_YDJrAKQrxOuMeTWa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RsvmPBGpCtBXDqqx_2

	nop

	:l_SVsfLDVcEmjIykHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDJrAKQrxOuMeTWa_1

	nop

	:l_DMARttVbyeMNhxKt_3
	goto/32 :before_first_instruction

.end method

.method public static TRGgHvXYZVWsHPqw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XhjYJSWdUhYfygiu_0

	nop

	:l_fzpcupPbtvFUgdOz_3
	goto/32 :before_first_instruction

	:l_oKxIwucFlbMydHXm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_MnYUhapuLmwVDFoM_2

	nop

	:l_XhjYJSWdUhYfygiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKxIwucFlbMydHXm_1

	nop

	:l_MnYUhapuLmwVDFoM_2
    return-void

	:after_last_instruction

	goto/32 :l_fzpcupPbtvFUgdOz_3

	nop

.end method

.method public static NXLIMTmsTuvRbitQ(J)Z
    .locals 1

	goto/32 :l_WyurRdODNHDpNTvn_0

	nop

	:l_BkaodbCzlgPVblLo_3
	goto/32 :before_first_instruction

	:l_eyECmOSgkujubREV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_grrWiuIZYBooVgbY_2

	nop

	:l_WyurRdODNHDpNTvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyECmOSgkujubREV_1

	nop

	:l_grrWiuIZYBooVgbY_2
    return v0

	:after_last_instruction

	goto/32 :l_BkaodbCzlgPVblLo_3

	nop

.end method

.method public static IrKzpcbBFKPAjkoN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_AuknyKoYiQgdQYMS_0

	nop

	:l_qQlRPyBntNISbOUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLnaYONAYLlwrZHb_7

	nop

	:l_gtnHdZUNLOjeGNKn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LQEAzomtkZhlrCon_9

	nop

	:l_ydMlRgGqvHNIedFm_1
	const v1, 27
	goto/32 :l_fUjCTxyiiIjzfVcE_2

	nop

	:l_AuknyKoYiQgdQYMS_0
	const v0, 27
	goto/32 :l_ydMlRgGqvHNIedFm_1

	nop

	:l_OFnPnmkUjEOLANEk_5
	goto/32 :oKMTVTBaHhdxHbbP
	:mwHaruOGcqEEAQwA
	:qPJBqOxwIvWSQZNZ

	goto/32 :l_qQlRPyBntNISbOUJ_6

	nop

	:l_pifuLHxkvkizMbnS_4
	if-lez v0, :gl_LJysxBhNWgkPdcyw

	goto/32 :mwHaruOGcqEEAQwA

	:gl_LJysxBhNWgkPdcyw	goto/32 :l_OFnPnmkUjEOLANEk_5

	nop

	:l_LQEAzomtkZhlrCon_9
	goto/32 :before_first_instruction

	:oKMTVTBaHhdxHbbP
	goto/32 :l_EUVDWRaoiNtRtvks_10

	nop

	:l_jLnaYONAYLlwrZHb_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_gtnHdZUNLOjeGNKn_8

	nop

	:l_fUjCTxyiiIjzfVcE_2
	add-int v0, v0, v1
	goto/32 :l_pOUSKJehRQLTMseI_3

	nop

	:l_pOUSKJehRQLTMseI_3
	rem-int v0, v0, v1
	goto/32 :l_pifuLHxkvkizMbnS_4

	nop

	:l_EUVDWRaoiNtRtvks_10
	goto/32 :qPJBqOxwIvWSQZNZ
.end method

.method public static NDEfGPpgzsSphrHP(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V
    .locals 0

	goto/32 :l_LiLoZSQWSCkhzMPK_0

	nop

	:l_LiLoZSQWSCkhzMPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVHfLhHMzKGvVMCT_1

	nop

	:l_pvuffZtXaMtOimlX_3
	goto/32 :before_first_instruction

	:l_FVHfLhHMzKGvVMCT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

	goto/32 :l_CSAfGQOzKHTCwheN_2

	nop

	:l_CSAfGQOzKHTCwheN_2
    return-void

	:after_last_instruction

	goto/32 :l_pvuffZtXaMtOimlX_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 1

	goto/32 :l_QucXZkurtbxAaKtA_0

	nop

	:l_BbYYUwUqucqUcrNP_6
    shr-int/lit8 v0, p4, 0x2

	goto/32 :l_WjyEURvbKVPRjlfz_7

	nop

	:l_OTIqFYQRNgpCuDGs_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XuPOmhRUUXYeYQSB_15

	nop

	:l_kkjBMxptjbzvYfHQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 85
	goto/32 :l_VeRwGpNkjMXhbNRj_3

	nop

	:l_kYoeTtvqEkbcyZJE_13
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->gFIWZXGdUSrYELsz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 91
	goto/32 :l_OTIqFYQRNgpCuDGs_14

	nop

	:l_NwffkwSqqKVGnWvo_9
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_BIxyvunTdgcCZtAM_10

	nop

	:l_bueVINIPzAoUmMhn_18
	goto/32 :before_first_instruction

	:l_VeRwGpNkjMXhbNRj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 86
	goto/32 :l_uXuQgCaigNvsMoNh_4

	nop

	:l_ZaRMedyBGjaMxBvi_17
    return-void

	:after_last_instruction

	goto/32 :l_bueVINIPzAoUmMhn_18

	nop

	:l_BIxyvunTdgcCZtAM_10
    invoke-direct {v0, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_zlWOMrXacPRNgcab_11

	nop

	:l_zlWOMrXacPRNgcab_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 90
	goto/32 :l_ZzIvLYYktcoCVHeC_12

	nop

	:l_NLqvTVHkDGAYlFZP_8
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 89
	goto/32 :l_NwffkwSqqKVGnWvo_9

	nop

	:l_ZzIvLYYktcoCVHeC_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_kYoeTtvqEkbcyZJE_13

	nop

	:l_bnGrKyFNjjKpwDNj_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    .line 88
	goto/32 :l_BbYYUwUqucqUcrNP_6

	nop

	:l_WjyEURvbKVPRjlfz_7
    sub-int v0, p4, v0

	goto/32 :l_NLqvTVHkDGAYlFZP_8

	nop

	:l_XuPOmhRUUXYeYQSB_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_MSwwJXcrAKxQChkI_16

	nop

	:l_gETQLkGxxgXkkuPb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
	goto/32 :l_kkjBMxptjbzvYfHQ_2

	nop

	:l_QucXZkurtbxAaKtA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_gETQLkGxxgXkkuPb_1

	nop

	:l_uXuQgCaigNvsMoNh_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_bnGrKyFNjjKpwDNj_5

	nop

	:l_MSwwJXcrAKxQChkI_16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
	goto/32 :l_ZaRMedyBGjaMxBvi_17

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_EIaLJEIkeoZkYIOU_0

	nop

	:l_pFEJDOTLZLkEMmoA_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yKGNpGEEBGfWlluY_4

	nop

	:l_wxzjQkWrqdAWzmCQ_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->uKQRnVUsNfCWwDxS(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I

    move-result v0

	goto/32 :l_EwjxvORpmUcSaCRi_6

	nop

	:l_yKGNpGEEBGfWlluY_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->vnwwNqUhhfGGskWw(Lorg/reactivestreams/Subscription;)V

    .line 150
	goto/32 :l_wxzjQkWrqdAWzmCQ_5

	nop

	:l_aTMutDyYMzoeyGoU_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->JbYcJNWEDWMqEKpe(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 153
    :cond_0
	goto/32 :l_BLDVmwscbzlISauq_9

	nop

	:l_KNRoQYzuMnfxDQqC_1
    const/4 v0, 0x1

	goto/32 :l_efKpPFHCQPUvkNTx_2

	nop

	:l_EwjxvORpmUcSaCRi_6
	if-eqz v0, :gl_jVOXgsYXQzrDwTUj

	goto/32 :cond_0

	:gl_jVOXgsYXQzrDwTUj
    .line 151
	goto/32 :l_vMExbmVenOxLYeNW_7

	nop

	:l_vMExbmVenOxLYeNW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_aTMutDyYMzoeyGoU_8

	nop

	:l_efKpPFHCQPUvkNTx_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    .line 149
	goto/32 :l_pFEJDOTLZLkEMmoA_3

	nop

	:l_EIaLJEIkeoZkYIOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_KNRoQYzuMnfxDQqC_1

	nop

	:l_bbviulCxFIukSMwc_10
	goto/32 :before_first_instruction

	:l_BLDVmwscbzlISauq_9
    return-void

	:after_last_instruction

	goto/32 :l_bbviulCxFIukSMwc_10

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_XUBxNQfSSbxCaEQZ_0

	nop

	:l_BXhlYLWHsgsZcqDY_30
    return-void

    .line 195
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_WxsrIzYjlTjOExJT_31

	nop

	:l_OyDsZOSFBBSXWMrq_72
	invoke-static {p0, v9}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->EdZCOsrcFKiSJyGq(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;I)I

    move-result v0

    .line 237
	goto/32 :l_DFrDsIaMmUxxHCug_73

	nop

	:l_KWriqEZjLWiuDBLo_22
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->JpqpkniCbbzIrKIB(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 182
	goto/32 :l_EYMdgXyIHKJXwXsv_23

	nop

	:l_snuwFHPNwfPelYBX_37
	if-nez v11, :gl_GdUssYikXUdxivRI

	goto/32 :cond_4

	:gl_GdUssYikXUdxivRI
    .line 199
	goto/32 :l_dGQNGyljSAyCpYmL_38

	nop

	:l_bgtHtmplzOHVzOCC_32
	if-eqz v10, :gl_uDNwYMpViWtgVIHd

	goto/32 :cond_3

	:gl_uDNwYMpViWtgVIHd
	goto/32 :l_QpKyVSytsAPipWkR_33

	nop

	:l_tQTnNafKobcSMUGS_19
	if-nez v9, :gl_mKvupHaEyzuKyDkV

	goto/32 :cond_7

	:gl_mKvupHaEyzuKyDkV
    .line 180
	goto/32 :l_nmHJvlejgYuaNMSD_20

	nop

	:l_wSeCcWProBOSjDgZ_43
    const-wide/16 v12, 0x1

	goto/32 :l_URTQazMMkyDZokqw_44

	nop

	:l_DFrDsIaMmUxxHCug_73
	if-eqz v0, :gl_HIeIoYYrGtJcFBFJ

	goto/32 :cond_b

	:gl_HIeIoYYrGtJcFBFJ
    .line 238
    nop

    .line 241
    .end local v5    # "r":J
    .end local v7    # "e":J
	goto/32 :l_puTtZZpmbYPHVKTW_74

	nop

	:l_AXCAhKWcPgiBvWxR_55
	if-nez v9, :gl_bHQcLwhWJIxDAPxM

	goto/32 :cond_9

	:gl_bHQcLwhWJIxDAPxM
    .line 218
	goto/32 :l_wDpRxBXpstlScNLW_56

	nop

	:l_QrGoqfmPuCFhTgzl_61
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->gqVzBVAamSsUymNh(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v10

	goto/32 :l_nwGHsAWBSONNywyx_62

	nop

	:l_XUBxNQfSSbxCaEQZ_0
	const v0, 4
	goto/32 :l_vjmYEiQqxvTwwlbZ_1

	nop

	:l_VYNtWwTuFuRGlRKV_52
    cmp-long v9, v7, v5

	goto/32 :l_NbikVAWIAbiLarEa_53

	nop

	:l_OEBVzlZjtgApcXaJ_25
	if-nez v9, :gl_RdHTDHEyjCfvOsHO

	goto/32 :cond_2

	:gl_RdHTDHEyjCfvOsHO
    .line 187
	goto/32 :l_ILeFfmCDsXZtBPRY_26

	nop

	:l_TlCodPfcbnVlXzLS_28
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->vcOaxNphQuOqzqLL(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 190
	goto/32 :l_aVGxmubEpPjYjAjd_29

	nop

	:l_wDpRxBXpstlScNLW_56
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 219
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_lwFmuRRHEYgOEvyW_57

	nop

	:l_puTtZZpmbYPHVKTW_74
    return-void

    .line 240
    :cond_b
	goto/32 :l_GwmVczcUeCoHjHPD_75

	nop

	:l_zJkcJOZYRCDkQOdL_3
	rem-int v0, v0, v1
	goto/32 :l_IusIBNeKoacRiHnI_4

	nop

	:l_agONvvDjgONmvQCG_8
	if-nez v0, :gl_vsvqhvGuqiABeXsg

	goto/32 :cond_0

	:gl_vsvqhvGuqiABeXsg
    .line 165
	goto/32 :l_EFLevaOLeVSYkTJt_9

	nop

	:l_YwcDPnFqpFwJQXaa_39
    return-void

    .line 203
    :cond_4
	goto/32 :l_ipcocbqJdAQiGFUV_40

	nop

	:l_sQTaLEJiXjXqWnzk_77
	goto/32 :YzpamgHuVkSFSqXK
	:l_nmHJvlejgYuaNMSD_20
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

	goto/32 :l_ZLPmvFmNhzOgdyjZ_21

	nop

	:l_EFLevaOLeVSYkTJt_9
    return-void

    .line 168
    :cond_0
	goto/32 :l_wVQkYLRspXUHeUyn_10

	nop

	:l_JZpqaaKHHfGZTmBx_42
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->HMfCUYOqFMVoMEjL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 209
	goto/32 :l_wSeCcWProBOSjDgZ_43

	nop

	:l_aVGxmubEpPjYjAjd_29
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->rOfjPgiafTCqBXHa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_BXhlYLWHsgsZcqDY_30

	nop

	:l_FGdRlnUVrmRRiybW_51
    goto :goto_1

    .line 216
    :cond_7
    :goto_3
	goto/32 :l_VYNtWwTuFuRGlRKV_52

	nop

	:l_JrxNCcmBAZWOCiRy_58
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->hUUrLDnZhiEiklCg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 221
	goto/32 :l_efdYnbUoJmafleSp_59

	nop

	:l_dGQNGyljSAyCpYmL_38
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->MZMArXSfgdTfSgkG(Lorg/reactivestreams/Subscriber;)V

    .line 200
	goto/32 :l_YwcDPnFqpFwJQXaa_39

	nop

	:l_KFPzSHWdrxFPjruC_16
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->dtaQADkvHLuSGAro(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 177
    .local v5, "r":J
	goto/32 :l_mkPmQqDOVBbzaUVG_17

	nop

	:l_onDhRPtTXmBqlxID_14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 176
    .local v4, "c":I
    :goto_0
	goto/32 :l_uPVEOMlskbRYfyRy_15

	nop

	:l_URTQazMMkyDZokqw_44
    add-long/2addr v7, v12

    .line 210
	goto/32 :l_aNphYdTxsWgptdmD_45

	nop

	:l_ToFXrQzcRaWTMdZG_27
	if-nez v10, :gl_vZblTksGTVbgXWMD

	goto/32 :cond_2

	:gl_vZblTksGTVbgXWMD
    .line 189
	goto/32 :l_TlCodPfcbnVlXzLS_28

	nop

	:l_tzNrRlGemwmRWBNj_70
    iput v4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 236
	goto/32 :l_vmaXLzzxtATqraiV_71

	nop

	:l_ZwXcgYsCgsHHBvGq_5
	goto/32 :xvrDnvXRWtRjfuuv
	:BfOfQSkHLVDkeOcY
	:YzpamgHuVkSFSqXK

	goto/32 :l_npkgahewFwOIHrFg_6

	nop

	:l_BXmciqrqRWtVWgkH_46
	if-eq v4, v3, :gl_ZnVjkUVAuWYjzPRb

	goto/32 :cond_6

	:gl_ZnVjkUVAuWYjzPRb
    .line 211
	goto/32 :l_zHiywIfYjjGkYYCH_47

	nop

	:l_ipcocbqJdAQiGFUV_40
	if-nez v11, :gl_saCNsXqGsTyPUzPF

	goto/32 :cond_5

	:gl_saCNsXqGsTyPUzPF
    .line 204
	goto/32 :l_AQgyKpwDKIlGoEnp_41

	nop

	:l_ILeFfmCDsXZtBPRY_26
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 188
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_ToFXrQzcRaWTMdZG_27

	nop

	:l_NbikVAWIAbiLarEa_53
	if-eqz v9, :gl_UTapdmGMEJvVzvAv

	goto/32 :cond_9

	:gl_UTapdmGMEJvVzvAv
    .line 217
	goto/32 :l_dIJBJWmQbfOtKckK_54

	nop

	:l_vjmYEiQqxvTwwlbZ_1
	const v1, 20
	goto/32 :l_qapSPEDQBaHwOyYw_2

	nop

	:l_mkPmQqDOVBbzaUVG_17
    const-wide/16 v7, 0x0

    .line 179
    .local v7, "e":J
    :goto_1
	goto/32 :l_aVNMSMMVHIarJWJG_18

	nop

	:l_wVQkYLRspXUHeUyn_10
    const/4 v0, 0x1

    .line 169
    .local v0, "missed":I
	goto/32 :l_NJqYTqdRuKXFtBby_11

	nop

	:l_IusIBNeKoacRiHnI_4
	if-lez v0, :gl_YdqFJSiqHuzgzpzT

	goto/32 :BfOfQSkHLVDkeOcY

	:gl_YdqFJSiqHuzgzpzT	goto/32 :l_ZwXcgYsCgsHHBvGq_5

	nop

	:l_EYMdgXyIHKJXwXsv_23
    return-void

    .line 184
    :cond_1
	goto/32 :l_JOeKAOYJNfKhmjZu_24

	nop

	:l_NJqYTqdRuKXFtBby_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 170
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_UGDFvLgLHSxWEoZG_12

	nop

	:l_efdYnbUoJmafleSp_59
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->mVDNAPTBlFkMlxky(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 222
	goto/32 :l_AaMODvtIDyvNrFxm_60

	nop

	:l_GwmVczcUeCoHjHPD_75
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PxgzhnKGoOQHnLbb_76

	nop

	:l_YBjJFKfqxiKyVshm_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->CgljAVChybVBhesY(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)I

    move-result v0

	goto/32 :l_agONvvDjgONmvQCG_8

	nop

	:l_AQgyKpwDKIlGoEnp_41
    goto :goto_3

    .line 207
    :cond_5
	goto/32 :l_JZpqaaKHHfGZTmBx_42

	nop

	:l_lwFmuRRHEYgOEvyW_57
	if-nez v9, :gl_LZXTwgdtXpYLDddG

	goto/32 :cond_8

	:gl_LZXTwgdtXpYLDddG
    .line 220
	goto/32 :l_JrxNCcmBAZWOCiRy_58

	nop

	:l_vSGQYxnlJppPyZDI_50
	invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->VCLqpOTvOVuxdzvK(Lorg/reactivestreams/Subscription;J)V

    .line 214
    .end local v9    # "d":Z
    .end local v10    # "v":Ljava/lang/Object;, "TR;"
    .end local v11    # "empty":Z
    :cond_6
	goto/32 :l_FGdRlnUVrmRRiybW_51

	nop

	:l_zHiywIfYjjGkYYCH_47
    const/4 v4, 0x0

    .line 212
	goto/32 :l_nIdchyxwIHERTLXw_48

	nop

	:l_UGDFvLgLHSxWEoZG_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 171
    .local v2, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TR;>;"
	goto/32 :l_qGboxpfdtAHdPnOP_13

	nop

	:l_gfhdCLqyFSpzeRRR_66
    cmp-long v9, v7, v9

	goto/32 :l_LDPepWoIyYdDOJAC_67

	nop

	:l_xaANklqnEuTvNxHC_68
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ttUILVROhINOTblO_69

	nop

	:l_zRKAjgctegulUZGt_49
    int-to-long v13, v3

	goto/32 :l_vSGQYxnlJppPyZDI_50

	nop

	:l_YyjISoLYhzSOzhWo_36
	if-nez v9, :gl_WisHucokDjQduEpA

	goto/32 :cond_4

	:gl_WisHucokDjQduEpA
	goto/32 :l_snuwFHPNwfPelYBX_37

	nop

	:l_aVNMSMMVHIarJWJG_18
    cmp-long v9, v7, v5

	goto/32 :l_tQTnNafKobcSMUGS_19

	nop

	:l_vmaXLzzxtATqraiV_71
    neg-int v9, v0

	goto/32 :l_OyDsZOSFBBSXWMrq_72

	nop

	:l_WxsrIzYjlTjOExJT_31
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->IjuUQaFnTjjlOeQu(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v10

    .line 196
    .local v10, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_bgtHtmplzOHVzOCC_32

	nop

	:l_uPVEOMlskbRYfyRy_15
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KFPzSHWdrxFPjruC_16

	nop

	:l_LDPepWoIyYdDOJAC_67
	if-nez v9, :gl_otlgChTGGCdxnAGO

	goto/32 :cond_a

	:gl_otlgChTGGCdxnAGO
    .line 232
	goto/32 :l_xaANklqnEuTvNxHC_68

	nop

	:l_AaMODvtIDyvNrFxm_60
    return-void

    .line 224
    :cond_8
	goto/32 :l_QrGoqfmPuCFhTgzl_61

	nop

	:l_JOeKAOYJNfKhmjZu_24
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 186
    .local v9, "d":Z
	goto/32 :l_OEBVzlZjtgApcXaJ_25

	nop

	:l_ttUILVROhINOTblO_69
	invoke-static {v9, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->ZJQgiIWQgNDcLSqJ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 235
    :cond_a
	goto/32 :l_tzNrRlGemwmRWBNj_70

	nop

	:l_KigIAhZarXLWtGDF_65
    const-wide/16 v9, 0x0

	goto/32 :l_gfhdCLqyFSpzeRRR_66

	nop

	:l_qevTuVUEEUBpIkxy_63
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->dIhvakAVBhmgxfVr(Lorg/reactivestreams/Subscriber;)V

    .line 226
	goto/32 :l_QiXauhJPvHauRFQy_64

	nop

	:l_QiXauhJPvHauRFQy_64
    return-void

    .line 231
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_KigIAhZarXLWtGDF_65

	nop

	:l_nwGHsAWBSONNywyx_62
	if-nez v10, :gl_qDsXCyWLMcBONPnH

	goto/32 :cond_9

	:gl_qDsXCyWLMcBONPnH
    .line 225
	goto/32 :l_qevTuVUEEUBpIkxy_63

	nop

	:l_aNphYdTxsWgptdmD_45
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BXmciqrqRWtVWgkH_46

	nop

	:l_qapSPEDQBaHwOyYw_2
	add-int v0, v0, v1
	goto/32 :l_zJkcJOZYRCDkQOdL_3

	nop

	:l_PxgzhnKGoOQHnLbb_76
	goto/32 :before_first_instruction

	:xvrDnvXRWtRjfuuv
	goto/32 :l_sQTaLEJiXjXqWnzk_77

	nop

	:l_JHeJzBATEiIuoanZ_34
    goto :goto_2

    :cond_3
	goto/32 :l_YckxISLgIvwJMrkG_35

	nop

	:l_qGboxpfdtAHdPnOP_13
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 172
    .local v3, "lim":I
	goto/32 :l_onDhRPtTXmBqlxID_14

	nop

	:l_nIdchyxwIHERTLXw_48
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zRKAjgctegulUZGt_49

	nop

	:l_QpKyVSytsAPipWkR_33
    const/4 v11, 0x1

	goto/32 :l_JHeJzBATEiIuoanZ_34

	nop

	:l_npkgahewFwOIHrFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_YBjJFKfqxiKyVshm_7

	nop

	:l_ZLPmvFmNhzOgdyjZ_21
	if-nez v9, :gl_JlGBkOYiXUCmkJwm

	goto/32 :cond_1

	:gl_JlGBkOYiXUCmkJwm
    .line 181
	goto/32 :l_KWriqEZjLWiuDBLo_22

	nop

	:l_YckxISLgIvwJMrkG_35
    const/4 v11, 0x0

    .line 198
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_YyjISoLYhzSOzhWo_36

	nop

	:l_dIJBJWmQbfOtKckK_54
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_AXCAhKWcPgiBvWxR_55

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NovsFpPKkkyJfEuw_0

	nop

	:l_NovsFpPKkkyJfEuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_iMNytFtnAVudjjQH_1

	nop

	:l_gCWeISkHgcOVnotK_4
    const/4 v0, 0x1

	goto/32 :l_nBUPwHxaUwbyGlZP_5

	nop

	:l_xLFaTPruvEYtdlvH_7
    return-void

	:after_last_instruction

	goto/32 :l_ihPoQOOslyDCUysd_8

	nop

	:l_edqFRJuMkjFsoVtp_3
    return-void

    .line 142
    :cond_0
	goto/32 :l_gCWeISkHgcOVnotK_4

	nop

	:l_iMNytFtnAVudjjQH_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_TbJetgAAsaywQDdP_2

	nop

	:l_nBUPwHxaUwbyGlZP_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 143
	goto/32 :l_jAvwWqGBAsEPQCaZ_6

	nop

	:l_TbJetgAAsaywQDdP_2
	if-nez v0, :gl_dJFlCxGrhRyWTALp

	goto/32 :cond_0

	:gl_dJFlCxGrhRyWTALp
    .line 140
	goto/32 :l_edqFRJuMkjFsoVtp_3

	nop

	:l_jAvwWqGBAsEPQCaZ_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->bTlJjioOqaAXrwgm(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 144
	goto/32 :l_xLFaTPruvEYtdlvH_7

	nop

	:l_ihPoQOOslyDCUysd_8
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YZrBwQKUDMVuuuqw_0

	nop

	:l_fmDssJzXLIJJEqKM_4
    return-void

    .line 132
    :cond_0
	goto/32 :l_KiTFOfKtQnSfrNut_5

	nop

	:l_KiTFOfKtQnSfrNut_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 133
	goto/32 :l_spUyiAtbAhiYEYPa_6

	nop

	:l_spUyiAtbAhiYEYPa_6
    const/4 v0, 0x1

	goto/32 :l_ILKgYWtZvFRPWoYC_7

	nop

	:l_YZrBwQKUDMVuuuqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_UctShArScfTwUkjh_1

	nop

	:l_ILKgYWtZvFRPWoYC_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 134
	goto/32 :l_gaDUYIcSDBZizQHt_8

	nop

	:l_vnlHtYseprpRIkac_10
	goto/32 :before_first_instruction

	:l_UctShArScfTwUkjh_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_GNtiFkTcMUwdsdZs_2

	nop

	:l_GNtiFkTcMUwdsdZs_2
	if-nez v0, :gl_qfDKaHWTmfDrPDpd

	goto/32 :cond_0

	:gl_qfDKaHWTmfDrPDpd
    .line 129
	goto/32 :l_fbjTcbCMhQoqsdwz_3

	nop

	:l_gaDUYIcSDBZizQHt_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->KwtzRjQjKfYzcDDe(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 135
	goto/32 :l_dzItNpRFOtEqzYoh_9

	nop

	:l_fbjTcbCMhQoqsdwz_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->YEZPuVqgkLbnIQVi(Ljava/lang/Throwable;)V

    .line 130
	goto/32 :l_fmDssJzXLIJJEqKM_4

	nop

	:l_dzItNpRFOtEqzYoh_9
    return-void

	:after_last_instruction

	goto/32 :l_vnlHtYseprpRIkac_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_NwegHqLbBBgJCsZN_0

	nop

	:l_XsxNYlOiYXVctvVE_19
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->QbJlgdPNbBUoixWC(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_KjKyqoZXudYkkyfU_20

	nop

	:l_dbtbvVzPHcYjUlkn_15
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->DJuLSccdcNlgoySI(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 124
	goto/32 :l_PVBTzQVOdsEFkgAi_16

	nop

	:l_zEcoNZttxmmjSaAC_1
	const v1, 14
	goto/32 :l_DnCFrxaHXCuIsQMj_2

	nop

	:l_NwegHqLbBBgJCsZN_0
	const v0, 10
	goto/32 :l_zEcoNZttxmmjSaAC_1

	nop

	:l_YaUNGkiexGIhVbFq_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 113
    .local v0, "v":Ljava/lang/Object;, "TR;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->JtFTgtKtXedMTVVJ(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The accumulator returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->hNDemvZkDlFZZBoh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fLYsxsnXuHDGoKZD_11

	nop

	:l_OgmrPeUTotRCIjwi_3
	rem-int v0, v0, v1
	goto/32 :l_aStSesIhkuldJqyG_4

	nop

	:l_aStSesIhkuldJqyG_4
	if-lez v0, :gl_DYvXBpObKPRbLnwK

	goto/32 :VqqrlNWbhsCgzXSF

	:gl_DYvXBpObKPRbLnwK	goto/32 :l_KnykpcRPXJqQRjUG_5

	nop

	:l_qJtaNQCSHCHnXXsB_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

	goto/32 :l_hmPGQtNfrMIDzeeZ_8

	nop

	:l_mGvPJIcRSbIJysRM_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 122
	goto/32 :l_fYjksfWtuTzAYPja_13

	nop

	:l_PuDDaRwidyVrsUPL_21
    return-void

	:after_last_instruction

	goto/32 :l_KysfmBTIifKJSwEZ_22

	nop

	:l_PVBTzQVOdsEFkgAi_16
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_SkURTBxUxMggNljj_17

	nop

	:l_cuFkEIJpkxVWGKQD_23
	goto/32 :gCWBtRrVhIhQZXQm
	:l_SUQbjirftFMMAVgV_18
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XsxNYlOiYXVctvVE_19

	nop

	:l_KysfmBTIifKJSwEZ_22
	goto/32 :before_first_instruction

	:zSmHUgqMxNwMvFJY
	goto/32 :l_cuFkEIJpkxVWGKQD_23

	nop

	:l_JllmpJtNGwnQonDt_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->fABmqfhAXiLuJsph(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_dbtbvVzPHcYjUlkn_15

	nop

	:l_brAAaXupPSsflHSX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qJtaNQCSHCHnXXsB_7

	nop

	:l_fYjksfWtuTzAYPja_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_JllmpJtNGwnQonDt_14

	nop

	:l_KjKyqoZXudYkkyfU_20
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->xlsAQWbOdRmESWyV(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_PuDDaRwidyVrsUPL_21

	nop

	:l_fLYsxsnXuHDGoKZD_11
    move-object v0, v1

    .line 119
    nop

    .line 121
	goto/32 :l_mGvPJIcRSbIJysRM_12

	nop

	:l_hmPGQtNfrMIDzeeZ_8
	if-nez v0, :gl_pHgxWfiSDjkNsXLq

	goto/32 :cond_0

	:gl_pHgxWfiSDjkNsXLq
    .line 108
	goto/32 :l_XXVJDWMGGISSrdSs_9

	nop

	:l_SkURTBxUxMggNljj_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->HxyfvpgRMdDddUNd(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_SUQbjirftFMMAVgV_18

	nop

	:l_XXVJDWMGGISSrdSs_9
    return-void

    .line 111
    :cond_0
	goto/32 :l_YaUNGkiexGIhVbFq_10

	nop

	:l_KnykpcRPXJqQRjUG_5
	goto/32 :zSmHUgqMxNwMvFJY
	:VqqrlNWbhsCgzXSF
	:gCWBtRrVhIhQZXQm

	goto/32 :l_brAAaXupPSsflHSX_6

	nop

	:l_DnCFrxaHXCuIsQMj_2
	add-int v0, v0, v1
	goto/32 :l_OgmrPeUTotRCIjwi_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_jAVgcGkJWTQQIMPF_0

	nop

	:l_PbDOerBVEMvQRmJo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_bQVLdZKLnlylDWtx_7

	nop

	:l_SkVfkQGXNEUYLyEg_18
	goto/32 :before_first_instruction

	:quCZrOVcpoUxqFnt
	goto/32 :l_odOCCVcbumxUDMgS_19

	nop

	:l_llNXJQNhNPDhvllO_14
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UWpCZklicvxZndah_15

	nop

	:l_KOKTgDGNNQftZslj_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->sQFmSvJxlksklGLK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FSXEkQotRHLENXRr_9

	nop

	:l_iSVtmLjIdqUJccIU_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_beZIbXtWcKTkKhTu_11

	nop

	:l_bQVLdZKLnlylDWtx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KOKTgDGNNQftZslj_8

	nop

	:l_eiIYkZACJyNsNvGk_2
	add-int v0, v0, v1
	goto/32 :l_IadmRZfDwtLcfedj_3

	nop

	:l_FSXEkQotRHLENXRr_9
	if-nez v0, :gl_RMNmYaRLLJMTYqjg

	goto/32 :cond_0

	:gl_RMNmYaRLLJMTYqjg
    .line 97
	goto/32 :l_iSVtmLjIdqUJccIU_10

	nop

	:l_DTucUYvUNGAWHVZG_4
	if-lez v0, :gl_rubDkmDChXSoRUCP

	goto/32 :YmAeqvJRIZCGaaIM

	:gl_rubDkmDChXSoRUCP	goto/32 :l_fWevAePtTjEySsTh_5

	nop

	:l_rsHrLxkjmNdrlJgW_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->tBbptNCiQiryaIWA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_MslmjqhqLCOFjgev_13

	nop

	:l_beZIbXtWcKTkKhTu_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rsHrLxkjmNdrlJgW_12

	nop

	:l_IadmRZfDwtLcfedj_3
	rem-int v0, v0, v1
	goto/32 :l_DTucUYvUNGAWHVZG_4

	nop

	:l_SzFFNNNMkKmaebqx_1
	const v1, 3
	goto/32 :l_eiIYkZACJyNsNvGk_2

	nop

	:l_jAVgcGkJWTQQIMPF_0
	const v0, 17
	goto/32 :l_SzFFNNNMkKmaebqx_1

	nop

	:l_odOCCVcbumxUDMgS_19
	goto/32 :MbfEAInHDuPYaQiZ
	:l_UWpCZklicvxZndah_15
    int-to-long v0, v0

	goto/32 :l_TcapGfGlpCorzZIC_16

	nop

	:l_TcapGfGlpCorzZIC_16
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->TRGgHvXYZVWsHPqw(Lorg/reactivestreams/Subscription;J)V

    .line 103
    :cond_0
	goto/32 :l_ijYhGZCvWrLcoyWx_17

	nop

	:l_MslmjqhqLCOFjgev_13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

	goto/32 :l_llNXJQNhNPDhvllO_14

	nop

	:l_fWevAePtTjEySsTh_5
	goto/32 :quCZrOVcpoUxqFnt
	:YmAeqvJRIZCGaaIM
	:MbfEAInHDuPYaQiZ

	goto/32 :l_PbDOerBVEMvQRmJo_6

	nop

	:l_ijYhGZCvWrLcoyWx_17
    return-void

	:after_last_instruction

	goto/32 :l_SkVfkQGXNEUYLyEg_18

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_VchwhCjzfnNHTmEB_0

	nop

	:l_VchwhCjzfnNHTmEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber<TT;TR;>;"
	goto/32 :l_yPYMEgotkkWMjcqk_1

	nop

	:l_tDaqNkpmggroUmDn_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->NDEfGPpgzsSphrHP(Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;)V

    .line 161
    :cond_0
	goto/32 :l_voKNQhkrQakHyOgZ_6

	nop

	:l_SqnzidSJmxnpyLDj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XUqhdViRtXcvyasE_4

	nop

	:l_yPYMEgotkkWMjcqk_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->NXLIMTmsTuvRbitQ(J)Z

    move-result v0

	goto/32 :l_shojJcGolHPXOEpY_2

	nop

	:l_voKNQhkrQakHyOgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWguKcAKorMScoqm_7

	nop

	:l_shojJcGolHPXOEpY_2
	if-nez v0, :gl_vhsCJJjYtuFDutoh

	goto/32 :cond_0

	:gl_vhsCJJjYtuFDutoh
    .line 158
	goto/32 :l_SqnzidSJmxnpyLDj_3

	nop

	:l_LWguKcAKorMScoqm_7
	goto/32 :before_first_instruction

	:l_XUqhdViRtXcvyasE_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->IrKzpcbBFKPAjkoN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
	goto/32 :l_tDaqNkpmggroUmDn_5

	nop

.end method
