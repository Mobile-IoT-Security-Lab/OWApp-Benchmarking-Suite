.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowablePublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qsqfYJtCsBYtpcqn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rdocsQuwTneSozfj_0

	nop

	:l_WXUOwBwtMQYbMjNF_2
    return-void

	:after_last_instruction

	goto/32 :l_NthwktIRLgMDutIK_3

	nop

	:l_rdocsQuwTneSozfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFFUKpsQZCwzZGSH_1

	nop

	:l_VFFUKpsQZCwzZGSH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WXUOwBwtMQYbMjNF_2

	nop

	:l_NthwktIRLgMDutIK_3
	goto/32 :before_first_instruction

.end method

.method public static pSIGbtQUuFlndvcN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_doFcTvsRbWSOiGVO_0

	nop

	:l_kdYcuwPatclxnMSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pDuhAAlIXEqbocFq_3

	nop

	:l_pDuhAAlIXEqbocFq_3
	goto/32 :before_first_instruction

	:l_doFcTvsRbWSOiGVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFmkOTnjVKYJbTcm_1

	nop

	:l_eFmkOTnjVKYJbTcm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kdYcuwPatclxnMSh_2

	nop

.end method

.method public static gUYBQgfoIpFXXQXo(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)Z
    .locals 1

	goto/32 :l_chjoicyNgJzCXvkS_0

	nop

	:l_OUXCxgwVgjobaZxC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_atiIQKTomMUWeAcw_2

	nop

	:l_chjoicyNgJzCXvkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUXCxgwVgjobaZxC_1

	nop

	:l_ZHvtWwQZniXQCGcG_3
	goto/32 :before_first_instruction

	:l_atiIQKTomMUWeAcw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHvtWwQZniXQCGcG_3

	nop

.end method

.method public static IPVqHdTPDYfchRPA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gzdnTfIrzMZxQZhY_0

	nop

	:l_jEwtQuuVGvgIoLSg_3
	goto/32 :before_first_instruction

	:l_NnfPpsVIMLytJmQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jEwtQuuVGvgIoLSg_3

	nop

	:l_gzdnTfIrzMZxQZhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxXxvVxKMZyvhlMR_1

	nop

	:l_AxXxvVxKMZyvhlMR_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NnfPpsVIMLytJmQJ_2

	nop

.end method

.method public static uQrxbOBOOVmMKyFE(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)Z
    .locals 1

	goto/32 :l_pOuQalZJwXFyQspB_0

	nop

	:l_teqcaiWfBSQQkoFA_3
	goto/32 :before_first_instruction

	:l_gwmyhNVFpxcNofNZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->add(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)Z

    move-result v0

	goto/32 :l_iqenJDuYzvpNczkj_2

	nop

	:l_iqenJDuYzvpNczkj_2
    return v0

	:after_last_instruction

	goto/32 :l_teqcaiWfBSQQkoFA_3

	nop

	:l_pOuQalZJwXFyQspB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwmyhNVFpxcNofNZ_1

	nop

.end method

.method public static vqjBhYErAGbAuZDJ(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)J
    .locals 2

	goto/32 :l_BushWMDsJMVGTHRD_0

	nop

	:l_BushWMDsJMVGTHRD_0
	const v0, 10
	goto/32 :l_wfSItBlSpxrRzXoq_1

	nop

	:l_qHJsJJAFBtTEPVQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulUDeNNPBBAHJByq_7

	nop

	:l_CzSTykojQHNnCQPO_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_qHJsJJAFBtTEPVQK_6

	nop

	:l_aWgZCvpHaQBHxqRO_4
	if-lez v0, :gl_HhqpISYkfSiTeTRG

	goto/32 :BWjYbiJdVsECywKc

	:gl_HhqpISYkfSiTeTRG	goto/32 :l_CzSTykojQHNnCQPO_5

	nop

	:l_tEfiPViHOAkmuRHV_10
	goto/32 :yzjolnLfOrvKSlCo
	:l_ulUDeNNPBBAHJByq_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_qWKvdhymFrwuhtuK_8

	nop

	:l_CRGHtmegdQjszyQz_2
	add-int v0, v0, v1
	goto/32 :l_kDWZPghofceSpUzL_3

	nop

	:l_kDWZPghofceSpUzL_3
	rem-int v0, v0, v1
	goto/32 :l_aWgZCvpHaQBHxqRO_4

	nop

	:l_PBzKRgiQYWPqhcdE_9
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_tEfiPViHOAkmuRHV_10

	nop

	:l_wfSItBlSpxrRzXoq_1
	const v1, 26
	goto/32 :l_CRGHtmegdQjszyQz_2

	nop

	:l_qWKvdhymFrwuhtuK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PBzKRgiQYWPqhcdE_9

	nop

.end method

.method public static kbJDOJvwgzMAEprV(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V
    .locals 0

	goto/32 :l_ugfZtvUFDSNBGWZn_0

	nop

	:l_wASqLSstyooqDQWt_2
    return-void

	:after_last_instruction

	goto/32 :l_GZwzHdKDTkskPywq_3

	nop

	:l_GZwzHdKDTkskPywq_3
	goto/32 :before_first_instruction

	:l_wdUkfDhPGMvXegMI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

	goto/32 :l_wASqLSstyooqDQWt_2

	nop

	:l_ugfZtvUFDSNBGWZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdUkfDhPGMvXegMI_1

	nop

.end method

.method public static jihdlGMLPUobWUNO(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V
    .locals 0

	goto/32 :l_nTPlgGMibqmJtswx_0

	nop

	:l_NgDuCOLRBhkQKLMS_2
    return-void

	:after_last_instruction

	goto/32 :l_SLrlyhihZriJPgTN_3

	nop

	:l_nTPlgGMibqmJtswx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiyKOUXYxjzzXxiJ_1

	nop

	:l_fiyKOUXYxjzzXxiJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

	goto/32 :l_NgDuCOLRBhkQKLMS_2

	nop

	:l_SLrlyhihZriJPgTN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

	goto/32 :l_YyTHiYiKsrzmIMTi_0

	nop

	:l_SMUSZoMeqtLFyOVE_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->bufferSize:I

    .line 664
	goto/32 :l_mnGhVSBvAzRpdqAJ_4

	nop

	:l_YyTHiYiKsrzmIMTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 661
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;>;"
	goto/32 :l_IandXiTfwToSfQul_1

	nop

	:l_mnGhVSBvAzRpdqAJ_4
    return-void

	:after_last_instruction

	goto/32 :l_xVhgUadrZlcspjUs_5

	nop

	:l_XJSpbWImcwRqBKqx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 663
	goto/32 :l_SMUSZoMeqtLFyOVE_3

	nop

	:l_IandXiTfwToSfQul_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
	goto/32 :l_XJSpbWImcwRqBKqx_2

	nop

	:l_xVhgUadrZlcspjUs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_XhmYVtpsnGykgPsY_0

	nop

	:l_amITWUcJsGZdWfwo_18
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->bufferSize:I

	goto/32 :l_jvmTpIhorIJTSGNX_19

	nop

	:l_aenEeDVZuYalnJSl_34
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->jihdlGMLPUobWUNO(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)V

    .line 701
    nop

    .line 728
    .end local v1    # "r":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_sQDsCXwsOwmwdjDU_35

	nop

	:l_PlOCWsazhMVKUWzS_26
	if-nez v2, :gl_tLZAVclCVkezClFA

	goto/32 :cond_4

	:gl_tLZAVclCVkezClFA
    .line 695
	goto/32 :l_njUFqKWoZaaepgfw_27

	nop

	:l_njUFqKWoZaaepgfw_27
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->vqjBhYErAGbAuZDJ(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)J

    move-result-wide v2

	goto/32 :l_HrOsGYiZflApfqIf_28

	nop

	:l_oKEMYyfbbvMgqcJM_12
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 677
    .local v1, "r":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_FeEEwgyNFRShIdwU_13

	nop

	:l_MxReICUPaIamaOSi_24
    move-object v1, v2

    .line 694
    .end local v2    # "u":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
    :cond_2
	goto/32 :l_nTwdyUqQqoVjZXtk_25

	nop

	:l_KNlGxqrouRAKtvit_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->qsqfYJtCsBYtpcqn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 675
    :goto_0
	goto/32 :l_dcWPKIkqFWZLEljF_10

	nop

	:l_QxduWoYEBRWWwVzp_4
	if-lez v0, :gl_ZgJAhSsYyHbzbDrW

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_ZgJAhSsYyHbzbDrW	goto/32 :l_IqoPNYPHdLNPwNbq_5

	nop

	:l_bPrXUjVyRIgIfEix_30
	if-eqz v2, :gl_egxTQZalyaPQVPbW

	goto/32 :cond_3

	:gl_egxTQZalyaPQVPbW
    .line 696
	goto/32 :l_vElDeNqajZGsppLc_31

	nop

	:l_DAyQmBjrtJdYWxJr_22
	if-eqz v3, :gl_pawJdVilyxaHMTOw

	goto/32 :cond_1

	:gl_pawJdVilyxaHMTOw
    .line 684
	goto/32 :l_OekcNQCeseVdzuzf_23

	nop

	:l_IqoPNYPHdLNPwNbq_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_FTjggHVCZhfFLFDM_6

	nop

	:l_uDonYPsefmSetJmZ_3
	rem-int v0, v0, v1
	goto/32 :l_QxduWoYEBRWWwVzp_4

	nop

	:l_YavpgtKNpyyvHIYH_38
	goto/32 :yEKwVryFhMUtHNFk
	:l_wOdaFkxvBQmoRVCf_21
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->IPVqHdTPDYfchRPA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DAyQmBjrtJdYWxJr_22

	nop

	:l_FeEEwgyNFRShIdwU_13
	if-nez v1, :gl_bPjhtkmTjvOrNvtl

	goto/32 :cond_0

	:gl_bPjhtkmTjvOrNvtl
	goto/32 :l_gEkQEkjdQmWDEYlc_14

	nop

	:l_ndKgqpsOpjbuAAvW_2
	add-int v0, v0, v1
	goto/32 :l_uDonYPsefmSetJmZ_3

	nop

	:l_OekcNQCeseVdzuzf_23
    goto :goto_0

    .line 687
    :cond_1
	goto/32 :l_MxReICUPaIamaOSi_24

	nop

	:l_bSMJeEcAcJgcKPpv_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->pSIGbtQUuFlndvcN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oKEMYyfbbvMgqcJM_12

	nop

	:l_jvmTpIhorIJTSGNX_19
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 681
    .local v2, "u":Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<TT;>;"
	goto/32 :l_VBWsFsRwagRVfjqa_20

	nop

	:l_FTjggHVCZhfFLFDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 669
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RtaPADAZfbTHiGas_7

	nop

	:l_sQDsCXwsOwmwdjDU_35
    return-void

    .line 727
    :cond_4
	goto/32 :l_LfbwavRIsKyDCnij_36

	nop

	:l_OjIoVoijuZSdiPll_15
	if-nez v2, :gl_QdopiYlVUFwEpVMW

	goto/32 :cond_2

	:gl_QdopiYlVUFwEpVMW
    .line 679
    :cond_0
	goto/32 :l_SIeWheqguGKfUmbl_16

	nop

	:l_TjtVpVDPbUkxbpho_29
    cmp-long v2, v2, v4

	goto/32 :l_bPrXUjVyRIgIfEix_30

	nop

	:l_XhmYVtpsnGykgPsY_0
	const v0, 23
	goto/32 :l_EWxJHLboXJIKbtGE_1

	nop

	:l_nTwdyUqQqoVjZXtk_25
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->uQrxbOBOOVmMKyFE(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)Z

    move-result v2

	goto/32 :l_PlOCWsazhMVKUWzS_26

	nop

	:l_SIeWheqguGKfUmbl_16
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

	goto/32 :l_ddaWajPFOQywKRRQ_17

	nop

	:l_gEkQEkjdQmWDEYlc_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->gUYBQgfoIpFXXQXo(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;)Z

    move-result v2

	goto/32 :l_OjIoVoijuZSdiPll_15

	nop

	:l_EWxJHLboXJIKbtGE_1
	const v1, 2
	goto/32 :l_ndKgqpsOpjbuAAvW_2

	nop

	:l_ddaWajPFOQywKRRQ_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_amITWUcJsGZdWfwo_18

	nop

	:l_LfbwavRIsKyDCnij_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GBGnkNUcQHcWOsKT_37

	nop

	:l_RtbHaGPBPzSZqJyv_33
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 700
    :goto_1
	goto/32 :l_aenEeDVZuYalnJSl_34

	nop

	:l_jzIQJiKlSMeMmpYK_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 670
    .local v0, "inner":Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<TT;>;"
	goto/32 :l_KNlGxqrouRAKtvit_9

	nop

	:l_RtaPADAZfbTHiGas_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

	goto/32 :l_jzIQJiKlSMeMmpYK_8

	nop

	:l_dcWPKIkqFWZLEljF_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bSMJeEcAcJgcKPpv_11

	nop

	:l_HrOsGYiZflApfqIf_28
    const-wide/high16 v4, -0x8000000000000000L

	goto/32 :l_TjtVpVDPbUkxbpho_29

	nop

	:l_CSeiUrnTjWZWmvpp_32
    goto :goto_1

    .line 698
    :cond_3
	goto/32 :l_RtbHaGPBPzSZqJyv_33

	nop

	:l_VBWsFsRwagRVfjqa_20
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wOdaFkxvBQmoRVCf_21

	nop

	:l_GBGnkNUcQHcWOsKT_37
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_YavpgtKNpyyvHIYH_38

	nop

	:l_vElDeNqajZGsppLc_31
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->kbJDOJvwgzMAEprV(Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

	goto/32 :l_CSeiUrnTjWZWmvpp_32

	nop

.end method
