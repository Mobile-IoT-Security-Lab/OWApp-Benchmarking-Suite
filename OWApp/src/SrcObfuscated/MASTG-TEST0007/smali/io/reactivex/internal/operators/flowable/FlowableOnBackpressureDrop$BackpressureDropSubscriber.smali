.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureDropSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDrop:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static oFKPJZTIFbWUAQXK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cVZnqGgAGRlwonAN_0

	nop

	:l_fMqdiMJEWYCWUMRs_2
    return-void

	:after_last_instruction

	goto/32 :l_giVBEpiRNMltwBwB_3

	nop

	:l_giVBEpiRNMltwBwB_3
	goto/32 :before_first_instruction

	:l_xyVjEochUFuAjmRm_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_fMqdiMJEWYCWUMRs_2

	nop

	:l_cVZnqGgAGRlwonAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyVjEochUFuAjmRm_1

	nop

.end method

.method public static KCIDeTqjYxGaZcSR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DaFUCJxSMtRjgxGp_0

	nop

	:l_owOSNTdfXwRdpvxV_2
    return-void

	:after_last_instruction

	goto/32 :l_kDgxuFrFWUVxOfao_3

	nop

	:l_kDgxuFrFWUVxOfao_3
	goto/32 :before_first_instruction

	:l_DaFUCJxSMtRjgxGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBpejhlgiKmwhCGW_1

	nop

	:l_hBpejhlgiKmwhCGW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_owOSNTdfXwRdpvxV_2

	nop

.end method

.method public static tOZoXWzdKsMwTFsI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QGpPqDuzCATRjqCx_0

	nop

	:l_QGpPqDuzCATRjqCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSrTIcAGlIIEBMQV_1

	nop

	:l_yBdlsCHycPPXssyF_2
    return-void

	:after_last_instruction

	goto/32 :l_cGpHUITJZOaGjEKf_3

	nop

	:l_cGpHUITJZOaGjEKf_3
	goto/32 :before_first_instruction

	:l_GSrTIcAGlIIEBMQV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yBdlsCHycPPXssyF_2

	nop

.end method

.method public static tBrYyozMTzANdeWE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OWCgrKlEfdcFbEyH_0

	nop

	:l_NEXqIRSMCMiBRmsf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mVUqXKJrNXbTVCcE_2

	nop

	:l_SFuaSWfMwCCSvRNg_3
	goto/32 :before_first_instruction

	:l_OWCgrKlEfdcFbEyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEXqIRSMCMiBRmsf_1

	nop

	:l_mVUqXKJrNXbTVCcE_2
    return-void

	:after_last_instruction

	goto/32 :l_SFuaSWfMwCCSvRNg_3

	nop

.end method

.method public static HFUKDpvdWlOWmvnB(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)J
    .locals 2

	goto/32 :l_ZHuvfZdXOlynDGrB_0

	nop

	:l_gskuhZExEwbNGiMI_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_oXFXKutCdRlrsAMA_6

	nop

	:l_oXFXKutCdRlrsAMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAkOPICvtbgePkFl_7

	nop

	:l_UDvKPCFTJTAkeNfz_4
	if-lez v0, :gl_bDYOiBryGNKHvMIf

	goto/32 :SrXQupxNtUSuluDg

	:gl_bDYOiBryGNKHvMIf	goto/32 :l_gskuhZExEwbNGiMI_5

	nop

	:l_DWzpRPdrdmFGSJWz_10
	goto/32 :ijszYCnPHitshgtC
	:l_LPcJBAUyymhRnxzD_9
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_DWzpRPdrdmFGSJWz_10

	nop

	:l_OPhdreXHjiTzlqHF_3
	rem-int v0, v0, v1
	goto/32 :l_UDvKPCFTJTAkeNfz_4

	nop

	:l_kuvUGkGacfGiREYj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LPcJBAUyymhRnxzD_9

	nop

	:l_otvXQCqNHulYmznw_1
	const v1, 4
	goto/32 :l_uBYLsMvvmfXovCMP_2

	nop

	:l_LAkOPICvtbgePkFl_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_kuvUGkGacfGiREYj_8

	nop

	:l_ZHuvfZdXOlynDGrB_0
	const v0, 28
	goto/32 :l_otvXQCqNHulYmznw_1

	nop

	:l_uBYLsMvvmfXovCMP_2
	add-int v0, v0, v1
	goto/32 :l_OPhdreXHjiTzlqHF_3

	nop

.end method

.method public static EyALPelJdKMsrEeR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_glqgirokbxWLbVxy_0

	nop

	:l_ACsEMINPCBqVgPLb_2
    return-void

	:after_last_instruction

	goto/32 :l_gOesbByRnSjyqcLl_3

	nop

	:l_jkegkJUOtNQewuKK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ACsEMINPCBqVgPLb_2

	nop

	:l_glqgirokbxWLbVxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkegkJUOtNQewuKK_1

	nop

	:l_gOesbByRnSjyqcLl_3
	goto/32 :before_first_instruction

.end method

.method public static iazGsNogYEOyFRbz(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_aGFdyISVJGKevkQg_0

	nop

	:l_DGWERfqwKfHtwBYP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ctTCjyrXbtauzlBz_9

	nop

	:l_aGFdyISVJGKevkQg_0
	const v0, 10
	goto/32 :l_svTAGuEHouCXNZKZ_1

	nop

	:l_EDONJoQyUVipsxis_10
	goto/32 :hoLKMoqoBHozzArr
	:l_svTAGuEHouCXNZKZ_1
	const v1, 7
	goto/32 :l_AwHkmGkZtGzTBRtB_2

	nop

	:l_ctTCjyrXbtauzlBz_9
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_EDONJoQyUVipsxis_10

	nop

	:l_qUUgBXaVbBVjkadU_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_rwFyFPInraWArneH_6

	nop

	:l_PpglCaqpbagKkFnY_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DGWERfqwKfHtwBYP_8

	nop

	:l_TKQbVDNScWqxNWlj_4
	if-lez v0, :gl_QhLtOamxWdHTTXXv

	goto/32 :ypBPctaeigDRbHDS

	:gl_QhLtOamxWdHTTXXv	goto/32 :l_qUUgBXaVbBVjkadU_5

	nop

	:l_AwHkmGkZtGzTBRtB_2
	add-int v0, v0, v1
	goto/32 :l_ObkaludwIbkCOCiK_3

	nop

	:l_rwFyFPInraWArneH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpglCaqpbagKkFnY_7

	nop

	:l_ObkaludwIbkCOCiK_3
	rem-int v0, v0, v1
	goto/32 :l_TKQbVDNScWqxNWlj_4

	nop

.end method

.method public static aFmRZkzfDlfifJAX(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TQgqClBmeCDNWiEo_0

	nop

	:l_fNCrQnwXkRKzFLxX_3
	goto/32 :before_first_instruction

	:l_TQgqClBmeCDNWiEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KisbtpDqPslHmUiO_1

	nop

	:l_KisbtpDqPslHmUiO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_nRAyfffaqpxZoogF_2

	nop

	:l_nRAyfffaqpxZoogF_2
    return-void

	:after_last_instruction

	goto/32 :l_fNCrQnwXkRKzFLxX_3

	nop

.end method

.method public static FQoTqUqdebhmzmVK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zyADYERGjcWeDlhy_0

	nop

	:l_ARxnZAbhjdbafSIi_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UHkSGoMQPPjYnhco_2

	nop

	:l_zyADYERGjcWeDlhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARxnZAbhjdbafSIi_1

	nop

	:l_PdcoWTmwGnVcEEsn_3
	goto/32 :before_first_instruction

	:l_UHkSGoMQPPjYnhco_2
    return-void

	:after_last_instruction

	goto/32 :l_PdcoWTmwGnVcEEsn_3

	nop

.end method

.method public static TLvfwXLEonspVKsA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)V
    .locals 0

	goto/32 :l_LLBImQIcmLluQsNI_0

	nop

	:l_LXwIdfFDfDsbHUpH_2
    return-void

	:after_last_instruction

	goto/32 :l_MsutXniPLKBnrqGT_3

	nop

	:l_VVsJvCIiEdSLfTBO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->cancel()V

	goto/32 :l_LXwIdfFDfDsbHUpH_2

	nop

	:l_LLBImQIcmLluQsNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVsJvCIiEdSLfTBO_1

	nop

	:l_MsutXniPLKBnrqGT_3
	goto/32 :before_first_instruction

.end method

.method public static NuixynqnNVuXjNGt(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YpYDoWYlBucJxZCn_0

	nop

	:l_YpYDoWYlBucJxZCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcfqMFgHKAMIwWgh_1

	nop

	:l_XMGLAAEiRZxqIahj_3
	goto/32 :before_first_instruction

	:l_hcfqMFgHKAMIwWgh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XPJqWaHjWAVtDzcO_2

	nop

	:l_XPJqWaHjWAVtDzcO_2
    return-void

	:after_last_instruction

	goto/32 :l_XMGLAAEiRZxqIahj_3

	nop

.end method

.method public static AqCPrRCENgRzUQSz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ehOmoXCWDLdipIQd_0

	nop

	:l_YmtTMLevuMERWHiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cUJDRGdxcbnyDKXx_3

	nop

	:l_ehOmoXCWDLdipIQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAhMSjvwgqTGpDwV_1

	nop

	:l_cUJDRGdxcbnyDKXx_3
	goto/32 :before_first_instruction

	:l_MAhMSjvwgqTGpDwV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YmtTMLevuMERWHiJ_2

	nop

.end method

.method public static OPwaZcETjrsgYyNW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JkrrTlqUsKcNDaKW_0

	nop

	:l_bIuBlahIeCMaXAsz_3
	goto/32 :before_first_instruction

	:l_JkrrTlqUsKcNDaKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apLhgfgwlJHjoSwQ_1

	nop

	:l_apLhgfgwlJHjoSwQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BGHBqhRvxnrUUhPf_2

	nop

	:l_BGHBqhRvxnrUUhPf_2
    return-void

	:after_last_instruction

	goto/32 :l_bIuBlahIeCMaXAsz_3

	nop

.end method

.method public static lsyXJeOBGecwKBwA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_clbLcVnugmLlDsHT_0

	nop

	:l_sgpbIGCXYjzrdVNG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iYkmCppbflpEsdrt_2

	nop

	:l_clbLcVnugmLlDsHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgpbIGCXYjzrdVNG_1

	nop

	:l_iYkmCppbflpEsdrt_2
    return-void

	:after_last_instruction

	goto/32 :l_tJvXLIuoaaReOASN_3

	nop

	:l_tJvXLIuoaaReOASN_3
	goto/32 :before_first_instruction

.end method

.method public static dIBScdzTjjFXZSbE(J)Z
    .locals 1

	goto/32 :l_eBncEYuiNSHxcipt_0

	nop

	:l_eBncEYuiNSHxcipt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUSpcsvtzCDsmJVo_1

	nop

	:l_wWuaLzUcNHtlpimj_2
    return v0

	:after_last_instruction

	goto/32 :l_TtloxscrszQFnBmh_3

	nop

	:l_pUSpcsvtzCDsmJVo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_wWuaLzUcNHtlpimj_2

	nop

	:l_TtloxscrszQFnBmh_3
	goto/32 :before_first_instruction

.end method

.method public static oeacyswdUhClipEW(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_RGuOYnbNsTWtpxIz_0

	nop

	:l_IVQELAeWGeZJPxRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIgbCBqJtTiFcBWv_7

	nop

	:l_wFoUgoEOvHwqTNeO_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_IVQELAeWGeZJPxRD_6

	nop

	:l_IIgbCBqJtTiFcBWv_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_GRtrUKdjuXitNyuZ_8

	nop

	:l_hHVaxBmPTNnTlyme_4
	if-lez v0, :gl_bEBkrLQQtgsixNWQ

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_bEBkrLQQtgsixNWQ	goto/32 :l_wFoUgoEOvHwqTNeO_5

	nop

	:l_LtbFBSaPQWXQJGDE_9
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_dhAfXjDRHZKJBHJO_10

	nop

	:l_dhAfXjDRHZKJBHJO_10
	goto/32 :SwzvfPlnfdSFRGDq
	:l_qBOjodMLZihIclSk_1
	const v1, 25
	goto/32 :l_FSxsKDEAJzYvxcAV_2

	nop

	:l_RGuOYnbNsTWtpxIz_0
	const v0, 20
	goto/32 :l_qBOjodMLZihIclSk_1

	nop

	:l_KWocjXHzOxgEjsoN_3
	rem-int v0, v0, v1
	goto/32 :l_hHVaxBmPTNnTlyme_4

	nop

	:l_GRtrUKdjuXitNyuZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LtbFBSaPQWXQJGDE_9

	nop

	:l_FSxsKDEAJzYvxcAV_2
	add-int v0, v0, v1
	goto/32 :l_KWocjXHzOxgEjsoN_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_DsaLIBbyOQOGMQOK_0

	nop

	:l_iZTfkdnYmbIqkHrH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
	goto/32 :l_taDxllyEaAuVFIWl_2

	nop

	:l_VzzHUKizDyZcXPDi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lio/reactivex/functions/Consumer;

    .line 66
	goto/32 :l_OTdTuViTPfhpoBJK_4

	nop

	:l_DsaLIBbyOQOGMQOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onDrop":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_iZTfkdnYmbIqkHrH_1

	nop

	:l_taDxllyEaAuVFIWl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_VzzHUKizDyZcXPDi_3

	nop

	:l_DUklOtbpnOFcsuzM_5
	goto/32 :before_first_instruction

	:l_OTdTuViTPfhpoBJK_4
    return-void

	:after_last_instruction

	goto/32 :l_DUklOtbpnOFcsuzM_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_tlzpqqXFZlRmabmT_0

	nop

	:l_IflSjUpzycBoYjQz_3
    return-void

	:after_last_instruction

	goto/32 :l_NPfhRtsryquzqyjc_4

	nop

	:l_tlzpqqXFZlRmabmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_EPgeYUovRkeYmxvz_1

	nop

	:l_EPgeYUovRkeYmxvz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cUPDbHfeSFHZFTFG_2

	nop

	:l_NPfhRtsryquzqyjc_4
	goto/32 :before_first_instruction

	:l_cUPDbHfeSFHZFTFG_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->oFKPJZTIFbWUAQXK(Lorg/reactivestreams/Subscription;)V

    .line 126
	goto/32 :l_IflSjUpzycBoYjQz_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cnJyaYbLouuzzxVx_0

	nop

	:l_rlEVsKwpilCFPaFI_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->KCIDeTqjYxGaZcSR(Lorg/reactivestreams/Subscriber;)V

    .line 114
	goto/32 :l_DwOhHHpxAiDLQmVg_8

	nop

	:l_dWARJHbDkbuXXJqh_3
    return-void

    .line 112
    :cond_0
	goto/32 :l_JphCXoRCAjjpRqkP_4

	nop

	:l_xeEhYMTpuQaXSbAL_2
	if-nez v0, :gl_hkLuDVxvYvptJmHm

	goto/32 :cond_0

	:gl_hkLuDVxvYvptJmHm
    .line 110
	goto/32 :l_dWARJHbDkbuXXJqh_3

	nop

	:l_fIPJmdyqpVRqqQyj_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 113
	goto/32 :l_IqqcJwpzNgCPhegP_6

	nop

	:l_DwOhHHpxAiDLQmVg_8
    return-void

	:after_last_instruction

	goto/32 :l_BIQwEZDPAgUxZBmE_9

	nop

	:l_JphCXoRCAjjpRqkP_4
    const/4 v0, 0x1

	goto/32 :l_fIPJmdyqpVRqqQyj_5

	nop

	:l_BIQwEZDPAgUxZBmE_9
	goto/32 :before_first_instruction

	:l_cnJyaYbLouuzzxVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_ZbsXlMmNImBxBUlH_1

	nop

	:l_ZbsXlMmNImBxBUlH_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_xeEhYMTpuQaXSbAL_2

	nop

	:l_IqqcJwpzNgCPhegP_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rlEVsKwpilCFPaFI_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GvJQKVRPtHSPSJyi_0

	nop

	:l_UzhGMXHIQCXGJsHz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_thdcjDvrGNZzkSOY_8

	nop

	:l_GvJQKVRPtHSPSJyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_pZSJNzjFFseDLIWL_1

	nop

	:l_LEGwddYSATbdZoYB_2
	if-nez v0, :gl_uoOLBCNRPKCCCvgQ

	goto/32 :cond_0

	:gl_uoOLBCNRPKCCCvgQ
    .line 100
	goto/32 :l_FZInIaRlTgTAuqrG_3

	nop

	:l_COjHtrBMAmBYVWme_4
    return-void

    .line 103
    :cond_0
	goto/32 :l_xkQasMGvWkEHRBie_5

	nop

	:l_BBhFPyTkCGTZEUqE_10
	goto/32 :before_first_instruction

	:l_xkQasMGvWkEHRBie_5
    const/4 v0, 0x1

	goto/32 :l_CYNVpJhvJuUxgRGR_6

	nop

	:l_thdcjDvrGNZzkSOY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->tBrYyozMTzANdeWE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_aXirteKIYaocCjbY_9

	nop

	:l_pZSJNzjFFseDLIWL_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_LEGwddYSATbdZoYB_2

	nop

	:l_FZInIaRlTgTAuqrG_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->tOZoXWzdKsMwTFsI(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_COjHtrBMAmBYVWme_4

	nop

	:l_CYNVpJhvJuUxgRGR_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 104
	goto/32 :l_UzhGMXHIQCXGJsHz_7

	nop

	:l_aXirteKIYaocCjbY_9
    return-void

	:after_last_instruction

	goto/32 :l_BBhFPyTkCGTZEUqE_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lfiQBjUJxnnAIiPg_0

	nop

	:l_xaRuKGsDnjBMFRrJ_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_evNEsFDEIaGXgnbW_6

	nop

	:l_byvewRawgBfnyxHx_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_NnuosAVTjuCXFoxf_10

	nop

	:l_qIXkDEfcMMJeNujC_2
	add-int v0, v0, v1
	goto/32 :l_JKnaiAMolvDFzEsr_3

	nop

	:l_iIDTePVwVGwXvbbz_23
    return-void

	:after_last_instruction

	goto/32 :l_TBNIfkKmubncMGKH_24

	nop

	:l_lfiQBjUJxnnAIiPg_0
	const v0, 24
	goto/32 :l_gAKLSCbZHYOjAkqL_1

	nop

	:l_JtsAJrTlnuGDRSFA_17
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->iazGsNogYEOyFRbz(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_nUKOlgnUnOXHabKu_18

	nop

	:l_TBNIfkKmubncMGKH_24
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_gFfdhGMGneuuhNLk_25

	nop

	:l_OJLmSfCnOHvoekTz_16
    const-wide/16 v2, 0x1

	goto/32 :l_JtsAJrTlnuGDRSFA_17

	nop

	:l_LLvuAnUZYkDdjeBa_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->TLvfwXLEonspVKsA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)V

    .line 92
	goto/32 :l_nkvzTAzLhWMWUvhE_22

	nop

	:l_nkvzTAzLhWMWUvhE_22
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->NuixynqnNVuXjNGt(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;Ljava/lang/Throwable;)V

    .line 95
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_iIDTePVwVGwXvbbz_23

	nop

	:l_nUKOlgnUnOXHabKu_18
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lio/reactivex/functions/Consumer;

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->aFmRZkzfDlfifJAX(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
	goto/32 :l_QWORsgBCdOusqGkX_19

	nop

	:l_BhplDkEeWWbYqPBs_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->FQoTqUqdebhmzmVK(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_LLvuAnUZYkDdjeBa_21

	nop

	:l_NnuosAVTjuCXFoxf_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->HFUKDpvdWlOWmvnB(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;)J

    move-result-wide v0

    .line 83
    .local v0, "r":J
	goto/32 :l_VuBWqPAQUZPJYKRP_11

	nop

	:l_ATOOJhixSkuzTOVY_15
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->EyALPelJdKMsrEeR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_OJLmSfCnOHvoekTz_16

	nop

	:l_xbHeOgnSMjCHhPcU_13
	if-nez v2, :gl_vfnxdAGJbDGVAukE

	goto/32 :cond_1

	:gl_vfnxdAGJbDGVAukE
    .line 84
	goto/32 :l_NFLkReeCsTeCAagz_14

	nop

	:l_JKnaiAMolvDFzEsr_3
	rem-int v0, v0, v1
	goto/32 :l_szZhwEzHlbtIOQtJ_4

	nop

	:l_evNEsFDEIaGXgnbW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fIXlUuqpWPUhfNxC_7

	nop

	:l_fIXlUuqpWPUhfNxC_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

	goto/32 :l_MclOeAHHdlEfBmuN_8

	nop

	:l_gFfdhGMGneuuhNLk_25
	goto/32 :KsTmEMBbHlREdEfx
	:l_QWORsgBCdOusqGkX_19
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_BhplDkEeWWbYqPBs_20

	nop

	:l_szZhwEzHlbtIOQtJ_4
	if-lez v0, :gl_DKFjNxmvEXMLtGRx

	goto/32 :WhaTjivfaviBfBbF

	:gl_DKFjNxmvEXMLtGRx	goto/32 :l_xaRuKGsDnjBMFRrJ_5

	nop

	:l_NFLkReeCsTeCAagz_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ATOOJhixSkuzTOVY_15

	nop

	:l_gAKLSCbZHYOjAkqL_1
	const v1, 24
	goto/32 :l_qIXkDEfcMMJeNujC_2

	nop

	:l_MclOeAHHdlEfBmuN_8
	if-nez v0, :gl_rsVgAJzxAKvGWmEt

	goto/32 :cond_0

	:gl_rsVgAJzxAKvGWmEt
    .line 80
	goto/32 :l_byvewRawgBfnyxHx_9

	nop

	:l_VuBWqPAQUZPJYKRP_11
    const-wide/16 v2, 0x0

	goto/32 :l_RPQUtvMqWjdXUvNi_12

	nop

	:l_RPQUtvMqWjdXUvNi_12
    cmp-long v2, v0, v2

	goto/32 :l_xbHeOgnSMjCHhPcU_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_pqHwVXQOoXCftCLk_0

	nop

	:l_PuXNzOhPAJTMlmwd_9
	if-nez v0, :gl_LhPGTjQEyYnxQPjF

	goto/32 :cond_0

	:gl_LhPGTjQEyYnxQPjF
    .line 71
	goto/32 :l_hyguczweevRlGATJ_10

	nop

	:l_plmfZcLdURinmFuB_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->lsyXJeOBGecwKBwA(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_lkNqFFGyYXZQdddf_15

	nop

	:l_KmAHDDCjJdMmccrs_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wmGXUUpvJLRkoVsL_12

	nop

	:l_pqHwVXQOoXCftCLk_0
	const v0, 19
	goto/32 :l_wFTxcwmoMWesWvvf_1

	nop

	:l_wFTxcwmoMWesWvvf_1
	const v1, 4
	goto/32 :l_EDMoZfpPQtgAIYcI_2

	nop

	:l_TyiUlkPJKmQGjXue_4
	if-lez v0, :gl_MEQORGOHsnmGIMwv

	goto/32 :mfYyOBQzwARXcDuv

	:gl_MEQORGOHsnmGIMwv	goto/32 :l_LPGTyPEejVpWBems_5

	nop

	:l_szTbldibVsZHOBlK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_HLXIuflBbciLNGrJ_7

	nop

	:l_wmGXUUpvJLRkoVsL_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->OPwaZcETjrsgYyNW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_EIpdmMSYzHGttfoR_13

	nop

	:l_UpFqMIVOuxVCWTMn_3
	rem-int v0, v0, v1
	goto/32 :l_TyiUlkPJKmQGjXue_4

	nop

	:l_ijtNbYhcXyNRkXCl_16
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_itTOtFRfknTVmKmf_17

	nop

	:l_amUaZAsJgBIYJukt_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->AqCPrRCENgRzUQSz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PuXNzOhPAJTMlmwd_9

	nop

	:l_EIpdmMSYzHGttfoR_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_plmfZcLdURinmFuB_14

	nop

	:l_LPGTyPEejVpWBems_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_szTbldibVsZHOBlK_6

	nop

	:l_itTOtFRfknTVmKmf_17
	goto/32 :BGTFDxAdcIAjTAGR
	:l_lkNqFFGyYXZQdddf_15
    return-void

	:after_last_instruction

	goto/32 :l_ijtNbYhcXyNRkXCl_16

	nop

	:l_HLXIuflBbciLNGrJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_amUaZAsJgBIYJukt_8

	nop

	:l_hyguczweevRlGATJ_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_KmAHDDCjJdMmccrs_11

	nop

	:l_EDMoZfpPQtgAIYcI_2
	add-int v0, v0, v1
	goto/32 :l_UpFqMIVOuxVCWTMn_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_AuspJdIIHLmcrSFe_0

	nop

	:l_oUGPYLYlXjpBzTrq_4
    return-void

	:after_last_instruction

	goto/32 :l_WmJCCtaJhaoQATFR_5

	nop

	:l_JrdVOkgdHaewJZvs_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->dIBScdzTjjFXZSbE(J)Z

    move-result v0

	goto/32 :l_vckaaOeUaYDPqENZ_2

	nop

	:l_WmJCCtaJhaoQATFR_5
	goto/32 :before_first_instruction

	:l_vckaaOeUaYDPqENZ_2
	if-nez v0, :gl_adyfnQVqXdkLRBcL

	goto/32 :cond_0

	:gl_adyfnQVqXdkLRBcL
    .line 119
	goto/32 :l_rrSAAIsdfjdfwKwc_3

	nop

	:l_AuspJdIIHLmcrSFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
	goto/32 :l_JrdVOkgdHaewJZvs_1

	nop

	:l_rrSAAIsdfjdfwKwc_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->oeacyswdUhClipEW(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 121
    :cond_0
	goto/32 :l_oUGPYLYlXjpBzTrq_4

	nop

.end method
