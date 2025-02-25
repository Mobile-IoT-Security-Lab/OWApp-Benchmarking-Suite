.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4503a8fe5159fe4eL


# instance fields
.field count:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static zvCMwjuPpzSkCgZr(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_xvMIlqBRYhNEKpgk_0

	nop

	:l_GvZHxOreMnkmwuWz_3
	goto/32 :before_first_instruction

	:l_xvMIlqBRYhNEKpgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjkmGOqpNJiejuie_1

	nop

	:l_FjkmGOqpNJiejuie_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_MwMrgyWxjGaDjPTv_2

	nop

	:l_MwMrgyWxjGaDjPTv_2
    return-void

	:after_last_instruction

	goto/32 :l_GvZHxOreMnkmwuWz_3

	nop

.end method

.method public static znFxrXZCvAGUBuTX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WJrEVNZzXjAXnpas_0

	nop

	:l_WJrEVNZzXjAXnpas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPUzNYtoJKgTXtpC_1

	nop

	:l_fPUzNYtoJKgTXtpC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SxBFgXSxnCSPTAei_2

	nop

	:l_GGzNzZnsrLyVuiuB_3
	goto/32 :before_first_instruction

	:l_SxBFgXSxnCSPTAei_2
    return-void

	:after_last_instruction

	goto/32 :l_GGzNzZnsrLyVuiuB_3

	nop

.end method

.method public static wRRusEWbznYvspvJ(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_RoaEpvSrRycqlYjO_0

	nop

	:l_cqWVwRrHgBXgzdID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pYOVVcDpjllhBLIz_3

	nop

	:l_riPhIjKXhIxLANIw_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cqWVwRrHgBXgzdID_2

	nop

	:l_pYOVVcDpjllhBLIz_3
	goto/32 :before_first_instruction

	:l_RoaEpvSrRycqlYjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPhIjKXhIxLANIw_1

	nop

.end method

.method public static cNYLDLxvHfRpkHKH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_scpfrAKnUjwzkigA_0

	nop

	:l_sbBNkmQeTQiUTbau_3
	goto/32 :before_first_instruction

	:l_XwxUEojGXIsNKlgY_2
    return-void

	:after_last_instruction

	goto/32 :l_sbBNkmQeTQiUTbau_3

	nop

	:l_DteOxHGvigUwzkLi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_XwxUEojGXIsNKlgY_2

	nop

	:l_scpfrAKnUjwzkigA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DteOxHGvigUwzkLi_1

	nop

.end method

.method public static NVgPZyIWJxbtGRry(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PlaWtvqnOUfvABau_0

	nop

	:l_PlaWtvqnOUfvABau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfDZFcoAYPSTOtTA_1

	nop

	:l_rfDZFcoAYPSTOtTA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mJLofdxctbIEbATJ_2

	nop

	:l_mJLofdxctbIEbATJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aIaRRHJVeCzACKXi_3

	nop

	:l_aIaRRHJVeCzACKXi_3
	goto/32 :before_first_instruction

.end method

.method public static rQttkAeQbsFDuGHM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_qKrkwJcTxdmPvoTA_0

	nop

	:l_hsGbgXXAYVADolJs_2
    return v0

	:after_last_instruction

	goto/32 :l_NoFjzMYPZGTWpawq_3

	nop

	:l_NoFjzMYPZGTWpawq_3
	goto/32 :before_first_instruction

	:l_qKrkwJcTxdmPvoTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYWgFJdEhpoVltpC_1

	nop

	:l_JYWgFJdEhpoVltpC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hsGbgXXAYVADolJs_2

	nop

.end method

.method public static ZhLRqXRJXnMdkSai(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AgktYPZCeXePEDIs_0

	nop

	:l_AgktYPZCeXePEDIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpMWDoVYugzwHbzN_1

	nop

	:l_TXBkAevvoSNZFvSe_2
    return-void

	:after_last_instruction

	goto/32 :l_fACwsVXRrHOmyDha_3

	nop

	:l_JpMWDoVYugzwHbzN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TXBkAevvoSNZFvSe_2

	nop

	:l_fACwsVXRrHOmyDha_3
	goto/32 :before_first_instruction

.end method

.method public static OAxvLgIRRjHlcuEe(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bzJApEBBBVsDPmPS_0

	nop

	:l_uOazKOcpIeawnVCm_2
    return-void

	:after_last_instruction

	goto/32 :l_uSqONvmLTCFdLvSD_3

	nop

	:l_oUZZXjXBKWrJLDsd_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uOazKOcpIeawnVCm_2

	nop

	:l_bzJApEBBBVsDPmPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUZZXjXBKWrJLDsd_1

	nop

	:l_uSqONvmLTCFdLvSD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ffRBFKOELhaDsDGC_0

	nop

	:l_ffRBFKOELhaDsDGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_BQkbOXWowbMyIxSC_1

	nop

	:l_BQkbOXWowbMyIxSC_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_icRGmaNSnJKfUvJL_2

	nop

	:l_RsMghHwWmDwrpoKo_3
	goto/32 :before_first_instruction

	:l_icRGmaNSnJKfUvJL_2
    return-void

	:after_last_instruction

	goto/32 :l_RsMghHwWmDwrpoKo_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OzNZzTXHBvlMkpRA_0

	nop

	:l_FVAYOJRrpLqXGDgV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->zvCMwjuPpzSkCgZr(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 72
	goto/32 :l_jGuoazpDhhnkVifv_2

	nop

	:l_OzNZzTXHBvlMkpRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FVAYOJRrpLqXGDgV_1

	nop

	:l_UvbxtRhdhcyfLraC_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->znFxrXZCvAGUBuTX(Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_NyNEyfxqTnIrZujj_4

	nop

	:l_jGuoazpDhhnkVifv_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UvbxtRhdhcyfLraC_3

	nop

	:l_NyNEyfxqTnIrZujj_4
    return-void

	:after_last_instruction

	goto/32 :l_syxCJCGBSlSYHCvG_5

	nop

	:l_syxCJCGBSlSYHCvG_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hdfgcNgeTsdaSVAP_0

	nop

	:l_hdfgcNgeTsdaSVAP_0
	const v0, 27
	goto/32 :l_DwHnYLdCTZEbKqaG_1

	nop

	:l_qRSucRHnkZWsIOgW_2
	add-int v0, v0, v1
	goto/32 :l_TooeqGUfcEsStaiq_3

	nop

	:l_ngxVpcgVrBIwUElI_5
	goto/32 :ohCPYXeJAwPsLjeo
	:eKosSFkaFLXvbdIi
	:dsgAuvCTDqYRdCyb

	goto/32 :l_cynzIvqOLsUkZLdz_6

	nop

	:l_usjgrMNJUxAfKsqC_4
	if-lez v0, :gl_lmXoxVltTXKNiALH

	goto/32 :eKosSFkaFLXvbdIi

	:gl_lmXoxVltTXKNiALH	goto/32 :l_ngxVpcgVrBIwUElI_5

	nop

	:l_TooeqGUfcEsStaiq_3
	rem-int v0, v0, v1
	goto/32 :l_usjgrMNJUxAfKsqC_4

	nop

	:l_yhTliBXGusPJwAWw_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

	goto/32 :l_POdHNyhsMsxonGZA_8

	nop

	:l_jfNGGKyFSMOzGcqM_11
	goto/32 :before_first_instruction

	:ohCPYXeJAwPsLjeo
	goto/32 :l_RDUTCAKIMvpmxhbO_12

	nop

	:l_cynzIvqOLsUkZLdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_yhTliBXGusPJwAWw_7

	nop

	:l_DwHnYLdCTZEbKqaG_1
	const v1, 13
	goto/32 :l_qRSucRHnkZWsIOgW_2

	nop

	:l_POdHNyhsMsxonGZA_8
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->wRRusEWbznYvspvJ(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_KemFmnOaOBcIFUSF_9

	nop

	:l_RnupAGdRcGzbLIrH_10
    return-void

	:after_last_instruction

	goto/32 :l_jfNGGKyFSMOzGcqM_11

	nop

	:l_RDUTCAKIMvpmxhbO_12
	goto/32 :dsgAuvCTDqYRdCyb
	:l_KemFmnOaOBcIFUSF_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->cNYLDLxvHfRpkHKH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_RnupAGdRcGzbLIrH_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sICHHfVutjNKFYww_0

	nop

	:l_fxuWFiAbBQRBSpRT_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->NVgPZyIWJxbtGRry(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_gYHMsFQBMrLnfNTh_3

	nop

	:l_sICHHfVutjNKFYww_0
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

    .line 61
	goto/32 :l_xjiiFInwdVVQWUer_1

	nop

	:l_xjiiFInwdVVQWUer_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fxuWFiAbBQRBSpRT_2

	nop

	:l_gYHMsFQBMrLnfNTh_3
    return-void

	:after_last_instruction

	goto/32 :l_hMicdkedVtpKYYZm_4

	nop

	:l_hMicdkedVtpKYYZm_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ARMWKfBPFuuBIAru_0

	nop

	:l_runVHNzSatWJFSXW_4
	if-lez v0, :gl_YYJGJkooOMFBhvSN

	goto/32 :BYOzuSoiVbqZVkwU

	:gl_YYJGJkooOMFBhvSN	goto/32 :l_MJvlZHGpNcgSdSlH_5

	nop

	:l_NoylmFtjGJfBVvSR_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    .line 57
	goto/32 :l_HRaKadmbzBZGTSMa_11

	nop

	:l_ARMWKfBPFuuBIAru_0
	const v0, 26
	goto/32 :l_ADLlnEjPbKimWMdz_1

	nop

	:l_bpgFCAGwASwgIsoU_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

	goto/32 :l_DdKHlePFHuebtbJD_8

	nop

	:l_DdKHlePFHuebtbJD_8
    const-wide/16 v2, 0x1

	goto/32 :l_IiDjAtMVxufmnqtl_9

	nop

	:l_zLHbIMQOCSrAdKWU_2
	add-int v0, v0, v1
	goto/32 :l_MHosnSEgWwtfwnsl_3

	nop

	:l_HRaKadmbzBZGTSMa_11
    return-void

	:after_last_instruction

	goto/32 :l_tThWDivOxbdrPjgt_12

	nop

	:l_IiDjAtMVxufmnqtl_9
    add-long/2addr v0, v2

	goto/32 :l_NoylmFtjGJfBVvSR_10

	nop

	:l_tThWDivOxbdrPjgt_12
	goto/32 :before_first_instruction

	:ZQfKMhBqFSSOVjWq
	goto/32 :l_cqlQXNofcqFqxIQQ_13

	nop

	:l_MHosnSEgWwtfwnsl_3
	rem-int v0, v0, v1
	goto/32 :l_runVHNzSatWJFSXW_4

	nop

	:l_cqlQXNofcqFqxIQQ_13
	goto/32 :KyQTumHsbmkDqhpP
	:l_MJvlZHGpNcgSdSlH_5
	goto/32 :ZQfKMhBqFSSOVjWq
	:BYOzuSoiVbqZVkwU
	:KyQTumHsbmkDqhpP

	goto/32 :l_AkNjpoKxLIDkGBhM_6

	nop

	:l_ADLlnEjPbKimWMdz_1
	const v1, 29
	goto/32 :l_zLHbIMQOCSrAdKWU_2

	nop

	:l_AkNjpoKxLIDkGBhM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 56
	goto/32 :l_bpgFCAGwASwgIsoU_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_LyswaQMEPNiAJKov_0

	nop

	:l_GqyeIIsyArMOOFOB_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->OAxvLgIRRjHlcuEe(Lorg/reactivestreams/Subscription;J)V

    .line 52
    :cond_0
	goto/32 :l_UhMZCpbNELHJvVVR_15

	nop

	:l_hvwVEXEfZsrqkFNq_9
	if-nez v0, :gl_gXwcCvxisOaTtFCI

	goto/32 :cond_0

	:gl_gXwcCvxisOaTtFCI
    .line 48
	goto/32 :l_lJPSKqtVamkCwfgy_10

	nop

	:l_VnlUbyXADwubOeEp_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_GqyeIIsyArMOOFOB_14

	nop

	:l_UhMZCpbNELHJvVVR_15
    return-void

	:after_last_instruction

	goto/32 :l_ZlQkosOnrmIEOoCr_16

	nop

	:l_maKEezOFLkJXXmrj_5
	goto/32 :gmGVIpkrLwosamHk
	:senxttQDxgayvfsG
	:CAPcNgBFWpuMrlCI

	goto/32 :l_UfrezqKhfAYMOJGj_6

	nop

	:l_UfrezqKhfAYMOJGj_6
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

    .line 47
	goto/32 :l_WthkIMOsABgZHnaU_7

	nop

	:l_wQsIYXsEjXDuCfDf_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->rQttkAeQbsFDuGHM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hvwVEXEfZsrqkFNq_9

	nop

	:l_dgByRjsRhdGMcpir_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->ZhLRqXRJXnMdkSai(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 50
	goto/32 :l_VnlUbyXADwubOeEp_13

	nop

	:l_wcscujLeZQEIwZEA_3
	rem-int v0, v0, v1
	goto/32 :l_JdLYNpuVUMXcIbDq_4

	nop

	:l_ZlQkosOnrmIEOoCr_16
	goto/32 :before_first_instruction

	:gmGVIpkrLwosamHk
	goto/32 :l_bJPVTZtqdOTmhydq_17

	nop

	:l_HZQBRQAOEsSFSHZO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dgByRjsRhdGMcpir_12

	nop

	:l_tKAUBhvNfvTMMmBM_2
	add-int v0, v0, v1
	goto/32 :l_wcscujLeZQEIwZEA_3

	nop

	:l_lJPSKqtVamkCwfgy_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 49
	goto/32 :l_HZQBRQAOEsSFSHZO_11

	nop

	:l_bJPVTZtqdOTmhydq_17
	goto/32 :CAPcNgBFWpuMrlCI
	:l_WthkIMOsABgZHnaU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wQsIYXsEjXDuCfDf_8

	nop

	:l_eYVLaNoTMiByGcJq_1
	const v1, 25
	goto/32 :l_tKAUBhvNfvTMMmBM_2

	nop

	:l_LyswaQMEPNiAJKov_0
	const v0, 25
	goto/32 :l_eYVLaNoTMiByGcJq_1

	nop

	:l_JdLYNpuVUMXcIbDq_4
	if-lez v0, :gl_AvkPpfKZMUCMEsry

	goto/32 :senxttQDxgayvfsG

	:gl_AvkPpfKZMUCMEsry	goto/32 :l_maKEezOFLkJXXmrj_5

	nop

.end method
