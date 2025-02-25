.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "DeferredScalarSubscription.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static bkpnjHxhWvzoBZlj(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_NJfaClUTFplRoyyg_0

	nop

	:l_BpjmWGpdxFHvZUwA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->set(I)V

	goto/32 :l_qhLIsxVmpTRQbAgJ_2

	nop

	:l_NJfaClUTFplRoyyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpjmWGpdxFHvZUwA_1

	nop

	:l_qhLIsxVmpTRQbAgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NQZvITvzGlhfAdNl_3

	nop

	:l_NQZvITvzGlhfAdNl_3
	goto/32 :before_first_instruction

.end method

.method public static XupNbNcUPFQkYGWp(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_GrZopsRnlVYYLFfZ_0

	nop

	:l_GrZopsRnlVYYLFfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwSnaXdqgMKWDBRU_1

	nop

	:l_bwSnaXdqgMKWDBRU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_zPXuALpEEhpZswmE_2

	nop

	:l_CfHeNoqUWOxifcLq_3
	goto/32 :before_first_instruction

	:l_zPXuALpEEhpZswmE_2
    return-void

	:after_last_instruction

	goto/32 :l_CfHeNoqUWOxifcLq_3

	nop

.end method

.method public static mDekhsWillthltou(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_kNZRwhDnNWQTzQJy_0

	nop

	:l_RHTgZMUvqpEueYsE_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_bWcZLGFQwzRXDcfd_2

	nop

	:l_bWcZLGFQwzRXDcfd_2
    return v0

	:after_last_instruction

	goto/32 :l_DjdoDwLkMYhLcyMz_3

	nop

	:l_kNZRwhDnNWQTzQJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHTgZMUvqpEueYsE_1

	nop

	:l_DjdoDwLkMYhLcyMz_3
	goto/32 :before_first_instruction

.end method

.method public static OwDLwPQrJlEzqEET(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_PgYVhsCcloxPASiE_0

	nop

	:l_ZcLLZObDKeUhUdCg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_qlSzRBAJgdHMYwhy_2

	nop

	:l_PgYVhsCcloxPASiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcLLZObDKeUhUdCg_1

	nop

	:l_ZvYhiFxYYoQtoypq_3
	goto/32 :before_first_instruction

	:l_qlSzRBAJgdHMYwhy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvYhiFxYYoQtoypq_3

	nop

.end method

.method public static QcwjvmEYooFEHMLt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_usoJbfZqPaLXJWTp_0

	nop

	:l_eezVqAQqjfRpSVgv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LkcFnQPUrkmCGNRW_2

	nop

	:l_LkcFnQPUrkmCGNRW_2
    return-void

	:after_last_instruction

	goto/32 :l_jVoNlBlKjJIGdwWc_3

	nop

	:l_jVoNlBlKjJIGdwWc_3
	goto/32 :before_first_instruction

	:l_usoJbfZqPaLXJWTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eezVqAQqjfRpSVgv_1

	nop

.end method

.method public static ZnyOJgAAwMMLnUmr(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_XSbztwVzshUjdiva_0

	nop

	:l_ZvqYSMdOKuOTRlQd_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_NmlaXxyqNcgcJIOF_2

	nop

	:l_rEEeTClrotbZqDAJ_3
	goto/32 :before_first_instruction

	:l_XSbztwVzshUjdiva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvqYSMdOKuOTRlQd_1

	nop

	:l_NmlaXxyqNcgcJIOF_2
    return v0

	:after_last_instruction

	goto/32 :l_rEEeTClrotbZqDAJ_3

	nop

.end method

.method public static lmykuLiJNKryXIWs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GbowYiFlSmfSrKle_0

	nop

	:l_DIiSrArJUHythamW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nvIlUCliGwPyQfFB_2

	nop

	:l_zrknsagYKFQVNRcK_3
	goto/32 :before_first_instruction

	:l_GbowYiFlSmfSrKle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIiSrArJUHythamW_1

	nop

	:l_nvIlUCliGwPyQfFB_2
    return-void

	:after_last_instruction

	goto/32 :l_zrknsagYKFQVNRcK_3

	nop

.end method

.method public static JWBFiJjhdFJQDXua(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_LXKKuObXkGSrGDKz_0

	nop

	:l_MPrQQhCoKTeXXZTc_3
	goto/32 :before_first_instruction

	:l_uoJanpfPWLSdLiGI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_dMAXbASWSVKPnPJH_2

	nop

	:l_LXKKuObXkGSrGDKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoJanpfPWLSdLiGI_1

	nop

	:l_dMAXbASWSVKPnPJH_2
    return-void

	:after_last_instruction

	goto/32 :l_MPrQQhCoKTeXXZTc_3

	nop

.end method

.method public static WCBUGKPtdupdxcfy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dtiLnmFQVJUnlbYu_0

	nop

	:l_dtiLnmFQVJUnlbYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPsIlXKKLwMdbjaf_1

	nop

	:l_etiLJPjeuoGxcLBj_3
	goto/32 :before_first_instruction

	:l_fPsIlXKKLwMdbjaf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bCJQTDpEHFBHqTMH_2

	nop

	:l_bCJQTDpEHFBHqTMH_2
    return-void

	:after_last_instruction

	goto/32 :l_etiLJPjeuoGxcLBj_3

	nop

.end method

.method public static cOKzSRQbKEfvNbtf(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_TQSjsHUkJxdUwiQS_0

	nop

	:l_WBuElkITmztFwdrL_2
    return v0

	:after_last_instruction

	goto/32 :l_tvSNZwcmRZydUfgD_3

	nop

	:l_tvSNZwcmRZydUfgD_3
	goto/32 :before_first_instruction

	:l_WfsMQhkKKHKJGRlq_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_WBuElkITmztFwdrL_2

	nop

	:l_TQSjsHUkJxdUwiQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfsMQhkKKHKJGRlq_1

	nop

.end method

.method public static LyMtkJdUieLwGCGK(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lWmarViIXorkjIye_0

	nop

	:l_zgjOmJLOBrQJlxRl_3
	goto/32 :before_first_instruction

	:l_AwtdPOYZlApCwrEP_2
    return-void

	:after_last_instruction

	goto/32 :l_zgjOmJLOBrQJlxRl_3

	nop

	:l_lWmarViIXorkjIye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwpjrUenmmXbazYf_1

	nop

	:l_zwpjrUenmmXbazYf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AwtdPOYZlApCwrEP_2

	nop

.end method

.method public static jFAVXxtEDYPHgXXc(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_uwRKrFvDfHyVylvP_0

	nop

	:l_ryUJbeBSGQiuPIgn_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_VfTRvVnyQVRyZAnZ_2

	nop

	:l_VfTRvVnyQVRyZAnZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DNklSfFFPbbtdknE_3

	nop

	:l_DNklSfFFPbbtdknE_3
	goto/32 :before_first_instruction

	:l_uwRKrFvDfHyVylvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryUJbeBSGQiuPIgn_1

	nop

.end method

.method public static nqQKkShNPtChiqKO(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_XYJEZhYljzUVRkeJ_0

	nop

	:l_RYmWgsMDTKBGQUvZ_3
	goto/32 :before_first_instruction

	:l_AwKuoqHIfrddJjzV_2
    return v0

	:after_last_instruction

	goto/32 :l_RYmWgsMDTKBGQUvZ_3

	nop

	:l_XYJEZhYljzUVRkeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNqRoZToaIDxbuTl_1

	nop

	:l_HNqRoZToaIDxbuTl_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_AwKuoqHIfrddJjzV_2

	nop

.end method

.method public static FQapmnusuRbZoyNi(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_sKbjsGLlcJABHeeq_0

	nop

	:l_ghUWqWwNYXvcKjHS_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_njOKLabiDQdzBNVX_2

	nop

	:l_njOKLabiDQdzBNVX_2
    return v0

	:after_last_instruction

	goto/32 :l_lYTdOaKoYUAyObGg_3

	nop

	:l_sKbjsGLlcJABHeeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghUWqWwNYXvcKjHS_1

	nop

	:l_lYTdOaKoYUAyObGg_3
	goto/32 :before_first_instruction

.end method

.method public static YrEHWzlQYRiGnJKA(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_lfeYvrLASlNeGngy_0

	nop

	:l_oyOynnUiGqWvWpQP_3
	goto/32 :before_first_instruction

	:l_lfeYvrLASlNeGngy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgugajPoxYwNULWN_1

	nop

	:l_tgugajPoxYwNULWN_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_YQZnEkXxZgBVqAjd_2

	nop

	:l_YQZnEkXxZgBVqAjd_2
    return v0

	:after_last_instruction

	goto/32 :l_oyOynnUiGqWvWpQP_3

	nop

.end method

.method public static nczYtbgjJPawbUTG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_rgoqSgtMRTjIcUCd_0

	nop

	:l_QdSObqPJatmzmRCB_3
	goto/32 :before_first_instruction

	:l_VALAVuggkYbpJbJq_2
    return v0

	:after_last_instruction

	goto/32 :l_QdSObqPJatmzmRCB_3

	nop

	:l_gIDgDofrWZRIcFfs_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_VALAVuggkYbpJbJq_2

	nop

	:l_rgoqSgtMRTjIcUCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIDgDofrWZRIcFfs_1

	nop

.end method

.method public static cZVchxZTjkpyEgQd(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_hemiroygOOPapCNQ_0

	nop

	:l_hemiroygOOPapCNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsuEUrnCFFvPvNDO_1

	nop

	:l_SpVWsRcsSSVFfhaS_3
	goto/32 :before_first_instruction

	:l_NsuEUrnCFFvPvNDO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_ixmbhljNNWaXEySk_2

	nop

	:l_ixmbhljNNWaXEySk_2
    return-void

	:after_last_instruction

	goto/32 :l_SpVWsRcsSSVFfhaS_3

	nop

.end method

.method public static IFozeRFRFzOxWSHb(J)Z
    .locals 1

	goto/32 :l_FGRJMuoPGPKvhpQM_0

	nop

	:l_kQsUvpOfjaFrphta_2
    return v0

	:after_last_instruction

	goto/32 :l_oEhnoZLaWEocEZJQ_3

	nop

	:l_FGRJMuoPGPKvhpQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEsZfXsVELuhLYwM_1

	nop

	:l_aEsZfXsVELuhLYwM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_kQsUvpOfjaFrphta_2

	nop

	:l_oEhnoZLaWEocEZJQ_3
	goto/32 :before_first_instruction

.end method

.method public static LpGOXsVVJzaNuEDW(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_gHvISqmPLlwoMbmF_0

	nop

	:l_VkStnsklCdSeZCOz_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_wKYAMwHxaerkRWmU_2

	nop

	:l_gHvISqmPLlwoMbmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkStnsklCdSeZCOz_1

	nop

	:l_wKYAMwHxaerkRWmU_2
    return v0

	:after_last_instruction

	goto/32 :l_wadYSREzZJNBANoj_3

	nop

	:l_wadYSREzZJNBANoj_3
	goto/32 :before_first_instruction

.end method

.method public static WLYIKUqTqDjLhiBn(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_RGkAplIdBixnANem_0

	nop

	:l_kIDVvBCTLRFRJWrm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_aZbGTzpjZlZHWHYJ_2

	nop

	:l_RGkAplIdBixnANem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIDVvBCTLRFRJWrm_1

	nop

	:l_NsJLvGimCxGLbTAK_3
	goto/32 :before_first_instruction

	:l_aZbGTzpjZlZHWHYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NsJLvGimCxGLbTAK_3

	nop

.end method

.method public static uMIMLhOPoWFqwIcy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EglIldmIVBsILHid_0

	nop

	:l_EglIldmIVBsILHid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkwUsZMRGVRiwPzA_1

	nop

	:l_gkwUsZMRGVRiwPzA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DyhWqcqpfaKjSOXJ_2

	nop

	:l_dJYVsqkcNQUEbTJG_3
	goto/32 :before_first_instruction

	:l_DyhWqcqpfaKjSOXJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dJYVsqkcNQUEbTJG_3

	nop

.end method

.method public static DqJlZcXiuRJUjDUr(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_ylsXWgovwLhBWUnE_0

	nop

	:l_ylsXWgovwLhBWUnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtvYPtGkRASAxUge_1

	nop

	:l_JVTeETWOevVSPGNo_3
	goto/32 :before_first_instruction

	:l_EtvYPtGkRASAxUge_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_OfyBvoLiWjLlcuBN_2

	nop

	:l_OfyBvoLiWjLlcuBN_2
    return v0

	:after_last_instruction

	goto/32 :l_JVTeETWOevVSPGNo_3

	nop

.end method

.method public static THkTGAMXwDXyAINy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dQmWBQzlaOroRZjr_0

	nop

	:l_dXugdLaPqqEFXlRY_2
    return-void

	:after_last_instruction

	goto/32 :l_KOMfLXvOHamGgkCf_3

	nop

	:l_AZFVdypqoxYlatKK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_dXugdLaPqqEFXlRY_2

	nop

	:l_dQmWBQzlaOroRZjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZFVdypqoxYlatKK_1

	nop

	:l_KOMfLXvOHamGgkCf_3
	goto/32 :before_first_instruction

.end method

.method public static MfErrWFLGaBgcFZY(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_gzTDCteUwyXhYzUm_0

	nop

	:l_FeshvLfatKoTKBLr_2
    return v0

	:after_last_instruction

	goto/32 :l_VUOSSvaJSJCDsXPQ_3

	nop

	:l_VUOSSvaJSJCDsXPQ_3
	goto/32 :before_first_instruction

	:l_omAliDLSxvsnswci_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_FeshvLfatKoTKBLr_2

	nop

	:l_gzTDCteUwyXhYzUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omAliDLSxvsnswci_1

	nop

.end method

.method public static WmtHeKTxgbOyFnyG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_RfuXnzgjgOBEGwuI_0

	nop

	:l_RfuXnzgjgOBEGwuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvwypzYjEakVDoQX_1

	nop

	:l_KvwypzYjEakVDoQX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_zrEKdYyochrQrnYg_2

	nop

	:l_zrEKdYyochrQrnYg_2
    return-void

	:after_last_instruction

	goto/32 :l_NfrEIeRatoEzwSDE_3

	nop

	:l_NfrEIeRatoEzwSDE_3
	goto/32 :before_first_instruction

.end method

.method public static JLuhqKUBCJrgOyAd(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)I
    .locals 1

	goto/32 :l_rfcVcmXlGDBnmpXU_0

	nop

	:l_ScXaVvdUOYWdAqng_2
    return v0

	:after_last_instruction

	goto/32 :l_ZGkWsDnKKcVUnVyQ_3

	nop

	:l_ZGkWsDnKKcVUnVyQ_3
	goto/32 :before_first_instruction

	:l_rfcVcmXlGDBnmpXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbJbgWqhgLuNPXBv_1

	nop

	:l_GbJbgWqhgLuNPXBv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->getAndSet(I)I

    move-result v0

	goto/32 :l_ScXaVvdUOYWdAqng_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BpeHnbnitYYJrvjx_0

	nop

	:l_jPTMociMAnwyHrrm_4
	goto/32 :before_first_instruction

	:l_mdTqYRwuEZgcJUcn_3
    return-void

	:after_last_instruction

	goto/32 :l_jPTMociMAnwyHrrm_4

	nop

	:l_BpeHnbnitYYJrvjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cQCfvswjWzqDNAng_1

	nop

	:l_cQCfvswjWzqDNAng_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 69
	goto/32 :l_riCCYzMvtDBPCDSk_2

	nop

	:l_riCCYzMvtDBPCDSk_2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_mdTqYRwuEZgcJUcn_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_qquLzSGvNFdeUlCm_0

	nop

	:l_ZeRynseBkFhDCwzE_2
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->bkpnjHxhWvzoBZlj(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 185
	goto/32 :l_CbwkmBxnJmXCtaTU_3

	nop

	:l_gxieGenyCZBLMrhq_1
    const/4 v0, 0x4

	goto/32 :l_ZeRynseBkFhDCwzE_2

	nop

	:l_qquLzSGvNFdeUlCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_gxieGenyCZBLMrhq_1

	nop

	:l_CbwkmBxnJmXCtaTU_3
    const/4 v0, 0x0

	goto/32 :l_CmoCJMlHGzWdDYhI_4

	nop

	:l_QqVcQthovQfctMdw_5
    return-void

	:after_last_instruction

	goto/32 :l_haCRVFbqXEqcsFvv_6

	nop

	:l_CmoCJMlHGzWdDYhI_4
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 186
	goto/32 :l_QqVcQthovQfctMdw_5

	nop

	:l_haCRVFbqXEqcsFvv_6
	goto/32 :before_first_instruction

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_AgNbeCAbPNQZpqlf_0

	nop

	:l_AgNbeCAbPNQZpqlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_GWbwWkJZyNdPdYDt_1

	nop

	:l_GWbwWkJZyNdPdYDt_1
    const/16 v0, 0x20

	goto/32 :l_yeCkioUjypcXPRBb_2

	nop

	:l_yeCkioUjypcXPRBb_2
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->XupNbNcUPFQkYGWp(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 179
	goto/32 :l_dzWyiJvAUVEUvhpQ_3

	nop

	:l_wrarGHwOCTqOoQLc_4
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 180
	goto/32 :l_nrOPkixRmvJfWUmM_5

	nop

	:l_dzWyiJvAUVEUvhpQ_3
    const/4 v0, 0x0

	goto/32 :l_wrarGHwOCTqOoQLc_4

	nop

	:l_IwiVWaPxAHdqEfTL_6
	goto/32 :before_first_instruction

	:l_nrOPkixRmvJfWUmM_5
    return-void

	:after_last_instruction

	goto/32 :l_IwiVWaPxAHdqEfTL_6

	nop

.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pzhqCzmxlJqxiquk_0

	nop

	:l_MvqnxwkYoIZwUyIo_44
	goto/32 :before_first_instruction

	:RNeadTTkOBuyaQuw
	goto/32 :l_hErZyguoFImJZiFt_45

	nop

	:l_sWukTvezEAfwINSa_29
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cOKzSRQbKEfvNbtf(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_YWKdfZLLiAQsYxEJ_30

	nop

	:l_VbtwjitqNOpnfMva_8
    const/16 v1, 0x8

	goto/32 :l_uLQxyDRQXuMiuyvD_9

	nop

	:l_hpPXsBfkaILsTjMH_2
	add-int v0, v0, v1
	goto/32 :l_PglIAlOFBnoKmNOM_3

	nop

	:l_KuAemjSGPonNYJmW_11
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 114
	goto/32 :l_RKVlzKczwfGFjmIk_12

	nop

	:l_YUVoaRunOIZQdzZM_32
    return-void

    .line 138
    .end local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_5
	goto/32 :l_xXcsbPhzMkpdfUaH_33

	nop

	:l_mXKJLEWfohkDmJfv_5
	goto/32 :RNeadTTkOBuyaQuw
	:ufxoyKDyZLJZLQuO
	:CZPuwVDayfMFxLbr

	goto/32 :l_oNuXmWGAVaecpuvR_6

	nop

	:l_ixuIYuHScHzXQdPJ_37
	if-nez v1, :gl_PnyXMYPcjKuqwaAS

	goto/32 :cond_6

	:gl_PnyXMYPcjKuqwaAS
    .line 140
	goto/32 :l_WvLMGBZktIxHsAnu_38

	nop

	:l_xXcsbPhzMkpdfUaH_33
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 139
	goto/32 :l_HtEZJTXmKEjkqbVD_34

	nop

	:l_EaAcjeYrnVBxfbAw_20
    and-int/lit8 v1, v0, -0x3

	goto/32 :l_nEdqYHDPUIUFrTVV_21

	nop

	:l_HtEZJTXmKEjkqbVD_34
    const/4 v1, 0x0

	goto/32 :l_CxVJSTCYdMrTlhRe_35

	nop

	:l_YWKdfZLLiAQsYxEJ_30
	if-ne v3, v2, :gl_rILveKrSloPgiDiF

	goto/32 :cond_4

	:gl_rILveKrSloPgiDiF
    .line 134
	goto/32 :l_OwshSZytrnDcriJp_31

	nop

	:l_kACAitbkGSbVcbGS_15
	invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->QcwjvmEYooFEHMLt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_eHOSusvtqvQvziZR_16

	nop

	:l_IhlUstdaOIckxMxp_7
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->mDekhsWillthltou(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 112
    .local v0, "state":I
    :cond_0
	goto/32 :l_VbtwjitqNOpnfMva_8

	nop

	:l_KmrDuOBqEWqefWCO_43
    return-void

	:after_last_instruction

	goto/32 :l_MvqnxwkYoIZwUyIo_44

	nop

	:l_CxVJSTCYdMrTlhRe_35
    const/4 v3, 0x1

	goto/32 :l_IXeTricUAXMxEfJN_36

	nop

	:l_hflBjrdWPmxGkZUG_40
	if-eq v0, v2, :gl_xhzJRhFNaCCIPIoB

	goto/32 :cond_0

	:gl_xhzJRhFNaCCIPIoB
    .line 144
	goto/32 :l_YGaguIIGdIuafPxK_41

	nop

	:l_tfXOxVtMSUZGrwOy_13
	invoke-static {p0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->OwDLwPQrJlEzqEET(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 116
	goto/32 :l_sPLQjUuOkYMltpWI_14

	nop

	:l_UlxxsOTmfIGvTScu_24
	if-eq v0, v1, :gl_LfoPYdvfBzXlJBqv

	goto/32 :cond_5

	:gl_LfoPYdvfBzXlJBqv
    .line 130
	goto/32 :l_eIiRCmaCVUvYyHCC_25

	nop

	:l_fSlYNadNEPkheZQJ_23
    const/4 v1, 0x2

	goto/32 :l_UlxxsOTmfIGvTScu_24

	nop

	:l_IlZnFmEQvULDsELJ_39
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->nqQKkShNPtChiqKO(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 143
	goto/32 :l_hflBjrdWPmxGkZUG_40

	nop

	:l_OwshSZytrnDcriJp_31
	invoke-static {v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->LyMtkJdUieLwGCGK(Lorg/reactivestreams/Subscriber;)V

    .line 136
    :cond_4
	goto/32 :l_YUVoaRunOIZQdzZM_32

	nop

	:l_RKVlzKczwfGFjmIk_12
    const/16 v1, 0x10

	goto/32 :l_tfXOxVtMSUZGrwOy_13

	nop

	:l_gqRaKpbKzBxzHLlz_17
	if-ne v3, v2, :gl_DqGaRZSJqxKGfxSI

	goto/32 :cond_1

	:gl_DqGaRZSJqxKGfxSI
    .line 119
	goto/32 :l_zGgVBFVjelyjoTwO_18

	nop

	:l_NglRlCOzZQILPFdj_27
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 132
    .restart local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_nREkUTDUVgyYGWVd_28

	nop

	:l_pgVEYKYjgYhTsuEx_19
    return-void

    .line 125
    .end local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_2
	goto/32 :l_EaAcjeYrnVBxfbAw_20

	nop

	:l_pzhqCzmxlJqxiquk_0
	const v0, 5
	goto/32 :l_fxQAlbuMgZUveEra_1

	nop

	:l_dKCFmGrDYAShsUpk_4
	if-lez v0, :gl_mXHYZcBiFrJjVQix

	goto/32 :ufxoyKDyZLJZLQuO

	:gl_mXHYZcBiFrJjVQix	goto/32 :l_mXKJLEWfohkDmJfv_5

	nop

	:l_eIiRCmaCVUvYyHCC_25
    const/4 v1, 0x3

	goto/32 :l_aebvOMKdhqnktlRp_26

	nop

	:l_zGgVBFVjelyjoTwO_18
	invoke-static {v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lmykuLiJNKryXIWs(Lorg/reactivestreams/Subscriber;)V

    .line 121
    :cond_1
	goto/32 :l_pgVEYKYjgYhTsuEx_19

	nop

	:l_JHZjtyFLpDCDlpsF_42
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 145
	goto/32 :l_KmrDuOBqEWqefWCO_43

	nop

	:l_uLQxyDRQXuMiuyvD_9
    const/4 v2, 0x4

	goto/32 :l_altuMTlYGWaSeATC_10

	nop

	:l_fxQAlbuMgZUveEra_1
	const v1, 19
	goto/32 :l_hpPXsBfkaILsTjMH_2

	nop

	:l_sPLQjUuOkYMltpWI_14
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kACAitbkGSbVcbGS_15

	nop

	:l_nEdqYHDPUIUFrTVV_21
	if-nez v1, :gl_ckVzovkpxxyCeQJD

	goto/32 :cond_3

	:gl_ckVzovkpxxyCeQJD
    .line 126
	goto/32 :l_HoamEMdWcxaXIKcl_22

	nop

	:l_HoamEMdWcxaXIKcl_22
    return-void

    .line 129
    :cond_3
	goto/32 :l_fSlYNadNEPkheZQJ_23

	nop

	:l_hErZyguoFImJZiFt_45
	goto/32 :CZPuwVDayfMFxLbr
	:l_eHOSusvtqvQvziZR_16
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->ZnyOJgAAwMMLnUmr(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_gqRaKpbKzBxzHLlz_17

	nop

	:l_oNuXmWGAVaecpuvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_IhlUstdaOIckxMxp_7

	nop

	:l_nREkUTDUVgyYGWVd_28
	invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->WCBUGKPtdupdxcfy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 133
	goto/32 :l_sWukTvezEAfwINSa_29

	nop

	:l_PglIAlOFBnoKmNOM_3
	rem-int v0, v0, v1
	goto/32 :l_dKCFmGrDYAShsUpk_4

	nop

	:l_altuMTlYGWaSeATC_10
	if-eq v0, v1, :gl_XvJPgcOLmRuyjlYy

	goto/32 :cond_2

	:gl_XvJPgcOLmRuyjlYy
    .line 113
	goto/32 :l_KuAemjSGPonNYJmW_11

	nop

	:l_aebvOMKdhqnktlRp_26
	invoke-static {p0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->JWBFiJjhdFJQDXua(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 131
	goto/32 :l_NglRlCOzZQILPFdj_27

	nop

	:l_WvLMGBZktIxHsAnu_38
    return-void

    .line 142
    :cond_6
	goto/32 :l_IlZnFmEQvULDsELJ_39

	nop

	:l_IXeTricUAXMxEfJN_36
	invoke-static {p0, v1, v3}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->jFAVXxtEDYPHgXXc(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_ixuIYuHScHzXQdPJ_37

	nop

	:l_YGaguIIGdIuafPxK_41
    const/4 v1, 0x0

	goto/32 :l_JHZjtyFLpDCDlpsF_42

	nop

.end method

.method public final isCancelled()Z
    .locals 2

	goto/32 :l_nxfkLcOgofPIHmXt_0

	nop

	:l_YoqgMyLisnMiXBuj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_DYFNnUOQJHKcQXcq_7

	nop

	:l_HPeAjiqukenGGukx_9
	if-eq v0, v1, :gl_EAnenaIDSZmjkWiB

	goto/32 :cond_0

	:gl_EAnenaIDSZmjkWiB
	goto/32 :l_eKHROGNLywjjvYTF_10

	nop

	:l_nxfkLcOgofPIHmXt_0
	const v0, 7
	goto/32 :l_OfHGDIgyOUckFPSG_1

	nop

	:l_JHAsImKWqahWEHvE_14
	goto/32 :before_first_instruction

	:TWuVOXhiFthWYyrR
	goto/32 :l_vNHTYOaUFZlMDIno_15

	nop

	:l_wwTPvYZBmAKDuRbm_8
    const/4 v1, 0x4

	goto/32 :l_HPeAjiqukenGGukx_9

	nop

	:l_mVOQjvFdfPCOMdMS_5
	goto/32 :TWuVOXhiFthWYyrR
	:kalCBmMEuwhHIGUn
	:NdtlDQTzacywkMhA

	goto/32 :l_YoqgMyLisnMiXBuj_6

	nop

	:l_NgDgMEcPhPWZowuN_11
    goto :goto_0

    :cond_0
	goto/32 :l_RzejemEbzUHmdjDU_12

	nop

	:l_KxDfAtzmZoAZGuHj_3
	rem-int v0, v0, v1
	goto/32 :l_ebTxIvdsHMouNVHZ_4

	nop

	:l_KFeQRyqBSxdnBERI_13
    return v0

	:after_last_instruction

	goto/32 :l_JHAsImKWqahWEHvE_14

	nop

	:l_kJjueTRthkgutMqv_2
	add-int v0, v0, v1
	goto/32 :l_KxDfAtzmZoAZGuHj_3

	nop

	:l_DYFNnUOQJHKcQXcq_7
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->FQapmnusuRbZoyNi(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_wwTPvYZBmAKDuRbm_8

	nop

	:l_ebTxIvdsHMouNVHZ_4
	if-lez v0, :gl_NYnKJwdeWlSZErTX

	goto/32 :kalCBmMEuwhHIGUn

	:gl_NYnKJwdeWlSZErTX	goto/32 :l_mVOQjvFdfPCOMdMS_5

	nop

	:l_vNHTYOaUFZlMDIno_15
	goto/32 :NdtlDQTzacywkMhA
	:l_eKHROGNLywjjvYTF_10
    const/4 v0, 0x1

	goto/32 :l_NgDgMEcPhPWZowuN_11

	nop

	:l_RzejemEbzUHmdjDU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KFeQRyqBSxdnBERI_13

	nop

	:l_OfHGDIgyOUckFPSG_1
	const v1, 9
	goto/32 :l_kJjueTRthkgutMqv_2

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_kTkWpXiiUEAhWMTh_0

	nop

	:l_LlAHLCXviEKLpCmn_10
    const/4 v0, 0x1

	goto/32 :l_yyhGTvxMRsMKCTyi_11

	nop

	:l_hwXipQGzQKzjBNQo_3
	rem-int v0, v0, v1
	goto/32 :l_OcOSslmvdhAcvyab_4

	nop

	:l_LwkPkNdgJzrevLml_1
	const v1, 28
	goto/32 :l_FwInMLJhKbkpopnb_2

	nop

	:l_HuuAunKaXjrVOJGE_14
	goto/32 :before_first_instruction

	:YFlzOPoMwGcSIhOH
	goto/32 :l_sIOvhCAHqACGrbkk_15

	nop

	:l_EiMSNcVFwQgoDkNe_5
	goto/32 :YFlzOPoMwGcSIhOH
	:CpqJfQjBtQOUNDUp
	:MvnmDQSWPnEGMNBO

	goto/32 :l_KZWOCWMDiqzgNitP_6

	nop

	:l_XRLsyQIwATQLszrM_9
	if-ne v0, v1, :gl_VFjIVxnyGsGJkxlf

	goto/32 :cond_0

	:gl_VFjIVxnyGsGJkxlf
	goto/32 :l_LlAHLCXviEKLpCmn_10

	nop

	:l_KZWOCWMDiqzgNitP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_wtNXdtkUeQaZINPW_7

	nop

	:l_uxhIyMBqErPbRsxG_13
    return v0

	:after_last_instruction

	goto/32 :l_HuuAunKaXjrVOJGE_14

	nop

	:l_OcOSslmvdhAcvyab_4
	if-lez v0, :gl_qyzfIsgyECtSNaFH

	goto/32 :CpqJfQjBtQOUNDUp

	:gl_qyzfIsgyECtSNaFH	goto/32 :l_EiMSNcVFwQgoDkNe_5

	nop

	:l_kTkWpXiiUEAhWMTh_0
	const v0, 6
	goto/32 :l_LwkPkNdgJzrevLml_1

	nop

	:l_FwInMLJhKbkpopnb_2
	add-int v0, v0, v1
	goto/32 :l_hwXipQGzQKzjBNQo_3

	nop

	:l_IqMNKIadlprpzmyA_8
    const/16 v1, 0x10

	goto/32 :l_XRLsyQIwATQLszrM_9

	nop

	:l_sIOvhCAHqACGrbkk_15
	goto/32 :MvnmDQSWPnEGMNBO
	:l_JWFkDwdwLsDdAxdW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uxhIyMBqErPbRsxG_13

	nop

	:l_yyhGTvxMRsMKCTyi_11
    goto :goto_0

    :cond_0
	goto/32 :l_JWFkDwdwLsDdAxdW_12

	nop

	:l_wtNXdtkUeQaZINPW_7
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->YrEHWzlQYRiGnJKA(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_IqMNKIadlprpzmyA_8

	nop

.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pdHkdVWUXthbVSqv_0

	nop

	:l_YbGuhyRxRBtChnlF_16
    return-object v2

	:after_last_instruction

	goto/32 :l_sBUfickDZrFofyea_17

	nop

	:l_pdHkdVWUXthbVSqv_0
	const v0, 18
	goto/32 :l_HcefTwTtIuZepThu_1

	nop

	:l_JYMDRGOegAHDWpne_12
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cZVchxZTjkpyEgQd(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 164
	goto/32 :l_dwtSxMepfKkoLJLK_13

	nop

	:l_dwtSxMepfKkoLJLK_13
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 165
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_JLnsBLmdmYjBEVGw_14

	nop

	:l_IfNDgrJkbDfEwWeZ_7
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->nczYtbgjJPawbUTG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_NKPrCCNANEDHkLPO_8

	nop

	:l_vVXcBywjRKbaqBug_18
	goto/32 :uTrRbwzxjooaRlAM
	:l_HhNbqPALXHamwiYU_10
	if-eq v0, v1, :gl_aVCFPmHqeKZgKiGc

	goto/32 :cond_0

	:gl_aVCFPmHqeKZgKiGc
    .line 163
	goto/32 :l_vFZrEkkKJMdFdStZ_11

	nop

	:l_mfAJxnXKpgeRboMV_15
    return-object v0

    .line 168
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_YbGuhyRxRBtChnlF_16

	nop

	:l_NKPrCCNANEDHkLPO_8
    const/16 v1, 0x10

	goto/32 :l_lLdGjIAJzxOIKgCl_9

	nop

	:l_vAOyFYuRJcRBpRTf_2
	add-int v0, v0, v1
	goto/32 :l_kdsMbfZtxyexUElh_3

	nop

	:l_kdsMbfZtxyexUElh_3
	rem-int v0, v0, v1
	goto/32 :l_OhfSRNOCcbdqhIQU_4

	nop

	:l_vFZrEkkKJMdFdStZ_11
    const/16 v0, 0x20

	goto/32 :l_JYMDRGOegAHDWpne_12

	nop

	:l_HcefTwTtIuZepThu_1
	const v1, 25
	goto/32 :l_vAOyFYuRJcRBpRTf_2

	nop

	:l_JLnsBLmdmYjBEVGw_14
    iput-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 166
	goto/32 :l_mfAJxnXKpgeRboMV_15

	nop

	:l_OhfSRNOCcbdqhIQU_4
	if-lez v0, :gl_WCHwpNbBlWJFoMhD

	goto/32 :HaKokYfxhANWuhFN

	:gl_WCHwpNbBlWJFoMhD	goto/32 :l_lwCNXGTIrwiRBFyd_5

	nop

	:l_sBUfickDZrFofyea_17
	goto/32 :before_first_instruction

	:rPNZDztAGYWxexZU
	goto/32 :l_vVXcBywjRKbaqBug_18

	nop

	:l_lLdGjIAJzxOIKgCl_9
    const/4 v2, 0x0

	goto/32 :l_HhNbqPALXHamwiYU_10

	nop

	:l_lwCNXGTIrwiRBFyd_5
	goto/32 :rPNZDztAGYWxexZU
	:HaKokYfxhANWuhFN
	:uTrRbwzxjooaRlAM

	goto/32 :l_PaczyRGFQUgCNdXN_6

	nop

	:l_PaczyRGFQUgCNdXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_IfNDgrJkbDfEwWeZ_7

	nop

.end method

.method public final request(J)V
    .locals 5

	goto/32 :l_XbfFLbkHTnXOBjNB_0

	nop

	:l_QvAZKIKjMPsoWtaT_5
	goto/32 :pQRRYlzDyvDVTPlw
	:hLuhBHsZvKddxNle
	:BbcyBoNbLduOYXgU

	goto/32 :l_vydEjYHbGMykITbk_6

	nop

	:l_gOLDLhrbCWBSCeSu_14
	if-eq v0, v1, :gl_KbwKpsxNvUoVbzWC

	goto/32 :cond_2

	:gl_KbwKpsxNvUoVbzWC
    .line 83
	goto/32 :l_unslFDBiYpdxXijU_15

	nop

	:l_HnjDnURgPqWfwKTe_13
    const/4 v1, 0x1

	goto/32 :l_gOLDLhrbCWBSCeSu_14

	nop

	:l_KfmzPyNZUkhqiynO_24
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->DqJlZcXiuRJUjDUr(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_twAtlgaDQaJXLKjz_25

	nop

	:l_wFKuroFfOPqsDZKQ_31
	invoke-static {p0, v1, v2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->MfErrWFLGaBgcFZY(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_eiAZoGjCxafMKFES_32

	nop

	:l_IuamdCgGokhJJjem_12
    return-void

    .line 82
    :cond_0
	goto/32 :l_HnjDnURgPqWfwKTe_13

	nop

	:l_DisDtyreHkYiewDU_7
	invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->IFozeRFRFzOxWSHb(J)Z

    move-result v0

	goto/32 :l_AAgsXehkrDZmmLeE_8

	nop

	:l_HpxZnLFnEJYgrRtp_29
    const/4 v1, 0x0

	goto/32 :l_vquVJKuFghPWZFDB_30

	nop

	:l_VxRSKkLsbubjvhfK_1
	const v1, 3
	goto/32 :l_UydyeGCLFCjyVkSb_2

	nop

	:l_vydEjYHbGMykITbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 74
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_DisDtyreHkYiewDU_7

	nop

	:l_xchYLNtGlGDPskHs_20
    const/4 v2, 0x0

	goto/32 :l_SjYvhVHbUxZSLYBg_21

	nop

	:l_wpxnoFbCCtHjgzav_3
	rem-int v0, v0, v1
	goto/32 :l_ltZIukVTUYssxMmB_4

	nop

	:l_GodgEsAcrxTGtbWS_23
	invoke-static {v2, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->uMIMLhOPoWFqwIcy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 89
	goto/32 :l_KfmzPyNZUkhqiynO_24

	nop

	:l_RiPIeQvJPvDagLWt_33
    return-void

    .line 99
    .end local v0    # "state":I
    :cond_3
	goto/32 :l_KoJuIILIaCCZPbpN_34

	nop

	:l_SjYvhVHbUxZSLYBg_21
    iput-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_YOGPctJFuVzIVzJZ_22

	nop

	:l_XbfFLbkHTnXOBjNB_0
	const v0, 24
	goto/32 :l_VxRSKkLsbubjvhfK_1

	nop

	:l_AAgsXehkrDZmmLeE_8
	if-nez v0, :gl_TJjEwyqVuMVUqTTJ

	goto/32 :cond_4

	:gl_TJjEwyqVuMVUqTTJ
    .line 76
    :goto_0
	goto/32 :l_LKtgEcgLmIhHHiEr_9

	nop

	:l_UydyeGCLFCjyVkSb_2
	add-int v0, v0, v1
	goto/32 :l_wpxnoFbCCtHjgzav_3

	nop

	:l_VwracZYecwjPUXgv_26
	if-ne v3, v4, :gl_NmaeWtHwLnfUriBE

	goto/32 :cond_1

	:gl_NmaeWtHwLnfUriBE
    .line 90
	goto/32 :l_ixEngjmoCtwQQOum_27

	nop

	:l_KoJuIILIaCCZPbpN_34
    goto :goto_0

    .line 101
    :cond_4
	goto/32 :l_ZIDDmBNCjFGNVvfv_35

	nop

	:l_unslFDBiYpdxXijU_15
    const/4 v2, 0x3

	goto/32 :l_zuTRiqbyFkKdTIPQ_16

	nop

	:l_jEwNiubSaWJDnzVE_19
	if-nez v1, :gl_LERsCydQzpVxyflG

	goto/32 :cond_1

	:gl_LERsCydQzpVxyflG
    .line 86
	goto/32 :l_xchYLNtGlGDPskHs_20

	nop

	:l_ltZIukVTUYssxMmB_4
	if-lez v0, :gl_EqGvKrmzTaQtHIno

	goto/32 :hLuhBHsZvKddxNle

	:gl_EqGvKrmzTaQtHIno	goto/32 :l_QvAZKIKjMPsoWtaT_5

	nop

	:l_LKtgEcgLmIhHHiEr_9
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->LpGOXsVVJzaNuEDW(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 79
    .local v0, "state":I
	goto/32 :l_iDFjDXLnqDplKdKG_10

	nop

	:l_vquVJKuFghPWZFDB_30
    const/4 v2, 0x2

	goto/32 :l_wFKuroFfOPqsDZKQ_31

	nop

	:l_zuTRiqbyFkKdTIPQ_16
	invoke-static {p0, v1, v2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->WLYIKUqTqDjLhiBn(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_ZfHhSgjJIBoGNfRb_17

	nop

	:l_YOGPctJFuVzIVzJZ_22
    iget-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 88
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_GodgEsAcrxTGtbWS_23

	nop

	:l_eiAZoGjCxafMKFES_32
	if-nez v1, :gl_nmPNAVeIBibvthUF

	goto/32 :cond_3

	:gl_nmPNAVeIBibvthUF
    .line 97
	goto/32 :l_RiPIeQvJPvDagLWt_33

	nop

	:l_ZfHhSgjJIBoGNfRb_17
	if-nez v1, :gl_zbDSJCxmUARezHZs

	goto/32 :cond_1

	:gl_zbDSJCxmUARezHZs
    .line 84
	goto/32 :l_ZqLFHODJssCRHlPB_18

	nop

	:l_ZIDDmBNCjFGNVvfv_35
    return-void

	:after_last_instruction

	goto/32 :l_xTCYxRjclkQILvvT_36

	nop

	:l_jXocCJGbsYMYjDEW_11
	if-nez v1, :gl_XnhsIBfZedTUROKF

	goto/32 :cond_0

	:gl_XnhsIBfZedTUROKF
    .line 80
	goto/32 :l_IuamdCgGokhJJjem_12

	nop

	:l_iDFjDXLnqDplKdKG_10
    and-int/lit8 v1, v0, -0x2

	goto/32 :l_jXocCJGbsYMYjDEW_11

	nop

	:l_twAtlgaDQaJXLKjz_25
    const/4 v4, 0x4

	goto/32 :l_VwracZYecwjPUXgv_26

	nop

	:l_ZqLFHODJssCRHlPB_18
    iget-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 85
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jEwNiubSaWJDnzVE_19

	nop

	:l_ixEngjmoCtwQQOum_27
	invoke-static {v2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->THkTGAMXwDXyAINy(Lorg/reactivestreams/Subscriber;)V

    .line 94
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_1
	goto/32 :l_TOtOBlaODxuupkfv_28

	nop

	:l_TOtOBlaODxuupkfv_28
    return-void

    .line 96
    :cond_2
	goto/32 :l_HpxZnLFnEJYgrRtp_29

	nop

	:l_xTCYxRjclkQILvvT_36
	goto/32 :before_first_instruction

	:pQRRYlzDyvDVTPlw
	goto/32 :l_uRdDuKcAshExwYGv_37

	nop

	:l_uRdDuKcAshExwYGv_37
	goto/32 :BbcyBoNbLduOYXgU
.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_wayrKUDWNOVFnDba_0

	nop

	:l_kLLMrvKeMWVULadv_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_ozaBgYmFrRpoKxZh_2

	nop

	:l_ozaBgYmFrRpoKxZh_2
	if-nez v0, :gl_ZIAPFQtPtycjhSPd

	goto/32 :cond_0

	:gl_ZIAPFQtPtycjhSPd
    .line 153
	goto/32 :l_pZYZWUSPKnUjJCIB_3

	nop

	:l_fSyETagcMacnfqGd_5
    const/4 v0, 0x2

	goto/32 :l_DEmSppwwXtlpAaTG_6

	nop

	:l_xHmxBuFixkqZrdls_4
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->WmtHeKTxgbOyFnyG(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 154
	goto/32 :l_fSyETagcMacnfqGd_5

	nop

	:l_kNLSXAZvPkxfFObc_9
	goto/32 :before_first_instruction

	:l_DEmSppwwXtlpAaTG_6
    return v0

    .line 156
    :cond_0
	goto/32 :l_ZGuWvxlATncrGQtx_7

	nop

	:l_rBvzfFKvuxxFelVf_8
    return v0

	:after_last_instruction

	goto/32 :l_kNLSXAZvPkxfFObc_9

	nop

	:l_ZGuWvxlATncrGQtx_7
    const/4 v0, 0x0

	goto/32 :l_rBvzfFKvuxxFelVf_8

	nop

	:l_wayrKUDWNOVFnDba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 152
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_kLLMrvKeMWVULadv_1

	nop

	:l_pZYZWUSPKnUjJCIB_3
    const/16 v0, 0x8

	goto/32 :l_xHmxBuFixkqZrdls_4

	nop

.end method

.method public final tryCancel()Z
    .locals 2

	goto/32 :l_tXtJDXGqEUVnzNZa_0

	nop

	:l_FhmozPGlbEbQdPkj_15
	goto/32 :nwGxNfnXDFRKLdLB
	:l_LpgyktEmjOvYDVpm_9
	if-ne v1, v0, :gl_nshVrkWbJrHKgmLy

	goto/32 :cond_0

	:gl_nshVrkWbJrHKgmLy
	goto/32 :l_DzXEAjLafPOgpYPe_10

	nop

	:l_uxTRFHqLwySvzbhC_2
	add-int v0, v0, v1
	goto/32 :l_VRzekXYwZuTGNlXk_3

	nop

	:l_ZawjwzMyqypDdDDt_4
	if-lez v0, :gl_IUbQfWtcabywNiAb

	goto/32 :wkRqzilTESljlvUn

	:gl_IUbQfWtcabywNiAb	goto/32 :l_QVrqDbwESWnrEpGf_5

	nop

	:l_qXoYPCgfoFUFKwPG_8
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->JLuhqKUBCJrgOyAd(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;I)I

    move-result v1

	goto/32 :l_LpgyktEmjOvYDVpm_9

	nop

	:l_UeJzLphqCwxZsKQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 202
    .local p0, "this":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_hmIKCFxPalBWqKsm_7

	nop

	:l_fnVaAveiWyGWOUXf_1
	const v1, 24
	goto/32 :l_uxTRFHqLwySvzbhC_2

	nop

	:l_VRzekXYwZuTGNlXk_3
	rem-int v0, v0, v1
	goto/32 :l_ZawjwzMyqypDdDDt_4

	nop

	:l_ZxhbVGafUWLyiVWO_14
	goto/32 :before_first_instruction

	:SpIVRsHEoXxKMRYk
	goto/32 :l_FhmozPGlbEbQdPkj_15

	nop

	:l_fvHctMYdDFVLtFNT_13
    return v0

	:after_last_instruction

	goto/32 :l_ZxhbVGafUWLyiVWO_14

	nop

	:l_tXtJDXGqEUVnzNZa_0
	const v0, 24
	goto/32 :l_fnVaAveiWyGWOUXf_1

	nop

	:l_QVrqDbwESWnrEpGf_5
	goto/32 :SpIVRsHEoXxKMRYk
	:wkRqzilTESljlvUn
	:nwGxNfnXDFRKLdLB

	goto/32 :l_UeJzLphqCwxZsKQc_6

	nop

	:l_hmIKCFxPalBWqKsm_7
    const/4 v0, 0x4

	goto/32 :l_qXoYPCgfoFUFKwPG_8

	nop

	:l_DzXEAjLafPOgpYPe_10
    const/4 v0, 0x1

	goto/32 :l_gGHCUsFwHQyKyJbj_11

	nop

	:l_zRXtrlwHyIOOlxTd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fvHctMYdDFVLtFNT_13

	nop

	:l_gGHCUsFwHQyKyJbj_11
    goto :goto_0

    :cond_0
	goto/32 :l_zRXtrlwHyIOOlxTd_12

	nop

.end method
