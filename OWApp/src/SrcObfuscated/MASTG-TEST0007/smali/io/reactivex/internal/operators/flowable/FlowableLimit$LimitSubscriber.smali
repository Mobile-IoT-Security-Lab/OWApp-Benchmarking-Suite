.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableLimit.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitSubscriber"
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
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static cffOLGgNiPRrGDlS(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;J)V
    .locals 0

	goto/32 :l_xMXHoYksMQewiMsV_0

	nop

	:l_ohdDiaCEvPHlxhHH_3
	goto/32 :before_first_instruction

	:l_wauFtqmHSvMMgUHN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->lazySet(J)V

	goto/32 :l_PWnKGguzkcHrwqEf_2

	nop

	:l_xMXHoYksMQewiMsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wauFtqmHSvMMgUHN_1

	nop

	:l_PWnKGguzkcHrwqEf_2
    return-void

	:after_last_instruction

	goto/32 :l_ohdDiaCEvPHlxhHH_3

	nop

.end method

.method public static TbNLxNsMGthGUJgI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NsRbkdgCcPnOhpKB_0

	nop

	:l_pCqdnaXVflUEVFOW_2
    return-void

	:after_last_instruction

	goto/32 :l_kMoTOkfRIMVAjVoD_3

	nop

	:l_tJpKfouBxHZzjiyu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pCqdnaXVflUEVFOW_2

	nop

	:l_NsRbkdgCcPnOhpKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJpKfouBxHZzjiyu_1

	nop

	:l_kMoTOkfRIMVAjVoD_3
	goto/32 :before_first_instruction

.end method

.method public static XaTMSFQxKbGHBXsj(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fWthSydXCdhHakKO_0

	nop

	:l_fWthSydXCdhHakKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAHOxiAaHyxQPoOE_1

	nop

	:l_LxlXoaSnmBhBlfSG_2
    return-void

	:after_last_instruction

	goto/32 :l_OnHkvnxZklXpxGtY_3

	nop

	:l_OnHkvnxZklXpxGtY_3
	goto/32 :before_first_instruction

	:l_YAHOxiAaHyxQPoOE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LxlXoaSnmBhBlfSG_2

	nop

.end method

.method public static ECiQeHdlkbMOvYgf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_biBxVslWdsPchaBS_0

	nop

	:l_fZPuXBrTTxCygNYt_3
	goto/32 :before_first_instruction

	:l_biBxVslWdsPchaBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpYviRXNULblfMKi_1

	nop

	:l_iThPlGiySLneAreb_2
    return-void

	:after_last_instruction

	goto/32 :l_fZPuXBrTTxCygNYt_3

	nop

	:l_xpYviRXNULblfMKi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iThPlGiySLneAreb_2

	nop

.end method

.method public static dOFEzAjxelPEdcjY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DsKfBEezezXmiwrv_0

	nop

	:l_trDQqZpbYzZKjHok_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FhuEpcQFXIcnIjaE_2

	nop

	:l_DsKfBEezezXmiwrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trDQqZpbYzZKjHok_1

	nop

	:l_gEwAXwOzTjoKHWkL_3
	goto/32 :before_first_instruction

	:l_FhuEpcQFXIcnIjaE_2
    return-void

	:after_last_instruction

	goto/32 :l_gEwAXwOzTjoKHWkL_3

	nop

.end method

.method public static WgDDAdWHhGrsQBnU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aacIOIvCuwQykIEH_0

	nop

	:l_TeOSCpvyonRBpSxu_2
    return-void

	:after_last_instruction

	goto/32 :l_IuyTBrKjnbIkmHwu_3

	nop

	:l_IuyTBrKjnbIkmHwu_3
	goto/32 :before_first_instruction

	:l_aacIOIvCuwQykIEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVGLNvWZMrWqolTr_1

	nop

	:l_SVGLNvWZMrWqolTr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TeOSCpvyonRBpSxu_2

	nop

.end method

.method public static bBCxrhmpZBDyFHKE(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TubptypUEHRqaysA_0

	nop

	:l_AkPabSKtfbbVljgB_2
    return-void

	:after_last_instruction

	goto/32 :l_GnIjfufljcWHSpvD_3

	nop

	:l_GnIjfufljcWHSpvD_3
	goto/32 :before_first_instruction

	:l_TubptypUEHRqaysA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKsbCzbFvTefddnT_1

	nop

	:l_OKsbCzbFvTefddnT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AkPabSKtfbbVljgB_2

	nop

.end method

.method public static MEgZHwMysCKJdgfv(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iMnjeqmIbMwzxeee_0

	nop

	:l_iMnjeqmIbMwzxeee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXmgLCLYOndAOJgh_1

	nop

	:l_yjPOjNPffmZhBOOd_2
    return-void

	:after_last_instruction

	goto/32 :l_EGVWxaxahHRMTBfD_3

	nop

	:l_SXmgLCLYOndAOJgh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yjPOjNPffmZhBOOd_2

	nop

	:l_EGVWxaxahHRMTBfD_3
	goto/32 :before_first_instruction

.end method

.method public static XkGvjSRJLFclsUDR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_RUwFGeaEITQQrcfv_0

	nop

	:l_RUwFGeaEITQQrcfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHZFzYGczVLscnkf_1

	nop

	:l_vQZZgOsYeuaghXRh_3
	goto/32 :before_first_instruction

	:l_pHZFzYGczVLscnkf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CwGFKRqfcOEozRoX_2

	nop

	:l_CwGFKRqfcOEozRoX_2
    return v0

	:after_last_instruction

	goto/32 :l_vQZZgOsYeuaghXRh_3

	nop

.end method

.method public static wscMZDnFiOgAXZnM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KeLPOPJtunhUfxBy_0

	nop

	:l_KeLPOPJtunhUfxBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlIrMRfWPjRPpwyJ_1

	nop

	:l_AkIapgjuOnlGygim_3
	goto/32 :before_first_instruction

	:l_yhvOEMoZyJCcsVKh_2
    return-void

	:after_last_instruction

	goto/32 :l_AkIapgjuOnlGygim_3

	nop

	:l_KlIrMRfWPjRPpwyJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_yhvOEMoZyJCcsVKh_2

	nop

.end method

.method public static IbWPswrWwqirRvsY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IHjUTNWQPLupWJhP_0

	nop

	:l_ubwfiPIOvzTTDpFk_2
    return-void

	:after_last_instruction

	goto/32 :l_gMJXqUIorosIAPqj_3

	nop

	:l_RJeMIBKPgEsrHDdF_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ubwfiPIOvzTTDpFk_2

	nop

	:l_IHjUTNWQPLupWJhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJeMIBKPgEsrHDdF_1

	nop

	:l_gMJXqUIorosIAPqj_3
	goto/32 :before_first_instruction

.end method

.method public static vJuRuxRpKOUflcoZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NsGfcmGdaqTdiMxs_0

	nop

	:l_eqPNzEgfUofXUkLw_3
	goto/32 :before_first_instruction

	:l_QwZWmOGXGIBWhyMs_2
    return-void

	:after_last_instruction

	goto/32 :l_eqPNzEgfUofXUkLw_3

	nop

	:l_YKIbjCWPlGzrQqpk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QwZWmOGXGIBWhyMs_2

	nop

	:l_NsGfcmGdaqTdiMxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKIbjCWPlGzrQqpk_1

	nop

.end method

.method public static VloaaeJIScYAMYnJ(J)Z
    .locals 1

	goto/32 :l_UAgtdamMVPTCcmtj_0

	nop

	:l_tebwsFhaothXblkd_2
    return v0

	:after_last_instruction

	goto/32 :l_wudrkYycVFmyyaqi_3

	nop

	:l_zbweWLSISrbuLRUC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_tebwsFhaothXblkd_2

	nop

	:l_UAgtdamMVPTCcmtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbweWLSISrbuLRUC_1

	nop

	:l_wudrkYycVFmyyaqi_3
	goto/32 :before_first_instruction

.end method

.method public static GfQljlqlphPtGBTV(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;)J
    .locals 2

	goto/32 :l_YukfVwECjshMpVFm_0

	nop

	:l_FXaIdqonQlptoJkw_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_QtdTWceBicgjncpz_8

	nop

	:l_rjBbmKrIBedAFcPS_9
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_olccvUibQGchNgkd_10

	nop

	:l_VdbhIrObDFjXKugJ_3
	rem-int v0, v0, v1
	goto/32 :l_JrRSKKkbNByKGdmQ_4

	nop

	:l_luIuRPGtnxqMYFQp_2
	add-int v0, v0, v1
	goto/32 :l_VdbhIrObDFjXKugJ_3

	nop

	:l_JrRSKKkbNByKGdmQ_4
	if-lez v0, :gl_MQgiVzrHalsnZpdB

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_MQgiVzrHalsnZpdB	goto/32 :l_iVZOyuJtxQUvfMzp_5

	nop

	:l_gHeciqalZzzELhps_1
	const v1, 2
	goto/32 :l_luIuRPGtnxqMYFQp_2

	nop

	:l_guCNXBKHpDojgFco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXaIdqonQlptoJkw_7

	nop

	:l_olccvUibQGchNgkd_10
	goto/32 :yWoKMHoVjkAofoWU
	:l_YukfVwECjshMpVFm_0
	const v0, 12
	goto/32 :l_gHeciqalZzzELhps_1

	nop

	:l_QtdTWceBicgjncpz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rjBbmKrIBedAFcPS_9

	nop

	:l_iVZOyuJtxQUvfMzp_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_guCNXBKHpDojgFco_6

	nop

.end method

.method public static kTQrJCDWCoTfBMBd(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;JJ)Z
    .locals 1

	goto/32 :l_GDCFMGinlKuvyxxD_0

	nop

	:l_MtPTURJFxLRhjSbe_2
    return v0

	:after_last_instruction

	goto/32 :l_YTLfxpJqyouECkhx_3

	nop

	:l_azFngsnuznRSfTBX_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_MtPTURJFxLRhjSbe_2

	nop

	:l_GDCFMGinlKuvyxxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azFngsnuznRSfTBX_1

	nop

	:l_YTLfxpJqyouECkhx_3
	goto/32 :before_first_instruction

.end method

.method public static IeKKCubZTuFHIXlm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_syTGZYbjCCGoxsyA_0

	nop

	:l_IhhcxZXyiaHIwJyR_3
	goto/32 :before_first_instruction

	:l_QnKxeobSSRKmhHsq_2
    return-void

	:after_last_instruction

	goto/32 :l_IhhcxZXyiaHIwJyR_3

	nop

	:l_mTbvsHfzATNGNqQo_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QnKxeobSSRKmhHsq_2

	nop

	:l_syTGZYbjCCGoxsyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTbvsHfzATNGNqQo_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

	goto/32 :l_QcnhXvWdjUkdXUAZ_0

	nop

	:l_svmfjigfXhWGPpWz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 58
	goto/32 :l_DcqHzlauUvngEukP_3

	nop

	:l_oKGwAjMAXnWffZCG_5
    return-void

	:after_last_instruction

	goto/32 :l_qOfXzFRrljqjFgdO_6

	nop

	:l_PRqddvArJQiMHRpo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
	goto/32 :l_svmfjigfXhWGPpWz_2

	nop

	:l_UEIxCFPuvQzrEPbB_4
	invoke-static {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->cffOLGgNiPRrGDlS(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;J)V

    .line 60
	goto/32 :l_oKGwAjMAXnWffZCG_5

	nop

	:l_QcnhXvWdjUkdXUAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "remaining"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_PRqddvArJQiMHRpo_1

	nop

	:l_qOfXzFRrljqjFgdO_6
	goto/32 :before_first_instruction

	:l_DcqHzlauUvngEukP_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 59
	goto/32 :l_UEIxCFPuvQzrEPbB_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_NeXuTDDBRHSdcRWx_0

	nop

	:l_yUwVxPupofQZezAM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BJQhCtbLOwACFSir_2

	nop

	:l_NeXuTDDBRHSdcRWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
	goto/32 :l_yUwVxPupofQZezAM_1

	nop

	:l_BJQhCtbLOwACFSir_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->TbNLxNsMGthGUJgI(Lorg/reactivestreams/Subscription;)V

    .line 132
	goto/32 :l_GXXRjLZuBwlNVCzR_3

	nop

	:l_iQHpaYRBSRQLibll_4
	goto/32 :before_first_instruction

	:l_GXXRjLZuBwlNVCzR_3
    return-void

	:after_last_instruction

	goto/32 :l_iQHpaYRBSRQLibll_4

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_uaUQIGucUsqvIXkv_0

	nop

	:l_sIVqjmcIvMlYxnYN_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->XaTMSFQxKbGHBXsj(Lorg/reactivestreams/Subscriber;)V

    .line 104
    :cond_0
	goto/32 :l_aOhToMBCfusswDnT_14

	nop

	:l_prEdrwzGSbrOQXwA_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sIVqjmcIvMlYxnYN_13

	nop

	:l_aOhToMBCfusswDnT_14
    return-void

	:after_last_instruction

	goto/32 :l_plpzmuKhCemdaPLV_15

	nop

	:l_WXroRJppczlgPuHb_10
	if-gtz v0, :gl_BTTOTlFLeIfVKkGW

	goto/32 :cond_0

	:gl_BTTOTlFLeIfVKkGW
    .line 101
	goto/32 :l_HcZrdBuiJAhVONDU_11

	nop

	:l_ZqaWVucwgBQtvMDc_8
    const-wide/16 v2, 0x0

	goto/32 :l_aFjxRsQSlguzYIbx_9

	nop

	:l_plpzmuKhCemdaPLV_15
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_gNxFMuoDMJeSjlVs_16

	nop

	:l_ZyfCfmTeXywNiYdc_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

	goto/32 :l_ZqaWVucwgBQtvMDc_8

	nop

	:l_vSFmzUfauIuRQCGa_4
	if-lez v0, :gl_nppZQZhdBBXnRxFq

	goto/32 :erexBwEmOEjRuOfC

	:gl_nppZQZhdBBXnRxFq	goto/32 :l_TOOgjsMXYknOYjgh_5

	nop

	:l_HcZrdBuiJAhVONDU_11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 102
	goto/32 :l_prEdrwzGSbrOQXwA_12

	nop

	:l_TOOgjsMXYknOYjgh_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_VBDqCjkGVHBQdiDo_6

	nop

	:l_LdbaOYmxsYmaUVcy_3
	rem-int v0, v0, v1
	goto/32 :l_vSFmzUfauIuRQCGa_4

	nop

	:l_vsbRzZbljHxJCWmw_1
	const v1, 5
	goto/32 :l_ALaVsuetvYzmIebe_2

	nop

	:l_uaUQIGucUsqvIXkv_0
	const v0, 8
	goto/32 :l_vsbRzZbljHxJCWmw_1

	nop

	:l_VBDqCjkGVHBQdiDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
	goto/32 :l_ZyfCfmTeXywNiYdc_7

	nop

	:l_ALaVsuetvYzmIebe_2
	add-int v0, v0, v1
	goto/32 :l_LdbaOYmxsYmaUVcy_3

	nop

	:l_gNxFMuoDMJeSjlVs_16
	goto/32 :GgkkhQEWkYboYzIG
	:l_aFjxRsQSlguzYIbx_9
    cmp-long v0, v0, v2

	goto/32 :l_WXroRJppczlgPuHb_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ukAlhVhwXwIyRGVY_0

	nop

	:l_frXeEIXIoZRgMMFt_4
	if-lez v0, :gl_sBJXBRXQfQXDrWyo

	goto/32 :GOvpSeLJqhxFHhat

	:gl_sBJXBRXQfQXDrWyo	goto/32 :l_irTKFNzFHjLkWxBI_5

	nop

	:l_wLdoGUUwHBIXZyYO_15
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->dOFEzAjxelPEdcjY(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
	goto/32 :l_zhZCOWISOTXXmjAx_16

	nop

	:l_oVYWeIRutankUXGy_8
    const-wide/16 v2, 0x0

	goto/32 :l_SkROGeldVycPvHOd_9

	nop

	:l_DWPuVotMDMgFSqHE_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->ECiQeHdlkbMOvYgf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_dYlJhMJOnCCzuMRA_14

	nop

	:l_YLJwDThJLFPrytEh_17
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_NRsKbNugmieBFIvS_18

	nop

	:l_vNdZFMTfJHzFEsbV_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

	goto/32 :l_oVYWeIRutankUXGy_8

	nop

	:l_zhZCOWISOTXXmjAx_16
    return-void

	:after_last_instruction

	goto/32 :l_YLJwDThJLFPrytEh_17

	nop

	:l_SkROGeldVycPvHOd_9
    cmp-long v0, v0, v2

	goto/32 :l_mnvAOwIKFowITpsi_10

	nop

	:l_aZwcPBIsIWzDAgXP_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DWPuVotMDMgFSqHE_13

	nop

	:l_irTKFNzFHjLkWxBI_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_LZzAkRXOrliJWrIm_6

	nop

	:l_dYlJhMJOnCCzuMRA_14
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_wLdoGUUwHBIXZyYO_15

	nop

	:l_mnvAOwIKFowITpsi_10
	if-gtz v0, :gl_lbgWwulbZyHWDmhe

	goto/32 :cond_0

	:gl_lbgWwulbZyHWDmhe
    .line 91
	goto/32 :l_BFaQXtnvIKrScLpa_11

	nop

	:l_mJqsfmjZLUmDAUfz_2
	add-int v0, v0, v1
	goto/32 :l_WLkZSkvVrbRbBOfn_3

	nop

	:l_ukAlhVhwXwIyRGVY_0
	const v0, 27
	goto/32 :l_brhIDaOJzcsTrHSz_1

	nop

	:l_LZzAkRXOrliJWrIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
	goto/32 :l_vNdZFMTfJHzFEsbV_7

	nop

	:l_brhIDaOJzcsTrHSz_1
	const v1, 17
	goto/32 :l_mJqsfmjZLUmDAUfz_2

	nop

	:l_BFaQXtnvIKrScLpa_11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 92
	goto/32 :l_aZwcPBIsIWzDAgXP_12

	nop

	:l_WLkZSkvVrbRbBOfn_3
	rem-int v0, v0, v1
	goto/32 :l_frXeEIXIoZRgMMFt_4

	nop

	:l_NRsKbNugmieBFIvS_18
	goto/32 :emOzOPuWXaIWqhgl
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_awCNTmzDSuLWtZmK_0

	nop

	:l_xLtOncLQAKOWnCrD_17
    cmp-long v2, v0, v2

	goto/32 :l_xXRiWbhjiXojesDn_18

	nop

	:l_BoWBKgkmyKiJbScs_2
	add-int v0, v0, v1
	goto/32 :l_fCnZafYosYxfuGpO_3

	nop

	:l_kZkUeTivRlnDxyKy_4
	if-lez v0, :gl_GmZJjlKOpyVINpjA

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_GmZJjlKOpyVINpjA	goto/32 :l_qECvshLqfVlyOocH_5

	nop

	:l_byQstEnFsmxcZQfP_14
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 80
	goto/32 :l_SQDXMpxQAXgLLwPC_15

	nop

	:l_yZjAhvRNuQLmLMkK_25
	goto/32 :cywSVaOrJvQnOWte
	:l_MCICMjhAdmrIFEyN_23
    return-void

	:after_last_instruction

	goto/32 :l_OXCPSTRWbEwRZkVl_24

	nop

	:l_heclWQPgmRjHJbpw_16
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->WgDDAdWHhGrsQBnU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_xLtOncLQAKOWnCrD_17

	nop

	:l_DyrYwlIXhRsofQMf_10
	if-gtz v4, :gl_QHAecufYzcOuWfrW

	goto/32 :cond_0

	:gl_QHAecufYzcOuWfrW
    .line 79
	goto/32 :l_sKJBUyuzORwVCcHk_11

	nop

	:l_SDrvhEbWRnJjoJGm_22
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->MEgZHwMysCKJdgfv(Lorg/reactivestreams/Subscriber;)V

    .line 86
    :cond_0
	goto/32 :l_MCICMjhAdmrIFEyN_23

	nop

	:l_bhvEFXQKKgIGkfWZ_9
    cmp-long v4, v0, v2

	goto/32 :l_DyrYwlIXhRsofQMf_10

	nop

	:l_sKJBUyuzORwVCcHk_11
    const-wide/16 v4, 0x1

	goto/32 :l_BdOSHldBLsDRiCKF_12

	nop

	:l_OXCPSTRWbEwRZkVl_24
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_yZjAhvRNuQLmLMkK_25

	nop

	:l_DIqgSCcIARyYhHgf_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_atZCJzYYIRmVaHeQ_20

	nop

	:l_BdOSHldBLsDRiCKF_12
    sub-long v4, v0, v4

	goto/32 :l_kZBORDuAMZiRpqLL_13

	nop

	:l_fCnZafYosYxfuGpO_3
	rem-int v0, v0, v1
	goto/32 :l_kZkUeTivRlnDxyKy_4

	nop

	:l_atZCJzYYIRmVaHeQ_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->bBCxrhmpZBDyFHKE(Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_nNSRlQJkXimtFVUC_21

	nop

	:l_xXRiWbhjiXojesDn_18
	if-eqz v2, :gl_QzRaNaNZgrVYQxvg

	goto/32 :cond_0

	:gl_QzRaNaNZgrVYQxvg
    .line 82
	goto/32 :l_DIqgSCcIARyYhHgf_19

	nop

	:l_awCNTmzDSuLWtZmK_0
	const v0, 16
	goto/32 :l_EMoPCvPaoyDTOwfs_1

	nop

	:l_nNSRlQJkXimtFVUC_21
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SDrvhEbWRnJjoJGm_22

	nop

	:l_SQDXMpxQAXgLLwPC_15
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_heclWQPgmRjHJbpw_16

	nop

	:l_EMoPCvPaoyDTOwfs_1
	const v1, 14
	goto/32 :l_BoWBKgkmyKiJbScs_2

	nop

	:l_qECvshLqfVlyOocH_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_cdHXbHExRoQnXgQf_6

	nop

	:l_WZUeFXnqPrsnvZXh_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 78
    .local v0, "r":J
	goto/32 :l_sMcQzYLfkBCWtNAH_8

	nop

	:l_sMcQzYLfkBCWtNAH_8
    const-wide/16 v2, 0x0

	goto/32 :l_bhvEFXQKKgIGkfWZ_9

	nop

	:l_kZBORDuAMZiRpqLL_13
    move-wide v0, v4

	goto/32 :l_byQstEnFsmxcZQfP_14

	nop

	:l_cdHXbHExRoQnXgQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WZUeFXnqPrsnvZXh_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_fSfYpUWaAZbFDaHM_0

	nop

	:l_PanTtvKtItAuUdEb_18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_lukVGrCaYNjeGKge_19

	nop

	:l_YhcaQVdTRnYUBtvY_13
	if-eqz v0, :gl_HEBNBJafUhJNKWhl

	goto/32 :cond_0

	:gl_HEBNBJafUhJNKWhl
    .line 66
	goto/32 :l_ebAjOHhjzicUFFzq_14

	nop

	:l_jzIzLFLxdvXLPBiZ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->XkGvjSRJLFclsUDR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BLoQQbJGMOWIzDSj_9

	nop

	:l_rtYCuWBrNkMWnNCe_22
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_tPVlkRXckfPaqNfK_23

	nop

	:l_aIfxauqNIavouRxT_4
	if-lez v0, :gl_aJjFEEDUhBtMQPzO

	goto/32 :FDqccbqrkXfbfriX

	:gl_aJjFEEDUhBtMQPzO	goto/32 :l_zGwlgvOZODihAicB_5

	nop

	:l_ENYtaRAVVlbcvdkv_2
	add-int v0, v0, v1
	goto/32 :l_mXgsRfOkewvtvlij_3

	nop

	:l_KzqMZOGEkIUNExyT_1
	const v1, 27
	goto/32 :l_ENYtaRAVVlbcvdkv_2

	nop

	:l_ebAjOHhjzicUFFzq_14
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->wscMZDnFiOgAXZnM(Lorg/reactivestreams/Subscription;)V

    .line 67
	goto/32 :l_qLjcwSEvMSGIZRJF_15

	nop

	:l_xrXPYzMFUWGktsmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
	goto/32 :l_RgdfEEXoFHHSVULK_7

	nop

	:l_mXgsRfOkewvtvlij_3
	rem-int v0, v0, v1
	goto/32 :l_aIfxauqNIavouRxT_4

	nop

	:l_LgfJbiyqdRZTdBaY_17
    goto :goto_0

    .line 69
    :cond_0
	goto/32 :l_PanTtvKtItAuUdEb_18

	nop

	:l_dCZJiCGjzvKOesdb_20
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->vJuRuxRpKOUflcoZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
    :cond_1
    :goto_0
	goto/32 :l_zOGUcIWsOwiLCYCr_21

	nop

	:l_BLoQQbJGMOWIzDSj_9
	if-nez v0, :gl_emVmnQcMTEqmEfnw

	goto/32 :cond_1

	:gl_emVmnQcMTEqmEfnw
    .line 65
	goto/32 :l_PWlmfiEQymTEFUqx_10

	nop

	:l_PWlmfiEQymTEFUqx_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

	goto/32 :l_OCIcdJugSqNhalhv_11

	nop

	:l_OCIcdJugSqNhalhv_11
    const-wide/16 v2, 0x0

	goto/32 :l_xdAkbytHxnmtwhlH_12

	nop

	:l_zOGUcIWsOwiLCYCr_21
    return-void

	:after_last_instruction

	goto/32 :l_rtYCuWBrNkMWnNCe_22

	nop

	:l_omBkooWsMGJOQPgi_16
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->IbWPswrWwqirRvsY(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LgfJbiyqdRZTdBaY_17

	nop

	:l_fSfYpUWaAZbFDaHM_0
	const v0, 27
	goto/32 :l_KzqMZOGEkIUNExyT_1

	nop

	:l_qLjcwSEvMSGIZRJF_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_omBkooWsMGJOQPgi_16

	nop

	:l_tPVlkRXckfPaqNfK_23
	goto/32 :HfAJjuQAAtUvCtgm
	:l_xdAkbytHxnmtwhlH_12
    cmp-long v0, v0, v2

	goto/32 :l_YhcaQVdTRnYUBtvY_13

	nop

	:l_zGwlgvOZODihAicB_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_xrXPYzMFUWGktsmS_6

	nop

	:l_RgdfEEXoFHHSVULK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jzIzLFLxdvXLPBiZ_8

	nop

	:l_lukVGrCaYNjeGKge_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dCZJiCGjzvKOesdb_20

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_bnNsyhVwyadvBuRK_0

	nop

	:l_CnGcXCHXJoRXsrSi_4
	if-lez v0, :gl_KXsgKceHXZZYBqtd

	goto/32 :whlHvRtZCcPePYSE

	:gl_KXsgKceHXZZYBqtd	goto/32 :l_HUlpHFAcDeiHMBVb_5

	nop

	:l_ueSoguXXjlTbQZsJ_21
	if-nez v6, :gl_DUzAKpzedJxjJZOx

	goto/32 :cond_2

	:gl_DUzAKpzedJxjJZOx
    .line 122
	goto/32 :l_FCwELxzrwnVYerOV_22

	nop

	:l_dpUzrmVGevTclGnC_8
	if-nez v0, :gl_CmWWJgmnVZAuNRgy

	goto/32 :cond_3

	:gl_CmWWJgmnVZAuNRgy
    .line 110
    :goto_0
	goto/32 :l_xUJdsWEhugpwFEyz_9

	nop

	:l_FCwELxzrwnVYerOV_22
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VzXDmiNLIHzBaoMO_23

	nop

	:l_JFRIWxjgJDxqKYPZ_14
    cmp-long v2, v0, p1

	goto/32 :l_ZTUbcEkRRLzkVUqB_15

	nop

	:l_wvGQNXjrOIgGoiWl_25
    goto :goto_0

    .line 127
    :cond_3
    :goto_2
	goto/32 :l_gIVRUwLIuzMEUjcH_26

	nop

	:l_SayNTgRdUKFbuhgW_16
    move-wide v2, v0

    .local v2, "toRequest":J
	goto/32 :l_HElvafGlDYdyvipD_17

	nop

	:l_fGHiZMwIKpOijQGK_18
    move-wide v2, p1

    .line 120
    .restart local v2    # "toRequest":J
    :goto_1
	goto/32 :l_RUeEqcwelfvgtqtK_19

	nop

	:l_HnedMFYReudcPLJc_1
	const v1, 28
	goto/32 :l_XGjoZgMcLtprIAoZ_2

	nop

	:l_cTlXJEGvNrEkgqrm_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->VloaaeJIScYAMYnJ(J)Z

    move-result v0

	goto/32 :l_dpUzrmVGevTclGnC_8

	nop

	:l_LVXPfaMcKBLzIuGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber<TT;>;"
	goto/32 :l_cTlXJEGvNrEkgqrm_7

	nop

	:l_HUlpHFAcDeiHMBVb_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_LVXPfaMcKBLzIuGo_6

	nop

	:l_sJmarTnjnSyYLqDr_12
	if-eqz v2, :gl_qcREmohINHJhgVjz

	goto/32 :cond_0

	:gl_qcREmohINHJhgVjz
    .line 112
	goto/32 :l_aPwqfAHhdwPnmuJH_13

	nop

	:l_oWbGISWlvoOKRUfn_27
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_xImypdXggepYFmmD_28

	nop

	:l_kYaBCQhgqCQrSFmb_20
	invoke-static {p0, v0, v1, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->kTQrJCDWCoTfBMBd(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;JJ)Z

    move-result v6

	goto/32 :l_ueSoguXXjlTbQZsJ_21

	nop

	:l_bnNsyhVwyadvBuRK_0
	const v0, 16
	goto/32 :l_HnedMFYReudcPLJc_1

	nop

	:l_gIVRUwLIuzMEUjcH_26
    return-void

	:after_last_instruction

	goto/32 :l_oWbGISWlvoOKRUfn_27

	nop

	:l_aPwqfAHhdwPnmuJH_13
    goto :goto_2

    .line 115
    :cond_0
	goto/32 :l_JFRIWxjgJDxqKYPZ_14

	nop

	:l_ZTUbcEkRRLzkVUqB_15
	if-lez v2, :gl_mIpEeSUbFIynxuCD

	goto/32 :cond_1

	:gl_mIpEeSUbFIynxuCD
    .line 116
	goto/32 :l_SayNTgRdUKFbuhgW_16

	nop

	:l_XGjoZgMcLtprIAoZ_2
	add-int v0, v0, v1
	goto/32 :l_vLXOyTjDvjlfWGaZ_3

	nop

	:l_VzXDmiNLIHzBaoMO_23
	invoke-static {v6, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->IeKKCubZTuFHIXlm(Lorg/reactivestreams/Subscription;J)V

    .line 123
	goto/32 :l_BbQxNeFWRzCwJNkj_24

	nop

	:l_BbQxNeFWRzCwJNkj_24
    goto :goto_2

    .line 125
    .end local v0    # "r":J
    .end local v2    # "toRequest":J
    .end local v4    # "u":J
    :cond_2
	goto/32 :l_wvGQNXjrOIgGoiWl_25

	nop

	:l_xImypdXggepYFmmD_28
	goto/32 :mkvPEwbhzpKOwYcP
	:l_pFhdsHkysmmCuFGI_11
    cmp-long v2, v0, v2

	goto/32 :l_sJmarTnjnSyYLqDr_12

	nop

	:l_HElvafGlDYdyvipD_17
    goto :goto_1

    .line 118
    .end local v2    # "toRequest":J
    :cond_1
	goto/32 :l_fGHiZMwIKpOijQGK_18

	nop

	:l_RUeEqcwelfvgtqtK_19
    sub-long v4, v0, v2

    .line 121
    .local v4, "u":J
	goto/32 :l_kYaBCQhgqCQrSFmb_20

	nop

	:l_xUJdsWEhugpwFEyz_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->GfQljlqlphPtGBTV(Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;)J

    move-result-wide v0

    .line 111
    .local v0, "r":J
	goto/32 :l_HcusThthGETRUJaf_10

	nop

	:l_HcusThthGETRUJaf_10
    const-wide/16 v2, 0x0

	goto/32 :l_pFhdsHkysmmCuFGI_11

	nop

	:l_vLXOyTjDvjlfWGaZ_3
	rem-int v0, v0, v1
	goto/32 :l_CnGcXCHXJoRXsrSi_4

	nop

.end method
