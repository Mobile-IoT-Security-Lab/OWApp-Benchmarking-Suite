.class final Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableToList.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableToList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static UHToKWqUjUCfvkLG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_uJTtEqHhkXuadNHI_0

	nop

	:l_WtBYtftrDtSyApVt_2
    return-void

	:after_last_instruction

	goto/32 :l_TXJjoSUfGKQjmBRD_3

	nop

	:l_mlflBCDchdWsXFcl_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_WtBYtftrDtSyApVt_2

	nop

	:l_uJTtEqHhkXuadNHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlflBCDchdWsXFcl_1

	nop

	:l_TXJjoSUfGKQjmBRD_3
	goto/32 :before_first_instruction

.end method

.method public static KHoGbGgdwZFQJMzd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JBNMZwimKuCgBpMB_0

	nop

	:l_ETZTKUGMoYyGdZDh_2
    return-void

	:after_last_instruction

	goto/32 :l_cIUEcsjoRmRsPFIw_3

	nop

	:l_cIUEcsjoRmRsPFIw_3
	goto/32 :before_first_instruction

	:l_wIWRnwdwIYOIvOcJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ETZTKUGMoYyGdZDh_2

	nop

	:l_JBNMZwimKuCgBpMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIWRnwdwIYOIvOcJ_1

	nop

.end method

.method public static PPMvvHyyilYRVQSE(Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_stHXBjSlBUPZWLiq_0

	nop

	:l_WzitrgizvScvJzbp_3
	goto/32 :before_first_instruction

	:l_stHXBjSlBUPZWLiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_terHLZqgUdMeGHYd_1

	nop

	:l_terHLZqgUdMeGHYd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_oFYHZPqgFTYQpXhL_2

	nop

	:l_oFYHZPqgFTYQpXhL_2
    return-void

	:after_last_instruction

	goto/32 :l_WzitrgizvScvJzbp_3

	nop

.end method

.method public static tmchMpQUnuHoYCxw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VJsGEtFTtNOZRyQu_0

	nop

	:l_QPXcujBCtNsrgxya_3
	goto/32 :before_first_instruction

	:l_VJsGEtFTtNOZRyQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIpRgmOXrdwmGlNQ_1

	nop

	:l_yIpRgmOXrdwmGlNQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ChZtCGlZqorrDevT_2

	nop

	:l_ChZtCGlZqorrDevT_2
    return-void

	:after_last_instruction

	goto/32 :l_QPXcujBCtNsrgxya_3

	nop

.end method

.method public static mbhVEXUBtKaCvTvS(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sMwIEuHIdtIzPPtC_0

	nop

	:l_tPmOBXwziCMvnWru_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eWcuqswfiITmXLGP_2

	nop

	:l_WUGdLhMOTINifhQy_3
	goto/32 :before_first_instruction

	:l_eWcuqswfiITmXLGP_2
    return v0

	:after_last_instruction

	goto/32 :l_WUGdLhMOTINifhQy_3

	nop

	:l_sMwIEuHIdtIzPPtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPmOBXwziCMvnWru_1

	nop

.end method

.method public static ZGHZZqWudLhmzArq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_RkmlljsRBrLOatLJ_0

	nop

	:l_CQzbUopVhiFyKjkR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JPmLlVzDCkoWKurr_2

	nop

	:l_uctptMQsPGFNlkXs_3
	goto/32 :before_first_instruction

	:l_RkmlljsRBrLOatLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQzbUopVhiFyKjkR_1

	nop

	:l_JPmLlVzDCkoWKurr_2
    return v0

	:after_last_instruction

	goto/32 :l_uctptMQsPGFNlkXs_3

	nop

.end method

.method public static dtIVUAwzfnRAqMyk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XkprXrGrZYZMmrpG_0

	nop

	:l_XkprXrGrZYZMmrpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpFRAhHheYUDFtsq_1

	nop

	:l_tDwapyiqDPzpcUCe_3
	goto/32 :before_first_instruction

	:l_SJSEkJnOHdFbjtlo_2
    return-void

	:after_last_instruction

	goto/32 :l_tDwapyiqDPzpcUCe_3

	nop

	:l_jpFRAhHheYUDFtsq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SJSEkJnOHdFbjtlo_2

	nop

.end method

.method public static RCeGQnfDyehsyyWx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OWjhefIUCyctiivA_0

	nop

	:l_JQezGHqwcQtpymqS_3
	goto/32 :before_first_instruction

	:l_OWjhefIUCyctiivA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijaCoIKwyNCUbjCm_1

	nop

	:l_IFPRnkMwWvmYboKU_2
    return-void

	:after_last_instruction

	goto/32 :l_JQezGHqwcQtpymqS_3

	nop

	:l_ijaCoIKwyNCUbjCm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IFPRnkMwWvmYboKU_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_BScsFPiKwPSObOTy_0

	nop

	:l_PRphjAGLJdrhFeXj_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
	goto/32 :l_qocOYzzqCsLygWjN_2

	nop

	:l_WBmQEBqtSQZaRQjV_3
    return-void

	:after_last_instruction

	goto/32 :l_oNzSjvmVfVzDBDNW_4

	nop

	:l_oNzSjvmVfVzDBDNW_4
	goto/32 :before_first_instruction

	:l_qocOYzzqCsLygWjN_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 57
	goto/32 :l_WBmQEBqtSQZaRQjV_3

	nop

	:l_BScsFPiKwPSObOTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_PRphjAGLJdrhFeXj_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_CcQvtfeNMdHBchYp_0

	nop

	:l_jyxZUPdAviENIIgH_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->UHToKWqUjUCfvkLG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 90
	goto/32 :l_QaXKEOcnTcmZKJur_2

	nop

	:l_CcQvtfeNMdHBchYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_jyxZUPdAviENIIgH_1

	nop

	:l_QaXKEOcnTcmZKJur_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UcygLSwGbspZKKWG_3

	nop

	:l_UcygLSwGbspZKKWG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->KHoGbGgdwZFQJMzd(Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_DZztoCrKtxKkhDcp_4

	nop

	:l_DZztoCrKtxKkhDcp_4
    return-void

	:after_last_instruction

	goto/32 :l_MfesKurSNXqEkruZ_5

	nop

	:l_MfesKurSNXqEkruZ_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AAFSSNeqRaRsMIhk_0

	nop

	:l_AAFSSNeqRaRsMIhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_JpfYNKIpmhLmxTLH_1

	nop

	:l_JpfYNKIpmhLmxTLH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_NCHrndqDscsUyOoR_2

	nop

	:l_NCHrndqDscsUyOoR_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->PPMvvHyyilYRVQSE(Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_BprsVNITApTTALYe_3

	nop

	:l_BIvmBNtrosAJRxLO_4
	goto/32 :before_first_instruction

	:l_BprsVNITApTTALYe_3
    return-void

	:after_last_instruction

	goto/32 :l_BIvmBNtrosAJRxLO_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hVFoTojGDphcKVhh_0

	nop

	:l_dNDamJAPzVDrPgcT_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gJRRecLlDzRxgpmM_4

	nop

	:l_fUmesWuwBbZXrDRL_1
    const/4 v0, 0x0

	goto/32 :l_kUdsfTsoWkBeiZkJ_2

	nop

	:l_kUdsfTsoWkBeiZkJ_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_dNDamJAPzVDrPgcT_3

	nop

	:l_hwgzRqnWaSHNuiNI_5
    return-void

	:after_last_instruction

	goto/32 :l_klOLigMuuvQLHNqp_6

	nop

	:l_gJRRecLlDzRxgpmM_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->tmchMpQUnuHoYCxw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_hwgzRqnWaSHNuiNI_5

	nop

	:l_hVFoTojGDphcKVhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_fUmesWuwBbZXrDRL_1

	nop

	:l_klOLigMuuvQLHNqp_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_synlcieLkdnpACNP_0

	nop

	:l_BtiVeXFSEzjVcOSY_6
	goto/32 :before_first_instruction

	:l_dbxCBRyNSTIvUVjR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_hzAFcGqMGoHalogZ_2

	nop

	:l_hzAFcGqMGoHalogZ_2
    check-cast v0, Ljava/util/Collection;

    .line 71
    .local v0, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_EnHtqdAQRqmGcGIZ_3

	nop

	:l_synlcieLkdnpACNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dbxCBRyNSTIvUVjR_1

	nop

	:l_PwAmAKyAzLPHBvtn_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->mbhVEXUBtKaCvTvS(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 74
    :cond_0
	goto/32 :l_VDviTpnQQkhyhwDj_5

	nop

	:l_VDviTpnQQkhyhwDj_5
    return-void

	:after_last_instruction

	goto/32 :l_BtiVeXFSEzjVcOSY_6

	nop

	:l_EnHtqdAQRqmGcGIZ_3
	if-nez v0, :gl_ClxHKaDffDcmEagC

	goto/32 :cond_0

	:gl_ClxHKaDffDcmEagC
    .line 72
	goto/32 :l_PwAmAKyAzLPHBvtn_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_BPqFzVgdMGKyDALA_0

	nop

	:l_kbpEEYKjUiLnWDbC_2
	add-int v0, v0, v1
	goto/32 :l_kDUafudbpZJYfial_3

	nop

	:l_yQSBhgJTdYuhwlpm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nJncLVIHiXybQeUt_12

	nop

	:l_oKpzaENgdKcIVvQH_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->RCeGQnfDyehsyyWx(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_hymOliInsvgXkbut_15

	nop

	:l_JNqukFQdeFDZgWpw_17
	goto/32 :wjCujtoVAIFZNrXk
	:l_cPGRxjqTLhrpuAwJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nGSbMXkQjQNVlfkL_8

	nop

	:l_nJncLVIHiXybQeUt_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->dtIVUAwzfnRAqMyk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 64
	goto/32 :l_ZKQGsMGsCXpuhOyp_13

	nop

	:l_isUVDHcHXjpAPzhg_9
	if-nez v0, :gl_uSIFpNgUicqnJkFw

	goto/32 :cond_0

	:gl_uSIFpNgUicqnJkFw
    .line 62
	goto/32 :l_gqGsSMVPwcpCaOFK_10

	nop

	:l_ZKQGsMGsCXpuhOyp_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_oKpzaENgdKcIVvQH_14

	nop

	:l_nGSbMXkQjQNVlfkL_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->ZGHZZqWudLhmzArq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_isUVDHcHXjpAPzhg_9

	nop

	:l_gqGsSMVPwcpCaOFK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 63
	goto/32 :l_yQSBhgJTdYuhwlpm_11

	nop

	:l_hymOliInsvgXkbut_15
    return-void

	:after_last_instruction

	goto/32 :l_CEoRsGrCvYSzzlFO_16

	nop

	:l_QaGjOOkyytZTmUQg_1
	const v1, 16
	goto/32 :l_kbpEEYKjUiLnWDbC_2

	nop

	:l_BPqFzVgdMGKyDALA_0
	const v0, 24
	goto/32 :l_QaGjOOkyytZTmUQg_1

	nop

	:l_kDUafudbpZJYfial_3
	rem-int v0, v0, v1
	goto/32 :l_WHCLAXshsCmyqzjq_4

	nop

	:l_oXMqztUvfLlAhrEr_5
	goto/32 :eFylJtbjWVkXAhDg
	:DNIuxRRccLCEZJeN
	:wjCujtoVAIFZNrXk

	goto/32 :l_YpojcVoYfzDriLnZ_6

	nop

	:l_CEoRsGrCvYSzzlFO_16
	goto/32 :before_first_instruction

	:eFylJtbjWVkXAhDg
	goto/32 :l_JNqukFQdeFDZgWpw_17

	nop

	:l_WHCLAXshsCmyqzjq_4
	if-lez v0, :gl_ejMNVtRIqbRGXMFV

	goto/32 :DNIuxRRccLCEZJeN

	:gl_ejMNVtRIqbRGXMFV	goto/32 :l_oXMqztUvfLlAhrEr_5

	nop

	:l_YpojcVoYfzDriLnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_cPGRxjqTLhrpuAwJ_7

	nop

.end method
