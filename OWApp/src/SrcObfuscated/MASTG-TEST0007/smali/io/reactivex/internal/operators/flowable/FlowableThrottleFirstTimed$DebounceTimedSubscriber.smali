.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
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
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
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

.field volatile gate:Z

.field final timeout:J

.field final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static QKsUmJxtebgkgrmP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OrNQYqdECIbfgJUr_0

	nop

	:l_ixmgGBThvcIsPIKf_2
    return-void

	:after_last_instruction

	goto/32 :l_khymeRcRBJGoGDTR_3

	nop

	:l_kwGqixKMkDucXzAz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ixmgGBThvcIsPIKf_2

	nop

	:l_khymeRcRBJGoGDTR_3
	goto/32 :before_first_instruction

	:l_OrNQYqdECIbfgJUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwGqixKMkDucXzAz_1

	nop

.end method

.method public static obhXZoTbNcchiglG(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_KZevPParnLSEqbHW_0

	nop

	:l_JwVuLVJtnEVEmhTA_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_NfjRVzNgBMUyzMIb_2

	nop

	:l_KZevPParnLSEqbHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwVuLVJtnEVEmhTA_1

	nop

	:l_fiBKCyxfXfDCWxIE_3
	goto/32 :before_first_instruction

	:l_NfjRVzNgBMUyzMIb_2
    return-void

	:after_last_instruction

	goto/32 :l_fiBKCyxfXfDCWxIE_3

	nop

.end method

.method public static SZaNJJTmKxKKkRQT(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_snwAWkRzuyNKIsEX_0

	nop

	:l_zCHvVKJwmMaJYQZw_2
    return-void

	:after_last_instruction

	goto/32 :l_dIpaCUVwhySWdahk_3

	nop

	:l_YVQMMwFjeVaZRTJb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_zCHvVKJwmMaJYQZw_2

	nop

	:l_snwAWkRzuyNKIsEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVQMMwFjeVaZRTJb_1

	nop

	:l_dIpaCUVwhySWdahk_3
	goto/32 :before_first_instruction

.end method

.method public static izRwwtYbgusFeIHm(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_CgxbZBiucQvrNFFn_0

	nop

	:l_kOHgcZpWQLqZdxcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vkHAxsjsDZObELRV_3

	nop

	:l_KIRjkSlmqJtcvKLi_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_kOHgcZpWQLqZdxcQ_2

	nop

	:l_CgxbZBiucQvrNFFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIRjkSlmqJtcvKLi_1

	nop

	:l_vkHAxsjsDZObELRV_3
	goto/32 :before_first_instruction

.end method

.method public static fHVpbmQvqJYFlwdM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kdYoRUKqRalHxFRD_0

	nop

	:l_iCxOFVyYdAzPeNKe_2
    return-void

	:after_last_instruction

	goto/32 :l_vAHFmdZPaVMkdUev_3

	nop

	:l_vAHFmdZPaVMkdUev_3
	goto/32 :before_first_instruction

	:l_kdYoRUKqRalHxFRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZrMpNWnBDTHvHpm_1

	nop

	:l_BZrMpNWnBDTHvHpm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iCxOFVyYdAzPeNKe_2

	nop

.end method

.method public static UDYddQDhzReyDNba(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_clkkmzOOnftRMBST_0

	nop

	:l_DOyMSnIANOqBxKvk_3
	goto/32 :before_first_instruction

	:l_wSkRwPLzgXbmvEhb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UPSgEMtlssOfrzxO_2

	nop

	:l_UPSgEMtlssOfrzxO_2
    return-void

	:after_last_instruction

	goto/32 :l_DOyMSnIANOqBxKvk_3

	nop

	:l_clkkmzOOnftRMBST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSkRwPLzgXbmvEhb_1

	nop

.end method

.method public static HEVHdAyaPTiHXyty(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_NeCWTuKeTIsUGwmn_0

	nop

	:l_NeCWTuKeTIsUGwmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgXUfNHumoMDQyNu_1

	nop

	:l_sOvlpVFpXUUkguOE_2
    return-void

	:after_last_instruction

	goto/32 :l_luQvHvCJPfNfzAmB_3

	nop

	:l_XgXUfNHumoMDQyNu_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_sOvlpVFpXUUkguOE_2

	nop

	:l_luQvHvCJPfNfzAmB_3
	goto/32 :before_first_instruction

.end method

.method public static zbGHZpuZZqxHdXni(Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)J
    .locals 2

	goto/32 :l_oHtXrdkMcsJTsHkD_0

	nop

	:l_kOMBtARESwVozptb_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_KzddtrIaYdeDFKCn_8

	nop

	:l_ABMEXHNZIQoJgTQx_3
	rem-int v0, v0, v1
	goto/32 :l_VrPKVvHebiPvjDvP_4

	nop

	:l_tmMGYfZXCFyWlAir_2
	add-int v0, v0, v1
	goto/32 :l_ABMEXHNZIQoJgTQx_3

	nop

	:l_KzddtrIaYdeDFKCn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wJaXxWJVODrFgFZk_9

	nop

	:l_lvORVMyidBKOuWqK_5
	goto/32 :sGxnnPcxAOEoQkbk
	:eWVsHjFgzlboeRxD
	:RukQqlpYGPrqEZrc

	goto/32 :l_wHPnwtraFnnuZYft_6

	nop

	:l_wHPnwtraFnnuZYft_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOMBtARESwVozptb_7

	nop

	:l_oHtXrdkMcsJTsHkD_0
	const v0, 5
	goto/32 :l_VNgRiMFwFMsbiLMP_1

	nop

	:l_wJaXxWJVODrFgFZk_9
	goto/32 :before_first_instruction

	:sGxnnPcxAOEoQkbk
	goto/32 :l_SHPxSyBLebJPhUAs_10

	nop

	:l_VNgRiMFwFMsbiLMP_1
	const v1, 22
	goto/32 :l_tmMGYfZXCFyWlAir_2

	nop

	:l_SHPxSyBLebJPhUAs_10
	goto/32 :RukQqlpYGPrqEZrc
	:l_VrPKVvHebiPvjDvP_4
	if-lez v0, :gl_yCBoQjmVECAMMTCC

	goto/32 :eWVsHjFgzlboeRxD

	:gl_yCBoQjmVECAMMTCC	goto/32 :l_lvORVMyidBKOuWqK_5

	nop

.end method

.method public static rCeajzYqfAazsumJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wsxHKAsfpZMdPqPU_0

	nop

	:l_zglHklUAaBsTdjZY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HAmWMDpTLLhQHzhV_2

	nop

	:l_wsxHKAsfpZMdPqPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zglHklUAaBsTdjZY_1

	nop

	:l_WcBvafDEUdCnUTJv_3
	goto/32 :before_first_instruction

	:l_HAmWMDpTLLhQHzhV_2
    return-void

	:after_last_instruction

	goto/32 :l_WcBvafDEUdCnUTJv_3

	nop

.end method

.method public static rqoZTTHLlxCAZxrj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ldLdZVhKZRoruCRL_0

	nop

	:l_ZEfYEYpAAEnRtYAY_10
	goto/32 :JtejPshGzVoDSVOS
	:l_lAjCKLUqDNiEKWqk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWYadjmuziGlJFen_7

	nop

	:l_pudDLJsOUmPZZbXR_5
	goto/32 :AklPUNbFpqqLGBrd
	:hOYiZHYgkBkiaFYE
	:JtejPshGzVoDSVOS

	goto/32 :l_lAjCKLUqDNiEKWqk_6

	nop

	:l_KNDatfFRGWOfANRA_3
	rem-int v0, v0, v1
	goto/32 :l_pNgPqscLzwRBFktg_4

	nop

	:l_sWYadjmuziGlJFen_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_cAQxZtnfkAYNSRPm_8

	nop

	:l_ldLdZVhKZRoruCRL_0
	const v0, 21
	goto/32 :l_KjhfnnqFgfhSqzWJ_1

	nop

	:l_EqZBSVhTcFiwPCbO_2
	add-int v0, v0, v1
	goto/32 :l_KNDatfFRGWOfANRA_3

	nop

	:l_qnzEvZuvDwyCPASb_9
	goto/32 :before_first_instruction

	:AklPUNbFpqqLGBrd
	goto/32 :l_ZEfYEYpAAEnRtYAY_10

	nop

	:l_pNgPqscLzwRBFktg_4
	if-lez v0, :gl_TaezlxukZwgyytfd

	goto/32 :hOYiZHYgkBkiaFYE

	:gl_TaezlxukZwgyytfd	goto/32 :l_pudDLJsOUmPZZbXR_5

	nop

	:l_KjhfnnqFgfhSqzWJ_1
	const v1, 26
	goto/32 :l_EqZBSVhTcFiwPCbO_2

	nop

	:l_cAQxZtnfkAYNSRPm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qnzEvZuvDwyCPASb_9

	nop

.end method

.method public static QtRmpImbWgoBOydI(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ErrLtisOHBByxQfL_0

	nop

	:l_vDjqVCbLPAdneFwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHHZpPKFUDXBQBsB_3

	nop

	:l_tHHZpPKFUDXBQBsB_3
	goto/32 :before_first_instruction

	:l_YgbvragjwqVGsRNG_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDjqVCbLPAdneFwg_2

	nop

	:l_ErrLtisOHBByxQfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgbvragjwqVGsRNG_1

	nop

.end method

.method public static dzoBAxjLPMxTHgMs(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fvhKJwQkvIleaPez_0

	nop

	:l_fvhKJwQkvIleaPez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHUOyizEWhEIRtQi_1

	nop

	:l_boaYlVZbtenozmEf_2
    return-void

	:after_last_instruction

	goto/32 :l_cYotsoOtwUZCreYH_3

	nop

	:l_cYotsoOtwUZCreYH_3
	goto/32 :before_first_instruction

	:l_VHUOyizEWhEIRtQi_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_boaYlVZbtenozmEf_2

	nop

.end method

.method public static gEfgIPzShXFyQDqv(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_BLWSNBXBRbZqmvyK_0

	nop

	:l_BLWSNBXBRbZqmvyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhtzrFsgLhUeDrbI_1

	nop

	:l_BElomBqOqJenGBpW_3
	goto/32 :before_first_instruction

	:l_IhtzrFsgLhUeDrbI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PqPZYVhjPfzMXKJE_2

	nop

	:l_PqPZYVhjPfzMXKJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BElomBqOqJenGBpW_3

	nop

.end method

.method public static WoHwiMoeeoGyOnnk(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cYEmKHXXkTVTVpSX_0

	nop

	:l_RwUTSErfJEqcsqec_2
    return v0

	:after_last_instruction

	goto/32 :l_dUPefSiXQdihkTrV_3

	nop

	:l_dUPefSiXQdihkTrV_3
	goto/32 :before_first_instruction

	:l_FKmihhBIasiLhorb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RwUTSErfJEqcsqec_2

	nop

	:l_cYEmKHXXkTVTVpSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKmihhBIasiLhorb_1

	nop

.end method

.method public static gRBdTTlqRMgAEhqY(Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)V
    .locals 0

	goto/32 :l_WwDwCjiZRpdoBIGo_0

	nop

	:l_WwDwCjiZRpdoBIGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZaipXlVEvTFzjae_1

	nop

	:l_DZaipXlVEvTFzjae_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->cancel()V

	goto/32 :l_AVQzLihBjIVWTtxu_2

	nop

	:l_AVQzLihBjIVWTtxu_2
    return-void

	:after_last_instruction

	goto/32 :l_LcokwUThQuARPjSC_3

	nop

	:l_LcokwUThQuARPjSC_3
	goto/32 :before_first_instruction

.end method

.method public static nUBVoxoVdLCJqrbs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_feshcwqXXyuZcVDl_0

	nop

	:l_YCsGxwNaVtTxyhey_2
    return-void

	:after_last_instruction

	goto/32 :l_NvHsIZTuUjuyHocc_3

	nop

	:l_feshcwqXXyuZcVDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiGeNfNnVkLQWjVs_1

	nop

	:l_NvHsIZTuUjuyHocc_3
	goto/32 :before_first_instruction

	:l_xiGeNfNnVkLQWjVs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YCsGxwNaVtTxyhey_2

	nop

.end method

.method public static jNKojhkayLsxaOsb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_uVLSXZYfpEJGWxcS_0

	nop

	:l_rfFohnaTdQDozcvP_2
    return v0

	:after_last_instruction

	goto/32 :l_oqUjfVpxCjYKXTvi_3

	nop

	:l_uVLSXZYfpEJGWxcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNNZOFjOdBTvlTeI_1

	nop

	:l_cNNZOFjOdBTvlTeI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rfFohnaTdQDozcvP_2

	nop

	:l_oqUjfVpxCjYKXTvi_3
	goto/32 :before_first_instruction

.end method

.method public static lWsZCAFqBdvdwDnh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qkbrMhiwAcmBufXm_0

	nop

	:l_jxZRawZSXYoURgdU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TPUPjtIBxlanMuTH_2

	nop

	:l_TPUPjtIBxlanMuTH_2
    return-void

	:after_last_instruction

	goto/32 :l_wHUjWbXhpDEnfeTa_3

	nop

	:l_wHUjWbXhpDEnfeTa_3
	goto/32 :before_first_instruction

	:l_qkbrMhiwAcmBufXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxZRawZSXYoURgdU_1

	nop

.end method

.method public static NjAkZCmeQDPesIuO(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DCERuorSfgaSLIvP_0

	nop

	:l_UNYtpqozwDxuzHRC_2
    return-void

	:after_last_instruction

	goto/32 :l_KnQKCngyrdQgAcXc_3

	nop

	:l_DCERuorSfgaSLIvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiBLRUKjWYOlUpUI_1

	nop

	:l_KnQKCngyrdQgAcXc_3
	goto/32 :before_first_instruction

	:l_aiBLRUKjWYOlUpUI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UNYtpqozwDxuzHRC_2

	nop

.end method

.method public static CYYgaJtLTbUYSYac(J)Z
    .locals 1

	goto/32 :l_vxfIXCkuYvGoJyQu_0

	nop

	:l_quNRBkXKrQHGqiBW_2
    return v0

	:after_last_instruction

	goto/32 :l_agCMnVvnJJMRFCxk_3

	nop

	:l_agCMnVvnJJMRFCxk_3
	goto/32 :before_first_instruction

	:l_VVNwmVzsiOhenalG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_quNRBkXKrQHGqiBW_2

	nop

	:l_vxfIXCkuYvGoJyQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVNwmVzsiOhenalG_1

	nop

.end method

.method public static NhSRuKBtwTbvqhnc(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_OwPtcCegdHIYXPYk_0

	nop

	:l_MyKhzMPhXXfKDWlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCMgKRHQvEfryvui_7

	nop

	:l_OwPtcCegdHIYXPYk_0
	const v0, 26
	goto/32 :l_YqVYhQrCvHDtEPbB_1

	nop

	:l_EeMeIwVPdlIayMCK_3
	rem-int v0, v0, v1
	goto/32 :l_ASUpTYiAPKXICnDw_4

	nop

	:l_xnlZzyTsEqeKFurQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IzRkdsQZJHHXBfDu_9

	nop

	:l_JavMlnFMoooHNrOr_10
	goto/32 :QgSmvwlIATmcMMrY
	:l_JgClVaGMdurPoZuu_2
	add-int v0, v0, v1
	goto/32 :l_EeMeIwVPdlIayMCK_3

	nop

	:l_ASUpTYiAPKXICnDw_4
	if-lez v0, :gl_kNPdXWYVCCvIBAfN

	goto/32 :aTQrfhTqKtyszfXy

	:gl_kNPdXWYVCCvIBAfN	goto/32 :l_SzknfTBsNtszxIYi_5

	nop

	:l_YqVYhQrCvHDtEPbB_1
	const v1, 3
	goto/32 :l_JgClVaGMdurPoZuu_2

	nop

	:l_SzknfTBsNtszxIYi_5
	goto/32 :mYCNrWVpHeVJSFXG
	:aTQrfhTqKtyszfXy
	:QgSmvwlIATmcMMrY

	goto/32 :l_MyKhzMPhXXfKDWlo_6

	nop

	:l_CCMgKRHQvEfryvui_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xnlZzyTsEqeKFurQ_8

	nop

	:l_IzRkdsQZJHHXBfDu_9
	goto/32 :before_first_instruction

	:mYCNrWVpHeVJSFXG
	goto/32 :l_JavMlnFMoooHNrOr_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_MLsVfyPFiXZtaFqs_0

	nop

	:l_KRnpLKWbTVWznQUZ_7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
	goto/32 :l_uwFohNlpyyIVcCJM_8

	nop

	:l_ZWpwVEPkuXypRUiE_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 69
	goto/32 :l_SNOTGnXHZpYLMuFs_5

	nop

	:l_MLsVfyPFiXZtaFqs_0
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

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_EjSecuoqakaPfJqy_1

	nop

	:l_GBMSHwpTfvYDlsaA_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 71
	goto/32 :l_KRnpLKWbTVWznQUZ_7

	nop

	:l_uwFohNlpyyIVcCJM_8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 73
	goto/32 :l_DrtRPlsFVITgxUUc_9

	nop

	:l_SNOTGnXHZpYLMuFs_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_GBMSHwpTfvYDlsaA_6

	nop

	:l_EjSecuoqakaPfJqy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
	goto/32 :l_NbLUFKlINNGOCKJL_2

	nop

	:l_sTHzUrqGjxkncDKG_3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_ZWpwVEPkuXypRUiE_4

	nop

	:l_NbLUFKlINNGOCKJL_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_sTHzUrqGjxkncDKG_3

	nop

	:l_DrtRPlsFVITgxUUc_9
    return-void

	:after_last_instruction

	goto/32 :l_CCKqJbvLBydGjyUJ_10

	nop

	:l_CCKqJbvLBydGjyUJ_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_BVlFGFkImIzJaeXE_0

	nop

	:l_VPjqEbWyBZHTOnGr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->QKsUmJxtebgkgrmP(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_vGuPFmmYVqGzXPlg_3

	nop

	:l_vGuPFmmYVqGzXPlg_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_TNNusYLsXPhZfmQC_4

	nop

	:l_IDwbqpaprjeubTJK_6
	goto/32 :before_first_instruction

	:l_BVlFGFkImIzJaeXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_boyrxHnjqEiLpakx_1

	nop

	:l_boyrxHnjqEiLpakx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VPjqEbWyBZHTOnGr_2

	nop

	:l_TNNusYLsXPhZfmQC_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->obhXZoTbNcchiglG(Lio/reactivex/Scheduler$Worker;)V

    .line 149
	goto/32 :l_tukuWfCdVJLEKdxX_5

	nop

	:l_tukuWfCdVJLEKdxX_5
    return-void

	:after_last_instruction

	goto/32 :l_IDwbqpaprjeubTJK_6

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qcuYrkYfWmnnpgZw_0

	nop

	:l_iaMGWcDiPczhfYGp_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_SXwmuUFSrwqCEYzO_2

	nop

	:l_qcuYrkYfWmnnpgZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_iaMGWcDiPczhfYGp_1

	nop

	:l_jluAIGguaYdwoWMN_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->izRwwtYbgusFeIHm(Lio/reactivex/Scheduler$Worker;)V

    .line 136
	goto/32 :l_GNVWHRsZptzAWRkQ_10

	nop

	:l_uexjwRXQyOiaSvOG_11
	goto/32 :before_first_instruction

	:l_muovJqMLwNCPpcwh_3
    return-void

    .line 133
    :cond_0
	goto/32 :l_CxeBSchCMRClaoZE_4

	nop

	:l_SXwmuUFSrwqCEYzO_2
	if-nez v0, :gl_EDKhNlJNmYhcBCuq

	goto/32 :cond_0

	:gl_EDKhNlJNmYhcBCuq
    .line 131
	goto/32 :l_muovJqMLwNCPpcwh_3

	nop

	:l_CxeBSchCMRClaoZE_4
    const/4 v0, 0x1

	goto/32 :l_HVHdySRQAMdlBvVI_5

	nop

	:l_HVHdySRQAMdlBvVI_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 134
	goto/32 :l_VOnVPJlRlYsPiENu_6

	nop

	:l_VOnVPJlRlYsPiENu_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bfdkvwFLkqfHtqTq_7

	nop

	:l_bfdkvwFLkqfHtqTq_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->SZaNJJTmKxKKkRQT(Lorg/reactivestreams/Subscriber;)V

    .line 135
	goto/32 :l_mXmibExfTQCyePzI_8

	nop

	:l_GNVWHRsZptzAWRkQ_10
    return-void

	:after_last_instruction

	goto/32 :l_uexjwRXQyOiaSvOG_11

	nop

	:l_mXmibExfTQCyePzI_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_jluAIGguaYdwoWMN_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EySWffkSEpMHOYgg_0

	nop

	:l_LMiQvSkouHeduYnV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nOpAtcSARMRacByX_8

	nop

	:l_aNbtoYctYKTYPulg_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_TwNoQmhuiKUkgQbW_10

	nop

	:l_EySWffkSEpMHOYgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_SkgvhUmzXgXzYPIX_1

	nop

	:l_gvbKOyTjSTnWPUfU_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 124
	goto/32 :l_LMiQvSkouHeduYnV_7

	nop

	:l_VfaTXsvHKFCEgkXj_2
	if-nez v0, :gl_DadbFgiAdvOmDAuw

	goto/32 :cond_0

	:gl_DadbFgiAdvOmDAuw
    .line 120
	goto/32 :l_KbSHODtLHHynsrWc_3

	nop

	:l_XaORAzhKVOFANbJl_12
	goto/32 :before_first_instruction

	:l_SkgvhUmzXgXzYPIX_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_VfaTXsvHKFCEgkXj_2

	nop

	:l_LkROPYoDGkToXpaF_11
    return-void

	:after_last_instruction

	goto/32 :l_XaORAzhKVOFANbJl_12

	nop

	:l_nOpAtcSARMRacByX_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->UDYddQDhzReyDNba(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_aNbtoYctYKTYPulg_9

	nop

	:l_TwNoQmhuiKUkgQbW_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->HEVHdAyaPTiHXyty(Lio/reactivex/Scheduler$Worker;)V

    .line 126
	goto/32 :l_LkROPYoDGkToXpaF_11

	nop

	:l_hteQolfmYRKCujBy_5
    const/4 v0, 0x1

	goto/32 :l_gvbKOyTjSTnWPUfU_6

	nop

	:l_GJzlEJRtKQnrZZxu_4
    return-void

    .line 123
    :cond_0
	goto/32 :l_hteQolfmYRKCujBy_5

	nop

	:l_KbSHODtLHHynsrWc_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->fHVpbmQvqJYFlwdM(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_GJzlEJRtKQnrZZxu_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_SNyIgeHhiyEqqtSe_0

	nop

	:l_dcUjlzbrljEZgAvb_42
    return-void

	:after_last_instruction

	goto/32 :l_OZtzkhDOziErlcGK_43

	nop

	:l_UydZaloYnDXaSYFJ_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XEbdfonwsObyHope_19

	nop

	:l_XINvMJlexkDsFbwz_16
    cmp-long v3, v1, v3

	goto/32 :l_QOlNeFzAjtHYkLMp_17

	nop

	:l_OZtzkhDOziErlcGK_43
	goto/32 :before_first_instruction

	:xvQMTdFSKdaWGCSc
	goto/32 :l_AgkzXPGPqfwduaDp_44

	nop

	:l_OwLpHzeGbosNKjBn_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_khHvJzobvSLRbwKh_8

	nop

	:l_RflgmlngrPQLqHkb_28
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_wSsmEMcrSqKcajJJ_29

	nop

	:l_eAqAsnZmpQCwplsp_27
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RflgmlngrPQLqHkb_28

	nop

	:l_GCsAHURTDDOoONBf_39
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MzKahMszzQDNtvSK_40

	nop

	:l_yvnalRyrMAvLnwlt_12
    const/4 v0, 0x1

	goto/32 :l_SPmMQYLMChYPNcCu_13

	nop

	:l_IDYvHYvlXMmSFuFK_9
    return-void

    .line 90
    :cond_0
	goto/32 :l_lQGIrkkdWSUErvEI_10

	nop

	:l_SPmMQYLMChYPNcCu_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 92
	goto/32 :l_gFGfLqjPUSNJZAvU_14

	nop

	:l_CXIXKCIyFCwDTsuD_24
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 104
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_TPhuiEVndzQCYiqU_25

	nop

	:l_AYkbQetcWsyNBLZJ_33
    goto :goto_0

    .line 97
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_2
	goto/32 :l_UGjCOtIOpkhymMZW_34

	nop

	:l_sgMXRliIYoJPJJLA_21
	invoke-static {p0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->rqoZTTHLlxCAZxrj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 103
	goto/32 :l_poMywigkpwYsoKkx_22

	nop

	:l_ZbewlqqbeXfYbDtG_38
    const-string v4, "Could not deliver value due to lack of requests"

	goto/32 :l_GCsAHURTDDOoONBf_39

	nop

	:l_TqDiCkNrXoMPYfzV_26
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->dzoBAxjLPMxTHgMs(Lio/reactivex/disposables/Disposable;)V

    .line 108
    :cond_1
	goto/32 :l_eAqAsnZmpQCwplsp_27

	nop

	:l_JLUuTgEnwUKqfkGS_15
    const-wide/16 v3, 0x0

	goto/32 :l_XINvMJlexkDsFbwz_16

	nop

	:l_dbAaCtMqFMDoIWnH_2
	add-int v0, v0, v1
	goto/32 :l_ehZIxGUDEbdmzFrc_3

	nop

	:l_XEbdfonwsObyHope_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->rCeajzYqfAazsumJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_hZQZmEXQtHKDtqsz_20

	nop

	:l_QOlNeFzAjtHYkLMp_17
	if-nez v3, :gl_xBaJYdLWGWSdgdwp

	goto/32 :cond_2

	:gl_xBaJYdLWGWSdgdwp
    .line 94
	goto/32 :l_UydZaloYnDXaSYFJ_18

	nop

	:l_SNyIgeHhiyEqqtSe_0
	const v0, 32
	goto/32 :l_sNAFUYSxjiHLYiEw_1

	nop

	:l_wSsmEMcrSqKcajJJ_29
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

	goto/32 :l_itufaZPYCmgxAEpo_30

	nop

	:l_yfRfQvyoWITEUWsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OwLpHzeGbosNKjBn_7

	nop

	:l_NAAquwAMKldyxhMe_5
	goto/32 :xvQMTdFSKdaWGCSc
	:ZOKFiuzPEzICRLhm
	:qVTLDXsqFFBLkxdB

	goto/32 :l_yfRfQvyoWITEUWsp_6

	nop

	:l_SXZklAgvALlsRoJK_4
	if-lez v0, :gl_kkYUZrCkPddNUXvk

	goto/32 :ZOKFiuzPEzICRLhm

	:gl_kkYUZrCkPddNUXvk	goto/32 :l_NAAquwAMKldyxhMe_5

	nop

	:l_LFDuoYftHZWSJTXZ_31
	invoke-static {v4, p0, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gEfgIPzShXFyQDqv(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

	goto/32 :l_XVEpbqSqWSLiiINB_32

	nop

	:l_lQGIrkkdWSUErvEI_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

	goto/32 :l_sGdRIjzdoyFFHqYG_11

	nop

	:l_sGdRIjzdoyFFHqYG_11
	if-eqz v0, :gl_JNHgBozqmtVyWewS

	goto/32 :cond_3

	:gl_JNHgBozqmtVyWewS
    .line 91
	goto/32 :l_yvnalRyrMAvLnwlt_12

	nop

	:l_MzKahMszzQDNtvSK_40
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->nUBVoxoVdLCJqrbs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_suSSMNwKLaqobqmC_41

	nop

	:l_gFGfLqjPUSNJZAvU_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->zbGHZpuZZqxHdXni(Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)J

    move-result-wide v1

    .line 93
    .local v1, "r":J
	goto/32 :l_JLUuTgEnwUKqfkGS_15

	nop

	:l_TPhuiEVndzQCYiqU_25
	if-nez v0, :gl_iSMCDagQXMArwQTY

	goto/32 :cond_1

	:gl_iSMCDagQXMArwQTY
    .line 105
	goto/32 :l_TqDiCkNrXoMPYfzV_26

	nop

	:l_poMywigkpwYsoKkx_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ZtNRYbdlSXEVLfeC_23

	nop

	:l_ehZIxGUDEbdmzFrc_3
	rem-int v0, v0, v1
	goto/32 :l_SXZklAgvALlsRoJK_4

	nop

	:l_eEictVGeEMGRAXJQ_35
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gRBdTTlqRMgAEhqY(Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)V

    .line 99
	goto/32 :l_lCgpAOrsHepQzwTV_36

	nop

	:l_vfMKhEpCSrlktMjo_37
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_ZbewlqqbeXfYbDtG_38

	nop

	:l_khHvJzobvSLRbwKh_8
	if-nez v0, :gl_CZIAhmnfSnKdkIij

	goto/32 :cond_0

	:gl_CZIAhmnfSnKdkIij
    .line 87
	goto/32 :l_IDYvHYvlXMmSFuFK_9

	nop

	:l_XVEpbqSqWSLiiINB_32
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->WoHwiMoeeoGyOnnk(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

	goto/32 :l_AYkbQetcWsyNBLZJ_33

	nop

	:l_ZtNRYbdlSXEVLfeC_23
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->QtRmpImbWgoBOydI(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXIXKCIyFCwDTsuD_24

	nop

	:l_itufaZPYCmgxAEpo_30
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LFDuoYftHZWSJTXZ_31

	nop

	:l_AgkzXPGPqfwduaDp_44
	goto/32 :qVTLDXsqFFBLkxdB
	:l_hZQZmEXQtHKDtqsz_20
    const-wide/16 v3, 0x1

	goto/32 :l_sgMXRliIYoJPJJLA_21

	nop

	:l_sNAFUYSxjiHLYiEw_1
	const v1, 25
	goto/32 :l_dbAaCtMqFMDoIWnH_2

	nop

	:l_suSSMNwKLaqobqmC_41
    return-void

    .line 110
    .end local v1    # "r":J
    :cond_3
    :goto_0
	goto/32 :l_dcUjlzbrljEZgAvb_42

	nop

	:l_lCgpAOrsHepQzwTV_36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vfMKhEpCSrlktMjo_37

	nop

	:l_UGjCOtIOpkhymMZW_34
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 98
	goto/32 :l_eEictVGeEMGRAXJQ_35

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_SFrIZwgtuvGIikRz_0

	nop

	:l_uELgfnFIQJdHPpGa_15
    return-void

	:after_last_instruction

	goto/32 :l_TTcLwTtEUFAFpmED_16

	nop

	:l_SFrIZwgtuvGIikRz_0
	const v0, 25
	goto/32 :l_iReUdtvWSriLnjwJ_1

	nop

	:l_glTFBLPArNaYynME_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->jNKojhkayLsxaOsb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HejcEzJNejrTNeea_9

	nop

	:l_BEhvdhHjJVbwbnwd_3
	rem-int v0, v0, v1
	goto/32 :l_dETlzaLIJNgFlEwn_4

	nop

	:l_KYWLdlySUZMMhXxV_17
	goto/32 :EmeeOEtmEIZrdHfM
	:l_FuwnrJNowJQluHTu_5
	goto/32 :BCHYWCauQiQvNiTZ
	:lXIVeAVrEUXlfNBQ
	:EmeeOEtmEIZrdHfM

	goto/32 :l_IUAwKvzPERAdqFvo_6

	nop

	:l_glTwXjYHmnfSWsAI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_glTFBLPArNaYynME_8

	nop

	:l_zpHKxAPpIvpbAdhw_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_ScjMukbtnsoFoNwc_11

	nop

	:l_IUAwKvzPERAdqFvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_glTwXjYHmnfSWsAI_7

	nop

	:l_TTcLwTtEUFAFpmED_16
	goto/32 :before_first_instruction

	:BCHYWCauQiQvNiTZ
	goto/32 :l_KYWLdlySUZMMhXxV_17

	nop

	:l_iReUdtvWSriLnjwJ_1
	const v1, 7
	goto/32 :l_oaBqPovktcwhkkoS_2

	nop

	:l_pcJFEEqyqBDcYqQO_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gLWJlaZBHMMaMFlH_14

	nop

	:l_gLWJlaZBHMMaMFlH_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->NjAkZCmeQDPesIuO(Lorg/reactivestreams/Subscription;J)V

    .line 82
    :cond_0
	goto/32 :l_uELgfnFIQJdHPpGa_15

	nop

	:l_dETlzaLIJNgFlEwn_4
	if-lez v0, :gl_ItlLArZTcaOARqRV

	goto/32 :lXIVeAVrEUXlfNBQ

	:gl_ItlLArZTcaOARqRV	goto/32 :l_FuwnrJNowJQluHTu_5

	nop

	:l_oaBqPovktcwhkkoS_2
	add-int v0, v0, v1
	goto/32 :l_BEhvdhHjJVbwbnwd_3

	nop

	:l_ScjMukbtnsoFoNwc_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qkYbLeafMpNoYVZQ_12

	nop

	:l_HejcEzJNejrTNeea_9
	if-nez v0, :gl_dNASHdNuhglvkLUv

	goto/32 :cond_0

	:gl_dNASHdNuhglvkLUv
    .line 78
	goto/32 :l_zpHKxAPpIvpbAdhw_10

	nop

	:l_qkYbLeafMpNoYVZQ_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->lWsZCAFqBdvdwDnh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_pcJFEEqyqBDcYqQO_13

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_eKbDEihNnAJDGgQz_0

	nop

	:l_bDeufTOEkqjqGchq_4
    return-void

	:after_last_instruction

	goto/32 :l_iEBWqKJHdSBNCVPm_5

	nop

	:l_WQULbsLweVRJKIfU_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->NhSRuKBtwTbvqhnc(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    :cond_0
	goto/32 :l_bDeufTOEkqjqGchq_4

	nop

	:l_eKbDEihNnAJDGgQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 140
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_VpcBXpretkdtsQPd_1

	nop

	:l_iEBWqKJHdSBNCVPm_5
	goto/32 :before_first_instruction

	:l_VpcBXpretkdtsQPd_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->CYYgaJtLTbUYSYac(J)Z

    move-result v0

	goto/32 :l_pgvMjpmNaUwZeyoW_2

	nop

	:l_pgvMjpmNaUwZeyoW_2
	if-nez v0, :gl_XrCVqlgUGKflQeDZ

	goto/32 :cond_0

	:gl_XrCVqlgUGKflQeDZ
    .line 141
	goto/32 :l_WQULbsLweVRJKIfU_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_vcNgzRibOeBcdgVW_0

	nop

	:l_uzTmzkUPzBlMNMsF_4
	goto/32 :before_first_instruction

	:l_WbBNlzalnlPVmGTO_1
    const/4 v0, 0x0

	goto/32 :l_eSOvkRbcbgvaWxfI_2

	nop

	:l_SfvWACXxdkYWucML_3
    return-void

	:after_last_instruction

	goto/32 :l_uzTmzkUPzBlMNMsF_4

	nop

	:l_eSOvkRbcbgvaWxfI_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 115
	goto/32 :l_SfvWACXxdkYWucML_3

	nop

	:l_vcNgzRibOeBcdgVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_WbBNlzalnlPVmGTO_1

	nop

.end method
