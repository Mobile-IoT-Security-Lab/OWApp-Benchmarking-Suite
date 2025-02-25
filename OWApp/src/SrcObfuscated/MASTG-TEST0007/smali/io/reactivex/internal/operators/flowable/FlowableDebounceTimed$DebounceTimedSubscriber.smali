.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedSubscriber"
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
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


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

.field volatile index:J

.field final timeout:J

.field timer:Lio/reactivex/disposables/Disposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static QpDCWDccANLAYqtS(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kEgGyMJTpSDGUlJW_0

	nop

	:l_gtzEBltnUIzznKAj_2
    return-void

	:after_last_instruction

	goto/32 :l_UJiqWhhTvISYmnsP_3

	nop

	:l_kEgGyMJTpSDGUlJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbfZAerXAmIeTahU_1

	nop

	:l_gbfZAerXAmIeTahU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gtzEBltnUIzznKAj_2

	nop

	:l_UJiqWhhTvISYmnsP_3
	goto/32 :before_first_instruction

.end method

.method public static DPpxaLVJClLiwauZ(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ahfjPMjhBJxmrUry_0

	nop

	:l_yvFrMXrLFFWYSblO_3
	goto/32 :before_first_instruction

	:l_iOzFtuXeChOFqWoj_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_HvxvJeMcUVuofqZa_2

	nop

	:l_ahfjPMjhBJxmrUry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOzFtuXeChOFqWoj_1

	nop

	:l_HvxvJeMcUVuofqZa_2
    return-void

	:after_last_instruction

	goto/32 :l_yvFrMXrLFFWYSblO_3

	nop

.end method

.method public static vEcEcoBKGtLqPtlm(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)J
    .locals 2

	goto/32 :l_YbnziVtlryYYgImJ_0

	nop

	:l_YbnziVtlryYYgImJ_0
	const v0, 19
	goto/32 :l_jJDXJrPZJCpvYaBv_1

	nop

	:l_AojVRJOXGJcUzyKk_2
	add-int v0, v0, v1
	goto/32 :l_ZilaWnWsOMjQpCVQ_3

	nop

	:l_eASNTJJLmYUyCLui_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwCgsdCvLvhzLgKK_7

	nop

	:l_TwCgsdCvLvhzLgKK_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_jGKDiuEtTJNOejbX_8

	nop

	:l_ewNputTCtOxOUsDo_10
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_KqrxRISFawMyFYUZ_9
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_ewNputTCtOxOUsDo_10

	nop

	:l_SQAJnxxCefIHyzWb_4
	if-lez v0, :gl_XRIlJGFkcybJxjnT

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_XRIlJGFkcybJxjnT	goto/32 :l_uWApLLJxCVNREZXB_5

	nop

	:l_jJDXJrPZJCpvYaBv_1
	const v1, 11
	goto/32 :l_AojVRJOXGJcUzyKk_2

	nop

	:l_jGKDiuEtTJNOejbX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KqrxRISFawMyFYUZ_9

	nop

	:l_ZilaWnWsOMjQpCVQ_3
	rem-int v0, v0, v1
	goto/32 :l_SQAJnxxCefIHyzWb_4

	nop

	:l_uWApLLJxCVNREZXB_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_eASNTJJLmYUyCLui_6

	nop

.end method

.method public static WSGngZKLgVCDuici(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GHQgjnSjInkRcjTQ_0

	nop

	:l_GHQgjnSjInkRcjTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rouYxxGtHzLacdUA_1

	nop

	:l_DVaClhshreCzKNLs_3
	goto/32 :before_first_instruction

	:l_jQFIrzxCKOtVEHHg_2
    return-void

	:after_last_instruction

	goto/32 :l_DVaClhshreCzKNLs_3

	nop

	:l_rouYxxGtHzLacdUA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jQFIrzxCKOtVEHHg_2

	nop

.end method

.method public static wcLKLfDgIFxgrYgA(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KmMktqOjVGTHBktM_0

	nop

	:l_zIFslmFmoPOVKVkL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tzFEsYCtWQJIspZl_9

	nop

	:l_jpqMZYRvhQCjUtCQ_4
	if-lez v0, :gl_ttrpzpGkgMgEwOpg

	goto/32 :TjZdqNoYDnAkyELV

	:gl_ttrpzpGkgMgEwOpg	goto/32 :l_JZJMtACmmMJWOcsL_5

	nop

	:l_YGqviuUfWKhsvucp_10
	goto/32 :oDrzzjqDeUmijJpI
	:l_SaDFUckcnRnkfxxo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTPDxnkNEzkIdhsq_7

	nop

	:l_XefsnszpKRQtZybU_3
	rem-int v0, v0, v1
	goto/32 :l_jpqMZYRvhQCjUtCQ_4

	nop

	:l_vgKTtOtlqwqYOrBy_2
	add-int v0, v0, v1
	goto/32 :l_XefsnszpKRQtZybU_3

	nop

	:l_GTPDxnkNEzkIdhsq_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_zIFslmFmoPOVKVkL_8

	nop

	:l_JZJMtACmmMJWOcsL_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_SaDFUckcnRnkfxxo_6

	nop

	:l_KmMktqOjVGTHBktM_0
	const v0, 13
	goto/32 :l_ECrdkWVrbTGIakQy_1

	nop

	:l_ECrdkWVrbTGIakQy_1
	const v1, 27
	goto/32 :l_vgKTtOtlqwqYOrBy_2

	nop

	:l_tzFEsYCtWQJIspZl_9
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_YGqviuUfWKhsvucp_10

	nop

.end method

.method public static OKBoZZkMiMQkyZJB(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_KICobuacChWUvdbf_0

	nop

	:l_iIHeItBDQjevTgWb_3
	goto/32 :before_first_instruction

	:l_PwkGCqtiJIArplXF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

	goto/32 :l_yrNXhDEtpZiSBaIS_2

	nop

	:l_KICobuacChWUvdbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwkGCqtiJIArplXF_1

	nop

	:l_yrNXhDEtpZiSBaIS_2
    return-void

	:after_last_instruction

	goto/32 :l_iIHeItBDQjevTgWb_3

	nop

.end method

.method public static dOSesbOdQdnrISzn(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V
    .locals 0

	goto/32 :l_fEqIBdIpSHMdohVU_0

	nop

	:l_ybcmFbcIufxMtUfR_3
	goto/32 :before_first_instruction

	:l_CWzKfKbQyFpODWNx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

	goto/32 :l_CaGxxOWAutKJCnxm_2

	nop

	:l_CaGxxOWAutKJCnxm_2
    return-void

	:after_last_instruction

	goto/32 :l_ybcmFbcIufxMtUfR_3

	nop

	:l_fEqIBdIpSHMdohVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWzKfKbQyFpODWNx_1

	nop

.end method

.method public static stGVAiwbUtQdLTOV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pJgMbByAMiJspBMR_0

	nop

	:l_BhEvqIcsBAUSXTvV_3
	goto/32 :before_first_instruction

	:l_OwissCTKTmXoftcg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vawxgTDuMLxvcNwe_2

	nop

	:l_pJgMbByAMiJspBMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwissCTKTmXoftcg_1

	nop

	:l_vawxgTDuMLxvcNwe_2
    return-void

	:after_last_instruction

	goto/32 :l_BhEvqIcsBAUSXTvV_3

	nop

.end method

.method public static jlDgoVGMqAdCWgUW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZKhkLiEefAgzthOD_0

	nop

	:l_sGGKgzLUwgZtCOSE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_SLXBVzIdoJzIGAzk_2

	nop

	:l_ZKhkLiEefAgzthOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGGKgzLUwgZtCOSE_1

	nop

	:l_KLdZUxKxRBABXWZP_3
	goto/32 :before_first_instruction

	:l_SLXBVzIdoJzIGAzk_2
    return-void

	:after_last_instruction

	goto/32 :l_KLdZUxKxRBABXWZP_3

	nop

.end method

.method public static ZsVNeRhfVLsDShjv(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_jyYqsgiMnMDBnZcb_0

	nop

	:l_rmiBspJsMUkcGtwb_2
    return-void

	:after_last_instruction

	goto/32 :l_OpfsATNaAUOAnlDi_3

	nop

	:l_OpfsATNaAUOAnlDi_3
	goto/32 :before_first_instruction

	:l_jyYqsgiMnMDBnZcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uELJmLbjKFAnPvCE_1

	nop

	:l_uELJmLbjKFAnPvCE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->emit()V

	goto/32 :l_rmiBspJsMUkcGtwb_2

	nop

.end method

.method public static mBZziLkKfWVCgafD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lceRwrUricCXMugt_0

	nop

	:l_lceRwrUricCXMugt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnsrpTeEXfvVngXi_1

	nop

	:l_FnsrpTeEXfvVngXi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vvezccCYhCuhOHGs_2

	nop

	:l_vvezccCYhCuhOHGs_2
    return-void

	:after_last_instruction

	goto/32 :l_MqKNzGsHdgdFYqgk_3

	nop

	:l_MqKNzGsHdgdFYqgk_3
	goto/32 :before_first_instruction

.end method

.method public static NhjvrqWKTtIKYECc(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_BqJopBIMNKGFdABx_0

	nop

	:l_dcKOKgLBiuWDABGQ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_nGhhEPvlsnXBUApp_2

	nop

	:l_BqJopBIMNKGFdABx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcKOKgLBiuWDABGQ_1

	nop

	:l_pASnmAcnIJtDmyeh_3
	goto/32 :before_first_instruction

	:l_nGhhEPvlsnXBUApp_2
    return-void

	:after_last_instruction

	goto/32 :l_pASnmAcnIJtDmyeh_3

	nop

.end method

.method public static JYnpFYiAZWyzBEuk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CsPiXhThSoIyZokE_0

	nop

	:l_CsPiXhThSoIyZokE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGYJEdCKIWzefPPX_1

	nop

	:l_ZkktrRpWLlfGSbzg_2
    return-void

	:after_last_instruction

	goto/32 :l_lJgGeqUCrutkCGIX_3

	nop

	:l_nGYJEdCKIWzefPPX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZkktrRpWLlfGSbzg_2

	nop

	:l_lJgGeqUCrutkCGIX_3
	goto/32 :before_first_instruction

.end method

.method public static EBZtAfgKvVGehsNM(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CsoRGvrVuIXmWoWw_0

	nop

	:l_CsoRGvrVuIXmWoWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idLxNKPpFArohaQU_1

	nop

	:l_irneRmsxRdkxAYsU_3
	goto/32 :before_first_instruction

	:l_bKlYLXGRmyyyhUCN_2
    return-void

	:after_last_instruction

	goto/32 :l_irneRmsxRdkxAYsU_3

	nop

	:l_idLxNKPpFArohaQU_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bKlYLXGRmyyyhUCN_2

	nop

.end method

.method public static rNxnCXkfbksvaDeU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ieDmLyIfrMDhUCZO_0

	nop

	:l_kdABsRfzvdLFEEwh_2
    return-void

	:after_last_instruction

	goto/32 :l_ppIfvjwlpzWmazeY_3

	nop

	:l_ieDmLyIfrMDhUCZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTjPIegrGYUVRIAc_1

	nop

	:l_ppIfvjwlpzWmazeY_3
	goto/32 :before_first_instruction

	:l_KTjPIegrGYUVRIAc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kdABsRfzvdLFEEwh_2

	nop

.end method

.method public static SGhcRcnpsKuSVfAW(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ElIOqDyEZtcadRWr_0

	nop

	:l_xsFNtAUrEUekqIxp_3
	goto/32 :before_first_instruction

	:l_KzmzrOPesVTUkoke_2
    return-void

	:after_last_instruction

	goto/32 :l_xsFNtAUrEUekqIxp_3

	nop

	:l_QxOotrCNUGOUIFwk_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_KzmzrOPesVTUkoke_2

	nop

	:l_ElIOqDyEZtcadRWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxOotrCNUGOUIFwk_1

	nop

.end method

.method public static FuLbyUfnrZKzOtVt(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rpuGwaHRBebVQUhL_0

	nop

	:l_rpuGwaHRBebVQUhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRlEzHgjdayiUgFX_1

	nop

	:l_fgLKIxEmpHnCMrZD_2
    return-void

	:after_last_instruction

	goto/32 :l_IwZjMqZOfaPrxlXL_3

	nop

	:l_IwZjMqZOfaPrxlXL_3
	goto/32 :before_first_instruction

	:l_fRlEzHgjdayiUgFX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fgLKIxEmpHnCMrZD_2

	nop

.end method

.method public static TJPXnzjMJlPtLoZY(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_IUSJfBmeRlRfMEdi_0

	nop

	:l_XOJxbGSAbCoTfUXM_3
	goto/32 :before_first_instruction

	:l_PRcCjDVBggILsuRg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XOJxbGSAbCoTfUXM_3

	nop

	:l_PrTbmUzbNGevGGLs_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PRcCjDVBggILsuRg_2

	nop

	:l_IUSJfBmeRlRfMEdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrTbmUzbNGevGGLs_1

	nop

.end method

.method public static ktBpQKvKFOobXwkI(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bsBNRowaOwzEdsyE_0

	nop

	:l_bsBNRowaOwzEdsyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixiYEHWGvPMTwADi_1

	nop

	:l_NlvgeAiElkapvbMA_2
    return-void

	:after_last_instruction

	goto/32 :l_hqsPIhkVeMeEVbaX_3

	nop

	:l_hqsPIhkVeMeEVbaX_3
	goto/32 :before_first_instruction

	:l_ixiYEHWGvPMTwADi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NlvgeAiElkapvbMA_2

	nop

.end method

.method public static gsYeXyLjKQDvxjue(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NlvRUEHdhPadPZoJ_0

	nop

	:l_xAQzffTOWRcPrUAA_2
    return v0

	:after_last_instruction

	goto/32 :l_IOrZcMYzfqVUyfBK_3

	nop

	:l_GZWTCZOKPOuCzisM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xAQzffTOWRcPrUAA_2

	nop

	:l_IOrZcMYzfqVUyfBK_3
	goto/32 :before_first_instruction

	:l_NlvRUEHdhPadPZoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZWTCZOKPOuCzisM_1

	nop

.end method

.method public static GadvtQouoMVbIAVM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NbaWZWyqIJOPofnt_0

	nop

	:l_EkzTnlWOTeZHzoEs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JMnSAxhvAmaYRKcg_2

	nop

	:l_srXFjdLkDfNDcHgN_3
	goto/32 :before_first_instruction

	:l_JMnSAxhvAmaYRKcg_2
    return-void

	:after_last_instruction

	goto/32 :l_srXFjdLkDfNDcHgN_3

	nop

	:l_NbaWZWyqIJOPofnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkzTnlWOTeZHzoEs_1

	nop

.end method

.method public static wutrDSODhBoTiFWN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EJwpGaOqSZSZqssc_0

	nop

	:l_EJwpGaOqSZSZqssc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWgTUJMJRKEEipFe_1

	nop

	:l_gWgTUJMJRKEEipFe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cBrAvyXGzPqoHuNk_2

	nop

	:l_cBrAvyXGzPqoHuNk_2
    return-void

	:after_last_instruction

	goto/32 :l_AuSfgoRySiTZZNtc_3

	nop

	:l_AuSfgoRySiTZZNtc_3
	goto/32 :before_first_instruction

.end method

.method public static YRMuysgeiSiMnqFO(J)Z
    .locals 1

	goto/32 :l_eiXVCfJJlgjjAvQi_0

	nop

	:l_nICVThjkPxHKDmEP_3
	goto/32 :before_first_instruction

	:l_jCUFqECWTskGkcFe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_jVRIBFlOafCEwhLi_2

	nop

	:l_eiXVCfJJlgjjAvQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCUFqECWTskGkcFe_1

	nop

	:l_jVRIBFlOafCEwhLi_2
    return v0

	:after_last_instruction

	goto/32 :l_nICVThjkPxHKDmEP_3

	nop

.end method

.method public static eqkLdvdJODronoqn(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_zDvrteKGgSCFdmHO_0

	nop

	:l_vxYWCWMrZOqyzONJ_2
	add-int v0, v0, v1
	goto/32 :l_mGKSZcsulxHxYcis_3

	nop

	:l_zDvrteKGgSCFdmHO_0
	const v0, 10
	goto/32 :l_xexUZHIErLdZNsoj_1

	nop

	:l_BxhyOGLyMBsnIJQd_4
	if-lez v0, :gl_iDELwEWYCILdCxzF

	goto/32 :HsnfawVyhGPLudjE

	:gl_iDELwEWYCILdCxzF	goto/32 :l_SrRaxDVulnkzxvWX_5

	nop

	:l_mGKSZcsulxHxYcis_3
	rem-int v0, v0, v1
	goto/32 :l_BxhyOGLyMBsnIJQd_4

	nop

	:l_HUUxmTqHyhVGOhRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TufkEGWKGmKJFsPt_7

	nop

	:l_SrRaxDVulnkzxvWX_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_HUUxmTqHyhVGOhRB_6

	nop

	:l_iSreGNGTzMBSNoxy_10
	goto/32 :OqiBdkkmCBxMlFOi
	:l_xexUZHIErLdZNsoj_1
	const v1, 21
	goto/32 :l_vxYWCWMrZOqyzONJ_2

	nop

	:l_auuuWbGnEUOYHQCV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yOilbsvanxASDHxw_9

	nop

	:l_TufkEGWKGmKJFsPt_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_auuuWbGnEUOYHQCV_8

	nop

	:l_yOilbsvanxASDHxw_9
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_iSreGNGTzMBSNoxy_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_bDvDqbVRImWGmjro_0

	nop

	:l_ySawOjQIBDzibxvN_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
	goto/32 :l_MggIbEzrUeJzmdRw_5

	nop

	:l_lInTWgowbqTYeGSj_6
    return-void

	:after_last_instruction

	goto/32 :l_ckuELQTpKdDknoTA_7

	nop

	:l_ckuELQTpKdDknoTA_7
	goto/32 :before_first_instruction

	:l_TgnetksVEXIVnZGn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
	goto/32 :l_DVyhNEUiBJIrSXUR_2

	nop

	:l_DVyhNEUiBJIrSXUR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 69
	goto/32 :l_ljSEGjdiBoPcnpPA_3

	nop

	:l_ljSEGjdiBoPcnpPA_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 70
	goto/32 :l_ySawOjQIBDzibxvN_4

	nop

	:l_MggIbEzrUeJzmdRw_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 72
	goto/32 :l_lInTWgowbqTYeGSj_6

	nop

	:l_bDvDqbVRImWGmjro_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TgnetksVEXIVnZGn_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OHzdoMdbNocdCpXn_0

	nop

	:l_RFiVbUCaZVxgktFu_5
    return-void

	:after_last_instruction

	goto/32 :l_aZZjIZbyrmwCZurk_6

	nop

	:l_OHzdoMdbNocdCpXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_swaniTDVpCjUzHiM_1

	nop

	:l_OrDaStWLvryppsND_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_mqObwcHvzMTqeChA_4

	nop

	:l_swaniTDVpCjUzHiM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zGRyCgSbyZkbWjEC_2

	nop

	:l_aZZjIZbyrmwCZurk_6
	goto/32 :before_first_instruction

	:l_mqObwcHvzMTqeChA_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->DPpxaLVJClLiwauZ(Lio/reactivex/Scheduler$Worker;)V

    .line 150
	goto/32 :l_RFiVbUCaZVxgktFu_5

	nop

	:l_zGRyCgSbyZkbWjEC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->QpDCWDccANLAYqtS(Lorg/reactivestreams/Subscription;)V

    .line 149
	goto/32 :l_OrDaStWLvryppsND_3

	nop

.end method

.method emit(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 5

	goto/32 :l_QnwtHxMqRtEHaJBw_0

	nop

	:l_yMVPwXZSshnloqbP_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FONGZiricqCwqEsf_15

	nop

	:l_tFANvALOBVyLqyzN_8
    cmp-long v0, p1, v0

	goto/32 :l_iAabCPsdLfgrVnMH_9

	nop

	:l_QnwtHxMqRtEHaJBw_0
	const v0, 22
	goto/32 :l_HlvFuZdXrhFcbvxv_1

	nop

	:l_gwmSVSvHLczdrXmj_17
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->wcLKLfDgIFxgrYgA(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
	goto/32 :l_JIgBxmuIjpmtLTRK_18

	nop

	:l_CXulNvZesOUtDPEi_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->dOSesbOdQdnrISzn(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 162
	goto/32 :l_cOOwfqdACmGFgmjV_21

	nop

	:l_ZNzxALKoEyadgGbf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    .local p4, "emitter":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_VBynOXzdgxVquDng_7

	nop

	:l_HlvFuZdXrhFcbvxv_1
	const v1, 13
	goto/32 :l_rBfUPtZYEuKATUVV_2

	nop

	:l_DQikGVdiejdEoADM_23
    const-string v4, "Could not deliver value due to lack of requests"

	goto/32 :l_vzoEFhFgGhLIYxlY_24

	nop

	:l_kdhXKjzQjyCoSCWl_22
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_DQikGVdiejdEoADM_23

	nop

	:l_CvgbNorywwGzlGeq_16
    const-wide/16 v2, 0x1

	goto/32 :l_gwmSVSvHLczdrXmj_17

	nop

	:l_uppjBwzBVlgbaSMk_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_ZNzxALKoEyadgGbf_6

	nop

	:l_dtPDPQjfdrRuEUYo_25
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->stGVAiwbUtQdLTOV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 165
    .end local v0    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_XXLdGbwAfypPOxsq_26

	nop

	:l_wyJHNNXcwqQxGOZQ_28
	goto/32 :MfKEqakjJUfZILvR
	:l_VsjwRyWcAabdmcna_3
	rem-int v0, v0, v1
	goto/32 :l_uAqcqoAIfSNGQRjE_4

	nop

	:l_cOOwfqdACmGFgmjV_21
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kdhXKjzQjyCoSCWl_22

	nop

	:l_PvvnwvzlapCOVSsf_13
	if-nez v2, :gl_lJjGlwlzvcNygIRm

	goto/32 :cond_0

	:gl_lJjGlwlzvcNygIRm
    .line 156
	goto/32 :l_yMVPwXZSshnloqbP_14

	nop

	:l_uAqcqoAIfSNGQRjE_4
	if-lez v0, :gl_MctMJDpqoNkhqGnq

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_MctMJDpqoNkhqGnq	goto/32 :l_uppjBwzBVlgbaSMk_5

	nop

	:l_iwskUbHigThJfiax_12
    cmp-long v2, v0, v2

	goto/32 :l_PvvnwvzlapCOVSsf_13

	nop

	:l_mJUfYSdDNaMFbIuA_11
    const-wide/16 v2, 0x0

	goto/32 :l_iwskUbHigThJfiax_12

	nop

	:l_iAabCPsdLfgrVnMH_9
	if-eqz v0, :gl_ZbHSjOahHZUUNPqL

	goto/32 :cond_1

	:gl_ZbHSjOahHZUUNPqL
    .line 154
	goto/32 :l_HjJqqLnsyGFNaNni_10

	nop

	:l_HjJqqLnsyGFNaNni_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->vEcEcoBKGtLqPtlm(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)J

    move-result-wide v0

    .line 155
    .local v0, "r":J
	goto/32 :l_mJUfYSdDNaMFbIuA_11

	nop

	:l_vzoEFhFgGhLIYxlY_24
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dtPDPQjfdrRuEUYo_25

	nop

	:l_JIgBxmuIjpmtLTRK_18
	invoke-static {p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->OKBoZZkMiMQkyZJB(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

	goto/32 :l_RwyyrTuMeZXuZZYu_19

	nop

	:l_OrBypmRkBdTYqPqS_27
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_wyJHNNXcwqQxGOZQ_28

	nop

	:l_XXLdGbwAfypPOxsq_26
    return-void

	:after_last_instruction

	goto/32 :l_OrBypmRkBdTYqPqS_27

	nop

	:l_RwyyrTuMeZXuZZYu_19
    goto :goto_0

    .line 161
    :cond_0
	goto/32 :l_CXulNvZesOUtDPEi_20

	nop

	:l_VBynOXzdgxVquDng_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

	goto/32 :l_tFANvALOBVyLqyzN_8

	nop

	:l_rBfUPtZYEuKATUVV_2
	add-int v0, v0, v1
	goto/32 :l_VsjwRyWcAabdmcna_3

	nop

	:l_FONGZiricqCwqEsf_15
	invoke-static {v2, p3}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->WSGngZKLgVCDuici(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 157
	goto/32 :l_CvgbNorywwGzlGeq_16

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_atTyItQkprubeGJb_0

	nop

	:l_EJLPqYjIRRdKqoBn_21
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_YpuECtPzplJuHrlb_22

	nop

	:l_ZawqPLPWLgzrVDdE_13
	if-nez v0, :gl_LPoiKWKZjJiFCNgw

	goto/32 :cond_1

	:gl_LPoiKWKZjJiFCNgw
    .line 126
	goto/32 :l_PTlWmLgyjfrsgDOU_14

	nop

	:l_knnGntpbMYjkDcIx_4
	if-lez v0, :gl_sJyMDVkgONRHoPwR

	goto/32 :PJuGzkCwNainSvGU

	:gl_sJyMDVkgONRHoPwR	goto/32 :l_GTuQbPxpOOOpwnYi_5

	nop

	:l_atTyItQkprubeGJb_0
	const v0, 1
	goto/32 :l_lYmNYYiwfBruVxhD_1

	nop

	:l_dIMHwnCAEFamMVbU_17
	if-nez v1, :gl_fNAMYvfksXJKiaic

	goto/32 :cond_2

	:gl_fNAMYvfksXJKiaic
    .line 132
	goto/32 :l_YHhpbjYDwGMhVdML_18

	nop

	:l_NXupaCTASkwzxTvW_25
	goto/32 :tNIUfUIfGqvcktvK
	:l_YHhpbjYDwGMhVdML_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->ZsVNeRhfVLsDShjv(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V

    .line 135
    :cond_2
	goto/32 :l_nAWdtOxrJaRLwMSC_19

	nop

	:l_QTDjriCRxHzdRgMj_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 124
	goto/32 :l_CJJUaeAtNgaEEQpX_12

	nop

	:l_QGGUPJQcJbUyXqSc_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->mBZziLkKfWVCgafD(Lorg/reactivestreams/Subscriber;)V

    .line 136
	goto/32 :l_EJLPqYjIRRdKqoBn_21

	nop

	:l_PTlWmLgyjfrsgDOU_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->jlDgoVGMqAdCWgUW(Lio/reactivex/disposables/Disposable;)V

    .line 130
    :cond_1
	goto/32 :l_KGyXjtHAjKFwBwmh_15

	nop

	:l_EApQGBMWgQVZmLNV_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_CYDoffoyFyPZOvWG_8

	nop

	:l_hVFDxoYcZVcfGhXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_EApQGBMWgQVZmLNV_7

	nop

	:l_RwCRkpLMbyYUOwgt_23
    return-void

	:after_last_instruction

	goto/32 :l_HFDkhfBCtzbXZyLW_24

	nop

	:l_CYDoffoyFyPZOvWG_8
	if-nez v0, :gl_pLIGJrecDhvEIKQz

	goto/32 :cond_0

	:gl_pLIGJrecDhvEIKQz
    .line 120
	goto/32 :l_ttqnlaJQftBpjrZn_9

	nop

	:l_ttqnlaJQftBpjrZn_9
    return-void

    .line 122
    :cond_0
	goto/32 :l_PXlUkoVzJMlnsAkq_10

	nop

	:l_YxImOLSSpbNweSyZ_16
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 131
    .local v1, "de":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_dIMHwnCAEFamMVbU_17

	nop

	:l_YpuECtPzplJuHrlb_22
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->NhjvrqWKTtIKYECc(Lio/reactivex/Scheduler$Worker;)V

    .line 137
	goto/32 :l_RwCRkpLMbyYUOwgt_23

	nop

	:l_HFDkhfBCtzbXZyLW_24
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_NXupaCTASkwzxTvW_25

	nop

	:l_lYmNYYiwfBruVxhD_1
	const v1, 29
	goto/32 :l_YXajCjkfuYJBYwXp_2

	nop

	:l_GTuQbPxpOOOpwnYi_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_hVFDxoYcZVcfGhXA_6

	nop

	:l_KGyXjtHAjKFwBwmh_15
    move-object v1, v0

	goto/32 :l_YxImOLSSpbNweSyZ_16

	nop

	:l_PXlUkoVzJMlnsAkq_10
    const/4 v0, 0x1

	goto/32 :l_QTDjriCRxHzdRgMj_11

	nop

	:l_ZilVEXpOzwNLWgNp_3
	rem-int v0, v0, v1
	goto/32 :l_knnGntpbMYjkDcIx_4

	nop

	:l_YXajCjkfuYJBYwXp_2
	add-int v0, v0, v1
	goto/32 :l_ZilVEXpOzwNLWgNp_3

	nop

	:l_nAWdtOxrJaRLwMSC_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QGGUPJQcJbUyXqSc_20

	nop

	:l_CJJUaeAtNgaEEQpX_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 125
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ZawqPLPWLgzrVDdE_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tjFceEvdNOYoSoHq_0

	nop

	:l_DNUackCthEAguvZO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_HFdGSBLyTVIXWqOr_8

	nop

	:l_kpnzHIRkWYYBcQZi_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->JYnpFYiAZWyzBEuk(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_SDCkOQlUavRIYjhh_10

	nop

	:l_hbKWbaubMXsFJTel_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_WHxnJIxojsnCBQxu_6

	nop

	:l_qEhPWHryAMzXdUng_21
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_BWjtGmgLpITtWAnc_22

	nop

	:l_WHxnJIxojsnCBQxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_DNUackCthEAguvZO_7

	nop

	:l_qpyonoCnGNByNYoI_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 109
	goto/32 :l_lYKIpCDLUxGoRtsz_13

	nop

	:l_MeHRrBiFsPmzzIIa_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->rNxnCXkfbksvaDeU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_SNfJEyhQUcWPMhNz_18

	nop

	:l_avqquAMZuFhrIUlx_1
	const v1, 4
	goto/32 :l_SqVXljrkmXsAGxpr_2

	nop

	:l_bMKiZWwBkiGFTISy_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SGhcRcnpsKuSVfAW(Lio/reactivex/Scheduler$Worker;)V

    .line 115
	goto/32 :l_gDBqcqfzEBSfUrNM_20

	nop

	:l_kQNiathXemOiCNdH_11
    const/4 v0, 0x1

	goto/32 :l_qpyonoCnGNByNYoI_12

	nop

	:l_HFdGSBLyTVIXWqOr_8
	if-nez v0, :gl_DdVPRyNXxHfsIAmb

	goto/32 :cond_0

	:gl_DdVPRyNXxHfsIAmb
    .line 105
	goto/32 :l_kpnzHIRkWYYBcQZi_9

	nop

	:l_yHLmDwzFqhoWjJbb_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->EBZtAfgKvVGehsNM(Lio/reactivex/disposables/Disposable;)V

    .line 113
    :cond_1
	goto/32 :l_SUzZyjTTluWlIYMI_16

	nop

	:l_SUzZyjTTluWlIYMI_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MeHRrBiFsPmzzIIa_17

	nop

	:l_UAildSPJSiFHoEFk_14
	if-nez v0, :gl_lxAFNzmjGJkqXRPk

	goto/32 :cond_1

	:gl_lxAFNzmjGJkqXRPk
    .line 111
	goto/32 :l_yHLmDwzFqhoWjJbb_15

	nop

	:l_tjFceEvdNOYoSoHq_0
	const v0, 32
	goto/32 :l_avqquAMZuFhrIUlx_1

	nop

	:l_gDBqcqfzEBSfUrNM_20
    return-void

	:after_last_instruction

	goto/32 :l_qEhPWHryAMzXdUng_21

	nop

	:l_ApdPzXlPvCFcFieY_4
	if-lez v0, :gl_FnXYBUXyrBeLISfB

	goto/32 :qHSaZprkUusflbmy

	:gl_FnXYBUXyrBeLISfB	goto/32 :l_hbKWbaubMXsFJTel_5

	nop

	:l_BWjtGmgLpITtWAnc_22
	goto/32 :wvuSKhJzAybSCwZt
	:l_ugwyNMjNigeOcrhG_3
	rem-int v0, v0, v1
	goto/32 :l_ApdPzXlPvCFcFieY_4

	nop

	:l_SDCkOQlUavRIYjhh_10
    return-void

    .line 108
    :cond_0
	goto/32 :l_kQNiathXemOiCNdH_11

	nop

	:l_SqVXljrkmXsAGxpr_2
	add-int v0, v0, v1
	goto/32 :l_ugwyNMjNigeOcrhG_3

	nop

	:l_SNfJEyhQUcWPMhNz_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_bMKiZWwBkiGFTISy_19

	nop

	:l_lYKIpCDLUxGoRtsz_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 110
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UAildSPJSiFHoEFk_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_weGsCNOkTWyBuTrp_0

	nop

	:l_qQAXWjTYMvjNohaT_8
	if-nez v0, :gl_sGSeRjLRFYZsmvrI

	goto/32 :cond_0

	:gl_sGSeRjLRFYZsmvrI
    .line 86
	goto/32 :l_dxbqxNOKTrYKtlQv_9

	nop

	:l_dsIYoEhirYQMDRSS_22
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wzDJyhKSBUMRxHsZ_23

	nop

	:l_FOKIsClWARPWnhQr_24
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->ktBpQKvKFOobXwkI(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 100
	goto/32 :l_yHJKaQwOkOIaaalf_25

	nop

	:l_hflIvivhtHmZkEBY_21
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

	goto/32 :l_dsIYoEhirYQMDRSS_22

	nop

	:l_mZMfwRuGcfczFoUz_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_qQAXWjTYMvjNohaT_8

	nop

	:l_CcydpMmGBotkjTIP_19
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 98
	goto/32 :l_VJkLsNiKFogMzujv_20

	nop

	:l_sogRkcjbzWYABTiu_3
	rem-int v0, v0, v1
	goto/32 :l_PVIsJrTsVPWhkoPM_4

	nop

	:l_weGsCNOkTWyBuTrp_0
	const v0, 28
	goto/32 :l_OMCXxwgEJluNSWlB_1

	nop

	:l_JJDQSQLtPhqiFNOJ_17
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

	goto/32 :l_JEPaoRuXKXbuBUqp_18

	nop

	:l_QUJkpzvrlZtANNfE_15
	if-nez v2, :gl_QTNxtWsxwaMUgJRn

	goto/32 :cond_1

	:gl_QTNxtWsxwaMUgJRn
    .line 93
	goto/32 :l_HIMYvVwmwltSpDDZ_16

	nop

	:l_OMCXxwgEJluNSWlB_1
	const v1, 5
	goto/32 :l_wTBZGBVWUbPtJCOE_2

	nop

	:l_HIMYvVwmwltSpDDZ_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->FuLbyUfnrZKzOtVt(Lio/reactivex/disposables/Disposable;)V

    .line 96
    :cond_1
	goto/32 :l_JJDQSQLtPhqiFNOJ_17

	nop

	:l_wTBZGBVWUbPtJCOE_2
	add-int v0, v0, v1
	goto/32 :l_sogRkcjbzWYABTiu_3

	nop

	:l_wzDJyhKSBUMRxHsZ_23
	invoke-static {v4, v3, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->TJPXnzjMJlPtLoZY(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 99
	goto/32 :l_FOKIsClWARPWnhQr_24

	nop

	:l_PVIsJrTsVPWhkoPM_4
	if-lez v0, :gl_avdjqlWbxslXWAvL

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_avdjqlWbxslXWAvL	goto/32 :l_RAuqpHlgwTJdgbzR_5

	nop

	:l_yHJKaQwOkOIaaalf_25
    return-void

	:after_last_instruction

	goto/32 :l_erFYkUVavMyMgRRS_26

	nop

	:l_JEPaoRuXKXbuBUqp_18
    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 97
    .local v3, "de":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_CcydpMmGBotkjTIP_19

	nop

	:l_RAuqpHlgwTJdgbzR_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_kboPgoyKQRSrAupa_6

	nop

	:l_vudqMImePnhEkpKQ_11
    const-wide/16 v2, 0x1

	goto/32 :l_gbqPwTJViWUZdbQf_12

	nop

	:l_LlWcTXazMmbbFsfo_13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 91
	goto/32 :l_jreKPmESiHDcwfkT_14

	nop

	:l_dxbqxNOKTrYKtlQv_9
    return-void

    .line 88
    :cond_0
	goto/32 :l_fQRuNCQDbUBTYzGO_10

	nop

	:l_gbqPwTJViWUZdbQf_12
    add-long/2addr v0, v2

    .line 89
    .local v0, "idx":J
	goto/32 :l_LlWcTXazMmbbFsfo_13

	nop

	:l_erFYkUVavMyMgRRS_26
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_oXWCZgCpXUghivqf_27

	nop

	:l_kboPgoyKQRSrAupa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mZMfwRuGcfczFoUz_7

	nop

	:l_oXWCZgCpXUghivqf_27
	goto/32 :aRidWgmePKhvrHPq
	:l_jreKPmESiHDcwfkT_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 92
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_QUJkpzvrlZtANNfE_15

	nop

	:l_VJkLsNiKFogMzujv_20
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_hflIvivhtHmZkEBY_21

	nop

	:l_fQRuNCQDbUBTYzGO_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

	goto/32 :l_vudqMImePnhEkpKQ_11

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XWHZVsEyJQbiSmzz_0

	nop

	:l_jkzJyIJpQsLlQCEf_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_okHvLKSoLCYCXcpy_14

	nop

	:l_kLkuWyHJlhAURqnk_16
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_ysEzEdUzJkayuFzJ_17

	nop

	:l_tICoVCHDiVrOLeEB_4
	if-lez v0, :gl_DPhKizcSqEeRQZAL

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_DPhKizcSqEeRQZAL	goto/32 :l_mQdMkSCmOCmHFBpC_5

	nop

	:l_lRCNhZjYjgrMoVuo_9
	if-nez v0, :gl_GZcndUYJyItRGmtZ

	goto/32 :cond_0

	:gl_GZcndUYJyItRGmtZ
    .line 77
	goto/32 :l_GnTJtOtQUIRTGBlR_10

	nop

	:l_VINOkFbMGKVtIQxC_1
	const v1, 15
	goto/32 :l_HNTfJjxTvwNCoOnU_2

	nop

	:l_okHvLKSoLCYCXcpy_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->wutrDSODhBoTiFWN(Lorg/reactivestreams/Subscription;J)V

    .line 81
    :cond_0
	goto/32 :l_svkeRGIVjHzPEJoo_15

	nop

	:l_ysEzEdUzJkayuFzJ_17
	goto/32 :WfOPubrjlOvupolb
	:l_NySzrIncUimReNNu_3
	rem-int v0, v0, v1
	goto/32 :l_tICoVCHDiVrOLeEB_4

	nop

	:l_RSLIxUGCNGzfPzLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_CwQDAziPfRMrHWOm_7

	nop

	:l_CwQDAziPfRMrHWOm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oXUIplRbNWJearia_8

	nop

	:l_XWHZVsEyJQbiSmzz_0
	const v0, 2
	goto/32 :l_VINOkFbMGKVtIQxC_1

	nop

	:l_svkeRGIVjHzPEJoo_15
    return-void

	:after_last_instruction

	goto/32 :l_kLkuWyHJlhAURqnk_16

	nop

	:l_mQdMkSCmOCmHFBpC_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_RSLIxUGCNGzfPzLM_6

	nop

	:l_GnTJtOtQUIRTGBlR_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 78
	goto/32 :l_zQQHHiRjyrTrOBCx_11

	nop

	:l_HNTfJjxTvwNCoOnU_2
	add-int v0, v0, v1
	goto/32 :l_NySzrIncUimReNNu_3

	nop

	:l_hIJglbhXCUErcwPK_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->GadvtQouoMVbIAVM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_jkzJyIJpQsLlQCEf_13

	nop

	:l_zQQHHiRjyrTrOBCx_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hIJglbhXCUErcwPK_12

	nop

	:l_oXUIplRbNWJearia_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->gsYeXyLjKQDvxjue(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_lRCNhZjYjgrMoVuo_9

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_TBvjBhZpUJovlBPr_0

	nop

	:l_WAgMBNryeCzeeQmt_2
	if-nez v0, :gl_dJttdgMpVFzCwErs

	goto/32 :cond_0

	:gl_dJttdgMpVFzCwErs
    .line 142
	goto/32 :l_eGnwbSjrxouNBnzn_3

	nop

	:l_TBvjBhZpUJovlBPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_rdexzaQWVOOIuhcT_1

	nop

	:l_rdexzaQWVOOIuhcT_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->YRMuysgeiSiMnqFO(J)Z

    move-result v0

	goto/32 :l_WAgMBNryeCzeeQmt_2

	nop

	:l_eGnwbSjrxouNBnzn_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->eqkLdvdJODronoqn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 144
    :cond_0
	goto/32 :l_zHPOykLqwlPSDQpW_4

	nop

	:l_vvXAoROcHIbZNboB_5
	goto/32 :before_first_instruction

	:l_zHPOykLqwlPSDQpW_4
    return-void

	:after_last_instruction

	goto/32 :l_vvXAoROcHIbZNboB_5

	nop

.end method
