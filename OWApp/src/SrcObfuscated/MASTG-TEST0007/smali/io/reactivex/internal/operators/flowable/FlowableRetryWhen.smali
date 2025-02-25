.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sEcoiWlkeXZTSodS(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_vSscmzXuimQanWIo_0

	nop

	:l_fCLZRJsnsJEnLbFb_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_LBzGfZPmZNWbvOtK_2

	nop

	:l_LBzGfZPmZNWbvOtK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfRyKiZPbgPKDmCG_3

	nop

	:l_vSscmzXuimQanWIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCLZRJsnsJEnLbFb_1

	nop

	:l_kfRyKiZPbgPKDmCG_3
	goto/32 :before_first_instruction

.end method

.method public static yTcweOmKVVPaLMpN(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_QPxrnVRRbRHvMUlR_0

	nop

	:l_kLsklxqnekmeyOLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNbWZkQsWZRGzMLz_3

	nop

	:l_QPxrnVRRbRHvMUlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkTdfuLcMzUvOYXw_1

	nop

	:l_RNbWZkQsWZRGzMLz_3
	goto/32 :before_first_instruction

	:l_xkTdfuLcMzUvOYXw_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_kLsklxqnekmeyOLy_2

	nop

.end method

.method public static OTUAvBGIMGfYhtNe(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XijoKIWLRoLZwQqE_0

	nop

	:l_WDPKPIKODhopVJdd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QMGpPyVfZZxRNmBv_3

	nop

	:l_QMGpPyVfZZxRNmBv_3
	goto/32 :before_first_instruction

	:l_XijoKIWLRoLZwQqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPLtNfFDYwMGWSKI_1

	nop

	:l_jPLtNfFDYwMGWSKI_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDPKPIKODhopVJdd_2

	nop

.end method

.method public static ioVayDoqbuTDRmKC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyOBNXwViaDRGYTz_0

	nop

	:l_FIFkygrmpyXbyTku_3
	goto/32 :before_first_instruction

	:l_PbGrXDSEniSpgaok_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcoIkPbxfxVWgKqq_2

	nop

	:l_oyOBNXwViaDRGYTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbGrXDSEniSpgaok_1

	nop

	:l_dcoIkPbxfxVWgKqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIFkygrmpyXbyTku_3

	nop

.end method

.method public static SPNxpdQMpFFISVzX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PpnGdwPVBsUyItyi_0

	nop

	:l_PpnGdwPVBsUyItyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVmJgsgIYeKcoVNn_1

	nop

	:l_ZoLGpDRFHcswFefR_2
    return-void

	:after_last_instruction

	goto/32 :l_zQQxcfKmssylRwIC_3

	nop

	:l_eVmJgsgIYeKcoVNn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZoLGpDRFHcswFefR_2

	nop

	:l_zQQxcfKmssylRwIC_3
	goto/32 :before_first_instruction

.end method

.method public static LRynfDUgWyZtRuVc(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fquFEWTwZPUlhqeD_0

	nop

	:l_fquFEWTwZPUlhqeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcRYgDdpdhMXzDGr_1

	nop

	:l_hcRYgDdpdhMXzDGr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VISwtJjpRnrIMyOx_2

	nop

	:l_mGcTgBWkOahAxHMc_3
	goto/32 :before_first_instruction

	:l_VISwtJjpRnrIMyOx_2
    return-void

	:after_last_instruction

	goto/32 :l_mGcTgBWkOahAxHMc_3

	nop

.end method

.method public static nRbEQZUFAEVIzAkO(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_gHktvimpkpMCXubl_0

	nop

	:l_gHktvimpkpMCXubl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHTDfHYEQstscubN_1

	nop

	:l_hIPcoFnsUzzoNOto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDgAwLCZTjkrjReF_3

	nop

	:l_DHTDfHYEQstscubN_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_hIPcoFnsUzzoNOto_2

	nop

	:l_FDgAwLCZTjkrjReF_3
	goto/32 :before_first_instruction

.end method

.method public static vsbBFPSpXvoBLAbP(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nXiRPEbILpojQDas_0

	nop

	:l_nXiRPEbILpojQDas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFCufHzHrDFwZlMF_1

	nop

	:l_rFCufHzHrDFwZlMF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qUcZhHbcjHiLdHwd_2

	nop

	:l_dEzHvDnvTjkTjtgC_3
	goto/32 :before_first_instruction

	:l_qUcZhHbcjHiLdHwd_2
    return-void

	:after_last_instruction

	goto/32 :l_dEzHvDnvTjkTjtgC_3

	nop

.end method

.method public static jCoRNtPNZBvEUrlF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zZFVInwQNDAklEmV_0

	nop

	:l_zZFVInwQNDAklEmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGGJCZmPzbvwHKgQ_1

	nop

	:l_fGGJCZmPzbvwHKgQ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ATbjrczORHrPmNNc_2

	nop

	:l_ATbjrczORHrPmNNc_2
    return-void

	:after_last_instruction

	goto/32 :l_NuLBTCLYfqxrENRo_3

	nop

	:l_NuLBTCLYfqxrENRo_3
	goto/32 :before_first_instruction

.end method

.method public static wDvpMfgRurDkAQny(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mqjmspetfqTLPEDC_0

	nop

	:l_fPgSfJTPkQdZguFU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YzrvZSPOqKXXTsMZ_2

	nop

	:l_IosyKAavWCqDPVvC_3
	goto/32 :before_first_instruction

	:l_mqjmspetfqTLPEDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPgSfJTPkQdZguFU_1

	nop

	:l_YzrvZSPOqKXXTsMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IosyKAavWCqDPVvC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_uXJRZTslxYRDWsAx_0

	nop

	:l_QVFhGLBMIkIkLRDy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->handler:Lio/reactivex/functions/Function;

    .line 34
	goto/32 :l_wHHReTHpspTUiAKm_3

	nop

	:l_wHHReTHpspTUiAKm_3
    return-void

	:after_last_instruction

	goto/32 :l_MqEkDwqltltXPZOl_4

	nop

	:l_uXJRZTslxYRDWsAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<Ljava/lang/Throwable;>;+Lorg/reactivestreams/Publisher<*>;>;"
	goto/32 :l_BriaxhhcRvboEzvo_1

	nop

	:l_MqEkDwqltltXPZOl_4
	goto/32 :before_first_instruction

	:l_BriaxhhcRvboEzvo_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 33
	goto/32 :l_QVFhGLBMIkIkLRDy_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_uFMdNqoMDudRkYZV_0

	nop

	:l_SeeXnKqZkcWeOMhC_28
	goto/32 :nwerMptWeVWcmDLi
	:l_PHDlIgrcqXfRydWP_15
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

	goto/32 :l_HCLKERlZpGYsUXup_16

	nop

	:l_mMLKxAkHBrtnCMNF_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->yTcweOmKVVPaLMpN(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    .line 45
    .local v1, "processor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Ljava/lang/Throwable;>;"
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->handler:Lio/reactivex/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->OTUAvBGIMGfYhtNe(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->ioVayDoqbuTDRmKC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v2, "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    nop

    .line 52
	goto/32 :l_pCsddKGevCTJzkvP_12

	nop

	:l_upQfXuoiPuIqxIDr_4
	if-lez v0, :gl_ftoOqfkTgXZnEPjo

	goto/32 :YUsrAdSisfUdtcGu

	:gl_ftoOqfkTgXZnEPjo	goto/32 :l_YgKprXzleSddBDwI_5

	nop

	:l_JRHGOcZHsBjUIpFH_20
    const/4 v5, 0x0

	goto/32 :l_fGqwjHqICZyxKjVe_21

	nop

	:l_YgKprXzleSddBDwI_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_OCOjgfgEulucTxGM_6

	nop

	:l_LMdGnkEaSnSwCQVZ_3
	rem-int v0, v0, v1
	goto/32 :l_upQfXuoiPuIqxIDr_4

	nop

	:l_cdMwQgsYYfFcUQpu_22
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->vsbBFPSpXvoBLAbP(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_lhkzDllrlOxWPiyV_23

	nop

	:l_VqAPypbiaXpitsJT_27
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_SeeXnKqZkcWeOMhC_28

	nop

	:l_lhkzDllrlOxWPiyV_23
    return-void

    .line 46
    .end local v2    # "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    .end local v3    # "receiver":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Throwable;>;"
    .end local v4    # "subscriber":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
    :catchall_0
    move-exception v2

    .line 47
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_kFcPTRiOqepFeoWi_24

	nop

	:l_kFcPTRiOqepFeoWi_24
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->jCoRNtPNZBvEUrlF(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_YdDGKmwBUnLbdVvQ_25

	nop

	:l_FQkigDeIFMHFksYQ_17
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 58
	goto/32 :l_KMPQqFlYNWamSSyf_18

	nop

	:l_HnQDOOIFiwRQcYAD_14
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 54
    .local v3, "receiver":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Throwable;>;"
	goto/32 :l_PHDlIgrcqXfRydWP_15

	nop

	:l_AYFqJyTdjYGJCbtG_2
	add-int v0, v0, v1
	goto/32 :l_LMdGnkEaSnSwCQVZ_3

	nop

	:l_HCLKERlZpGYsUXup_16
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 56
    .local v4, "subscriber":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_FQkigDeIFMHFksYQ_17

	nop

	:l_kyEVXrNjrelOtgJW_7
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_aEhAjnZXADAUoijp_8

	nop

	:l_eWhTfnQcxZoBmAzg_19
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->LRynfDUgWyZtRuVc(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 62
	goto/32 :l_JRHGOcZHsBjUIpFH_20

	nop

	:l_LujmQALCSODZbZvJ_9
    const/16 v1, 0x8

	goto/32 :l_MYOOlvYVntEafPiT_10

	nop

	:l_OCOjgfgEulucTxGM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kyEVXrNjrelOtgJW_7

	nop

	:l_aYumLpTdXvjkzUuJ_13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->source:Lio/reactivex/Flowable;

	goto/32 :l_HnQDOOIFiwRQcYAD_14

	nop

	:l_EolXhPtYKOHEzmis_26
    return-void

	:after_last_instruction

	goto/32 :l_VqAPypbiaXpitsJT_27

	nop

	:l_MYOOlvYVntEafPiT_10
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->sEcoiWlkeXZTSodS(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_mMLKxAkHBrtnCMNF_11

	nop

	:l_YdDGKmwBUnLbdVvQ_25
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->wDvpMfgRurDkAQny(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_EolXhPtYKOHEzmis_26

	nop

	:l_aEhAjnZXADAUoijp_8
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    .local v0, "z":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_LujmQALCSODZbZvJ_9

	nop

	:l_pCsddKGevCTJzkvP_12
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

	goto/32 :l_aYumLpTdXvjkzUuJ_13

	nop

	:l_KMPQqFlYNWamSSyf_18
	invoke-static {p1, v4}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->SPNxpdQMpFFISVzX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 60
	goto/32 :l_eWhTfnQcxZoBmAzg_19

	nop

	:l_uFMdNqoMDudRkYZV_0
	const v0, 9
	goto/32 :l_DqbiGxmMprIvVcBv_1

	nop

	:l_DqbiGxmMprIvVcBv_1
	const v1, 9
	goto/32 :l_AYFqJyTdjYGJCbtG_2

	nop

	:l_fGqwjHqICZyxKjVe_21
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->nRbEQZUFAEVIzAkO(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_cdMwQgsYYfFcUQpu_22

	nop

.end method
