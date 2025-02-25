.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollect.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static tVbHFFDIyAsSOXcf(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_vHEkwwklhLjpZdnH_0

	nop

	:l_ROyGVLxXJzRNVicf_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_WPqVEHpyjrKWNsWN_2

	nop

	:l_WPqVEHpyjrKWNsWN_2
    return-void

	:after_last_instruction

	goto/32 :l_cLZxVxulOThlNpAc_3

	nop

	:l_vHEkwwklhLjpZdnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROyGVLxXJzRNVicf_1

	nop

	:l_cLZxVxulOThlNpAc_3
	goto/32 :before_first_instruction

.end method

.method public static xLrJMfLBGYtbdrWu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SWnwZuanIZbFRAKW_0

	nop

	:l_ZytkTwrRttzEHztN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZWTVOjrKwrfFsQts_2

	nop

	:l_sTruNIOWMxfQmBwY_3
	goto/32 :before_first_instruction

	:l_SWnwZuanIZbFRAKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZytkTwrRttzEHztN_1

	nop

	:l_ZWTVOjrKwrfFsQts_2
    return-void

	:after_last_instruction

	goto/32 :l_sTruNIOWMxfQmBwY_3

	nop

.end method

.method public static xbPaXOTzhUkuGcOR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_djvrCWYcXCvvSqKN_0

	nop

	:l_DnAVXILWOvXudtoz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_QFRhNFpdmPwuKLLx_2

	nop

	:l_uBMsoaksmMjPihds_3
	goto/32 :before_first_instruction

	:l_QFRhNFpdmPwuKLLx_2
    return-void

	:after_last_instruction

	goto/32 :l_uBMsoaksmMjPihds_3

	nop

	:l_djvrCWYcXCvvSqKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnAVXILWOvXudtoz_1

	nop

.end method

.method public static OGuqthoJxBETOhPB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tpzvFsxHdoFFAjpg_0

	nop

	:l_tpzvFsxHdoFFAjpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLtYRQnsvLBNxOAZ_1

	nop

	:l_zNEbdgwoFTnlFYUX_3
	goto/32 :before_first_instruction

	:l_SLtYRQnsvLBNxOAZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SitETYWZrgSsbbrL_2

	nop

	:l_SitETYWZrgSsbbrL_2
    return-void

	:after_last_instruction

	goto/32 :l_zNEbdgwoFTnlFYUX_3

	nop

.end method

.method public static MsgAuNggRWYqjenb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zJHJCGmTCVxKZGrF_0

	nop

	:l_EoXGAQridtsmesfj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GqYkssGwFjvfakIM_2

	nop

	:l_BrXRIRnwupHrwdYf_3
	goto/32 :before_first_instruction

	:l_zJHJCGmTCVxKZGrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoXGAQridtsmesfj_1

	nop

	:l_GqYkssGwFjvfakIM_2
    return-void

	:after_last_instruction

	goto/32 :l_BrXRIRnwupHrwdYf_3

	nop

.end method

.method public static tevodTCaWWCJGnwb(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xMuGxElzodDBmQHT_0

	nop

	:l_BvDGcOaAjUDaOtfC_2
    return-void

	:after_last_instruction

	goto/32 :l_UHEMJTtiWsOSzkfV_3

	nop

	:l_UHEMJTtiWsOSzkfV_3
	goto/32 :before_first_instruction

	:l_xMuGxElzodDBmQHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcGncknjqVRLUOhE_1

	nop

	:l_YcGncknjqVRLUOhE_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_BvDGcOaAjUDaOtfC_2

	nop

.end method

.method public static gkhOELdjpyGVLJzC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hbkfKxRlavHBQWXF_0

	nop

	:l_AtFUIORKtqbelIwD_2
    return-void

	:after_last_instruction

	goto/32 :l_AYCSNDfWHkNurvYY_3

	nop

	:l_hbkfKxRlavHBQWXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcwrwLJXFoYwFxfr_1

	nop

	:l_AYCSNDfWHkNurvYY_3
	goto/32 :before_first_instruction

	:l_AcwrwLJXFoYwFxfr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AtFUIORKtqbelIwD_2

	nop

.end method

.method public static RYUfXhSdcMgRcGSY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VetfwJcQszLyIQCA_0

	nop

	:l_VetfwJcQszLyIQCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHDeBpPDVRNhlZgS_1

	nop

	:l_fPYdemTWqAPUbHRm_2
    return-void

	:after_last_instruction

	goto/32 :l_eKssoSPBtbWafVVn_3

	nop

	:l_eKssoSPBtbWafVVn_3
	goto/32 :before_first_instruction

	:l_WHDeBpPDVRNhlZgS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_fPYdemTWqAPUbHRm_2

	nop

.end method

.method public static jFiQCCnXhSuOhICT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XRwZFsFFUWQqUboT_0

	nop

	:l_FUcpYUenBGHpBNPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wPDlFvTZHmzXPfwc_3

	nop

	:l_wPDlFvTZHmzXPfwc_3
	goto/32 :before_first_instruction

	:l_XRwZFsFFUWQqUboT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCHvdxzcWnMvxsKT_1

	nop

	:l_rCHvdxzcWnMvxsKT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FUcpYUenBGHpBNPQ_2

	nop

.end method

.method public static eNvjVvuQMPjlXtyC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_wmotSVNUhXZUsWcj_0

	nop

	:l_wqrnhGKPynUbsGAE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tVdnmhLbeqXyHcLQ_2

	nop

	:l_tVdnmhLbeqXyHcLQ_2
    return v0

	:after_last_instruction

	goto/32 :l_SFPGTpulNBGWxXZr_3

	nop

	:l_SFPGTpulNBGWxXZr_3
	goto/32 :before_first_instruction

	:l_wmotSVNUhXZUsWcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqrnhGKPynUbsGAE_1

	nop

.end method

.method public static uRFOWQRLbTYikWeR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yuDOdUftcgvMdzqq_0

	nop

	:l_tJxrsjEHegsHMUQo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WEzQxWbEhuNKtBXq_2

	nop

	:l_WEzQxWbEhuNKtBXq_2
    return-void

	:after_last_instruction

	goto/32 :l_umInZlHAnfGZeVpc_3

	nop

	:l_umInZlHAnfGZeVpc_3
	goto/32 :before_first_instruction

	:l_yuDOdUftcgvMdzqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJxrsjEHegsHMUQo_1

	nop

.end method

.method public static dvUFkoGugHmxrjCc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RiVyOinhjeOBTOGJ_0

	nop

	:l_RXrXHpccJVHFOiIQ_3
	goto/32 :before_first_instruction

	:l_RiVyOinhjeOBTOGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSKkTDcndwslJjjg_1

	nop

	:l_YSKkTDcndwslJjjg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DVHNXwcskOAPUjNw_2

	nop

	:l_DVHNXwcskOAPUjNw_2
    return-void

	:after_last_instruction

	goto/32 :l_RXrXHpccJVHFOiIQ_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_WZvjGovzOLcrkcZx_0

	nop

	:l_wdyEuCcGlFYdLPDe_2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 65
	goto/32 :l_faXlqklpoMrjBaOB_3

	nop

	:l_JKbSrUmUjvQbNyCv_4
    return-void

	:after_last_instruction

	goto/32 :l_JaGLOXVZUqabJIcc_5

	nop

	:l_JaGLOXVZUqabJIcc_5
	goto/32 :before_first_instruction

	:l_faXlqklpoMrjBaOB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    .line 66
	goto/32 :l_JKbSrUmUjvQbNyCv_4

	nop

	:l_VzSvSUCNLNzGwyte_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 64
	goto/32 :l_wdyEuCcGlFYdLPDe_2

	nop

	:l_WZvjGovzOLcrkcZx_0
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
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_VzSvSUCNLNzGwyte_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_fLOSbwAHjtmcabHT_0

	nop

	:l_CSWTizqHHFurRkSV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->xLrJMfLBGYtbdrWu(Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_HuFtBBvGpkVKXsAE_4

	nop

	:l_HpfAioRfSOKmIqsU_5
	goto/32 :before_first_instruction

	:l_FDFyMxawnKYzgMaw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->tVbHFFDIyAsSOXcf(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 113
	goto/32 :l_eSrEjLelRpNrRzkG_2

	nop

	:l_fLOSbwAHjtmcabHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_FDFyMxawnKYzgMaw_1

	nop

	:l_eSrEjLelRpNrRzkG_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CSWTizqHHFurRkSV_3

	nop

	:l_HuFtBBvGpkVKXsAE_4
    return-void

	:after_last_instruction

	goto/32 :l_HpfAioRfSOKmIqsU_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bcOFKecIDoqXhIVm_0

	nop

	:l_MojLaJoalyiWYFzz_8
    return-void

	:after_last_instruction

	goto/32 :l_QbwhJEybyPPuMmPW_9

	nop

	:l_sRwSbtvruUcNSHMs_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

	goto/32 :l_wJRwIiZcPXGGpvRf_7

	nop

	:l_QbwhJEybyPPuMmPW_9
	goto/32 :before_first_instruction

	:l_wJRwIiZcPXGGpvRf_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->xbPaXOTzhUkuGcOR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_MojLaJoalyiWYFzz_8

	nop

	:l_RCBhlPjHctEYgcvE_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 107
	goto/32 :l_sRwSbtvruUcNSHMs_6

	nop

	:l_NrGlxzSXwiEdfqit_3
    return-void

    .line 106
    :cond_0
	goto/32 :l_RoHLUUuwWhDwBrpH_4

	nop

	:l_bcOFKecIDoqXhIVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_qyYOZOimECQAlEoG_1

	nop

	:l_qyYOZOimECQAlEoG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_SzGgbMInumzYnZFY_2

	nop

	:l_SzGgbMInumzYnZFY_2
	if-nez v0, :gl_zSYvwTUmcxzHcKiv

	goto/32 :cond_0

	:gl_zSYvwTUmcxzHcKiv
    .line 104
	goto/32 :l_NrGlxzSXwiEdfqit_3

	nop

	:l_RoHLUUuwWhDwBrpH_4
    const/4 v0, 0x1

	goto/32 :l_RCBhlPjHctEYgcvE_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dETwBulnHqoWhlOJ_0

	nop

	:l_LUMunbUKzfWBOZgK_4
    return-void

    .line 97
    :cond_0
	goto/32 :l_vyfZcdyaBQHEQzMw_5

	nop

	:l_vyfZcdyaBQHEQzMw_5
    const/4 v0, 0x1

	goto/32 :l_kpgSmKrgTbgIJNsf_6

	nop

	:l_znQqPCXlSEcWUVcL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MHIIGpPWSVTFUdQE_8

	nop

	:l_ISkevvCFbDVObhRe_2
	if-nez v0, :gl_IYwrCbygkofgmIIV

	goto/32 :cond_0

	:gl_IYwrCbygkofgmIIV
    .line 94
	goto/32 :l_NSszQofpsnXOnktq_3

	nop

	:l_kpgSmKrgTbgIJNsf_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 98
	goto/32 :l_znQqPCXlSEcWUVcL_7

	nop

	:l_MHIIGpPWSVTFUdQE_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->MsgAuNggRWYqjenb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_OuTbeSidTcsnehcl_9

	nop

	:l_OuTbeSidTcsnehcl_9
    return-void

	:after_last_instruction

	goto/32 :l_onYOCQfpBWNzVPke_10

	nop

	:l_onYOCQfpBWNzVPke_10
	goto/32 :before_first_instruction

	:l_NSszQofpsnXOnktq_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->OGuqthoJxBETOhPB(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_LUMunbUKzfWBOZgK_4

	nop

	:l_ycrCLjbsRNUcrCSj_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_ISkevvCFbDVObhRe_2

	nop

	:l_dETwBulnHqoWhlOJ_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_ycrCLjbsRNUcrCSj_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nZsRRSbonFkyQCug_0

	nop

	:l_TKbDMqUZScYcClhY_8
	if-nez v0, :gl_eRQpjNBmtHeEeGpX

	goto/32 :cond_0

	:gl_eRQpjNBmtHeEeGpX
    .line 80
	goto/32 :l_LtjbaHmKFROkZfIs_9

	nop

	:l_VResEqQttWuaKNfo_3
	rem-int v0, v0, v1
	goto/32 :l_XgwGchGGDDoBkRng_4

	nop

	:l_XgwGchGGDDoBkRng_4
	if-lez v0, :gl_tNVtyyOBDpUlMsyX

	goto/32 :KfNDgoNhyKjCyEbT

	:gl_tNVtyyOBDpUlMsyX	goto/32 :l_dnoQugbaAMwiAwqO_5

	nop

	:l_FHgJEyaBDVSxMxMJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->gkhOELdjpyGVLJzC(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_LJWJqYLNtppxhdes_12

	nop

	:l_SNWOjPBOLOeqPIBe_16
	goto/32 :before_first_instruction

	:CRcCUqlxgFsrnVqN
	goto/32 :l_tGMTbclngyVlPeFl_17

	nop

	:l_nZsRRSbonFkyQCug_0
	const v0, 10
	goto/32 :l_VRpaMmXQWrWecFyR_1

	nop

	:l_tGMTbclngyVlPeFl_17
	goto/32 :SgcSeDSINqWVADPs
	:l_VRpaMmXQWrWecFyR_1
	const v1, 1
	goto/32 :l_DMWdOHKPmhGpGGhS_2

	nop

	:l_hAPBTxYRPPjpwOjQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_TKbDMqUZScYcClhY_8

	nop

	:l_OUsRvvznYZCRVAfd_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->RYUfXhSdcMgRcGSY(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_CHFPtApejuhLDIDR_14

	nop

	:l_YsSxsXlDvLqwtrkn_6
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hAPBTxYRPPjpwOjQ_7

	nop

	:l_LtjbaHmKFROkZfIs_9
    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->tevodTCaWWCJGnwb(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_GhpqTQmEMJhLPbiL_10

	nop

	:l_dnoQugbaAMwiAwqO_5
	goto/32 :CRcCUqlxgFsrnVqN
	:KfNDgoNhyKjCyEbT
	:SgcSeDSINqWVADPs

	goto/32 :l_YsSxsXlDvLqwtrkn_6

	nop

	:l_LJWJqYLNtppxhdes_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OUsRvvznYZCRVAfd_13

	nop

	:l_CHFPtApejuhLDIDR_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->jFiQCCnXhSuOhICT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_awtsCeUDdwIXmmCg_15

	nop

	:l_DMWdOHKPmhGpGGhS_2
	add-int v0, v0, v1
	goto/32 :l_VResEqQttWuaKNfo_3

	nop

	:l_GhpqTQmEMJhLPbiL_10
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FHgJEyaBDVSxMxMJ_11

	nop

	:l_awtsCeUDdwIXmmCg_15
    return-void

	:after_last_instruction

	goto/32 :l_SNWOjPBOLOeqPIBe_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_MuTkESubwiQoEYUv_0

	nop

	:l_mphiGWhsOToJVMQs_1
	const v1, 27
	goto/32 :l_FSrbbVXaqpweVnce_2

	nop

	:l_OPbuEUYDjcziovZm_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_vTmJAkuFCodWIQWM_11

	nop

	:l_CYxHTxRoJHYPayZg_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_TkSukqNMAzhedLDV_14

	nop

	:l_MuTkESubwiQoEYUv_0
	const v0, 23
	goto/32 :l_mphiGWhsOToJVMQs_1

	nop

	:l_TkSukqNMAzhedLDV_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->dvUFkoGugHmxrjCc(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_CqMwvqcfLRsPcJAT_15

	nop

	:l_iTcIFLpCJXLluVwt_16
	goto/32 :before_first_instruction

	:QgJaRBBgVuqPVIed
	goto/32 :l_TQUexZcmqXVjXAje_17

	nop

	:l_UreByoRacZNebYir_4
	if-lez v0, :gl_dDRRMxJnkuwovLvB

	goto/32 :jhzxFVucAoomvCeC

	:gl_dDRRMxJnkuwovLvB	goto/32 :l_HYiegmNHprKkOCLF_5

	nop

	:l_vTmJAkuFCodWIQWM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CcitIvBwIlrYAgqj_12

	nop

	:l_CqMwvqcfLRsPcJAT_15
    return-void

	:after_last_instruction

	goto/32 :l_iTcIFLpCJXLluVwt_16

	nop

	:l_LuUZDqHNLxLyDzQW_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->eNvjVvuQMPjlXtyC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YYpukWTCGzNAbveH_9

	nop

	:l_HYiegmNHprKkOCLF_5
	goto/32 :QgJaRBBgVuqPVIed
	:jhzxFVucAoomvCeC
	:tWtPCIezVbwWuhPW

	goto/32 :l_UsSDmZvTCZekXZqG_6

	nop

	:l_TQUexZcmqXVjXAje_17
	goto/32 :tWtPCIezVbwWuhPW
	:l_UsSDmZvTCZekXZqG_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_HKZcVgxfEFHySaKJ_7

	nop

	:l_ECIgUhkKfxnYLsfJ_3
	rem-int v0, v0, v1
	goto/32 :l_UreByoRacZNebYir_4

	nop

	:l_CcitIvBwIlrYAgqj_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->uRFOWQRLbTYikWeR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_CYxHTxRoJHYPayZg_13

	nop

	:l_FSrbbVXaqpweVnce_2
	add-int v0, v0, v1
	goto/32 :l_ECIgUhkKfxnYLsfJ_3

	nop

	:l_YYpukWTCGzNAbveH_9
	if-nez v0, :gl_XgDWxFfYTowiusPC

	goto/32 :cond_0

	:gl_XgDWxFfYTowiusPC
    .line 71
	goto/32 :l_OPbuEUYDjcziovZm_10

	nop

	:l_HKZcVgxfEFHySaKJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LuUZDqHNLxLyDzQW_8

	nop

.end method
