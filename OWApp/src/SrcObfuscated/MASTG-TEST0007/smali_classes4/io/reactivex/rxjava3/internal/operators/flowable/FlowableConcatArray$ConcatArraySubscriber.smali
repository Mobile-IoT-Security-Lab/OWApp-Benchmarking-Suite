.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "FlowableConcatArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatArraySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final delayError:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static mrVzopdxnItRCNJL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_LFgXhKlGNCviCvDB_0

	nop

	:l_LFgXhKlGNCviCvDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcxhwdDmtuGcvuia_1

	nop

	:l_HcxhwdDmtuGcvuia_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_vghYUElmWvFHhMwu_2

	nop

	:l_vghYUElmWvFHhMwu_2
    return v0

	:after_last_instruction

	goto/32 :l_WSVfMwHgiCxFgqcW_3

	nop

	:l_WSVfMwHgiCxFgqcW_3
	goto/32 :before_first_instruction

.end method

.method public static sBhKGilYNqfJCpeO(Ljava/util/List;)I
    .locals 1

	goto/32 :l_reqtyQCtvzZclbAs_0

	nop

	:l_RmeOQFkpLMosZsir_2
    return v0

	:after_last_instruction

	goto/32 :l_nzvMcoFYJprTOrFp_3

	nop

	:l_reqtyQCtvzZclbAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVlLUSBqrEufriIz_1

	nop

	:l_JVlLUSBqrEufriIz_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RmeOQFkpLMosZsir_2

	nop

	:l_nzvMcoFYJprTOrFp_3
	goto/32 :before_first_instruction

.end method

.method public static iEAhDUxFBocKCQQl(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZtWGPzDBYWZezjWC_0

	nop

	:l_ZtWGPzDBYWZezjWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wASIkmnHFpsLXSlx_1

	nop

	:l_gHleIIvLdWtDvYSd_3
	goto/32 :before_first_instruction

	:l_wASIkmnHFpsLXSlx_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUtEpYkLAkMBDlRM_2

	nop

	:l_hUtEpYkLAkMBDlRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHleIIvLdWtDvYSd_3

	nop

.end method

.method public static UXOfJRpxLCiECwZO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_moGoNAaQiHMsiUJD_0

	nop

	:l_hGWMvBbtdHycgETp_3
	goto/32 :before_first_instruction

	:l_moGoNAaQiHMsiUJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqkDxMArSLiPGZtD_1

	nop

	:l_uqkDxMArSLiPGZtD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dNoQMuprjJpXOTYr_2

	nop

	:l_dNoQMuprjJpXOTYr_2
    return-void

	:after_last_instruction

	goto/32 :l_hGWMvBbtdHycgETp_3

	nop

.end method

.method public static LAuEYwYZFniYcxcT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qHzqlTGEhQQHAQHL_0

	nop

	:l_CiPVaOTxYqrHVIoX_3
	goto/32 :before_first_instruction

	:l_qHzqlTGEhQQHAQHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDsnDzfKLMTLPlFa_1

	nop

	:l_fIYuiODyUiLBujUY_2
    return-void

	:after_last_instruction

	goto/32 :l_CiPVaOTxYqrHVIoX_3

	nop

	:l_VDsnDzfKLMTLPlFa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fIYuiODyUiLBujUY_2

	nop

.end method

.method public static UUHCVpxDAdPGSdIG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ifGclxzEzhoIumkr_0

	nop

	:l_dcyQtUDVUtSWOYiM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PlYrrQQLgBUXsJXO_2

	nop

	:l_ifGclxzEzhoIumkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcyQtUDVUtSWOYiM_1

	nop

	:l_PlYrrQQLgBUXsJXO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWQPdaStTocngRWM_3

	nop

	:l_ZWQPdaStTocngRWM_3
	goto/32 :before_first_instruction

.end method

.method public static VKtUJUPJeHFvZEqM(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ubpkEbJbuWgCHwuj_0

	nop

	:l_ylDbzPtEtOTDDoco_2
    return v0

	:after_last_instruction

	goto/32 :l_fITELwQCxxgiMoRN_3

	nop

	:l_ubpkEbJbuWgCHwuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxwqjhVPqkXousKZ_1

	nop

	:l_fITELwQCxxgiMoRN_3
	goto/32 :before_first_instruction

	:l_JxwqjhVPqkXousKZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ylDbzPtEtOTDDoco_2

	nop

.end method

.method public static VfiIOQZvAnpyNHUT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pEjfecrzTIkYSkit_0

	nop

	:l_jsHZyokYOXoXiwzx_2
    return-void

	:after_last_instruction

	goto/32 :l_NtNRxXnOnIQvoKRc_3

	nop

	:l_sCFhtNkFmtxkmhwV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jsHZyokYOXoXiwzx_2

	nop

	:l_pEjfecrzTIkYSkit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCFhtNkFmtxkmhwV_1

	nop

	:l_NtNRxXnOnIQvoKRc_3
	goto/32 :before_first_instruction

.end method

.method public static MRDRwMyQuHUmyLQg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;J)V
    .locals 0

	goto/32 :l_fzEiPBkiiqKrEsbv_0

	nop

	:l_wssYKLBWDLYNVlxu_2
    return-void

	:after_last_instruction

	goto/32 :l_FTJfJdKHuEnnouFz_3

	nop

	:l_fzEiPBkiiqKrEsbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVMONuIVujUyTWqt_1

	nop

	:l_FTJfJdKHuEnnouFz_3
	goto/32 :before_first_instruction

	:l_YVMONuIVujUyTWqt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced(J)V

	goto/32 :l_wssYKLBWDLYNVlxu_2

	nop

.end method

.method public static lvyjqsLXZWsgmzWF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mxWWVvQGvKORBCCA_0

	nop

	:l_wSvnZGDfGOwlCxhB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_NREmBIoDrKhckNcD_2

	nop

	:l_mxWWVvQGvKORBCCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSvnZGDfGOwlCxhB_1

	nop

	:l_eCfLxkgecjEnTaQM_3
	goto/32 :before_first_instruction

	:l_NREmBIoDrKhckNcD_2
    return-void

	:after_last_instruction

	goto/32 :l_eCfLxkgecjEnTaQM_3

	nop

.end method

.method public static MOQbNGMQrVGkRMVt(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NwdmKrpPmfEdNSSb_0

	nop

	:l_NwdmKrpPmfEdNSSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRLIwjviRWxOnktw_1

	nop

	:l_QvViwDNhutAgVCDj_2
    return v0

	:after_last_instruction

	goto/32 :l_HBmeLUOIzcfVzUXl_3

	nop

	:l_vRLIwjviRWxOnktw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_QvViwDNhutAgVCDj_2

	nop

	:l_HBmeLUOIzcfVzUXl_3
	goto/32 :before_first_instruction

.end method

.method public static xbRfGIEJgYDyJwih(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NcJnUEqspNVMChss_0

	nop

	:l_NcJnUEqspNVMChss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmIsBFgfJvekinlj_1

	nop

	:l_xQWZsekZArqUpxdY_2
    return v0

	:after_last_instruction

	goto/32 :l_ItwBWXlYcUeWisJQ_3

	nop

	:l_FmIsBFgfJvekinlj_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xQWZsekZArqUpxdY_2

	nop

	:l_ItwBWXlYcUeWisJQ_3
	goto/32 :before_first_instruction

.end method

.method public static FcTGKkrwwQBreRLU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V
    .locals 0

	goto/32 :l_uQwNRYWRYPulszUL_0

	nop

	:l_ioubDdXkYJSpBidL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

	goto/32 :l_TDdSgmVkltyhpDAV_2

	nop

	:l_TDdSgmVkltyhpDAV_2
    return-void

	:after_last_instruction

	goto/32 :l_vGPerzugJUwhtZVI_3

	nop

	:l_vGPerzugJUwhtZVI_3
	goto/32 :before_first_instruction

	:l_uQwNRYWRYPulszUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioubDdXkYJSpBidL_1

	nop

.end method

.method public static EWviulcDiUDJZPyg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HXtCGtqfaECPrMvX_0

	nop

	:l_DyfaNMVDdGIRFQss_2
    return-void

	:after_last_instruction

	goto/32 :l_KyuxTVXHvrONDaBi_3

	nop

	:l_VOdVSxZmBrbdOuhe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DyfaNMVDdGIRFQss_2

	nop

	:l_HXtCGtqfaECPrMvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOdVSxZmBrbdOuhe_1

	nop

	:l_KyuxTVXHvrONDaBi_3
	goto/32 :before_first_instruction

.end method

.method public static RhSqzsnTKiqxLGhC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xIafjFWDUQvGJTrC_0

	nop

	:l_WuJveHSJZyzOCWIr_3
	goto/32 :before_first_instruction

	:l_ZYcypnbBdAmKWaDN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CjgilyOLAODYndsF_2

	nop

	:l_xIafjFWDUQvGJTrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYcypnbBdAmKWaDN_1

	nop

	:l_CjgilyOLAODYndsF_2
    return-void

	:after_last_instruction

	goto/32 :l_WuJveHSJZyzOCWIr_3

	nop

.end method

.method public static wGBXAdJLNpjyYNoM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wxSKqMvnrEAvjopL_0

	nop

	:l_mqSeZnrjJTLvxaAT_2
    return-void

	:after_last_instruction

	goto/32 :l_cjWjEfHruoFeUcMR_3

	nop

	:l_wxSKqMvnrEAvjopL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSvSXXlFWfCmimvF_1

	nop

	:l_rSvSXXlFWfCmimvF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mqSeZnrjJTLvxaAT_2

	nop

	:l_cjWjEfHruoFeUcMR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_TMbsLdfTPEIXNgxZ_0

	nop

	:l_kxjAXilZtfaXvUxa_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CxAMguFcrlHmsYtl_7

	nop

	:l_CxAMguFcrlHmsYtl_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_WLxkjUeFBvSoLLPL_8

	nop

	:l_WLxkjUeFBvSoLLPL_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
	goto/32 :l_JSVLByFTEoZjczRZ_9

	nop

	:l_ekHonOVcMKzFNpSy_5
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

    .line 66
	goto/32 :l_kxjAXilZtfaXvUxa_6

	nop

	:l_JSVLByFTEoZjczRZ_9
    return-void

	:after_last_instruction

	goto/32 :l_kNtJDHGqOBZDpyiY_10

	nop

	:l_kNtJDHGqOBZDpyiY_10
	goto/32 :before_first_instruction

	:l_vlyPIwWOtLmlTtkn_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 64
	goto/32 :l_ZXEBlsfPNBYmkQet_4

	nop

	:l_ZXEBlsfPNBYmkQet_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 65
	goto/32 :l_ekHonOVcMKzFNpSy_5

	nop

	:l_TMbsLdfTPEIXNgxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "delayError",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_upWflFChETDJXMsW_1

	nop

	:l_brtxxCniyWFOsVlN_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 63
	goto/32 :l_vlyPIwWOtLmlTtkn_3

	nop

	:l_upWflFChETDJXMsW_1
    const/4 v0, 0x0

	goto/32 :l_brtxxCniyWFOsVlN_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 9

	goto/32 :l_NEhycLwkjxveJOLa_0

	nop

	:l_JZyNPleQuySDGcRA_23
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->UXOfJRpxLCiECwZO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_HCQWBIihfVLpaTDT_24

	nop

	:l_dOMLHZvZFsGMmZBd_36
    const-string v6, "A Publisher entry is null"

	goto/32 :l_cBfJFsTsQEnXsImu_37

	nop

	:l_LVBdVYpwREqFvKLs_4
	if-lez v0, :gl_TOWmdRpvrJMMcSVb

	goto/32 :GEdFgfWazqdDsRSF

	:gl_TOWmdRpvrJMMcSVb	goto/32 :l_pCumqEpDFrTjSCHO_5

	nop

	:l_EtQQsIsQJwRadxcX_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 99
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_pIpNRACmBBJMrXRI_11

	nop

	:l_upRBdDOCgzLXxAhZ_28
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->LAuEYwYZFniYcxcT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_uIJIlXlUxTQysAjS_29

	nop

	:l_kFrEkYuiGvEsIecZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_oRBPnVOWuxGOZBmm_7

	nop

	:l_cxoFFVhaBJlkFXxS_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 103
    .local v2, "i":I
    :goto_0
	goto/32 :l_wkqifZxpuwCYTSPb_13

	nop

	:l_PQfkxtbThhvGusKI_20
    const/4 v5, 0x0

	goto/32 :l_eETlKXYwCjBfJWwu_21

	nop

	:l_JtBcaDOyLbhPStTX_41
	if-eqz v6, :gl_LHrHrDFibohftyNI

	goto/32 :cond_3

	:gl_LHrHrDFibohftyNI
    .line 124
	goto/32 :l_ISaDKeWiOFZQcJCI_42

	nop

	:l_ADstcvnYegyJeOxM_26
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_emDrFIOOJLngxaoH_27

	nop

	:l_WeYVuLhrMJcdSsNz_59
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->MRDRwMyQuHUmyLQg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;J)V

    .line 140
    :cond_6
	goto/32 :l_VZbVyJhlxCmeXUGw_60

	nop

	:l_cBfJFsTsQEnXsImu_37
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_NYtCoIavrYLIlRfq_38

	nop

	:l_kMUCrNMdVpKbZZFc_55
    const-wide/16 v7, 0x0

	goto/32 :l_wVYrMCcVHNlnLtMH_56

	nop

	:l_pNarUZeBpwavCnno_3
	rem-int v0, v0, v1
	goto/32 :l_LVBdVYpwREqFvKLs_4

	nop

	:l_lhRWkJmmdIrXJEhY_35
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_dOMLHZvZFsGMmZBd_36

	nop

	:l_DTjSJmJiSyRvLmwm_40
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 123
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_JtBcaDOyLbhPStTX_41

	nop

	:l_EQfUnFsUmMAxfuqD_63
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YclSDuWlVgExKhPP_64

	nop

	:l_efCRlfafyJkWEweA_69
	goto/32 :before_first_instruction

	:dvhWqVOHmbCVLKaF
	goto/32 :l_isCgRZHzrAbHlgtn_70

	nop

	:l_ZJBbviKtpSaeZtAe_1
	const v1, 9
	goto/32 :l_TXRvkONkiGAbpCZi_2

	nop

	:l_QLIXraQgvKjqhOJh_65
	if-eqz v3, :gl_AKnWXqRrfxosZgrZ

	goto/32 :cond_7

	:gl_AKnWXqRrfxosZgrZ
    .line 146
	goto/32 :l_FDMhptzevXWCbjdj_66

	nop

	:l_OBVjKTdhSHBaoAul_17
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sBhKGilYNqfJCpeO(Ljava/util/List;)I

    move-result v5

	goto/32 :l_AlmlBmhXHJAyamXL_18

	nop

	:l_PnvDnkTIEyVQBboJ_16
	if-nez v4, :gl_hJeigVWcIkzzslAT

	goto/32 :cond_1

	:gl_hJeigVWcIkzzslAT
    .line 106
	goto/32 :l_OBVjKTdhSHBaoAul_17

	nop

	:l_IoHYILGsNeDCkkSY_43
    sub-int v8, v1, v2

	goto/32 :l_dAgGfsOaBGwMkmDg_44

	nop

	:l_GGTdLWtwaeVKLeKY_50
    goto :goto_0

    .line 131
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_4
	goto/32 :l_tznJllahdukIZJcG_51

	nop

	:l_HCQWBIihfVLpaTDT_24
    goto :goto_1

    .line 109
    :cond_0
	goto/32 :l_kKgoSZLGKVHKifBF_25

	nop

	:l_NEhycLwkjxveJOLa_0
	const v0, 1
	goto/32 :l_ZJBbviKtpSaeZtAe_1

	nop

	:l_DrxIbAGgLQLzqSoE_58
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 138
	goto/32 :l_WeYVuLhrMJcdSsNz_59

	nop

	:l_YclSDuWlVgExKhPP_64
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->MOQbNGMQrVGkRMVt(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_QLIXraQgvKjqhOJh_65

	nop

	:l_sAwcqLEFfuYfggUF_62
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 145
	goto/32 :l_EQfUnFsUmMAxfuqD_63

	nop

	:l_kKgoSZLGKVHKifBF_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ADstcvnYegyJeOxM_26

	nop

	:l_uIJIlXlUxTQysAjS_29
    goto :goto_1

    .line 112
    :cond_1
	goto/32 :l_WZGtCecPGkSTaTrA_30

	nop

	:l_npmaaQhzsEDAbguv_53
    return-void

    .line 135
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_SJEnLmLRfnYYkgdn_54

	nop

	:l_xuWWchHtHOpGNuoO_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 105
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_PnvDnkTIEyVQBboJ_16

	nop

	:l_ynLSSQeDmKouPgWV_14
	if-eq v2, v1, :gl_ZJcUuWPEPCqGaSRp

	goto/32 :cond_2

	:gl_ZJcUuWPEPCqGaSRp
    .line 104
	goto/32 :l_xuWWchHtHOpGNuoO_15

	nop

	:l_AlmlBmhXHJAyamXL_18
	if-eq v5, v3, :gl_YIoKfDBMKShDlkHn

	goto/32 :cond_0

	:gl_YIoKfDBMKShDlkHn
    .line 107
	goto/32 :l_uNgbFUYzWHUhRwtl_19

	nop

	:l_SYhAMuIcanvMKwbc_47
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 127
    :cond_3
	goto/32 :l_dDLYpIpxCoRBrfJG_48

	nop

	:l_IvrsniNriZTEukQg_67
    goto :goto_0

    .line 150
    .end local v0    # "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v1    # "n":I
    .end local v2    # "i":I
    :cond_8
    :goto_2
	goto/32 :l_WEYmoCEbKjuzhyjG_68

	nop

	:l_TXRvkONkiGAbpCZi_2
	add-int v0, v0, v1
	goto/32 :l_pNarUZeBpwavCnno_3

	nop

	:l_wkqifZxpuwCYTSPb_13
    const/4 v3, 0x1

	goto/32 :l_ynLSSQeDmKouPgWV_14

	nop

	:l_dWKeUcwjzwLVZSus_39
	if-nez v6, :gl_PSKWVPbFEfUhQIbg

	goto/32 :cond_4

	:gl_PSKWVPbFEfUhQIbg
    .line 122
	goto/32 :l_DTjSJmJiSyRvLmwm_40

	nop

	:l_NYtCoIavrYLIlRfq_38
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

	goto/32 :l_dWKeUcwjzwLVZSus_39

	nop

	:l_dDLYpIpxCoRBrfJG_48
	invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->VKtUJUPJeHFvZEqM(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
	goto/32 :l_tpgftywnbjWOVGyg_49

	nop

	:l_aSnqkPxLwtoVMEvZ_61
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sAwcqLEFfuYfggUF_62

	nop

	:l_FDMhptzevXWCbjdj_66
    goto :goto_2

    .line 148
    .end local v4    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_7
	goto/32 :l_IvrsniNriZTEukQg_67

	nop

	:l_JxHBCbwTaBUqiYru_57
	if-nez v3, :gl_ZelWigBfVOrvxaJC

	goto/32 :cond_6

	:gl_ZelWigBfVOrvxaJC
    .line 137
	goto/32 :l_DrxIbAGgLQLzqSoE_58

	nop

	:l_WEYmoCEbKjuzhyjG_68
    return-void

	:after_last_instruction

	goto/32 :l_efCRlfafyJkWEweA_69

	nop

	:l_tznJllahdukIZJcG_51
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DMWsuOwrimXMFnuC_52

	nop

	:l_pCumqEpDFrTjSCHO_5
	goto/32 :dvhWqVOHmbCVLKaF
	:GEdFgfWazqdDsRSF
	:HnSGSGOEsbTODHmk

	goto/32 :l_kFrEkYuiGvEsIecZ_6

	nop

	:l_pIpNRACmBBJMrXRI_11
    array-length v1, v0

    .line 100
    .local v1, "n":I
	goto/32 :l_cxoFFVhaBJlkFXxS_12

	nop

	:l_AKlSAUMJqBFjnedf_32
    return-void

    .line 117
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_2
	goto/32 :l_MegAVVyNyQpFLDzf_33

	nop

	:l_EeQyOBpUwpEimMvp_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->mrVzopdxnItRCNJL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_reBcvSdsfFYVmMzn_9

	nop

	:l_SXZvlSBfLMlZzEYM_45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_outOwZTSgBDKqErD_46

	nop

	:l_uNgbFUYzWHUhRwtl_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PQfkxtbThhvGusKI_20

	nop

	:l_tYHNhoOusPeRXNXS_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->UUHCVpxDAdPGSdIG(Lorg/reactivestreams/Subscriber;)V

    .line 114
    :goto_1
	goto/32 :l_AKlSAUMJqBFjnedf_32

	nop

	:l_DMWsuOwrimXMFnuC_52
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->VfiIOQZvAnpyNHUT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_npmaaQhzsEDAbguv_53

	nop

	:l_VZbVyJhlxCmeXUGw_60
	invoke-static {v4, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->lvyjqsLXZWsgmzWF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 143
    .end local v5    # "r":J
	goto/32 :l_aSnqkPxLwtoVMEvZ_61

	nop

	:l_emDrFIOOJLngxaoH_27
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_upRBdDOCgzLXxAhZ_28

	nop

	:l_eETlKXYwCjBfJWwu_21
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->iEAhDUxFBocKCQQl(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XFlMrUJxGyUFvedo_22

	nop

	:l_tpgftywnbjWOVGyg_49
    add-int/lit8 v2, v2, 0x1

    .line 129
	goto/32 :l_GGTdLWtwaeVKLeKY_50

	nop

	:l_dAgGfsOaBGwMkmDg_44
    add-int/2addr v8, v3

	goto/32 :l_SXZvlSBfLMlZzEYM_45

	nop

	:l_SJEnLmLRfnYYkgdn_54
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 136
    .local v5, "r":J
	goto/32 :l_kMUCrNMdVpKbZZFc_55

	nop

	:l_ISaDKeWiOFZQcJCI_42
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_IoHYILGsNeDCkkSY_43

	nop

	:l_MegAVVyNyQpFLDzf_33
    aget-object v4, v0, v2

    .line 119
    .local v4, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_zHlxySrmIdFAmqbC_34

	nop

	:l_oRBPnVOWuxGOZBmm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EeQyOBpUwpEimMvp_8

	nop

	:l_isCgRZHzrAbHlgtn_70
	goto/32 :HnSGSGOEsbTODHmk
	:l_zHlxySrmIdFAmqbC_34
	if-eqz v4, :gl_eExEdCFMhfCIGyBA

	goto/32 :cond_5

	:gl_eExEdCFMhfCIGyBA
    .line 120
	goto/32 :l_lhRWkJmmdIrXJEhY_35

	nop

	:l_XFlMrUJxGyUFvedo_22
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_JZyNPleQuySDGcRA_23

	nop

	:l_WZGtCecPGkSTaTrA_30
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tYHNhoOusPeRXNXS_31

	nop

	:l_wVYrMCcVHNlnLtMH_56
    cmp-long v3, v5, v7

	goto/32 :l_JxHBCbwTaBUqiYru_57

	nop

	:l_reBcvSdsfFYVmMzn_9
	if-eqz v0, :gl_kTTtQyOVNsnIzISX

	goto/32 :cond_8

	:gl_kTTtQyOVNsnIzISX
    .line 98
	goto/32 :l_EtQQsIsQJwRadxcX_10

	nop

	:l_outOwZTSgBDKqErD_46
    move-object v6, v7

    .line 125
	goto/32 :l_SYhAMuIcanvMKwbc_47

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_tWHzxXrfnjtsILtB_0

	nop

	:l_uAcDhWWhbKLMJVSc_25
    return-void

	:after_last_instruction

	goto/32 :l_aPLiPJhLYAatCZUJ_26

	nop

	:l_tWHzxXrfnjtsILtB_0
	const v0, 32
	goto/32 :l_WsQASlZQvJhdEcuk_1

	nop

	:l_IknCGJDDjKgpPIHa_24
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->EWviulcDiUDJZPyg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
	goto/32 :l_uAcDhWWhbKLMJVSc_25

	nop

	:l_FcRVYZjXfKjJlnpY_11
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_VfgihcZjdSGgFiBi_12

	nop

	:l_WsQASlZQvJhdEcuk_1
	const v1, 3
	goto/32 :l_CKLCRipAinreGzIG_2

	nop

	:l_EhnGGTTBNkUUGqLy_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IknCGJDDjKgpPIHa_24

	nop

	:l_OKuBvkyIMnMhnMRc_13
    array-length v2, v2

	goto/32 :l_PzCIdYZCxRUnWgpB_14

	nop

	:l_JoOSLhNZKRQoCzAG_10
	if-eqz v0, :gl_QULMrrfkdWmFiTrH

	goto/32 :cond_0

	:gl_QULMrrfkdWmFiTrH
    .line 85
	goto/32 :l_FcRVYZjXfKjJlnpY_11

	nop

	:l_OopwTpuNSptctBRI_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 84
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_JoOSLhNZKRQoCzAG_10

	nop

	:l_aPLiPJhLYAatCZUJ_26
	goto/32 :before_first_instruction

	:NjZcVoLpjVoWrYco
	goto/32 :l_utZkNbeCzTvVytVv_27

	nop

	:l_vEsbKlYMVWyKEmnR_15
    sub-int/2addr v2, v3

	goto/32 :l_DSPuleCKYinNmCHn_16

	nop

	:l_CKLCRipAinreGzIG_2
	add-int v0, v0, v1
	goto/32 :l_ilXssMFAeXQQMRVx_3

	nop

	:l_bgixwccpitXbQkeJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

	goto/32 :l_RaxpFmUvqgZhjOmH_8

	nop

	:l_PzCIdYZCxRUnWgpB_14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

	goto/32 :l_vEsbKlYMVWyKEmnR_15

	nop

	:l_utZkNbeCzTvVytVv_27
	goto/32 :itcTUhFZucnoYZBd
	:l_nNPMesjDKswLIjaI_4
	if-lez v0, :gl_KUmIzInSeTPlGiaX

	goto/32 :wOMSGcEHPNnVLgkJ

	:gl_KUmIzInSeTPlGiaX	goto/32 :l_ChLuBHhPQPKZLTmM_5

	nop

	:l_VfgihcZjdSGgFiBi_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_OKuBvkyIMnMhnMRc_13

	nop

	:l_ChLuBHhPQPKZLTmM_5
	goto/32 :NjZcVoLpjVoWrYco
	:wOMSGcEHPNnVLgkJ
	:itcTUhFZucnoYZBd

	goto/32 :l_aWJoiUPgEoCxmEtW_6

	nop

	:l_itLTrrapuraDlhqn_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->xbRfGIEJgYDyJwih(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
	goto/32 :l_YIfaNyEqhzqzieqI_21

	nop

	:l_SyyYueUhxWQQeACu_22
    goto :goto_0

    .line 91
    :cond_1
	goto/32 :l_EhnGGTTBNkUUGqLy_23

	nop

	:l_DSPuleCKYinNmCHn_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_rmmtNVMTjrmeZHZs_17

	nop

	:l_aWJoiUPgEoCxmEtW_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_bgixwccpitXbQkeJ_7

	nop

	:l_RaxpFmUvqgZhjOmH_8
	if-nez v0, :gl_MbvmfzZodVnUpMRT

	goto/32 :cond_1

	:gl_MbvmfzZodVnUpMRT
    .line 83
	goto/32 :l_OopwTpuNSptctBRI_9

	nop

	:l_ilXssMFAeXQQMRVx_3
	rem-int v0, v0, v1
	goto/32 :l_nNPMesjDKswLIjaI_4

	nop

	:l_YIfaNyEqhzqzieqI_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->FcTGKkrwwQBreRLU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V

    .line 90
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_SyyYueUhxWQQeACu_22

	nop

	:l_FNWNCeWDJkpMuqjq_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 88
    :cond_0
	goto/32 :l_itLTrrapuraDlhqn_20

	nop

	:l_rmmtNVMTjrmeZHZs_17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_pAPIeSwOOIfekySS_18

	nop

	:l_pAPIeSwOOIfekySS_18
    move-object v0, v1

    .line 86
	goto/32 :l_FNWNCeWDJkpMuqjq_19

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_wHNOSeRVMvoroGAm_0

	nop

	:l_WnYDxpNbIuOmFkIV_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 77
	goto/32 :l_baKJYVyBJicOEuJO_11

	nop

	:l_RoQADTLmZHkuRJLU_8
    const-wide/16 v2, 0x1

	goto/32 :l_JTDryoCeCaRaOsXL_9

	nop

	:l_JnPNQizrZuXvKwvr_15
	goto/32 :hIpLoeboovauelUJ
	:l_iNYpvIrgZqApmDgd_4
	if-lez v0, :gl_RmNrdeOOqlMNBNUf

	goto/32 :fgnbKchVDhtJEQmg

	:gl_RmNrdeOOqlMNBNUf	goto/32 :l_sJdXBCOcKURmeKDY_5

	nop

	:l_YbcQInVhIBAaHIyT_6
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wxPWKjVlwDOAnIyv_7

	nop

	:l_IyUXFmBchITWpBXs_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->RhSqzsnTKiqxLGhC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_nWpfziSfJdNAiJmd_13

	nop

	:l_ewiEwQRlpBhDIzBw_14
	goto/32 :before_first_instruction

	:KmiRdFwrWgtDavDr
	goto/32 :l_JnPNQizrZuXvKwvr_15

	nop

	:l_uRNOZOhaGuFmjKoH_2
	add-int v0, v0, v1
	goto/32 :l_IkSseqifNZocbKhf_3

	nop

	:l_wxPWKjVlwDOAnIyv_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

	goto/32 :l_RoQADTLmZHkuRJLU_8

	nop

	:l_nWpfziSfJdNAiJmd_13
    return-void

	:after_last_instruction

	goto/32 :l_ewiEwQRlpBhDIzBw_14

	nop

	:l_JTDryoCeCaRaOsXL_9
    add-long/2addr v0, v2

	goto/32 :l_WnYDxpNbIuOmFkIV_10

	nop

	:l_IkSseqifNZocbKhf_3
	rem-int v0, v0, v1
	goto/32 :l_iNYpvIrgZqApmDgd_4

	nop

	:l_baKJYVyBJicOEuJO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IyUXFmBchITWpBXs_12

	nop

	:l_wHNOSeRVMvoroGAm_0
	const v0, 13
	goto/32 :l_omaavyIwUWsKUJfd_1

	nop

	:l_sJdXBCOcKURmeKDY_5
	goto/32 :KmiRdFwrWgtDavDr
	:fgnbKchVDhtJEQmg
	:hIpLoeboovauelUJ

	goto/32 :l_YbcQInVhIBAaHIyT_6

	nop

	:l_omaavyIwUWsKUJfd_1
	const v1, 23
	goto/32 :l_uRNOZOhaGuFmjKoH_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CJfiEcBLxkgzFJcc_0

	nop

	:l_FTxvJjtWMJJZMmZS_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wGBXAdJLNpjyYNoM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;Lorg/reactivestreams/Subscription;)V

    .line 72
	goto/32 :l_jmQigONxXxpSsGMp_2

	nop

	:l_CJfiEcBLxkgzFJcc_0
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_FTxvJjtWMJJZMmZS_1

	nop

	:l_MEtRBxQDYroqmUcE_3
	goto/32 :before_first_instruction

	:l_jmQigONxXxpSsGMp_2
    return-void

	:after_last_instruction

	goto/32 :l_MEtRBxQDYroqmUcE_3

	nop

.end method
