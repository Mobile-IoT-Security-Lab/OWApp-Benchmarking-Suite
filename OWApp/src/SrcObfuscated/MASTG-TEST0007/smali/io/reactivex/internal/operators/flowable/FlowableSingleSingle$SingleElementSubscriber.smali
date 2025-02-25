.class final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static RGStFRkLlEwIbebk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jzuduGHMyUFAwpeN_0

	nop

	:l_uIelmFkJUfkSIpUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OxRjlQLYYolbHdzn_3

	nop

	:l_jzuduGHMyUFAwpeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPsZwwMEwgIRrnBb_1

	nop

	:l_hPsZwwMEwgIRrnBb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uIelmFkJUfkSIpUJ_2

	nop

	:l_OxRjlQLYYolbHdzn_3
	goto/32 :before_first_instruction

.end method

.method public static xTZJCScVRkajMVlY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XNolXUYrtBIVCbQk_0

	nop

	:l_XNolXUYrtBIVCbQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usVZdMoNkaasawuI_1

	nop

	:l_usVZdMoNkaasawuI_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_bImRRBzCNGwBoMmd_2

	nop

	:l_JmsgjpRkCDZAZTTp_3
	goto/32 :before_first_instruction

	:l_bImRRBzCNGwBoMmd_2
    return-void

	:after_last_instruction

	goto/32 :l_JmsgjpRkCDZAZTTp_3

	nop

.end method

.method public static qXbRjMLttVIFcGLy(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_faZHsyXKoEWZhRdB_0

	nop

	:l_bIttbAXpHBiphnCb_2
    return-void

	:after_last_instruction

	goto/32 :l_zJdvYkODqiQxmhTX_3

	nop

	:l_SAzWVldwdkaEjtOV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bIttbAXpHBiphnCb_2

	nop

	:l_faZHsyXKoEWZhRdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAzWVldwdkaEjtOV_1

	nop

	:l_zJdvYkODqiQxmhTX_3
	goto/32 :before_first_instruction

.end method

.method public static ouAfKfyDvdzzRSeb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JKUMubwIpaevVGYA_0

	nop

	:l_GabQgMrmtRKSgbSA_3
	goto/32 :before_first_instruction

	:l_JKUMubwIpaevVGYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoKjlLLYrkyjBaTW_1

	nop

	:l_ydanCVvfHrUDbLeN_2
    return-void

	:after_last_instruction

	goto/32 :l_GabQgMrmtRKSgbSA_3

	nop

	:l_EoKjlLLYrkyjBaTW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ydanCVvfHrUDbLeN_2

	nop

.end method

.method public static NZQOoZThAivKiBwt(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GkYwvJbioKxvuFKf_0

	nop

	:l_GkYwvJbioKxvuFKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUcqRupNGSnigrcz_1

	nop

	:l_tnNDXsbMHpMnaaNC_2
    return-void

	:after_last_instruction

	goto/32 :l_AOMxZeYRLOEYNbVu_3

	nop

	:l_AOMxZeYRLOEYNbVu_3
	goto/32 :before_first_instruction

	:l_uUcqRupNGSnigrcz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tnNDXsbMHpMnaaNC_2

	nop

.end method

.method public static JCgihkkqoCQZApzD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dUUHewDNBxxEePuS_0

	nop

	:l_piUWjrDIdYkpHmgW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sxIKuFKGqSSPvUJC_2

	nop

	:l_sxIKuFKGqSSPvUJC_2
    return-void

	:after_last_instruction

	goto/32 :l_RTYPCyyWzsAcsybn_3

	nop

	:l_dUUHewDNBxxEePuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piUWjrDIdYkpHmgW_1

	nop

	:l_RTYPCyyWzsAcsybn_3
	goto/32 :before_first_instruction

.end method

.method public static ZtPsEsIktIRtJJMw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XAIYJrsoXHIOUuGb_0

	nop

	:l_XAIYJrsoXHIOUuGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmanvsGxLnJXmozp_1

	nop

	:l_lyCGaFmjtDfhGWNl_2
    return-void

	:after_last_instruction

	goto/32 :l_KVWQyPHIVjzhClHo_3

	nop

	:l_YmanvsGxLnJXmozp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lyCGaFmjtDfhGWNl_2

	nop

	:l_KVWQyPHIVjzhClHo_3
	goto/32 :before_first_instruction

.end method

.method public static DdKNRxxEGBBUyPum(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QjrIcWzDJKZAigWV_0

	nop

	:l_hzOeZczoBmKIBgup_2
    return v0

	:after_last_instruction

	goto/32 :l_aVqnAylTPIwOruta_3

	nop

	:l_xsSBpwXYiyESBxts_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hzOeZczoBmKIBgup_2

	nop

	:l_QjrIcWzDJKZAigWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsSBpwXYiyESBxts_1

	nop

	:l_aVqnAylTPIwOruta_3
	goto/32 :before_first_instruction

.end method

.method public static QrZrgazRrsPFHzPo(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pIADyILbtNimDrnQ_0

	nop

	:l_IpPnoVopHuMdTOEO_3
	goto/32 :before_first_instruction

	:l_gCdBKYxweTWTldyY_2
    return-void

	:after_last_instruction

	goto/32 :l_IpPnoVopHuMdTOEO_3

	nop

	:l_pIADyILbtNimDrnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmbTRCzwqkvGTOVI_1

	nop

	:l_CmbTRCzwqkvGTOVI_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_gCdBKYxweTWTldyY_2

	nop

.end method

.method public static DpoSlarIOmbJjRzC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rcYcguNQsNFbodqi_0

	nop

	:l_hJshWMMvhiUHyjbP_3
	goto/32 :before_first_instruction

	:l_ShzFlrdDoEwDAFqm_2
    return-void

	:after_last_instruction

	goto/32 :l_hJshWMMvhiUHyjbP_3

	nop

	:l_gIbQsJYqvaroDuTl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ShzFlrdDoEwDAFqm_2

	nop

	:l_rcYcguNQsNFbodqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIbQsJYqvaroDuTl_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fJaEigEHyvLjlbNs_0

	nop

	:l_fJaEigEHyvLjlbNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_UeoqXwDGaZKWkYjW_1

	nop

	:l_jbVNxuhxyKAELJyf_4
    return-void

	:after_last_instruction

	goto/32 :l_blGiGkZIVLnXgOis_5

	nop

	:l_bMdZSzrKzhPRqUFz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 62
	goto/32 :l_aTTzqFdVFXmBYnkc_3

	nop

	:l_aTTzqFdVFXmBYnkc_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_jbVNxuhxyKAELJyf_4

	nop

	:l_UeoqXwDGaZKWkYjW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_bMdZSzrKzhPRqUFz_2

	nop

	:l_blGiGkZIVLnXgOis_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PLLyzUpxtnHkseVz_0

	nop

	:l_lkmDYeMieZbiFwqy_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NLifYqlSksqSFFvj_4

	nop

	:l_fBhQCsxDObGcfkYT_6
	goto/32 :before_first_instruction

	:l_PLLyzUpxtnHkseVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_pxhFEUdCvcFFgcOH_1

	nop

	:l_NLifYqlSksqSFFvj_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 124
	goto/32 :l_GvgVpnlmIwXYDlwv_5

	nop

	:l_RzDfbkJMnIlvElSv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->RGStFRkLlEwIbebk(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_lkmDYeMieZbiFwqy_3

	nop

	:l_GvgVpnlmIwXYDlwv_5
    return-void

	:after_last_instruction

	goto/32 :l_fBhQCsxDObGcfkYT_6

	nop

	:l_pxhFEUdCvcFFgcOH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RzDfbkJMnIlvElSv_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_BGVzewmzAAMMHQwn_0

	nop

	:l_ouQjrMPkMusxeFMG_1
	const v1, 32
	goto/32 :l_UStQmgrKoitMAJlc_2

	nop

	:l_zraRAXOSskTjGrgg_15
	goto/32 :IuzLnaZrQDMaDCuQ
	:l_opGetBSfdcOHqKTE_4
	if-lez v0, :gl_VBaIfrONQJsdbeuO

	goto/32 :eUlBebVXfRladWDt

	:gl_VBaIfrONQJsdbeuO	goto/32 :l_AwmRKlYudxGQOnju_5

	nop

	:l_ASmfZVXuNHlHUriM_11
    goto :goto_0

    :cond_0
	goto/32 :l_ByeyaTPmfvlTcOTR_12

	nop

	:l_ByeyaTPmfvlTcOTR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_puwUOBaVLUPnOohr_13

	nop

	:l_kqjnFVBwoGYFRHOy_10
    const/4 v0, 0x1

	goto/32 :l_ASmfZVXuNHlHUriM_11

	nop

	:l_AwmRKlYudxGQOnju_5
	goto/32 :GRhnoNlnSGPgjcMW
	:eUlBebVXfRladWDt
	:IuzLnaZrQDMaDCuQ

	goto/32 :l_tmyABtBKOBlBnwYo_6

	nop

	:l_puwUOBaVLUPnOohr_13
    return v0

	:after_last_instruction

	goto/32 :l_LekunuscjNwEFfVG_14

	nop

	:l_wMgUfBzLyepcuRSj_3
	rem-int v0, v0, v1
	goto/32 :l_opGetBSfdcOHqKTE_4

	nop

	:l_tmyABtBKOBlBnwYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_ImoRZQqacUexHZZs_7

	nop

	:l_ImoRZQqacUexHZZs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JGtaasZtVYmPfelz_8

	nop

	:l_LekunuscjNwEFfVG_14
	goto/32 :before_first_instruction

	:GRhnoNlnSGPgjcMW
	goto/32 :l_zraRAXOSskTjGrgg_15

	nop

	:l_CLekqibZTAqkkREG_9
	if-eq v0, v1, :gl_LdJtLOeTrHkcsVDX

	goto/32 :cond_0

	:gl_LdJtLOeTrHkcsVDX
	goto/32 :l_kqjnFVBwoGYFRHOy_10

	nop

	:l_BGVzewmzAAMMHQwn_0
	const v0, 21
	goto/32 :l_ouQjrMPkMusxeFMG_1

	nop

	:l_UStQmgrKoitMAJlc_2
	add-int v0, v0, v1
	goto/32 :l_wMgUfBzLyepcuRSj_3

	nop

	:l_JGtaasZtVYmPfelz_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CLekqibZTAqkkREG_9

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_foJfrivxlmABsvjX_0

	nop

	:l_IOVPNVqedPIqdRWv_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OphVLDtWtSpMpuRM_21

	nop

	:l_fXXtbmPjnJvCRRdS_22
    goto :goto_0

    .line 116
    :cond_2
	goto/32 :l_QPZrVqbmpZGXuOcy_23

	nop

	:l_pXJmptdaOQTHHZxh_28
	goto/32 :before_first_instruction

	:HUNkfgGGADXbXAsl
	goto/32 :l_fidDXDWvvtoMHTPp_29

	nop

	:l_YfkewuthYahJvAWl_19
	if-nez v0, :gl_GDPDFnzphGAbnijH

	goto/32 :cond_2

	:gl_GDPDFnzphGAbnijH
    .line 114
	goto/32 :l_IOVPNVqedPIqdRWv_20

	nop

	:l_likllfUyYjfufNSq_9
    return-void

    .line 105
    :cond_0
	goto/32 :l_wsGuYlAnliEQAOAk_10

	nop

	:l_QPZrVqbmpZGXuOcy_23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_fNQLPBCWeUDjPGMj_24

	nop

	:l_pWIZqYrBdDsfMwua_1
	const v1, 32
	goto/32 :l_RghlhSvttnKAQenE_2

	nop

	:l_snJhyQcmTIveRmKQ_16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 109
	goto/32 :l_PpfLvZDDPDmDRqFg_17

	nop

	:l_RghlhSvttnKAQenE_2
	add-int v0, v0, v1
	goto/32 :l_DdQoAGvbNosomEJe_3

	nop

	:l_fNQLPBCWeUDjPGMj_24
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_OuUZsLiLReOksAbz_25

	nop

	:l_iwMBpwLOkuCUslzt_8
	if-nez v0, :gl_QEeyeGazyBSOFLqQ

	goto/32 :cond_0

	:gl_QEeyeGazyBSOFLqQ
    .line 103
	goto/32 :l_likllfUyYjfufNSq_9

	nop

	:l_foJfrivxlmABsvjX_0
	const v0, 15
	goto/32 :l_pWIZqYrBdDsfMwua_1

	nop

	:l_PpfLvZDDPDmDRqFg_17
	if-eqz v0, :gl_JBeazeGTukuJCMor

	goto/32 :cond_1

	:gl_JBeazeGTukuJCMor
    .line 110
	goto/32 :l_UDefaxIbRlphaiIE_18

	nop

	:l_qOzAiJaQPHqwjqOF_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 106
	goto/32 :l_YqIfVZSoQplBMFHS_12

	nop

	:l_DdQoAGvbNosomEJe_3
	rem-int v0, v0, v1
	goto/32 :l_ksNnyvzmqFxMasZW_4

	nop

	:l_ksNnyvzmqFxMasZW_4
	if-lez v0, :gl_yoWHrviwpkQwKVkx

	goto/32 :WuySXFTnpAGtuzgl

	:gl_yoWHrviwpkQwKVkx	goto/32 :l_TBgLinhkLGKGSFkz_5

	nop

	:l_UDefaxIbRlphaiIE_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 113
    :cond_1
	goto/32 :l_YfkewuthYahJvAWl_19

	nop

	:l_wOcEGJJnogQwowdA_27
    return-void

	:after_last_instruction

	goto/32 :l_pXJmptdaOQTHHZxh_28

	nop

	:l_SOYyzDhJUTqWXyLe_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_EyFzdzvAEbLOAwnN_15

	nop

	:l_OuUZsLiLReOksAbz_25
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JNyvSJWZDvUuWLwe_26

	nop

	:l_OphVLDtWtSpMpuRM_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->xTZJCScVRkajMVlY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_fXXtbmPjnJvCRRdS_22

	nop

	:l_JNyvSJWZDvUuWLwe_26
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->qXbRjMLttVIFcGLy(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
	goto/32 :l_wOcEGJJnogQwowdA_27

	nop

	:l_yWYHYKFEnmoYXlmh_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_iwMBpwLOkuCUslzt_8

	nop

	:l_TBgLinhkLGKGSFkz_5
	goto/32 :HUNkfgGGADXbXAsl
	:WuySXFTnpAGtuzgl
	:LYLYImFYaRZwsyZx

	goto/32 :l_oaQrBclTZJzxQjVz_6

	nop

	:l_fidDXDWvvtoMHTPp_29
	goto/32 :LYLYImFYaRZwsyZx
	:l_MKNMvsYWjuudClNr_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_SOYyzDhJUTqWXyLe_14

	nop

	:l_YqIfVZSoQplBMFHS_12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MKNMvsYWjuudClNr_13

	nop

	:l_EyFzdzvAEbLOAwnN_15
    const/4 v1, 0x0

	goto/32 :l_snJhyQcmTIveRmKQ_16

	nop

	:l_oaQrBclTZJzxQjVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_yWYHYKFEnmoYXlmh_7

	nop

	:l_wsGuYlAnliEQAOAk_10
    const/4 v0, 0x1

	goto/32 :l_qOzAiJaQPHqwjqOF_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OwIhGVQfjkshvLUl_0

	nop

	:l_xQLIoWKaiUVChTrk_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_dKUArPMLUyJKYcda_8

	nop

	:l_KIKkeNAsvcAJCRJg_4
    return-void

    .line 95
    :cond_0
	goto/32 :l_PSauzSxbCfBEIVkT_5

	nop

	:l_ixJpnbrnuDcqtoZb_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 96
	goto/32 :l_xQLIoWKaiUVChTrk_7

	nop

	:l_KYyFtGQVFKWbYFtx_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_beiwUzWisfvOqqeZ_2

	nop

	:l_EHptptJyfhsFWrPd_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->NZQOoZThAivKiBwt(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_cImKzsCHTmixEbBM_11

	nop

	:l_cImKzsCHTmixEbBM_11
    return-void

	:after_last_instruction

	goto/32 :l_pNiiUWbRJjhfsvfS_12

	nop

	:l_beiwUzWisfvOqqeZ_2
	if-nez v0, :gl_FTkZicHjhEZbfLLx

	goto/32 :cond_0

	:gl_FTkZicHjhEZbfLLx
    .line 92
	goto/32 :l_yTSlSphFSOzhrxpD_3

	nop

	:l_dKUArPMLUyJKYcda_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 97
	goto/32 :l_ghaaekwFqCmpShXm_9

	nop

	:l_pNiiUWbRJjhfsvfS_12
	goto/32 :before_first_instruction

	:l_yTSlSphFSOzhrxpD_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->ouAfKfyDvdzzRSeb(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_KIKkeNAsvcAJCRJg_4

	nop

	:l_OwIhGVQfjkshvLUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_KYyFtGQVFKWbYFtx_1

	nop

	:l_ghaaekwFqCmpShXm_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EHptptJyfhsFWrPd_10

	nop

	:l_PSauzSxbCfBEIVkT_5
    const/4 v0, 0x1

	goto/32 :l_ixJpnbrnuDcqtoZb_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UgtJDFikHpRbTvub_0

	nop

	:l_UgtJDFikHpRbTvub_0
	const v0, 14
	goto/32 :l_REuswcWbRwTQcPBz_1

	nop

	:l_ThulgscdgOzadznf_8
	if-nez v0, :gl_UfSFTPqmkteKAWCD

	goto/32 :cond_0

	:gl_UfSFTPqmkteKAWCD
    .line 77
	goto/32 :l_uwoPQuxsLlHsWwGT_9

	nop

	:l_LIHZTzlFQmanqzUs_5
	goto/32 :OlAmNGCmKgAdDrOi
	:AWQAvTinrMseklVt
	:gJqzvCZeJQzNhHND

	goto/32 :l_lIrdNerrfqRzQaVV_6

	nop

	:l_KraRcrKsIKqZVvvP_3
	rem-int v0, v0, v1
	goto/32 :l_lKLtjUfxRmjbNlCJ_4

	nop

	:l_wPiwmXhOqnPekMpI_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_cqjEXthVMoYCoBDu_18

	nop

	:l_JlOBEzNEDdnbGtUD_22
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->ZtPsEsIktIRtJJMw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_PynGKxCtfsGPqPij_23

	nop

	:l_rBrpXRMWbOMQlGfR_27
	goto/32 :gJqzvCZeJQzNhHND
	:l_aXJOzeZSXQwvIncg_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 81
	goto/32 :l_VyKKLLLYdLfMjyrz_14

	nop

	:l_lKLtjUfxRmjbNlCJ_4
	if-lez v0, :gl_uweYGpzlPlaCvSGT

	goto/32 :AWQAvTinrMseklVt

	:gl_uweYGpzlPlaCvSGT	goto/32 :l_LIHZTzlFQmanqzUs_5

	nop

	:l_DJoSsxPppOPdtsxo_12
    const/4 v0, 0x1

	goto/32 :l_aXJOzeZSXQwvIncg_13

	nop

	:l_kitfvrjtJdwPxOZt_25
    return-void

	:after_last_instruction

	goto/32 :l_GBmdRrXBVQxhrQuh_26

	nop

	:l_eMWdZxSBDKadtjPz_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JlOBEzNEDdnbGtUD_22

	nop

	:l_PynGKxCtfsGPqPij_23
    return-void

    .line 86
    :cond_1
	goto/32 :l_IpGoTczTTYztLUbU_24

	nop

	:l_nkyAtUjLGZScuyHc_20
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_eMWdZxSBDKadtjPz_21

	nop

	:l_wpICGNITthaNwpSE_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->JCgihkkqoCQZApzD(Lorg/reactivestreams/Subscription;)V

    .line 82
	goto/32 :l_WLtbDTfLPFvudtWc_16

	nop

	:l_YoUfnDKjqwVHVyHf_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_VdbTfUWYymshNGoW_11

	nop

	:l_GBmdRrXBVQxhrQuh_26
	goto/32 :before_first_instruction

	:OlAmNGCmKgAdDrOi
	goto/32 :l_rBrpXRMWbOMQlGfR_27

	nop

	:l_WLtbDTfLPFvudtWc_16
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_wPiwmXhOqnPekMpI_17

	nop

	:l_lTDEZEWpvwIYsblQ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_ThulgscdgOzadznf_8

	nop

	:l_lIrdNerrfqRzQaVV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lTDEZEWpvwIYsblQ_7

	nop

	:l_uwoPQuxsLlHsWwGT_9
    return-void

    .line 79
    :cond_0
	goto/32 :l_YoUfnDKjqwVHVyHf_10

	nop

	:l_zZgrmqUYbQifwBLr_2
	add-int v0, v0, v1
	goto/32 :l_KraRcrKsIKqZVvvP_3

	nop

	:l_iNBWQOXdPzCMGRtj_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nkyAtUjLGZScuyHc_20

	nop

	:l_cqjEXthVMoYCoBDu_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_iNBWQOXdPzCMGRtj_19

	nop

	:l_REuswcWbRwTQcPBz_1
	const v1, 16
	goto/32 :l_zZgrmqUYbQifwBLr_2

	nop

	:l_IpGoTczTTYztLUbU_24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_kitfvrjtJdwPxOZt_25

	nop

	:l_VdbTfUWYymshNGoW_11
	if-nez v0, :gl_knYGfIwSxmdhTeTz

	goto/32 :cond_1

	:gl_knYGfIwSxmdhTeTz
    .line 80
	goto/32 :l_DJoSsxPppOPdtsxo_12

	nop

	:l_VyKKLLLYdLfMjyrz_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wpICGNITthaNwpSE_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_xOZUxHEhoBiQTpsL_0

	nop

	:l_YCWcMrvYWpXRiYxP_3
	rem-int v0, v0, v1
	goto/32 :l_qnddadUIkEjItFbI_4

	nop

	:l_ppFGzGFYrjRircbA_2
	add-int v0, v0, v1
	goto/32 :l_YCWcMrvYWpXRiYxP_3

	nop

	:l_VrevwYHwGLLpeJbv_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->DpoSlarIOmbJjRzC(Lorg/reactivestreams/Subscription;J)V

    .line 72
    :cond_0
	goto/32 :l_gaEeRnCXlmdejhhy_15

	nop

	:l_CcMxwpKriflUPuzj_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VrevwYHwGLLpeJbv_14

	nop

	:l_AVyakXiGtAQFXZHy_9
	if-nez v0, :gl_ftqxZzPjeeQGcYKv

	goto/32 :cond_0

	:gl_ftqxZzPjeeQGcYKv
    .line 68
	goto/32 :l_BjAqUNWHgVdrczGG_10

	nop

	:l_XXbydUaziWBoyjEn_17
	goto/32 :dxzjZrasqOUxpfzP
	:l_smMjbuRGdBcSYrmH_1
	const v1, 10
	goto/32 :l_ppFGzGFYrjRircbA_2

	nop

	:l_xOZUxHEhoBiQTpsL_0
	const v0, 14
	goto/32 :l_smMjbuRGdBcSYrmH_1

	nop

	:l_qnddadUIkEjItFbI_4
	if-lez v0, :gl_xZIsdcRhIkNVHEsK

	goto/32 :JgVZuzeUMIatoWhf

	:gl_xZIsdcRhIkNVHEsK	goto/32 :l_kfuLixknyVzdiRVF_5

	nop

	:l_JtKlnwkWlJWmhHME_16
	goto/32 :before_first_instruction

	:UBBEWBARefaLgKYX
	goto/32 :l_XXbydUaziWBoyjEn_17

	nop

	:l_kfuLixknyVzdiRVF_5
	goto/32 :UBBEWBARefaLgKYX
	:JgVZuzeUMIatoWhf
	:dxzjZrasqOUxpfzP

	goto/32 :l_GMCPrtUdkenVgcnV_6

	nop

	:l_gaEeRnCXlmdejhhy_15
    return-void

	:after_last_instruction

	goto/32 :l_JtKlnwkWlJWmhHME_16

	nop

	:l_RCSUtKerlauXgFcm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dOfrWMfzHqIHZRwQ_8

	nop

	:l_GMCPrtUdkenVgcnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_RCSUtKerlauXgFcm_7

	nop

	:l_ZzTbKSGntxOMZUIe_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->QrZrgazRrsPFHzPo(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 70
	goto/32 :l_CcMxwpKriflUPuzj_13

	nop

	:l_BjAqUNWHgVdrczGG_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_xjlaYlIUUlVZcPZs_11

	nop

	:l_dOfrWMfzHqIHZRwQ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->DdKNRxxEGBBUyPum(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AVyakXiGtAQFXZHy_9

	nop

	:l_xjlaYlIUUlVZcPZs_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ZzTbKSGntxOMZUIe_12

	nop

.end method
