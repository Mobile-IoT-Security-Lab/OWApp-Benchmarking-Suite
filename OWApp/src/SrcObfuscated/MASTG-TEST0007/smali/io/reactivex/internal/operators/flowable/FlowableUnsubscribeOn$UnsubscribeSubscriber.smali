.class final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static nlXOuDwrazIHtFYs(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_iQmHdLMxYdkwUXxY_0

	nop

	:l_iQmHdLMxYdkwUXxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQXTlWnykxnehVRR_1

	nop

	:l_lQXTlWnykxnehVRR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fKSnlwuNVQDCyWIE_2

	nop

	:l_fKSnlwuNVQDCyWIE_2
    return v0

	:after_last_instruction

	goto/32 :l_OmHStwaUuJIuvJVj_3

	nop

	:l_OmHStwaUuJIuvJVj_3
	goto/32 :before_first_instruction

.end method

.method public static FclrNKkwXabwzUsl(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ijXvKvUXkgNWUycY_0

	nop

	:l_MFtZZHYIjStoXdZK_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zNJOorNqaJUvvLAR_2

	nop

	:l_ijXvKvUXkgNWUycY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFtZZHYIjStoXdZK_1

	nop

	:l_wogkibJTGGJgBJPz_3
	goto/32 :before_first_instruction

	:l_zNJOorNqaJUvvLAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wogkibJTGGJgBJPz_3

	nop

.end method

.method public static SlPYAAQzRGztmqVf(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z
    .locals 1

	goto/32 :l_JkrtLokYajWOHKxe_0

	nop

	:l_hWlXPXREZYrlmLar_3
	goto/32 :before_first_instruction

	:l_RdzCqnVdnHuRovWF_2
    return v0

	:after_last_instruction

	goto/32 :l_hWlXPXREZYrlmLar_3

	nop

	:l_JkrtLokYajWOHKxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTclkqwZwxOXjHQC_1

	nop

	:l_tTclkqwZwxOXjHQC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->get()Z

    move-result v0

	goto/32 :l_RdzCqnVdnHuRovWF_2

	nop

.end method

.method public static aLMaxnZCGHgIeFmG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ADSKMEQaMonzdbxQ_0

	nop

	:l_zNpeuTNXdriqECKW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_GIaVteXxUxgSSHBa_2

	nop

	:l_UtpVAcrbpmLgEaTj_3
	goto/32 :before_first_instruction

	:l_GIaVteXxUxgSSHBa_2
    return-void

	:after_last_instruction

	goto/32 :l_UtpVAcrbpmLgEaTj_3

	nop

	:l_ADSKMEQaMonzdbxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNpeuTNXdriqECKW_1

	nop

.end method

.method public static bGeMHCRyqoYTwIRf(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z
    .locals 1

	goto/32 :l_wNFcxTqmXQWtfIeH_0

	nop

	:l_cQeOXvjCBHuynBlE_3
	goto/32 :before_first_instruction

	:l_vcjVhsogcrVPwCNW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->get()Z

    move-result v0

	goto/32 :l_XJrlSbVRmCzBVMSf_2

	nop

	:l_wNFcxTqmXQWtfIeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcjVhsogcrVPwCNW_1

	nop

	:l_XJrlSbVRmCzBVMSf_2
    return v0

	:after_last_instruction

	goto/32 :l_cQeOXvjCBHuynBlE_3

	nop

.end method

.method public static vKvFqzkpsHXrqIFv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rKJFVRXVtfQmytoX_0

	nop

	:l_KGzNhNyZvJWDaABD_3
	goto/32 :before_first_instruction

	:l_wBVOqxeLOxwJHIDp_2
    return-void

	:after_last_instruction

	goto/32 :l_KGzNhNyZvJWDaABD_3

	nop

	:l_TCtxtNbrVWRzdPlE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wBVOqxeLOxwJHIDp_2

	nop

	:l_rKJFVRXVtfQmytoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCtxtNbrVWRzdPlE_1

	nop

.end method

.method public static pPZIlvnXzGfpUFTM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZWVfGLBjGRogZgvg_0

	nop

	:l_fHvUuifkwbKKsUcT_2
    return-void

	:after_last_instruction

	goto/32 :l_jqNCcHKWTeOevLxr_3

	nop

	:l_LvWdpEboxdUqZlLS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fHvUuifkwbKKsUcT_2

	nop

	:l_jqNCcHKWTeOevLxr_3
	goto/32 :before_first_instruction

	:l_ZWVfGLBjGRogZgvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvWdpEboxdUqZlLS_1

	nop

.end method

.method public static IIOiDXJzvEfFZCHa(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z
    .locals 1

	goto/32 :l_hguQuGiLRHaFSVbI_0

	nop

	:l_EdKUioKpBtqvZpwy_2
    return v0

	:after_last_instruction

	goto/32 :l_VKlPcTIUNbcjMfIS_3

	nop

	:l_VKlPcTIUNbcjMfIS_3
	goto/32 :before_first_instruction

	:l_hguQuGiLRHaFSVbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsSKsxwiTxJlbKQR_1

	nop

	:l_QsSKsxwiTxJlbKQR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->get()Z

    move-result v0

	goto/32 :l_EdKUioKpBtqvZpwy_2

	nop

.end method

.method public static LzOCgbjmcQhORkLF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dsyapVTzWbOZQiXh_0

	nop

	:l_JJSooZCjXDVeTZAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HzUzrUrdLnFNGBxJ_3

	nop

	:l_XgGrEphVNKBymZDi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JJSooZCjXDVeTZAJ_2

	nop

	:l_dsyapVTzWbOZQiXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgGrEphVNKBymZDi_1

	nop

	:l_HzUzrUrdLnFNGBxJ_3
	goto/32 :before_first_instruction

.end method

.method public static YuAHHDBzIYrigZXb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QJJVqFwuIwtXgrTt_0

	nop

	:l_QJJVqFwuIwtXgrTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaIHoaMDsIzMIbEN_1

	nop

	:l_SugijmRBzvweoVtV_2
    return v0

	:after_last_instruction

	goto/32 :l_QaeyXcMfFeHRLRKG_3

	nop

	:l_EaIHoaMDsIzMIbEN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SugijmRBzvweoVtV_2

	nop

	:l_QaeyXcMfFeHRLRKG_3
	goto/32 :before_first_instruction

.end method

.method public static ttiEszBHEomteJkU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JcxDuWYBjckePDmg_0

	nop

	:l_FEIVEqPSeuiWLMZA_2
    return-void

	:after_last_instruction

	goto/32 :l_nkvnwXUwTtcXoBqG_3

	nop

	:l_nkvnwXUwTtcXoBqG_3
	goto/32 :before_first_instruction

	:l_IskuHytmvHKDLQRr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FEIVEqPSeuiWLMZA_2

	nop

	:l_JcxDuWYBjckePDmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IskuHytmvHKDLQRr_1

	nop

.end method

.method public static wfyGKhYkDXtoRrHR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sBbeVapYFFoAOEBh_0

	nop

	:l_ZwhdqCYSwlcbqJvH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qvKCcQTauOujVaVg_2

	nop

	:l_sBbeVapYFFoAOEBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwhdqCYSwlcbqJvH_1

	nop

	:l_qvKCcQTauOujVaVg_2
    return-void

	:after_last_instruction

	goto/32 :l_VoTzdOHMuWaDdHau_3

	nop

	:l_VoTzdOHMuWaDdHau_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_mFueKNRVGMsVxqyd_0

	nop

	:l_EVuUznXBiLonzrHJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 48
	goto/32 :l_myCctCkgdRtXypsY_4

	nop

	:l_PEccFRkzprFZucUj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 47
	goto/32 :l_EVuUznXBiLonzrHJ_3

	nop

	:l_myCctCkgdRtXypsY_4
    return-void

	:after_last_instruction

	goto/32 :l_geZdovWhCrIyxWBz_5

	nop

	:l_mFueKNRVGMsVxqyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XJRKmkURfbRpSOGN_1

	nop

	:l_geZdovWhCrIyxWBz_5
	goto/32 :before_first_instruction

	:l_XJRKmkURfbRpSOGN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
	goto/32 :l_PEccFRkzprFZucUj_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_pXzaRrEZVAvrfGJX_0

	nop

	:l_RxegEFDyYEEFUkek_10
	if-nez v0, :gl_JPlBbMdQuHHaUSoZ

	goto/32 :cond_0

	:gl_JPlBbMdQuHHaUSoZ
    .line 89
	goto/32 :l_bQPmELidfqzFhjoa_11

	nop

	:l_nLyepuCqmBhfxPzI_17
	goto/32 :rsjKSBXtjclnZRPf
	:l_pXzaRrEZVAvrfGJX_0
	const v0, 4
	goto/32 :l_UFlcBCWdFxEpNwCj_1

	nop

	:l_hOYEzbttCcztoTIZ_4
	if-lez v0, :gl_xHEyVEWKSpFQvbjt

	goto/32 :ohutbmJDfQmQCpBX

	:gl_xHEyVEWKSpFQvbjt	goto/32 :l_HZMxZywKiWmUfWnV_5

	nop

	:l_MsoCGXCEPpYbPrUm_12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;

	goto/32 :l_mMvGaZJCgvihywJK_13

	nop

	:l_lCxfIGybDyCituWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
	goto/32 :l_DJCDewNmjDfMpqkA_7

	nop

	:l_mMvGaZJCgvihywJK_13
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;-><init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V

	goto/32 :l_ZWRpymElAQRzkjRN_14

	nop

	:l_BraFIIIRXcKdNTjz_2
	add-int v0, v0, v1
	goto/32 :l_jtFaasrpGBfEavwX_3

	nop

	:l_CSDxOiCLVEQhLklY_16
	goto/32 :before_first_instruction

	:QbYpgkAqcCNTnkhE
	goto/32 :l_nLyepuCqmBhfxPzI_17

	nop

	:l_DJCDewNmjDfMpqkA_7
    const/4 v0, 0x0

	goto/32 :l_jzszSZjhQssPfcKY_8

	nop

	:l_ZWRpymElAQRzkjRN_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->FclrNKkwXabwzUsl(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 91
    :cond_0
	goto/32 :l_uIHrCiGLANTlefIp_15

	nop

	:l_UFlcBCWdFxEpNwCj_1
	const v1, 4
	goto/32 :l_BraFIIIRXcKdNTjz_2

	nop

	:l_jtFaasrpGBfEavwX_3
	rem-int v0, v0, v1
	goto/32 :l_hOYEzbttCcztoTIZ_4

	nop

	:l_jzszSZjhQssPfcKY_8
    const/4 v1, 0x1

	goto/32 :l_SaWwfYKjCtnZazWE_9

	nop

	:l_bQPmELidfqzFhjoa_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_MsoCGXCEPpYbPrUm_12

	nop

	:l_HZMxZywKiWmUfWnV_5
	goto/32 :QbYpgkAqcCNTnkhE
	:ohutbmJDfQmQCpBX
	:rsjKSBXtjclnZRPf

	goto/32 :l_lCxfIGybDyCituWm_6

	nop

	:l_SaWwfYKjCtnZazWE_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->nlXOuDwrazIHtFYs(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_RxegEFDyYEEFUkek_10

	nop

	:l_uIHrCiGLANTlefIp_15
    return-void

	:after_last_instruction

	goto/32 :l_CSDxOiCLVEQhLklY_16

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ugdSQTjxwYIODDXr_0

	nop

	:l_OZmQRImMFEzYUvsH_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->aLMaxnZCGHgIeFmG(Lorg/reactivestreams/Subscriber;)V

    .line 79
    :cond_0
	goto/32 :l_gGzGkKbjQAFUlzJS_5

	nop

	:l_WrVjltdZHXMmrWbh_2
	if-eqz v0, :gl_HfNyksHfBzFRhWzf

	goto/32 :cond_0

	:gl_HfNyksHfBzFRhWzf
    .line 77
	goto/32 :l_hXqlByLHBtyJpvgF_3

	nop

	:l_hXqlByLHBtyJpvgF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OZmQRImMFEzYUvsH_4

	nop

	:l_HxjmUyKRFsNZhmsk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->SlPYAAQzRGztmqVf(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z

    move-result v0

	goto/32 :l_WrVjltdZHXMmrWbh_2

	nop

	:l_ugdSQTjxwYIODDXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
	goto/32 :l_HxjmUyKRFsNZhmsk_1

	nop

	:l_gGzGkKbjQAFUlzJS_5
    return-void

	:after_last_instruction

	goto/32 :l_vfDAuhAEBvzYKaVL_6

	nop

	:l_vfDAuhAEBvzYKaVL_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GNAlCoIYMMxHhdqc_0

	nop

	:l_KFyGijduSxIDWqqK_8
	goto/32 :before_first_instruction

	:l_IIpCizDQDRUFefAL_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MYKfqavWdiQnPLdb_6

	nop

	:l_GNAlCoIYMMxHhdqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
	goto/32 :l_DuNwNWKKryqhdBNZ_1

	nop

	:l_DuNwNWKKryqhdBNZ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->bGeMHCRyqoYTwIRf(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z

    move-result v0

	goto/32 :l_StoYYSiolzFMVrcN_2

	nop

	:l_MYKfqavWdiQnPLdb_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->pPZIlvnXzGfpUFTM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_VInWBBXqQkedIHPs_7

	nop

	:l_StoYYSiolzFMVrcN_2
	if-nez v0, :gl_puZbmLoBgdQhHBQP

	goto/32 :cond_0

	:gl_puZbmLoBgdQhHBQP
    .line 68
	goto/32 :l_lbKgrfxUmJAkRWPZ_3

	nop

	:l_lbKgrfxUmJAkRWPZ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->vKvFqzkpsHXrqIFv(Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_USrpNbVLTQIHBgpP_4

	nop

	:l_USrpNbVLTQIHBgpP_4
    return-void

    .line 71
    :cond_0
	goto/32 :l_IIpCizDQDRUFefAL_5

	nop

	:l_VInWBBXqQkedIHPs_7
    return-void

	:after_last_instruction

	goto/32 :l_KFyGijduSxIDWqqK_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZJkbJiQBTtZsMXdI_0

	nop

	:l_bkXfYfregGTrmPvN_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QoQymLSVxOdNySdZ_4

	nop

	:l_QoQymLSVxOdNySdZ_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->LzOCgbjmcQhORkLF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 63
    :cond_0
	goto/32 :l_STXUyiwgjtGffgZs_5

	nop

	:l_yoHjnPuHzNxutIlG_2
	if-eqz v0, :gl_aEXRkfQliegBODvT

	goto/32 :cond_0

	:gl_aEXRkfQliegBODvT
    .line 61
	goto/32 :l_bkXfYfregGTrmPvN_3

	nop

	:l_XXZcBLWrnvFbpuxU_6
	goto/32 :before_first_instruction

	:l_STXUyiwgjtGffgZs_5
    return-void

	:after_last_instruction

	goto/32 :l_XXZcBLWrnvFbpuxU_6

	nop

	:l_ZJkbJiQBTtZsMXdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_erMdYjnTUKkDCdLx_1

	nop

	:l_erMdYjnTUKkDCdLx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->IIOiDXJzvEfFZCHa(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)Z

    move-result v0

	goto/32 :l_yoHjnPuHzNxutIlG_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_LeBePfNBCjEvaoGS_0

	nop

	:l_lpoZtgrBRFMWuipK_7
    return-void

	:after_last_instruction

	goto/32 :l_TvxumsntPElhFdbX_8

	nop

	:l_eywGLIMBibbCKUkJ_3
	if-nez v0, :gl_kAKbIvnEeBoVzHWC

	goto/32 :cond_0

	:gl_kAKbIvnEeBoVzHWC
    .line 53
	goto/32 :l_hymdlWylTRGABjIA_4

	nop

	:l_CdIfddKPyoHDHOjl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VEZvzEwOhndnqJIb_2

	nop

	:l_TvxumsntPElhFdbX_8
	goto/32 :before_first_instruction

	:l_hymdlWylTRGABjIA_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 54
	goto/32 :l_gypLHQEQSTjaGbCE_5

	nop

	:l_VEZvzEwOhndnqJIb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->YuAHHDBzIYrigZXb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_eywGLIMBibbCKUkJ_3

	nop

	:l_gypLHQEQSTjaGbCE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UPjXOfbuFifSUuFu_6

	nop

	:l_UPjXOfbuFifSUuFu_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->ttiEszBHEomteJkU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 56
    :cond_0
	goto/32 :l_lpoZtgrBRFMWuipK_7

	nop

	:l_LeBePfNBCjEvaoGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
	goto/32 :l_CdIfddKPyoHDHOjl_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_PYfNDKfcUAivWoiI_0

	nop

	:l_IxQKVOftjiPySLok_4
	goto/32 :before_first_instruction

	:l_JovKKywOqIMcLgwP_3
    return-void

	:after_last_instruction

	goto/32 :l_IxQKVOftjiPySLok_4

	nop

	:l_ZQdzTpUDiigGDRcx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LjuuEfqPnOBOciNB_2

	nop

	:l_LjuuEfqPnOBOciNB_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->wfyGKhYkDXtoRrHR(Lorg/reactivestreams/Subscription;J)V

    .line 84
	goto/32 :l_JovKKywOqIMcLgwP_3

	nop

	:l_PYfNDKfcUAivWoiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
	goto/32 :l_ZQdzTpUDiigGDRcx_1

	nop

.end method
