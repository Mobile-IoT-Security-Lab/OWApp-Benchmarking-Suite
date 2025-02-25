.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static mixNplqJTDLNVLid(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AwdmzyhsVsJGRdho_0

	nop

	:l_KIYVQGkTTZIDFpSP_3
	goto/32 :before_first_instruction

	:l_EmcJIqeTdiCDUxQn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gKOJlojmxkifGACt_2

	nop

	:l_gKOJlojmxkifGACt_2
    return-void

	:after_last_instruction

	goto/32 :l_KIYVQGkTTZIDFpSP_3

	nop

	:l_AwdmzyhsVsJGRdho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmcJIqeTdiCDUxQn_1

	nop

.end method

.method public static CjEeNImLVWnsgKlH(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_VJWuQewzlZEgrdnr_0

	nop

	:l_NfycYgiSKqkClNgd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_gAGhPifDdkQJlnNa_2

	nop

	:l_FFgCnSlWQMwnvKCg_3
	goto/32 :before_first_instruction

	:l_gAGhPifDdkQJlnNa_2
    return-void

	:after_last_instruction

	goto/32 :l_FFgCnSlWQMwnvKCg_3

	nop

	:l_VJWuQewzlZEgrdnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfycYgiSKqkClNgd_1

	nop

.end method

.method public static CLACTCXJlYVmJJBF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZCDZgFKhDZIEzTny_0

	nop

	:l_ZCDZgFKhDZIEzTny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuQwXufZEmKFwAQC_1

	nop

	:l_FLgDaGodqjbiOzLZ_3
	goto/32 :before_first_instruction

	:l_EaIyeGPqkyNObyom_2
    return-void

	:after_last_instruction

	goto/32 :l_FLgDaGodqjbiOzLZ_3

	nop

	:l_kuQwXufZEmKFwAQC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EaIyeGPqkyNObyom_2

	nop

.end method

.method public static zGODtmvaaWiyfGDw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kyZDmGFjONfjCgSj_0

	nop

	:l_gHsTWveUKWFCGOLX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OVUnJKcCUeUpPoeS_2

	nop

	:l_OnrKchFotoPFGVAu_3
	goto/32 :before_first_instruction

	:l_OVUnJKcCUeUpPoeS_2
    return-void

	:after_last_instruction

	goto/32 :l_OnrKchFotoPFGVAu_3

	nop

	:l_kyZDmGFjONfjCgSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHsTWveUKWFCGOLX_1

	nop

.end method

.method public static jQBXZAFFvtlwAtPs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JSUAkjagqiJWBwHU_0

	nop

	:l_JSUAkjagqiJWBwHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcNVXJVSDZeKDIEF_1

	nop

	:l_kcNVXJVSDZeKDIEF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LADfqoVBQQTuWQXT_2

	nop

	:l_HZyEaqILSKpOYSWY_3
	goto/32 :before_first_instruction

	:l_LADfqoVBQQTuWQXT_2
    return-void

	:after_last_instruction

	goto/32 :l_HZyEaqILSKpOYSWY_3

	nop

.end method

.method public static YSYQlRXCRkfVtzop(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rGBZlibjokerWPVa_0

	nop

	:l_FleqXbdcsaoxTwSz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_VEkdgldvnpNWsWXt_2

	nop

	:l_GiViadnPZnSwXlEZ_3
	goto/32 :before_first_instruction

	:l_rGBZlibjokerWPVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FleqXbdcsaoxTwSz_1

	nop

	:l_VEkdgldvnpNWsWXt_2
    return-void

	:after_last_instruction

	goto/32 :l_GiViadnPZnSwXlEZ_3

	nop

.end method

.method public static BrBmFTkxeCUmshbC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_YmHSQYFzFfBiYchF_0

	nop

	:l_YmHSQYFzFfBiYchF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIYZGtNwWIgIBesO_1

	nop

	:l_UCeEsPAJUrYwKxcm_2
    return v0

	:after_last_instruction

	goto/32 :l_boRnUbIKuuMLRFLO_3

	nop

	:l_boRnUbIKuuMLRFLO_3
	goto/32 :before_first_instruction

	:l_yIYZGtNwWIgIBesO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UCeEsPAJUrYwKxcm_2

	nop

.end method

.method public static YIpeYfsLNttiTwxB(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ahDTgjhFVuiVgkwF_0

	nop

	:l_yHeHJPDGUWHZwvWu_3
	goto/32 :before_first_instruction

	:l_nOadmzQKbVJvxBSH_2
    return-void

	:after_last_instruction

	goto/32 :l_yHeHJPDGUWHZwvWu_3

	nop

	:l_PcfSrNrDAykyMrhp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_nOadmzQKbVJvxBSH_2

	nop

	:l_ahDTgjhFVuiVgkwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcfSrNrDAykyMrhp_1

	nop

.end method

.method public static MfFaMozBjdQYaHuj(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cGPvwvlJCIPRmxdr_0

	nop

	:l_teDFFzBpgDEgioIV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rjwMkUTDkcYcAyab_2

	nop

	:l_rjwMkUTDkcYcAyab_2
    return-void

	:after_last_instruction

	goto/32 :l_zWdaIvMwvDFdIXSQ_3

	nop

	:l_cGPvwvlJCIPRmxdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teDFFzBpgDEgioIV_1

	nop

	:l_zWdaIvMwvDFdIXSQ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V
    .locals 0

	goto/32 :l_DDDXzJIjZDVQdctM_0

	nop

	:l_SxbDkxCOuXDfJXnk_5
	goto/32 :before_first_instruction

	:l_nlfnAUXfkfjtkoIg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_qmRejykbZbJnHUyV_2

	nop

	:l_wJyHlrddqtlaNUJG_4
    return-void

	:after_last_instruction

	goto/32 :l_SxbDkxCOuXDfJXnk_5

	nop

	:l_VVUUHQkJQSfLbLip_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->index:J

    .line 59
	goto/32 :l_wJyHlrddqtlaNUJG_4

	nop

	:l_qmRejykbZbJnHUyV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 58
	goto/32 :l_VVUUHQkJQSfLbLip_3

	nop

	:l_DDDXzJIjZDVQdctM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_nlfnAUXfkfjtkoIg_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rKtYTppwdIzhinve_0

	nop

	:l_nhhIyXdxFWwonZND_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_yckkVykiDkwasspQ_4

	nop

	:l_CBubcmPBvPmJNgve_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->mixNplqJTDLNVLid(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_nhhIyXdxFWwonZND_3

	nop

	:l_rKtYTppwdIzhinve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_gEVpLxzWGsNQJfWc_1

	nop

	:l_mQphxwNAaubVQDLq_6
	goto/32 :before_first_instruction

	:l_rbJcGMYAwyeKIFtb_5
    return-void

	:after_last_instruction

	goto/32 :l_mQphxwNAaubVQDLq_6

	nop

	:l_gEVpLxzWGsNQJfWc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CBubcmPBvPmJNgve_2

	nop

	:l_yckkVykiDkwasspQ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_rbJcGMYAwyeKIFtb_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_uaqwsWDZSpJZdyEn_0

	nop

	:l_tzkZKQRegYiNOGyr_1
	const v1, 10
	goto/32 :l_DKSAQnaIBtroxsIt_2

	nop

	:l_ntiiucwLmfHOrsJX_11
    goto :goto_0

    :cond_0
	goto/32 :l_yxXKxsTMkMgbNLeZ_12

	nop

	:l_xSqiPAEYGnbPlIbW_13
    return v0

	:after_last_instruction

	goto/32 :l_hRfFivCeeLacQYYJ_14

	nop

	:l_uaqwsWDZSpJZdyEn_0
	const v0, 24
	goto/32 :l_tzkZKQRegYiNOGyr_1

	nop

	:l_IZfwDzwZxtIcrVnd_3
	rem-int v0, v0, v1
	goto/32 :l_tJvOfvjpWaHLLzty_4

	nop

	:l_BitFvqqQTVCKzklF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qsKnPwMjTdKAkvSC_8

	nop

	:l_qQDydNanzNIgBkDR_5
	goto/32 :SqpmbaRLWAhSJzxH
	:EHlgQOXwuyHzYPrk
	:ylHOntBaneXLraBn

	goto/32 :l_NpVYTPUFIUhXOkEL_6

	nop

	:l_qsKnPwMjTdKAkvSC_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qKstCiJmJEsRKsxU_9

	nop

	:l_lcIYyavZozRAGwkB_15
	goto/32 :ylHOntBaneXLraBn
	:l_hRfFivCeeLacQYYJ_14
	goto/32 :before_first_instruction

	:SqpmbaRLWAhSJzxH
	goto/32 :l_lcIYyavZozRAGwkB_15

	nop

	:l_NpVYTPUFIUhXOkEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_BitFvqqQTVCKzklF_7

	nop

	:l_BnUoZofZLYSTNMUj_10
    const/4 v0, 0x1

	goto/32 :l_ntiiucwLmfHOrsJX_11

	nop

	:l_qKstCiJmJEsRKsxU_9
	if-eq v0, v1, :gl_OedDnopxTfbTSAvd

	goto/32 :cond_0

	:gl_OedDnopxTfbTSAvd
	goto/32 :l_BnUoZofZLYSTNMUj_10

	nop

	:l_yxXKxsTMkMgbNLeZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xSqiPAEYGnbPlIbW_13

	nop

	:l_DKSAQnaIBtroxsIt_2
	add-int v0, v0, v1
	goto/32 :l_IZfwDzwZxtIcrVnd_3

	nop

	:l_tJvOfvjpWaHLLzty_4
	if-lez v0, :gl_dXUTPXShwBThxgNE

	goto/32 :EHlgQOXwuyHzYPrk

	:gl_dXUTPXShwBThxgNE	goto/32 :l_qQDydNanzNIgBkDR_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UCkQkZzgryJVxbJF_0

	nop

	:l_MmobYedrDxEjuUDv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_RWAIsOWEdniUXXFE_8

	nop

	:l_UCkQkZzgryJVxbJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_jclsXuPQSNDLlAvL_1

	nop

	:l_cIGLLYHopgYnrvYk_9
    return-void

	:after_last_instruction

	goto/32 :l_MOynziilnVgNxSMj_10

	nop

	:l_xzCFxACYzaCIHKZo_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_GXWhiqskUdcPUjss_4

	nop

	:l_jclsXuPQSNDLlAvL_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NmStwXfGqjgXWrze_2

	nop

	:l_RWAIsOWEdniUXXFE_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->CjEeNImLVWnsgKlH(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 104
    :cond_0
	goto/32 :l_cIGLLYHopgYnrvYk_9

	nop

	:l_MOynziilnVgNxSMj_10
	goto/32 :before_first_instruction

	:l_NmStwXfGqjgXWrze_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 100
	goto/32 :l_xzCFxACYzaCIHKZo_3

	nop

	:l_fQsZhupuIoEgzVQO_5
    const/4 v0, 0x1

	goto/32 :l_KOFSMCngJkxOQgcG_6

	nop

	:l_KOFSMCngJkxOQgcG_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 102
	goto/32 :l_MmobYedrDxEjuUDv_7

	nop

	:l_GXWhiqskUdcPUjss_4
	if-eqz v0, :gl_pnAaSIlWKuLDbmCn

	goto/32 :cond_0

	:gl_pnAaSIlWKuLDbmCn
    .line 101
	goto/32 :l_fQsZhupuIoEgzVQO_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eIrkYWzYCSQGQvAz_0

	nop

	:l_SaUwFrqwesiofKgt_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_OHJfbATWaCeaTwKB_10

	nop

	:l_CrGEdyTekuJQQHEl_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_AIHMwduzRGQJWkjv_8

	nop

	:l_uSGsIDNUEiiqiMEF_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 93
	goto/32 :l_CrGEdyTekuJQQHEl_7

	nop

	:l_fhacrVHPOGEdXOlt_4
    return-void

    .line 92
    :cond_0
	goto/32 :l_WLiqTkpelkOCitmP_5

	nop

	:l_sRokHrZqTMLxswhl_11
    return-void

	:after_last_instruction

	goto/32 :l_rrZUpGWsqmXhWatu_12

	nop

	:l_OLxRVcEmnVOFCskP_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_GzOCnMshJeXCsYDu_2

	nop

	:l_rrZUpGWsqmXhWatu_12
	goto/32 :before_first_instruction

	:l_GyHiWfwuNdGKuWQB_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->CLACTCXJlYVmJJBF(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_fhacrVHPOGEdXOlt_4

	nop

	:l_AIHMwduzRGQJWkjv_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_SaUwFrqwesiofKgt_9

	nop

	:l_GzOCnMshJeXCsYDu_2
	if-nez v0, :gl_aTltxFslkpIvzCTl

	goto/32 :cond_0

	:gl_aTltxFslkpIvzCTl
    .line 89
	goto/32 :l_GyHiWfwuNdGKuWQB_3

	nop

	:l_OHJfbATWaCeaTwKB_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->zGODtmvaaWiyfGDw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_sRokHrZqTMLxswhl_11

	nop

	:l_WLiqTkpelkOCitmP_5
    const/4 v0, 0x1

	goto/32 :l_uSGsIDNUEiiqiMEF_6

	nop

	:l_eIrkYWzYCSQGQvAz_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_OLxRVcEmnVOFCskP_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_JnVmaEVYpfkREnMe_0

	nop

	:l_UmYXMGLpDxQFNexP_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_GEypFFTezwksJwxU_21

	nop

	:l_SUwYMGXbNJDymKEa_13
	if-eqz v2, :gl_xURpiRPwmRwRacUL

	goto/32 :cond_1

	:gl_xURpiRPwmRwRacUL
    .line 77
	goto/32 :l_mXvgaJBCedaMmojG_14

	nop

	:l_LEoZoqCCADIlzvnN_2
	add-int v0, v0, v1
	goto/32 :l_CSPBPdNYBvjPVomH_3

	nop

	:l_upzXykCqRaqQCspi_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CLfIbrSryStvHBmU_17

	nop

	:l_LPZPaHesYTnPeWwh_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->index:J

	goto/32 :l_UfjZpLGfzdvApQyk_12

	nop

	:l_cSfiNWnGthupDAzF_25
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->count:J

    .line 84
	goto/32 :l_wJaWyufeODNUbuEC_26

	nop

	:l_DQcoWkJIzCVHuZzS_4
	if-lez v0, :gl_khvKbHoIIwLHliCY

	goto/32 :OBjHocJalmFEdwyB

	:gl_khvKbHoIIwLHliCY	goto/32 :l_XguwUVQlNOkekvSN_5

	nop

	:l_CLfIbrSryStvHBmU_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->jQBXZAFFvtlwAtPs(Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_wwviDuyDLatBUdCk_18

	nop

	:l_zszzqhoEzOXqIMJp_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_wdxThtjxiCAqROxo_8

	nop

	:l_wdxThtjxiCAqROxo_8
	if-nez v0, :gl_jsrQwPnjrnSnMaqj

	goto/32 :cond_0

	:gl_jsrQwPnjrnSnMaqj
    .line 73
	goto/32 :l_RntuGNwKidqhhhIt_9

	nop

	:l_UfjZpLGfzdvApQyk_12
    cmp-long v2, v0, v2

	goto/32 :l_SUwYMGXbNJDymKEa_13

	nop

	:l_mXvgaJBCedaMmojG_14
    const/4 v2, 0x1

	goto/32 :l_NsLKcjDcMJlTHfUy_15

	nop

	:l_IdzjhRuxAQMHXpMK_27
	goto/32 :before_first_instruction

	:sQqcciAAZhFoOuvx
	goto/32 :l_kkMEVYXmvOPbiAdj_28

	nop

	:l_XguwUVQlNOkekvSN_5
	goto/32 :sQqcciAAZhFoOuvx
	:OBjHocJalmFEdwyB
	:LPruxYAfLsGKXdKe

	goto/32 :l_lyFTIdiNHilVLmVm_6

	nop

	:l_kkMEVYXmvOPbiAdj_28
	goto/32 :LPruxYAfLsGKXdKe
	:l_JnVmaEVYpfkREnMe_0
	const v0, 31
	goto/32 :l_lOcnkGJvWDJDeUqu_1

	nop

	:l_zKxfhdugcmdXIqGh_22
    return-void

    .line 83
    :cond_1
	goto/32 :l_FUTNSfHNjaSIeXXX_23

	nop

	:l_GEypFFTezwksJwxU_21
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->YSYQlRXCRkfVtzop(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_zKxfhdugcmdXIqGh_22

	nop

	:l_wJaWyufeODNUbuEC_26
    return-void

	:after_last_instruction

	goto/32 :l_IdzjhRuxAQMHXpMK_27

	nop

	:l_CgEjUdRFUqqgghRA_24
    add-long/2addr v2, v0

	goto/32 :l_cSfiNWnGthupDAzF_25

	nop

	:l_RntuGNwKidqhhhIt_9
    return-void

    .line 75
    :cond_0
	goto/32 :l_BJrOrTWmJThGLORH_10

	nop

	:l_BJrOrTWmJThGLORH_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->count:J

    .line 76
    .local v0, "c":J
	goto/32 :l_LPZPaHesYTnPeWwh_11

	nop

	:l_wwviDuyDLatBUdCk_18
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_kkDWEmqVPdRwskPH_19

	nop

	:l_CSPBPdNYBvjPVomH_3
	rem-int v0, v0, v1
	goto/32 :l_DQcoWkJIzCVHuZzS_4

	nop

	:l_lyFTIdiNHilVLmVm_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zszzqhoEzOXqIMJp_7

	nop

	:l_FUTNSfHNjaSIeXXX_23
    const-wide/16 v2, 0x1

	goto/32 :l_CgEjUdRFUqqgghRA_24

	nop

	:l_lOcnkGJvWDJDeUqu_1
	const v1, 13
	goto/32 :l_LEoZoqCCADIlzvnN_2

	nop

	:l_kkDWEmqVPdRwskPH_19
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 80
	goto/32 :l_UmYXMGLpDxQFNexP_20

	nop

	:l_NsLKcjDcMJlTHfUy_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 78
	goto/32 :l_upzXykCqRaqQCspi_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_fgqWlShXNniOMRdr_0

	nop

	:l_fAdqRYSeqWZdCptv_17
    return-void

	:after_last_instruction

	goto/32 :l_UfaGyybXXVHlyVZU_18

	nop

	:l_ZhvfwJbOWijbHxdy_1
	const v1, 14
	goto/32 :l_VJZgUguyQSUGOwlL_2

	nop

	:l_eOBwsPDECXxqriHS_14
    const-wide/16 v2, 0x1

	goto/32 :l_qUtXxeiywiPxDnki_15

	nop

	:l_lUsnHOiXGUUEvESn_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_xDtyfFhbrohAcRHY_12

	nop

	:l_YufQIQtwrvNqmcQd_5
	goto/32 :JyzsPVTNJqhgzaxt
	:AibYeAetIiTkjpcx
	:LDfauaPnHjhiBqYA

	goto/32 :l_MgaKrsnRLzvJVJmf_6

	nop

	:l_yGuwVTLqVdGszDZW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QoNmIXOHoVkjQdcA_8

	nop

	:l_qUtXxeiywiPxDnki_15
    add-long/2addr v0, v2

	goto/32 :l_zQVgijeQRwOGmaQq_16

	nop

	:l_auZRWHlUbVyjbFSz_19
	goto/32 :LDfauaPnHjhiBqYA
	:l_QoNmIXOHoVkjQdcA_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->BrBmFTkxeCUmshbC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_osHrnmnucMTGGnzp_9

	nop

	:l_tZsOlVEwHHJNpspe_13
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->index:J

	goto/32 :l_eOBwsPDECXxqriHS_14

	nop

	:l_zQVgijeQRwOGmaQq_16
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->MfFaMozBjdQYaHuj(Lorg/reactivestreams/Subscription;J)V

    .line 68
    :cond_0
	goto/32 :l_fAdqRYSeqWZdCptv_17

	nop

	:l_tptBsoEToiHeozCL_4
	if-lez v0, :gl_UASwoRZkotjcwMAO

	goto/32 :AibYeAetIiTkjpcx

	:gl_UASwoRZkotjcwMAO	goto/32 :l_YufQIQtwrvNqmcQd_5

	nop

	:l_fwycVuJoJHUheYiY_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 65
	goto/32 :l_lUsnHOiXGUUEvESn_11

	nop

	:l_fgqWlShXNniOMRdr_0
	const v0, 14
	goto/32 :l_ZhvfwJbOWijbHxdy_1

	nop

	:l_UfaGyybXXVHlyVZU_18
	goto/32 :before_first_instruction

	:JyzsPVTNJqhgzaxt
	goto/32 :l_auZRWHlUbVyjbFSz_19

	nop

	:l_MgaKrsnRLzvJVJmf_6
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_yGuwVTLqVdGszDZW_7

	nop

	:l_xDtyfFhbrohAcRHY_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->YIpeYfsLNttiTwxB(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
	goto/32 :l_tZsOlVEwHHJNpspe_13

	nop

	:l_pFZxUrdnpsaksqqe_3
	rem-int v0, v0, v1
	goto/32 :l_tptBsoEToiHeozCL_4

	nop

	:l_VJZgUguyQSUGOwlL_2
	add-int v0, v0, v1
	goto/32 :l_pFZxUrdnpsaksqqe_3

	nop

	:l_osHrnmnucMTGGnzp_9
	if-nez v0, :gl_KfKbewTDdOwFvglC

	goto/32 :cond_0

	:gl_KfKbewTDdOwFvglC
    .line 64
	goto/32 :l_fwycVuJoJHUheYiY_10

	nop

.end method
