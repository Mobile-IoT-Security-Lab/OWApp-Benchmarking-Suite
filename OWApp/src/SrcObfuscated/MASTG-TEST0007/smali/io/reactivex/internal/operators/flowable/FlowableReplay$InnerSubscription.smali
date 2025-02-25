.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static tMbZZqGZEwZuGMLA(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_WiqYUxOBpVrpYrMr_0

	nop

	:l_bPnpcudGiHFKCoSN_3
	goto/32 :before_first_instruction

	:l_aTCkcFXNslUVfpJC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_XWhyFOTPKdbDCVfv_2

	nop

	:l_XWhyFOTPKdbDCVfv_2
    return-void

	:after_last_instruction

	goto/32 :l_bPnpcudGiHFKCoSN_3

	nop

	:l_WiqYUxOBpVrpYrMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTCkcFXNslUVfpJC_1

	nop

.end method

.method public static bScvsJGOIIOhcmOc(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_EFIjifbtJdfCjXYZ_0

	nop

	:l_EFIjifbtJdfCjXYZ_0
	const v0, 4
	goto/32 :l_XrJkFmFTzOZdAvvp_1

	nop

	:l_PNyrUoruCtHQEcbb_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_zVyQVrFyYzmohygk_6

	nop

	:l_OTyRhdWvrSswkDpa_9
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_YZULoBwxRUUIiYbs_10

	nop

	:l_XrJkFmFTzOZdAvvp_1
	const v1, 31
	goto/32 :l_YHMEWrYKmNwmkWwU_2

	nop

	:l_YHRHlKDgZlyHwwVd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OTyRhdWvrSswkDpa_9

	nop

	:l_qQvFelzWjHshuWru_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_YHRHlKDgZlyHwwVd_8

	nop

	:l_jXVrrLpExiqWbcaX_4
	if-lez v0, :gl_TeddYpXztNXwYgEh

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_TeddYpXztNXwYgEh	goto/32 :l_PNyrUoruCtHQEcbb_5

	nop

	:l_YHMEWrYKmNwmkWwU_2
	add-int v0, v0, v1
	goto/32 :l_BXJzKLEvEGYtacXL_3

	nop

	:l_BXJzKLEvEGYtacXL_3
	rem-int v0, v0, v1
	goto/32 :l_jXVrrLpExiqWbcaX_4

	nop

	:l_zVyQVrFyYzmohygk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQvFelzWjHshuWru_7

	nop

	:l_YZULoBwxRUUIiYbs_10
	goto/32 :uNSbiucDomcsOBjY
.end method

.method public static UuBTcbrBRCxeXjbr(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_ObpnkzHHKWuslhQq_0

	nop

	:l_ObpnkzHHKWuslhQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drHcIqeyoQWpUUQS_1

	nop

	:l_drHcIqeyoQWpUUQS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_wXQgYAtuHdVNRdMO_2

	nop

	:l_VPZOHgMIlulLwDVE_3
	goto/32 :before_first_instruction

	:l_wXQgYAtuHdVNRdMO_2
    return-void

	:after_last_instruction

	goto/32 :l_VPZOHgMIlulLwDVE_3

	nop

.end method

.method public static ELBJGzwakeZCkpzG(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_KRQWcjJWqRZUeuSE_0

	nop

	:l_piPBhIocGTtdyezj_3
	goto/32 :before_first_instruction

	:l_KRQWcjJWqRZUeuSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDfuryZelefcfCJk_1

	nop

	:l_FDfuryZelefcfCJk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_GyptpPPUKOemNLnM_2

	nop

	:l_GyptpPPUKOemNLnM_2
    return-void

	:after_last_instruction

	goto/32 :l_piPBhIocGTtdyezj_3

	nop

.end method

.method public static YtgNhldWCOoDgJEa(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_DLbvlPZlSnJvGosp_0

	nop

	:l_hXqvPRfIQVFnuKwf_10
	goto/32 :gPsWjcQPBMgQhTsd
	:l_EtkXEjFAROescvwd_2
	add-int v0, v0, v1
	goto/32 :l_LzNewMnzkEIwNTTX_3

	nop

	:l_LzNewMnzkEIwNTTX_3
	rem-int v0, v0, v1
	goto/32 :l_aMqjEIZawoqHHgYH_4

	nop

	:l_wvxURmiLhsmiWLZd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNLoygJoEGfsXYua_9

	nop

	:l_ANwfvNYrhzGBfYuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxHYXXfYDOtiPTdI_7

	nop

	:l_uQyngIYCsYEhlBpA_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_ANwfvNYrhzGBfYuO_6

	nop

	:l_IsAEtCAApNgCvtTt_1
	const v1, 26
	goto/32 :l_EtkXEjFAROescvwd_2

	nop

	:l_ZNLoygJoEGfsXYua_9
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_hXqvPRfIQVFnuKwf_10

	nop

	:l_RxHYXXfYDOtiPTdI_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_wvxURmiLhsmiWLZd_8

	nop

	:l_DLbvlPZlSnJvGosp_0
	const v0, 8
	goto/32 :l_IsAEtCAApNgCvtTt_1

	nop

	:l_aMqjEIZawoqHHgYH_4
	if-lez v0, :gl_BVVcMrVBDntZAaWg

	goto/32 :njXBnBzIjdtYSMod

	:gl_BVVcMrVBDntZAaWg	goto/32 :l_uQyngIYCsYEhlBpA_5

	nop

.end method

.method public static LwpqZfzNyeLhjqfn(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wUSfXGbVDELQIdzs_0

	nop

	:l_kBhRZtQBsdIXYGjv_9
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_ViwRnuVMcdnMRTtY_10

	nop

	:l_CvuIqpBdnFFoJIVB_1
	const v1, 18
	goto/32 :l_JOXAmiMPwOgINOdG_2

	nop

	:l_NHRyEsOUpmmXnkmF_3
	rem-int v0, v0, v1
	goto/32 :l_RFsonJrkWAddAryC_4

	nop

	:l_NXLZBFYzumfyHwbW_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_ZwUCCJMHbWaOrigL_6

	nop

	:l_JOXAmiMPwOgINOdG_2
	add-int v0, v0, v1
	goto/32 :l_NHRyEsOUpmmXnkmF_3

	nop

	:l_ZwUCCJMHbWaOrigL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suzzBTxxxwpCafMn_7

	nop

	:l_suzzBTxxxwpCafMn_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_bABMnOtDJzEjJEak_8

	nop

	:l_wUSfXGbVDELQIdzs_0
	const v0, 12
	goto/32 :l_CvuIqpBdnFFoJIVB_1

	nop

	:l_RFsonJrkWAddAryC_4
	if-lez v0, :gl_owdlENomOeqiqWaT

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_owdlENomOeqiqWaT	goto/32 :l_NXLZBFYzumfyHwbW_5

	nop

	:l_ViwRnuVMcdnMRTtY_10
	goto/32 :vZFgVUZsTnYKssZP
	:l_bABMnOtDJzEjJEak_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kBhRZtQBsdIXYGjv_9

	nop

.end method

.method public static XXwtybznUVeNXSMl(J)Z
    .locals 1

	goto/32 :l_SsrxmsZDtDXcnaQf_0

	nop

	:l_FMaRtZFuGJYljWhT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_vIwzwyYMkYWnwApY_2

	nop

	:l_SsrxmsZDtDXcnaQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMaRtZFuGJYljWhT_1

	nop

	:l_vIwzwyYMkYWnwApY_2
    return v0

	:after_last_instruction

	goto/32 :l_rEyKFDhKeHmrkYOh_3

	nop

	:l_rEyKFDhKeHmrkYOh_3
	goto/32 :before_first_instruction

.end method

.method public static LmVMXDkLavJSJpFs(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_VpCFKnoGJFcRgdaF_0

	nop

	:l_HHAKCjjKQvaaxtQQ_10
	goto/32 :puvFXgMyZatTrzTx
	:l_otpohhcQxUqHbADj_2
	add-int v0, v0, v1
	goto/32 :l_PeFeTiOODzbLqRGD_3

	nop

	:l_oQheLdprcLkoWyqg_1
	const v1, 10
	goto/32 :l_otpohhcQxUqHbADj_2

	nop

	:l_kwpJnKxfzCQYatJr_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_HSnbOaLqmLWkZtgc_6

	nop

	:l_HSnbOaLqmLWkZtgc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnIzDxGXmIiNdWCM_7

	nop

	:l_fnIzDxGXmIiNdWCM_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_eINpNupoZRANdWrN_8

	nop

	:l_tpzIVFSxjqBVdqYy_9
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_HHAKCjjKQvaaxtQQ_10

	nop

	:l_VpCFKnoGJFcRgdaF_0
	const v0, 4
	goto/32 :l_oQheLdprcLkoWyqg_1

	nop

	:l_PeFeTiOODzbLqRGD_3
	rem-int v0, v0, v1
	goto/32 :l_FpXgOgDXBySSMGCR_4

	nop

	:l_FpXgOgDXBySSMGCR_4
	if-lez v0, :gl_AYFrIMeiXtlxVLar

	goto/32 :CRQXcabbeCYKMMYt

	:gl_AYFrIMeiXtlxVLar	goto/32 :l_kwpJnKxfzCQYatJr_5

	nop

	:l_eINpNupoZRANdWrN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tpzIVFSxjqBVdqYy_9

	nop

.end method

.method public static zGmVIHqIiTQYGIHP(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BCYRgMllzpGICFPe_0

	nop

	:l_iKXZuEgPsRMmjMOw_2
	add-int v0, v0, v1
	goto/32 :l_SoOLsyCCSWbboOhS_3

	nop

	:l_EBXKhjHHwenMPrmH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_HonuxeGqdwqMqQze_8

	nop

	:l_cjdvmAQXsBkfCFFr_4
	if-lez v0, :gl_NeAstHFHHhUGpsUP

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_NeAstHFHHhUGpsUP	goto/32 :l_huMLhkXZScqXUqOE_5

	nop

	:l_BCYRgMllzpGICFPe_0
	const v0, 4
	goto/32 :l_ffbGiWJLcoAqDnZx_1

	nop

	:l_HonuxeGqdwqMqQze_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jBrIRtOFDvofMmsG_9

	nop

	:l_jBrIRtOFDvofMmsG_9
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_FINWpCdkWNLOdoOl_10

	nop

	:l_huMLhkXZScqXUqOE_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_iqXyGdTBiFVDMAQA_6

	nop

	:l_iqXyGdTBiFVDMAQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBXKhjHHwenMPrmH_7

	nop

	:l_ffbGiWJLcoAqDnZx_1
	const v1, 19
	goto/32 :l_iKXZuEgPsRMmjMOw_2

	nop

	:l_FINWpCdkWNLOdoOl_10
	goto/32 :jGXkaNvWpwHcKYZa
	:l_SoOLsyCCSWbboOhS_3
	rem-int v0, v0, v1
	goto/32 :l_cjdvmAQXsBkfCFFr_4

	nop

.end method

.method public static jQygUZwsuIFVdNSb(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_kBakLHgKXUugCTQr_0

	nop

	:l_kBakLHgKXUugCTQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJRFhtvQDYWkmbgP_1

	nop

	:l_edherOKniuboGPEn_3
	goto/32 :before_first_instruction

	:l_YHBGtACZISYwfgMT_2
    return-void

	:after_last_instruction

	goto/32 :l_edherOKniuboGPEn_3

	nop

	:l_gJRFhtvQDYWkmbgP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_YHBGtACZISYwfgMT_2

	nop

.end method

.method public static bXrqMuGaTFyVbCCs(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_BXRVCdFpzwLHjrTe_0

	nop

	:l_WzckIRLaFbtwaaMz_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_qRRWtyCSFJvtITEe_2

	nop

	:l_qRRWtyCSFJvtITEe_2
    return-void

	:after_last_instruction

	goto/32 :l_DlQyrLnsOzOHBEwk_3

	nop

	:l_DlQyrLnsOzOHBEwk_3
	goto/32 :before_first_instruction

	:l_BXRVCdFpzwLHjrTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzckIRLaFbtwaaMz_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_ZpSKOPjlIXZUTKII_0

	nop

	:l_jCnsHoXbeopVhXum_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RwvlWXAqMGZsVZwt_5

	nop

	:l_mCHQOZqcumIvCloJ_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 520
	goto/32 :l_zDjpawGEEEVQJEKr_7

	nop

	:l_RwvlWXAqMGZsVZwt_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_mCHQOZqcumIvCloJ_6

	nop

	:l_louVuSPmVDSSmzdK_8
	goto/32 :before_first_instruction

	:l_zDjpawGEEEVQJEKr_7
    return-void

	:after_last_instruction

	goto/32 :l_louVuSPmVDSSmzdK_8

	nop

	:l_ZpSKOPjlIXZUTKII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 516
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p2, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BGVSBjMWokZAIhLJ_1

	nop

	:l_odKkiUhrjHPCnMJE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 519
	goto/32 :l_jCnsHoXbeopVhXum_4

	nop

	:l_EfDJCqEHnFLgskFv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 518
	goto/32 :l_odKkiUhrjHPCnMJE_3

	nop

	:l_BGVSBjMWokZAIhLJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 517
	goto/32 :l_EfDJCqEHnFLgskFv_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_CsJFjJnQZPyYLOdi_0

	nop

	:l_GnNysyklpWLtNGZC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->tMbZZqGZEwZuGMLA(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 557
	goto/32 :l_EmORKCGYiHDkzFdB_2

	nop

	:l_ByveoopCgnUOolzc_3
	goto/32 :before_first_instruction

	:l_CsJFjJnQZPyYLOdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 556
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_GnNysyklpWLtNGZC_1

	nop

	:l_EmORKCGYiHDkzFdB_2
    return-void

	:after_last_instruction

	goto/32 :l_ByveoopCgnUOolzc_3

	nop

.end method

.method public dispose()V
    .locals 4

	goto/32 :l_nXeIKMuDtSwJRife_0

	nop

	:l_NbFfAJMbfbAVupgi_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->ELBJGzwakeZCkpzG(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 570
	goto/32 :l_iGurzLBTGOyhsdZj_15

	nop

	:l_IDmNQbQlgwiDvIJz_19
	goto/32 :TorQigrVjJEokykT
	:l_jtQbrFxspXTvERgK_1
	const v1, 17
	goto/32 :l_CIFktpuGZzkALSuy_2

	nop

	:l_gxmCGFcoqVwqgKVg_16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 572
    :cond_0
	goto/32 :l_HEiDkNeCBFYHqkcX_17

	nop

	:l_YFRikgIoCzQPEjVr_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_FoMcOtbbOrurLRpQ_8

	nop

	:l_iGurzLBTGOyhsdZj_15
    const/4 v0, 0x0

	goto/32 :l_gxmCGFcoqVwqgKVg_16

	nop

	:l_CYMfiLlPblvRyfdU_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->UuBTcbrBRCxeXjbr(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 568
	goto/32 :l_RCKjlQIUINQzekhB_13

	nop

	:l_FoMcOtbbOrurLRpQ_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->bScvsJGOIIOhcmOc(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    move-result-wide v2

	goto/32 :l_IKXNMuoBhIQmgkTY_9

	nop

	:l_ovSlGzPGdngzmTbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_YFRikgIoCzQPEjVr_7

	nop

	:l_ZrxhUmddzMIDavtu_3
	rem-int v0, v0, v1
	goto/32 :l_fgEPmVYqiltSEdLb_4

	nop

	:l_IgwuWpZiIkiMRdRk_10
	if-nez v0, :gl_yufLKxYdEscDrvkq

	goto/32 :cond_0

	:gl_yufLKxYdEscDrvkq
    .line 563
	goto/32 :l_VCrtNIrtdqGsYuIB_11

	nop

	:l_IKXNMuoBhIQmgkTY_9
    cmp-long v0, v2, v0

	goto/32 :l_IgwuWpZiIkiMRdRk_10

	nop

	:l_RCKjlQIUINQzekhB_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_NbFfAJMbfbAVupgi_14

	nop

	:l_HEiDkNeCBFYHqkcX_17
    return-void

	:after_last_instruction

	goto/32 :l_ymzhiMsVOFBECZoJ_18

	nop

	:l_ymzhiMsVOFBECZoJ_18
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_IDmNQbQlgwiDvIJz_19

	nop

	:l_CIFktpuGZzkALSuy_2
	add-int v0, v0, v1
	goto/32 :l_ZrxhUmddzMIDavtu_3

	nop

	:l_WZkOIVfVGPnjyLdL_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_ovSlGzPGdngzmTbQ_6

	nop

	:l_VCrtNIrtdqGsYuIB_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_CYMfiLlPblvRyfdU_12

	nop

	:l_nXeIKMuDtSwJRife_0
	const v0, 7
	goto/32 :l_jtQbrFxspXTvERgK_1

	nop

	:l_fgEPmVYqiltSEdLb_4
	if-lez v0, :gl_WvIZNVgRWHBKUpRe

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_WvIZNVgRWHBKUpRe	goto/32 :l_WZkOIVfVGPnjyLdL_5

	nop

.end method

.method index()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnXdfROpJKoFItEo_0

	nop

	:l_CsztcEEUPcnODcXi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

	goto/32 :l_GiJbZbpXbJTxPdjB_2

	nop

	:l_FmMWxynSGJsFglyd_3
	goto/32 :before_first_instruction

	:l_GiJbZbpXbJTxPdjB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmMWxynSGJsFglyd_3

	nop

	:l_PnXdfROpJKoFItEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 579
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_CsztcEEUPcnODcXi_1

	nop

.end method

.method public isDisposed()Z
    .locals 4

	goto/32 :l_RkCZIWJqdpFNiJLi_0

	nop

	:l_cGgNCZAiyjssOLcT_3
	rem-int v0, v0, v1
	goto/32 :l_aJfMpgsMxLirqrOz_4

	nop

	:l_aJfMpgsMxLirqrOz_4
	if-lez v0, :gl_UnwvnRBsFaXuNYmp

	goto/32 :zLLrHYaJEVDofSZN

	:gl_UnwvnRBsFaXuNYmp	goto/32 :l_puGzNuZHvxmzexHx_5

	nop

	:l_eTfnCobhZYrWRIAj_15
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_PmAlKlFslZUuMBLv_16

	nop

	:l_zxhFiUUGbpqAPvxJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jFtCWKxEnGqjvEgM_14

	nop

	:l_puGzNuZHvxmzexHx_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_ZoOwmkRzlPHlWnUa_6

	nop

	:l_jFtCWKxEnGqjvEgM_14
    return v0

	:after_last_instruction

	goto/32 :l_eTfnCobhZYrWRIAj_15

	nop

	:l_RkCZIWJqdpFNiJLi_0
	const v0, 20
	goto/32 :l_SDVyjhDZYNRfJyov_1

	nop

	:l_SrORYzLfInEKvHIR_10
	if-eqz v0, :gl_OqITUhydQVRSJVRf

	goto/32 :cond_0

	:gl_OqITUhydQVRSJVRf
	goto/32 :l_qTpCJjKGeRNnJDJr_11

	nop

	:l_JrqhQWnreDfRurDr_2
	add-int v0, v0, v1
	goto/32 :l_cGgNCZAiyjssOLcT_3

	nop

	:l_tqeEJtVXfLKKzSGb_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_vNxgSOxHMEnimftA_9

	nop

	:l_hZsjlmHzfEOAzeHx_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->YtgNhldWCOoDgJEa(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v0

	goto/32 :l_tqeEJtVXfLKKzSGb_8

	nop

	:l_qTpCJjKGeRNnJDJr_11
    const/4 v0, 0x1

	goto/32 :l_uqhtFQOSnnXGJEmF_12

	nop

	:l_SDVyjhDZYNRfJyov_1
	const v1, 32
	goto/32 :l_JrqhQWnreDfRurDr_2

	nop

	:l_ZoOwmkRzlPHlWnUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_hZsjlmHzfEOAzeHx_7

	nop

	:l_PmAlKlFslZUuMBLv_16
	goto/32 :qUohqkEYHqcSZGns
	:l_vNxgSOxHMEnimftA_9
    cmp-long v0, v0, v2

	goto/32 :l_SrORYzLfInEKvHIR_10

	nop

	:l_uqhtFQOSnnXGJEmF_12
    goto :goto_0

    :cond_0
	goto/32 :l_zxhFiUUGbpqAPvxJ_13

	nop

.end method

.method public produced(J)J
    .locals 2

	goto/32 :l_QAjfJIKDCfturCiO_0

	nop

	:l_QAjfJIKDCfturCiO_0
	const v0, 14
	goto/32 :l_mMidJbadGcuTBtKD_1

	nop

	:l_xTuspRgYWmZsMQcs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oKnsiABkEvrKKHzC_9

	nop

	:l_mMidJbadGcuTBtKD_1
	const v1, 22
	goto/32 :l_kldZoLZIVedkSKDZ_2

	nop

	:l_kCMLbPDOHFIIzRif_3
	rem-int v0, v0, v1
	goto/32 :l_afWhlMBlyENLYGka_4

	nop

	:l_jKIuJDaoqhIOjodM_7
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->LwpqZfzNyeLhjqfn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xTuspRgYWmZsMQcs_8

	nop

	:l_FGTLOYEhGbGjWTpY_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_aMqExTHeaCoQyqPQ_6

	nop

	:l_oKnsiABkEvrKKHzC_9
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_qZwlCgCnYhnkdEhf_10

	nop

	:l_afWhlMBlyENLYGka_4
	if-lez v0, :gl_MtOSdXhLruyDhvcY

	goto/32 :tsQGUlANiURitaVb

	:gl_MtOSdXhLruyDhvcY	goto/32 :l_FGTLOYEhGbGjWTpY_5

	nop

	:l_qZwlCgCnYhnkdEhf_10
	goto/32 :jrUecpFXyiKUVwDO
	:l_kldZoLZIVedkSKDZ_2
	add-int v0, v0, v1
	goto/32 :l_kCMLbPDOHFIIzRif_3

	nop

	:l_aMqExTHeaCoQyqPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 546
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_jKIuJDaoqhIOjodM_7

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_wLmyDvZsNbblkhAR_0

	nop

	:l_kjBsSHTfsyTQpEMM_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->XXwtybznUVeNXSMl(J)Z

    move-result v0

	goto/32 :l_oErKEJieFNyexwCw_8

	nop

	:l_hqgHplgSxqvovave_20
    return-void

	:after_last_instruction

	goto/32 :l_UqPnqxwOQBPzHing_21

	nop

	:l_zmAqWohuVKMwxApG_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_iLuAIoSFwmOsvHgu_6

	nop

	:l_pTGggBkoGlZYxfar_14
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->zGmVIHqIiTQYGIHP(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 533
	goto/32 :l_hLAgnnzrDcRevhRv_15

	nop

	:l_QmirxUKhBcHeQRoc_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_rYiqtkEXEWeqESty_18

	nop

	:l_vZjOcMejSJkEiGrK_3
	rem-int v0, v0, v1
	goto/32 :l_nrXnQKqRfgcXurHp_4

	nop

	:l_UqPnqxwOQBPzHing_21
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_SpHFOTGwdVRjicoP_22

	nop

	:l_rYiqtkEXEWeqESty_18
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_fvPYWpNICBQYFMOP_19

	nop

	:l_ujSgEBBCvuypjORM_11
    cmp-long v0, v0, v2

	goto/32 :l_FfXmMvkQkhNygGJq_12

	nop

	:l_iLuAIoSFwmOsvHgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 525
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_kjBsSHTfsyTQpEMM_7

	nop

	:l_wLmyDvZsNbblkhAR_0
	const v0, 1
	goto/32 :l_UCitIbkddljoJWsr_1

	nop

	:l_oErKEJieFNyexwCw_8
	if-nez v0, :gl_LeWGwglYqICYoIyj

	goto/32 :cond_0

	:gl_LeWGwglYqICYoIyj
    .line 528
	goto/32 :l_hAEPPtLjQZCKvbDs_9

	nop

	:l_fvPYWpNICBQYFMOP_19
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->bXrqMuGaTFyVbCCs(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 538
    :cond_0
	goto/32 :l_hqgHplgSxqvovave_20

	nop

	:l_nrXnQKqRfgcXurHp_4
	if-lez v0, :gl_fxcaMWSsMWgZNNIW

	goto/32 :MCBrhKbnGqIlQvff

	:gl_fxcaMWSsMWgZNNIW	goto/32 :l_zmAqWohuVKMwxApG_5

	nop

	:l_hAEPPtLjQZCKvbDs_9
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->LmVMXDkLavJSJpFs(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_CkvePdSIbGyTTneC_10

	nop

	:l_hLAgnnzrDcRevhRv_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_SewijAUffrCZEixs_16

	nop

	:l_SewijAUffrCZEixs_16
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->jQygUZwsuIFVdNSb(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 535
	goto/32 :l_QmirxUKhBcHeQRoc_17

	nop

	:l_XUYUsPAYLBdnZCYB_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pTGggBkoGlZYxfar_14

	nop

	:l_CkvePdSIbGyTTneC_10
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_ujSgEBBCvuypjORM_11

	nop

	:l_IoESkrOrYhBYZyPy_2
	add-int v0, v0, v1
	goto/32 :l_vZjOcMejSJkEiGrK_3

	nop

	:l_UCitIbkddljoJWsr_1
	const v1, 13
	goto/32 :l_IoESkrOrYhBYZyPy_2

	nop

	:l_FfXmMvkQkhNygGJq_12
	if-nez v0, :gl_anRaxNuoayyPJbEn

	goto/32 :cond_0

	:gl_anRaxNuoayyPJbEn
    .line 530
	goto/32 :l_XUYUsPAYLBdnZCYB_13

	nop

	:l_SpHFOTGwdVRjicoP_22
	goto/32 :cycjRRVuvPCnOEpB
.end method
