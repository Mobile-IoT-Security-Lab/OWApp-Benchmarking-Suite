.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableReduce.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40b970e193918fd6L


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static gCLPujEPQrCGcuKf(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_FgvQFDtnDPfliTOx_0

	nop

	:l_FgvQFDtnDPfliTOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgMVRFdxjoMqBwrq_1

	nop

	:l_QgMVRFdxjoMqBwrq_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_ZlRkamwpQfovNoQb_2

	nop

	:l_AlKeCDdhwAASlxeY_3
	goto/32 :before_first_instruction

	:l_ZlRkamwpQfovNoQb_2
    return-void

	:after_last_instruction

	goto/32 :l_AlKeCDdhwAASlxeY_3

	nop

.end method

.method public static veSnGijmgWwFwrng(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SHJhlhQLEuPmFYBk_0

	nop

	:l_IlJIOSCuQhijdDkK_2
    return-void

	:after_last_instruction

	goto/32 :l_bHFFrZFrFIHdXqsG_3

	nop

	:l_SHJhlhQLEuPmFYBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXHCUYVrRtizImvq_1

	nop

	:l_pXHCUYVrRtizImvq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IlJIOSCuQhijdDkK_2

	nop

	:l_bHFFrZFrFIHdXqsG_3
	goto/32 :before_first_instruction

.end method

.method public static dPuWMlaOfPNjAKGN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UggnIiwxNArfVTkH_0

	nop

	:l_DvyYEimymQpvehkL_2
    return-void

	:after_last_instruction

	goto/32 :l_JlCxbkbeybCuHebX_3

	nop

	:l_bwmVJzLZhsKVsEIB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_DvyYEimymQpvehkL_2

	nop

	:l_JlCxbkbeybCuHebX_3
	goto/32 :before_first_instruction

	:l_UggnIiwxNArfVTkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwmVJzLZhsKVsEIB_1

	nop

.end method

.method public static lKwzoIKwYCoRtbOk(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wkXlHIBXVDXkkAqf_0

	nop

	:l_wkXlHIBXVDXkkAqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoBuWRTKBQXsTWBU_1

	nop

	:l_GoBuWRTKBQXsTWBU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZgTPtKIuNtTtLqOe_2

	nop

	:l_ZgTPtKIuNtTtLqOe_2
    return-void

	:after_last_instruction

	goto/32 :l_CRkHJRYOafIxsqRz_3

	nop

	:l_CRkHJRYOafIxsqRz_3
	goto/32 :before_first_instruction

.end method

.method public static FZDbWHClpAkAqSuM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LGGHflKBdLbSktaA_0

	nop

	:l_LGGHflKBdLbSktaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrXEnfwGWBiHXgCP_1

	nop

	:l_oCTnxGwSFHTJtbHI_3
	goto/32 :before_first_instruction

	:l_rrXEnfwGWBiHXgCP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NAWkWFkBGjiCEIJn_2

	nop

	:l_NAWkWFkBGjiCEIJn_2
    return-void

	:after_last_instruction

	goto/32 :l_oCTnxGwSFHTJtbHI_3

	nop

.end method

.method public static BolojeUIvVUgXMEU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nvWoznyfrWfzXfAL_0

	nop

	:l_MMZIoSbQTOnNcYBE_2
    return-void

	:after_last_instruction

	goto/32 :l_OvBgonRTIKetDEMC_3

	nop

	:l_nvWoznyfrWfzXfAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAxVhyVNRYMKHCcG_1

	nop

	:l_wAxVhyVNRYMKHCcG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MMZIoSbQTOnNcYBE_2

	nop

	:l_OvBgonRTIKetDEMC_3
	goto/32 :before_first_instruction

.end method

.method public static XYDGVmXEQMmykvfl(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OVQtntvnKsJyvCkJ_0

	nop

	:l_OVQtntvnKsJyvCkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FydvGTArZEvKSFYS_1

	nop

	:l_FrjfzNqQWkHpDyMQ_3
	goto/32 :before_first_instruction

	:l_FydvGTArZEvKSFYS_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mqAOsXLdVKGuKhkY_2

	nop

	:l_mqAOsXLdVKGuKhkY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrjfzNqQWkHpDyMQ_3

	nop

.end method

.method public static UZjkgCkSnkpUmYwZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GoharLoxdcyeKLCM_0

	nop

	:l_GoharLoxdcyeKLCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjVWHBXpjGbZawMN_1

	nop

	:l_GjVWHBXpjGbZawMN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ulDQdppKTHTEZuqy_2

	nop

	:l_ulDQdppKTHTEZuqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABUSfcUibLzOfuhm_3

	nop

	:l_ABUSfcUibLzOfuhm_3
	goto/32 :before_first_instruction

.end method

.method public static iCONmmMJOBLbNIpt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nZaDjbGcAagdrFtz_0

	nop

	:l_UpestzXCuunqYebL_2
    return-void

	:after_last_instruction

	goto/32 :l_IbOpNLmYRIBlhaIM_3

	nop

	:l_twyYIJFRrlqmaWCU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UpestzXCuunqYebL_2

	nop

	:l_nZaDjbGcAagdrFtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twyYIJFRrlqmaWCU_1

	nop

	:l_IbOpNLmYRIBlhaIM_3
	goto/32 :before_first_instruction

.end method

.method public static fThAgpVOABvorFCT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ePbKsNjziujinolI_0

	nop

	:l_ePbKsNjziujinolI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvvlnDwePEiIUZQq_1

	nop

	:l_UvvlnDwePEiIUZQq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IThNeZQrBvWGVbmV_2

	nop

	:l_IThNeZQrBvWGVbmV_2
    return-void

	:after_last_instruction

	goto/32 :l_CSMtHjgpnqiJMtTB_3

	nop

	:l_CSMtHjgpnqiJMtTB_3
	goto/32 :before_first_instruction

.end method

.method public static ydSFtKnhsHdwIpzK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NAVaXhTulSLnTvrw_0

	nop

	:l_NAVaXhTulSLnTvrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuFMeVZkgHhBSQUl_1

	nop

	:l_tLujdsBtRPqeilnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gWCrAEjtwXSOOZeC_3

	nop

	:l_gWCrAEjtwXSOOZeC_3
	goto/32 :before_first_instruction

	:l_EuFMeVZkgHhBSQUl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tLujdsBtRPqeilnZ_2

	nop

.end method

.method public static kBacZgFHpUkwvdAH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_UVAYMDBSbbBEaitX_0

	nop

	:l_UVAYMDBSbbBEaitX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDyfqlRakrtGoWMI_1

	nop

	:l_CigAhWGtdAOFJAHM_2
    return v0

	:after_last_instruction

	goto/32 :l_AcHHsXHDvShQpboY_3

	nop

	:l_oDyfqlRakrtGoWMI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CigAhWGtdAOFJAHM_2

	nop

	:l_AcHHsXHDvShQpboY_3
	goto/32 :before_first_instruction

.end method

.method public static uHkLgIitaESNfjNm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tJPRDFybHFbeRrMp_0

	nop

	:l_yYkuFQmTrFCiGEst_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vkvUPyOBCvBPYech_2

	nop

	:l_PFllTATcYUbWZJml_3
	goto/32 :before_first_instruction

	:l_tJPRDFybHFbeRrMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYkuFQmTrFCiGEst_1

	nop

	:l_vkvUPyOBCvBPYech_2
    return-void

	:after_last_instruction

	goto/32 :l_PFllTATcYUbWZJml_3

	nop

.end method

.method public static nXkvKjCrOBMkEHhn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wLYqPbiROctAZRJF_0

	nop

	:l_wLYqPbiROctAZRJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esWUrKsCoXuffake_1

	nop

	:l_esWUrKsCoXuffake_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_EyTcgyzkcFsorxMv_2

	nop

	:l_EyTcgyzkcFsorxMv_2
    return-void

	:after_last_instruction

	goto/32 :l_dNmQYEvgEjVLBqMl_3

	nop

	:l_dNmQYEvgEjVLBqMl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_FAkBaWJIKZLytieS_0

	nop

	:l_nPrhdIdjiRCCkKnM_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
	goto/32 :l_KbLdoIbBdWTrTKgo_2

	nop

	:l_rolgHmuNVyBBccAp_4
	goto/32 :before_first_instruction

	:l_WXKUmhXSuOaeLfnL_3
    return-void

	:after_last_instruction

	goto/32 :l_rolgHmuNVyBBccAp_4

	nop

	:l_FAkBaWJIKZLytieS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_nPrhdIdjiRCCkKnM_1

	nop

	:l_KbLdoIbBdWTrTKgo_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 57
	goto/32 :l_WXKUmhXSuOaeLfnL_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_aPCsiEBxvDKazMcq_0

	nop

	:l_dWTRJEIUYFKPZece_4
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_QjNDOtkMWnxyKsbh_5

	nop

	:l_aPCsiEBxvDKazMcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_UoPLGyOrEVoYvuXB_1

	nop

	:l_VeEVDYiStKNUCDvf_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AUAcgBxIInkZkRdj_3

	nop

	:l_QjNDOtkMWnxyKsbh_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 120
	goto/32 :l_zCoIzAwMLRgkYHqN_6

	nop

	:l_zCoIzAwMLRgkYHqN_6
    return-void

	:after_last_instruction

	goto/32 :l_mjNRnwXfxKgljPno_7

	nop

	:l_AUAcgBxIInkZkRdj_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->veSnGijmgWwFwrng(Lorg/reactivestreams/Subscription;)V

    .line 119
	goto/32 :l_dWTRJEIUYFKPZece_4

	nop

	:l_UoPLGyOrEVoYvuXB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->gCLPujEPQrCGcuKf(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 118
	goto/32 :l_VeEVDYiStKNUCDvf_2

	nop

	:l_mjNRnwXfxKgljPno_7
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_dauUbufwRSefjYQG_0

	nop

	:l_aLJKrcfIThKRlXYW_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_wbITSLdsKabsysth_9

	nop

	:l_YLEratLfJiRlmzBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_NyCoVKrXUwPefXKV_7

	nop

	:l_PHmYYjpyMtMepowX_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nedXjjgbyrjejYrX_18

	nop

	:l_eCgyYcoAjHGjwUMo_4
	if-lez v0, :gl_hMAlRiqjPNAMFqyY

	goto/32 :cmMbZIgWDTAjcflE

	:gl_hMAlRiqjPNAMFqyY	goto/32 :l_naiVYquYsDsFegaH_5

	nop

	:l_bjXnOkmJAvwZdZZl_16
    goto :goto_0

    .line 111
    :cond_1
	goto/32 :l_PHmYYjpyMtMepowX_17

	nop

	:l_nedXjjgbyrjejYrX_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->lKwzoIKwYCoRtbOk(Lorg/reactivestreams/Subscriber;)V

    .line 113
    :goto_0
	goto/32 :l_LkLAiZYTCIKOXBnZ_19

	nop

	:l_MivaKDCunDxcGwzH_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_EZXtimVOsKKkjIPx_13

	nop

	:l_DXJcFIJgmDKKuYtz_10
    return-void

    .line 105
    :cond_0
	goto/32 :l_yxGnVFPLukwVIXWi_11

	nop

	:l_hAtYCzEEcoFpciyl_1
	const v1, 17
	goto/32 :l_AHwekSSFVzauUcRr_2

	nop

	:l_EZXtimVOsKKkjIPx_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KqBuiSWTwPDvDSFC_14

	nop

	:l_KqBuiSWTwPDvDSFC_14
	if-nez v0, :gl_qbijaFkETmAkxXiN

	goto/32 :cond_1

	:gl_qbijaFkETmAkxXiN
    .line 109
	goto/32 :l_yZaexsfzScThOaFM_15

	nop

	:l_dauUbufwRSefjYQG_0
	const v0, 9
	goto/32 :l_hAtYCzEEcoFpciyl_1

	nop

	:l_yZaexsfzScThOaFM_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->dPuWMlaOfPNjAKGN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Object;)V

	goto/32 :l_bjXnOkmJAvwZdZZl_16

	nop

	:l_AHwekSSFVzauUcRr_2
	add-int v0, v0, v1
	goto/32 :l_FFqYyGNmpfpgtZVf_3

	nop

	:l_LkLAiZYTCIKOXBnZ_19
    return-void

	:after_last_instruction

	goto/32 :l_qxeMOUjmdxrdcpJR_20

	nop

	:l_qxeMOUjmdxrdcpJR_20
	goto/32 :before_first_instruction

	:YOFPFXFThVuxAdSL
	goto/32 :l_MPmenlbpadhFwqgj_21

	nop

	:l_NyCoVKrXUwPefXKV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_aLJKrcfIThKRlXYW_8

	nop

	:l_yxGnVFPLukwVIXWi_11
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MivaKDCunDxcGwzH_12

	nop

	:l_MPmenlbpadhFwqgj_21
	goto/32 :zFHhgRSvuUoqSjKO
	:l_FFqYyGNmpfpgtZVf_3
	rem-int v0, v0, v1
	goto/32 :l_eCgyYcoAjHGjwUMo_4

	nop

	:l_wbITSLdsKabsysth_9
	if-eq v0, v1, :gl_EIqKTpJqzHEkxGjb

	goto/32 :cond_0

	:gl_EIqKTpJqzHEkxGjb
    .line 103
	goto/32 :l_DXJcFIJgmDKKuYtz_10

	nop

	:l_naiVYquYsDsFegaH_5
	goto/32 :YOFPFXFThVuxAdSL
	:cmMbZIgWDTAjcflE
	:zFHhgRSvuUoqSjKO

	goto/32 :l_YLEratLfJiRlmzBi_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_LuHyCqrqIhIBTzXr_0

	nop

	:l_rWGNgmPYUaeoqhnB_9
	if-eq v0, v1, :gl_BZuaCOBszhsgiaWu

	goto/32 :cond_0

	:gl_BZuaCOBszhsgiaWu
    .line 93
	goto/32 :l_rVimrODMmWCnahLJ_10

	nop

	:l_MXJxpfwpeGrTVgHK_5
	goto/32 :GWewKJOQuqqbtNRo
	:BVUSMmTmCgxgKVMR
	:kLNqQANnnEmPoyaj

	goto/32 :l_NtKNqFapklztcUcU_6

	nop

	:l_qyNFnJNojXpKWBZP_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 97
	goto/32 :l_iccyMSyRXLsxNUdF_14

	nop

	:l_rOKImSpareBobaky_11
    return-void

    .line 96
    :cond_0
	goto/32 :l_WgpokMDnlaossKUz_12

	nop

	:l_rVimrODMmWCnahLJ_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->FZDbWHClpAkAqSuM(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_rOKImSpareBobaky_11

	nop

	:l_NtKNqFapklztcUcU_6
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_BpcZeSUizFOPMHgF_7

	nop

	:l_KilPaiYBMYgjaYGq_3
	rem-int v0, v0, v1
	goto/32 :l_AAwptPcnIAIuiDmo_4

	nop

	:l_LuHyCqrqIhIBTzXr_0
	const v0, 2
	goto/32 :l_RRrzhAyfiHslBUji_1

	nop

	:l_suYkuBgavQxuYIUh_17
	goto/32 :before_first_instruction

	:GWewKJOQuqqbtNRo
	goto/32 :l_ttpLnUHtoveRQblX_18

	nop

	:l_QhnzvfuGaftlMQzK_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->BolojeUIvVUgXMEU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_eFpjswCWVLdrbHVv_16

	nop

	:l_AAwptPcnIAIuiDmo_4
	if-lez v0, :gl_ZDXFyVIMgxGnzULP

	goto/32 :BVUSMmTmCgxgKVMR

	:gl_ZDXFyVIMgxGnzULP	goto/32 :l_MXJxpfwpeGrTVgHK_5

	nop

	:l_ttpLnUHtoveRQblX_18
	goto/32 :kLNqQANnnEmPoyaj
	:l_eFpjswCWVLdrbHVv_16
    return-void

	:after_last_instruction

	goto/32 :l_suYkuBgavQxuYIUh_17

	nop

	:l_WgpokMDnlaossKUz_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qyNFnJNojXpKWBZP_13

	nop

	:l_iccyMSyRXLsxNUdF_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QhnzvfuGaftlMQzK_15

	nop

	:l_RRrzhAyfiHslBUji_1
	const v1, 32
	goto/32 :l_yLZrNAuPZPivMwiK_2

	nop

	:l_yLZrNAuPZPivMwiK_2
	add-int v0, v0, v1
	goto/32 :l_KilPaiYBMYgjaYGq_3

	nop

	:l_iwMBQjFzBBbGBGIf_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_rWGNgmPYUaeoqhnB_9

	nop

	:l_BpcZeSUizFOPMHgF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iwMBQjFzBBbGBGIf_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OrAJlXkNtpESgmBP_0

	nop

	:l_nwOzqHarLrtUMvXE_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->iCONmmMJOBLbNIpt(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_YWvmnzFWmAnDoMLn_17

	nop

	:l_jpTCCjTdAAPQiNcp_12
	if-eqz v0, :gl_LxrIpocJlSTOdozH

	goto/32 :cond_1

	:gl_LxrIpocJlSTOdozH
    .line 78
	goto/32 :l_lOVxqPrfIuPzqNGx_13

	nop

	:l_aauPgWDrjGFZSoIg_2
	add-int v0, v0, v1
	goto/32 :l_RSmwkyVvTVKgnJEw_3

	nop

	:l_XOVeANhcWrgwbkQL_19
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->ydSFtKnhsHdwIpzK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Throwable;)V

    .line 88
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qmjBUzDUkQyINHwW_20

	nop

	:l_UeShuTpPFzdfbzMv_4
	if-lez v0, :gl_bGQJoFXtHlsnDrUR

	goto/32 :igMMhvjcGnIBHLoL

	:gl_bGQJoFXtHlsnDrUR	goto/32 :l_OsqQZJYBPLGdsWyy_5

	nop

	:l_lOVxqPrfIuPzqNGx_13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_EWwdtTwrHksvarFV_14

	nop

	:l_ZjoAfCfydzCQDxPH_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->fThAgpVOABvorFCT(Lorg/reactivestreams/Subscription;)V

    .line 85
	goto/32 :l_XOVeANhcWrgwbkQL_19

	nop

	:l_lmleJFpyAUwDpbWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_krvKcutvjmwmacsj_7

	nop

	:l_OrAJlXkNtpESgmBP_0
	const v0, 3
	goto/32 :l_vzveIMNeFlJtjBFw_1

	nop

	:l_EWwdtTwrHksvarFV_14
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->XYDGVmXEQMmykvfl(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->UZjkgCkSnkpUmYwZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
	goto/32 :l_GRkzdyOpToadDKWW_15

	nop

	:l_OkyNJBfesGQzmLjp_21
	goto/32 :before_first_instruction

	:RgkKCPwiMkcFOjfA
	goto/32 :l_aqZWHByAFtSzdTZG_22

	nop

	:l_GRkzdyOpToadDKWW_15
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nwOzqHarLrtUMvXE_16

	nop

	:l_RSmwkyVvTVKgnJEw_3
	rem-int v0, v0, v1
	goto/32 :l_UeShuTpPFzdfbzMv_4

	nop

	:l_krvKcutvjmwmacsj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VaHbAuXCIuaMJlbM_8

	nop

	:l_YWvmnzFWmAnDoMLn_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZjoAfCfydzCQDxPH_18

	nop

	:l_aqZWHByAFtSzdTZG_22
	goto/32 :ILlmwBWfuxxsVybB
	:l_qmjBUzDUkQyINHwW_20
    return-void

	:after_last_instruction

	goto/32 :l_OkyNJBfesGQzmLjp_21

	nop

	:l_VaHbAuXCIuaMJlbM_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_czkQYmIWldnapELP_9

	nop

	:l_eUxaSgmNuSFbMIli_10
    return-void

    .line 76
    :cond_0
	goto/32 :l_OMjQIvYeSPCHFOBU_11

	nop

	:l_OsqQZJYBPLGdsWyy_5
	goto/32 :RgkKCPwiMkcFOjfA
	:igMMhvjcGnIBHLoL
	:ILlmwBWfuxxsVybB

	goto/32 :l_lmleJFpyAUwDpbWG_6

	nop

	:l_OMjQIvYeSPCHFOBU_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jpTCCjTdAAPQiNcp_12

	nop

	:l_vzveIMNeFlJtjBFw_1
	const v1, 24
	goto/32 :l_aauPgWDrjGFZSoIg_2

	nop

	:l_czkQYmIWldnapELP_9
	if-eq v0, v1, :gl_cVMNEJTAYbMeJbHY

	goto/32 :cond_0

	:gl_cVMNEJTAYbMeJbHY
    .line 73
	goto/32 :l_eUxaSgmNuSFbMIli_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TeQpQGvrJWUqiDRR_0

	nop

	:l_HbMrTingZYnstkJq_2
	add-int v0, v0, v1
	goto/32 :l_RqPkxqOOEhFBeBDx_3

	nop

	:l_YjwytWTVjReAWPnr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rYFEnDXdeXzBXdVo_8

	nop

	:l_pHauSkWCpiklFNmF_17
	goto/32 :KeionwyEqGXCxvaL
	:l_TeQpQGvrJWUqiDRR_0
	const v0, 6
	goto/32 :l_eTRLZiXLHxGAVGaC_1

	nop

	:l_BBDYBmclGLpiAaZI_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 64
	goto/32 :l_oheNSCpnQfyQQDBI_11

	nop

	:l_QPYvXHrkUMhEHAbV_6
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_YjwytWTVjReAWPnr_7

	nop

	:l_QqvkQLOSFsNHRqfT_15
    return-void

	:after_last_instruction

	goto/32 :l_vCozwbsLxuUFCGyW_16

	nop

	:l_RqPkxqOOEhFBeBDx_3
	rem-int v0, v0, v1
	goto/32 :l_aYneSmlDCLIPBFCZ_4

	nop

	:l_DPoqEzUoCVzgLbHQ_9
	if-nez v0, :gl_BNxUHQVgHFhqeweY

	goto/32 :cond_0

	:gl_BNxUHQVgHFhqeweY
    .line 62
	goto/32 :l_BBDYBmclGLpiAaZI_10

	nop

	:l_sqckEDWhjDstIAMt_5
	goto/32 :qRTWuvgYBjWaDbCp
	:LqOsNohVrEaKgoAk
	:KeionwyEqGXCxvaL

	goto/32 :l_QPYvXHrkUMhEHAbV_6

	nop

	:l_vCozwbsLxuUFCGyW_16
	goto/32 :before_first_instruction

	:qRTWuvgYBjWaDbCp
	goto/32 :l_pHauSkWCpiklFNmF_17

	nop

	:l_eTRLZiXLHxGAVGaC_1
	const v1, 2
	goto/32 :l_HbMrTingZYnstkJq_2

	nop

	:l_rYFEnDXdeXzBXdVo_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->kBacZgFHpUkwvdAH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DPoqEzUoCVzgLbHQ_9

	nop

	:l_aYneSmlDCLIPBFCZ_4
	if-lez v0, :gl_iKVpEbTtyvnJvJXe

	goto/32 :LqOsNohVrEaKgoAk

	:gl_iKVpEbTtyvnJvJXe	goto/32 :l_sqckEDWhjDstIAMt_5

	nop

	:l_KMTxllZBdTowlmqZ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->uHkLgIitaESNfjNm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_IzaDpIkWUaqbyUiH_13

	nop

	:l_IzaDpIkWUaqbyUiH_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ccqWksFtRFqnzevD_14

	nop

	:l_oheNSCpnQfyQQDBI_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KMTxllZBdTowlmqZ_12

	nop

	:l_ccqWksFtRFqnzevD_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->nXkvKjCrOBMkEHhn(Lorg/reactivestreams/Subscription;J)V

    .line 68
    :cond_0
	goto/32 :l_QqvkQLOSFsNHRqfT_15

	nop

.end method
