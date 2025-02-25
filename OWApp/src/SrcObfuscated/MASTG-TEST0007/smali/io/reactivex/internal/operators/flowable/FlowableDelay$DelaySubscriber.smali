.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;,
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;,
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static unxPVGbOFJeNaotQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wPqUicWXOuWXQiNP_0

	nop

	:l_FNZOaljUbGTAHdEg_2
    return-void

	:after_last_instruction

	goto/32 :l_rtdsTZZJMzIWDvDa_3

	nop

	:l_rtdsTZZJMzIWDvDa_3
	goto/32 :before_first_instruction

	:l_IKMNLLGBDwtYRkAw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FNZOaljUbGTAHdEg_2

	nop

	:l_wPqUicWXOuWXQiNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKMNLLGBDwtYRkAw_1

	nop

.end method

.method public static oiCOfggRMNsudBQi(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_MWSVymOaFXSXjQOo_0

	nop

	:l_XvtoCzywiTqpjCMH_2
    return-void

	:after_last_instruction

	goto/32 :l_OZUaRqmaiSOxnJVJ_3

	nop

	:l_OZUaRqmaiSOxnJVJ_3
	goto/32 :before_first_instruction

	:l_MWSVymOaFXSXjQOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWBliWxtGwAjWHOZ_1

	nop

	:l_QWBliWxtGwAjWHOZ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_XvtoCzywiTqpjCMH_2

	nop

.end method

.method public static LNiDkmcxHxCPgLsP(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_TaoNjMHIeVpozuxd_0

	nop

	:l_EINfbZseNNjRfoGD_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_CYjVurrDHRZmVvjU_2

	nop

	:l_RHQZwrVypGlHrfks_3
	goto/32 :before_first_instruction

	:l_TaoNjMHIeVpozuxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EINfbZseNNjRfoGD_1

	nop

	:l_CYjVurrDHRZmVvjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHQZwrVypGlHrfks_3

	nop

.end method

.method public static ApSDYsGnFBCaiUrV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_LSSvMhygKUoFNXdT_0

	nop

	:l_SfaocOCmUNojOvFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIKTIUXSDvTbKBQj_3

	nop

	:l_tIKTIUXSDvTbKBQj_3
	goto/32 :before_first_instruction

	:l_LSSvMhygKUoFNXdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdLSfHJcibkNMeWq_1

	nop

	:l_XdLSfHJcibkNMeWq_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SfaocOCmUNojOvFi_2

	nop

.end method

.method public static IEAMCwavpipkpkAp(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ntOuYvxGkrCQAjDe_0

	nop

	:l_ntOuYvxGkrCQAjDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHohDgfmjpzApDqy_1

	nop

	:l_KFJXXuRYMsrcwIDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhxMimecrzughbJk_3

	nop

	:l_XhxMimecrzughbJk_3
	goto/32 :before_first_instruction

	:l_oHohDgfmjpzApDqy_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KFJXXuRYMsrcwIDq_2

	nop

.end method

.method public static ajZNRxvqVQKuOhIX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_PueQYlcdpnEexQFW_0

	nop

	:l_PueQYlcdpnEexQFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdUCyithHapBfwz_1

	nop

	:l_gJQqhNsrcmMToukV_2
    return v0

	:after_last_instruction

	goto/32 :l_VttxcsabWIBmlKiv_3

	nop

	:l_fEdUCyithHapBfwz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gJQqhNsrcmMToukV_2

	nop

	:l_VttxcsabWIBmlKiv_3
	goto/32 :before_first_instruction

.end method

.method public static tSWJSQOnKZzdPsLE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gOKCyXhoPTwQRvWJ_0

	nop

	:l_kDJiAHzLfUfaQZEk_3
	goto/32 :before_first_instruction

	:l_nFQRicgqdkvOTbok_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YsLDPJLIPGJMqWFC_2

	nop

	:l_gOKCyXhoPTwQRvWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFQRicgqdkvOTbok_1

	nop

	:l_YsLDPJLIPGJMqWFC_2
    return-void

	:after_last_instruction

	goto/32 :l_kDJiAHzLfUfaQZEk_3

	nop

.end method

.method public static JBdPkCCHTfTtskoy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DALoLIcQQgKuLaPN_0

	nop

	:l_boIWUzshPOsyVtyS_2
    return-void

	:after_last_instruction

	goto/32 :l_fTtoOInEUTOJHdEC_3

	nop

	:l_DALoLIcQQgKuLaPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMoarmUQqNGMhmiu_1

	nop

	:l_aMoarmUQqNGMhmiu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_boIWUzshPOsyVtyS_2

	nop

	:l_fTtoOInEUTOJHdEC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

	goto/32 :l_HRtfaUqCSOHjxezc_0

	nop

	:l_NHFhqBPXPgYiSIgH_8
	goto/32 :before_first_instruction

	:l_HRtfaUqCSOHjxezc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "w"    # Lio/reactivex/Scheduler$Worker;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WrBVFBdXfLomSziS_1

	nop

	:l_EsvYIagklaZUQeFG_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delayError:Z

    .line 69
	goto/32 :l_DKLHJTaDrNkAnLKC_7

	nop

	:l_WrBVFBdXfLomSziS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_QgrksLupUOHGcKht_2

	nop

	:l_FkGehfDTjWUeToyn_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

    .line 68
	goto/32 :l_EsvYIagklaZUQeFG_6

	nop

	:l_DKLHJTaDrNkAnLKC_7
    return-void

	:after_last_instruction

	goto/32 :l_NHFhqBPXPgYiSIgH_8

	nop

	:l_qpintKwoeECEPZAh_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_FkGehfDTjWUeToyn_5

	nop

	:l_XdYNZyikDeJvvIfl_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

    .line 66
	goto/32 :l_qpintKwoeECEPZAh_4

	nop

	:l_QgrksLupUOHGcKht_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_XdYNZyikDeJvvIfl_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_QVTTWpHQGEXBSDXS_0

	nop

	:l_fwsnrLrlinUlZzBb_5
    return-void

	:after_last_instruction

	goto/32 :l_oGJoFYLcRGWZntQi_6

	nop

	:l_QVTTWpHQGEXBSDXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_nTAsKgeJyNvbcJJu_1

	nop

	:l_pPuKJVpqitewNUGj_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->oiCOfggRMNsudBQi(Lio/reactivex/Scheduler$Worker;)V

    .line 103
	goto/32 :l_fwsnrLrlinUlZzBb_5

	nop

	:l_ETkcujpckfyLSWRn_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_pPuKJVpqitewNUGj_4

	nop

	:l_oGJoFYLcRGWZntQi_6
	goto/32 :before_first_instruction

	:l_VMRnPEJlKVJPAPKA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unxPVGbOFJeNaotQ(Lorg/reactivestreams/Subscription;)V

    .line 102
	goto/32 :l_ETkcujpckfyLSWRn_3

	nop

	:l_nTAsKgeJyNvbcJJu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VMRnPEJlKVJPAPKA_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_oCkOmCBKRFhdtlpX_0

	nop

	:l_oCkOmCBKRFhdtlpX_0
	const v0, 30
	goto/32 :l_ifCmgHQSenQYHbMs_1

	nop

	:l_bGKSHzsLCQEpROBa_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;

	goto/32 :l_zSwzBQmBIwEyOyRG_9

	nop

	:l_ifCmgHQSenQYHbMs_1
	const v1, 18
	goto/32 :l_zHEszwGIwcvGyCdt_2

	nop

	:l_OVluFHvAYySEyBPW_11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FWBfHYyzYgcAeqkc_12

	nop

	:l_PTCuFcGconqVqHpo_13
    return-void

	:after_last_instruction

	goto/32 :l_BjmWfSLdanTtUWmb_14

	nop

	:l_MffzOeQyeCzGFcrf_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_OVluFHvAYySEyBPW_11

	nop

	:l_SSKHTOmhaWsYSvmC_3
	rem-int v0, v0, v1
	goto/32 :l_JPzyunQgpJUWjWfZ_4

	nop

	:l_zHEszwGIwcvGyCdt_2
	add-int v0, v0, v1
	goto/32 :l_SSKHTOmhaWsYSvmC_3

	nop

	:l_JPzyunQgpJUWjWfZ_4
	if-lez v0, :gl_ACNsDYFrJpvhXhkM

	goto/32 :DdDHwCxyilEnYszV

	:gl_ACNsDYFrJpvhXhkM	goto/32 :l_OAqJbaFlANxYfbdR_5

	nop

	:l_FWBfHYyzYgcAeqkc_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->LNiDkmcxHxCPgLsP(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 92
	goto/32 :l_PTCuFcGconqVqHpo_13

	nop

	:l_TUOmjtwiagbRxUeb_15
	goto/32 :afHzqZetVgpGJqjb
	:l_GXTcZulDKSFwMNbF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_bGKSHzsLCQEpROBa_8

	nop

	:l_PyjKOUZvIYYrpqZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_GXTcZulDKSFwMNbF_7

	nop

	:l_BjmWfSLdanTtUWmb_14
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_TUOmjtwiagbRxUeb_15

	nop

	:l_OAqJbaFlANxYfbdR_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_PyjKOUZvIYYrpqZy_6

	nop

	:l_zSwzBQmBIwEyOyRG_9
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;)V

	goto/32 :l_MffzOeQyeCzGFcrf_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ZSPEUquWYwuOAqVD_0

	nop

	:l_ewjucqXiWYeivsez_14
    const-wide/16 v2, 0x0

    :goto_0
	goto/32 :l_hGNWRPLJQrBQVgOK_15

	nop

	:l_hGNWRPLJQrBQVgOK_15
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pfFKyYplTsVKaAja_16

	nop

	:l_PxwNfEJwzpKFStIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_lAbCkhOciamjnjKt_7

	nop

	:l_TmGqsBGGWBNeKSFO_1
	const v1, 8
	goto/32 :l_qPNUeLUnJwIyHGTj_2

	nop

	:l_BWeBKEWkcaflwVjJ_19
	goto/32 :FRjgjozZtiaTfoPM
	:l_qPNUeLUnJwIyHGTj_2
	add-int v0, v0, v1
	goto/32 :l_sXDVFIkSkyCxpjGg_3

	nop

	:l_mtKGPKcyqijAVRDt_11
	if-nez v2, :gl_MneqLwSVqGZaAnmH

	goto/32 :cond_0

	:gl_MneqLwSVqGZaAnmH
	goto/32 :l_soiadjUGVtvCUfKb_12

	nop

	:l_SZaSCcKyowlCFDtH_17
    return-void

	:after_last_instruction

	goto/32 :l_kYQtZBODdLCRsJRR_18

	nop

	:l_ncNYerXCZSWddiCx_13
    goto :goto_0

    :cond_0
	goto/32 :l_ewjucqXiWYeivsez_14

	nop

	:l_QgifYETSEedcOTAp_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_FUwTQDfwjUTeccbC_10

	nop

	:l_sXDVFIkSkyCxpjGg_3
	rem-int v0, v0, v1
	goto/32 :l_wQlwzCvcfgXCZgPE_4

	nop

	:l_FUwTQDfwjUTeccbC_10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delayError:Z

	goto/32 :l_mtKGPKcyqijAVRDt_11

	nop

	:l_PRpxqhyHcZTZRfLD_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;

	goto/32 :l_QgifYETSEedcOTAp_9

	nop

	:l_soiadjUGVtvCUfKb_12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_ncNYerXCZSWddiCx_13

	nop

	:l_wQlwzCvcfgXCZgPE_4
	if-lez v0, :gl_DAwHhCPpsdnixnxz

	goto/32 :FCrSoJbsecrKlvvN

	:gl_DAwHhCPpsdnixnxz	goto/32 :l_lMeTirdvKjAkTRfj_5

	nop

	:l_kYQtZBODdLCRsJRR_18
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_BWeBKEWkcaflwVjJ_19

	nop

	:l_lMeTirdvKjAkTRfj_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_PxwNfEJwzpKFStIt_6

	nop

	:l_ZSPEUquWYwuOAqVD_0
	const v0, 21
	goto/32 :l_TmGqsBGGWBNeKSFO_1

	nop

	:l_lAbCkhOciamjnjKt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_PRpxqhyHcZTZRfLD_8

	nop

	:l_pfFKyYplTsVKaAja_16
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->ApSDYsGnFBCaiUrV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 87
	goto/32 :l_SZaSCcKyowlCFDtH_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_fsRFuJZseqjrCSQl_0

	nop

	:l_yQHYBQKEcjRtTMGG_13
    return-void

	:after_last_instruction

	goto/32 :l_nJYyqBIIFcLZaovF_14

	nop

	:l_hLWLBvvnWMwaTsRa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_jrLHKxYRHLZzXebT_8

	nop

	:l_hZTmcblDEiXgUKdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hLWLBvvnWMwaTsRa_7

	nop

	:l_ZCXOwhMapsFTwJbp_1
	const v1, 8
	goto/32 :l_dKOLPDCalvUmqGwv_2

	nop

	:l_JwFwXhicHEEZejcb_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_hZTmcblDEiXgUKdL_6

	nop

	:l_qJCSzZbKjWwgDIcw_15
	goto/32 :OLkYqvwlncOqPdtO
	:l_jDDIngUMFguiCQOQ_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V

	goto/32 :l_nGPYHuBVugQLaTdK_10

	nop

	:l_nJYyqBIIFcLZaovF_14
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_qJCSzZbKjWwgDIcw_15

	nop

	:l_fsRFuJZseqjrCSQl_0
	const v0, 11
	goto/32 :l_ZCXOwhMapsFTwJbp_1

	nop

	:l_dKOLPDCalvUmqGwv_2
	add-int v0, v0, v1
	goto/32 :l_msVjlejhOithMWKL_3

	nop

	:l_msVjlejhOithMWKL_3
	rem-int v0, v0, v1
	goto/32 :l_TlDPseRasDdWKmnh_4

	nop

	:l_NQMPslyRqlBUZAhy_11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FHScePpbJuKvTxWN_12

	nop

	:l_nGPYHuBVugQLaTdK_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->delay:J

	goto/32 :l_NQMPslyRqlBUZAhy_11

	nop

	:l_FHScePpbJuKvTxWN_12
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->IEAMCwavpipkpkAp(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_yQHYBQKEcjRtTMGG_13

	nop

	:l_jrLHKxYRHLZzXebT_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;

	goto/32 :l_jDDIngUMFguiCQOQ_9

	nop

	:l_TlDPseRasDdWKmnh_4
	if-lez v0, :gl_CaVlpFXdeAbxCGlW

	goto/32 :WycavbYxdEDGAkwK

	:gl_CaVlpFXdeAbxCGlW	goto/32 :l_JwFwXhicHEEZejcb_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_gIdhRNLzyUmRhGSD_0

	nop

	:l_YmWVefRUpzfLXuhO_7
    return-void

	:after_last_instruction

	goto/32 :l_nfmRycTIjVUNXJmf_8

	nop

	:l_nfmRycTIjVUNXJmf_8
	goto/32 :before_first_instruction

	:l_QUYIRGjNVEaOeCxj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->ajZNRxvqVQKuOhIX(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DWSaoGQbXLjYCxoc_3

	nop

	:l_gIdhRNLzyUmRhGSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_NniTmUackitHIVqt_1

	nop

	:l_NniTmUackitHIVqt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QUYIRGjNVEaOeCxj_2

	nop

	:l_LeRsMqoNbvZdvdCC_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_bkCtgiXAorDiVTrV_5

	nop

	:l_kNXaMfdmMNxYFtUl_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->tSWJSQOnKZzdPsLE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 77
    :cond_0
	goto/32 :l_YmWVefRUpzfLXuhO_7

	nop

	:l_DWSaoGQbXLjYCxoc_3
	if-nez v0, :gl_KpyligwGaFpiBzUz

	goto/32 :cond_0

	:gl_KpyligwGaFpiBzUz
    .line 74
	goto/32 :l_LeRsMqoNbvZdvdCC_4

	nop

	:l_bkCtgiXAorDiVTrV_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kNXaMfdmMNxYFtUl_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_QGNtGnTqCuiohFZI_0

	nop

	:l_QGNtGnTqCuiohFZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>;"
	goto/32 :l_wVawVfbPXwmHdaBA_1

	nop

	:l_bQmmbnVezpGtUVFw_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->JBdPkCCHTfTtskoy(Lorg/reactivestreams/Subscription;J)V

    .line 97
	goto/32 :l_QEVYtYimPQfQzTKs_3

	nop

	:l_ztZROHhFhbKAcpdg_4
	goto/32 :before_first_instruction

	:l_wVawVfbPXwmHdaBA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bQmmbnVezpGtUVFw_2

	nop

	:l_QEVYtYimPQfQzTKs_3
    return-void

	:after_last_instruction

	goto/32 :l_ztZROHhFhbKAcpdg_4

	nop

.end method
