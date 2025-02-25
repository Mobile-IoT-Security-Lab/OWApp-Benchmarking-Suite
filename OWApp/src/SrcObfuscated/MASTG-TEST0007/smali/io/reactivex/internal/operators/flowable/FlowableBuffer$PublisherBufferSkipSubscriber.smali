.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherBufferSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
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

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static HQBhfjEbCzJtAIMZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qgGQkvfduQSbXkyJ_0

	nop

	:l_UITfrxECfArEsmQX_3
	goto/32 :before_first_instruction

	:l_IhhGNBILhzhOOCpg_2
    return-void

	:after_last_instruction

	goto/32 :l_UITfrxECfArEsmQX_3

	nop

	:l_qgGQkvfduQSbXkyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZcQeomeBfoIJNlK_1

	nop

	:l_pZcQeomeBfoIJNlK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IhhGNBILhzhOOCpg_2

	nop

.end method

.method public static nKjTTxJZVoIhBLBO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QcyPybCQtZoJllon_0

	nop

	:l_QcyPybCQtZoJllon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPZPlbyaxvUocRAC_1

	nop

	:l_tEeqCnGOgodihSso_3
	goto/32 :before_first_instruction

	:l_cPZPlbyaxvUocRAC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ltfMDRWCMYLvxIQE_2

	nop

	:l_ltfMDRWCMYLvxIQE_2
    return-void

	:after_last_instruction

	goto/32 :l_tEeqCnGOgodihSso_3

	nop

.end method

.method public static zyjByRpXTWlObIdC(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qsrVaczUaELitBYr_0

	nop

	:l_MQfhpVNXuItDeApX_2
    return-void

	:after_last_instruction

	goto/32 :l_paSyFatlljWAFuaR_3

	nop

	:l_jrnsPKnWHmJPYVQn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_MQfhpVNXuItDeApX_2

	nop

	:l_paSyFatlljWAFuaR_3
	goto/32 :before_first_instruction

	:l_qsrVaczUaELitBYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrnsPKnWHmJPYVQn_1

	nop

.end method

.method public static sJqqJYpNGpePiJun(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yGNGzOtGDasKvswW_0

	nop

	:l_TTIqgYPsgybSLbKa_3
	goto/32 :before_first_instruction

	:l_lVHZuFbabVDtqgLL_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZjXzrIvqlPonISKT_2

	nop

	:l_yGNGzOtGDasKvswW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVHZuFbabVDtqgLL_1

	nop

	:l_ZjXzrIvqlPonISKT_2
    return-void

	:after_last_instruction

	goto/32 :l_TTIqgYPsgybSLbKa_3

	nop

.end method

.method public static mqxBhkETxkdpYLTd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hzQgdzVpzpUqnVqO_0

	nop

	:l_hzQgdzVpzpUqnVqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycdFZkXgrdbKKDFu_1

	nop

	:l_ydfmJwicTnqTNGaC_2
    return-void

	:after_last_instruction

	goto/32 :l_WiELZvVQRaxTYMzW_3

	nop

	:l_WiELZvVQRaxTYMzW_3
	goto/32 :before_first_instruction

	:l_ycdFZkXgrdbKKDFu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ydfmJwicTnqTNGaC_2

	nop

.end method

.method public static VzPqKzTXCILZyEZk(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLQVDsRqFKIOiBws_0

	nop

	:l_BLQVDsRqFKIOiBws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGPlSSFBbcllFmkN_1

	nop

	:l_LsLBtLBmThBxZoey_3
	goto/32 :before_first_instruction

	:l_pGtrYvaiJoVhNkpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LsLBtLBmThBxZoey_3

	nop

	:l_kGPlSSFBbcllFmkN_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGtrYvaiJoVhNkpr_2

	nop

.end method

.method public static KRkMqOoiZhcBHtqe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WHasLYGLMXtKZHPH_0

	nop

	:l_TnsMQHLSGsXibDwG_3
	goto/32 :before_first_instruction

	:l_WHasLYGLMXtKZHPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIPWiTyfwIOvksdH_1

	nop

	:l_LIPWiTyfwIOvksdH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUGAQFNMljLVhKdx_2

	nop

	:l_pUGAQFNMljLVhKdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnsMQHLSGsXibDwG_3

	nop

.end method

.method public static KQigKTzFSacGFtBD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qrMeHAMZEoYEPyfa_0

	nop

	:l_qrMeHAMZEoYEPyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCRpWRKiZfXKbrHh_1

	nop

	:l_DiVaoLqsVmUeKNhA_2
    return-void

	:after_last_instruction

	goto/32 :l_stNUKMLRKxffrzix_3

	nop

	:l_eCRpWRKiZfXKbrHh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DiVaoLqsVmUeKNhA_2

	nop

	:l_stNUKMLRKxffrzix_3
	goto/32 :before_first_instruction

.end method

.method public static aqZBsYXkGcjcBBJX(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)V
    .locals 0

	goto/32 :l_otFctNhsjSglBlBC_0

	nop

	:l_otFctNhsjSglBlBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANzlvkynmCpCbBiO_1

	nop

	:l_WDsgVJfGaHacaxIA_3
	goto/32 :before_first_instruction

	:l_ANzlvkynmCpCbBiO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->cancel()V

	goto/32 :l_tjyHEFqEySxttzgW_2

	nop

	:l_tjyHEFqEySxttzgW_2
    return-void

	:after_last_instruction

	goto/32 :l_WDsgVJfGaHacaxIA_3

	nop

.end method

.method public static hXDhCnxUfVPmbNiw(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dugfPmnJLEfRMlyl_0

	nop

	:l_hvfEDCuIckbBSsjM_2
    return-void

	:after_last_instruction

	goto/32 :l_WrTmSUXVdTMkWSzX_3

	nop

	:l_dugfPmnJLEfRMlyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcMyNJxIjDFenrPI_1

	nop

	:l_WrTmSUXVdTMkWSzX_3
	goto/32 :before_first_instruction

	:l_fcMyNJxIjDFenrPI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hvfEDCuIckbBSsjM_2

	nop

.end method

.method public static NgLJEyJluWNFCCpb(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SFiFqAGwmApUxPEW_0

	nop

	:l_LOQaOMISeRqoSVHc_2
    return v0

	:after_last_instruction

	goto/32 :l_JmwawydgLGzsLnje_3

	nop

	:l_JmwawydgLGzsLnje_3
	goto/32 :before_first_instruction

	:l_ImAZbXSnwXcKbMpp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LOQaOMISeRqoSVHc_2

	nop

	:l_SFiFqAGwmApUxPEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImAZbXSnwXcKbMpp_1

	nop

.end method

.method public static IqKFFjIqaBmYVgQF(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_gSNCNaMjQiqTmQBq_0

	nop

	:l_gSNCNaMjQiqTmQBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBAsQEulTbzSUxXB_1

	nop

	:l_pBAsQEulTbzSUxXB_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_EdhCZIXqnWsuqpNk_2

	nop

	:l_oKdCoUOqgPwrfjcf_3
	goto/32 :before_first_instruction

	:l_EdhCZIXqnWsuqpNk_2
    return v0

	:after_last_instruction

	goto/32 :l_oKdCoUOqgPwrfjcf_3

	nop

.end method

.method public static ooTWRmqHjmzKKZdl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yLUBkmxoyznXyXSJ_0

	nop

	:l_uvlGDEauHGqiWgQo_2
    return-void

	:after_last_instruction

	goto/32 :l_jRxxdmNsXGBTymJE_3

	nop

	:l_jRxxdmNsXGBTymJE_3
	goto/32 :before_first_instruction

	:l_JrKUJZQNPlFAHWft_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uvlGDEauHGqiWgQo_2

	nop

	:l_yLUBkmxoyznXyXSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrKUJZQNPlFAHWft_1

	nop

.end method

.method public static CWHMBDojWXcjvzQp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_zAPOEpYvOZtgzmEZ_0

	nop

	:l_mUXtCjxGnBkIeHsA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_XGtqtBUoeibvKhVk_2

	nop

	:l_XGtqtBUoeibvKhVk_2
    return v0

	:after_last_instruction

	goto/32 :l_HjKIDqftqlRYeYsb_3

	nop

	:l_zAPOEpYvOZtgzmEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUXtCjxGnBkIeHsA_1

	nop

	:l_HjKIDqftqlRYeYsb_3
	goto/32 :before_first_instruction

.end method

.method public static rRUFDUzFgPeBOUUU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_liolqPVKBGlYvtjb_0

	nop

	:l_fXmNuKyVrhuANWSW_3
	goto/32 :before_first_instruction

	:l_liolqPVKBGlYvtjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFYnyllXomLxjSmm_1

	nop

	:l_uHtDfIbeVyjuUZHl_2
    return-void

	:after_last_instruction

	goto/32 :l_fXmNuKyVrhuANWSW_3

	nop

	:l_sFYnyllXomLxjSmm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_uHtDfIbeVyjuUZHl_2

	nop

.end method

.method public static EwwhHadEfKJoNfok(J)Z
    .locals 1

	goto/32 :l_XgAmnnQWqQgUrnvG_0

	nop

	:l_XgAmnnQWqQgUrnvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWtbVRcCuyoTjGHL_1

	nop

	:l_DDRsIXHglOMfLRxa_2
    return v0

	:after_last_instruction

	goto/32 :l_srEkFyyzAxtAWZxf_3

	nop

	:l_srEkFyyzAxtAWZxf_3
	goto/32 :before_first_instruction

	:l_cWtbVRcCuyoTjGHL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_DDRsIXHglOMfLRxa_2

	nop

.end method

.method public static uhIKHmCeYQUFkeHn(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)I
    .locals 1

	goto/32 :l_moZtTbxaKRFhaDKq_0

	nop

	:l_vbmldVLzvRwqbqFB_3
	goto/32 :before_first_instruction

	:l_moZtTbxaKRFhaDKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMMMoifttvNlPpKF_1

	nop

	:l_lMMMoifttvNlPpKF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->get()I

    move-result v0

	goto/32 :l_bcKkUJLMBAabUNbZ_2

	nop

	:l_bcKkUJLMBAabUNbZ_2
    return v0

	:after_last_instruction

	goto/32 :l_vbmldVLzvRwqbqFB_3

	nop

.end method

.method public static uQGnDDMUuFkkxBai(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;II)Z
    .locals 1

	goto/32 :l_ekqbrvSbFDNTMFkc_0

	nop

	:l_XCjIQQwlNYfutdsI_3
	goto/32 :before_first_instruction

	:l_wYeiLuCndIGbiOSp_2
    return v0

	:after_last_instruction

	goto/32 :l_XCjIQQwlNYfutdsI_3

	nop

	:l_ekqbrvSbFDNTMFkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQVNTqloWafCNFXC_1

	nop

	:l_DQVNTqloWafCNFXC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_wYeiLuCndIGbiOSp_2

	nop

.end method

.method public static nuUBtbCFhwgOYpbj(JJ)J
    .locals 2

	goto/32 :l_oLZZxSnwogcjdzoC_0

	nop

	:l_TPfwpCwkYYQOTkXV_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_zyFTavzYRWGbsOBU_6

	nop

	:l_oLZZxSnwogcjdzoC_0
	const v0, 2
	goto/32 :l_ZsptcHjTKzrobGOe_1

	nop

	:l_zyFTavzYRWGbsOBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWkqnnESpkbgxVcl_7

	nop

	:l_hGjNQeVSnVbVvcge_10
	goto/32 :fsPAuoiuRDajznKU
	:l_eodLiZScjZFaGfBc_4
	if-lez v0, :gl_nUwDnKrUkxPoKifT

	goto/32 :stDEpqgCQElgGtVF

	:gl_nUwDnKrUkxPoKifT	goto/32 :l_TPfwpCwkYYQOTkXV_5

	nop

	:l_AnJYfZwPVaOooMwb_2
	add-int v0, v0, v1
	goto/32 :l_erhffioAfELaujcL_3

	nop

	:l_bKvwDUPUgOQGRVTr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bWDCOpeEeKzYRwPo_9

	nop

	:l_TWkqnnESpkbgxVcl_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_bKvwDUPUgOQGRVTr_8

	nop

	:l_ZsptcHjTKzrobGOe_1
	const v1, 13
	goto/32 :l_AnJYfZwPVaOooMwb_2

	nop

	:l_erhffioAfELaujcL_3
	rem-int v0, v0, v1
	goto/32 :l_eodLiZScjZFaGfBc_4

	nop

	:l_bWDCOpeEeKzYRwPo_9
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_hGjNQeVSnVbVvcge_10

	nop

.end method

.method public static RLFEVERKIMloRKHV(JJ)J
    .locals 2

	goto/32 :l_gFCIkPatDYIZjXcx_0

	nop

	:l_zeiQPucExIQjWzEc_4
	if-lez v0, :gl_TSkvEoWdCvAPSfix

	goto/32 :QjiyEPzHRNIfaobA

	:gl_TSkvEoWdCvAPSfix	goto/32 :l_gowMQeEoyoFDdVqV_5

	nop

	:l_XdUdHdIwPnuyTAmR_3
	rem-int v0, v0, v1
	goto/32 :l_zeiQPucExIQjWzEc_4

	nop

	:l_pZzNXmTqqLimyHQl_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_PoxBkzlJHXYbrDZp_8

	nop

	:l_PoxBkzlJHXYbrDZp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wfTRRczDyjPUJMmJ_9

	nop

	:l_gowMQeEoyoFDdVqV_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_jFFdsQKiKrdTgJkz_6

	nop

	:l_CQJZyXnUrttmLTYr_1
	const v1, 19
	goto/32 :l_dkhpDdPPSYTFxacb_2

	nop

	:l_dkhpDdPPSYTFxacb_2
	add-int v0, v0, v1
	goto/32 :l_XdUdHdIwPnuyTAmR_3

	nop

	:l_wfTRRczDyjPUJMmJ_9
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_LDyEddzPvPRCWDMS_10

	nop

	:l_gFCIkPatDYIZjXcx_0
	const v0, 21
	goto/32 :l_CQJZyXnUrttmLTYr_1

	nop

	:l_jFFdsQKiKrdTgJkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZzNXmTqqLimyHQl_7

	nop

	:l_LDyEddzPvPRCWDMS_10
	goto/32 :riKHBcBfFpGVzDJp
.end method

.method public static dfqUKGJGfgCKaPXS(JJ)J
    .locals 2

	goto/32 :l_YbJoaGedraWmZzHG_0

	nop

	:l_eTVOMUroXPnaaPka_9
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_xAdzysKBfaQKoRaV_10

	nop

	:l_JAUWBJjcohIZtgab_2
	add-int v0, v0, v1
	goto/32 :l_RXdoLYiXstzEctHc_3

	nop

	:l_IrGOBtTBfFKIehKm_1
	const v1, 31
	goto/32 :l_JAUWBJjcohIZtgab_2

	nop

	:l_dXbDUoZkMncnXfdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdwyKoOTkMrkuuGJ_7

	nop

	:l_RXdoLYiXstzEctHc_3
	rem-int v0, v0, v1
	goto/32 :l_RpslnWJJvaFnUQzN_4

	nop

	:l_wuoSPFswJNjzjzZx_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_dXbDUoZkMncnXfdg_6

	nop

	:l_RpslnWJJvaFnUQzN_4
	if-lez v0, :gl_UGnyYewsrnbpNeuW

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_UGnyYewsrnbpNeuW	goto/32 :l_wuoSPFswJNjzjzZx_5

	nop

	:l_IdwyKoOTkMrkuuGJ_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_eVMjYEeFzIfmrMmb_8

	nop

	:l_eVMjYEeFzIfmrMmb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eTVOMUroXPnaaPka_9

	nop

	:l_xAdzysKBfaQKoRaV_10
	goto/32 :CTwcVSNcwEcsDcUT
	:l_YbJoaGedraWmZzHG_0
	const v0, 5
	goto/32 :l_IrGOBtTBfFKIehKm_1

	nop

.end method

.method public static YGKBpoHfocjziRIM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XcuaOTHrczRNYLba_0

	nop

	:l_XcuaOTHrczRNYLba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swwGEKHpVaowZOMw_1

	nop

	:l_skRtpCEZERkLrTSU_2
    return-void

	:after_last_instruction

	goto/32 :l_FXXKUOuAqQDadaCl_3

	nop

	:l_FXXKUOuAqQDadaCl_3
	goto/32 :before_first_instruction

	:l_swwGEKHpVaowZOMw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_skRtpCEZERkLrTSU_2

	nop

.end method

.method public static oVLkBlXjLnlfKXmD(JJ)J
    .locals 2

	goto/32 :l_feRrqrOVfAYyMLNm_0

	nop

	:l_LMAtsNVBRSfptVkQ_4
	if-lez v0, :gl_OMOQbIatpdJYhkKQ

	goto/32 :JrtPtsXGWliGBiFo

	:gl_OMOQbIatpdJYhkKQ	goto/32 :l_YVDMFlAEfFXYzITx_5

	nop

	:l_lsCsanJSFqYRfpVy_3
	rem-int v0, v0, v1
	goto/32 :l_LMAtsNVBRSfptVkQ_4

	nop

	:l_mdFIWbZvVtJZPQYX_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_boYERUGcWDNBycoV_8

	nop

	:l_feRrqrOVfAYyMLNm_0
	const v0, 11
	goto/32 :l_EyOblTOCkVojIBRf_1

	nop

	:l_YVDMFlAEfFXYzITx_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_dZoQIFqFcWVTFdFI_6

	nop

	:l_EyOblTOCkVojIBRf_1
	const v1, 7
	goto/32 :l_KsVixBoDVFceqmxj_2

	nop

	:l_KsVixBoDVFceqmxj_2
	add-int v0, v0, v1
	goto/32 :l_lsCsanJSFqYRfpVy_3

	nop

	:l_cDFFswDGamRQZbAk_10
	goto/32 :tqJzndzEXPOuyIfQ
	:l_eyKEfyhqzvGqwwHP_9
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_cDFFswDGamRQZbAk_10

	nop

	:l_dZoQIFqFcWVTFdFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdFIWbZvVtJZPQYX_7

	nop

	:l_boYERUGcWDNBycoV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eyKEfyhqzvGqwwHP_9

	nop

.end method

.method public static hZSktyoekqIoDgSj(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_olyGJOYIOJtmlwlP_0

	nop

	:l_xMATkoOgQNNmHGyI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fzrgaVAYDVxOPeQr_2

	nop

	:l_fzrgaVAYDVxOPeQr_2
    return-void

	:after_last_instruction

	goto/32 :l_SiMnwkHZLgACrKqU_3

	nop

	:l_SiMnwkHZLgACrKqU_3
	goto/32 :before_first_instruction

	:l_olyGJOYIOJtmlwlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMATkoOgQNNmHGyI_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_kAwGdcizrpqEyCYu_0

	nop

	:l_kAwGdcizrpqEyCYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_mutIlDYLQuCaoVAF_1

	nop

	:l_qrUnbKSOllhhwiRb_6
    return-void

	:after_last_instruction

	goto/32 :l_tRZeBEcGZUsyLUhN_7

	nop

	:l_tRZeBEcGZUsyLUhN_7
	goto/32 :before_first_instruction

	:l_hoZPIkAxJuhiSusN_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 186
	goto/32 :l_qrUnbKSOllhhwiRb_6

	nop

	:l_KMzPjzBdqdZKFslr_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

    .line 185
	goto/32 :l_hoZPIkAxJuhiSusN_5

	nop

	:l_mutIlDYLQuCaoVAF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
	goto/32 :l_VIdMnrIRJClgbaVY_2

	nop

	:l_VIdMnrIRJClgbaVY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 183
	goto/32 :l_DpPCzJvTFWnvdHyi_3

	nop

	:l_DpPCzJvTFWnvdHyi_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

    .line 184
	goto/32 :l_KMzPjzBdqdZKFslr_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_htNcDZriPKsQLUcE_0

	nop

	:l_sUgMguZUIOgZSaKE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JoBxSiknDjGHqjTL_2

	nop

	:l_gvJaKSKTfbMQuhmr_3
    return-void

	:after_last_instruction

	goto/32 :l_yZsUlgMFNhlFENBx_4

	nop

	:l_JoBxSiknDjGHqjTL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->HQBhfjEbCzJtAIMZ(Lorg/reactivestreams/Subscription;)V

    .line 208
	goto/32 :l_gvJaKSKTfbMQuhmr_3

	nop

	:l_yZsUlgMFNhlFENBx_4
	goto/32 :before_first_instruction

	:l_htNcDZriPKsQLUcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_sUgMguZUIOgZSaKE_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hqOxFurhmmituBaP_0

	nop

	:l_pijBTViYOkzyrxBv_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 278
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_XoAneOPgIGjTKwoC_13

	nop

	:l_kdBLIGpkeXXIGwzp_8
	if-nez v0, :gl_XRBNcKyyuhKfvRRV

	goto/32 :cond_0

	:gl_XRBNcKyyuhKfvRRV
    .line 273
	goto/32 :l_lUMgYAECoaPdLxmn_9

	nop

	:l_GauLnbQOxyzmupaz_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->zyjByRpXTWlObIdC(Lorg/reactivestreams/Subscriber;)V

    .line 285
	goto/32 :l_ieAOMjtjXbzwEnhq_20

	nop

	:l_EUqLrWygJNkyBSGS_2
	add-int v0, v0, v1
	goto/32 :l_kxosCCrMkoRAqSyO_3

	nop

	:l_vORGKyABimHtIxIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_BWZdFVyguGPWJFOv_7

	nop

	:l_TdsrcWYxIdINgIoY_4
	if-lez v0, :gl_vPzfJHezZYomGvrb

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_vPzfJHezZYomGvrb	goto/32 :l_zFpUvqvGKWrdfVBb_5

	nop

	:l_BWZdFVyguGPWJFOv_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_kdBLIGpkeXXIGwzp_8

	nop

	:l_vXrHTYaWlVXrQtNI_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

    .line 277
	goto/32 :l_pijBTViYOkzyrxBv_12

	nop

	:l_EZrHlpcAujvSctaZ_10
    const/4 v0, 0x1

	goto/32 :l_vXrHTYaWlVXrQtNI_11

	nop

	:l_XoAneOPgIGjTKwoC_13
    const/4 v1, 0x0

	goto/32 :l_svYjFwQpdcAOBnGA_14

	nop

	:l_svYjFwQpdcAOBnGA_14
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 280
	goto/32 :l_WAoAFtRvueuRtmrt_15

	nop

	:l_WOjDvWrlivWjpwTG_1
	const v1, 28
	goto/32 :l_EUqLrWygJNkyBSGS_2

	nop

	:l_stKshGUtjjrwofPS_22
	goto/32 :JDBxlOApSxMBEUqZ
	:l_GOapSZTJvsHfKrXL_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PqRbCFydVkTwkxxb_17

	nop

	:l_lUMgYAECoaPdLxmn_9
    return-void

    .line 276
    :cond_0
	goto/32 :l_EZrHlpcAujvSctaZ_10

	nop

	:l_zFpUvqvGKWrdfVBb_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_vORGKyABimHtIxIV_6

	nop

	:l_PqRbCFydVkTwkxxb_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->nKjTTxJZVoIhBLBO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 284
    :cond_1
	goto/32 :l_NqJgtCLFPpHZpxZq_18

	nop

	:l_NqJgtCLFPpHZpxZq_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GauLnbQOxyzmupaz_19

	nop

	:l_kxosCCrMkoRAqSyO_3
	rem-int v0, v0, v1
	goto/32 :l_TdsrcWYxIdINgIoY_4

	nop

	:l_WAoAFtRvueuRtmrt_15
	if-nez v0, :gl_lLePjalkivuAjtPd

	goto/32 :cond_1

	:gl_lLePjalkivuAjtPd
    .line 281
	goto/32 :l_GOapSZTJvsHfKrXL_16

	nop

	:l_ieAOMjtjXbzwEnhq_20
    return-void

	:after_last_instruction

	goto/32 :l_ovRSmbPPwndLCqqr_21

	nop

	:l_hqOxFurhmmituBaP_0
	const v0, 15
	goto/32 :l_WOjDvWrlivWjpwTG_1

	nop

	:l_ovRSmbPPwndLCqqr_21
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_stKshGUtjjrwofPS_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oONMpfKtCAwXQNeH_0

	nop

	:l_wJpvjqakwmNZsnoK_5
    const/4 v0, 0x1

	goto/32 :l_DWTqizdTRntnhTLV_6

	nop

	:l_npiKXYqfygJVgUmh_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 267
	goto/32 :l_VNfeuaRvllnwmOjj_9

	nop

	:l_HKBPWBkLPqwBdmin_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_QGujFDxivBacuvqE_2

	nop

	:l_aSIuutznaBRhuqdQ_11
    return-void

	:after_last_instruction

	goto/32 :l_wtVZkRwJltAjdpQr_12

	nop

	:l_JyIeVAtUoBrEieiN_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->mqxBhkETxkdpYLTd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 268
	goto/32 :l_aSIuutznaBRhuqdQ_11

	nop

	:l_oONMpfKtCAwXQNeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 259
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_HKBPWBkLPqwBdmin_1

	nop

	:l_wtVZkRwJltAjdpQr_12
	goto/32 :before_first_instruction

	:l_VNfeuaRvllnwmOjj_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JyIeVAtUoBrEieiN_10

	nop

	:l_yZEwPVQGYFCMSxds_4
    return-void

    .line 264
    :cond_0
	goto/32 :l_wJpvjqakwmNZsnoK_5

	nop

	:l_ZAfrhrgOFYLnJADm_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->sJqqJYpNGpePiJun(Ljava/lang/Throwable;)V

    .line 261
	goto/32 :l_yZEwPVQGYFCMSxds_4

	nop

	:l_DWTqizdTRntnhTLV_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

    .line 265
	goto/32 :l_GWmBofXGlCdBVifE_7

	nop

	:l_QGujFDxivBacuvqE_2
	if-nez v0, :gl_zUBaBvebzFFuqIUR

	goto/32 :cond_0

	:gl_zUBaBvebzFFuqIUR
    .line 260
	goto/32 :l_ZAfrhrgOFYLnJADm_3

	nop

	:l_GWmBofXGlCdBVifE_7
    const/4 v0, 0x0

	goto/32 :l_npiKXYqfygJVgUmh_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RbErIPXQPIuIiYpw_0

	nop

	:l_ScVXFaXgOBVByGsm_34
    return-void

	:after_last_instruction

	goto/32 :l_TtDchpteKSJhlXms_35

	nop

	:l_iHpqJEYocCqmGPaF_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

	goto/32 :l_lMtitHFCIYUNNniU_16

	nop

	:l_YchoWNKWNidpCILH_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 227
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_kkXNuxXaiMRuKszp_11

	nop

	:l_iwXtztETswPelMBP_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->done:Z

	goto/32 :l_btuMqVSKcPRvhVcz_8

	nop

	:l_btuMqVSKcPRvhVcz_8
	if-nez v0, :gl_meHWYswfRWEHdDsk

	goto/32 :cond_0

	:gl_meHWYswfRWEHdDsk
    .line 222
	goto/32 :l_WDuvuKlkDcbiOKjV_9

	nop

	:l_IpbSssgOPQSNyJyj_31
	if-eq v2, v1, :gl_HSolwINcsVfiUCNv

	goto/32 :cond_3

	:gl_HSolwINcsVfiUCNv
    .line 252
	goto/32 :l_PsZENChCflivnSoM_32

	nop

	:l_sZOaPwBoDRfzIHpx_30
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_IpbSssgOPQSNyJyj_31

	nop

	:l_vwaqcJXsttUMIfWu_36
	goto/32 :LAZeswetCQBNiTQv
	:l_RbErIPXQPIuIiYpw_0
	const v0, 32
	goto/32 :l_EipOjVVALZmsXGNq_1

	nop

	:l_WDuvuKlkDcbiOKjV_9
    return-void

    .line 225
    :cond_0
	goto/32 :l_YchoWNKWNidpCILH_10

	nop

	:l_dmzzCalAbkLMhVjQ_21
	if-nez v0, :gl_KFdDsSgqlfluLGXp

	goto/32 :cond_2

	:gl_KFdDsSgqlfluLGXp
    .line 244
	goto/32 :l_sLgcZSNAksclvZCq_22

	nop

	:l_JbwSMGhSCsuLeEWY_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->aqZBsYXkGcjcBBJX(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)V

    .line 236
	goto/32 :l_oQgsulkuITjdpBVe_19

	nop

	:l_iSBhELRfZmGtGQtM_29
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->ooTWRmqHjmzKKZdl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 251
    :cond_2
	goto/32 :l_sZOaPwBoDRfzIHpx_30

	nop

	:l_JDmiSLQstTEzqJbi_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->KQigKTzFSacGFtBD(Ljava/lang/Throwable;)V

    .line 234
	goto/32 :l_JbwSMGhSCsuLeEWY_18

	nop

	:l_MLkpsTkFzoCfCgRw_3
	rem-int v0, v0, v1
	goto/32 :l_UzpHztExLOTlZegf_4

	nop

	:l_filTCXkxgsFpUisT_14
    move-object v0, v1

    .line 238
    nop

    .line 240
	goto/32 :l_iHpqJEYocCqmGPaF_15

	nop

	:l_LhlyNYeGltBbCaco_12
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
	goto/32 :l_AKjfLQcrLTRpVbpj_13

	nop

	:l_VYadyOpBeLoxOUrX_2
	add-int v0, v0, v1
	goto/32 :l_MLkpsTkFzoCfCgRw_3

	nop

	:l_swrZVtwarGLiRzrt_25
	if-eq v1, v3, :gl_lMXmxdrNkkMnkXHX

	goto/32 :cond_2

	:gl_lMXmxdrNkkMnkXHX
    .line 246
	goto/32 :l_NXVMscvEXmtpfbeW_26

	nop

	:l_ZbjMQQZYbUEqpfsh_20
    return-void

    .line 243
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_dmzzCalAbkLMhVjQ_21

	nop

	:l_UzpHztExLOTlZegf_4
	if-lez v0, :gl_dNPUJrIXdGHhoLqq

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_dNPUJrIXdGHhoLqq	goto/32 :l_XWIYYIxTHKaOZzMZ_5

	nop

	:l_NXVMscvEXmtpfbeW_26
    const/4 v1, 0x0

	goto/32 :l_gQhEmbfZZJPNAAOj_27

	nop

	:l_XWIYYIxTHKaOZzMZ_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_XIFrxDJBvoJejfjU_6

	nop

	:l_kkXNuxXaiMRuKszp_11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->index:I

    .line 229
    .local v1, "i":I
	goto/32 :l_LhlyNYeGltBbCaco_12

	nop

	:l_gQhEmbfZZJPNAAOj_27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->buffer:Ljava/util/Collection;

    .line 247
	goto/32 :l_OfLtZrArSkurFaep_28

	nop

	:l_cmjjlsiaCWRObKeq_24
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_swrZVtwarGLiRzrt_25

	nop

	:l_oQgsulkuITjdpBVe_19
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->hXDhCnxUfVPmbNiw(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;Ljava/lang/Throwable;)V

    .line 237
	goto/32 :l_ZbjMQQZYbUEqpfsh_20

	nop

	:l_XIFrxDJBvoJejfjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 221
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iwXtztETswPelMBP_7

	nop

	:l_TtDchpteKSJhlXms_35
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_vwaqcJXsttUMIfWu_36

	nop

	:l_lMtitHFCIYUNNniU_16
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_JDmiSLQstTEzqJbi_17

	nop

	:l_EipOjVVALZmsXGNq_1
	const v1, 2
	goto/32 :l_VYadyOpBeLoxOUrX_2

	nop

	:l_AKjfLQcrLTRpVbpj_13
	if-eqz v1, :gl_VwvQXySyRzaIncwk

	goto/32 :cond_1

	:gl_VwvQXySyRzaIncwk
    .line 231
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->VzPqKzTXCILZyEZk(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->KRkMqOoiZhcBHtqe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_filTCXkxgsFpUisT_14

	nop

	:l_OfLtZrArSkurFaep_28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iSBhELRfZmGtGQtM_29

	nop

	:l_mNATeiVDdzOvtWhS_23
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->IqKFFjIqaBmYVgQF(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_cmjjlsiaCWRObKeq_24

	nop

	:l_rYzroNCGlFVjtFnL_33
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->index:I

    .line 255
	goto/32 :l_ScVXFaXgOBVByGsm_34

	nop

	:l_sLgcZSNAksclvZCq_22
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->NgLJEyJluWNFCCpb(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 245
	goto/32 :l_mNATeiVDdzOvtWhS_23

	nop

	:l_PsZENChCflivnSoM_32
    const/4 v2, 0x0

    .line 254
    :cond_3
	goto/32 :l_rYzroNCGlFVjtFnL_33

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_XBFNfMFvawIqrzEt_0

	nop

	:l_yrNFgqipLTEzlMId_3
	if-nez v0, :gl_ibfqAqpYogDDLvFD

	goto/32 :cond_0

	:gl_ibfqAqpYogDDLvFD
    .line 213
	goto/32 :l_UuPlBkeMXFZyzMeh_4

	nop

	:l_jzDPqrRIsaYdECWj_8
	goto/32 :before_first_instruction

	:l_bGzGctgHMJUKKxrk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_InyLolIpjMlftxZa_2

	nop

	:l_UuPlBkeMXFZyzMeh_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 215
	goto/32 :l_vjGqoOtxOrxNKete_5

	nop

	:l_InyLolIpjMlftxZa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->CWHMBDojWXcjvzQp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yrNFgqipLTEzlMId_3

	nop

	:l_zwTuEkEotYbUGQLn_7
    return-void

	:after_last_instruction

	goto/32 :l_jzDPqrRIsaYdECWj_8

	nop

	:l_vjGqoOtxOrxNKete_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KcqJUJVbnVauGXGF_6

	nop

	:l_XBFNfMFvawIqrzEt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_bGzGctgHMJUKKxrk_1

	nop

	:l_KcqJUJVbnVauGXGF_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->rRUFDUzFgPeBOUUU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 217
    :cond_0
	goto/32 :l_zwTuEkEotYbUGQLn_7

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_WAiHrTDQDiSTPaem_0

	nop

	:l_bQJWaGUINwAWLphL_1
	const v1, 31
	goto/32 :l_KvsgGvqNfiohqTMd_2

	nop

	:l_lUnleJgECBYeqcfT_22
    const-wide/16 v4, 0x1

	goto/32 :l_IjVoWSAXLjbALOGZ_23

	nop

	:l_ttTSbGXsLgoWgRRH_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->uQGnDDMUuFkkxBai(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;II)Z

    move-result v0

	goto/32 :l_WFsWyhnobayBFsmb_14

	nop

	:l_SFYrQJqMRcxpXPAx_10
	if-eqz v0, :gl_aroGJCMTFCEtstil

	goto/32 :cond_0

	:gl_aroGJCMTFCEtstil
	goto/32 :l_DNtxOWoYoaCkyVjQ_11

	nop

	:l_lufCgbfQMMsRQjHd_8
	if-nez v0, :gl_QKJxIjjWvOOJcDDr

	goto/32 :cond_1

	:gl_QKJxIjjWvOOJcDDr
    .line 191
	goto/32 :l_oJbzDavkywCeIdBR_9

	nop

	:l_TwhrvnEAnsMlVTws_24
	invoke-static {v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->RLFEVERKIMloRKHV(JJ)J

    move-result-wide v2

    .line 197
    .local v2, "v":J
	goto/32 :l_gUNcNhaTeONhfPzG_25

	nop

	:l_vDkpiRfgFMUagoxR_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->EwwhHadEfKJoNfok(J)Z

    move-result v0

	goto/32 :l_lufCgbfQMMsRQjHd_8

	nop

	:l_mGDPlSAlQEwKfgVU_3
	rem-int v0, v0, v1
	goto/32 :l_xMnVCwtZVTXtNIVP_4

	nop

	:l_iwFfIkIOuSisksGn_35
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_LYTIYYwnjvFyUzRO_36

	nop

	:l_ArTOpQJbMOvtOyZz_20
    sub-int/2addr v2, v3

	goto/32 :l_TTATCTQdnBVTVfgd_21

	nop

	:l_WAiHrTDQDiSTPaem_0
	const v0, 25
	goto/32 :l_bQJWaGUINwAWLphL_1

	nop

	:l_NfBiSFMcipLYDYHY_33
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->hZSktyoekqIoDgSj(Lorg/reactivestreams/Subscription;J)V

    .line 203
    :cond_1
    :goto_0
	goto/32 :l_LidqsezUevcjrfvv_34

	nop

	:l_WFsWyhnobayBFsmb_14
	if-nez v0, :gl_OfBYhLIVcaamBygi

	goto/32 :cond_0

	:gl_OfBYhLIVcaamBygi
    .line 193
	goto/32 :l_vKKKSetqQYlZqdmS_15

	nop

	:l_ebszyPHHvgKkYXCU_32
	invoke-static {v1, v2, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->oVLkBlXjLnlfKXmD(JJ)J

    move-result-wide v1

	goto/32 :l_NfBiSFMcipLYDYHY_33

	nop

	:l_DNtxOWoYoaCkyVjQ_11
    const/4 v0, 0x0

	goto/32 :l_VJScTiNGsCtAfWSx_12

	nop

	:l_gUNcNhaTeONhfPzG_25
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uxrNgbMWogzLBdXp_26

	nop

	:l_oJbzDavkywCeIdBR_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->uhIKHmCeYQUFkeHn(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;)I

    move-result v0

	goto/32 :l_SFYrQJqMRcxpXPAx_10

	nop

	:l_dQhiqPupNckSKbNZ_19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_ArTOpQJbMOvtOyZz_20

	nop

	:l_VJScTiNGsCtAfWSx_12
    const/4 v1, 0x1

	goto/32 :l_ttTSbGXsLgoWgRRH_13

	nop

	:l_xMnVCwtZVTXtNIVP_4
	if-lez v0, :gl_DZSVtdwiLESACZof

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_DZSVtdwiLESACZof	goto/32 :l_qoiBmyonRTYdUrQx_5

	nop

	:l_rOVilgpAKlzSNMir_17
	invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->nuUBtbCFhwgOYpbj(JJ)J

    move-result-wide v0

    .line 195
    .local v0, "u":J
	goto/32 :l_hUGmqktlmBSCsTwJ_18

	nop

	:l_wpUlBFLVAKUoccqw_28
    goto :goto_0

    .line 200
    :cond_0
	goto/32 :l_vRSdkyxAxLtziBKo_29

	nop

	:l_qoiBmyonRTYdUrQx_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_TaifcAGkKyxmAcLf_6

	nop

	:l_LidqsezUevcjrfvv_34
    return-void

	:after_last_instruction

	goto/32 :l_iwFfIkIOuSisksGn_35

	nop

	:l_uxrNgbMWogzLBdXp_26
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->dfqUKGJGfgCKaPXS(JJ)J

    move-result-wide v5

	goto/32 :l_pRagxkeoLvyMNQeF_27

	nop

	:l_TTATCTQdnBVTVfgd_21
    int-to-long v2, v2

	goto/32 :l_lUnleJgECBYeqcfT_22

	nop

	:l_TaifcAGkKyxmAcLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber<TT;TC;>;"
	goto/32 :l_vDkpiRfgFMUagoxR_7

	nop

	:l_hUGmqktlmBSCsTwJ_18
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_dQhiqPupNckSKbNZ_19

	nop

	:l_vKKKSetqQYlZqdmS_15
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->size:I

	goto/32 :l_wQzkEZIJDSueBeyV_16

	nop

	:l_wQzkEZIJDSueBeyV_16
    int-to-long v0, v0

	goto/32 :l_rOVilgpAKlzSNMir_17

	nop

	:l_LYTIYYwnjvFyUzRO_36
	goto/32 :CFXBYspolrblkbKE
	:l_MLmfZxQGWMGBQExR_31
    int-to-long v1, v1

	goto/32 :l_ebszyPHHvgKkYXCU_32

	nop

	:l_xfXfqERjcSZulcqp_30
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->skip:I

	goto/32 :l_MLmfZxQGWMGBQExR_31

	nop

	:l_vRSdkyxAxLtziBKo_29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xfXfqERjcSZulcqp_30

	nop

	:l_KvsgGvqNfiohqTMd_2
	add-int v0, v0, v1
	goto/32 :l_mGDPlSAlQEwKfgVU_3

	nop

	:l_pRagxkeoLvyMNQeF_27
	invoke-static {v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->YGKBpoHfocjziRIM(Lorg/reactivestreams/Subscription;J)V

    .line 198
    .end local v0    # "u":J
    .end local v2    # "v":J
	goto/32 :l_wpUlBFLVAKUoccqw_28

	nop

	:l_IjVoWSAXLjbALOGZ_23
    sub-long v4, p1, v4

	goto/32 :l_TwhrvnEAnsMlVTws_24

	nop

.end method
