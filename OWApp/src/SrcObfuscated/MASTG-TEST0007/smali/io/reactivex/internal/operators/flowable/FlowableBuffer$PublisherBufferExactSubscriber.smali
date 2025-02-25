.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
.super Ljava/lang/Object;
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
        "Lio/reactivex/FlowableSubscriber<",
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

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static YtrcEcPbxTrnwwsn(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qChqsthGEFflHmhM_0

	nop

	:l_qChqsthGEFflHmhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWGaGtYgCWuLQqlT_1

	nop

	:l_FNRNDyrMBnKlYwKh_2
    return-void

	:after_last_instruction

	goto/32 :l_sIVCFAiwiLFhTqcx_3

	nop

	:l_sIVCFAiwiLFhTqcx_3
	goto/32 :before_first_instruction

	:l_TWGaGtYgCWuLQqlT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FNRNDyrMBnKlYwKh_2

	nop

.end method

.method public static lyVmMDYzacsxvZel(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FfDOKrtTBNUgVyDE_0

	nop

	:l_CNBOhVHrhyLpuznH_2
    return v0

	:after_last_instruction

	goto/32 :l_KwIlqWMhqraNRIHL_3

	nop

	:l_FfDOKrtTBNUgVyDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvnSDIkCuvPBHeGB_1

	nop

	:l_KwIlqWMhqraNRIHL_3
	goto/32 :before_first_instruction

	:l_zvnSDIkCuvPBHeGB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CNBOhVHrhyLpuznH_2

	nop

.end method

.method public static UEDcZAIWDdxRpPYy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xzYUuvchQvdzJpLY_0

	nop

	:l_xzYUuvchQvdzJpLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJaykPRBHkAWIssf_1

	nop

	:l_ppZvdBfVWVEywMnk_2
    return-void

	:after_last_instruction

	goto/32 :l_CmzMuwGbgQiwutHM_3

	nop

	:l_XJaykPRBHkAWIssf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ppZvdBfVWVEywMnk_2

	nop

	:l_CmzMuwGbgQiwutHM_3
	goto/32 :before_first_instruction

.end method

.method public static rISryqsEODmSKPAq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JijhmgFLqqoTAtEQ_0

	nop

	:l_kzoppllIZpWLMKwJ_3
	goto/32 :before_first_instruction

	:l_kQmCHQAfmEnyMxHb_2
    return-void

	:after_last_instruction

	goto/32 :l_kzoppllIZpWLMKwJ_3

	nop

	:l_rBjyStTWLepvHqFj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_kQmCHQAfmEnyMxHb_2

	nop

	:l_JijhmgFLqqoTAtEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBjyStTWLepvHqFj_1

	nop

.end method

.method public static dSuuXIHlMYsQHcOd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VtnCejKButVfPCDl_0

	nop

	:l_MlByLGaJYAFdJZJi_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wRSwdKjqyEqQRngI_2

	nop

	:l_wRSwdKjqyEqQRngI_2
    return-void

	:after_last_instruction

	goto/32 :l_XGZZnWMBiqJcSEDA_3

	nop

	:l_VtnCejKButVfPCDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlByLGaJYAFdJZJi_1

	nop

	:l_XGZZnWMBiqJcSEDA_3
	goto/32 :before_first_instruction

.end method

.method public static syvAnDSIdGRMsgTW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CxXwylGWhpGyryds_0

	nop

	:l_EwalAFWhpIKmrIna_2
    return-void

	:after_last_instruction

	goto/32 :l_ISVlhiXHeNEcTvXy_3

	nop

	:l_CxXwylGWhpGyryds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZGuifSZcUOvNNLk_1

	nop

	:l_iZGuifSZcUOvNNLk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EwalAFWhpIKmrIna_2

	nop

	:l_ISVlhiXHeNEcTvXy_3
	goto/32 :before_first_instruction

.end method

.method public static cxnCJyVWJwghexdh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sziYLuNyBjygjHDZ_0

	nop

	:l_KuDdXMwxpnaYpmsa_3
	goto/32 :before_first_instruction

	:l_oNRgkBHbhWOxddWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuDdXMwxpnaYpmsa_3

	nop

	:l_ZEkAHSVSSQEIKpKL_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNRgkBHbhWOxddWM_2

	nop

	:l_sziYLuNyBjygjHDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEkAHSVSSQEIKpKL_1

	nop

.end method

.method public static WjzouROKdXEEbWQv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MTmNZDjigxfksrzZ_0

	nop

	:l_qJsrnqJBXIXJGliZ_3
	goto/32 :before_first_instruction

	:l_MTmNZDjigxfksrzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyXZJkEmfkfFBpLu_1

	nop

	:l_imPWpYVFDdfewtfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJsrnqJBXIXJGliZ_3

	nop

	:l_iyXZJkEmfkfFBpLu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_imPWpYVFDdfewtfq_2

	nop

.end method

.method public static bEZitfYNovufgOvQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZntsJPvJDcLHQpCV_0

	nop

	:l_WutFvmpmqHTjckVa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hNZwbAhDiNcAeKrH_2

	nop

	:l_hNZwbAhDiNcAeKrH_2
    return-void

	:after_last_instruction

	goto/32 :l_QuDHZoujDGtiIJiT_3

	nop

	:l_QuDHZoujDGtiIJiT_3
	goto/32 :before_first_instruction

	:l_ZntsJPvJDcLHQpCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WutFvmpmqHTjckVa_1

	nop

.end method

.method public static WluFaZpsNozmdXAU(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;)V
    .locals 0

	goto/32 :l_WnGqIOXMSilqovhc_0

	nop

	:l_WnGqIOXMSilqovhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvldNiGuvPXpQbTh_1

	nop

	:l_hsMWecKGPXDXtJxA_3
	goto/32 :before_first_instruction

	:l_moovCrbpZlwEioKK_2
    return-void

	:after_last_instruction

	goto/32 :l_hsMWecKGPXDXtJxA_3

	nop

	:l_XvldNiGuvPXpQbTh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->cancel()V

	goto/32 :l_moovCrbpZlwEioKK_2

	nop

.end method

.method public static ySIMjqfPtbcGHUzS(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zqSIYbBRQufvaLrn_0

	nop

	:l_zqSIYbBRQufvaLrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgzALQSBbJjRdzcV_1

	nop

	:l_QZwmLWvmQtBHzwBe_3
	goto/32 :before_first_instruction

	:l_qgzALQSBbJjRdzcV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kiqHCqQaXBlkfQeN_2

	nop

	:l_kiqHCqQaXBlkfQeN_2
    return-void

	:after_last_instruction

	goto/32 :l_QZwmLWvmQtBHzwBe_3

	nop

.end method

.method public static QgAEYVKnybDkQicg(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IoXQagFyvWULfiNY_0

	nop

	:l_HCxxqdoiuNauZzng_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XOouiyWAIPQflRyp_2

	nop

	:l_XOouiyWAIPQflRyp_2
    return v0

	:after_last_instruction

	goto/32 :l_ruDkPmTrrGnwAtTz_3

	nop

	:l_IoXQagFyvWULfiNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCxxqdoiuNauZzng_1

	nop

	:l_ruDkPmTrrGnwAtTz_3
	goto/32 :before_first_instruction

.end method

.method public static lgGRSXkrGriPPobo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_itYVXNBTKSqZHeoB_0

	nop

	:l_JypKweBCkqvELwWi_3
	goto/32 :before_first_instruction

	:l_YaOiWsSjFJLclTFe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JEeXYIHDEUbUhzZR_2

	nop

	:l_JEeXYIHDEUbUhzZR_2
    return-void

	:after_last_instruction

	goto/32 :l_JypKweBCkqvELwWi_3

	nop

	:l_itYVXNBTKSqZHeoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaOiWsSjFJLclTFe_1

	nop

.end method

.method public static NqGHGgaZrIKnAdvb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ThmNlZBTTgiadCrJ_0

	nop

	:l_uUWLvsZodLVuZjvL_2
    return v0

	:after_last_instruction

	goto/32 :l_KFcAuQzvMRRBQnGJ_3

	nop

	:l_KFcAuQzvMRRBQnGJ_3
	goto/32 :before_first_instruction

	:l_ThmNlZBTTgiadCrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KomYJTcZGLsSDuMT_1

	nop

	:l_KomYJTcZGLsSDuMT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uUWLvsZodLVuZjvL_2

	nop

.end method

.method public static QSOPTpqPPRXYENeW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WfBZjqWkedxkBLEV_0

	nop

	:l_SDiUcBoWGPQYnCXb_3
	goto/32 :before_first_instruction

	:l_IADOtySdLLoxkNvO_2
    return-void

	:after_last_instruction

	goto/32 :l_SDiUcBoWGPQYnCXb_3

	nop

	:l_WfBZjqWkedxkBLEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awWPLyhvlKxBWMsl_1

	nop

	:l_awWPLyhvlKxBWMsl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IADOtySdLLoxkNvO_2

	nop

.end method

.method public static TcYHrszwmbMlhRPp(J)Z
    .locals 1

	goto/32 :l_IafinrCNjyPcTRIx_0

	nop

	:l_IafinrCNjyPcTRIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shHgvKnGIIMSNhHc_1

	nop

	:l_UxZLxUqioTRVOCSO_2
    return v0

	:after_last_instruction

	goto/32 :l_UiEXOXTVRQNavjHr_3

	nop

	:l_shHgvKnGIIMSNhHc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UxZLxUqioTRVOCSO_2

	nop

	:l_UiEXOXTVRQNavjHr_3
	goto/32 :before_first_instruction

.end method

.method public static sjRwVTqIAlaWLuZu(JJ)J
    .locals 2

	goto/32 :l_PwNBITzFXdupwoQE_0

	nop

	:l_uyPGDVUeVwpETQqR_1
	const v1, 28
	goto/32 :l_nIipYWNjSdVTVZaZ_2

	nop

	:l_hCYITEavQaCHZEjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkMXMmLxbkaZGHiA_7

	nop

	:l_PwNBITzFXdupwoQE_0
	const v0, 28
	goto/32 :l_uyPGDVUeVwpETQqR_1

	nop

	:l_VFaspYKCtWIEkaoT_10
	goto/32 :etPuMqHwKbLCQIRG
	:l_afjLOYuDSJgmgTCZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bVjjoXabiYXadCzX_9

	nop

	:l_YKVIaqRXuTeWhgNB_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_hCYITEavQaCHZEjA_6

	nop

	:l_JcyBNOQJOwsAIudU_4
	if-lez v0, :gl_DTcHBrfvKlONcgvp

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_DTcHBrfvKlONcgvp	goto/32 :l_YKVIaqRXuTeWhgNB_5

	nop

	:l_nIipYWNjSdVTVZaZ_2
	add-int v0, v0, v1
	goto/32 :l_FhnCmBmUzcnHCpVw_3

	nop

	:l_UkMXMmLxbkaZGHiA_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_afjLOYuDSJgmgTCZ_8

	nop

	:l_FhnCmBmUzcnHCpVw_3
	rem-int v0, v0, v1
	goto/32 :l_JcyBNOQJOwsAIudU_4

	nop

	:l_bVjjoXabiYXadCzX_9
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_VFaspYKCtWIEkaoT_10

	nop

.end method

.method public static OPEbDfLWkwhivMTW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uOCUmGkIxuwCafcx_0

	nop

	:l_yvWJunRMSOAHBISR_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XRbCirpHoyjRtTwv_2

	nop

	:l_uOCUmGkIxuwCafcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvWJunRMSOAHBISR_1

	nop

	:l_zkaQFZCUkImNZRoy_3
	goto/32 :before_first_instruction

	:l_XRbCirpHoyjRtTwv_2
    return-void

	:after_last_instruction

	goto/32 :l_zkaQFZCUkImNZRoy_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_qbpccIlWiSLsEhdh_0

	nop

	:l_qbpccIlWiSLsEhdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_FXmYTbiGHlAVXgwx_1

	nop

	:l_QQrjDJHZRXcrnaqb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 74
	goto/32 :l_bGBbEQISzffdMzjX_3

	nop

	:l_bGBbEQISzffdMzjX_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

    .line 75
	goto/32 :l_kntGUHtVPjusciJD_4

	nop

	:l_kntGUHtVPjusciJD_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 76
	goto/32 :l_fdhhzMrEjvETqjrB_5

	nop

	:l_BmWVMOouhBfPwdbX_6
	goto/32 :before_first_instruction

	:l_fdhhzMrEjvETqjrB_5
    return-void

	:after_last_instruction

	goto/32 :l_BmWVMOouhBfPwdbX_6

	nop

	:l_FXmYTbiGHlAVXgwx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
	goto/32 :l_QQrjDJHZRXcrnaqb_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_iuHZzHvhxATrkmqw_0

	nop

	:l_iuHZzHvhxATrkmqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_AKaJrZtvXzRQRlyZ_1

	nop

	:l_XOSVJGSIWpggfwhk_3
    return-void

	:after_last_instruction

	goto/32 :l_okUcmbXrPFMaAaZl_4

	nop

	:l_FytTUeUrDICzCART_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->YtrcEcPbxTrnwwsn(Lorg/reactivestreams/Subscription;)V

    .line 88
	goto/32 :l_XOSVJGSIWpggfwhk_3

	nop

	:l_AKaJrZtvXzRQRlyZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FytTUeUrDICzCART_2

	nop

	:l_okUcmbXrPFMaAaZl_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_GXTOOPwVpaqUesWs_0

	nop

	:l_jQGuPoupggIjTnTi_9
    return-void

    .line 147
    :cond_0
	goto/32 :l_pzPJKEXtFFyGtEJh_10

	nop

	:l_jNAMEhlGOASilNtb_2
	add-int v0, v0, v1
	goto/32 :l_GiytepxzmHmqDXhB_3

	nop

	:l_PdAgTAFyMGyWanLF_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->UEDcZAIWDdxRpPYy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 154
    :cond_1
	goto/32 :l_rDrMYPLlkxKrfmpv_18

	nop

	:l_QRVrmeNLqoJuiHJQ_20
    return-void

	:after_last_instruction

	goto/32 :l_PteRiUfsPOoDdrOL_21

	nop

	:l_PteRiUfsPOoDdrOL_21
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_bwcXXehtUakTXSwR_22

	nop

	:l_AAnfdcsExmHsVTBu_4
	if-lez v0, :gl_idteAMoNBvVLwIuD

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_idteAMoNBvVLwIuD	goto/32 :l_dFPKUUlojITyTzja_5

	nop

	:l_gEIQeBBpwaeCeJzH_13
	if-nez v0, :gl_ZJYavzxeEeDratrz

	goto/32 :cond_1

	:gl_ZJYavzxeEeDratrz
	goto/32 :l_iEgKQCtkFEoxauLl_14

	nop

	:l_UkrqyodLySmtGDYM_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 149
	goto/32 :l_bwUVoCZfBlfkdFwJ_12

	nop

	:l_bwUVoCZfBlfkdFwJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 151
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_gEIQeBBpwaeCeJzH_13

	nop

	:l_EIesEthNjUAfvfuE_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PdAgTAFyMGyWanLF_17

	nop

	:l_rDrMYPLlkxKrfmpv_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HalWRnhCwuZJuozU_19

	nop

	:l_iEgKQCtkFEoxauLl_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->lyVmMDYzacsxvZel(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_SVTkKgtLpYhnskJG_15

	nop

	:l_nsUWfwEGzWhzLMdi_1
	const v1, 29
	goto/32 :l_jNAMEhlGOASilNtb_2

	nop

	:l_GXTOOPwVpaqUesWs_0
	const v0, 30
	goto/32 :l_nsUWfwEGzWhzLMdi_1

	nop

	:l_GiytepxzmHmqDXhB_3
	rem-int v0, v0, v1
	goto/32 :l_AAnfdcsExmHsVTBu_4

	nop

	:l_bwcXXehtUakTXSwR_22
	goto/32 :YfUZrsKjyrCIXwEl
	:l_BFPuAOGxaYDKyyUW_8
	if-nez v0, :gl_pomUQTEWTZxiMQUy

	goto/32 :cond_0

	:gl_pomUQTEWTZxiMQUy
    .line 145
	goto/32 :l_jQGuPoupggIjTnTi_9

	nop

	:l_AoJbYiMroEGzlYrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_bSQRVJEfRvBzlbZY_7

	nop

	:l_dFPKUUlojITyTzja_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_AoJbYiMroEGzlYrZ_6

	nop

	:l_HalWRnhCwuZJuozU_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->rISryqsEODmSKPAq(Lorg/reactivestreams/Subscriber;)V

    .line 155
	goto/32 :l_QRVrmeNLqoJuiHJQ_20

	nop

	:l_bSQRVJEfRvBzlbZY_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_BFPuAOGxaYDKyyUW_8

	nop

	:l_pzPJKEXtFFyGtEJh_10
    const/4 v0, 0x1

	goto/32 :l_UkrqyodLySmtGDYM_11

	nop

	:l_SVTkKgtLpYhnskJG_15
	if-eqz v1, :gl_ZhAMXOmvaoGJRqnb

	goto/32 :cond_1

	:gl_ZhAMXOmvaoGJRqnb
    .line 152
	goto/32 :l_EIesEthNjUAfvfuE_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vszzhkmlTJvQplLp_0

	nop

	:l_rCIQkwsKcsfjnQTf_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->syvAnDSIdGRMsgTW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_ZOuPzoQDRSOTKDFP_9

	nop

	:l_MAkeGprpvjMDrlYd_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 139
	goto/32 :l_liUpXikCRIpqvWIQ_7

	nop

	:l_FdVZKqiZDcRyHUGw_10
	goto/32 :before_first_instruction

	:l_RxOqRdJoHfADXRIR_4
    return-void

    .line 138
    :cond_0
	goto/32 :l_jgSpBVEMpZMaREzE_5

	nop

	:l_EyPRNDolvsgdORjV_2
	if-nez v0, :gl_VBTWxWkBajEntcRQ

	goto/32 :cond_0

	:gl_VBTWxWkBajEntcRQ
    .line 135
	goto/32 :l_uvpQUArmOvuSGeVi_3

	nop

	:l_vszzhkmlTJvQplLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_OlPkkPsjVxdBhRhK_1

	nop

	:l_OlPkkPsjVxdBhRhK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_EyPRNDolvsgdORjV_2

	nop

	:l_jgSpBVEMpZMaREzE_5
    const/4 v0, 0x1

	goto/32 :l_MAkeGprpvjMDrlYd_6

	nop

	:l_ZOuPzoQDRSOTKDFP_9
    return-void

	:after_last_instruction

	goto/32 :l_FdVZKqiZDcRyHUGw_10

	nop

	:l_liUpXikCRIpqvWIQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rCIQkwsKcsfjnQTf_8

	nop

	:l_uvpQUArmOvuSGeVi_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->dSuuXIHlMYsQHcOd(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_RxOqRdJoHfADXRIR_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_YUxAITiuSpbUzgGe_0

	nop

	:l_lVeTXMiGKuBuGmKe_23
	if-eq v1, v2, :gl_CyVhKFhJfzVjatGf

	goto/32 :cond_2

	:gl_CyVhKFhJfzVjatGf
    .line 124
	goto/32 :l_gJpDGPPHNBfxauuJ_24

	nop

	:l_fDrEansADUqzMvQe_3
	rem-int v0, v0, v1
	goto/32 :l_CRMSzpDFYASrJXVQ_4

	nop

	:l_DNiPYkFbpBcldgOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YLpdZZVEuTZMukhH_7

	nop

	:l_QQbJqdpiULNeuBbT_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->QgAEYVKnybDkQicg(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 122
	goto/32 :l_BohABhsiiFmisQhA_20

	nop

	:l_CRMSzpDFYASrJXVQ_4
	if-lez v0, :gl_ziovjNivNVINtCPv

	goto/32 :uByeodCOrsSdRzdJ

	:gl_ziovjNivNVINtCPv	goto/32 :l_iiJZSSOwglgjuzbx_5

	nop

	:l_EbDmzRYGQTCmeplC_11
	if-eqz v0, :gl_pHeBAccJqEPPFFrn

	goto/32 :cond_1

	:gl_pHeBAccJqEPPFFrn
    .line 109
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->cxnCJyVWJwghexdh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null buffer"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->WjzouROKdXEEbWQv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_prDvqiSbWkYElcOt_12

	nop

	:l_RuDcUEmumWGgVhBP_31
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    .line 130
    :goto_1
	goto/32 :l_tyodqeuAGHhDVvRV_32

	nop

	:l_BohABhsiiFmisQhA_20
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

	goto/32 :l_iILqVcRDqcFVARhH_21

	nop

	:l_gJpDGPPHNBfxauuJ_24
    const/4 v2, 0x0

	goto/32 :l_cqoBIxfNkofqfCOL_25

	nop

	:l_MudKRYxPNKDoNXPW_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bEZitfYNovufgOvQ(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_OOVrmCCGYewBePtq_16

	nop

	:l_JhLWxptNOHzaoHbQ_27
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 126
	goto/32 :l_McsppqGLapNyvfwY_28

	nop

	:l_gdzpQGxJWTfEIvVb_30
    goto :goto_1

    .line 128
    :cond_2
	goto/32 :l_RuDcUEmumWGgVhBP_31

	nop

	:l_McsppqGLapNyvfwY_28
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IOWCWFDhbZHzLwCI_29

	nop

	:l_ueKsDCOUrhSUwDgs_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->ySIMjqfPtbcGHUzS(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_YfdNLpFiLhSGMyZn_18

	nop

	:l_gZgBeRZPqDqGhtaX_14
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_MudKRYxPNKDoNXPW_15

	nop

	:l_buKMyhpOvNNRZnYl_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

	goto/32 :l_gZgBeRZPqDqGhtaX_14

	nop

	:l_tyodqeuAGHhDVvRV_32
    return-void

	:after_last_instruction

	goto/32 :l_kZRHYOKuIanyPZan_33

	nop

	:l_iiJZSSOwglgjuzbx_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_DNiPYkFbpBcldgOy_6

	nop

	:l_bCvUmtDFHIcfAWPl_2
	add-int v0, v0, v1
	goto/32 :l_fDrEansADUqzMvQe_3

	nop

	:l_cqoBIxfNkofqfCOL_25
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    .line 125
	goto/32 :l_YoffunUKCmXpjzzj_26

	nop

	:l_YUxAITiuSpbUzgGe_0
	const v0, 9
	goto/32 :l_jnUPTWKNNMcFDZJM_1

	nop

	:l_EvrDkMKsYKRcKhUZ_9
    return-void

    .line 105
    :cond_0
	goto/32 :l_dmsIKdRzkWJPdECn_10

	nop

	:l_kZRHYOKuIanyPZan_33
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_uSGdmNCAXsyrSalf_34

	nop

	:l_OOVrmCCGYewBePtq_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->WluFaZpsNozmdXAU(Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;)V

    .line 113
	goto/32 :l_ueKsDCOUrhSUwDgs_17

	nop

	:l_YoffunUKCmXpjzzj_26
    const/4 v2, 0x0

	goto/32 :l_JhLWxptNOHzaoHbQ_27

	nop

	:l_GISJOPcPSMScxRSG_22
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

	goto/32 :l_lVeTXMiGKuBuGmKe_23

	nop

	:l_YfdNLpFiLhSGMyZn_18
    return-void

    .line 120
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_QQbJqdpiULNeuBbT_19

	nop

	:l_iILqVcRDqcFVARhH_21
    add-int/lit8 v1, v1, 0x1

    .line 123
    .local v1, "i":I
	goto/32 :l_GISJOPcPSMScxRSG_22

	nop

	:l_dmsIKdRzkWJPdECn_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 106
    .local v0, "b":Ljava/util/Collection;, "TC;"
	goto/32 :l_EbDmzRYGQTCmeplC_11

	nop

	:l_prDvqiSbWkYElcOt_12
    move-object v0, v1

    .line 115
    nop

    .line 117
	goto/32 :l_buKMyhpOvNNRZnYl_13

	nop

	:l_uSGdmNCAXsyrSalf_34
	goto/32 :XeFWjCSZzTJwVlfz
	:l_qtjMxMyQNaaEKYfj_8
	if-nez v0, :gl_SGFHWMKqqVKuMEgd

	goto/32 :cond_0

	:gl_SGFHWMKqqVKuMEgd
    .line 102
	goto/32 :l_EvrDkMKsYKRcKhUZ_9

	nop

	:l_IOWCWFDhbZHzLwCI_29
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->lgGRSXkrGriPPobo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_gdzpQGxJWTfEIvVb_30

	nop

	:l_jnUPTWKNNMcFDZJM_1
	const v1, 15
	goto/32 :l_bCvUmtDFHIcfAWPl_2

	nop

	:l_YLpdZZVEuTZMukhH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

	goto/32 :l_qtjMxMyQNaaEKYfj_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_HhbOrplYMomZDPAp_0

	nop

	:l_SVGojRKujniNoWhY_8
	goto/32 :before_first_instruction

	:l_fqFILVOXLrWcysQY_7
    return-void

	:after_last_instruction

	goto/32 :l_SVGojRKujniNoWhY_8

	nop

	:l_omdQccOCMrxnObgD_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->QSOPTpqPPRXYENeW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 97
    :cond_0
	goto/32 :l_fqFILVOXLrWcysQY_7

	nop

	:l_urSTGkrXtVPokmnj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sBKssuBsGXhiMYWv_2

	nop

	:l_HhbOrplYMomZDPAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_urSTGkrXtVPokmnj_1

	nop

	:l_effYSSSJhtrtGGJv_3
	if-nez v0, :gl_RBJljLnrESunwRwA

	goto/32 :cond_0

	:gl_RBJljLnrESunwRwA
    .line 93
	goto/32 :l_dmEvZyGPMuEsWenK_4

	nop

	:l_sBKssuBsGXhiMYWv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->NqGHGgaZrIKnAdvb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_effYSSSJhtrtGGJv_3

	nop

	:l_FeDQJqaACniTwbdN_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_omdQccOCMrxnObgD_6

	nop

	:l_dmEvZyGPMuEsWenK_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 95
	goto/32 :l_FeDQJqaACniTwbdN_5

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_boAoVIoYZjgOUMMO_0

	nop

	:l_GtwbRMiQvQTEQyJo_8
	if-nez v0, :gl_bmZcVsEmQaljagRr

	goto/32 :cond_0

	:gl_bmZcVsEmQaljagRr
    .line 81
	goto/32 :l_gMuFXzJHtTGqIFCW_9

	nop

	:l_boAoVIoYZjgOUMMO_0
	const v0, 5
	goto/32 :l_GiBMNZpEmENqlImt_1

	nop

	:l_KAQalwYnGlPtBbaA_16
	goto/32 :DJvRypakivlwZJpO
	:l_OkMsVvKKIyXFIWyf_11
    int-to-long v1, v1

	goto/32 :l_VQNqRLqyaSfDOkZh_12

	nop

	:l_teyxkssZXTJIQnjL_3
	rem-int v0, v0, v1
	goto/32 :l_aKTSxWWoLEiUCuUK_4

	nop

	:l_gMuFXzJHtTGqIFCW_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CuQPDuaHNuIfzjyz_10

	nop

	:l_GiBMNZpEmENqlImt_1
	const v1, 6
	goto/32 :l_GNAjaSfFyVXfJSdI_2

	nop

	:l_LnmwzZfzGtxXPFtC_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->OPEbDfLWkwhivMTW(Lorg/reactivestreams/Subscription;J)V

    .line 83
    :cond_0
	goto/32 :l_WlZRfBIriHAEBsqH_14

	nop

	:l_AsglFqAYaPXGLdcS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber<TT;TC;>;"
	goto/32 :l_mBUCFnJThZOXDoQu_7

	nop

	:l_CuQPDuaHNuIfzjyz_10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

	goto/32 :l_OkMsVvKKIyXFIWyf_11

	nop

	:l_WlZRfBIriHAEBsqH_14
    return-void

	:after_last_instruction

	goto/32 :l_iRXHzikIoNmuMqQI_15

	nop

	:l_aKTSxWWoLEiUCuUK_4
	if-lez v0, :gl_vCrMgCpPipFJTJKQ

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_vCrMgCpPipFJTJKQ	goto/32 :l_wHdfJqzJlZAvzrxG_5

	nop

	:l_VQNqRLqyaSfDOkZh_12
	invoke-static {p1, p2, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->sjRwVTqIAlaWLuZu(JJ)J

    move-result-wide v1

	goto/32 :l_LnmwzZfzGtxXPFtC_13

	nop

	:l_mBUCFnJThZOXDoQu_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->TcYHrszwmbMlhRPp(J)Z

    move-result v0

	goto/32 :l_GtwbRMiQvQTEQyJo_8

	nop

	:l_GNAjaSfFyVXfJSdI_2
	add-int v0, v0, v1
	goto/32 :l_teyxkssZXTJIQnjL_3

	nop

	:l_iRXHzikIoNmuMqQI_15
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_KAQalwYnGlPtBbaA_16

	nop

	:l_wHdfJqzJlZAvzrxG_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_AsglFqAYaPXGLdcS_6

	nop

.end method
