.class final Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static SMtZKZWJsGOjNwGu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gcvyzizoQqppOBKo_0

	nop

	:l_MEvCzUSIhasqoHgw_3
	goto/32 :before_first_instruction

	:l_IcismoSuyECSgSJn_2
    return-void

	:after_last_instruction

	goto/32 :l_MEvCzUSIhasqoHgw_3

	nop

	:l_gcvyzizoQqppOBKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHklUAxzyAdmoYPJ_1

	nop

	:l_FHklUAxzyAdmoYPJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IcismoSuyECSgSJn_2

	nop

.end method

.method public static jckmvaSUkwxOogHg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QbginFweyNjSdiUW_0

	nop

	:l_dUflnOuYgoXbpSkq_3
	goto/32 :before_first_instruction

	:l_QbginFweyNjSdiUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUUnHLasjejqYvnE_1

	nop

	:l_yUUnHLasjejqYvnE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nGTAVtIRMgTRNUfO_2

	nop

	:l_nGTAVtIRMgTRNUfO_2
    return-void

	:after_last_instruction

	goto/32 :l_dUflnOuYgoXbpSkq_3

	nop

.end method

.method public static bqWSRKLyrMAWBvJG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OOToaNOCoZbGCTGv_0

	nop

	:l_ZiTqSKkOdNbglWgw_2
    return-void

	:after_last_instruction

	goto/32 :l_okGPYOiLvhfSQdAs_3

	nop

	:l_ZcIntZMwVyYgzyck_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZiTqSKkOdNbglWgw_2

	nop

	:l_okGPYOiLvhfSQdAs_3
	goto/32 :before_first_instruction

	:l_OOToaNOCoZbGCTGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcIntZMwVyYgzyck_1

	nop

.end method

.method public static EyWHbWNlNHVsRudM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RBRmAQCmKfiabYHp_0

	nop

	:l_RBRmAQCmKfiabYHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaBhnNzCvCKgbPtM_1

	nop

	:l_LyUFNXoiOsBVgAGj_3
	goto/32 :before_first_instruction

	:l_DfpUCnzcaWKThghy_2
    return-void

	:after_last_instruction

	goto/32 :l_LyUFNXoiOsBVgAGj_3

	nop

	:l_xaBhnNzCvCKgbPtM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DfpUCnzcaWKThghy_2

	nop

.end method

.method public static dxNLGVZhayogrtBs(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_paezEikCYbJnIXaQ_0

	nop

	:l_paezEikCYbJnIXaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGMkkTlPiZqHNQcH_1

	nop

	:l_CXADPHQPcqJAFanU_2
    return v0

	:after_last_instruction

	goto/32 :l_FDmqjIaOOXihAlcc_3

	nop

	:l_FDmqjIaOOXihAlcc_3
	goto/32 :before_first_instruction

	:l_RGMkkTlPiZqHNQcH_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_CXADPHQPcqJAFanU_2

	nop

.end method

.method public static civjNdxnMHYnNHAh(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_PHUDCCzulEGUBPPh_0

	nop

	:l_lDybEEljSstCQgvZ_3
	goto/32 :before_first_instruction

	:l_PHUDCCzulEGUBPPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPVfHFQrEflrbPFG_1

	nop

	:l_UPVfHFQrEflrbPFG_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ANMdCVGeuchLVsIq_2

	nop

	:l_ANMdCVGeuchLVsIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDybEEljSstCQgvZ_3

	nop

.end method

.method public static XbLYyJqFbvZEAMNH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vgWTQYTjYbepCqyQ_0

	nop

	:l_TZpzsZPTqfGJBrIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hqoxmKEboyKNkLwx_3

	nop

	:l_hqoxmKEboyKNkLwx_3
	goto/32 :before_first_instruction

	:l_vgWTQYTjYbepCqyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBihwNPLvZbIXUpC_1

	nop

	:l_nBihwNPLvZbIXUpC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TZpzsZPTqfGJBrIQ_2

	nop

.end method

.method public static ZRujeQVACDeJhAli(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EDsPNszMGxSuwPwN_0

	nop

	:l_tFwHliALSYyOtGvV_3
	goto/32 :before_first_instruction

	:l_GAqgebJOHwecYfDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFwHliALSYyOtGvV_3

	nop

	:l_bUApVrKvPTwppDzU_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAqgebJOHwecYfDD_2

	nop

	:l_EDsPNszMGxSuwPwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUApVrKvPTwppDzU_1

	nop

.end method

.method public static QrYbQaXIJeotJcGF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KqWLRTeeFjNCtXSd_0

	nop

	:l_KqWLRTeeFjNCtXSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTGvrGiqvEKyebFt_1

	nop

	:l_hmnJCkGBYEiQGgeG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjExZTZSNujgPiGS_3

	nop

	:l_tjExZTZSNujgPiGS_3
	goto/32 :before_first_instruction

	:l_vTGvrGiqvEKyebFt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmnJCkGBYEiQGgeG_2

	nop

.end method

.method public static VGjFXtihqFlKUETY(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_nUxRZnjHZRcXRDMz_0

	nop

	:l_nUxRZnjHZRcXRDMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zThTxBgjotGcmDzF_1

	nop

	:l_curBzAeDDMBzWWur_3
	goto/32 :before_first_instruction

	:l_zThTxBgjotGcmDzF_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_QzegALXpSFxvyyqk_2

	nop

	:l_QzegALXpSFxvyyqk_2
    return v0

	:after_last_instruction

	goto/32 :l_curBzAeDDMBzWWur_3

	nop

.end method

.method public static jSARbpTrjlddbGGE(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_axEfQRXYhgCIhKqF_0

	nop

	:l_ZWawmndPEXMnLZgu_2
    return-void

	:after_last_instruction

	goto/32 :l_oFlHQIyUTwJfUxQi_3

	nop

	:l_cMGqGxRLRpsUXYMT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZWawmndPEXMnLZgu_2

	nop

	:l_axEfQRXYhgCIhKqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMGqGxRLRpsUXYMT_1

	nop

	:l_oFlHQIyUTwJfUxQi_3
	goto/32 :before_first_instruction

.end method

.method public static cTryurGiRtLZFBQx(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NwPOnNUnXpAVGpvE_0

	nop

	:l_ZGdGpnItNqMneBhA_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uKwvimZiFqFRHlvd_2

	nop

	:l_ypcefOKEOhYNGLyc_3
	goto/32 :before_first_instruction

	:l_NwPOnNUnXpAVGpvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGdGpnItNqMneBhA_1

	nop

	:l_uKwvimZiFqFRHlvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypcefOKEOhYNGLyc_3

	nop

.end method

.method public static ToVsIjLIFGAWrrHx(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EsKZvVRYCMDMaiAX_0

	nop

	:l_FsjOYvkWhUMlVwZi_2
    return-void

	:after_last_instruction

	goto/32 :l_ReqaWPcVmZxmKsUy_3

	nop

	:l_GcVPXUhzDDdpcNBo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FsjOYvkWhUMlVwZi_2

	nop

	:l_EsKZvVRYCMDMaiAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcVPXUhzDDdpcNBo_1

	nop

	:l_ReqaWPcVmZxmKsUy_3
	goto/32 :before_first_instruction

.end method

.method public static yzvMVQIiodOJNvnE(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_YQQsdUDazPDMfPoY_0

	nop

	:l_YQQsdUDazPDMfPoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjoFYetfDkFqLEzG_1

	nop

	:l_PjoFYetfDkFqLEzG_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_pEgqVeKCQBKxzaFa_2

	nop

	:l_gUCOghOlAjaanOVt_3
	goto/32 :before_first_instruction

	:l_pEgqVeKCQBKxzaFa_2
    return v0

	:after_last_instruction

	goto/32 :l_gUCOghOlAjaanOVt_3

	nop

.end method

.method public static bZjDEdaZURggaMrd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AqLGpUOnhfabtxEA_0

	nop

	:l_RJOgfRIPoYtqGCfc_2
    return-void

	:after_last_instruction

	goto/32 :l_eRaxwIxSsfcVVzSM_3

	nop

	:l_eRaxwIxSsfcVVzSM_3
	goto/32 :before_first_instruction

	:l_AqLGpUOnhfabtxEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USnkyAuTyEIRKdzA_1

	nop

	:l_USnkyAuTyEIRKdzA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RJOgfRIPoYtqGCfc_2

	nop

.end method

.method public static afilNdSzvvtPThqU(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;)V
    .locals 0

	goto/32 :l_CTIyFwPIJRqgPMqB_0

	nop

	:l_ILjZrWXVAlGEFlkK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

	goto/32 :l_ECceiotVcqKxBViA_2

	nop

	:l_NxKOcADvNpgYFwNc_3
	goto/32 :before_first_instruction

	:l_CTIyFwPIJRqgPMqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILjZrWXVAlGEFlkK_1

	nop

	:l_ECceiotVcqKxBViA_2
    return-void

	:after_last_instruction

	goto/32 :l_NxKOcADvNpgYFwNc_3

	nop

.end method

.method public static KLNvjKWMFbLqsjPE(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTNTsPAvXotFhksw_0

	nop

	:l_gksIPwpHKuhWOKuR_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWvYAPSSyPjyTNSG_2

	nop

	:l_yTNTsPAvXotFhksw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gksIPwpHKuhWOKuR_1

	nop

	:l_AWvYAPSSyPjyTNSG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAaAtPcufmofcYtS_3

	nop

	:l_DAaAtPcufmofcYtS_3
	goto/32 :before_first_instruction

.end method

.method public static JzVdHBSZtrezZFBx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JqPCttchoVvAcRzL_0

	nop

	:l_JqPCttchoVvAcRzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNiiVBPAWgGqshhh_1

	nop

	:l_FRpBsrWJHPTKXbfj_2
    return-void

	:after_last_instruction

	goto/32 :l_DJbTQwgByuQlfoSN_3

	nop

	:l_HNiiVBPAWgGqshhh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FRpBsrWJHPTKXbfj_2

	nop

	:l_DJbTQwgByuQlfoSN_3
	goto/32 :before_first_instruction

.end method

.method public static XGunoOBHNWlNbCZR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wGyhswPDKAJRzIkV_0

	nop

	:l_wGyhswPDKAJRzIkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bglLHmJjBxxqbOrr_1

	nop

	:l_OjOLSJOfdcfUFXFm_2
    return-void

	:after_last_instruction

	goto/32 :l_LDnKsYnoqjYFFJmB_3

	nop

	:l_LDnKsYnoqjYFFJmB_3
	goto/32 :before_first_instruction

	:l_bglLHmJjBxxqbOrr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OjOLSJOfdcfUFXFm_2

	nop

.end method

.method public static JWGuaFEHHHxZCcUD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_obuBwctsVUMHVdyy_0

	nop

	:l_CSIaVDSPrExutbFH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_htCPFBJiXEllaptK_2

	nop

	:l_htCPFBJiXEllaptK_2
    return-void

	:after_last_instruction

	goto/32 :l_qnFFchMvTDjfXrdY_3

	nop

	:l_qnFFchMvTDjfXrdY_3
	goto/32 :before_first_instruction

	:l_obuBwctsVUMHVdyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSIaVDSPrExutbFH_1

	nop

.end method

.method public static GLumsmNopGnnkfVS(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tyQnuSrPoeerOiZj_0

	nop

	:l_zmGSYdtooizSzyrB_2
    return-void

	:after_last_instruction

	goto/32 :l_pcBQEiUFPWncdlQK_3

	nop

	:l_pcBQEiUFPWncdlQK_3
	goto/32 :before_first_instruction

	:l_spcwkKhmmhQHSuvv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zmGSYdtooizSzyrB_2

	nop

	:l_tyQnuSrPoeerOiZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spcwkKhmmhQHSuvv_1

	nop

.end method

.method public static KjjTGdEzgKiHHRor(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_aBUmpZBCWnnQQvpb_0

	nop

	:l_sMCysHKnLVHHCZvo_2
    return v0

	:after_last_instruction

	goto/32 :l_yAVVWChvQOCrOhoB_3

	nop

	:l_yJqzrJWoQLNYYBtx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sMCysHKnLVHHCZvo_2

	nop

	:l_yAVVWChvQOCrOhoB_3
	goto/32 :before_first_instruction

	:l_aBUmpZBCWnnQQvpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJqzrJWoQLNYYBtx_1

	nop

.end method

.method public static oeayEntLyCsGsprt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GHflucCxvxfpQFFW_0

	nop

	:l_SkZVmlUCodVdiCXg_2
    return-void

	:after_last_instruction

	goto/32 :l_XOqaiVhERRyRkqXx_3

	nop

	:l_plmxTBzrQswOvRHh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SkZVmlUCodVdiCXg_2

	nop

	:l_XOqaiVhERRyRkqXx_3
	goto/32 :before_first_instruction

	:l_GHflucCxvxfpQFFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plmxTBzrQswOvRHh_1

	nop

.end method

.method public static hcfeIzeTziyhDBrZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NMdIOIaKzBekMLxt_0

	nop

	:l_NMdIOIaKzBekMLxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvMZXRNzSzLtwiWK_1

	nop

	:l_IlcGFjgYXQqOSRem_2
    return-void

	:after_last_instruction

	goto/32 :l_lMawfvcesWRMciFX_3

	nop

	:l_PvMZXRNzSzLtwiWK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IlcGFjgYXQqOSRem_2

	nop

	:l_lMawfvcesWRMciFX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_uKXXmgiBdaEToFSf_0

	nop

	:l_DWiZsdUeQyIxJdwn_5
	goto/32 :before_first_instruction

	:l_ukoOixywkuaBOlkR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_SzglRcoXgLiQzCTD_2

	nop

	:l_AInnCgsVtUaVmWHY_4
    return-void

	:after_last_instruction

	goto/32 :l_DWiZsdUeQyIxJdwn_5

	nop

	:l_uKXXmgiBdaEToFSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_ukoOixywkuaBOlkR_1

	nop

	:l_SzglRcoXgLiQzCTD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 51
	goto/32 :l_nMdfhpMfXuWnLIkL_3

	nop

	:l_nMdfhpMfXuWnLIkL_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_AInnCgsVtUaVmWHY_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_VgkcaaReGnvpvahY_0

	nop

	:l_ZINuGNNHvOpCocUF_4
	goto/32 :before_first_instruction

	:l_vuejzDbrNOZljbOg_3
    return-void

	:after_last_instruction

	goto/32 :l_ZINuGNNHvOpCocUF_4

	nop

	:l_CXIoYJUeatuCpnup_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AgtApLFWvCdTrZPt_2

	nop

	:l_VgkcaaReGnvpvahY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_CXIoYJUeatuCpnup_1

	nop

	:l_AgtApLFWvCdTrZPt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->SMtZKZWJsGOjNwGu(Lorg/reactivestreams/Subscription;)V

    .line 124
	goto/32 :l_vuejzDbrNOZljbOg_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NPWCDAlBnPZTZBOd_0

	nop

	:l_ahScMJIdXunhxmZx_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_gyEUzcjyxdNhQnaU_2

	nop

	:l_LPvLqPxokQjZXZvZ_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->jckmvaSUkwxOogHg(Lorg/reactivestreams/Subscriber;)V

    .line 114
	goto/32 :l_ZGnhKpteRQQZjATh_8

	nop

	:l_ZGnhKpteRQQZjATh_8
    return-void

	:after_last_instruction

	goto/32 :l_RmNQRqQiOTYuytAN_9

	nop

	:l_tpxdGQfeLqsuZbOH_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 113
	goto/32 :l_ybLgjgdArmpBSwJb_6

	nop

	:l_ybLgjgdArmpBSwJb_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LPvLqPxokQjZXZvZ_7

	nop

	:l_NPWCDAlBnPZTZBOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_ahScMJIdXunhxmZx_1

	nop

	:l_gyEUzcjyxdNhQnaU_2
	if-nez v0, :gl_VLMETYJnurBaHkSY

	goto/32 :cond_0

	:gl_VLMETYJnurBaHkSY
    .line 109
	goto/32 :l_APpSDbNRbixieBWS_3

	nop

	:l_WsrnlyVYiksdilnK_4
    const/4 v0, 0x1

	goto/32 :l_tpxdGQfeLqsuZbOH_5

	nop

	:l_RmNQRqQiOTYuytAN_9
	goto/32 :before_first_instruction

	:l_APpSDbNRbixieBWS_3
    return-void

    .line 111
    :cond_0
	goto/32 :l_WsrnlyVYiksdilnK_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WKUOOPHWJOiRNuZe_0

	nop

	:l_oKKqvVSoRUUftlik_5
    const/4 v0, 0x1

	goto/32 :l_xBaTlUtuGykfbxYx_6

	nop

	:l_HtipixZCVHuPXbaq_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->EyWHbWNlNHVsRudM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_lXFQEubqPcIzMTxk_9

	nop

	:l_EuRhwRjfPCYDbxrA_2
	if-nez v0, :gl_YRZhBUmHesfpNrjP

	goto/32 :cond_0

	:gl_YRZhBUmHesfpNrjP
    .line 98
	goto/32 :l_SEiTdSLqScvEFEQF_3

	nop

	:l_rhNhBwypYkDiRkXm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HtipixZCVHuPXbaq_8

	nop

	:l_LVBccBZesbeplZIZ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_EuRhwRjfPCYDbxrA_2

	nop

	:l_lXFQEubqPcIzMTxk_9
    return-void

	:after_last_instruction

	goto/32 :l_onYjWbJBGUYVCCru_10

	nop

	:l_WKUOOPHWJOiRNuZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_LVBccBZesbeplZIZ_1

	nop

	:l_SEiTdSLqScvEFEQF_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->bqWSRKLyrMAWBvJG(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_aTkmpBMEcoFKQhlr_4

	nop

	:l_aTkmpBMEcoFKQhlr_4
    return-void

    .line 101
    :cond_0
	goto/32 :l_oKKqvVSoRUUftlik_5

	nop

	:l_onYjWbJBGUYVCCru_10
	goto/32 :before_first_instruction

	:l_xBaTlUtuGykfbxYx_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 103
	goto/32 :l_rhNhBwypYkDiRkXm_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jBNUkzVoRhDFlzcW_0

	nop

	:l_OWYFwERCcSFBIamS_27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NYmzITQhGXBmZYTJ_28

	nop

	:l_bfPGhmsKCtNFWrto_17
    return-void

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->ZRujeQVACDeJhAli(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->QrYbQaXIJeotJcGF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    nop

    .line 84
	goto/32 :l_QtTVeuOJhdoTecEl_18

	nop

	:l_BhaspBfIEjAlSxWM_23
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->ToVsIjLIFGAWrrHx(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_QcawGuahxDGYGpZU_24

	nop

	:l_UeiaspgATGBGHAXR_12
    check-cast v0, Lio/reactivex/Notification;

    .line 67
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
	goto/32 :l_zrqVGPBoVUWxLhsx_13

	nop

	:l_rWWhgRmTuvKcMhFX_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->XbLYyJqFbvZEAMNH(Ljava/lang/Throwable;)V

    .line 71
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
    :cond_0
	goto/32 :l_bfPGhmsKCtNFWrto_17

	nop

	:l_xigxMbPGFzgOMCPL_1
	const v1, 18
	goto/32 :l_ENhVgNQFJxMNJghR_2

	nop

	:l_PsikhZXoTxuOhhVi_30
    goto :goto_0

    .line 91
    :cond_3
	goto/32 :l_SsMNkDGFjsMAIuev_31

	nop

	:l_mdPIDajxXrRNiFxL_36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iiKJDHXThaqiaTGl_37

	nop

	:l_SsMNkDGFjsMAIuev_31
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wxrhwbACpjlqKayH_32

	nop

	:l_jBNUkzVoRhDFlzcW_0
	const v0, 25
	goto/32 :l_xigxMbPGFzgOMCPL_1

	nop

	:l_HHAaPSScouJzgYfc_34
    return-void

    .line 78
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_STysYnNybPWlwwXd_35

	nop

	:l_RnPxoNJtdftymLEf_14
	if-nez v1, :gl_bSHswYjzJlQhUald

	goto/32 :cond_0

	:gl_bSHswYjzJlQhUald
    .line 68
	goto/32 :l_IYqtnOtinNmAFcUO_15

	nop

	:l_rcbuqFuWTnIWPLol_41
	goto/32 :EikJJXunpHHeRepi
	:l_QcawGuahxDGYGpZU_24
    goto :goto_0

    .line 87
    :cond_2
	goto/32 :l_vZfDtcfTGIHcYzeD_25

	nop

	:l_namBncgZhjbmYLus_10
	if-nez v0, :gl_EJWXbhihXCqZiYjz

	goto/32 :cond_0

	:gl_EJWXbhihXCqZiYjz
    .line 66
	goto/32 :l_DKZRFbsCYDKWJnms_11

	nop

	:l_mxHPKetVOiDjWQeH_40
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_rcbuqFuWTnIWPLol_41

	nop

	:l_ENhVgNQFJxMNJghR_2
	add-int v0, v0, v1
	goto/32 :l_sxdVHVYuKcBiqUWq_3

	nop

	:l_vZfDtcfTGIHcYzeD_25
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->yzvMVQIiodOJNvnE(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_NNCkpbxeLXJPmElI_26

	nop

	:l_DKZRFbsCYDKWJnms_11
    move-object v0, p1

	goto/32 :l_UeiaspgATGBGHAXR_12

	nop

	:l_iiKJDHXThaqiaTGl_37
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->JWGuaFEHHHxZCcUD(Lorg/reactivestreams/Subscription;)V

    .line 81
	goto/32 :l_DUgqvaNBQiSZAxBk_38

	nop

	:l_QdcjpZaejpCpiHfq_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_LxGkvawZKZHNKbXI_8

	nop

	:l_QyPxVYjdOJJwztgt_9
    instance-of v0, p1, Lio/reactivex/Notification;

	goto/32 :l_namBncgZhjbmYLus_10

	nop

	:l_ylvBvBzswuNmmads_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_QdcjpZaejpCpiHfq_7

	nop

	:l_caGsCrnSdEliQHcr_39
    return-void

	:after_last_instruction

	goto/32 :l_mxHPKetVOiDjWQeH_40

	nop

	:l_ADwDIMOxWMRZhqDM_33
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->JzVdHBSZtrezZFBx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 93
    :goto_0
	goto/32 :l_HHAaPSScouJzgYfc_34

	nop

	:l_fMJsjdCJGjJFFWzv_29
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->afilNdSzvvtPThqU(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;)V

	goto/32 :l_PsikhZXoTxuOhhVi_30

	nop

	:l_olnoIaPQnxaBxCSO_22
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->cTryurGiRtLZFBQx(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BhaspBfIEjAlSxWM_23

	nop

	:l_sxdVHVYuKcBiqUWq_3
	rem-int v0, v0, v1
	goto/32 :l_gYnhbtRVhVwmSDNo_4

	nop

	:l_gYnhbtRVhVwmSDNo_4
	if-lez v0, :gl_ODUZkHLYQmUsJtQi

	goto/32 :uQRiNmtloRQHHYVo

	:gl_ODUZkHLYQmUsJtQi	goto/32 :l_kmAufdROiFWxpafc_5

	nop

	:l_zrqVGPBoVUWxLhsx_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->dxNLGVZhayogrtBs(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_RnPxoNJtdftymLEf_14

	nop

	:l_gXJiZLWndiIJEind_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->jSARbpTrjlddbGGE(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_olnoIaPQnxaBxCSO_22

	nop

	:l_LxGkvawZKZHNKbXI_8
	if-nez v0, :gl_bmOETqWzfJoKMvpK

	goto/32 :cond_1

	:gl_bmOETqWzfJoKMvpK
    .line 65
	goto/32 :l_QyPxVYjdOJJwztgt_9

	nop

	:l_kmAufdROiFWxpafc_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_ylvBvBzswuNmmads_6

	nop

	:l_LYDLUxWajjuqnIxh_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gXJiZLWndiIJEind_21

	nop

	:l_TfLYCGyZqYIOeIxd_19
	if-nez v1, :gl_zxggWcgWtLOXALCK

	goto/32 :cond_2

	:gl_zxggWcgWtLOXALCK
    .line 85
	goto/32 :l_LYDLUxWajjuqnIxh_20

	nop

	:l_DUgqvaNBQiSZAxBk_38
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->GLumsmNopGnnkfVS(Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_caGsCrnSdEliQHcr_39

	nop

	:l_QtTVeuOJhdoTecEl_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->VGjFXtihqFlKUETY(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_TfLYCGyZqYIOeIxd_19

	nop

	:l_NYmzITQhGXBmZYTJ_28
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->bZjDEdaZURggaMrd(Lorg/reactivestreams/Subscription;)V

    .line 89
	goto/32 :l_fMJsjdCJGjJFFWzv_29

	nop

	:l_IYqtnOtinNmAFcUO_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->civjNdxnMHYnNHAh(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rWWhgRmTuvKcMhFX_16

	nop

	:l_STysYnNybPWlwwXd_35
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->XGunoOBHNWlNbCZR(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_mdPIDajxXrRNiFxL_36

	nop

	:l_wxrhwbACpjlqKayH_32
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->KLNvjKWMFbLqsjPE(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ADwDIMOxWMRZhqDM_33

	nop

	:l_NNCkpbxeLXJPmElI_26
	if-nez v1, :gl_LBTcbQlOCIZLBaIK

	goto/32 :cond_3

	:gl_LBTcbQlOCIZLBaIK
    .line 88
	goto/32 :l_OWYFwERCcSFBIamS_27

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_hzgiZpbzIjNmyZBg_0

	nop

	:l_xJBMtkJpFBhNzbFR_3
	if-nez v0, :gl_WOIrzaGKNyTiJbyZ

	goto/32 :cond_0

	:gl_WOIrzaGKNyTiJbyZ
    .line 57
	goto/32 :l_nmbaBURweUDehGZT_4

	nop

	:l_ANEZttjvVlPKrGqL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AxMGMqLhDuheNUoG_2

	nop

	:l_wwfgxczYuWBETrdZ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tufkrSRDYJSukegJ_6

	nop

	:l_AxMGMqLhDuheNUoG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->KjjTGdEzgKiHHRor(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xJBMtkJpFBhNzbFR_3

	nop

	:l_hzgiZpbzIjNmyZBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_ANEZttjvVlPKrGqL_1

	nop

	:l_FJkhOemFiWISrnye_7
    return-void

	:after_last_instruction

	goto/32 :l_MMlUSEKgprwbmmMe_8

	nop

	:l_nmbaBURweUDehGZT_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_wwfgxczYuWBETrdZ_5

	nop

	:l_tufkrSRDYJSukegJ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->oeayEntLyCsGsprt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 60
    :cond_0
	goto/32 :l_FJkhOemFiWISrnye_7

	nop

	:l_MMlUSEKgprwbmmMe_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ChWbKTETqcCEuWVM_0

	nop

	:l_vbrcwBHlQutCMVmD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QjrgACwQuPJmckVC_2

	nop

	:l_ChWbKTETqcCEuWVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_vbrcwBHlQutCMVmD_1

	nop

	:l_IZuvBJPYeUXjAOnp_3
    return-void

	:after_last_instruction

	goto/32 :l_WhdRonfqNeAWnsqq_4

	nop

	:l_QjrgACwQuPJmckVC_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->hcfeIzeTziyhDBrZ(Lorg/reactivestreams/Subscription;J)V

    .line 119
	goto/32 :l_IZuvBJPYeUXjAOnp_3

	nop

	:l_WhdRonfqNeAWnsqq_4
	goto/32 :before_first_instruction

.end method
