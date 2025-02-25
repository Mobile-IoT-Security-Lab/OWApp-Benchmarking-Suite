.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;
.super Ljava/lang/Object;
.source "FlowableTakeWhile.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeWhileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static rHZGvIswCuyhZhkw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hIFnDmbMoxUpfRCr_0

	nop

	:l_hIFnDmbMoxUpfRCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irkHhofprgoWZErK_1

	nop

	:l_PtQfjcLbKxmAHyFB_3
	goto/32 :before_first_instruction

	:l_irkHhofprgoWZErK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UAYAZxUWTqwnYtAY_2

	nop

	:l_UAYAZxUWTqwnYtAY_2
    return-void

	:after_last_instruction

	goto/32 :l_PtQfjcLbKxmAHyFB_3

	nop

.end method

.method public static XIVpcDGBZuDxXJub(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZkQyMFsBhdoKOiJB_0

	nop

	:l_ZkQyMFsBhdoKOiJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igocqMESTULkNuDI_1

	nop

	:l_HRFcSbaukyCjgUbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ALCbmWRtAveDZPIM_3

	nop

	:l_igocqMESTULkNuDI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_HRFcSbaukyCjgUbQ_2

	nop

	:l_ALCbmWRtAveDZPIM_3
	goto/32 :before_first_instruction

.end method

.method public static LzRYepKVWVkuEQUy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MeRIEiKjZnFwVFFX_0

	nop

	:l_NnCRNNtIbowEuFbM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UgoNAHkwnQLcSGSu_2

	nop

	:l_rcWnjxsjsBsvKOqH_3
	goto/32 :before_first_instruction

	:l_UgoNAHkwnQLcSGSu_2
    return-void

	:after_last_instruction

	goto/32 :l_rcWnjxsjsBsvKOqH_3

	nop

	:l_MeRIEiKjZnFwVFFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnCRNNtIbowEuFbM_1

	nop

.end method

.method public static DLcZPyOKBZUxTujw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nSPzZbZxwascrfac_0

	nop

	:l_ySYiSQErnSYOflAK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_drpzqiwbWxXxeLPJ_2

	nop

	:l_xOYYklKRCOEuvjbY_3
	goto/32 :before_first_instruction

	:l_nSPzZbZxwascrfac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySYiSQErnSYOflAK_1

	nop

	:l_drpzqiwbWxXxeLPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xOYYklKRCOEuvjbY_3

	nop

.end method

.method public static nbRiByVjZFuyhPHe(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vMEMuKbzDucuzqzR_0

	nop

	:l_XieuLTUVKHfeBils_2
    return v0

	:after_last_instruction

	goto/32 :l_xCHEZtSHaQZgiqFb_3

	nop

	:l_vMEMuKbzDucuzqzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDIISwThWwHXpowb_1

	nop

	:l_NDIISwThWwHXpowb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XieuLTUVKHfeBils_2

	nop

	:l_xCHEZtSHaQZgiqFb_3
	goto/32 :before_first_instruction

.end method

.method public static ZaXtavFWpcMGocbO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gFPoomBulgcWMjws_0

	nop

	:l_LYGylubKgYeAsyBl_3
	goto/32 :before_first_instruction

	:l_SzyByCVdGmJvkWkp_2
    return-void

	:after_last_instruction

	goto/32 :l_LYGylubKgYeAsyBl_3

	nop

	:l_gFPoomBulgcWMjws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soxWBkWFOtnIsDxx_1

	nop

	:l_soxWBkWFOtnIsDxx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SzyByCVdGmJvkWkp_2

	nop

.end method

.method public static daOZbQSRoIYHtJLc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QEbkvLyttricwyOL_0

	nop

	:l_aaFUQIRbvotPYZJj_2
    return-void

	:after_last_instruction

	goto/32 :l_UKspJZwehmZoXfGY_3

	nop

	:l_UKspJZwehmZoXfGY_3
	goto/32 :before_first_instruction

	:l_QEbkvLyttricwyOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovxLlrZjgHatAVDc_1

	nop

	:l_ovxLlrZjgHatAVDc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_aaFUQIRbvotPYZJj_2

	nop

.end method

.method public static htxPvEDeKRXfDdsW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OFRAhSLRcvHfHYuY_0

	nop

	:l_PKOdtTZtmJDLPjjG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZisIrtnuWzcHCPOT_2

	nop

	:l_OFRAhSLRcvHfHYuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKOdtTZtmJDLPjjG_1

	nop

	:l_ZisIrtnuWzcHCPOT_2
    return-void

	:after_last_instruction

	goto/32 :l_vxjJqINjaTABlscX_3

	nop

	:l_vxjJqINjaTABlscX_3
	goto/32 :before_first_instruction

.end method

.method public static qQckjpWQGxlNCccM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EiVLGvdQMFcGnUSy_0

	nop

	:l_EiVLGvdQMFcGnUSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYeGNMOjcQyhPLos_1

	nop

	:l_OMgbRBNHJGoMMemE_2
    return-void

	:after_last_instruction

	goto/32 :l_HUzMbkpTwGYJWYqO_3

	nop

	:l_UYeGNMOjcQyhPLos_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OMgbRBNHJGoMMemE_2

	nop

	:l_HUzMbkpTwGYJWYqO_3
	goto/32 :before_first_instruction

.end method

.method public static zrAMHLtTEqSScPAP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aloJCEMEKKXOrBIh_0

	nop

	:l_RDnbBUbrSOlSZLnk_2
    return-void

	:after_last_instruction

	goto/32 :l_YVNszwFyQQOsCbJM_3

	nop

	:l_VGSbQEqzGqMdyyFI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RDnbBUbrSOlSZLnk_2

	nop

	:l_aloJCEMEKKXOrBIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGSbQEqzGqMdyyFI_1

	nop

	:l_YVNszwFyQQOsCbJM_3
	goto/32 :before_first_instruction

.end method

.method public static xKUYtFybRXAmOiSa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uCxvUoMSeBLlXUtb_0

	nop

	:l_uCxvUoMSeBLlXUtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCPgvySoeyUjzQcY_1

	nop

	:l_UliswmWYUVguXIQX_2
    return-void

	:after_last_instruction

	goto/32 :l_BoqxPqpnesjeTniH_3

	nop

	:l_BoqxPqpnesjeTniH_3
	goto/32 :before_first_instruction

	:l_UCPgvySoeyUjzQcY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UliswmWYUVguXIQX_2

	nop

.end method

.method public static TUPXjbfaubdiiCAG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ijtgxXvduUtNfahT_0

	nop

	:l_zlinpCRigXIJrEXG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYIZSyWLjbbYuYgu_3

	nop

	:l_ijtgxXvduUtNfahT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfBPZnWuSEOFbhOm_1

	nop

	:l_KfBPZnWuSEOFbhOm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zlinpCRigXIJrEXG_2

	nop

	:l_ZYIZSyWLjbbYuYgu_3
	goto/32 :before_first_instruction

.end method

.method public static fqQePdGBBDNDQEAw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AUvEHZecjjgTrgoM_0

	nop

	:l_njSnrAxtlPySJmFm_3
	goto/32 :before_first_instruction

	:l_IqBzgevOSLgvHalL_2
    return-void

	:after_last_instruction

	goto/32 :l_njSnrAxtlPySJmFm_3

	nop

	:l_AUvEHZecjjgTrgoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmhQCYWqcCRAncIW_1

	nop

	:l_kmhQCYWqcCRAncIW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IqBzgevOSLgvHalL_2

	nop

.end method

.method public static FIxuSlDygqWwqyyr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KCoIQCCxJBgpVprO_0

	nop

	:l_KCoIQCCxJBgpVprO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhhbnHOXtUSdphjB_1

	nop

	:l_vUhqAcARtHFczRlC_3
	goto/32 :before_first_instruction

	:l_dhhbnHOXtUSdphjB_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WjSeBZrSDlpkYxTL_2

	nop

	:l_WjSeBZrSDlpkYxTL_2
    return-void

	:after_last_instruction

	goto/32 :l_vUhqAcARtHFczRlC_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_qDTKyFtZlmsklYKL_0

	nop

	:l_LaMrdRLrvsGnhRNl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_fTfIOgyWKyAeGgOO_2

	nop

	:l_qDTKyFtZlmsklYKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_LaMrdRLrvsGnhRNl_1

	nop

	:l_TkTcodxfCAvUkmIY_4
    return-void

	:after_last_instruction

	goto/32 :l_bckjrKIOluVvaYVK_5

	nop

	:l_bckjrKIOluVvaYVK_5
	goto/32 :before_first_instruction

	:l_cjQDnYPPtDHPpPqo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 47
	goto/32 :l_TkTcodxfCAvUkmIY_4

	nop

	:l_fTfIOgyWKyAeGgOO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 46
	goto/32 :l_cjQDnYPPtDHPpPqo_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_SpHStZWhdRKSeUUS_0

	nop

	:l_SpHStZWhdRKSeUUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_rzSrGChpqeuqjtFw_1

	nop

	:l_hJsruJqPzOLlrgKT_4
	goto/32 :before_first_instruction

	:l_rzSrGChpqeuqjtFw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kXOhABMgIepEttwn_2

	nop

	:l_kXOhABMgIepEttwn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->rHZGvIswCuyhZhkw(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_ScrHtcYRDyVmiyYy_3

	nop

	:l_ScrHtcYRDyVmiyYy_3
    return-void

	:after_last_instruction

	goto/32 :l_hJsruJqPzOLlrgKT_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YjOpgtYDsxoDUztH_0

	nop

	:l_AEBPdxCiXgmiGqAz_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->XIVpcDGBZuDxXJub(Lorg/reactivestreams/Subscriber;)V

    .line 99
	goto/32 :l_SSrOzxzodlCsMHTb_8

	nop

	:l_zsJqAzPhFeqhSJwq_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AEBPdxCiXgmiGqAz_7

	nop

	:l_SSrOzxzodlCsMHTb_8
    return-void

	:after_last_instruction

	goto/32 :l_ZEnEXicvFAecIyxx_9

	nop

	:l_jbcFDZREzWAuhqdV_4
    const/4 v0, 0x1

	goto/32 :l_PddBwsnMHgsCJyXJ_5

	nop

	:l_ocYMfzBqZConHGTX_2
	if-nez v0, :gl_VczACLAbtRaRAZLs

	goto/32 :cond_0

	:gl_VczACLAbtRaRAZLs
    .line 95
	goto/32 :l_PasLpQEmoupFcWEI_3

	nop

	:l_PddBwsnMHgsCJyXJ_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 98
	goto/32 :l_zsJqAzPhFeqhSJwq_6

	nop

	:l_ZEnEXicvFAecIyxx_9
	goto/32 :before_first_instruction

	:l_PasLpQEmoupFcWEI_3
    return-void

    .line 97
    :cond_0
	goto/32 :l_jbcFDZREzWAuhqdV_4

	nop

	:l_YjOpgtYDsxoDUztH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_fRLToWNxZsDwVGHQ_1

	nop

	:l_fRLToWNxZsDwVGHQ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_ocYMfzBqZConHGTX_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SAdqBqqkOHDUimUs_0

	nop

	:l_VXgiyusvTNgfoGmE_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->LzRYepKVWVkuEQUy(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_EMwbeFCOkUBtOjTx_4

	nop

	:l_DPlyonfoYfXCWdDB_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 89
	goto/32 :l_irExIIyXIHmZYwFA_7

	nop

	:l_EMwbeFCOkUBtOjTx_4
    return-void

    .line 88
    :cond_0
	goto/32 :l_tTaTyYGBicGsnwNl_5

	nop

	:l_mNsvFXAjIaQCVhAz_10
	goto/32 :before_first_instruction

	:l_RnLROIHxvTcaxqTr_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_xoeUXxDEuwlGTgsA_2

	nop

	:l_irExIIyXIHmZYwFA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OPErBBcgIeVuKCKA_8

	nop

	:l_XrgHEsBQQfJoqJnN_9
    return-void

	:after_last_instruction

	goto/32 :l_mNsvFXAjIaQCVhAz_10

	nop

	:l_SAdqBqqkOHDUimUs_0
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_RnLROIHxvTcaxqTr_1

	nop

	:l_OPErBBcgIeVuKCKA_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->DLcZPyOKBZUxTujw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_XrgHEsBQQfJoqJnN_9

	nop

	:l_tTaTyYGBicGsnwNl_5
    const/4 v0, 0x1

	goto/32 :l_DPlyonfoYfXCWdDB_6

	nop

	:l_xoeUXxDEuwlGTgsA_2
	if-nez v0, :gl_QWXbEJGRvOqbWrKU

	goto/32 :cond_0

	:gl_QWXbEJGRvOqbWrKU
    .line 85
	goto/32 :l_VXgiyusvTNgfoGmE_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xDKAIoumbiiizsEe_0

	nop

	:l_EQjTLAbwrCiFBlnn_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WKaemUznsZpoMClN_16

	nop

	:l_VapmtbBnDKhLKMSM_8
	if-nez v0, :gl_wFoWTxJiDAduqLvM

	goto/32 :cond_0

	:gl_wFoWTxJiDAduqLvM
    .line 60
	goto/32 :l_YZlhaemVMFGDMjJL_9

	nop

	:l_QRdmMyBCTWxxrVvm_20
    return-void

    .line 65
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_afXzfERZfkbuerrU_21

	nop

	:l_YnFOraLZLMUWZLVL_5
	goto/32 :JtvPblVGRPYWfgCR
	:MLqrPQLWAMkUStUk
	:eUWXyRTLxdOhLszg

	goto/32 :l_BkpbgYIZYtJBkIlW_6

	nop

	:l_afXzfERZfkbuerrU_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->qQckjpWQGxlNCccM(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_XFSrucceWXJJHjos_22

	nop

	:l_xDKAIoumbiiizsEe_0
	const v0, 30
	goto/32 :l_VkogtbGkcWGHTsqq_1

	nop

	:l_RmjmngqjwFBrdCqE_4
	if-lez v0, :gl_CnyZhLdqiOqFqcEQ

	goto/32 :MLqrPQLWAMkUStUk

	:gl_CnyZhLdqiOqFqcEQ	goto/32 :l_YnFOraLZLMUWZLVL_5

	nop

	:l_VkogtbGkcWGHTsqq_1
	const v1, 7
	goto/32 :l_RaDakzTxxNwdZkAT_2

	nop

	:l_qCImwpHlMAYrDhgF_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KxWWSzoTdBBxEjBW_19

	nop

	:l_ljpFYFevLdUUVCvX_24
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->xKUYtFybRXAmOiSa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_pewBjeAlpUvRTajR_25

	nop

	:l_ZJmwFZEDVBHayqlZ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pJKYwAvTEZdMMgXR_14

	nop

	:l_pJKYwAvTEZdMMgXR_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->ZaXtavFWpcMGocbO(Lorg/reactivestreams/Subscription;)V

    .line 75
	goto/32 :l_EQjTLAbwrCiFBlnn_15

	nop

	:l_GikIDXaUtkOvATLU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_VapmtbBnDKhLKMSM_8

	nop

	:l_JWceEfVbMwyOskby_17
    return-void

    .line 79
    :cond_1
	goto/32 :l_qCImwpHlMAYrDhgF_18

	nop

	:l_WKaemUznsZpoMClN_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->daOZbQSRoIYHtJLc(Lorg/reactivestreams/Subscriber;)V

    .line 76
	goto/32 :l_JWceEfVbMwyOskby_17

	nop

	:l_pdgwnOkSDYsaWybw_3
	rem-int v0, v0, v1
	goto/32 :l_RmjmngqjwFBrdCqE_4

	nop

	:l_pewBjeAlpUvRTajR_25
    return-void

	:after_last_instruction

	goto/32 :l_SCVPUYfyAbYQiECJ_26

	nop

	:l_YZlhaemVMFGDMjJL_9
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->nbRiByVjZFuyhPHe(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .local v0, "b":Z
    nop

    .line 72
	goto/32 :l_ZvPjrUdJfdRRgxpu_10

	nop

	:l_rIxWWsOoECuwWXLW_11
    const/4 v1, 0x1

	goto/32 :l_UZuuhitoUSdAUrnK_12

	nop

	:l_UZuuhitoUSdAUrnK_12
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 74
	goto/32 :l_ZJmwFZEDVBHayqlZ_13

	nop

	:l_KxWWSzoTdBBxEjBW_19
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->htxPvEDeKRXfDdsW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_QRdmMyBCTWxxrVvm_20

	nop

	:l_BkpbgYIZYtJBkIlW_6
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GikIDXaUtkOvATLU_7

	nop

	:l_ZvPjrUdJfdRRgxpu_10
	if-eqz v0, :gl_gPmRsAIoEVPlFgZb

	goto/32 :cond_1

	:gl_gPmRsAIoEVPlFgZb
    .line 73
	goto/32 :l_rIxWWsOoECuwWXLW_11

	nop

	:l_XFSrucceWXJJHjos_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PwnMuqjbnOBcLGOa_23

	nop

	:l_YflampXTCRWFxcXE_27
	goto/32 :eUWXyRTLxdOhLszg
	:l_SCVPUYfyAbYQiECJ_26
	goto/32 :before_first_instruction

	:JtvPblVGRPYWfgCR
	goto/32 :l_YflampXTCRWFxcXE_27

	nop

	:l_RaDakzTxxNwdZkAT_2
	add-int v0, v0, v1
	goto/32 :l_pdgwnOkSDYsaWybw_3

	nop

	:l_PwnMuqjbnOBcLGOa_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->zrAMHLtTEqSScPAP(Lorg/reactivestreams/Subscription;)V

    .line 68
	goto/32 :l_ljpFYFevLdUUVCvX_24

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_KEpYylPsNBMdHdfy_0

	nop

	:l_avNBLtIUaRJZkuZg_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->fqQePdGBBDNDQEAw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 55
    :cond_0
	goto/32 :l_eAdPmAsOxUEehrMG_7

	nop

	:l_KEpYylPsNBMdHdfy_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_nQebrQcciInmdWfZ_1

	nop

	:l_mjruVsmQUFcsISYJ_3
	if-nez v0, :gl_NvMTGktoSAlDLZlh

	goto/32 :cond_0

	:gl_NvMTGktoSAlDLZlh
    .line 52
	goto/32 :l_VwlVZKTzwqUZMZiL_4

	nop

	:l_qBUvUxiydGifpBaL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->TUPXjbfaubdiiCAG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mjruVsmQUFcsISYJ_3

	nop

	:l_VwlVZKTzwqUZMZiL_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 53
	goto/32 :l_lNjMozPecFiTvgPt_5

	nop

	:l_lNjMozPecFiTvgPt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_avNBLtIUaRJZkuZg_6

	nop

	:l_BAxDdkJHCXaSALDu_8
	goto/32 :before_first_instruction

	:l_eAdPmAsOxUEehrMG_7
    return-void

	:after_last_instruction

	goto/32 :l_BAxDdkJHCXaSALDu_8

	nop

	:l_nQebrQcciInmdWfZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qBUvUxiydGifpBaL_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_GoiiBiuuaDHFgIWT_0

	nop

	:l_aUbHTgaNnXBRpdbR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sSoYGwbbaNuPRFBX_2

	nop

	:l_sSoYGwbbaNuPRFBX_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->FIxuSlDygqWwqyyr(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_ThqAOTGbopmVVoxH_3

	nop

	:l_ThqAOTGbopmVVoxH_3
    return-void

	:after_last_instruction

	goto/32 :l_glMVuFkKYUINVeWZ_4

	nop

	:l_glMVuFkKYUINVeWZ_4
	goto/32 :before_first_instruction

	:l_GoiiBiuuaDHFgIWT_0
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_aUbHTgaNnXBRpdbR_1

	nop

.end method
