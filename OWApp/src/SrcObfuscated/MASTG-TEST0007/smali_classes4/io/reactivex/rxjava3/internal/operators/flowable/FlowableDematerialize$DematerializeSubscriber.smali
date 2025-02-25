.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static qSjCXbpJQLIsiOZX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KDwbllxXTUzpXDHo_0

	nop

	:l_SnDrISqAkgdLrXPH_2
    return-void

	:after_last_instruction

	goto/32 :l_eEoFLZmdAIlEbCzO_3

	nop

	:l_KDwbllxXTUzpXDHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIslZurnWwmWVsMT_1

	nop

	:l_eEoFLZmdAIlEbCzO_3
	goto/32 :before_first_instruction

	:l_iIslZurnWwmWVsMT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SnDrISqAkgdLrXPH_2

	nop

.end method

.method public static YQeCjMwcToOATewx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ddexkSCEyNHtFIaB_0

	nop

	:l_kwneRxYYyoNAEvkC_3
	goto/32 :before_first_instruction

	:l_ddexkSCEyNHtFIaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNUAEIMDuhryEsip_1

	nop

	:l_jNUAEIMDuhryEsip_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_frFmARdNxGudVHRB_2

	nop

	:l_frFmARdNxGudVHRB_2
    return-void

	:after_last_instruction

	goto/32 :l_kwneRxYYyoNAEvkC_3

	nop

.end method

.method public static FzqBgqhGpLTjotMA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JpkgGDBCfRsYgvBn_0

	nop

	:l_JpkgGDBCfRsYgvBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjulscyuErNLIWpm_1

	nop

	:l_RVLCQlbtTofjpuve_3
	goto/32 :before_first_instruction

	:l_qjulscyuErNLIWpm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yrwHoksvhSbblxeA_2

	nop

	:l_yrwHoksvhSbblxeA_2
    return-void

	:after_last_instruction

	goto/32 :l_RVLCQlbtTofjpuve_3

	nop

.end method

.method public static FpMhlTpwDAFTzepw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_niWavpnYWTnjHLSD_0

	nop

	:l_niWavpnYWTnjHLSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItGmEizFHnocAmFc_1

	nop

	:l_RMbWiqRUiQkOSwSq_3
	goto/32 :before_first_instruction

	:l_GDqDzqhotVsNDwzg_2
    return-void

	:after_last_instruction

	goto/32 :l_RMbWiqRUiQkOSwSq_3

	nop

	:l_ItGmEizFHnocAmFc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GDqDzqhotVsNDwzg_2

	nop

.end method

.method public static TFqtRIoqUSXBsmwH(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_SdXpobEWvgPXCwfx_0

	nop

	:l_VPQAoMvrjGLsSWOa_2
    return v0

	:after_last_instruction

	goto/32 :l_KjbQEkazQHmxvPtg_3

	nop

	:l_KjbQEkazQHmxvPtg_3
	goto/32 :before_first_instruction

	:l_EJAkbPNcBHcTYqDl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_VPQAoMvrjGLsSWOa_2

	nop

	:l_SdXpobEWvgPXCwfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJAkbPNcBHcTYqDl_1

	nop

.end method

.method public static GlzmcwPsgfkvzZvx(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bvgHsqWafklXMfDN_0

	nop

	:l_bvgHsqWafklXMfDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUfnKAEdDfgLHzSZ_1

	nop

	:l_TMoezqQUtiSJbVKw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bvbOnPPIQsUIxszA_3

	nop

	:l_bvbOnPPIQsUIxszA_3
	goto/32 :before_first_instruction

	:l_eUfnKAEdDfgLHzSZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TMoezqQUtiSJbVKw_2

	nop

.end method

.method public static pgAGOaGKBRDfNGoD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bXmfBsxFsgfMHftv_0

	nop

	:l_AtEoqPNsdcCxaGAU_3
	goto/32 :before_first_instruction

	:l_bXmfBsxFsgfMHftv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPnhPawxprhriYEu_1

	nop

	:l_wqYxcXBPcehfQxXU_2
    return-void

	:after_last_instruction

	goto/32 :l_AtEoqPNsdcCxaGAU_3

	nop

	:l_vPnhPawxprhriYEu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wqYxcXBPcehfQxXU_2

	nop

.end method

.method public static nPYGHxtwMkesSKKR(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GaIcDWfMhRTBGWcg_0

	nop

	:l_VRIzQAkUaWmTGzNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FzrCYpSXqLvgoZzX_3

	nop

	:l_FzrCYpSXqLvgoZzX_3
	goto/32 :before_first_instruction

	:l_XlNuGSYWYhlIxCZP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRIzQAkUaWmTGzNi_2

	nop

	:l_GaIcDWfMhRTBGWcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlNuGSYWYhlIxCZP_1

	nop

.end method

.method public static TyMexGUoIxQnedUb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQiGAUnZGrUHXUqe_0

	nop

	:l_vafokATsoqcMykZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FuqeFqaTXfkAhOVI_3

	nop

	:l_aQiGAUnZGrUHXUqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryLSQiOwefsmUGzX_1

	nop

	:l_FuqeFqaTXfkAhOVI_3
	goto/32 :before_first_instruction

	:l_ryLSQiOwefsmUGzX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vafokATsoqcMykZq_2

	nop

.end method

.method public static sjVglwUWWVMFEVLg(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_vYbPqZTQWUVvHzPJ_0

	nop

	:l_KPxxneNducEulllu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_wScSYxKcKNSIlfkg_2

	nop

	:l_hoRBesKClldapFRS_3
	goto/32 :before_first_instruction

	:l_vYbPqZTQWUVvHzPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPxxneNducEulllu_1

	nop

	:l_wScSYxKcKNSIlfkg_2
    return v0

	:after_last_instruction

	goto/32 :l_hoRBesKClldapFRS_3

	nop

.end method

.method public static kiboOmAHNfDgyDuk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lbltsLGNvaCvTmJe_0

	nop

	:l_LTQMLqxhocvBmYlI_2
    return-void

	:after_last_instruction

	goto/32 :l_JnpZynjocgIEznRA_3

	nop

	:l_lbltsLGNvaCvTmJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDYRFnrRfMAJznlq_1

	nop

	:l_GDYRFnrRfMAJznlq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LTQMLqxhocvBmYlI_2

	nop

	:l_JnpZynjocgIEznRA_3
	goto/32 :before_first_instruction

.end method

.method public static MqAMGPSAycyVcbua(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_TnEynnOEyTsbwzon_0

	nop

	:l_moHBguiBcPfxXREy_3
	goto/32 :before_first_instruction

	:l_uajjOKcHTCcadGqD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VAHWvtDvOcHuaORw_2

	nop

	:l_TnEynnOEyTsbwzon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uajjOKcHTCcadGqD_1

	nop

	:l_VAHWvtDvOcHuaORw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moHBguiBcPfxXREy_3

	nop

.end method

.method public static aCkOudlnJrEUpacT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_emZnQxPqQELMHSyf_0

	nop

	:l_DddYsbDndlPqGIjR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zqfoYLlakDAdPpyw_2

	nop

	:l_emZnQxPqQELMHSyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DddYsbDndlPqGIjR_1

	nop

	:l_zqfoYLlakDAdPpyw_2
    return-void

	:after_last_instruction

	goto/32 :l_lKyCchKwWsOzyYrt_3

	nop

	:l_lKyCchKwWsOzyYrt_3
	goto/32 :before_first_instruction

.end method

.method public static qsQBxfWYiMXaNHuV(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_ubrsmUtcgcxNGGha_0

	nop

	:l_fLQVsfeahoamhfcm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_xgoaIrpWQZbbAQoi_2

	nop

	:l_ubrsmUtcgcxNGGha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLQVsfeahoamhfcm_1

	nop

	:l_xgoaIrpWQZbbAQoi_2
    return v0

	:after_last_instruction

	goto/32 :l_RBhoREyQSJXRXlWJ_3

	nop

	:l_RBhoREyQSJXRXlWJ_3
	goto/32 :before_first_instruction

.end method

.method public static JpkxTDUGUhtEwdDM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YeECrKKnCOzVsGCb_0

	nop

	:l_EeQBCymHEZxNGMll_2
    return-void

	:after_last_instruction

	goto/32 :l_CSNaOpFuakIydAmE_3

	nop

	:l_IoopsALAxeCVeAMB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EeQBCymHEZxNGMll_2

	nop

	:l_CSNaOpFuakIydAmE_3
	goto/32 :before_first_instruction

	:l_YeECrKKnCOzVsGCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoopsALAxeCVeAMB_1

	nop

.end method

.method public static bVlOcrGZXtnbvKMG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;)V
    .locals 0

	goto/32 :l_nbQdxPmLLXdBkLMu_0

	nop

	:l_XlIHcrNKqfPaQCyI_3
	goto/32 :before_first_instruction

	:l_cfRtEzwQZBVgBAmn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

	goto/32 :l_zIoxlWRbsptpsDDP_2

	nop

	:l_zIoxlWRbsptpsDDP_2
    return-void

	:after_last_instruction

	goto/32 :l_XlIHcrNKqfPaQCyI_3

	nop

	:l_nbQdxPmLLXdBkLMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfRtEzwQZBVgBAmn_1

	nop

.end method

.method public static WeRxbmpFyKittJZq(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxTLXQOYBbpCoKEr_0

	nop

	:l_ZxTLXQOYBbpCoKEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akKiIYxDKDsgyAiC_1

	nop

	:l_wOGjiaaMdlAjaOcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIwBNXiNnZFwVgMv_3

	nop

	:l_ZIwBNXiNnZFwVgMv_3
	goto/32 :before_first_instruction

	:l_akKiIYxDKDsgyAiC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOGjiaaMdlAjaOcU_2

	nop

.end method

.method public static JYyNeWBnntLsFjDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RraufudBgnRZYjFL_0

	nop

	:l_gCxLsCNSLjuofREz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tZxOxcXYKdeIghGT_2

	nop

	:l_TyzBGBtSRCFSkssT_3
	goto/32 :before_first_instruction

	:l_RraufudBgnRZYjFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCxLsCNSLjuofREz_1

	nop

	:l_tZxOxcXYKdeIghGT_2
    return-void

	:after_last_instruction

	goto/32 :l_TyzBGBtSRCFSkssT_3

	nop

.end method

.method public static gDayNEHedzDkeBTU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LVGlOmaJMdagJdMp_0

	nop

	:l_dstgqmKKPaFWAQDp_3
	goto/32 :before_first_instruction

	:l_LVGlOmaJMdagJdMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgrcFEaYaAjJHIep_1

	nop

	:l_RGFFFNDwXDhwBLEr_2
    return-void

	:after_last_instruction

	goto/32 :l_dstgqmKKPaFWAQDp_3

	nop

	:l_SgrcFEaYaAjJHIep_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RGFFFNDwXDhwBLEr_2

	nop

.end method

.method public static YcXIyajLHxjyFBkI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gzxckFQKyNqSUAip_0

	nop

	:l_gzxckFQKyNqSUAip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFvKtiynVKcswUWa_1

	nop

	:l_gEvROGMeubJVXNkc_3
	goto/32 :before_first_instruction

	:l_pAJOfHLTZtKKyuOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gEvROGMeubJVXNkc_3

	nop

	:l_QFvKtiynVKcswUWa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pAJOfHLTZtKKyuOQ_2

	nop

.end method

.method public static AxjHeGfNoKtYWhrm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bqzYIogEydikXHxR_0

	nop

	:l_xpHtdtBSIFoRdaQC_2
    return-void

	:after_last_instruction

	goto/32 :l_vDQzkljoeJVaUSba_3

	nop

	:l_vDQzkljoeJVaUSba_3
	goto/32 :before_first_instruction

	:l_bqzYIogEydikXHxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSQuxpVbhyzMAAVC_1

	nop

	:l_wSQuxpVbhyzMAAVC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xpHtdtBSIFoRdaQC_2

	nop

.end method

.method public static EnBEsvUPqExivXLc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_BtFeRDjilvPCYqdg_0

	nop

	:l_BtFeRDjilvPCYqdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlUUSJvKfTmudAqH_1

	nop

	:l_UlUUSJvKfTmudAqH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gpGvBixltmsWVEwy_2

	nop

	:l_gpGvBixltmsWVEwy_2
    return v0

	:after_last_instruction

	goto/32 :l_VQqYFNmavpvCeTsx_3

	nop

	:l_VQqYFNmavpvCeTsx_3
	goto/32 :before_first_instruction

.end method

.method public static OVBPmgPJTlmSpFhT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aRkOcdVFwgUfxsMf_0

	nop

	:l_aRkOcdVFwgUfxsMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWOiHKKftsQnigUu_1

	nop

	:l_RWOiHKKftsQnigUu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_cYAuKVjZcQKbsVdl_2

	nop

	:l_cYAuKVjZcQKbsVdl_2
    return-void

	:after_last_instruction

	goto/32 :l_xLRowYXJcJiqleHa_3

	nop

	:l_xLRowYXJcJiqleHa_3
	goto/32 :before_first_instruction

.end method

.method public static ZYURxSZxGJmalVCK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_kNdNQBpzGUGUzdDv_0

	nop

	:l_KfjQKrfiscZyxhNU_2
    return-void

	:after_last_instruction

	goto/32 :l_euxykfJhIYSYIZQw_3

	nop

	:l_IJIZjMzbcFnoNoWW_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KfjQKrfiscZyxhNU_2

	nop

	:l_euxykfJhIYSYIZQw_3
	goto/32 :before_first_instruction

	:l_kNdNQBpzGUGUzdDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJIZjMzbcFnoNoWW_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_zesdPvOQHRGIAYou_0

	nop

	:l_EiPClsSdUUovTaKV_4
    return-void

	:after_last_instruction

	goto/32 :l_qmEsuFTBNcOLuAOL_5

	nop

	:l_KeEAecQNchoTBMqf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_zSjqlGQfMgjjHSIf_2

	nop

	:l_eRzpPcNmigGrtdXk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 53
	goto/32 :l_EiPClsSdUUovTaKV_4

	nop

	:l_qmEsuFTBNcOLuAOL_5
	goto/32 :before_first_instruction

	:l_zesdPvOQHRGIAYou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_KeEAecQNchoTBMqf_1

	nop

	:l_zSjqlGQfMgjjHSIf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_eRzpPcNmigGrtdXk_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_xxXzRULqrPPjLjqO_0

	nop

	:l_ArXntqwIaiilYsBP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->qSjCXbpJQLIsiOZX(Lorg/reactivestreams/Subscription;)V

    .line 125
	goto/32 :l_nRjTEQjozcSWFmkM_3

	nop

	:l_nRjTEQjozcSWFmkM_3
    return-void

	:after_last_instruction

	goto/32 :l_XQDBOVVwvfodaJMt_4

	nop

	:l_xxXzRULqrPPjLjqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_qjFbCJNWuiuQjTxQ_1

	nop

	:l_qjFbCJNWuiuQjTxQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ArXntqwIaiilYsBP_2

	nop

	:l_XQDBOVVwvfodaJMt_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_xIOjCdTMlwezNfxQ_0

	nop

	:l_xIOjCdTMlwezNfxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_PCJSiEWuLcsmRMeH_1

	nop

	:l_MOhMXbhztbCBuUuk_9
	goto/32 :before_first_instruction

	:l_wQUTCZCksWfMYYme_2
	if-nez v0, :gl_nBXPnLXUPyyjTUJg

	goto/32 :cond_0

	:gl_nBXPnLXUPyyjTUJg
    .line 110
	goto/32 :l_BqgMeBkNjMdyBHZM_3

	nop

	:l_BqgMeBkNjMdyBHZM_3
    return-void

    .line 112
    :cond_0
	goto/32 :l_VndqZMttCXshgRTj_4

	nop

	:l_kJjnhMoMQIaxQmOu_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->YQeCjMwcToOATewx(Lorg/reactivestreams/Subscriber;)V

    .line 115
	goto/32 :l_PNmMgxhkrbCLmaZV_8

	nop

	:l_GVFwNtFasYFfZVYG_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kJjnhMoMQIaxQmOu_7

	nop

	:l_VndqZMttCXshgRTj_4
    const/4 v0, 0x1

	goto/32 :l_vctAMgRQQDtmcoZN_5

	nop

	:l_vctAMgRQQDtmcoZN_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 114
	goto/32 :l_GVFwNtFasYFfZVYG_6

	nop

	:l_PNmMgxhkrbCLmaZV_8
    return-void

	:after_last_instruction

	goto/32 :l_MOhMXbhztbCBuUuk_9

	nop

	:l_PCJSiEWuLcsmRMeH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_wQUTCZCksWfMYYme_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FHqVJqLLEnYzPVbi_0

	nop

	:l_SxpJbjqYFWGonAkK_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 104
	goto/32 :l_BqckoazfWHTEvEdS_7

	nop

	:l_foAypAgSlGyrjHfA_10
	goto/32 :before_first_instruction

	:l_PzUblPleYQpKTULd_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->FpMhlTpwDAFTzepw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_KhlxHumkBOklNSLB_9

	nop

	:l_AOfgtuxTidQbHbCZ_4
    return-void

    .line 102
    :cond_0
	goto/32 :l_rWJSTMfsCiItVIuH_5

	nop

	:l_fJkfsXbMNURCPAMf_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->FzqBgqhGpLTjotMA(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_AOfgtuxTidQbHbCZ_4

	nop

	:l_rPvXcRWvDAeZrEFH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_zoPvzZaUZjacJuyU_2

	nop

	:l_FHqVJqLLEnYzPVbi_0
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

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_rPvXcRWvDAeZrEFH_1

	nop

	:l_BqckoazfWHTEvEdS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PzUblPleYQpKTULd_8

	nop

	:l_KhlxHumkBOklNSLB_9
    return-void

	:after_last_instruction

	goto/32 :l_foAypAgSlGyrjHfA_10

	nop

	:l_zoPvzZaUZjacJuyU_2
	if-nez v0, :gl_hKmYOuIHzfKIlTZo

	goto/32 :cond_0

	:gl_hKmYOuIHzfKIlTZo
    .line 99
	goto/32 :l_fJkfsXbMNURCPAMf_3

	nop

	:l_rWJSTMfsCiItVIuH_5
    const/4 v0, 0x1

	goto/32 :l_SxpJbjqYFWGonAkK_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XUOZCwmTXAoXkxTX_0

	nop

	:l_vFbQmabgZHfPnOuu_8
	if-nez v0, :gl_YhfeECNdBUefTaDq

	goto/32 :cond_1

	:gl_YhfeECNdBUefTaDq
    .line 66
	goto/32 :l_ybBfPQyBzkFEjwxP_9

	nop

	:l_clCOjUZLoqDLqVmq_2
	add-int v0, v0, v1
	goto/32 :l_smbhRstybEqnQbvI_3

	nop

	:l_DwvSwrWGmimkdnEQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->TFqtRIoqUSXBsmwH(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_CFbBCEtGeoYafynO_14

	nop

	:l_MYLXKSKthcrPQsBC_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->qsQBxfWYiMXaNHuV(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_dvwzAqQnfFrsdkbR_26

	nop

	:l_QcCQzjZYTfyKiGKQ_38
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->AxjHeGfNoKtYWhrm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_dVXvjNyEZCIxKIPo_39

	nop

	:l_dbZHzbMryRbLVTso_19
	if-nez v1, :gl_cjmogrumgfEHokBU

	goto/32 :cond_2

	:gl_cjmogrumgfEHokBU
    .line 86
	goto/32 :l_pcLHqBNWarZKtLSd_20

	nop

	:l_PMWafQqxRRILZefZ_24
    goto :goto_0

    .line 88
    :cond_2
	goto/32 :l_MYLXKSKthcrPQsBC_25

	nop

	:l_kECawYrJpREucopv_31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FgsqdnaNSzSZmBUz_32

	nop

	:l_CQbgNDwZhtdUlULL_17
    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->nPYGHxtwMkesSKKR(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->TyMexGUoIxQnedUb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    nop

    .line 85
	goto/32 :l_uqPYodMsJvyhyoZj_18

	nop

	:l_BaryjEyCRCOkANbR_23
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->aCkOudlnJrEUpacT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_PMWafQqxRRILZefZ_24

	nop

	:l_XUOZCwmTXAoXkxTX_0
	const v0, 12
	goto/32 :l_inTPBNsxuPxFJGsg_1

	nop

	:l_TSyLHFOCgFvLEAlS_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->gDayNEHedzDkeBTU(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_ZKtpWeeqmYgvuSVd_36

	nop

	:l_GBtQUbwujXhbJzKR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

	goto/32 :l_vFbQmabgZHfPnOuu_8

	nop

	:l_eladFXlIbjumAaxq_12
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 68
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<*>;"
	goto/32 :l_DwvSwrWGmimkdnEQ_13

	nop

	:l_CFbBCEtGeoYafynO_14
	if-nez v1, :gl_MuWwmuiwBcGPRpeA

	goto/32 :cond_0

	:gl_MuWwmuiwBcGPRpeA
    .line 69
	goto/32 :l_uVjCNEjSijjXeKPG_15

	nop

	:l_qFCHFrpStEpQfREI_40
	goto/32 :before_first_instruction

	:qttvHePrcSSDumEo
	goto/32 :l_MDciOObGsQKjOxaN_41

	nop

	:l_MDciOObGsQKjOxaN_41
	goto/32 :gmvVOahvLnBbcgVf
	:l_FgsqdnaNSzSZmBUz_32
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->WeRxbmpFyKittJZq(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HINvjoxIonIbrcGS_33

	nop

	:l_bGvCmSLJpNcPtpbJ_5
	goto/32 :qttvHePrcSSDumEo
	:xwnIgfdHJdHLoKic
	:gmvVOahvLnBbcgVf

	goto/32 :l_njhGOBABDOuhJnDe_6

	nop

	:l_imvwPsmDZYLYWpjW_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->pgAGOaGKBRDfNGoD(Ljava/lang/Throwable;)V

    .line 72
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<*>;"
    :cond_0
	goto/32 :l_CQbgNDwZhtdUlULL_17

	nop

	:l_sedyjeTQaxZDFdJz_37
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->YcXIyajLHxjyFBkI(Lorg/reactivestreams/Subscription;)V

    .line 82
	goto/32 :l_QcCQzjZYTfyKiGKQ_38

	nop

	:l_smbhRstybEqnQbvI_3
	rem-int v0, v0, v1
	goto/32 :l_dWMGIahXBLnnvdsZ_4

	nop

	:l_pcLHqBNWarZKtLSd_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pFJbfqDSpCRCxEqr_21

	nop

	:l_ZKtpWeeqmYgvuSVd_36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sedyjeTQaxZDFdJz_37

	nop

	:l_uqPYodMsJvyhyoZj_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->sjVglwUWWVMFEVLg(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_dbZHzbMryRbLVTso_19

	nop

	:l_dIgJrJlxbetHbjPf_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->bVlOcrGZXtnbvKMG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;)V

	goto/32 :l_tlbXHuTaPyTXEvui_30

	nop

	:l_dvwzAqQnfFrsdkbR_26
	if-nez v1, :gl_zIAZvqmCVsWmlZlE

	goto/32 :cond_3

	:gl_zIAZvqmCVsWmlZlE
    .line 89
	goto/32 :l_uZYYJEVqXxHYUubS_27

	nop

	:l_uVjCNEjSijjXeKPG_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->GlzmcwPsgfkvzZvx(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_imvwPsmDZYLYWpjW_16

	nop

	:l_tlbXHuTaPyTXEvui_30
    goto :goto_0

    .line 92
    :cond_3
	goto/32 :l_kECawYrJpREucopv_31

	nop

	:l_TcKVtRUCvrHYdDIR_11
    move-object v0, p1

	goto/32 :l_eladFXlIbjumAaxq_12

	nop

	:l_HINvjoxIonIbrcGS_33
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->JYyNeWBnntLsFjDX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_aRbCCAmrRnRTkQDX_34

	nop

	:l_uZYYJEVqXxHYUubS_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IoPpTAOOgJKfkUwF_28

	nop

	:l_njhGOBABDOuhJnDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_GBtQUbwujXhbJzKR_7

	nop

	:l_dVXvjNyEZCIxKIPo_39
    return-void

	:after_last_instruction

	goto/32 :l_qFCHFrpStEpQfREI_40

	nop

	:l_inTPBNsxuPxFJGsg_1
	const v1, 32
	goto/32 :l_clCOjUZLoqDLqVmq_2

	nop

	:l_JEEapYLKtEUStrRz_10
	if-nez v0, :gl_EsBCiyakfGfUVMkv

	goto/32 :cond_0

	:gl_EsBCiyakfGfUVMkv
    .line 67
	goto/32 :l_TcKVtRUCvrHYdDIR_11

	nop

	:l_ybBfPQyBzkFEjwxP_9
    instance-of v0, p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_JEEapYLKtEUStrRz_10

	nop

	:l_pFJbfqDSpCRCxEqr_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->kiboOmAHNfDgyDuk(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_bvRLWBJvGwMnvNcN_22

	nop

	:l_aRbCCAmrRnRTkQDX_34
    return-void

    .line 79
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_TSyLHFOCgFvLEAlS_35

	nop

	:l_bvRLWBJvGwMnvNcN_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->MqAMGPSAycyVcbua(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BaryjEyCRCOkANbR_23

	nop

	:l_dWMGIahXBLnnvdsZ_4
	if-lez v0, :gl_qFcjADYauZxmHbuZ

	goto/32 :xwnIgfdHJdHLoKic

	:gl_qFcjADYauZxmHbuZ	goto/32 :l_bGvCmSLJpNcPtpbJ_5

	nop

	:l_IoPpTAOOgJKfkUwF_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->JpkxTDUGUhtEwdDM(Lorg/reactivestreams/Subscription;)V

    .line 90
	goto/32 :l_dIgJrJlxbetHbjPf_29

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_iqsfMSKdYyKHAnfp_0

	nop

	:l_qNuclrkNqtQUViVA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->OVBPmgPJTlmSpFhT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
    :cond_0
	goto/32 :l_rUrPTksHwQQHwBsU_7

	nop

	:l_uoQdqJGyxIWfaCrw_3
	if-nez v0, :gl_fcbDpadghqGTAnFd

	goto/32 :cond_0

	:gl_fcbDpadghqGTAnFd
    .line 58
	goto/32 :l_hvWiWrunioTCGKMd_4

	nop

	:l_hvWiWrunioTCGKMd_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 59
	goto/32 :l_MllgYyMDuwyicVHF_5

	nop

	:l_tzqzZYoJPkSCLflq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MrzjxAEfkmUogOwT_2

	nop

	:l_MrzjxAEfkmUogOwT_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->EnBEsvUPqExivXLc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uoQdqJGyxIWfaCrw_3

	nop

	:l_iqsfMSKdYyKHAnfp_0
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_tzqzZYoJPkSCLflq_1

	nop

	:l_rUrPTksHwQQHwBsU_7
    return-void

	:after_last_instruction

	goto/32 :l_dxKSMcjSCavPKVEL_8

	nop

	:l_dxKSMcjSCavPKVEL_8
	goto/32 :before_first_instruction

	:l_MllgYyMDuwyicVHF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qNuclrkNqtQUViVA_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_DJCdYKamQnUbueUl_0

	nop

	:l_QuDCfqoYPMPvTKMI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WHrpmJDFZYBftorW_2

	nop

	:l_UPvTDpSzrFyURAmw_4
	goto/32 :before_first_instruction

	:l_DJCdYKamQnUbueUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber<TT;TR;>;"
	goto/32 :l_QuDCfqoYPMPvTKMI_1

	nop

	:l_VmodLWKsbBkSGhja_3
    return-void

	:after_last_instruction

	goto/32 :l_UPvTDpSzrFyURAmw_4

	nop

	:l_WHrpmJDFZYBftorW_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->ZYURxSZxGJmalVCK(Lorg/reactivestreams/Subscription;J)V

    .line 120
	goto/32 :l_VmodLWKsbBkSGhja_3

	nop

.end method
