.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToFlowableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static ozDkUToictuFEzcO(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_GWnHIWxLxTCUICQm_0

	nop

	:l_ZZMvSLwqGUGkosmV_2
    return-void

	:after_last_instruction

	goto/32 :l_mBbOxMKxvOCsIDWt_3

	nop

	:l_mBbOxMKxvOCsIDWt_3
	goto/32 :before_first_instruction

	:l_GWnHIWxLxTCUICQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFrwCfCagzIhdbDD_1

	nop

	:l_LFrwCfCagzIhdbDD_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_ZZMvSLwqGUGkosmV_2

	nop

.end method

.method public static ahmHEbuvdHMFQQJp(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oqaGLEWsWtaVzVoM_0

	nop

	:l_jzjvTtXjrJRfBOxv_3
	goto/32 :before_first_instruction

	:l_XwNgUfWVwetogAhp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jgsWzdPykGnrynSR_2

	nop

	:l_jgsWzdPykGnrynSR_2
    return-void

	:after_last_instruction

	goto/32 :l_jzjvTtXjrJRfBOxv_3

	nop

	:l_oqaGLEWsWtaVzVoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwNgUfWVwetogAhp_1

	nop

.end method

.method public static mkHtZQFfDrDYEtPo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WVXGofSlJOEyNZNj_0

	nop

	:l_WVXGofSlJOEyNZNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMSoHjIcNUULkhKy_1

	nop

	:l_DMSoHjIcNUULkhKy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ivOyENflvhzvdPuI_2

	nop

	:l_ivOyENflvhzvdPuI_2
    return-void

	:after_last_instruction

	goto/32 :l_gkfYUBVRfiGlcwLT_3

	nop

	:l_gkfYUBVRfiGlcwLT_3
	goto/32 :before_first_instruction

.end method

.method public static lGsnrJsrqeRdCigo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vUpQwseckiEHHxER_0

	nop

	:l_PInFBLwFFBuTAkiA_3
	goto/32 :before_first_instruction

	:l_vUpQwseckiEHHxER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqglOUrWSKjkmRcv_1

	nop

	:l_fqglOUrWSKjkmRcv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BTJhzfPSmORLSRuZ_2

	nop

	:l_BTJhzfPSmORLSRuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PInFBLwFFBuTAkiA_3

	nop

.end method

.method public static XcuCFtAFrkRrGTAO(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dDkRJQmRawKcBFns_0

	nop

	:l_EWKPzKIhESHvCLhM_2
    return v0

	:after_last_instruction

	goto/32 :l_cqTIPMTbgzEBXJtC_3

	nop

	:l_rvAxtKqIegeJqEeE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EWKPzKIhESHvCLhM_2

	nop

	:l_cqTIPMTbgzEBXJtC_3
	goto/32 :before_first_instruction

	:l_dDkRJQmRawKcBFns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvAxtKqIegeJqEeE_1

	nop

.end method

.method public static ABDwKyaHxJiXMRPg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PefEfnelOMPaolig_0

	nop

	:l_ChvJdRPIeoDsuTbx_2
    return-void

	:after_last_instruction

	goto/32 :l_BofYFpsmwwIdmhKz_3

	nop

	:l_PefEfnelOMPaolig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsHEArQbdZnhkRoR_1

	nop

	:l_BofYFpsmwwIdmhKz_3
	goto/32 :before_first_instruction

	:l_FsHEArQbdZnhkRoR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ChvJdRPIeoDsuTbx_2

	nop

.end method

.method public static jqMKHooBQkgcxGHy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oERDajUYGvdyfrJW_0

	nop

	:l_ecHqCiMyqLQRykrL_2
    return-void

	:after_last_instruction

	goto/32 :l_KgSoAGzJUTjUykSz_3

	nop

	:l_qGhSkWNDRgVnFcmd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_ecHqCiMyqLQRykrL_2

	nop

	:l_KgSoAGzJUTjUykSz_3
	goto/32 :before_first_instruction

	:l_oERDajUYGvdyfrJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGhSkWNDRgVnFcmd_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZJBDSalDvxwADAiV_0

	nop

	:l_ZJBDSalDvxwADAiV_0
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
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ugiAYdkMwSUwnygT_1

	nop

	:l_eWjbWLhVUedCBOXg_3
	goto/32 :before_first_instruction

	:l_yTuHSvbKoFXdreNc_2
    return-void

	:after_last_instruction

	goto/32 :l_eWjbWLhVUedCBOXg_3

	nop

	:l_ugiAYdkMwSUwnygT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_yTuHSvbKoFXdreNc_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hVjqktUkHwOwyudM_0

	nop

	:l_VbVaeeKqCMcFbjwJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->ozDkUToictuFEzcO(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 86
	goto/32 :l_ZIjaZJVcclHkEDde_2

	nop

	:l_ttNbCpqDncWsFFiT_4
    return-void

	:after_last_instruction

	goto/32 :l_cCcRaIdOamAPExQh_5

	nop

	:l_ZIjaZJVcclHkEDde_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_INtYfHuQWGagSHbE_3

	nop

	:l_hVjqktUkHwOwyudM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_VbVaeeKqCMcFbjwJ_1

	nop

	:l_INtYfHuQWGagSHbE_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->ahmHEbuvdHMFQQJp(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
	goto/32 :l_ttNbCpqDncWsFFiT_4

	nop

	:l_cCcRaIdOamAPExQh_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dgobyyKrBNybSenq_0

	nop

	:l_dBNvdFvonOWLBPhu_4
	goto/32 :before_first_instruction

	:l_eujvjtrIWCywINhk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MNMJMNePCgUPsyky_2

	nop

	:l_ieEGRdKLPNayuoIA_3
    return-void

	:after_last_instruction

	goto/32 :l_dBNvdFvonOWLBPhu_4

	nop

	:l_MNMJMNePCgUPsyky_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->mkHtZQFfDrDYEtPo(Lorg/reactivestreams/Subscriber;)V

    .line 81
	goto/32 :l_ieEGRdKLPNayuoIA_3

	nop

	:l_dgobyyKrBNybSenq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_eujvjtrIWCywINhk_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iznfemnVqkGcyTRW_0

	nop

	:l_ksfLRRfqAPBwrOco_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mBhertyBKUvubuKM_2

	nop

	:l_mBhertyBKUvubuKM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->lGsnrJsrqeRdCigo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_cthhlGQSDqEvoMQw_3

	nop

	:l_rSuLVVSqEnqHvWVV_4
	goto/32 :before_first_instruction

	:l_cthhlGQSDqEvoMQw_3
    return-void

	:after_last_instruction

	goto/32 :l_rSuLVVSqEnqHvWVV_4

	nop

	:l_iznfemnVqkGcyTRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_ksfLRRfqAPBwrOco_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KTlCZdyUxnFQYjjh_0

	nop

	:l_byHfTlJccneRIApf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->ABDwKyaHxJiXMRPg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 66
    :cond_0
	goto/32 :l_ssksStLlAroJHxaX_7

	nop

	:l_yTuArYZEUIidFSCP_3
	if-nez v0, :gl_rGugNdmCLmIiOPOS

	goto/32 :cond_0

	:gl_rGugNdmCLmIiOPOS
    .line 62
	goto/32 :l_sFCBzYzcwfRuYvIv_4

	nop

	:l_ssksStLlAroJHxaX_7
    return-void

	:after_last_instruction

	goto/32 :l_SBTRwWaQMwpdaBwu_8

	nop

	:l_fvCPyRTzDhxywEEc_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_byHfTlJccneRIApf_6

	nop

	:l_FrowFjwSFJqiBYNu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mFvOZrjPBSYvgMKx_2

	nop

	:l_KTlCZdyUxnFQYjjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_FrowFjwSFJqiBYNu_1

	nop

	:l_sFCBzYzcwfRuYvIv_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_fvCPyRTzDhxywEEc_5

	nop

	:l_mFvOZrjPBSYvgMKx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->XcuCFtAFrkRrGTAO(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yTuArYZEUIidFSCP_3

	nop

	:l_SBTRwWaQMwpdaBwu_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IoQhzSMrjyxkULFM_0

	nop

	:l_iFnjayhCbwOsRliC_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->jqMKHooBQkgcxGHy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;Ljava/lang/Object;)V

    .line 71
	goto/32 :l_zoCIQvmcfLKSYIjg_2

	nop

	:l_hNRDLuJkjTMGHeaB_3
	goto/32 :before_first_instruction

	:l_zoCIQvmcfLKSYIjg_2
    return-void

	:after_last_instruction

	goto/32 :l_hNRDLuJkjTMGHeaB_3

	nop

	:l_IoQhzSMrjyxkULFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_iFnjayhCbwOsRliC_1

	nop

.end method
