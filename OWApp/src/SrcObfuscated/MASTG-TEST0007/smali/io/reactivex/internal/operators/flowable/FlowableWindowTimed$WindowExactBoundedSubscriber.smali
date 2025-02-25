.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field count:J

.field final maxSize:J

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field volatile terminated:Z

.field final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static FqdCiEfaRFGQhtDg(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_LOJQIKvxeVjOfwdK_0

	nop

	:l_cEMEQoMFnfUJDROF_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_RBROHDDxlwIeIpgz_2

	nop

	:l_LOJQIKvxeVjOfwdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEMEQoMFnfUJDROF_1

	nop

	:l_gLAzBpFdhdBtseeC_3
	goto/32 :before_first_instruction

	:l_RBROHDDxlwIeIpgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLAzBpFdhdBtseeC_3

	nop

.end method

.method public static vMvPtQckNDRJwqVo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ubVtWPuMEhyfobao_0

	nop

	:l_aVABCAHsNsdauUYQ_3
	goto/32 :before_first_instruction

	:l_ubVtWPuMEhyfobao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxzzNpavmXybayRo_1

	nop

	:l_dxzzNpavmXybayRo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VEQAGeUEnPaWxZvx_2

	nop

	:l_VEQAGeUEnPaWxZvx_2
    return v0

	:after_last_instruction

	goto/32 :l_aVABCAHsNsdauUYQ_3

	nop

.end method

.method public static TuPgQNlePYTsMgsm(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_LoNLzRSLOheVOuhN_0

	nop

	:l_LoNLzRSLOheVOuhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrJbhVfnIDbBfIlr_1

	nop

	:l_xmgkcPrnKJbpkLSs_3
	goto/32 :before_first_instruction

	:l_ejcdoaUpXjFuaFCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xmgkcPrnKJbpkLSs_3

	nop

	:l_QrJbhVfnIDbBfIlr_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_ejcdoaUpXjFuaFCJ_2

	nop

.end method

.method public static jtXekTVgyMIPDsiJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MmlwRtARPRdguvYk_0

	nop

	:l_chkCJNuFqoJsrtVm_2
    return-void

	:after_last_instruction

	goto/32 :l_aOYpPQXRTnVWZEgF_3

	nop

	:l_MmlwRtARPRdguvYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKPJKykwioHNSTJJ_1

	nop

	:l_lKPJKykwioHNSTJJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_chkCJNuFqoJsrtVm_2

	nop

	:l_aOYpPQXRTnVWZEgF_3
	goto/32 :before_first_instruction

.end method

.method public static ERIAcaAfqfxdzbCk(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_FpgMHBvgZrYSOVoL_0

	nop

	:l_AcUsqCSXsPhrMfyC_2
    return-void

	:after_last_instruction

	goto/32 :l_CgbrGgDySVaHJFAr_3

	nop

	:l_FpgMHBvgZrYSOVoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFijghghdDiTOJOd_1

	nop

	:l_TFijghghdDiTOJOd_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_AcUsqCSXsPhrMfyC_2

	nop

	:l_CgbrGgDySVaHJFAr_3
	goto/32 :before_first_instruction

.end method

.method public static RcNblPdlygHzIQDM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_PLwxhhqAmAOUtUXq_0

	nop

	:l_btGDVPjmUQOKgWyF_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_kQnfDGSlkXmwwtic_2

	nop

	:l_PLwxhhqAmAOUtUXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btGDVPjmUQOKgWyF_1

	nop

	:l_kQnfDGSlkXmwwtic_2
    return-void

	:after_last_instruction

	goto/32 :l_WOvDLBvtNIEEDMMX_3

	nop

	:l_WOvDLBvtNIEEDMMX_3
	goto/32 :before_first_instruction

.end method

.method public static PJywORfAuZATTsCm(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gNKAsaAtBRNeYQAm_0

	nop

	:l_JfJSYiECRgWWWxQH_3
	goto/32 :before_first_instruction

	:l_OSLdEmBdmYfKGelz_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrvskudbJnAqVgyS_2

	nop

	:l_KrvskudbJnAqVgyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfJSYiECRgWWWxQH_3

	nop

	:l_gNKAsaAtBRNeYQAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSLdEmBdmYfKGelz_1

	nop

.end method

.method public static waAVTCUjcEySQizx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_WPiiAHXeRYGIvXWq_0

	nop

	:l_gfMotMiNoIiQBXMp_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_wgrTwdOLWlvmzpIC_2

	nop

	:l_wgrTwdOLWlvmzpIC_2
    return-void

	:after_last_instruction

	goto/32 :l_HCXdWzmTsySADfQZ_3

	nop

	:l_WPiiAHXeRYGIvXWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfMotMiNoIiQBXMp_1

	nop

	:l_HCXdWzmTsySADfQZ_3
	goto/32 :before_first_instruction

.end method

.method public static hJCBESGQoLBCMtiL(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cVmtYvgbcMsyUQEW_0

	nop

	:l_cVmtYvgbcMsyUQEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVpHtPaRQKHdHjRR_1

	nop

	:l_DHFyuWooSUSMkkgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dePoRTPEwRepDhMr_3

	nop

	:l_dePoRTPEwRepDhMr_3
	goto/32 :before_first_instruction

	:l_tVpHtPaRQKHdHjRR_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DHFyuWooSUSMkkgJ_2

	nop

.end method

.method public static uJwlpslAGMXSiwzy(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_kXtpDykoIFzVjKCr_0

	nop

	:l_kXtpDykoIFzVjKCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuzfFVeFZvpyfYDn_1

	nop

	:l_HuzfFVeFZvpyfYDn_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_OVjyXYCaxywrRfIp_2

	nop

	:l_OVjyXYCaxywrRfIp_2
    return-void

	:after_last_instruction

	goto/32 :l_DgbDWxeLqsQAIWuR_3

	nop

	:l_DgbDWxeLqsQAIWuR_3
	goto/32 :before_first_instruction

.end method

.method public static BxBdHuaThRckPGqT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_PLGaRERbTDbLcnYI_0

	nop

	:l_chRIxHxFoEJkboun_3
	goto/32 :before_first_instruction

	:l_PLGaRERbTDbLcnYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgEsfIffdTGMMSmW_1

	nop

	:l_hzzdHtmMBeecWiIS_2
    return-void

	:after_last_instruction

	goto/32 :l_chRIxHxFoEJkboun_3

	nop

	:l_lgEsfIffdTGMMSmW_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_hzzdHtmMBeecWiIS_2

	nop

.end method

.method public static JSNzmQLEAvPQrhZq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I
    .locals 1

	goto/32 :l_RPxfnUixIZGCvEwa_0

	nop

	:l_tDrzAHGqPSdxerws_2
    return v0

	:after_last_instruction

	goto/32 :l_VpnWZOMuuCkdbIMY_3

	nop

	:l_gOpwfHJdmHQTiKuq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_tDrzAHGqPSdxerws_2

	nop

	:l_VpnWZOMuuCkdbIMY_3
	goto/32 :before_first_instruction

	:l_RPxfnUixIZGCvEwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOpwfHJdmHQTiKuq_1

	nop

.end method

.method public static iSktunGDnNcFEVDv(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_sMXaUXsWozqOjTFn_0

	nop

	:l_hPlwbXpJEdfUINeW_2
    return-void

	:after_last_instruction

	goto/32 :l_FmUbnnCCYxVsYqRR_3

	nop

	:l_DHYHusrmbJUxtQhm_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_hPlwbXpJEdfUINeW_2

	nop

	:l_sMXaUXsWozqOjTFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHYHusrmbJUxtQhm_1

	nop

	:l_FmUbnnCCYxVsYqRR_3
	goto/32 :before_first_instruction

.end method

.method public static rBeejIqTZtftHXdu(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_YCXZkntiyXkqwOPz_0

	nop

	:l_SfwlHoWckOnPgMio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwIKvzLzvjRVtSNb_3

	nop

	:l_WwIKvzLzvjRVtSNb_3
	goto/32 :before_first_instruction

	:l_YCXZkntiyXkqwOPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpgWIUNyCzMVjabn_1

	nop

	:l_NpgWIUNyCzMVjabn_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_SfwlHoWckOnPgMio_2

	nop

.end method

.method public static kilYRokpAFmtzxsG(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J
    .locals 2

	goto/32 :l_oMzlQwTsuRkOPFUZ_0

	nop

	:l_opvtExoCXFgDgvbd_10
	goto/32 :ZxBYOWCvJTACYzIu
	:l_WTQujNDRclaZCKSU_3
	rem-int v0, v0, v1
	goto/32 :l_AZKXtoaxzuCGZQxI_4

	nop

	:l_mxAbeCezZFIXblLy_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_gwWXbJwHxSEHnsPV_8

	nop

	:l_IRKTeuwHKtpXwvJH_9
	goto/32 :before_first_instruction

	:wLTCiVOVjeXGiKKJ
	goto/32 :l_opvtExoCXFgDgvbd_10

	nop

	:l_pOsHtFbbvvwalSCw_5
	goto/32 :wLTCiVOVjeXGiKKJ
	:nNdtWRqLOkuyeEXp
	:ZxBYOWCvJTACYzIu

	goto/32 :l_BsYYsIOPdpexZFgB_6

	nop

	:l_oMzlQwTsuRkOPFUZ_0
	const v0, 22
	goto/32 :l_eSuQUHUedKAybXLH_1

	nop

	:l_sQxEbHxeEGGPLTwh_2
	add-int v0, v0, v1
	goto/32 :l_WTQujNDRclaZCKSU_3

	nop

	:l_gwWXbJwHxSEHnsPV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IRKTeuwHKtpXwvJH_9

	nop

	:l_AZKXtoaxzuCGZQxI_4
	if-lez v0, :gl_UkESRZDMZlIRlCBh

	goto/32 :nNdtWRqLOkuyeEXp

	:gl_UkESRZDMZlIRlCBh	goto/32 :l_pOsHtFbbvvwalSCw_5

	nop

	:l_eSuQUHUedKAybXLH_1
	const v1, 4
	goto/32 :l_sQxEbHxeEGGPLTwh_2

	nop

	:l_BsYYsIOPdpexZFgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxAbeCezZFIXblLy_7

	nop

.end method

.method public static njhLdvgAPhZkRdeZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KaTJvDAmlmNqJBge_0

	nop

	:l_rBPfSARAXcGIJObj_3
	goto/32 :before_first_instruction

	:l_KaTJvDAmlmNqJBge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpyiYYxctptEXihu_1

	nop

	:l_oUZFUzSSgOKqUkok_2
    return-void

	:after_last_instruction

	goto/32 :l_rBPfSARAXcGIJObj_3

	nop

	:l_NpyiYYxctptEXihu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oUZFUzSSgOKqUkok_2

	nop

.end method

.method public static ALGmmCoSrPUjUgvb(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J
    .locals 2

	goto/32 :l_AokCmyumMxezYPff_0

	nop

	:l_yuxAvNsJUZtfuyjF_4
	if-lez v0, :gl_lfVBSBzUoUbRveGJ

	goto/32 :otVFhHgsvJoHMBAc

	:gl_lfVBSBzUoUbRveGJ	goto/32 :l_hEpKTUiVhnTkUWuA_5

	nop

	:l_AokCmyumMxezYPff_0
	const v0, 2
	goto/32 :l_ecaAsgSCReGGEmwW_1

	nop

	:l_ecaAsgSCReGGEmwW_1
	const v1, 8
	goto/32 :l_UHaraaCtuEGVGLVx_2

	nop

	:l_AVsIlCSqOpqopvzB_10
	goto/32 :XtPPULVzxXecYvWV
	:l_AVnqWgnHJxAVPkdR_9
	goto/32 :before_first_instruction

	:SEUkVnFjrczjzrwe
	goto/32 :l_AVsIlCSqOpqopvzB_10

	nop

	:l_hEpKTUiVhnTkUWuA_5
	goto/32 :SEUkVnFjrczjzrwe
	:otVFhHgsvJoHMBAc
	:XtPPULVzxXecYvWV

	goto/32 :l_krqZcXIVXWqkKziD_6

	nop

	:l_kuysFIHyxuoskXxE_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_UxQniIofcxCVCAOb_8

	nop

	:l_krqZcXIVXWqkKziD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuysFIHyxuoskXxE_7

	nop

	:l_UxQniIofcxCVCAOb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AVnqWgnHJxAVPkdR_9

	nop

	:l_UeyDUeZtjvBWyneS_3
	rem-int v0, v0, v1
	goto/32 :l_yuxAvNsJUZtfuyjF_4

	nop

	:l_UHaraaCtuEGVGLVx_2
	add-int v0, v0, v1
	goto/32 :l_UeyDUeZtjvBWyneS_3

	nop

.end method

.method public static PerqwONaiZyGthFW(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_bXDAqBQgPtTqAsuQ_0

	nop

	:l_lkBCxgpUdNrOjHNA_2
    return-void

	:after_last_instruction

	goto/32 :l_GbHYjQblRUaJlBIm_3

	nop

	:l_bXDAqBQgPtTqAsuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmgEKzhNINvBXxxI_1

	nop

	:l_LmgEKzhNINvBXxxI_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_lkBCxgpUdNrOjHNA_2

	nop

	:l_GbHYjQblRUaJlBIm_3
	goto/32 :before_first_instruction

.end method

.method public static NuDMLGUWgbXRmTZa(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QensnSfjjeucFikH_0

	nop

	:l_QensnSfjjeucFikH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrLjMQcjgLXttOmR_1

	nop

	:l_OSeYsMKYudcsxPty_2
    return-void

	:after_last_instruction

	goto/32 :l_fssdnHjXGIVMbRTh_3

	nop

	:l_fssdnHjXGIVMbRTh_3
	goto/32 :before_first_instruction

	:l_UrLjMQcjgLXttOmR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_OSeYsMKYudcsxPty_2

	nop

.end method

.method public static GIScMXmncJDhXrla(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DondfYpguuinQJsM_0

	nop

	:l_epxZvSDSHKzeiuMP_2
    return-void

	:after_last_instruction

	goto/32 :l_oYtseMfCsThLlUmC_3

	nop

	:l_zaQyVYneiKULWRsj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epxZvSDSHKzeiuMP_2

	nop

	:l_oYtseMfCsThLlUmC_3
	goto/32 :before_first_instruction

	:l_DondfYpguuinQJsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaQyVYneiKULWRsj_1

	nop

.end method

.method public static wsZRFDQGTSOboCmp(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_hECXsykJkXZzCcoD_0

	nop

	:l_hECXsykJkXZzCcoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnPnItnzOUcFfiDV_1

	nop

	:l_cTAaePLUarGevtSL_3
	goto/32 :before_first_instruction

	:l_uwwgrPonPknWhDAF_2
    return-void

	:after_last_instruction

	goto/32 :l_cTAaePLUarGevtSL_3

	nop

	:l_rnPnItnzOUcFfiDV_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_uwwgrPonPknWhDAF_2

	nop

.end method

.method public static edKCPKzrsmBcQuxB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVnjWPpjDZhifAOM_0

	nop

	:l_pTiburcbbfNHVbEk_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjXwXyaoGKDtLCfH_2

	nop

	:l_qjXwXyaoGKDtLCfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZNRZnbUTgShpDyD_3

	nop

	:l_sZNRZnbUTgShpDyD_3
	goto/32 :before_first_instruction

	:l_PVnjWPpjDZhifAOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTiburcbbfNHVbEk_1

	nop

.end method

.method public static IOaMzbRswaHiBMDx(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OlnyLxSWixsNmyaM_0

	nop

	:l_QSHMumhYvEyotcdC_2
    return-void

	:after_last_instruction

	goto/32 :l_VNeNnYkgdeSqHwBg_3

	nop

	:l_OlnyLxSWixsNmyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHpfsvHjumUHuNyz_1

	nop

	:l_VNeNnYkgdeSqHwBg_3
	goto/32 :before_first_instruction

	:l_pHpfsvHjumUHuNyz_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QSHMumhYvEyotcdC_2

	nop

.end method

.method public static dsfQZimolIjMLToS(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_TdZHOcWUCwCIkEqH_0

	nop

	:l_IWsIasnvVNbUipsM_3
	goto/32 :before_first_instruction

	:l_TdZHOcWUCwCIkEqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnfUIrMSkreRuIbe_1

	nop

	:l_mBrZOLmZyroqjoWE_2
    return-void

	:after_last_instruction

	goto/32 :l_IWsIasnvVNbUipsM_3

	nop

	:l_wnfUIrMSkreRuIbe_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_mBrZOLmZyroqjoWE_2

	nop

.end method

.method public static caHQYbRegaogJfEG(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J
    .locals 2

	goto/32 :l_rnJRnDDdJMaJhODN_0

	nop

	:l_iYYMHIcFQIMkMIjG_4
	if-lez v0, :gl_esFgJHXsNxtclDiJ

	goto/32 :cLElIdBnxDAthcVG

	:gl_esFgJHXsNxtclDiJ	goto/32 :l_nGQvOsHxFGrUpsGM_5

	nop

	:l_cndhbgduTetZFZMc_9
	goto/32 :before_first_instruction

	:UshyKsHcrHDrEszU
	goto/32 :l_XPyouXXgjnVUYBoY_10

	nop

	:l_AImYZnwDiifRVDBP_1
	const v1, 10
	goto/32 :l_OiiDLQBIRUsaGZbZ_2

	nop

	:l_rnJRnDDdJMaJhODN_0
	const v0, 23
	goto/32 :l_AImYZnwDiifRVDBP_1

	nop

	:l_XJRnBwpchCdrJczF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cndhbgduTetZFZMc_9

	nop

	:l_OlmIvAwTkSkcCxIE_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_XJRnBwpchCdrJczF_8

	nop

	:l_XPyouXXgjnVUYBoY_10
	goto/32 :TPhUAavWhVeFvFPI
	:l_OiiDLQBIRUsaGZbZ_2
	add-int v0, v0, v1
	goto/32 :l_MtWbYrLYzLZEaykJ_3

	nop

	:l_nGQvOsHxFGrUpsGM_5
	goto/32 :UshyKsHcrHDrEszU
	:cLElIdBnxDAthcVG
	:TPhUAavWhVeFvFPI

	goto/32 :l_GvUxQWLvGncruDMO_6

	nop

	:l_MtWbYrLYzLZEaykJ_3
	rem-int v0, v0, v1
	goto/32 :l_iYYMHIcFQIMkMIjG_4

	nop

	:l_GvUxQWLvGncruDMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlmIvAwTkSkcCxIE_7

	nop

.end method

.method public static JaYNobTsDRyZEOqo(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_RngsupnVqTdkpgPy_0

	nop

	:l_BrEPWdrUyAIobzGz_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_RhkMgTiKrSrjeijA_2

	nop

	:l_kMbBSVzKJHQMvgpi_3
	goto/32 :before_first_instruction

	:l_RhkMgTiKrSrjeijA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMbBSVzKJHQMvgpi_3

	nop

	:l_RngsupnVqTdkpgPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrEPWdrUyAIobzGz_1

	nop

.end method

.method public static QiSSXUsqgbHvHiuk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aAIJvAXyVMnSSOjp_0

	nop

	:l_RxiVsKGlYTjDUzVQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_klaTwWkZFhzAkWRQ_2

	nop

	:l_aAIJvAXyVMnSSOjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxiVsKGlYTjDUzVQ_1

	nop

	:l_KncxlYrklSKFcVNv_3
	goto/32 :before_first_instruction

	:l_klaTwWkZFhzAkWRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KncxlYrklSKFcVNv_3

	nop

.end method

.method public static vGSuFYjTqyWiWfHr(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J
    .locals 2

	goto/32 :l_avugrtsNUvkudutA_0

	nop

	:l_OyhfsUEDsZoOvUJw_10
	goto/32 :XStwcQJRdBFwDAGy
	:l_VLbYJdRETzJvZzrG_1
	const v1, 19
	goto/32 :l_KWfMwvOyMZRgvClv_2

	nop

	:l_MuvGXrxNVgjKgIFS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VUGqhuwtEdAflAVJ_9

	nop

	:l_eAPeXcALngANDXdl_5
	goto/32 :mMVCmBFcWEepYDMW
	:gloRHVNpHodsHDQX
	:XStwcQJRdBFwDAGy

	goto/32 :l_IxPFjWAFdPZueBTk_6

	nop

	:l_avugrtsNUvkudutA_0
	const v0, 7
	goto/32 :l_VLbYJdRETzJvZzrG_1

	nop

	:l_VUGqhuwtEdAflAVJ_9
	goto/32 :before_first_instruction

	:mMVCmBFcWEepYDMW
	goto/32 :l_OyhfsUEDsZoOvUJw_10

	nop

	:l_odOemtSGFHwPCdNm_4
	if-lez v0, :gl_SJenFCDrvfFdSpWu

	goto/32 :gloRHVNpHodsHDQX

	:gl_SJenFCDrvfFdSpWu	goto/32 :l_eAPeXcALngANDXdl_5

	nop

	:l_KWfMwvOyMZRgvClv_2
	add-int v0, v0, v1
	goto/32 :l_HJhMOIcJEXaYCejt_3

	nop

	:l_IxPFjWAFdPZueBTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izFKegpeLTmmDiYU_7

	nop

	:l_HJhMOIcJEXaYCejt_3
	rem-int v0, v0, v1
	goto/32 :l_odOemtSGFHwPCdNm_4

	nop

	:l_izFKegpeLTmmDiYU_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_MuvGXrxNVgjKgIFS_8

	nop

.end method

.method public static kzWGhGufYIHloEJv(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RQJHfjhZGivCvRdX_0

	nop

	:l_RQJHfjhZGivCvRdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofbQRUPjvJQQbRKN_1

	nop

	:l_SmKBrJIdKUGIDsIL_3
	goto/32 :before_first_instruction

	:l_ofbQRUPjvJQQbRKN_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVvpqRawktVDpCLW_2

	nop

	:l_mVvpqRawktVDpCLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmKBrJIdKUGIDsIL_3

	nop

.end method

.method public static kCsEidVSVujzvYoH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mfpZzeTHQjiSqqxc_0

	nop

	:l_xxNKxmrYmiAEQSjR_3
	goto/32 :before_first_instruction

	:l_mfpZzeTHQjiSqqxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqsgbTvDqxmpkICp_1

	nop

	:l_cqsgbTvDqxmpkICp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bfSHVRRlswCeleGG_2

	nop

	:l_bfSHVRRlswCeleGG_2
    return-void

	:after_last_instruction

	goto/32 :l_xxNKxmrYmiAEQSjR_3

	nop

.end method

.method public static xkGcECcuSsWRoRqw(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_zSACiLgTuDlhURuv_0

	nop

	:l_rnnLnGSTQDFueWBU_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rOyIaUHtdBDXnvJR_2

	nop

	:l_rOyIaUHtdBDXnvJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTannDSdiGVZTMfb_3

	nop

	:l_bTannDSdiGVZTMfb_3
	goto/32 :before_first_instruction

	:l_zSACiLgTuDlhURuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnnLnGSTQDFueWBU_1

	nop

.end method

.method public static ETvXOGbgdjIRgFvd(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rWUMdVMUDddndvQE_0

	nop

	:l_ZcFJNlusPOGnUmqa_3
	goto/32 :before_first_instruction

	:l_HQwbmfrQebvTdMsA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcFJNlusPOGnUmqa_3

	nop

	:l_SgQfYvanCZwSZCNE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HQwbmfrQebvTdMsA_2

	nop

	:l_rWUMdVMUDddndvQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgQfYvanCZwSZCNE_1

	nop

.end method

.method public static cxiwDJEnWzsZUlFK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vxOXdoHGLqzFDrFU_0

	nop

	:l_roAVLyrGETOmEXjh_2
    return-void

	:after_last_instruction

	goto/32 :l_cuyrAmGdxYlirvIh_3

	nop

	:l_cuyrAmGdxYlirvIh_3
	goto/32 :before_first_instruction

	:l_vxOXdoHGLqzFDrFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpKCpjvEVwOuWHRh_1

	nop

	:l_qpKCpjvEVwOuWHRh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_roAVLyrGETOmEXjh_2

	nop

.end method

.method public static fCwXZIUEudKAwfwU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dBZbdhLDBRIUsPCq_0

	nop

	:l_IVkIywBBBtmGunfp_2
    return-void

	:after_last_instruction

	goto/32 :l_oSyhZYLbIAEjbajV_3

	nop

	:l_ARHBvgoctxZqBFlX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IVkIywBBBtmGunfp_2

	nop

	:l_oSyhZYLbIAEjbajV_3
	goto/32 :before_first_instruction

	:l_dBZbdhLDBRIUsPCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARHBvgoctxZqBFlX_1

	nop

.end method

.method public static PKZIZsGRqbUNrpLM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_SFzLmZHUGJGgctCW_0

	nop

	:l_BNhSKMznKUAHznmU_3
	goto/32 :before_first_instruction

	:l_ZRMwgzGcPQzFUcFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BNhSKMznKUAHznmU_3

	nop

	:l_SFzLmZHUGJGgctCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrkngFefDuyfcAWq_1

	nop

	:l_LrkngFefDuyfcAWq_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_ZRMwgzGcPQzFUcFZ_2

	nop

.end method

.method public static GMgAEakmQyZDfcOu(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_vSSXPshZmdGoPlwn_0

	nop

	:l_TQkwZOaaGyOkuAlv_3
	goto/32 :before_first_instruction

	:l_LBkSdgkERqvtwInq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_PXRyHVDzZyPebSRc_2

	nop

	:l_PXRyHVDzZyPebSRc_2
    return v0

	:after_last_instruction

	goto/32 :l_TQkwZOaaGyOkuAlv_3

	nop

	:l_vSSXPshZmdGoPlwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBkSdgkERqvtwInq_1

	nop

.end method

.method public static qmTkYxFjPkmLIIlD(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_BMoZEzrELZRcQCGR_0

	nop

	:l_qWZqOPufDSLoHyBv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->drainLoop()V

	goto/32 :l_pEeKUmWqSiKDjDZf_2

	nop

	:l_BMoZEzrELZRcQCGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWZqOPufDSLoHyBv_1

	nop

	:l_jzynTyBEIVCgVrzJ_3
	goto/32 :before_first_instruction

	:l_pEeKUmWqSiKDjDZf_2
    return-void

	:after_last_instruction

	goto/32 :l_jzynTyBEIVCgVrzJ_3

	nop

.end method

.method public static CqlXFxDaamSBCQDc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xqmbreZoxcSnNQjO_0

	nop

	:l_iVLtdrdFGQZXLVFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GLKJrdsPDoEpSqHU_3

	nop

	:l_GLKJrdsPDoEpSqHU_3
	goto/32 :before_first_instruction

	:l_CbueXdngZkTWJJTc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_iVLtdrdFGQZXLVFZ_2

	nop

	:l_xqmbreZoxcSnNQjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbueXdngZkTWJJTc_1

	nop

.end method

.method public static HWyBowyKdbArMfIE(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_rZQnuCPqFRdHrMKo_0

	nop

	:l_rZQnuCPqFRdHrMKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZsLdAhueBrCtLzC_1

	nop

	:l_hbjlZtaoqhZYcAgW_3
	goto/32 :before_first_instruction

	:l_iLDJSDFbWBykWpki_2
    return-void

	:after_last_instruction

	goto/32 :l_hbjlZtaoqhZYcAgW_3

	nop

	:l_tZsLdAhueBrCtLzC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_iLDJSDFbWBykWpki_2

	nop

.end method

.method public static MgOHiZgAnWOJNzkF(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_MnDMDHZbiBoUNfHj_0

	nop

	:l_iGwIzoOgegQMKzUy_3
	goto/32 :before_first_instruction

	:l_JAJzsNrzXekhSxhS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_XWxwvJOirpuJEpzE_2

	nop

	:l_MnDMDHZbiBoUNfHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAJzsNrzXekhSxhS_1

	nop

	:l_XWxwvJOirpuJEpzE_2
    return v0

	:after_last_instruction

	goto/32 :l_iGwIzoOgegQMKzUy_3

	nop

.end method

.method public static uIoLSbMmbVbpCXEK(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_KaWLVtappRDNYpUn_0

	nop

	:l_zRqaqTmdcIRbBNgu_3
	goto/32 :before_first_instruction

	:l_qRqWPGveZllXCLXs_2
    return-void

	:after_last_instruction

	goto/32 :l_zRqaqTmdcIRbBNgu_3

	nop

	:l_KaWLVtappRDNYpUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caNSPDYcEVzbrJbh_1

	nop

	:l_caNSPDYcEVzbrJbh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->drainLoop()V

	goto/32 :l_qRqWPGveZllXCLXs_2

	nop

.end method

.method public static IgDrkLBnCfpgbSvI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lICkvsfnQEkhtnZk_0

	nop

	:l_pasoeLqWKfGrwrWt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ioKnHEiEVEFzAmhK_2

	nop

	:l_CDahEexdmVRBXpJr_3
	goto/32 :before_first_instruction

	:l_lICkvsfnQEkhtnZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pasoeLqWKfGrwrWt_1

	nop

	:l_ioKnHEiEVEFzAmhK_2
    return-void

	:after_last_instruction

	goto/32 :l_CDahEexdmVRBXpJr_3

	nop

.end method

.method public static OcoaGubagZXqLwoM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_GGyzbwbqLhBKGuhE_0

	nop

	:l_NozOwOPaxazjtPCG_2
    return-void

	:after_last_instruction

	goto/32 :l_KOvvTMvkHhcJHrLW_3

	nop

	:l_GGyzbwbqLhBKGuhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXaYZBYjlhmjXMkI_1

	nop

	:l_KOvvTMvkHhcJHrLW_3
	goto/32 :before_first_instruction

	:l_qXaYZBYjlhmjXMkI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_NozOwOPaxazjtPCG_2

	nop

.end method

.method public static eyleKruVYayXAYZk(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_KAeHfVIrFItLdETS_0

	nop

	:l_wQZYbwWAPefCEMFD_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_EQttEzpmWzHOdOxM_2

	nop

	:l_gKThaSXyRxSLuYdS_3
	goto/32 :before_first_instruction

	:l_KAeHfVIrFItLdETS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQZYbwWAPefCEMFD_1

	nop

	:l_EQttEzpmWzHOdOxM_2
    return v0

	:after_last_instruction

	goto/32 :l_gKThaSXyRxSLuYdS_3

	nop

.end method

.method public static otlIkItTnAXMALIM(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LCtYlaTchqfyaAAA_0

	nop

	:l_LCtYlaTchqfyaAAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNTeiTvrKlvnMEXY_1

	nop

	:l_NzYrZdgZhOtlcTTp_3
	goto/32 :before_first_instruction

	:l_HdNfwZAFkaQMHcIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NzYrZdgZhOtlcTTp_3

	nop

	:l_TNTeiTvrKlvnMEXY_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HdNfwZAFkaQMHcIZ_2

	nop

.end method

.method public static AAgdrsutcqQFoeKZ(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_KatPttaDYAdwshUq_0

	nop

	:l_KatPttaDYAdwshUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzpYVhalFNpEfPxP_1

	nop

	:l_qKuPLPUjfFrTjbZi_2
    return-void

	:after_last_instruction

	goto/32 :l_rvDIaIDWqanVGQzH_3

	nop

	:l_rvDIaIDWqanVGQzH_3
	goto/32 :before_first_instruction

	:l_lzpYVhalFNpEfPxP_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_qKuPLPUjfFrTjbZi_2

	nop

.end method

.method public static ksARotxuRtxTIWLW(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J
    .locals 2

	goto/32 :l_CWsAQyPJjrlBChmc_0

	nop

	:l_gzcZNqbfTagJGosC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AEAZCwtYQnWtKHug_9

	nop

	:l_CWsAQyPJjrlBChmc_0
	const v0, 21
	goto/32 :l_gCmRpdIvzUGccXyq_1

	nop

	:l_GSHXBKkcUPiJummj_10
	goto/32 :bFyivYIAJJfoLuHb
	:l_mdRqBORHnCqrWvKa_2
	add-int v0, v0, v1
	goto/32 :l_XaNgajSthSuvbSXX_3

	nop

	:l_AEAZCwtYQnWtKHug_9
	goto/32 :before_first_instruction

	:ZwVjgiAhqgPwpQQg
	goto/32 :l_GSHXBKkcUPiJummj_10

	nop

	:l_XaNgajSthSuvbSXX_3
	rem-int v0, v0, v1
	goto/32 :l_mwkXsCYBxDXvNkXZ_4

	nop

	:l_TZGjMNMnoOBRMpoV_5
	goto/32 :ZwVjgiAhqgPwpQQg
	:urNTlWSEGZnpByLl
	:bFyivYIAJJfoLuHb

	goto/32 :l_gmWoJuviNeyrHTIp_6

	nop

	:l_gmWoJuviNeyrHTIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogBmNHDAGYXAUxyM_7

	nop

	:l_gCmRpdIvzUGccXyq_1
	const v1, 25
	goto/32 :l_mdRqBORHnCqrWvKa_2

	nop

	:l_mwkXsCYBxDXvNkXZ_4
	if-lez v0, :gl_HdFazzPAFYlAqSxp

	goto/32 :urNTlWSEGZnpByLl

	:gl_HdFazzPAFYlAqSxp	goto/32 :l_TZGjMNMnoOBRMpoV_5

	nop

	:l_ogBmNHDAGYXAUxyM_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_gzcZNqbfTagJGosC_8

	nop

.end method

.method public static BrVDMUIlVktXeHMb(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_FSYQGbrARNaTeDmk_0

	nop

	:l_QajcRzscNBDumXyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nzLytdZOgEzHgrwB_3

	nop

	:l_bxPNXXpZfIPecozk_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_QajcRzscNBDumXyR_2

	nop

	:l_FSYQGbrARNaTeDmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxPNXXpZfIPecozk_1

	nop

	:l_nzLytdZOgEzHgrwB_3
	goto/32 :before_first_instruction

.end method

.method public static haniWhvwgjBlZdEz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iDCMYhqAKvYnXuWy_0

	nop

	:l_lzhubDkjRJOoZncN_3
	goto/32 :before_first_instruction

	:l_BysNPZGblPrxXLyK_2
    return-void

	:after_last_instruction

	goto/32 :l_lzhubDkjRJOoZncN_3

	nop

	:l_iDCMYhqAKvYnXuWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uquZUHLoPKHcKrWG_1

	nop

	:l_uquZUHLoPKHcKrWG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BysNPZGblPrxXLyK_2

	nop

.end method

.method public static izMXeCnHTclorYBl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J
    .locals 2

	goto/32 :l_DZMXaPxxorzykSzV_0

	nop

	:l_qqqGrudYHIPgRxHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anPFIIzKpKfOggXx_7

	nop

	:l_azfVDaxTMKBUYhqn_1
	const v1, 20
	goto/32 :l_LcQMyiMXDGynKaSI_2

	nop

	:l_LcQMyiMXDGynKaSI_2
	add-int v0, v0, v1
	goto/32 :l_AoGADezKnoUvxrHG_3

	nop

	:l_XeEPOSLGxtvJbsFT_9
	goto/32 :before_first_instruction

	:DwfFisoZiVfXBffp
	goto/32 :l_KJRGfcfyHOLDlrUq_10

	nop

	:l_KJRGfcfyHOLDlrUq_10
	goto/32 :GIkhsdeXBwZgDoBK
	:l_DZMXaPxxorzykSzV_0
	const v0, 14
	goto/32 :l_azfVDaxTMKBUYhqn_1

	nop

	:l_anPFIIzKpKfOggXx_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_KSeseSZXUSPxFNKr_8

	nop

	:l_KFEtERHojvgJDIcL_4
	if-lez v0, :gl_nWlPBbFaJcFEmmVJ

	goto/32 :xcFqVvJgzPGiXovT

	:gl_nWlPBbFaJcFEmmVJ	goto/32 :l_yEnVLRtscMclWwsi_5

	nop

	:l_AoGADezKnoUvxrHG_3
	rem-int v0, v0, v1
	goto/32 :l_KFEtERHojvgJDIcL_4

	nop

	:l_KSeseSZXUSPxFNKr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XeEPOSLGxtvJbsFT_9

	nop

	:l_yEnVLRtscMclWwsi_5
	goto/32 :DwfFisoZiVfXBffp
	:xcFqVvJgzPGiXovT
	:GIkhsdeXBwZgDoBK

	goto/32 :l_qqqGrudYHIPgRxHy_6

	nop

.end method

.method public static eyHItYOSKRoXZDPn(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NwjuGJofcbdfDyjc_0

	nop

	:l_NwjuGJofcbdfDyjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHmXYSnkBMiddewt_1

	nop

	:l_wnaShinZKCmLelVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybYnmgHOeedExbhE_3

	nop

	:l_ybYnmgHOeedExbhE_3
	goto/32 :before_first_instruction

	:l_DHmXYSnkBMiddewt_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnaShinZKCmLelVa_2

	nop

.end method

.method public static yMfCsLorpVydhVAz(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NDxCKzkhKYGXWSOY_0

	nop

	:l_QtzMmRXEfeeYfgyM_3
	goto/32 :before_first_instruction

	:l_NDxCKzkhKYGXWSOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCzOkFZCOHWaIUqa_1

	nop

	:l_LCzOkFZCOHWaIUqa_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dtHgGEnjfMzXqolo_2

	nop

	:l_dtHgGEnjfMzXqolo_2
    return-void

	:after_last_instruction

	goto/32 :l_QtzMmRXEfeeYfgyM_3

	nop

.end method

.method public static SbFmabdVgLFqZzew(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SYMOqflZWWIpPjaw_0

	nop

	:l_fJgyNxKnNeYOIAGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGChnhnosxUPkeag_3

	nop

	:l_KBgCFZOmaQfqkPpL_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fJgyNxKnNeYOIAGn_2

	nop

	:l_SYMOqflZWWIpPjaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBgCFZOmaQfqkPpL_1

	nop

	:l_dGChnhnosxUPkeag_3
	goto/32 :before_first_instruction

.end method

.method public static UOjioOcLSKaTMtcl(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JRKuilqbCqtRdFfl_0

	nop

	:l_eeVftQvTUVLAvmoa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MhIqJqYQzeUhDskq_2

	nop

	:l_JRKuilqbCqtRdFfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeVftQvTUVLAvmoa_1

	nop

	:l_MhIqJqYQzeUhDskq_2
    return v0

	:after_last_instruction

	goto/32 :l_qhWLqmCwxbhWMzIe_3

	nop

	:l_qhWLqmCwxbhWMzIe_3
	goto/32 :before_first_instruction

.end method

.method public static ZIVPvpivbmvJsMrT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cRcMBrsAMHAmxPON_0

	nop

	:l_BZRCQGqIROyjTrKw_2
    return-void

	:after_last_instruction

	goto/32 :l_bcgEsOSYFQDcuWZR_3

	nop

	:l_dwXrXrVkpPTfaFli_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BZRCQGqIROyjTrKw_2

	nop

	:l_bcgEsOSYFQDcuWZR_3
	goto/32 :before_first_instruction

	:l_cRcMBrsAMHAmxPON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwXrXrVkpPTfaFli_1

	nop

.end method

.method public static YePOOJNfBjiLReZy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CJswUOsYaGuGyJQH_0

	nop

	:l_VmFPDbKhsSrMhDvi_2
    return-void

	:after_last_instruction

	goto/32 :l_aPTXNakbUdemAtVj_3

	nop

	:l_IydDSyEUbJdyaOQY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VmFPDbKhsSrMhDvi_2

	nop

	:l_CJswUOsYaGuGyJQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IydDSyEUbJdyaOQY_1

	nop

	:l_aPTXNakbUdemAtVj_3
	goto/32 :before_first_instruction

.end method

.method public static qbvWKtjydgpjCwaH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_dZPMTAhBRASZyHkc_0

	nop

	:l_EizwZoIBBCTfopAH_2
    return-void

	:after_last_instruction

	goto/32 :l_yjoUddMaYSlYwiMw_3

	nop

	:l_pvhbSfhBuOZGAIcW_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dispose()V

	goto/32 :l_EizwZoIBBCTfopAH_2

	nop

	:l_dZPMTAhBRASZyHkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvhbSfhBuOZGAIcW_1

	nop

	:l_yjoUddMaYSlYwiMw_3
	goto/32 :before_first_instruction

.end method

.method public static loUFlczeSKfFhweH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I
    .locals 1

	goto/32 :l_mttQahhxmiwIzcHg_0

	nop

	:l_AxYnFJFUoNHNvvVT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_yARqaaZyxGzevOex_2

	nop

	:l_mttQahhxmiwIzcHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxYnFJFUoNHNvvVT_1

	nop

	:l_wBMFKlPVgfdTvMqH_3
	goto/32 :before_first_instruction

	:l_yARqaaZyxGzevOex_2
    return v0

	:after_last_instruction

	goto/32 :l_wBMFKlPVgfdTvMqH_3

	nop

.end method

.method public static SCwzmxDGVkjoCeEg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxrhjYpxFMXqChrt_0

	nop

	:l_vykrNpwJvbWJpWOy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqqFkcJIxHlGNdwi_3

	nop

	:l_bqqFkcJIxHlGNdwi_3
	goto/32 :before_first_instruction

	:l_oxrhjYpxFMXqChrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqOiHRGGkDFmWNPz_1

	nop

	:l_vqOiHRGGkDFmWNPz_1
    invoke-static/range {p0 .. p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vykrNpwJvbWJpWOy_2

	nop

.end method

.method public static FyZdpaMhosWhePzn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pfiNiITVwqOcAnmL_0

	nop

	:l_BlYzZlzugIcchWyh_3
	goto/32 :before_first_instruction

	:l_rqkUzUnheKwhBcFS_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JfKbeXUDIzNqrRHu_2

	nop

	:l_JfKbeXUDIzNqrRHu_2
    return v0

	:after_last_instruction

	goto/32 :l_BlYzZlzugIcchWyh_3

	nop

	:l_pfiNiITVwqOcAnmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqkUzUnheKwhBcFS_1

	nop

.end method

.method public static dLYqQwTHecIOCbFO(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_rkMdcUpfAlVQaIuc_0

	nop

	:l_MHXgVEYKTZMovFgZ_3
	goto/32 :before_first_instruction

	:l_rkMdcUpfAlVQaIuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTEQbVpcLkveNtpB_1

	nop

	:l_kGNbkLZHskJMEZCz_2
    return v0

	:after_last_instruction

	goto/32 :l_MHXgVEYKTZMovFgZ_3

	nop

	:l_eTEQbVpcLkveNtpB_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_kGNbkLZHskJMEZCz_2

	nop

.end method

.method public static TBPZZzqhVzrYKpaY(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_vyZpubUaFmxNtvLQ_0

	nop

	:l_vyZpubUaFmxNtvLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qstzuWESWCWBCRyo_1

	nop

	:l_qstzuWESWCWBCRyo_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->drainLoop()V

	goto/32 :l_ESWvxKfMprtezITC_2

	nop

	:l_nyDoHTSlVufSzImn_3
	goto/32 :before_first_instruction

	:l_ESWvxKfMprtezITC_2
    return-void

	:after_last_instruction

	goto/32 :l_nyDoHTSlVufSzImn_3

	nop

.end method

.method public static ATowtYGnXvNyvxbe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_JdwSJHwFBsbHprKE_0

	nop

	:l_JdwSJHwFBsbHprKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zySQtPdGInyaUguj_1

	nop

	:l_zySQtPdGInyaUguj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FYwbDEeoeLsDJKqN_2

	nop

	:l_XcXiRInkYEwFqdHd_3
	goto/32 :before_first_instruction

	:l_FYwbDEeoeLsDJKqN_2
    return v0

	:after_last_instruction

	goto/32 :l_XcXiRInkYEwFqdHd_3

	nop

.end method

.method public static citzMZyQddwkYVMW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lfFHuiNnKHjBTpIF_0

	nop

	:l_rZvsDYFTKqJezMXD_2
    return-void

	:after_last_instruction

	goto/32 :l_mHIVJcJTkffEDiuu_3

	nop

	:l_lfFHuiNnKHjBTpIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgxzyxGRzHMrsOIk_1

	nop

	:l_CgxzyxGRzHMrsOIk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rZvsDYFTKqJezMXD_2

	nop

	:l_mHIVJcJTkffEDiuu_3
	goto/32 :before_first_instruction

.end method

.method public static VvAvNHvxuwBHmIMQ(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_dCbOQPhRAtycCIPl_0

	nop

	:l_DIWKzLQnEwluXkBC_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_WuQKUeXstPdusvwz_2

	nop

	:l_dCbOQPhRAtycCIPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIWKzLQnEwluXkBC_1

	nop

	:l_WuQKUeXstPdusvwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adHDzcJATdygKoUH_3

	nop

	:l_adHDzcJATdygKoUH_3
	goto/32 :before_first_instruction

.end method

.method public static SVnmuuFCwWFeHGDH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J
    .locals 2

	goto/32 :l_vnAXKzXKtJrDdmRc_0

	nop

	:l_gnUIIeeNUVMwEXAq_9
	goto/32 :before_first_instruction

	:pYkNiZhKsbmbMryc
	goto/32 :l_PRZDlHhMytzuVLur_10

	nop

	:l_QqYawuyGWRGmHpYA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gnUIIeeNUVMwEXAq_9

	nop

	:l_vnAXKzXKtJrDdmRc_0
	const v0, 4
	goto/32 :l_atOvMJiZbAfcHYQw_1

	nop

	:l_BnNsxzlLpIMGPGld_4
	if-lez v0, :gl_ZFgDYycAxjZlbECz

	goto/32 :eCCQFykZEkbleNwn

	:gl_ZFgDYycAxjZlbECz	goto/32 :l_fvYNngKsScqZzpeu_5

	nop

	:l_sgEjBjfYgjgeahos_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_QqYawuyGWRGmHpYA_8

	nop

	:l_WdChrqrZIZBDsaXq_2
	add-int v0, v0, v1
	goto/32 :l_YKCnNjJzTTSgolgJ_3

	nop

	:l_YKCnNjJzTTSgolgJ_3
	rem-int v0, v0, v1
	goto/32 :l_BnNsxzlLpIMGPGld_4

	nop

	:l_PRZDlHhMytzuVLur_10
	goto/32 :IllstaJXAjoVFGWn
	:l_fvYNngKsScqZzpeu_5
	goto/32 :pYkNiZhKsbmbMryc
	:eCCQFykZEkbleNwn
	:IllstaJXAjoVFGWn

	goto/32 :l_LzIfyUIgYclfMfjv_6

	nop

	:l_atOvMJiZbAfcHYQw_1
	const v1, 13
	goto/32 :l_WdChrqrZIZBDsaXq_2

	nop

	:l_LzIfyUIgYclfMfjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgEjBjfYgjgeahos_7

	nop

.end method

.method public static IMxnUcXretozjMsA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uNCDUoRtvGpHTcFR_0

	nop

	:l_BnGDOAARwmZLFiGm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uVpQjOAxOorcOdvn_2

	nop

	:l_uNCDUoRtvGpHTcFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnGDOAARwmZLFiGm_1

	nop

	:l_uVpQjOAxOorcOdvn_2
    return-void

	:after_last_instruction

	goto/32 :l_HMLmVwbYWpjPrVLh_3

	nop

	:l_HMLmVwbYWpjPrVLh_3
	goto/32 :before_first_instruction

.end method

.method public static OTBVwoyKQlqgvycH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J
    .locals 2

	goto/32 :l_mqFptHmzNbaQIpSs_0

	nop

	:l_mqFptHmzNbaQIpSs_0
	const v0, 15
	goto/32 :l_dablZjoAtCSUWFtX_1

	nop

	:l_LHUqcmpvEEMDGqGk_10
	goto/32 :TqarBBqdXzGcYUQa
	:l_ShTAxzdQITudlGKO_3
	rem-int v0, v0, v1
	goto/32 :l_GqhAnTglGHZfJQWv_4

	nop

	:l_GqhAnTglGHZfJQWv_4
	if-lez v0, :gl_cApVXPHgOrMbqwzQ

	goto/32 :PGNGrmScxJTcKSRU

	:gl_cApVXPHgOrMbqwzQ	goto/32 :l_QJFwTbpDTwVrYcZP_5

	nop

	:l_AIXJlcilSvlgfMqQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BkMQkqITzAkJJaMV_9

	nop

	:l_QJFwTbpDTwVrYcZP_5
	goto/32 :psKlxHfvwUjqIgpU
	:PGNGrmScxJTcKSRU
	:TqarBBqdXzGcYUQa

	goto/32 :l_BGUuibeoNJkLNkUH_6

	nop

	:l_epgPCJxkLSeQovYe_2
	add-int v0, v0, v1
	goto/32 :l_ShTAxzdQITudlGKO_3

	nop

	:l_BkMQkqITzAkJJaMV_9
	goto/32 :before_first_instruction

	:psKlxHfvwUjqIgpU
	goto/32 :l_LHUqcmpvEEMDGqGk_10

	nop

	:l_dablZjoAtCSUWFtX_1
	const v1, 17
	goto/32 :l_epgPCJxkLSeQovYe_2

	nop

	:l_SlwEGcggZILrzrvR_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_AIXJlcilSvlgfMqQ_8

	nop

	:l_BGUuibeoNJkLNkUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlwEGcggZILrzrvR_7

	nop

.end method

.method public static tAHATvhRfoIHCbBR(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SBOMCSNghwBdXysu_0

	nop

	:l_PWDDmURPrWjuXiIk_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_gavsJRqLVCiumHRi_2

	nop

	:l_gavsJRqLVCiumHRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RCrWZQQzIVWvmYLy_3

	nop

	:l_SBOMCSNghwBdXysu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWDDmURPrWjuXiIk_1

	nop

	:l_RCrWZQQzIVWvmYLy_3
	goto/32 :before_first_instruction

.end method

.method public static pxZkPuiHznHNtiGb(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_xOZooJBPtarLeUln_0

	nop

	:l_gwmOpmMdlZPrmpRi_3
	goto/32 :before_first_instruction

	:l_xOZooJBPtarLeUln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buUpoWHeLiIdMLeX_1

	nop

	:l_cFxKkdeCJNvMEswB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwmOpmMdlZPrmpRi_3

	nop

	:l_buUpoWHeLiIdMLeX_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cFxKkdeCJNvMEswB_2

	nop

.end method

.method public static ayZglfBVbVOIgZcm(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GlGtdpposeYuqRde_0

	nop

	:l_ZoBDNHmpXYFAvQdF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZRSCsaullbzvdsjn_2

	nop

	:l_GlGtdpposeYuqRde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoBDNHmpXYFAvQdF_1

	nop

	:l_ZRSCsaullbzvdsjn_2
    return v0

	:after_last_instruction

	goto/32 :l_uhaYqUKUJhSHiAyT_3

	nop

	:l_uhaYqUKUJhSHiAyT_3
	goto/32 :before_first_instruction

.end method

.method public static VcyCsyDzPVrJtULP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_fvYCZVbLgPblJklY_0

	nop

	:l_vAkNNvTmnXHIIThy_3
	goto/32 :before_first_instruction

	:l_IJYBxMdndhyRILZc_2
    return-void

	:after_last_instruction

	goto/32 :l_vAkNNvTmnXHIIThy_3

	nop

	:l_LFJvKGsuMtKAMIim_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IJYBxMdndhyRILZc_2

	nop

	:l_fvYCZVbLgPblJklY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFJvKGsuMtKAMIim_1

	nop

.end method

.method public static UsAOlSQGFCOEjOIr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FKAGtFKFbMeIYrQY_0

	nop

	:l_qxKZZaUZNPZNQGok_2
    return-void

	:after_last_instruction

	goto/32 :l_mZPAqmjzHBmjRnUD_3

	nop

	:l_gaovnPKVSPAjBGoV_1
    invoke-interface/range {p0 .. p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qxKZZaUZNPZNQGok_2

	nop

	:l_mZPAqmjzHBmjRnUD_3
	goto/32 :before_first_instruction

	:l_FKAGtFKFbMeIYrQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaovnPKVSPAjBGoV_1

	nop

.end method

.method public static lSilkuxjBFlDqllf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hxHjtXQMQOfzULSw_0

	nop

	:l_DqmXkrYaCXiUkEXH_2
    return-void

	:after_last_instruction

	goto/32 :l_SgmHbSppQYCDrFXQ_3

	nop

	:l_oxbyFHjIMkxtFene_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DqmXkrYaCXiUkEXH_2

	nop

	:l_SgmHbSppQYCDrFXQ_3
	goto/32 :before_first_instruction

	:l_hxHjtXQMQOfzULSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxbyFHjIMkxtFene_1

	nop

.end method

.method public static ivANhgRvPZvitvoS(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_RXcMVwDfcWmUbbWD_0

	nop

	:l_OuIVgPmtGHANPMQm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested(J)V

	goto/32 :l_YMzkUJHpgbEsVUwy_2

	nop

	:l_hIFLiVpSRbHFaBSj_3
	goto/32 :before_first_instruction

	:l_YMzkUJHpgbEsVUwy_2
    return-void

	:after_last_instruction

	goto/32 :l_hIFLiVpSRbHFaBSj_3

	nop

	:l_RXcMVwDfcWmUbbWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuIVgPmtGHANPMQm_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V
    .locals 1

	goto/32 :l_nglDVIJXkOdDUHJV_0

	nop

	:l_iORpGcmlVFTnNeTe_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RFMiTGTAPqjmLNsR_5

	nop

	:l_dLdBkGCDEOFvQuSV_20
	goto/32 :before_first_instruction

	:l_XhHEuckfhIVvbwex_16
    goto :goto_0

    .line 312
    :cond_0
	goto/32 :l_SvNZfFSyujqvnDcV_17

	nop

	:l_NkrCMqiKKLkZlrWS_14
	invoke-static {p5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->FqdCiEfaRFGQhtDg(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_sebSGHbNwQZuNmJJ_15

	nop

	:l_ZkMvCITyarKSTvmq_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 296
	goto/32 :l_iORpGcmlVFTnNeTe_4

	nop

	:l_gEkYHVJxjQVEUKfP_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 303
	goto/32 :l_flAjZJLqBzcKlJhZ_7

	nop

	:l_bHoQJYldujweKiHv_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_ZkMvCITyarKSTvmq_3

	nop

	:l_IJvtWaHCSMVPyrsD_8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 305
	goto/32 :l_OGafXeMUPftReFdn_9

	nop

	:l_aYbQDtAiwlgtRzam_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 314
    :goto_0
	goto/32 :l_qKMbWUZlGHAUzWQO_19

	nop

	:l_flAjZJLqBzcKlJhZ_7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

    .line 304
	goto/32 :l_IJvtWaHCSMVPyrsD_8

	nop

	:l_SvNZfFSyujqvnDcV_17
    const/4 v0, 0x0

	goto/32 :l_aYbQDtAiwlgtRzam_18

	nop

	:l_nglDVIJXkOdDUHJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "maxSize"    # J
    .param p9, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_rLPsTvfmRDgGBzIB_1

	nop

	:l_KwOfGJyaGmbYESGV_13
	if-nez p9, :gl_rZXhwQOWABpINeYY

	goto/32 :cond_0

	:gl_rZXhwQOWABpINeYY
    .line 310
	goto/32 :l_NkrCMqiKKLkZlrWS_14

	nop

	:l_KFRDDDvdIXMfcuBl_12
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

    .line 309
	goto/32 :l_KwOfGJyaGmbYESGV_13

	nop

	:l_RFMiTGTAPqjmLNsR_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_gEkYHVJxjQVEUKfP_6

	nop

	:l_sebSGHbNwQZuNmJJ_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_XhHEuckfhIVvbwex_16

	nop

	:l_nKIRPRjFruJwPtJf_11
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->maxSize:J

    .line 308
	goto/32 :l_KFRDDDvdIXMfcuBl_12

	nop

	:l_rLPsTvfmRDgGBzIB_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_bHoQJYldujweKiHv_2

	nop

	:l_qKMbWUZlGHAUzWQO_19
    return-void

	:after_last_instruction

	goto/32 :l_dLdBkGCDEOFvQuSV_20

	nop

	:l_OGafXeMUPftReFdn_9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 306
	goto/32 :l_rLJyTZaOhPHHrFPl_10

	nop

	:l_rLJyTZaOhPHHrFPl_10
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

    .line 307
	goto/32 :l_nKIRPRjFruJwPtJf_11

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NBWtfmDNJdEIJavK_0

	nop

	:l_ebvBHHnOvZcdSkbo_5
    int-to-double p0, p3

	goto/32 :l_HoobqnGGAwpJiVNh_6

	nop

	:l_tqYFWshBzZPrTfkI_2
    const/16 p1, 0xd2

	goto/32 :l_rqbDDGVHOCWzOTND_3

	nop

	:l_QNexfxbnutGRutQY_7
	goto/32 :before_first_instruction

	:l_ibZCCvOFqsewhyiK_4
    add-int p3, p2, p1

	goto/32 :l_ebvBHHnOvZcdSkbo_5

	nop

	:l_HoobqnGGAwpJiVNh_6
    return-void

	:after_last_instruction

	goto/32 :l_QNexfxbnutGRutQY_7

	nop

	:l_NBWtfmDNJdEIJavK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLyXGqUzLmKVOcbA_1

	nop

	:l_rqbDDGVHOCWzOTND_3
    mul-int p2, p0, p1

	goto/32 :l_ibZCCvOFqsewhyiK_4

	nop

	:l_ZLyXGqUzLmKVOcbA_1
    const/16 p0, 0x2a

	goto/32 :l_tqYFWshBzZPrTfkI_2

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iPXkkDBOPGOPQmKh_0

	nop

	:l_qTRynIJzLagITkUF_7
	goto/32 :before_first_instruction

	:l_NtVGZyILsudiDUQo_4
    add-int p3, p2, p1

	goto/32 :l_qbrJbkBsoRTSVQBw_5

	nop

	:l_hLGFaDmgHfUWfpbz_2
    const/16 p1, 0xd2

	goto/32 :l_VQKWbicuIiPEjvtC_3

	nop

	:l_jOwYCGTNJqfAtifp_6
    return-void

	:after_last_instruction

	goto/32 :l_qTRynIJzLagITkUF_7

	nop

	:l_rzvZumQFlpakUqtL_1
    const/16 p0, 0x2a

	goto/32 :l_hLGFaDmgHfUWfpbz_2

	nop

	:l_VQKWbicuIiPEjvtC_3
    mul-int p2, p0, p1

	goto/32 :l_NtVGZyILsudiDUQo_4

	nop

	:l_iPXkkDBOPGOPQmKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzvZumQFlpakUqtL_1

	nop

	:l_qbrJbkBsoRTSVQBw_5
    int-to-double p0, p3

	goto/32 :l_jOwYCGTNJqfAtifp_6

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sKnHCcQgoTGVRpZI_0

	nop

	:l_FhTDTMlUeYZHLMYP_1
    const/16 p0, 0x2a

	goto/32 :l_QoRyviLcqkfLcvqB_2

	nop

	:l_pXaRjOwQPPlaovPO_4
    add-int p3, p2, p1

	goto/32 :l_juFYHnFxgUxPbsog_5

	nop

	:l_TePufDSopXoIBapE_7
	goto/32 :before_first_instruction

	:l_juFYHnFxgUxPbsog_5
    int-to-double p0, p3

	goto/32 :l_TqTGdEedjzihbVsi_6

	nop

	:l_TqTGdEedjzihbVsi_6
    return-void

	:after_last_instruction

	goto/32 :l_TePufDSopXoIBapE_7

	nop

	:l_mciCvkUPlNoyzKWM_3
    mul-int p2, p0, p1

	goto/32 :l_pXaRjOwQPPlaovPO_4

	nop

	:l_sKnHCcQgoTGVRpZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhTDTMlUeYZHLMYP_1

	nop

	:l_QoRyviLcqkfLcvqB_2
    const/16 p1, 0xd2

	goto/32 :l_mciCvkUPlNoyzKWM_3

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_FvyJvhPSrQRGafOC_0

	nop

	:l_OrBJvQRoZONnDXRz_2
    return v0

	:after_last_instruction

	goto/32 :l_jvDODVfCMsWEZaQZ_3

	nop

	:l_FvyJvhPSrQRGafOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    .line 275
	goto/32 :l_vmBrlJhiHjBqfFSq_1

	nop

	:l_vmBrlJhiHjBqfFSq_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cancelled:Z

	goto/32 :l_OrBJvQRoZONnDXRz_2

	nop

	:l_jvDODVfCMsWEZaQZ_3
	goto/32 :before_first_instruction

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;ZCIF)V
    .locals 0

	goto/32 :l_hnIrfsdmNjEZKrRY_0

	nop

	:l_xQKuqnjRogONykeh_4
    add-int p3, p2, p1

	goto/32 :l_YKojHhYGlpZkUTJS_5

	nop

	:l_frZXyHJwNBxrJhmj_7
	goto/32 :before_first_instruction

	:l_etiEBCgVuKFBVxar_6
    return-void

	:after_last_instruction

	goto/32 :l_frZXyHJwNBxrJhmj_7

	nop

	:l_ZwBaIafOWPGBmNKR_3
    mul-int p2, p0, p1

	goto/32 :l_xQKuqnjRogONykeh_4

	nop

	:l_YKojHhYGlpZkUTJS_5
    int-to-double p0, p3

	goto/32 :l_etiEBCgVuKFBVxar_6

	nop

	:l_LerEUhAUPIXHBhLN_1
    const/16 p0, 0x2a

	goto/32 :l_hjuKKPzFHimiKAok_2

	nop

	:l_hnIrfsdmNjEZKrRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LerEUhAUPIXHBhLN_1

	nop

	:l_hjuKKPzFHimiKAok_2
    const/16 p1, 0xd2

	goto/32 :l_ZwBaIafOWPGBmNKR_3

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;CFIZ)V
    .locals 0

	goto/32 :l_QpAbIzrrXeXZJWSu_0

	nop

	:l_nCNcfvdIHRVuqQwo_5
    int-to-double p0, p3

	goto/32 :l_qvcKjjjejjIaBGkg_6

	nop

	:l_snLGFbAuoXwpWZim_3
    mul-int p2, p0, p1

	goto/32 :l_fxKsAQYXYDIQDUgF_4

	nop

	:l_MScAmXDMUEpwZjmJ_7
	goto/32 :before_first_instruction

	:l_QpAbIzrrXeXZJWSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKOBxCsLeuAGgvSq_1

	nop

	:l_gKOBxCsLeuAGgvSq_1
    const/16 p0, 0x2a

	goto/32 :l_JXODTgtXqraYxOLc_2

	nop

	:l_qvcKjjjejjIaBGkg_6
    return-void

	:after_last_instruction

	goto/32 :l_MScAmXDMUEpwZjmJ_7

	nop

	:l_fxKsAQYXYDIQDUgF_4
    add-int p3, p2, p1

	goto/32 :l_nCNcfvdIHRVuqQwo_5

	nop

	:l_JXODTgtXqraYxOLc_2
    const/16 p1, 0xd2

	goto/32 :l_snLGFbAuoXwpWZim_3

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;FICZ)V
    .locals 0

	goto/32 :l_fUwKCfhnrraleCkr_0

	nop

	:l_pQAoJlSWrAsxZiPM_2
    const/16 p1, 0xd2

	goto/32 :l_tNgeLkNLCgIvuMKc_3

	nop

	:l_iMfwDdVFXcqrnARo_4
    add-int p3, p2, p1

	goto/32 :l_uVkswFaePeavsSvl_5

	nop

	:l_CLKqxYVlHfbnesZS_1
    const/16 p0, 0x2a

	goto/32 :l_pQAoJlSWrAsxZiPM_2

	nop

	:l_fUwKCfhnrraleCkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLKqxYVlHfbnesZS_1

	nop

	:l_LdDoyJrJuvkUTwwQ_7
	goto/32 :before_first_instruction

	:l_aMAkaCwTcmDpjuRt_6
    return-void

	:after_last_instruction

	goto/32 :l_LdDoyJrJuvkUTwwQ_7

	nop

	:l_tNgeLkNLCgIvuMKc_3
    mul-int p2, p0, p1

	goto/32 :l_iMfwDdVFXcqrnARo_4

	nop

	:l_uVkswFaePeavsSvl_5
    int-to-double p0, p3

	goto/32 :l_aMAkaCwTcmDpjuRt_6

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_PrGzYnrhcCJoTUCB_0

	nop

	:l_cwveJabvNFqIerNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHZWpIGCIXNBLcJs_3

	nop

	:l_PrGzYnrhcCJoTUCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    .line 275
	goto/32 :l_aTSPetxoJQpMiJeI_1

	nop

	:l_qHZWpIGCIXNBLcJs_3
	goto/32 :before_first_instruction

	:l_aTSPetxoJQpMiJeI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_cwveJabvNFqIerNO_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_nqoABJQamVIurTug_0

	nop

	:l_HgqEGFIPzRJBBthY_1
    const/4 v0, 0x1

	goto/32 :l_TfyiJZEsUxnavXOj_2

	nop

	:l_TfyiJZEsUxnavXOj_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cancelled:Z

    .line 449
	goto/32 :l_CHmucMyHZNwhGLkA_3

	nop

	:l_nqoABJQamVIurTug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 448
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_HgqEGFIPzRJBBthY_1

	nop

	:l_eGmYtzihitnwYRHG_4
	goto/32 :before_first_instruction

	:l_CHmucMyHZNwhGLkA_3
    return-void

	:after_last_instruction

	goto/32 :l_eGmYtzihitnwYRHG_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_bDhtmNkGSQCqKeSe_0

	nop

	:l_DyFmCsqjimIpmGOu_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 454
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_MIuwRNVBBQFYTZUA_4

	nop

	:l_IlJLTNpFkNjZmfHZ_7
	goto/32 :before_first_instruction

	:l_kaltMmbLBPuyrdMl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_eOTutumFTxrbwhTu_2

	nop

	:l_eOTutumFTxrbwhTu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->vMvPtQckNDRJwqVo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 453
	goto/32 :l_DyFmCsqjimIpmGOu_3

	nop

	:l_bDhtmNkGSQCqKeSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_kaltMmbLBPuyrdMl_1

	nop

	:l_MIuwRNVBBQFYTZUA_4
	if-nez v0, :gl_DKtGbieNRVTvXJLC

	goto/32 :cond_0

	:gl_DKtGbieNRVTvXJLC
    .line 455
	goto/32 :l_MLyGCnjLLMidHdTC_5

	nop

	:l_MLyGCnjLLMidHdTC_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->TuPgQNlePYTsMgsm(Lio/reactivex/Scheduler$Worker;)V

    .line 457
    :cond_0
	goto/32 :l_ycJtRwEYlbOutBnV_6

	nop

	:l_ycJtRwEYlbOutBnV_6
    return-void

	:after_last_instruction

	goto/32 :l_IlJLTNpFkNjZmfHZ_7

	nop

.end method

.method drainLoop()V
    .locals 27

	goto/32 :l_DxpDnoNkTCzTxjal_0

	nop

	:l_btIvjHiYSTygrhtv_142
    move-object/from16 v23, v2

	goto/32 :l_UEUoPoNxYKVzJiew_143

	nop

	:l_CnznDJOYjyatqKbW_78
	invoke-static {v2, v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->GIScMXmncJDhXrla(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 518
	goto/32 :l_OyNyUmJsohbZyBoo_79

	nop

	:l_zUfhaQSffjmrJkDf_136
    move-object/from16 v25, v3

	goto/32 :l_GbXVfseXKboVFKvx_137

	nop

	:l_GbXVfseXKboVFKvx_137
    move/from16 v24, v4

	goto/32 :l_wjdIYWeiYxuijuCj_138

	nop

	:l_eMAwDrCrtNIdKnzE_23
    goto :goto_1

    :cond_2
	goto/32 :l_bASAoPZBjsiKjKjm_24

	nop

	:l_kPzHkUUzpSjKKuBB_123
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_qhYPugrVptNkCZDA_124

	nop

	:l_MfNYGFwXTAmpnqFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 460
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_quzzYrORJeppoHlf_7

	nop

	:l_EhtzzHEEZFhKACSx_105
	if-nez v11, :gl_urqPSRMNAOMWfBzL

	goto/32 :cond_b

	:gl_urqPSRMNAOMWfBzL
    .line 541
	goto/32 :l_MDsudOkZqbwcTrPq_106

	nop

	:l_nzkwnlGgjSyIbKAR_158
    move/from16 v26, v5

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .restart local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v24    # "missed":I
    .restart local v26    # "d":Z
	goto/32 :l_IPHLynvQDgmiwzaL_159

	nop

	:l_vZeSpgIkyUbvrkfR_61
	if-nez v12, :gl_MOgGZiIMYyIHoTWA

	goto/32 :cond_9

	:gl_MOgGZiIMYyIHoTWA
    .line 509
	goto/32 :l_ZpFrgkrDzDJOdakR_62

	nop

	:l_QCOuQTuMYGrWJsIt_57
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->rBeejIqTZtftHXdu(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 505
	goto/32 :l_NxJYDaJObIcDzvjd_58

	nop

	:l_qBLQraNwDQhmEfaz_19
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->done:Z

    .line 477
    .local v5, "d":Z
	goto/32 :l_BjzbGycKCDmaZJjz_20

	nop

	:l_vHHXOOxlTbTqAybM_116
    move-object/from16 v22, v1

	goto/32 :l_SiDCJaeesWVrKjJc_117

	nop

	:l_SiDCJaeesWVrKjJc_117
    move-object/from16 v23, v2

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .local v22, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v23, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_QLWLScxeWeIkGDMM_118

	nop

	:l_qfiIjcjUKMhDzDfU_100
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 539
	goto/32 :l_sLsYLENLPimejsoi_101

	nop

	:l_qWlzjzjxuyDYFUuh_122
    move/from16 v24, v4

    .end local v3    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v4    # "missed":I
    .local v24, "missed":I
    .local v25, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_kPzHkUUzpSjKKuBB_123

	nop

	:l_WZruUgCjLTtSnwaS_69
    const/4 v12, 0x0

	goto/32 :l_CcpDTTXbHrBxKxeb_70

	nop

	:l_MGlcUVOLQovvlEav_93
    iput-wide v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 532
	goto/32 :l_NOGqYlFGLtyYyhKC_94

	nop

	:l_rvhrAGeRZYULQWWO_160
    move-object/from16 v1, v22

	goto/32 :l_bRCjaiJvfViiRIGo_161

	nop

	:l_uwtRcfQGiffOTxGz_131
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_qSEVdHdoLEFDlzyI_132

	nop

	:l_BjzbGycKCDmaZJjz_20
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->PJywORfAuZATTsCm(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 479
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_SkFEZAeraRiGekyc_21

	nop

	:l_tLAsUgcyEPZJCTDP_120
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_OfoIVsPGOYnFwMVW_121

	nop

	:l_JpPdGequgkxAnwMt_27
	if-nez v5, :gl_WRhagfYCFltgYmmE

	goto/32 :cond_5

	:gl_WRhagfYCFltgYmmE
	goto/32 :l_XKFAcDnDPWxtXnvb_28

	nop

	:l_ZpFrgkrDzDJOdakR_62
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->njhLdvgAPhZkRdeZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 510
	goto/32 :l_zmpSldrtWCbFiIWu_63

	nop

	:l_djoMbRTSjeXWhapF_29
	if-nez v8, :gl_FxqbyrpIrHxUkJRa

	goto/32 :cond_5

	:gl_FxqbyrpIrHxUkJRa
    .line 483
    :cond_3
	goto/32 :l_JmSficpVeDbwiRpo_30

	nop

	:l_lYDnKxXQrIDOtWfZ_126
    move-object/from16 v16, v12

	goto/32 :l_xoUvKqnBABcaCjMm_127

	nop

	:l_AVCDIGSKZICFryxi_39
	if-nez v7, :gl_aDiuhWszMEujRgwd

	goto/32 :cond_6

	:gl_aDiuhWszMEujRgwd
    .line 496
    nop

    .line 565
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
	goto/32 :l_RYtMSOqKTcQMUJDf_40

	nop

	:l_vUBdQbrVTJcIUIcn_85
    add-long/2addr v9, v14

    .line 528
    .local v9, "c":J
	goto/32 :l_tNPwWXoZGktMagEY_86

	nop

	:l_YJXLzFdKvHACYjwk_104
    cmp-long v11, v13, v11

	goto/32 :l_EhtzzHEEZFhKACSx_105

	nop

	:l_tRlxjMWbOvKPRDsP_90
    add-long/2addr v11, v14

	goto/32 :l_DKYEXqvvSYMSpNnT_91

	nop

	:l_qKgmtkEMiWCUrGjh_125
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lYDnKxXQrIDOtWfZ_126

	nop

	:l_OfoIVsPGOYnFwMVW_121
    move-object/from16 v25, v3

	goto/32 :l_qWlzjzjxuyDYFUuh_122

	nop

	:l_vrlLMmRjpPqKLTna_103
    const-wide v11, 0x7fffffffffffffffL

	goto/32 :l_YJXLzFdKvHACYjwk_104

	nop

	:l_DxpDnoNkTCzTxjal_0
	const v0, 28
	goto/32 :l_tfqoXxhoBTmCqSiF_1

	nop

	:l_JYpzIJOJRgcVEjeP_165
	goto/32 :ySTYSfwiPBYigVZQ
	:l_AtULGmKnmQsEIbwp_83
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

	goto/32 :l_xdtpNNtoBcqkqGvW_84

	nop

	:l_CcpDTTXbHrBxKxeb_70
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 515
	goto/32 :l_nMEspchEmGZUrKGs_71

	nop

	:l_bATPjpByPaYmzzjc_134
    move-object/from16 v22, v1

	goto/32 :l_JUzbWzYMjPGOuiXl_135

	nop

	:l_AsARsIVuovEFmjiy_133
    goto :goto_3

    .line 544
    .end local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v24    # "missed":I
    .end local v25    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v26    # "d":Z
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v3    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    :cond_c
	goto/32 :l_bATPjpByPaYmzzjc_134

	nop

	:l_xoUvKqnBABcaCjMm_127
    move-wide/from16 v17, v1

	goto/32 :l_AOPRpfVqslTpsWjH_128

	nop

	:l_vIRJMepkNqoRkwoS_55
    iput-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 504
	goto/32 :l_huVEZRlpbjcMDMKl_56

	nop

	:l_liwfYvOUeDAbdvrx_5
	goto/32 :XUtkYpGBhfzSXVUx
	:AnwfaXFIlQQiTOKb
	:ySTYSfwiPBYigVZQ

	goto/32 :l_MfNYGFwXTAmpnqFJ_6

	nop

	:l_UAdKLxkgLTgGVDiT_4
	if-lez v0, :gl_gkQhrqdJrVemIgXQ

	goto/32 :AnwfaXFIlQQiTOKb

	:gl_gkQhrqdJrVemIgXQ	goto/32 :l_liwfYvOUeDAbdvrx_5

	nop

	:l_QLWLScxeWeIkGDMM_118
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_wvrmoZyATsuCCsBN_119

	nop

	:l_HbnokngEIlouObnz_163
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_pBxDnVcvwrzwokWx_164

	nop

	:l_OVsAbAQDqfHgHeCu_95
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->caHQYbRegaogJfEG(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J

    move-result-wide v13

    .line 536
    .local v13, "r":J
	goto/32 :l_kPUfmweVWmSidLYQ_96

	nop

	:l_hTGAnCbmbnWPnqgw_88
	if-gez v11, :gl_JruJQLnIbYDfansS

	goto/32 :cond_e

	:gl_JruJQLnIbYDfansS
    .line 529
	goto/32 :l_DSovQPySxbvOFlFk_89

	nop

	:l_xdtpNNtoBcqkqGvW_84
    const-wide/16 v14, 0x1

	goto/32 :l_vUBdQbrVTJcIUIcn_85

	nop

	:l_sQPkEQOdpXHTZmUM_22
    const/4 v7, 0x1

	goto/32 :l_eMAwDrCrtNIdKnzE_23

	nop

	:l_ygCyJXJaYonVvGPc_68
    goto :goto_0

    .line 514
    .restart local v10    # "r":J
    :cond_9
	goto/32 :l_WZruUgCjLTtSnwaS_69

	nop

	:l_zfRhvjIZXJUyticm_147
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cxiwDJEnWzsZUlFK(Lorg/reactivestreams/Subscription;)V

    .line 556
	goto/32 :l_aCemlkzjnMLiyhFP_148

	nop

	:l_zmpSldrtWCbFiIWu_63
    const-wide v12, 0x7fffffffffffffffL

	goto/32 :l_vRxNlctbxfGXiWLC_64

	nop

	:l_zurHpJUjhTHWHCcv_150
    const-string v4, "Could not deliver window due to lack of requests"

	goto/32 :l_gqjgHiyQUMiVybmz_151

	nop

	:l_pBxDnVcvwrzwokWx_164
	goto/32 :before_first_instruction

	:XUtkYpGBhfzSXVUx
	goto/32 :l_JYpzIJOJRgcVEjeP_165

	nop

	:l_vqYjBprhghcyHWgv_36
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->uJwlpslAGMXSiwzy(Lio/reactivex/processors/UnicastProcessor;)V

    .line 491
    :goto_2
	goto/32 :l_uBJPqDmIVwrFRIbK_37

	nop

	:l_kIzYIIcwvvuVkZhk_8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 461
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_UjFCXINsLCRPxKtV_9

	nop

	:l_GRQPVoCDEYYfvRBX_13
	if-nez v5, :gl_CutUVAayWQHBRIhB

	goto/32 :cond_1

	:gl_CutUVAayWQHBRIhB
    .line 469
	goto/32 :l_XgMMyCEGGctZWlNL_14

	nop

	:l_JmSficpVeDbwiRpo_30
    iput-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 484
	goto/32 :l_FmJZKJufKzMiQZrP_31

	nop

	:l_qSEVdHdoLEFDlzyI_132
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ETvXOGbgdjIRgFvd(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 551
    .end local v1    # "task":Lio/reactivex/disposables/Disposable;
    .end local v11    # "tm":Lio/reactivex/disposables/Disposable;
	goto/32 :l_AsARsIVuovEFmjiy_133

	nop

	:l_TCcrZcmBNkLebbWz_74
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->NuDMLGUWgbXRmTZa(Lorg/reactivestreams/Subscription;)V

    .line 517
	goto/32 :l_KcXYywiNJkWUArzP_75

	nop

	:l_bRCjaiJvfViiRIGo_161
    move-object/from16 v2, v23

	goto/32 :l_aEqtnmBnsNiOHHsn_162

	nop

	:l_gsEhZsijqNZOrFzI_46
    move-object v9, v6

	goto/32 :l_AGzlJRGVWaQtIeYI_47

	nop

	:l_gqjgHiyQUMiVybmz_151
    invoke-direct {v2, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cAsyQZkiuuXNjbtT_152

	nop

	:l_aEqtnmBnsNiOHHsn_162
    move/from16 v4, v24

	goto/32 :l_HbnokngEIlouObnz_163

	nop

	:l_VmjLIdcqxxkScmZe_66
    const-wide/16 v12, 0x1

	goto/32 :l_PCNkhYByeAfJGtTg_67

	nop

	:l_OovszdCemMtRKUnR_82
	invoke-static {v3, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->IOaMzbRswaHiBMDx(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 526
	goto/32 :l_AtULGmKnmQsEIbwp_83

	nop

	:l_XOJebHEfDwPhdqNM_140
    goto :goto_4

    .line 554
    .end local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v24    # "missed":I
    .end local v25    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v26    # "d":Z
    .restart local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v3    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    .restart local v13    # "r":J
    :cond_d
	goto/32 :l_GRFEoOQVTcJYWDJo_141

	nop

	:l_PCNkhYByeAfJGtTg_67
	invoke-static {v0, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ALGmmCoSrPUjUgvb(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J

    .line 521
    .end local v10    # "r":J
    :cond_8
	goto/32 :l_ygCyJXJaYonVvGPc_68

	nop

	:l_wvrmoZyATsuCCsBN_119
    invoke-direct {v12, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

	goto/32 :l_tLAsUgcyEPZJCTDP_120

	nop

	:l_cAsyQZkiuuXNjbtT_152
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->fCwXZIUEudKAwfwU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 557
	goto/32 :l_EInApEBZKRScCPhD_153

	nop

	:l_UEUoPoNxYKVzJiew_143
    move/from16 v24, v4

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v4    # "missed":I
    .restart local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v24    # "missed":I
	goto/32 :l_FGaQlCqyQCsTvpgZ_144

	nop

	:l_zkfsvAcKMxrClgZQ_38
    return-void

    .line 495
    .end local v9    # "err":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_AVCDIGSKZICFryxi_39

	nop

	:l_VSFtpNrMkoMbhgbe_80
    return-void

    .line 525
    .end local v9    # "consumerIndexHolder":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
    .end local v10    # "r":J
    :cond_a
	goto/32 :l_NmQfgAaXXfzteOcx_81

	nop

	:l_yboJdgyvmxPzvkSq_112
    check-cast v11, Lio/reactivex/disposables/Disposable;

    .line 546
    .local v11, "tm":Lio/reactivex/disposables/Disposable;
	goto/32 :l_rocKEWLXOehlmRTO_113

	nop

	:l_tmMmeumixSPryrRT_3
	rem-int v0, v0, v1
	goto/32 :l_UAdKLxkgLTgGVDiT_4

	nop

	:l_WbluxlrqxLvhRRxS_156
    move-object/from16 v23, v2

	goto/32 :l_aloZqtVIpYkZnRgk_157

	nop

	:l_FmJZKJufKzMiQZrP_31
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->waAVTCUjcEySQizx(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 485
	goto/32 :l_lAugCCxVPvahvVDU_32

	nop

	:l_JabXJBXYXJldYBjy_77
    invoke-direct {v12, v13}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CnznDJOYjyatqKbW_78

	nop

	:l_xOzBEAOeHQecTafK_110
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_CQlORZqhKhoxxLUj_111

	nop

	:l_YKlcspQhHFkqZonT_145
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 555
	goto/32 :l_yiNQvVXHzlgckqKe_146

	nop

	:l_mSnETYOGkWtMJOGb_51
    iget-wide v10, v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;->index:J

	goto/32 :l_cQOMRPUAhglwmAFL_52

	nop

	:l_JOugjOtecDLuSDfL_108
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_LAmZkqKgniDQgtbp_109

	nop

	:l_iPabewByVxySFhPw_48
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_jehrDxGtsgGeIdao_49

	nop

	:l_PMUgczjhLHnhLtir_98
    iget v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_MnOIpMrdckKlcnPJ_99

	nop

	:l_aloZqtVIpYkZnRgk_157
    move/from16 v24, v4

	goto/32 :l_nzkwnlGgjSyIbKAR_158

	nop

	:l_FGaQlCqyQCsTvpgZ_144
    const/4 v1, 0x0

	goto/32 :l_YKlcspQhHFkqZonT_145

	nop

	:l_wjdIYWeiYxuijuCj_138
    move/from16 v26, v5

    .line 560
    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v3    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .end local v13    # "r":J
    .restart local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v24    # "missed":I
    .restart local v25    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .restart local v26    # "d":Z
    :goto_3
	goto/32 :l_uNCzyuoQrjHrmryA_139

	nop

	:l_rocKEWLXOehlmRTO_113
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->kCsEidVSVujzvYoH(Lio/reactivex/disposables/Disposable;)V

    .line 548
	goto/32 :l_CwBAvJnJgrPqyYAw_114

	nop

	:l_jehrDxGtsgGeIdao_49
	if-eqz v14, :gl_UipcJeqDyuJTxGUd

	goto/32 :cond_7

	:gl_UipcJeqDyuJTxGUd
	goto/32 :l_hnSgxMaJZTjuOVvY_50

	nop

	:l_UjFCXINsLCRPxKtV_9
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 462
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_ASmYetEewmIdbKts_10

	nop

	:l_OyNyUmJsohbZyBoo_79
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->wsZRFDQGTSOboCmp(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 519
	goto/32 :l_VSFtpNrMkoMbhgbe_80

	nop

	:l_gXGDoWHCHzUdTiEh_42
	if-eqz v4, :gl_uLbcJWzBhYZCikVa

	goto/32 :cond_0

	:gl_uLbcJWzBhYZCikVa
    .line 567
    nop

    .line 570
	goto/32 :l_ciEowiutWYJXoEyd_43

	nop

	:l_aXPfDYgqFIApSDth_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ERIAcaAfqfxdzbCk(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 471
	goto/32 :l_yfbxTGnbXqNlyLgp_17

	nop

	:l_VLIAjBufxLaDpOsL_2
	add-int v0, v0, v1
	goto/32 :l_tmMmeumixSPryrRT_3

	nop

	:l_XKFAcDnDPWxtXnvb_28
	if-eqz v7, :gl_GHIOTaosSzpcVjvu

	goto/32 :cond_3

	:gl_GHIOTaosSzpcVjvu
	goto/32 :l_djoMbRTSjeXWhapF_29

	nop

	:l_NmQfgAaXXfzteOcx_81
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->edKCPKzrsmBcQuxB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OovszdCemMtRKUnR_82

	nop

	:l_liKaSgAXJXYkkCZV_76
    const-string v13, "Could not deliver first window due to lack of requests."

	goto/32 :l_JabXJBXYXJldYBjy_77

	nop

	:l_AGzlJRGVWaQtIeYI_47
    check-cast v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    .line 501
    .local v9, "consumerIndexHolder":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
	goto/32 :l_iPabewByVxySFhPw_48

	nop

	:l_IOYgactTEJNBzfhf_12
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->terminated:Z

	goto/32 :l_GRQPVoCDEYYfvRBX_13

	nop

	:l_CQlORZqhKhoxxLUj_111
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->kzWGhGufYIHloEJv(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_yboJdgyvmxPzvkSq_112

	nop

	:l_huVEZRlpbjcMDMKl_56
    iget v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_QCOuQTuMYGrWJsIt_57

	nop

	:l_iYnebyTopIssLmoE_92
    const-wide/16 v11, 0x0

	goto/32 :l_MGlcUVOLQovvlEav_93

	nop

	:l_gIMxrRYoMbHwjfKp_11
    const/4 v4, 0x1

    .line 468
    .local v4, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_IOYgactTEJNBzfhf_12

	nop

	:l_sLsYLENLPimejsoi_101
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lwcpUgPDgAddoHHI_102

	nop

	:l_YTqLhBiffdKvjlQk_149
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_zurHpJUjhTHWHCcv_150

	nop

	:l_UTjgGolwuYAdGDsT_35
    goto :goto_2

    .line 489
    :cond_4
	goto/32 :l_vqYjBprhghcyHWgv_36

	nop

	:l_LAmZkqKgniDQgtbp_109
	if-nez v11, :gl_eiRjVfWCHbGZllBn

	goto/32 :cond_c

	:gl_eiRjVfWCHbGZllBn
    .line 545
	goto/32 :l_xOzBEAOeHQecTafK_110

	nop

	:l_aCemlkzjnMLiyhFP_148
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YTqLhBiffdKvjlQk_149

	nop

	:l_nnQFTJruZpjgogUS_33
	if-nez v9, :gl_gjORppXfsakHspwu

	goto/32 :cond_4

	:gl_gjORppXfsakHspwu
    .line 487
	goto/32 :l_bWISVgyJOvNsQuEe_34

	nop

	:l_cQOMRPUAhglwmAFL_52
    cmp-long v10, v14, v10

	goto/32 :l_ljsGzwctBXodPiDb_53

	nop

	:l_GlahGZpQsEprCOIn_45
	if-nez v8, :gl_UXwKqGgyYnNIIQgt

	goto/32 :cond_a

	:gl_UXwKqGgyYnNIIQgt
    .line 500
	goto/32 :l_gsEhZsijqNZOrFzI_46

	nop

	:l_lwcpUgPDgAddoHHI_102
	invoke-static {v11, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->QiSSXUsqgbHvHiuk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 540
	goto/32 :l_vrlLMmRjpPqKLTna_103

	nop

	:l_wuyVTuzUqLRNsbGK_41
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->JSNzmQLEAvPQrhZq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I

    move-result v4

    .line 566
	goto/32 :l_gXGDoWHCHzUdTiEh_42

	nop

	:l_dteGgxehOuDJWQWk_155
    move-object/from16 v22, v1

	goto/32 :l_WbluxlrqxLvhRRxS_156

	nop

	:l_MDyapNDuqXYPBeVs_65
	if-nez v12, :gl_wotytTJZZoHZsobW

	goto/32 :cond_8

	:gl_wotytTJZZoHZsobW
    .line 511
	goto/32 :l_VmjLIdcqxxkScmZe_66

	nop

	:l_NxJYDaJObIcDzvjd_58
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 507
	goto/32 :l_OLgwprNdXZerxlVx_59

	nop

	:l_bASAoPZBjsiKjKjm_24
    const/4 v7, 0x0

    .line 480
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_TDVSDEMXpfIcAGro_25

	nop

	:l_oJdIPQWdeIwyWKJl_60
    cmp-long v12, v10, v12

	goto/32 :l_vZeSpgIkyUbvrkfR_61

	nop

	:l_hnSgxMaJZTjuOVvY_50
    iget-wide v14, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_mSnETYOGkWtMJOGb_51

	nop

	:l_JUzbWzYMjPGOuiXl_135
    move-object/from16 v23, v2

	goto/32 :l_zUfhaQSffjmrJkDf_136

	nop

	:l_QHggmCSFTBwMImeR_130
	invoke-static/range {v15 .. v21}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->xkGcECcuSsWRoRqw(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 550
    .local v1, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_uwtRcfQGiffOTxGz_131

	nop

	:l_OLgwprNdXZerxlVx_59
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->kilYRokpAFmtzxsG(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J

    move-result-wide v10

    .line 508
    .local v10, "r":J
	goto/32 :l_oJdIPQWdeIwyWKJl_60

	nop

	:l_ASmYetEewmIdbKts_10
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 464
    .local v3, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_gIMxrRYoMbHwjfKp_11

	nop

	:l_ciEowiutWYJXoEyd_43
    return-void

    .line 499
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "isHolder":Z
    :cond_6
	goto/32 :l_pVFWiHWRbbvzCTpo_44

	nop

	:l_qdkfApGIKPgtkjYS_87
    cmp-long v11, v9, v12

	goto/32 :l_hTGAnCbmbnWPnqgw_88

	nop

	:l_GRFEoOQVTcJYWDJo_141
    move-object/from16 v22, v1

	goto/32 :l_btIvjHiYSTygrhtv_142

	nop

	:l_EInApEBZKRScCPhD_153
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->PKZIZsGRqbUNrpLM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 558
	goto/32 :l_TWCMuupTqRYmEACC_154

	nop

	:l_TDVSDEMXpfIcAGro_25
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

    .line 482
    .local v8, "isHolder":Z
	goto/32 :l_yvwZWRszessfpMdV_26

	nop

	:l_ljsGzwctBXodPiDb_53
	if-eqz v10, :gl_eFOQJqwHZZiSgjWo

	goto/32 :cond_0

	:gl_eFOQJqwHZZiSgjWo
    .line 502
    :cond_7
	goto/32 :l_FCKDXbkYKrlUsvwR_54

	nop

	:l_GMwesZlbVSaeyTPs_107
	invoke-static {v0, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->vGSuFYjTqyWiWfHr(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J

    .line 544
    :cond_b
	goto/32 :l_JOugjOtecDLuSDfL_108

	nop

	:l_quzzYrORJeppoHlf_7
    move-object/from16 v0, p0

	goto/32 :l_kIzYIIcwvvuVkZhk_8

	nop

	:l_TWCMuupTqRYmEACC_154
    return-void

    .line 561
    .end local v13    # "r":J
    .end local v22    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v23    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v24    # "missed":I
    .restart local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .restart local v4    # "missed":I
    :cond_e
	goto/32 :l_dteGgxehOuDJWQWk_155

	nop

	:l_qhYPugrVptNkCZDA_124
    move/from16 v26, v5

    .end local v5    # "d":Z
    .local v26, "d":Z
	goto/32 :l_qKgmtkEMiWCUrGjh_125

	nop

	:l_tfqoXxhoBTmCqSiF_1
	const v1, 13
	goto/32 :l_VLIAjBufxLaDpOsL_2

	nop

	:l_NOGqYlFGLtyYyhKC_94
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dsfQZimolIjMLToS(Lio/reactivex/processors/UnicastProcessor;)V

    .line 534
	goto/32 :l_OVsAbAQDqfHgHeCu_95

	nop

	:l_lAugCCxVPvahvVDU_32
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->error:Ljava/lang/Throwable;

    .line 486
    .local v9, "err":Ljava/lang/Throwable;
	goto/32 :l_nnQFTJruZpjgogUS_33

	nop

	:l_QlSdLXhsuqZKHpKe_18
    return-void

    .line 475
    :cond_1
	goto/32 :l_qBLQraNwDQhmEfaz_19

	nop

	:l_QZlGYMBohPyYCUAB_73
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_TCcrZcmBNkLebbWz_74

	nop

	:l_MDsudOkZqbwcTrPq_106
    const-wide/16 v11, 0x1

	goto/32 :l_GMwesZlbVSaeyTPs_107

	nop

	:l_AOPRpfVqslTpsWjH_128
    move-wide/from16 v19, v3

	goto/32 :l_wvGelrAvpLdCMKvl_129

	nop

	:l_wvGelrAvpLdCMKvl_129
    move-object/from16 v21, v5

	goto/32 :l_QHggmCSFTBwMImeR_130

	nop

	:l_yiNQvVXHzlgckqKe_146
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zfRhvjIZXJUyticm_147

	nop

	:l_tNPwWXoZGktMagEY_86
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->maxSize:J

	goto/32 :l_qdkfApGIKPgtkjYS_87

	nop

	:l_XgMMyCEGGctZWlNL_14
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mQuqGISgkJcAWSeT_15

	nop

	:l_bWISVgyJOvNsQuEe_34
	invoke-static {v3, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->hJCBESGQoLBCMtiL(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

	goto/32 :l_UTjgGolwuYAdGDsT_35

	nop

	:l_yfbxTGnbXqNlyLgp_17
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->RcNblPdlygHzIQDM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 472
	goto/32 :l_QlSdLXhsuqZKHpKe_18

	nop

	:l_jrFhBZBOdutbjsZT_97
	if-nez v11, :gl_SoYMzFBwAJuUcDCT

	goto/32 :cond_d

	:gl_SoYMzFBwAJuUcDCT
    .line 537
	goto/32 :l_PMUgczjhLHnhLtir_98

	nop

	:l_CwBAvJnJgrPqyYAw_114
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ieFaWBOxHPBrHCUh_115

	nop

	:l_uBJPqDmIVwrFRIbK_37
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->BxBdHuaThRckPGqT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 492
	goto/32 :l_zkfsvAcKMxrClgZQ_38

	nop

	:l_SkFEZAeraRiGekyc_21
	if-eqz v6, :gl_VVmIYFnrdFLWOxAU

	goto/32 :cond_2

	:gl_VVmIYFnrdFLWOxAU
	goto/32 :l_sQPkEQOdpXHTZmUM_22

	nop

	:l_vRxNlctbxfGXiWLC_64
    cmp-long v12, v10, v12

	goto/32 :l_MDyapNDuqXYPBeVs_65

	nop

	:l_kPUfmweVWmSidLYQ_96
    cmp-long v11, v13, v11

	goto/32 :l_jrFhBZBOdutbjsZT_97

	nop

	:l_pVFWiHWRbbvzCTpo_44
    const-wide/16 v12, 0x0

	goto/32 :l_GlahGZpQsEprCOIn_45

	nop

	:l_FCKDXbkYKrlUsvwR_54
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->iSktunGDnNcFEVDv(Lio/reactivex/processors/UnicastProcessor;)V

    .line 503
	goto/32 :l_vIRJMepkNqoRkwoS_55

	nop

	:l_yzOjZaCLLdlmIEGv_72
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->PerqwONaiZyGthFW(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 516
	goto/32 :l_QZlGYMBohPyYCUAB_73

	nop

	:l_IPHLynvQDgmiwzaL_159
    iput-wide v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 563
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
    .end local v9    # "c":J
    .end local v26    # "d":Z
    :goto_4
	goto/32 :l_rvhrAGeRZYULQWWO_160

	nop

	:l_MnOIpMrdckKlcnPJ_99
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->JaYNobTsDRyZEOqo(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 538
	goto/32 :l_qfiIjcjUKMhDzDfU_100

	nop

	:l_ieFaWBOxHPBrHCUh_115
    new-instance v12, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

	goto/32 :l_vHHXOOxlTbTqAybM_116

	nop

	:l_yvwZWRszessfpMdV_26
    const/4 v9, 0x0

	goto/32 :l_JpPdGequgkxAnwMt_27

	nop

	:l_KcXYywiNJkWUArzP_75
    new-instance v12, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_liKaSgAXJXYkkCZV_76

	nop

	:l_nMEspchEmGZUrKGs_71
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_yzOjZaCLLdlmIEGv_72

	nop

	:l_uNCzyuoQrjHrmryA_139
    move-object/from16 v3, v25

	goto/32 :l_XOJebHEfDwPhdqNM_140

	nop

	:l_RYtMSOqKTcQMUJDf_40
    neg-int v5, v4

	goto/32 :l_wuyVTuzUqLRNsbGK_41

	nop

	:l_DSovQPySxbvOFlFk_89
    iget-wide v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_tRlxjMWbOvKPRDsP_90

	nop

	:l_DKYEXqvvSYMSpNnT_91
    iput-wide v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

    .line 530
	goto/32 :l_iYnebyTopIssLmoE_92

	nop

	:l_mQuqGISgkJcAWSeT_15
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->jtXekTVgyMIPDsiJ(Lorg/reactivestreams/Subscription;)V

    .line 470
	goto/32 :l_aXPfDYgqFIApSDth_16

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_RAnrzJbaMOjKyMBs_0

	nop

	:l_JjjUYOkBiFpYogbE_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->CqlXFxDaamSBCQDc(Lorg/reactivestreams/Subscriber;)V

    .line 438
	goto/32 :l_FVjtqGgjkpiMDbke_8

	nop

	:l_OWAhoYYFuirxstHD_9
    return-void

	:after_last_instruction

	goto/32 :l_PjrVBmUSstkzkmhd_10

	nop

	:l_wPnFReFAFIJLiMoW_1
    const/4 v0, 0x1

	goto/32 :l_FzSQgTUKOASKHbNf_2

	nop

	:l_wTTUCOLsCGdERYvw_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->qmTkYxFjPkmLIIlD(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 437
    :cond_0
	goto/32 :l_GxtDFzvfDMvKMbJk_6

	nop

	:l_xkgkLRRYwqftVcPs_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->GMgAEakmQyZDfcOu(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z

    move-result v0

	goto/32 :l_ZXgdBfvYATfsihyO_4

	nop

	:l_RAnrzJbaMOjKyMBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 432
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_wPnFReFAFIJLiMoW_1

	nop

	:l_GxtDFzvfDMvKMbJk_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JjjUYOkBiFpYogbE_7

	nop

	:l_PjrVBmUSstkzkmhd_10
	goto/32 :before_first_instruction

	:l_ZXgdBfvYATfsihyO_4
	if-nez v0, :gl_WouweCJfESUSKaWC

	goto/32 :cond_0

	:gl_WouweCJfESUSKaWC
    .line 434
	goto/32 :l_wTTUCOLsCGdERYvw_5

	nop

	:l_FzSQgTUKOASKHbNf_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->done:Z

    .line 433
	goto/32 :l_xkgkLRRYwqftVcPs_3

	nop

	:l_FVjtqGgjkpiMDbke_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->HWyBowyKdbArMfIE(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 439
	goto/32 :l_OWAhoYYFuirxstHD_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PsenvUKYxZiHpzih_0

	nop

	:l_mXACKUidFLwfTgkN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dwaRvbfShAeSfrMv_8

	nop

	:l_PsenvUKYxZiHpzih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 420
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_nlEKNCHTvuCreVdi_1

	nop

	:l_fIJiZAhlpYNzsvhn_5
	if-nez v0, :gl_RavJCvxyOZiJgZDv

	goto/32 :cond_0

	:gl_RavJCvxyOZiJgZDv
    .line 423
	goto/32 :l_GkjcpmydNbrMDicV_6

	nop

	:l_TsXkTEfNzhsfEFQs_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->OcoaGubagZXqLwoM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 428
	goto/32 :l_gGCTXNbryeLLLQqs_10

	nop

	:l_gGCTXNbryeLLLQqs_10
    return-void

	:after_last_instruction

	goto/32 :l_EogDKWiiigkeXNes_11

	nop

	:l_GkjcpmydNbrMDicV_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->uIoLSbMmbVbpCXEK(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 426
    :cond_0
	goto/32 :l_mXACKUidFLwfTgkN_7

	nop

	:l_ehVhCIYlSAmYPnDf_2
    const/4 v0, 0x1

	goto/32 :l_EEOkeAIfEVdkGEOz_3

	nop

	:l_nlEKNCHTvuCreVdi_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->error:Ljava/lang/Throwable;

    .line 421
	goto/32 :l_ehVhCIYlSAmYPnDf_2

	nop

	:l_dwaRvbfShAeSfrMv_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->IgDrkLBnCfpgbSvI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 427
	goto/32 :l_TsXkTEfNzhsfEFQs_9

	nop

	:l_EogDKWiiigkeXNes_11
	goto/32 :before_first_instruction

	:l_EEOkeAIfEVdkGEOz_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->done:Z

    .line 422
	goto/32 :l_CqPasSJdYcgfCVyK_4

	nop

	:l_CqPasSJdYcgfCVyK_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->MgOHiZgAnWOJNzkF(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z

    move-result v0

	goto/32 :l_fIJiZAhlpYNzsvhn_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 18

	goto/32 :l_kyIPYNlvKMqwOotx_0

	nop

	:l_MJPcpWEpwmNGfLea_45
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->yMfCsLorpVydhVAz(Lio/reactivex/disposables/Disposable;)V

    .line 391
	goto/32 :l_pNHnjHsCHmEOTlkz_46

	nop

	:l_advkerAUYLsejwvT_8
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->terminated:Z

	goto/32 :l_HPgzZOCYqUcSWxNR_9

	nop

	:l_CUnQwQFvOtajcSPo_1
	const v1, 28
	goto/32 :l_ImvhDiBVkmHiOkEK_2

	nop

	:l_XkiUWCZjBDOehFKB_11
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->eyleKruVYayXAYZk(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_lVeSVWgxbYKsoeqj_12

	nop

	:l_FFdYIWzxlaNJwXIH_38
	if-nez v7, :gl_YFWqYbbqMEhXWSUr

	goto/32 :cond_1

	:gl_YFWqYbbqMEhXWSUr
    .line 385
	goto/32 :l_MRJUBRbddgTnLvep_39

	nop

	:l_BLEvbtuQmhgawVtj_62
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ZIVPvpivbmvJsMrT(Lorg/reactivestreams/Subscription;)V

    .line 398
	goto/32 :l_qObtBPjbDMaRHfDY_63

	nop

	:l_ualEiUkyuGbekQPn_86
	goto/32 :rWUQsRsTNuflpKIm
	:l_nBnVHQrEhrqPnIrf_80
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dLYqQwTHecIOCbFO(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_KxDLYNapVFtcchTI_81

	nop

	:l_dneBFLlrLIdXUnGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 362
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jCkNIhqhcOJrTmGE_7

	nop

	:l_QJRQzxXNEwykqTqE_16
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

	goto/32 :l_GChqlvaPnmeIsALi_17

	nop

	:l_sNChSUTXWooDNiWi_64
    new-instance v6, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_AxYnuGnKeuNwICzl_65

	nop

	:l_ImvhDiBVkmHiOkEK_2
	add-int v0, v0, v1
	goto/32 :l_BqWPsMPcEhEwdUfK_3

	nop

	:l_RowpxAovYhCEJkAL_85
	goto/32 :before_first_instruction

	:sgoiptgbnmUCuLzk
	goto/32 :l_ualEiUkyuGbekQPn_86

	nop

	:l_jCkNIhqhcOJrTmGE_7
    move-object/from16 v0, p0

	goto/32 :l_advkerAUYLsejwvT_8

	nop

	:l_MafglrzgQOfvNtPK_48
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_GWJSpOgYDnYEiVja_49

	nop

	:l_PxDDfAtBXMHSGlvk_84
    return-void

	:after_last_instruction

	goto/32 :l_RowpxAovYhCEJkAL_85

	nop

	:l_zUnsWcIZcUtupbuI_61
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BLEvbtuQmhgawVtj_62

	nop

	:l_hgfxVIsvQOOeHLbJ_55
	invoke-static/range {v11 .. v17}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->SbFmabdVgLFqZzew(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 393
    .local v6, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_dNsoLnPmfRtpXzLy_56

	nop

	:l_VHzApzbIEgPSjlKT_4
	if-lez v0, :gl_jAkgWiNcHCVletVu

	goto/32 :hTPxbNNPDiXdjRfL

	:gl_jAkgWiNcHCVletVu	goto/32 :l_tfaLGUyrrEmoywYF_5

	nop

	:l_iOjHLuoHwyqHORHZ_33
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 383
	goto/32 :l_sVfGBjLLXlGvfAqY_34

	nop

	:l_qObtBPjbDMaRHfDY_63
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sNChSUTXWooDNiWi_64

	nop

	:l_lVeSVWgxbYKsoeqj_12
	if-nez v1, :gl_nDSSTopeYnJCuWTB

	goto/32 :cond_6

	:gl_nDSSTopeYnJCuWTB
    .line 367
	goto/32 :l_UvNtdvbdRWprCplF_13

	nop

	:l_WECktHxKDpPEtrBP_21
	if-gez v7, :gl_GnKVPDdXcFNwmsZv

	goto/32 :cond_4

	:gl_GnKVPDdXcFNwmsZv
    .line 373
	goto/32 :l_jopaEnwZQHrtuKkV_22

	nop

	:l_GWJSpOgYDnYEiVja_49
    invoke-direct {v12, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

	goto/32 :l_uIYTKrymiTEqVWfg_50

	nop

	:l_jopaEnwZQHrtuKkV_22
    iget-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_nnPBMWOpABahIRKw_23

	nop

	:l_HPgzZOCYqUcSWxNR_9
	if-nez v1, :gl_ygAdniTafWXZqXNN

	goto/32 :cond_0

	:gl_ygAdniTafWXZqXNN
    .line 363
	goto/32 :l_yewmPyAXUNcmQuqk_10

	nop

	:l_upwAmjfKelodeZfV_82
    return-void

    .line 415
    :cond_7
    :goto_1
	goto/32 :l_wePsfptGSCsHqpGJ_83

	nop

	:l_XhDKxzVLPZhIqKft_26
    iput-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 376
	goto/32 :l_ymNBlJjqcQCPyWjX_27

	nop

	:l_nnPBMWOpABahIRKw_23
    add-long/2addr v7, v5

	goto/32 :l_AaaxSSMTHqmHRxVA_24

	nop

	:l_NwljBBKbRyvwDcHS_30
	if-nez v7, :gl_phgVIZbYQidHejRB

	goto/32 :cond_3

	:gl_phgVIZbYQidHejRB
    .line 381
	goto/32 :l_VXEHXFKmAfVEiMox_31

	nop

	:l_aADfyMsyIQtqbIiv_78
	invoke-static/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->SCwzmxDGVkjoCeEg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yOPdOuxDKzlNzSTy_79

	nop

	:l_RJaYrfPsudTCDltu_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->otlIkItTnAXMALIM(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 370
	goto/32 :l_QJRQzxXNEwykqTqE_16

	nop

	:l_hzuURvjpxwMuGhHE_54
    move-object/from16 v17, v8

	goto/32 :l_hgfxVIsvQOOeHLbJ_55

	nop

	:l_dNsoLnPmfRtpXzLy_56
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_bhECBVrTIiwlSjIA_57

	nop

	:l_tpzNZqXTqQooiiJy_19
    iget-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->maxSize:J

	goto/32 :l_obokOcmZKqhEHWPS_20

	nop

	:l_eQkRAoICeXEcpVWL_74
    return-void

    .line 409
    .end local v1    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v3    # "c":J
    :cond_5
	goto/32 :l_ellvjKGJNmOxScuh_75

	nop

	:l_pskuUDhIslphVEyQ_40
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_JRMFxubTeSnvTHRz_41

	nop

	:l_BTjYfwSJRyNAoDBW_52
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_maoFVYQkIwiyhVUJ_53

	nop

	:l_AaaxSSMTHqmHRxVA_24
    iput-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

    .line 374
	goto/32 :l_vIsZurauYpoeVpdX_25

	nop

	:l_JRMFxubTeSnvTHRz_41
	if-nez v5, :gl_KISKlNVCdDwQTheC

	goto/32 :cond_2

	:gl_KISKlNVCdDwQTheC
    .line 388
	goto/32 :l_BemEyknkBLTthEey_42

	nop

	:l_bhECBVrTIiwlSjIA_57
	invoke-static {v7, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->UOjioOcLSKaTMtcl(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 394
    .end local v5    # "tm":Lio/reactivex/disposables/Disposable;
    .end local v6    # "task":Lio/reactivex/disposables/Disposable;
    nop

    .line 402
    .end local v9    # "r":J
    :cond_2
	goto/32 :l_nUzIclaxoVOfqqFD_58

	nop

	:l_MsXVrRVatODQKFxI_51
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_BTjYfwSJRyNAoDBW_52

	nop

	:l_CfLaTQgICjNhbZfR_35
	invoke-static {v7, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->haniWhvwgjBlZdEz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 384
	goto/32 :l_qiRedDkBWHgYkXiA_36

	nop

	:l_pPimZcMNdTckXTow_29
    cmp-long v7, v9, v7

	goto/32 :l_NwljBBKbRyvwDcHS_30

	nop

	:l_obokOcmZKqhEHWPS_20
    cmp-long v7, v3, v7

	goto/32 :l_WECktHxKDpPEtrBP_21

	nop

	:l_TlDGrFUiEwRTEdUg_72
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->loUFlczeSKfFhweH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I

    move-result v5

	goto/32 :l_wUGSHDWGXJMYlXtL_73

	nop

	:l_uIYTKrymiTEqVWfg_50
    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_MsXVrRVatODQKFxI_51

	nop

	:l_yOPdOuxDKzlNzSTy_79
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->FyZdpaMhosWhePzn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 411
	goto/32 :l_nBnVHQrEhrqPnIrf_80

	nop

	:l_pNHnjHsCHmEOTlkz_46
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_aEeKtvURsAMqJKmN_47

	nop

	:l_rxWZhayvROUnaxuR_71
    const/4 v5, -0x1

	goto/32 :l_TlDGrFUiEwRTEdUg_72

	nop

	:l_vIsZurauYpoeVpdX_25
    const-wide/16 v7, 0x0

	goto/32 :l_XhDKxzVLPZhIqKft_26

	nop

	:l_wUGSHDWGXJMYlXtL_73
	if-eqz v5, :gl_CSALTaOBGDfXGLcN

	goto/32 :cond_5

	:gl_CSALTaOBGDfXGLcN
    .line 407
	goto/32 :l_eQkRAoICeXEcpVWL_74

	nop

	:l_TyLQnAAZCUNuBaUv_18
    add-long/2addr v3, v5

    .line 372
    .local v3, "c":J
	goto/32 :l_tpzNZqXTqQooiiJy_19

	nop

	:l_ellvjKGJNmOxScuh_75
    goto :goto_1

    .line 410
    :cond_6
	goto/32 :l_eezdGkjcJZJVrPWc_76

	nop

	:l_kyIPYNlvKMqwOotx_0
	const v0, 18
	goto/32 :l_CUnQwQFvOtajcSPo_1

	nop

	:l_nUzIclaxoVOfqqFD_58
    goto :goto_0

    .line 396
    .restart local v9    # "r":J
    :cond_3
	goto/32 :l_ejFnyHSnRQjyxVfd_59

	nop

	:l_AxYnuGnKeuNwICzl_65
    const-string v7, "Could not deliver window due to lack of requests"

	goto/32 :l_PytMdoWAKNVdZeGt_66

	nop

	:l_yewmPyAXUNcmQuqk_10
    return-void

    .line 366
    :cond_0
	goto/32 :l_XkiUWCZjBDOehFKB_11

	nop

	:l_bqXqHzGJECirdtFY_77
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_aADfyMsyIQtqbIiv_78

	nop

	:l_FeUkVYjeLVwUrHaO_60
    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 397
	goto/32 :l_zUnsWcIZcUtupbuI_61

	nop

	:l_maoFVYQkIwiyhVUJ_53
    move-wide v15, v6

	goto/32 :l_hzuURvjpxwMuGhHE_54

	nop

	:l_ejFnyHSnRQjyxVfd_59
    const/4 v5, 0x0

	goto/32 :l_FeUkVYjeLVwUrHaO_60

	nop

	:l_PytMdoWAKNVdZeGt_66
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKIbdoTqVqMpJIHT_67

	nop

	:l_eezdGkjcJZJVrPWc_76
    move-object/from16 v2, p1

	goto/32 :l_bqXqHzGJECirdtFY_77

	nop

	:l_QOhKOBAFoBqcqHog_70
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 406
    :goto_0
	goto/32 :l_rxWZhayvROUnaxuR_71

	nop

	:l_aEeKtvURsAMqJKmN_47
    new-instance v12, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

	goto/32 :l_MafglrzgQOfvNtPK_48

	nop

	:l_sVfGBjLLXlGvfAqY_34
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CfLaTQgICjNhbZfR_35

	nop

	:l_UvNtdvbdRWprCplF_13
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 368
    .local v1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_XwqZIiEPaMlOLJLE_14

	nop

	:l_VXEHXFKmAfVEiMox_31
    iget v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_PDbwAPqgNzwCIGbh_32

	nop

	:l_RJsIfKHhmIXNekFG_43
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->eyHItYOSKRoXZDPn(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_STKBieewBQIxBExQ_44

	nop

	:l_XwqZIiEPaMlOLJLE_14
    move-object/from16 v2, p1

	goto/32 :l_RJaYrfPsudTCDltu_15

	nop

	:l_MRJUBRbddgTnLvep_39
	invoke-static {v0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->izMXeCnHTclorYBl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J

    .line 387
    :cond_1
	goto/32 :l_pskuUDhIslphVEyQ_40

	nop

	:l_KxDLYNapVFtcchTI_81
	if-eqz v1, :gl_NgIIkMzBewqBucIz

	goto/32 :cond_7

	:gl_NgIIkMzBewqBucIz
    .line 412
	goto/32 :l_upwAmjfKelodeZfV_82

	nop

	:l_iDUKzWuZoCNdKdVz_37
    cmp-long v7, v9, v7

	goto/32 :l_FFdYIWzxlaNJwXIH_38

	nop

	:l_zKIbdoTqVqMpJIHT_67
	invoke-static {v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->YePOOJNfBjiLReZy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 399
	goto/32 :l_NLcgRxeJZqQPRaLd_68

	nop

	:l_rzMpsIqPhpqRBdIQ_69
    return-void

    .line 403
    .end local v9    # "r":J
    :cond_4
	goto/32 :l_QOhKOBAFoBqcqHog_70

	nop

	:l_PDbwAPqgNzwCIGbh_32
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->BrVDMUIlVktXeHMb(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 382
	goto/32 :l_iOjHLuoHwyqHORHZ_33

	nop

	:l_GChqlvaPnmeIsALi_17
    const-wide/16 v5, 0x1

	goto/32 :l_TyLQnAAZCUNuBaUv_18

	nop

	:l_tfaLGUyrrEmoywYF_5
	goto/32 :sgoiptgbnmUCuLzk
	:hTPxbNNPDiXdjRfL
	:rWUQsRsTNuflpKIm

	goto/32 :l_dneBFLlrLIdXUnGw_6

	nop

	:l_BqWPsMPcEhEwdUfK_3
	rem-int v0, v0, v1
	goto/32 :l_VHzApzbIEgPSjlKT_4

	nop

	:l_STKBieewBQIxBExQ_44
    check-cast v5, Lio/reactivex/disposables/Disposable;

    .line 390
    .local v5, "tm":Lio/reactivex/disposables/Disposable;
	goto/32 :l_MJPcpWEpwmNGfLea_45

	nop

	:l_BemEyknkBLTthEey_42
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RJsIfKHhmIXNekFG_43

	nop

	:l_qiRedDkBWHgYkXiA_36
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_iDUKzWuZoCNdKdVz_37

	nop

	:l_NLcgRxeJZqQPRaLd_68
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->qbvWKtjydgpjCwaH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 400
	goto/32 :l_rzMpsIqPhpqRBdIQ_69

	nop

	:l_wePsfptGSCsHqpGJ_83
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->TBPZZzqhVzrYKpaY(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 416
	goto/32 :l_PxDDfAtBXMHSGlvk_84

	nop

	:l_GKqyMCRVBVoooRZk_28
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ksARotxuRtxTIWLW(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J

    move-result-wide v9

    .line 380
    .local v9, "r":J
	goto/32 :l_pPimZcMNdTckXTow_29

	nop

	:l_ymNBlJjqcQCPyWjX_27
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->AAgdrsutcqQFoeKZ(Lio/reactivex/processors/UnicastProcessor;)V

    .line 378
	goto/32 :l_GKqyMCRVBVoooRZk_28

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 19

	goto/32 :l_tkxMiAqQwQGBdlHl_0

	nop

	:l_NcCBTuvhaRJwqpWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 318
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_RJEuocyOEhajXHCJ_7

	nop

	:l_QUYBVtXeLrDRgTMv_24
	if-nez v6, :gl_EGatqreguLVSsFsR

	goto/32 :cond_3

	:gl_EGatqreguLVSsFsR
    .line 335
	goto/32 :l_LePurvxNPGfdLQKQ_25

	nop

	:l_rXzgCTuwOycgOBEO_66
	goto/32 :TnGoSlNQLOpkObLh
	:l_OqhjVpWYbaiMtgAZ_41
	invoke-static/range {v10 .. v16}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->tAHATvhRfoIHCbBR(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .local v8, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_eZTsTEIsXfzVEaev_42

	nop

	:l_stRRZFZgavlHeLgt_11
	if-nez v2, :gl_iETmuqIhzHlxjObE

	goto/32 :cond_4

	:gl_iETmuqIhzHlxjObE
    .line 320
	goto/32 :l_xWkHzttJyXyghZHr_12

	nop

	:l_sydLRhPqwCXlUczJ_17
    return-void

    .line 330
    :cond_0
	goto/32 :l_DSayRQMUEAGFihuJ_18

	nop

	:l_lAsxQgIMemrDAgVF_4
	if-lez v0, :gl_YpKzQEHkIFQJpypa

	goto/32 :cpnpwGMmCkjEucWA

	:gl_YpKzQEHkIFQJpypa	goto/32 :l_YyiahIaPcvQYTlrO_5

	nop

	:l_NVspkesJeHLmEQiE_37
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_uRpoDgixrjHBTIwx_38

	nop

	:l_JXMbMgOdXUUybBgm_49
    move-object/from16 v18, v10

	goto/32 :l_frCaTibMewRnpFhb_50

	nop

	:l_YyiahIaPcvQYTlrO_5
	goto/32 :RLQVuIchxbeEYaWc
	:cpnpwGMmCkjEucWA
	:TnGoSlNQLOpkObLh

	goto/32 :l_NcCBTuvhaRJwqpWQ_6

	nop

	:l_hkfmBxvLvocSgfkl_53
	if-nez v9, :gl_yzXhhRmHwawzVCer

	goto/32 :cond_4

	:gl_yzXhhRmHwawzVCer
    .line 355
	goto/32 :l_msxyZTUmxUAUSLNc_54

	nop

	:l_TmwDNuEosJxNUuBJ_35
	if-nez v8, :gl_JyCWhMmYSFFaOhHd

	goto/32 :cond_2

	:gl_JyCWhMmYSFFaOhHd
    .line 349
	goto/32 :l_wehMFhmgaXXCjYTa_36

	nop

	:l_zikHEYiWeGvFZyzF_61
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MjcilSAImJmVoDHf_62

	nop

	:l_NIscOuGnpnNujIUy_43
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ovxEhwLgKmmraYdz_44

	nop

	:l_tzygeFBgdjlqpsTV_55
    goto :goto_1

    .line 340
    .end local v8    # "task":Lio/reactivex/disposables/Disposable;
    .end local v11    # "consumerIndexHolder":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
    :cond_3
	goto/32 :l_hwboFfPmqIPfCIEK_56

	nop

	:l_ygSYiJLLobWPhhOn_19
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->VvAvNHvxuwBHmIMQ(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 331
    .local v3, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_eIKMOBjUREvtUkBO_20

	nop

	:l_wehMFhmgaXXCjYTa_36
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_NVspkesJeHLmEQiE_37

	nop

	:l_VzjATxPRmiEGPnLE_3
	rem-int v0, v0, v1
	goto/32 :l_lAsxQgIMemrDAgVF_4

	nop

	:l_QNzBRxESrendtgiF_34
    iget-boolean v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_TmwDNuEosJxNUuBJ_35

	nop

	:l_YIDWMArPlliwfwfn_51
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_dMGNvkmkKVFAVahi_52

	nop

	:l_eIKMOBjUREvtUkBO_20
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 333
	goto/32 :l_pnoIYEStrLHUcoYl_21

	nop

	:l_IzmqWDhaCzaOLdNk_32
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->producerIndex:J

	goto/32 :l_mraKpymvioamPujm_33

	nop

	:l_LtBztUfUWuhOOPVA_47
    move-object v13, v11

	goto/32 :l_PUWfRYNYjgTNhvKK_48

	nop

	:l_cItFAuNiJUaMgWKF_58
	invoke-static/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->UsAOlSQGFCOEjOIr(Lorg/reactivestreams/Subscription;)V

    .line 342
	goto/32 :l_XIJIBkuUsoNmmaod_59

	nop

	:l_ovxEhwLgKmmraYdz_44
    iget-wide v14, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_RUbsuugcErbsBEkM_45

	nop

	:l_mraKpymvioamPujm_33
    invoke-direct {v11, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 348
    .local v11, "consumerIndexHolder":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;
	goto/32 :l_QNzBRxESrendtgiF_34

	nop

	:l_eZTsTEIsXfzVEaev_42
    goto :goto_0

    .line 351
    .end local v8    # "task":Lio/reactivex/disposables/Disposable;
    :cond_2
	goto/32 :l_NIscOuGnpnNujIUy_43

	nop

	:l_KdQbfIdpSiuAaNuY_8
    move-object/from16 v1, p1

	goto/32 :l_ICycPPRzqVILgWFq_9

	nop

	:l_ELmqNNSysSzQTZEg_1
	const v1, 14
	goto/32 :l_ZSSSnXkjioPGYtUr_2

	nop

	:l_PUWfRYNYjgTNhvKK_48
    move-wide/from16 v16, v8

	goto/32 :l_JXMbMgOdXUUybBgm_49

	nop

	:l_tfxkgZuLoHrNYxYr_40
    move-object/from16 v16, v8

	goto/32 :l_OqhjVpWYbaiMtgAZ_41

	nop

	:l_tEUXcwGvCBVlRbBf_60
    const-string v7, "Could not deliver initial window due to lack of requests."

	goto/32 :l_zikHEYiWeGvFZyzF_61

	nop

	:l_XNtkBtmHsxQNqpeU_16
	if-nez v3, :gl_FViUhcNzhJYzpnEw

	goto/32 :cond_0

	:gl_FViUhcNzhJYzpnEw
    .line 327
	goto/32 :l_sydLRhPqwCXlUczJ_17

	nop

	:l_VKILqstoeCpDwFMw_13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 324
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_pUDKFElGKoIVdWEs_14

	nop

	:l_pUrybwSSeLdwLDeF_29
    const-wide/16 v8, 0x1

	goto/32 :l_iQIsGzWRuAGjCLzd_30

	nop

	:l_uRpoDgixrjHBTIwx_38
    iget-wide v14, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_hydONXUqlagjRycF_39

	nop

	:l_TDmuNkphScKAyawC_23
    cmp-long v6, v4, v6

	goto/32 :l_QUYBVtXeLrDRgTMv_24

	nop

	:l_dMGNvkmkKVFAVahi_52
	invoke-static {v9, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ayZglfBVbVOIgZcm(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v9

	goto/32 :l_hkfmBxvLvocSgfkl_53

	nop

	:l_jdPCgRycynjIgMGu_65
	goto/32 :before_first_instruction

	:RLQVuIchxbeEYaWc
	goto/32 :l_rXzgCTuwOycgOBEO_66

	nop

	:l_LePurvxNPGfdLQKQ_25
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->IMxnUcXretozjMsA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 336
	goto/32 :l_fRCEcqbYAlCVdBlC_26

	nop

	:l_hydONXUqlagjRycF_39
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tfxkgZuLoHrNYxYr_40

	nop

	:l_iULNJxaJRPNQrmhH_28
	if-nez v8, :gl_pNQvKpkUQWtgkUtv

	goto/32 :cond_1

	:gl_pNQvKpkUQWtgkUtv
    .line 337
	goto/32 :l_pUrybwSSeLdwLDeF_29

	nop

	:l_MjcilSAImJmVoDHf_62
	invoke-static {v2, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->lSilkuxjBFlDqllf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 343
	goto/32 :l_SZlJSBZPEDbAhOUG_63

	nop

	:l_BoKbPJOPbVgvKfOE_15
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cancelled:Z

	goto/32 :l_XNtkBtmHsxQNqpeU_16

	nop

	:l_eXoAPeURkeJSRWah_27
    cmp-long v8, v4, v6

	goto/32 :l_iULNJxaJRPNQrmhH_28

	nop

	:l_pUDKFElGKoIVdWEs_14
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->citzMZyQddwkYVMW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 326
	goto/32 :l_BoKbPJOPbVgvKfOE_15

	nop

	:l_RUbsuugcErbsBEkM_45
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_ZGwaNxMEIDSNsSJx_46

	nop

	:l_vUJvXIIrvfSPaYxd_22
    const-wide/16 v6, 0x0

	goto/32 :l_TDmuNkphScKAyawC_23

	nop

	:l_AwDoYkwjFBITEOyv_57
    iput-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cancelled:Z

    .line 341
	goto/32 :l_cItFAuNiJUaMgWKF_58

	nop

	:l_fRCEcqbYAlCVdBlC_26
    const-wide v6, 0x7fffffffffffffffL

	goto/32 :l_eXoAPeURkeJSRWah_27

	nop

	:l_frCaTibMewRnpFhb_50
	invoke-static/range {v12 .. v18}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->pxZkPuiHznHNtiGb(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 354
    .restart local v8    # "task":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_YIDWMArPlliwfwfn_51

	nop

	:l_SZlJSBZPEDbAhOUG_63
    return-void

    .line 358
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .end local v3    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v4    # "r":J
    :cond_4
    :goto_1
	goto/32 :l_OFekwrlpEfeoPRkB_64

	nop

	:l_sSRSqOSfvTznACzM_31
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$ConsumerIndexHolder;

	goto/32 :l_IzmqWDhaCzaOLdNk_32

	nop

	:l_XIJIBkuUsoNmmaod_59
    new-instance v6, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_tEUXcwGvCBVlRbBf_60

	nop

	:l_ZSSSnXkjioPGYtUr_2
	add-int v0, v0, v1
	goto/32 :l_VzjATxPRmiEGPnLE_3

	nop

	:l_DSayRQMUEAGFihuJ_18
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_ygSYiJLLobWPhhOn_19

	nop

	:l_BmquvgxufHqdXtnO_10
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ATowtYGnXvNyvxbe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v2

	goto/32 :l_stRRZFZgavlHeLgt_11

	nop

	:l_hwboFfPmqIPfCIEK_56
    const/4 v6, 0x1

	goto/32 :l_AwDoYkwjFBITEOyv_57

	nop

	:l_pnoIYEStrLHUcoYl_21
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->SVnmuuFCwWFeHGDH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)J

    move-result-wide v4

    .line 334
    .local v4, "r":J
	goto/32 :l_vUJvXIIrvfSPaYxd_22

	nop

	:l_iQIsGzWRuAGjCLzd_30
	invoke-static {v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->OTBVwoyKQlqgvycH(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)J

    .line 347
    :cond_1
	goto/32 :l_sSRSqOSfvTznACzM_31

	nop

	:l_ZGwaNxMEIDSNsSJx_46
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LtBztUfUWuhOOPVA_47

	nop

	:l_msxyZTUmxUAUSLNc_54
	invoke-static {v1, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->VcyCsyDzPVrJtULP(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_tzygeFBgdjlqpsTV_55

	nop

	:l_tkxMiAqQwQGBdlHl_0
	const v0, 17
	goto/32 :l_ELmqNNSysSzQTZEg_1

	nop

	:l_RJEuocyOEhajXHCJ_7
    move-object/from16 v0, p0

	goto/32 :l_KdQbfIdpSiuAaNuY_8

	nop

	:l_xWkHzttJyXyghZHr_12
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 322
	goto/32 :l_VKILqstoeCpDwFMw_13

	nop

	:l_OFekwrlpEfeoPRkB_64
    return-void

	:after_last_instruction

	goto/32 :l_jdPCgRycynjIgMGu_65

	nop

	:l_ICycPPRzqVILgWFq_9
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BmquvgxufHqdXtnO_10

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_YCncLPIDZxvYEftk_0

	nop

	:l_udzGPivjfOUVIEuz_2
    return-void

	:after_last_instruction

	goto/32 :l_QHMTdzQbYIsTBEXw_3

	nop

	:l_aCbOPfukZSxxYwtK_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ivANhgRvPZvitvoS(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V

    .line 444
	goto/32 :l_udzGPivjfOUVIEuz_2

	nop

	:l_QHMTdzQbYIsTBEXw_3
	goto/32 :before_first_instruction

	:l_YCncLPIDZxvYEftk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 443
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_aCbOPfukZSxxYwtK_1

	nop

.end method
