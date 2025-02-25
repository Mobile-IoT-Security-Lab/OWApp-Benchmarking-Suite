.class final Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;
.super Ljava/lang/Object;
.source "FlowableTakeWhile.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeWhileSubscriber"
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
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static CMzreUBdLsuGrTaI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dVmTNCOBZYmfhLGS_0

	nop

	:l_gXbubQBKONVayAVb_2
    return-void

	:after_last_instruction

	goto/32 :l_eGRqdBgboifZygom_3

	nop

	:l_TIyXcxwMfauOrdCq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gXbubQBKONVayAVb_2

	nop

	:l_eGRqdBgboifZygom_3
	goto/32 :before_first_instruction

	:l_dVmTNCOBZYmfhLGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIyXcxwMfauOrdCq_1

	nop

.end method

.method public static zxAXqrJtNaKBCzVD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LhnYehqpPaFmnPnj_0

	nop

	:l_LhnYehqpPaFmnPnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMFAUUBELtiirMZw_1

	nop

	:l_iMIuhvMXZWFZRAaY_3
	goto/32 :before_first_instruction

	:l_ewFofVFJQFGnqRFq_2
    return-void

	:after_last_instruction

	goto/32 :l_iMIuhvMXZWFZRAaY_3

	nop

	:l_yMFAUUBELtiirMZw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ewFofVFJQFGnqRFq_2

	nop

.end method

.method public static HxgkqCaDOSryiNqm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WQmVniGbPnkiYGhX_0

	nop

	:l_gMXUQcAZOIsAOsIR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MhgVkHToBJKDzvip_2

	nop

	:l_WQmVniGbPnkiYGhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMXUQcAZOIsAOsIR_1

	nop

	:l_XeIRMHtQVKQwWKmz_3
	goto/32 :before_first_instruction

	:l_MhgVkHToBJKDzvip_2
    return-void

	:after_last_instruction

	goto/32 :l_XeIRMHtQVKQwWKmz_3

	nop

.end method

.method public static YYDXmxpqTQQUZkAk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nuQahmTIkGhvuEnw_0

	nop

	:l_NueDEKpqDoYlTtnD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_miUlnLMssFvtwldk_2

	nop

	:l_miUlnLMssFvtwldk_2
    return-void

	:after_last_instruction

	goto/32 :l_HuHCeaESnGDhhrgG_3

	nop

	:l_nuQahmTIkGhvuEnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NueDEKpqDoYlTtnD_1

	nop

	:l_HuHCeaESnGDhhrgG_3
	goto/32 :before_first_instruction

.end method

.method public static NOMgtZvRXMDSDmte(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DsuBKhhdtyIJCysK_0

	nop

	:l_DsuBKhhdtyIJCysK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRKvlMxHnmiapmbm_1

	nop

	:l_jRKvlMxHnmiapmbm_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EScckAsIAUTJmjMS_2

	nop

	:l_EScckAsIAUTJmjMS_2
    return v0

	:after_last_instruction

	goto/32 :l_aLpXFXOGoxBHcfYW_3

	nop

	:l_aLpXFXOGoxBHcfYW_3
	goto/32 :before_first_instruction

.end method

.method public static AOzigiIsZmXciCJR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cRFpdtSBFhnXUpTI_0

	nop

	:l_LSjaGFdPaNfHdppr_3
	goto/32 :before_first_instruction

	:l_rKATxvsrmNgjPwdn_2
    return-void

	:after_last_instruction

	goto/32 :l_LSjaGFdPaNfHdppr_3

	nop

	:l_cRFpdtSBFhnXUpTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXOohWKMgIINgAKd_1

	nop

	:l_zXOohWKMgIINgAKd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rKATxvsrmNgjPwdn_2

	nop

.end method

.method public static vEeeUhabLuDUDQPP(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EAYFkrUhbQpzqzoW_0

	nop

	:l_LzdHvzdkjnQJSFzG_3
	goto/32 :before_first_instruction

	:l_EAYFkrUhbQpzqzoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSJOXBZyJDmRrmUW_1

	nop

	:l_uSJOXBZyJDmRrmUW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_dSZgcOjxhjQuyxCB_2

	nop

	:l_dSZgcOjxhjQuyxCB_2
    return-void

	:after_last_instruction

	goto/32 :l_LzdHvzdkjnQJSFzG_3

	nop

.end method

.method public static wJNKoByHAXkptWMY(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_obtJHpRSKudXbEIC_0

	nop

	:l_umtkbntagVgDrLzA_3
	goto/32 :before_first_instruction

	:l_obtJHpRSKudXbEIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QarZsQHuteJqTalu_1

	nop

	:l_FntxPgwvlpMgxvFR_2
    return-void

	:after_last_instruction

	goto/32 :l_umtkbntagVgDrLzA_3

	nop

	:l_QarZsQHuteJqTalu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FntxPgwvlpMgxvFR_2

	nop

.end method

.method public static KeVsoVLJhcqgzOSJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YafImivZeQAaShrr_0

	nop

	:l_YafImivZeQAaShrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcNKKOrOiQWBiwFj_1

	nop

	:l_cezMnOxEnDzvrkGy_3
	goto/32 :before_first_instruction

	:l_keQzEOOjplQTIzlf_2
    return-void

	:after_last_instruction

	goto/32 :l_cezMnOxEnDzvrkGy_3

	nop

	:l_xcNKKOrOiQWBiwFj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_keQzEOOjplQTIzlf_2

	nop

.end method

.method public static WlyqMNISriunGOqM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yhFiReCbmoUDnvuD_0

	nop

	:l_yhFiReCbmoUDnvuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvoHQYFAjljjVdcL_1

	nop

	:l_bvoHQYFAjljjVdcL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_cIPyBaqqgOABbRMy_2

	nop

	:l_cIPyBaqqgOABbRMy_2
    return-void

	:after_last_instruction

	goto/32 :l_dGmCeIQfplmPJFTf_3

	nop

	:l_dGmCeIQfplmPJFTf_3
	goto/32 :before_first_instruction

.end method

.method public static KjXTqKUJvRKTSTrY(Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vHZidVvXoVeEBMua_0

	nop

	:l_CgycuVoJvBUMldUq_3
	goto/32 :before_first_instruction

	:l_asyrpEpRUSebymdA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_REFcfPwrHqEuKFRv_2

	nop

	:l_REFcfPwrHqEuKFRv_2
    return-void

	:after_last_instruction

	goto/32 :l_CgycuVoJvBUMldUq_3

	nop

	:l_vHZidVvXoVeEBMua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asyrpEpRUSebymdA_1

	nop

.end method

.method public static qdHMrCQIHDgiAcdF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_GotSugOaAvZIGQYB_0

	nop

	:l_eVaWhwLhZnEcitxF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gRETpzNpiqetwqAV_2

	nop

	:l_gRETpzNpiqetwqAV_2
    return v0

	:after_last_instruction

	goto/32 :l_LpeeHUXsOQXWZblQ_3

	nop

	:l_LpeeHUXsOQXWZblQ_3
	goto/32 :before_first_instruction

	:l_GotSugOaAvZIGQYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVaWhwLhZnEcitxF_1

	nop

.end method

.method public static ttpGgQVRezTMotyK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BxLTzjymMMEskmQr_0

	nop

	:l_BxLTzjymMMEskmQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGbUpptnxNhELxxR_1

	nop

	:l_roGgnapxOyDsOUdt_3
	goto/32 :before_first_instruction

	:l_bGbUpptnxNhELxxR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xvPCjOFmfatJiUhp_2

	nop

	:l_xvPCjOFmfatJiUhp_2
    return-void

	:after_last_instruction

	goto/32 :l_roGgnapxOyDsOUdt_3

	nop

.end method

.method public static oyuXxiPOFAFohBcq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cmdHkfPAhIrxFviK_0

	nop

	:l_cbQBdUeTyKESLLfC_3
	goto/32 :before_first_instruction

	:l_nXiXwHBsffuHvbeb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZokcqKNpJeJoxRRy_2

	nop

	:l_ZokcqKNpJeJoxRRy_2
    return-void

	:after_last_instruction

	goto/32 :l_cbQBdUeTyKESLLfC_3

	nop

	:l_cmdHkfPAhIrxFviK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXiXwHBsffuHvbeb_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_bZYEZZQaMTUEPVWq_0

	nop

	:l_bZYEZZQaMTUEPVWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_TdSLiFJDQeHjLaGB_1

	nop

	:l_TdSLiFJDQeHjLaGB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_swkUyIcSzQJkWTpV_2

	nop

	:l_TQCxNZXoZuVuzItN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 47
	goto/32 :l_XhmlHOfwnAhaltIy_4

	nop

	:l_aDcVjvYISIHdFsOc_5
	goto/32 :before_first_instruction

	:l_XhmlHOfwnAhaltIy_4
    return-void

	:after_last_instruction

	goto/32 :l_aDcVjvYISIHdFsOc_5

	nop

	:l_swkUyIcSzQJkWTpV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 46
	goto/32 :l_TQCxNZXoZuVuzItN_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_nSJztCgtqaVpWwvs_0

	nop

	:l_zfYqzszBVDMUWvug_3
    return-void

	:after_last_instruction

	goto/32 :l_ypXryZOKrScEgSKh_4

	nop

	:l_zbCtaqioOYiGJTuE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->CMzreUBdLsuGrTaI(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_zfYqzszBVDMUWvug_3

	nop

	:l_ypXryZOKrScEgSKh_4
	goto/32 :before_first_instruction

	:l_nSJztCgtqaVpWwvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_UrbfGzGQEmGiIdoS_1

	nop

	:l_UrbfGzGQEmGiIdoS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zbCtaqioOYiGJTuE_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FMUrwTldOyYxIwPU_0

	nop

	:l_IisWJmWzAGKolmhB_8
    return-void

	:after_last_instruction

	goto/32 :l_qCbzaTSOGvgPDJsv_9

	nop

	:l_xWMwbqQEhmWDAsHN_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 98
	goto/32 :l_jWltcdhOQGwnwHYw_6

	nop

	:l_qCbzaTSOGvgPDJsv_9
	goto/32 :before_first_instruction

	:l_dxqwYItUQuhDKrtq_4
    const/4 v0, 0x1

	goto/32 :l_xWMwbqQEhmWDAsHN_5

	nop

	:l_GIeLolwRnUPKlSID_3
    return-void

    .line 97
    :cond_0
	goto/32 :l_dxqwYItUQuhDKrtq_4

	nop

	:l_UdeZzxPogViOdnqE_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_cpHHnpwNtmzaMgrL_2

	nop

	:l_aqxkDyoWqPYrYxUq_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->zxAXqrJtNaKBCzVD(Lorg/reactivestreams/Subscriber;)V

    .line 99
	goto/32 :l_IisWJmWzAGKolmhB_8

	nop

	:l_cpHHnpwNtmzaMgrL_2
	if-nez v0, :gl_MkGoOscwwbeDoRhc

	goto/32 :cond_0

	:gl_MkGoOscwwbeDoRhc
    .line 95
	goto/32 :l_GIeLolwRnUPKlSID_3

	nop

	:l_jWltcdhOQGwnwHYw_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aqxkDyoWqPYrYxUq_7

	nop

	:l_FMUrwTldOyYxIwPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_UdeZzxPogViOdnqE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_obXDUgiUHnBFGfkK_0

	nop

	:l_YjzzYswCpEmwevZd_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->YYDXmxpqTQQUZkAk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_uktcJmdWlOcjxNtO_9

	nop

	:l_iGvjwfTiOXzeREOz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YjzzYswCpEmwevZd_8

	nop

	:l_lCCMGJVYphsvIKmT_5
    const/4 v0, 0x1

	goto/32 :l_eSLWXTeeLAHgMNEx_6

	nop

	:l_LGLGmjWyVoeDbxVe_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_RkleGVwqhFJIZzKs_2

	nop

	:l_RkleGVwqhFJIZzKs_2
	if-nez v0, :gl_vdbdZTIShibYaJpQ

	goto/32 :cond_0

	:gl_vdbdZTIShibYaJpQ
    .line 85
	goto/32 :l_xYbrVacpktYtHsII_3

	nop

	:l_obXDUgiUHnBFGfkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_LGLGmjWyVoeDbxVe_1

	nop

	:l_uktcJmdWlOcjxNtO_9
    return-void

	:after_last_instruction

	goto/32 :l_vWZEJjCGXUnyDAxq_10

	nop

	:l_vWZEJjCGXUnyDAxq_10
	goto/32 :before_first_instruction

	:l_LdqPSCMselQrTwWW_4
    return-void

    .line 88
    :cond_0
	goto/32 :l_lCCMGJVYphsvIKmT_5

	nop

	:l_xYbrVacpktYtHsII_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->HxgkqCaDOSryiNqm(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_LdqPSCMselQrTwWW_4

	nop

	:l_eSLWXTeeLAHgMNEx_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 89
	goto/32 :l_iGvjwfTiOXzeREOz_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vEcPzKrMRrYMRgSk_0

	nop

	:l_AYElYvLhjZhOwqHP_17
    return-void

    .line 79
    :cond_1
	goto/32 :l_VpSKxzZgZTKhhCnn_18

	nop

	:l_gAlEcZqWszMiCSNS_8
	if-nez v0, :gl_fomTXKREssmkQpJZ

	goto/32 :cond_0

	:gl_fomTXKREssmkQpJZ
    .line 60
	goto/32 :l_TPjVVmNTmQHRYrwJ_9

	nop

	:l_VFQILtRtrYFFknUU_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nBUQibqZRoEeoqQY_14

	nop

	:l_VgxBemJNImWUlPjv_25
    return-void

	:after_last_instruction

	goto/32 :l_LHBFdDRrIRwKoZJJ_26

	nop

	:l_GuUANjcCmZfZDqhM_22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dXGqJryRkMUMSLJY_23

	nop

	:l_wrmYISpnyYadKbpj_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->vEeeUhabLuDUDQPP(Lorg/reactivestreams/Subscriber;)V

    .line 76
	goto/32 :l_AYElYvLhjZhOwqHP_17

	nop

	:l_nBUQibqZRoEeoqQY_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->AOzigiIsZmXciCJR(Lorg/reactivestreams/Subscription;)V

    .line 75
	goto/32 :l_XWMWMtmPhAGVecmh_15

	nop

	:l_HjjwuCEmpgnLKxtE_12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    .line 74
	goto/32 :l_VFQILtRtrYFFknUU_13

	nop

	:l_STJiVgdMzZGURGTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bgwAHLLfUMlFUWIj_7

	nop

	:l_vGGfwLGHyyNQBYRz_2
	add-int v0, v0, v1
	goto/32 :l_QPALUCHycVrYloil_3

	nop

	:l_bgwAHLLfUMlFUWIj_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

	goto/32 :l_gAlEcZqWszMiCSNS_8

	nop

	:l_VpSKxzZgZTKhhCnn_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MbIlFabxkYyMzCmD_19

	nop

	:l_MbIlFabxkYyMzCmD_19
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->wJNKoByHAXkptWMY(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_qddcDnuIVZznAgTE_20

	nop

	:l_QPALUCHycVrYloil_3
	rem-int v0, v0, v1
	goto/32 :l_GAzMZEnebTiBpPdB_4

	nop

	:l_XXwClXufsqmcpGVH_10
	if-eqz v0, :gl_nkcBonVFctmgnBSY

	goto/32 :cond_1

	:gl_nkcBonVFctmgnBSY
    .line 73
	goto/32 :l_KmNwTLzUzvTEJuXo_11

	nop

	:l_hZnByksqItKYRvgE_24
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->KjXTqKUJvRKTSTrY(Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_VgxBemJNImWUlPjv_25

	nop

	:l_CBTHEKyOqPLxePFC_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->KeVsoVLJhcqgzOSJ(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_GuUANjcCmZfZDqhM_22

	nop

	:l_dXGqJryRkMUMSLJY_23
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->WlyqMNISriunGOqM(Lorg/reactivestreams/Subscription;)V

    .line 68
	goto/32 :l_hZnByksqItKYRvgE_24

	nop

	:l_vEcPzKrMRrYMRgSk_0
	const v0, 10
	goto/32 :l_WKBLlIYNZTUTabPM_1

	nop

	:l_rUVQEwgrdKGmnlkC_27
	goto/32 :HeaKFYOnlhtYlgNa
	:l_YoJtyMmqdBtqXvnM_5
	goto/32 :hbteKEzjhkFFJfFA
	:GzieNKjeKnMvGZyh
	:HeaKFYOnlhtYlgNa

	goto/32 :l_STJiVgdMzZGURGTz_6

	nop

	:l_TPjVVmNTmQHRYrwJ_9
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->NOMgtZvRXMDSDmte(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .local v0, "b":Z
    nop

    .line 72
	goto/32 :l_XXwClXufsqmcpGVH_10

	nop

	:l_WKBLlIYNZTUTabPM_1
	const v1, 19
	goto/32 :l_vGGfwLGHyyNQBYRz_2

	nop

	:l_KmNwTLzUzvTEJuXo_11
    const/4 v1, 0x1

	goto/32 :l_HjjwuCEmpgnLKxtE_12

	nop

	:l_XWMWMtmPhAGVecmh_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wrmYISpnyYadKbpj_16

	nop

	:l_LHBFdDRrIRwKoZJJ_26
	goto/32 :before_first_instruction

	:hbteKEzjhkFFJfFA
	goto/32 :l_rUVQEwgrdKGmnlkC_27

	nop

	:l_GAzMZEnebTiBpPdB_4
	if-lez v0, :gl_nCyulgoaqdDLZExf

	goto/32 :GzieNKjeKnMvGZyh

	:gl_nCyulgoaqdDLZExf	goto/32 :l_YoJtyMmqdBtqXvnM_5

	nop

	:l_qddcDnuIVZznAgTE_20
    return-void

    .line 65
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CBTHEKyOqPLxePFC_21

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_lrIEwnsOUhpjTttU_0

	nop

	:l_KClDjgCXdSkElplk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uctPAiQIRNdWJBxP_2

	nop

	:l_YgRkgtvDXQSwHEtv_3
	if-nez v0, :gl_kQTOzqiFyhzZWXJY

	goto/32 :cond_0

	:gl_kQTOzqiFyhzZWXJY
    .line 52
	goto/32 :l_spFDSLgJHbLsYBKm_4

	nop

	:l_RXhXuIvMXEzvesAK_8
	goto/32 :before_first_instruction

	:l_uctPAiQIRNdWJBxP_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->qdHMrCQIHDgiAcdF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YgRkgtvDXQSwHEtv_3

	nop

	:l_lrIEwnsOUhpjTttU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_KClDjgCXdSkElplk_1

	nop

	:l_wfybjAaWvphhbkOI_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->ttpGgQVRezTMotyK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 55
    :cond_0
	goto/32 :l_gaTUcRMqcFGRBDcw_7

	nop

	:l_spFDSLgJHbLsYBKm_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 53
	goto/32 :l_DasZVsaoTZHnfnad_5

	nop

	:l_gaTUcRMqcFGRBDcw_7
    return-void

	:after_last_instruction

	goto/32 :l_RXhXuIvMXEzvesAK_8

	nop

	:l_DasZVsaoTZHnfnad_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wfybjAaWvphhbkOI_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_kZfLBhKJRJEvFbnL_0

	nop

	:l_lOrTZnsZDBdKIFAo_4
	goto/32 :before_first_instruction

	:l_oVLLrPsKhlOvecDE_3
    return-void

	:after_last_instruction

	goto/32 :l_lOrTZnsZDBdKIFAo_4

	nop

	:l_kZfLBhKJRJEvFbnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber<TT;>;"
	goto/32 :l_PbbSiHgoDVzcNVDL_1

	nop

	:l_CVaLjGzGUSUExTUg_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->oyuXxiPOFAFohBcq(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_oVLLrPsKhlOvecDE_3

	nop

	:l_PbbSiHgoDVzcNVDL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CVaLjGzGUSUExTUg_2

	nop

.end method
