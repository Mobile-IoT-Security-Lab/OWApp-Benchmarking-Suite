.class final Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PGIoGfYNGjacfNBT(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;J)J
    .locals 2

	goto/32 :l_uqffpAuixoxeGYiV_0

	nop

	:l_IEpWxFSyTtvpeoNC_4
	if-lez v0, :gl_ecJBoaFstvRlHtTq

	goto/32 :aLyOrAqWVcWlvohj

	:gl_ecJBoaFstvRlHtTq	goto/32 :l_rGoZkCfOlUqqxIeZ_5

	nop

	:l_JHLiwUlqDvFZkEje_9
	goto/32 :before_first_instruction

	:rltQhzdYBQSBSlSr
	goto/32 :l_dVWWmEGOoYjjFFzK_10

	nop

	:l_mAUxDffBGIoDFZpX_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_ZAZfDkVcWTqIoXDp_8

	nop

	:l_dVWWmEGOoYjjFFzK_10
	goto/32 :vJbniusDvimAMtLW
	:l_ZAZfDkVcWTqIoXDp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JHLiwUlqDvFZkEje_9

	nop

	:l_uqffpAuixoxeGYiV_0
	const v0, 31
	goto/32 :l_NSYvBBjYorwHSdFs_1

	nop

	:l_NSYvBBjYorwHSdFs_1
	const v1, 22
	goto/32 :l_FwBqCAzchsvxtLVj_2

	nop

	:l_rJFZhgIyXKsvQGcg_3
	rem-int v0, v0, v1
	goto/32 :l_IEpWxFSyTtvpeoNC_4

	nop

	:l_jRvRAprbaoMAQtzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAUxDffBGIoDFZpX_7

	nop

	:l_FwBqCAzchsvxtLVj_2
	add-int v0, v0, v1
	goto/32 :l_rJFZhgIyXKsvQGcg_3

	nop

	:l_rGoZkCfOlUqqxIeZ_5
	goto/32 :rltQhzdYBQSBSlSr
	:aLyOrAqWVcWlvohj
	:vJbniusDvimAMtLW

	goto/32 :l_jRvRAprbaoMAQtzP_6

	nop

.end method

.method public static nuTGYlOePdgAVLua(Lio/reactivex/rxjava3/processors/PublishProcessor;Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V
    .locals 0

	goto/32 :l_dBRhSIoUrrxayESq_0

	nop

	:l_LrjYkNLPSZxbsGSw_3
	goto/32 :before_first_instruction

	:l_dBRhSIoUrrxayESq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHVRUPSclrggZzKV_1

	nop

	:l_JETIFodvZAxKwApC_2
    return-void

	:after_last_instruction

	goto/32 :l_LrjYkNLPSZxbsGSw_3

	nop

	:l_gHVRUPSclrggZzKV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->remove(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

	goto/32 :l_JETIFodvZAxKwApC_2

	nop

.end method

.method public static CyiwcmexTMwrSUDn(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_RlMghevhRkaqdnUn_0

	nop

	:l_uPKBHpFhOgtsIlfV_10
	goto/32 :FaKoEtxAOcfncubd
	:l_BUoJTRQbVszOGuZs_1
	const v1, 28
	goto/32 :l_hmLrXfcyezhthUtz_2

	nop

	:l_RlMghevhRkaqdnUn_0
	const v0, 1
	goto/32 :l_BUoJTRQbVszOGuZs_1

	nop

	:l_vfGUGlyjDWMZSOfd_4
	if-lez v0, :gl_EGOQblUkgYwBWDEn

	goto/32 :upgWksEbvfMuKRSb

	:gl_EGOQblUkgYwBWDEn	goto/32 :l_byxOftKWzWfcinBS_5

	nop

	:l_OvPHrANjlnEyYzFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PagVluQXTmriosIP_7

	nop

	:l_hmLrXfcyezhthUtz_2
	add-int v0, v0, v1
	goto/32 :l_TOZSIHnIOcUZbgFH_3

	nop

	:l_YcyDjieqdXYSKTpl_9
	goto/32 :before_first_instruction

	:JSldYtlCjHlrVGxX
	goto/32 :l_uPKBHpFhOgtsIlfV_10

	nop

	:l_mzysOBwNRIPUjaQM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YcyDjieqdXYSKTpl_9

	nop

	:l_TOZSIHnIOcUZbgFH_3
	rem-int v0, v0, v1
	goto/32 :l_vfGUGlyjDWMZSOfd_4

	nop

	:l_byxOftKWzWfcinBS_5
	goto/32 :JSldYtlCjHlrVGxX
	:upgWksEbvfMuKRSb
	:FaKoEtxAOcfncubd

	goto/32 :l_OvPHrANjlnEyYzFH_6

	nop

	:l_PagVluQXTmriosIP_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_mzysOBwNRIPUjaQM_8

	nop

.end method

.method public static lTfcIgEtgKSTLrFC(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_BByehQvVxiejykJC_0

	nop

	:l_OMdGfMWGyXOYabMj_3
	rem-int v0, v0, v1
	goto/32 :l_XhBVzRauswzQuZvr_4

	nop

	:l_XhBVzRauswzQuZvr_4
	if-lez v0, :gl_erLReUZpVNLpEYYu

	goto/32 :UVIBMqBNyLGNHKYY

	:gl_erLReUZpVNLpEYYu	goto/32 :l_rBGpXWJQphdwQKeg_5

	nop

	:l_SZbcdLTqJFyBuozG_10
	goto/32 :DcbwZErKnVAQhAcO
	:l_iQRHYfvItXPTzxmF_1
	const v1, 25
	goto/32 :l_RqodhpGTtRVROVRE_2

	nop

	:l_OFYKBaIGLxHzyhxv_9
	goto/32 :before_first_instruction

	:gqwaMUIoTbduRtLl
	goto/32 :l_SZbcdLTqJFyBuozG_10

	nop

	:l_qhzerITCWQFRESIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDKykRHvdAtmpLWX_7

	nop

	:l_rBGpXWJQphdwQKeg_5
	goto/32 :gqwaMUIoTbduRtLl
	:UVIBMqBNyLGNHKYY
	:DcbwZErKnVAQhAcO

	goto/32 :l_qhzerITCWQFRESIT_6

	nop

	:l_RqodhpGTtRVROVRE_2
	add-int v0, v0, v1
	goto/32 :l_OMdGfMWGyXOYabMj_3

	nop

	:l_BByehQvVxiejykJC_0
	const v0, 3
	goto/32 :l_iQRHYfvItXPTzxmF_1

	nop

	:l_EjSTHSXAoXTvGkYm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OFYKBaIGLxHzyhxv_9

	nop

	:l_JDKykRHvdAtmpLWX_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_EjSTHSXAoXTvGkYm_8

	nop

.end method

.method public static pGXgpKALFoLsXrEh(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_OSiJHZMyVAKtynXD_0

	nop

	:l_brEjXxLvANmLOapr_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_zbatrlOlwitOCIci_8

	nop

	:l_NPqRNUBVgFgEODlW_4
	if-lez v0, :gl_ZygsaMwuxYmUBKMm

	goto/32 :ArWrsvFngTzqLZlP

	:gl_ZygsaMwuxYmUBKMm	goto/32 :l_ZAjdCzkvqbJPIbkH_5

	nop

	:l_vJUaiHiunvoUCBTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brEjXxLvANmLOapr_7

	nop

	:l_cDGYRoJBwJMKBncI_1
	const v1, 12
	goto/32 :l_eQTmQtysDwIwvOTv_2

	nop

	:l_OSiJHZMyVAKtynXD_0
	const v0, 23
	goto/32 :l_cDGYRoJBwJMKBncI_1

	nop

	:l_eQTmQtysDwIwvOTv_2
	add-int v0, v0, v1
	goto/32 :l_UcviZdtLYkIryVZs_3

	nop

	:l_UcviZdtLYkIryVZs_3
	rem-int v0, v0, v1
	goto/32 :l_NPqRNUBVgFgEODlW_4

	nop

	:l_aeuqQsVFvoxqcwVo_9
	goto/32 :before_first_instruction

	:rtEhwczkmhtNfusS
	goto/32 :l_TmFgmxhbiwwAWcpk_10

	nop

	:l_zbatrlOlwitOCIci_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aeuqQsVFvoxqcwVo_9

	nop

	:l_TmFgmxhbiwwAWcpk_10
	goto/32 :qTfhYqsikZzIeMUT
	:l_ZAjdCzkvqbJPIbkH_5
	goto/32 :rtEhwczkmhtNfusS
	:ArWrsvFngTzqLZlP
	:qTfhYqsikZzIeMUT

	goto/32 :l_vJUaiHiunvoUCBTC_6

	nop

.end method

.method public static IBBXfJiPcmYTanap(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wuCsQilvYJZdnKsU_0

	nop

	:l_iXlwsIXPAVmLiiZs_3
	goto/32 :before_first_instruction

	:l_JxtfSLMamIKFHeYy_2
    return-void

	:after_last_instruction

	goto/32 :l_iXlwsIXPAVmLiiZs_3

	nop

	:l_wuCsQilvYJZdnKsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALLHqMDKYFDoqlqv_1

	nop

	:l_ALLHqMDKYFDoqlqv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JxtfSLMamIKFHeYy_2

	nop

.end method

.method public static VGwXilOxqNfUKVDQ(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_WwLOkTCoqKqDvMWm_0

	nop

	:l_JsWRSmblrmsnirkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFgiRjmCFDeETRYo_7

	nop

	:l_WwLOkTCoqKqDvMWm_0
	const v0, 17
	goto/32 :l_jAqPIkYQpOVgDlFC_1

	nop

	:l_PAKlmVVISSkZmuAL_4
	if-lez v0, :gl_HYsdCSOKwIiVVxxA

	goto/32 :AyxDkWEpeeDacSQo

	:gl_HYsdCSOKwIiVVxxA	goto/32 :l_lfPkpvNUrefPALmr_5

	nop

	:l_jAqPIkYQpOVgDlFC_1
	const v1, 3
	goto/32 :l_YLnfHFXKRpDjlhAO_2

	nop

	:l_zJpCteTAFtrVTmwc_9
	goto/32 :before_first_instruction

	:QuDShNUCYJkHELJo
	goto/32 :l_DyWipFtzscCEybtH_10

	nop

	:l_lfPkpvNUrefPALmr_5
	goto/32 :QuDShNUCYJkHELJo
	:AyxDkWEpeeDacSQo
	:eufOVjSYwWipiWIu

	goto/32 :l_JsWRSmblrmsnirkk_6

	nop

	:l_YLnfHFXKRpDjlhAO_2
	add-int v0, v0, v1
	goto/32 :l_yXoaukHLmTVATDeP_3

	nop

	:l_DyWipFtzscCEybtH_10
	goto/32 :eufOVjSYwWipiWIu
	:l_YFgiRjmCFDeETRYo_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_WJJLoWUcIHfzTHKe_8

	nop

	:l_yXoaukHLmTVATDeP_3
	rem-int v0, v0, v1
	goto/32 :l_PAKlmVVISSkZmuAL_4

	nop

	:l_WJJLoWUcIHfzTHKe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zJpCteTAFtrVTmwc_9

	nop

.end method

.method public static gRirrfgzTcdUmxHj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bcFrayzTllpTBBDd_0

	nop

	:l_njpTQroBwrGfJKON_2
    return-void

	:after_last_instruction

	goto/32 :l_cAnAKjxtCLLgfDoP_3

	nop

	:l_BcVUacxCsqDIQQpx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_njpTQroBwrGfJKON_2

	nop

	:l_cAnAKjxtCLLgfDoP_3
	goto/32 :before_first_instruction

	:l_bcFrayzTllpTBBDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcVUacxCsqDIQQpx_1

	nop

.end method

.method public static jaonSAebyfLPomwU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vePsMFHcsaKrHKyz_0

	nop

	:l_vePsMFHcsaKrHKyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzxjKEGzfpeEBDMj_1

	nop

	:l_ZzxjKEGzfpeEBDMj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sNhTTNfLgVfiHpLy_2

	nop

	:l_sNhTTNfLgVfiHpLy_2
    return-void

	:after_last_instruction

	goto/32 :l_CxclAoMazyJgyAnL_3

	nop

	:l_CxclAoMazyJgyAnL_3
	goto/32 :before_first_instruction

.end method

.method public static RkukiBibNQioNQcg(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J
    .locals 2

	goto/32 :l_VOXeAtelFKFTPLYr_0

	nop

	:l_VOXeAtelFKFTPLYr_0
	const v0, 28
	goto/32 :l_IlbCpvhXqbcWjtSa_1

	nop

	:l_IlbCpvhXqbcWjtSa_1
	const v1, 30
	goto/32 :l_mWcKOUrzOhVzGbSP_2

	nop

	:l_GfYvAIeSzmMiJAnH_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

	goto/32 :l_GaWmcECTxwMyQNrH_8

	nop

	:l_oPLBIxZVYzeHyYhF_4
	if-lez v0, :gl_cgsdSlTsrjeLMqyC

	goto/32 :dycKgWKwNXZoeToH

	:gl_cgsdSlTsrjeLMqyC	goto/32 :l_tRrLPMVyHhkIbZwg_5

	nop

	:l_cjMAqTECjRgPflZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfYvAIeSzmMiJAnH_7

	nop

	:l_mWcKOUrzOhVzGbSP_2
	add-int v0, v0, v1
	goto/32 :l_mSVXbFnCoRreMbaH_3

	nop

	:l_TvebrJFxezWnpRaH_10
	goto/32 :RegKxrYQGUSzWNva
	:l_tRrLPMVyHhkIbZwg_5
	goto/32 :BujPKOmgopbfwFyd
	:dycKgWKwNXZoeToH
	:RegKxrYQGUSzWNva

	goto/32 :l_cjMAqTECjRgPflZL_6

	nop

	:l_hQlaGgJKOEVodlMr_9
	goto/32 :before_first_instruction

	:BujPKOmgopbfwFyd
	goto/32 :l_TvebrJFxezWnpRaH_10

	nop

	:l_GaWmcECTxwMyQNrH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hQlaGgJKOEVodlMr_9

	nop

	:l_mSVXbFnCoRreMbaH_3
	rem-int v0, v0, v1
	goto/32 :l_oPLBIxZVYzeHyYhF_4

	nop

.end method

.method public static GTxWUmsslweDvdrI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TmEvAuODuhUEXcgS_0

	nop

	:l_TmEvAuODuhUEXcgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFfZztBkaCZZIvdh_1

	nop

	:l_bbKOZTJRFenAELcU_3
	goto/32 :before_first_instruction

	:l_bFfZztBkaCZZIvdh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LbkmEegoJvuxqNAs_2

	nop

	:l_LbkmEegoJvuxqNAs_2
    return-void

	:after_last_instruction

	goto/32 :l_bbKOZTJRFenAELcU_3

	nop

.end method

.method public static rGSuKXcHHeFPkEdT(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BqawNRcESrXozjAI_0

	nop

	:l_lPEoADroLDaUoadO_5
	goto/32 :MaujDfjeTIkjvDNW
	:thubZoMXDQeMbBTs
	:pglqVZjbVqsXtiBI

	goto/32 :l_WwkqRHbIjqgMRoQq_6

	nop

	:l_WwkqRHbIjqgMRoQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTUgBqpFORmrkdZd_7

	nop

	:l_BqawNRcESrXozjAI_0
	const v0, 2
	goto/32 :l_QSThAxwlRSdEuCSG_1

	nop

	:l_gjPywMNgRAUhzUsp_10
	goto/32 :pglqVZjbVqsXtiBI
	:l_uxeObxzWxqFauQYz_2
	add-int v0, v0, v1
	goto/32 :l_eIZrwjzOOcjgybms_3

	nop

	:l_uHjikXSuFXNaAYch_9
	goto/32 :before_first_instruction

	:MaujDfjeTIkjvDNW
	goto/32 :l_gjPywMNgRAUhzUsp_10

	nop

	:l_ouIdJxBDyJMJYJzY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uHjikXSuFXNaAYch_9

	nop

	:l_qTUgBqpFORmrkdZd_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ouIdJxBDyJMJYJzY_8

	nop

	:l_QSThAxwlRSdEuCSG_1
	const v1, 31
	goto/32 :l_uxeObxzWxqFauQYz_2

	nop

	:l_plnLPwouiSKNmlTW_4
	if-lez v0, :gl_pmSilQkIXDoKEZbK

	goto/32 :thubZoMXDQeMbBTs

	:gl_pmSilQkIXDoKEZbK	goto/32 :l_lPEoADroLDaUoadO_5

	nop

	:l_eIZrwjzOOcjgybms_3
	rem-int v0, v0, v1
	goto/32 :l_plnLPwouiSKNmlTW_4

	nop

.end method

.method public static HUhbYlVeUOKOobWT(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V
    .locals 0

	goto/32 :l_jjbnvitHUmIJCcts_0

	nop

	:l_jjbnvitHUmIJCcts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYrrNjqzLPqglnRk_1

	nop

	:l_ZlwiiwLrJvrRUuJH_3
	goto/32 :before_first_instruction

	:l_nYrrNjqzLPqglnRk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->cancel()V

	goto/32 :l_RHDfCozJwVXzEwoT_2

	nop

	:l_RHDfCozJwVXzEwoT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlwiiwLrJvrRUuJH_3

	nop

.end method

.method public static NZqolXxGkchYYQGW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WpxBCqYmGNuQMqEd_0

	nop

	:l_WpxBCqYmGNuQMqEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVIyjYmNnNEAbmaV_1

	nop

	:l_PtMZNbINyLbJczKp_3
	goto/32 :before_first_instruction

	:l_isxRwUPhlZHXjVyE_2
    return-void

	:after_last_instruction

	goto/32 :l_PtMZNbINyLbJczKp_3

	nop

	:l_vVIyjYmNnNEAbmaV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_isxRwUPhlZHXjVyE_2

	nop

.end method

.method public static yRYNAybBUGrEXTrL(J)Z
    .locals 1

	goto/32 :l_hQoEqiNkhuqNwqAQ_0

	nop

	:l_hQoEqiNkhuqNwqAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reOZawUOJLVdpqWU_1

	nop

	:l_cWlrTxiusFtvANPe_3
	goto/32 :before_first_instruction

	:l_reOZawUOJLVdpqWU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_cFgRqRwYypVUgSED_2

	nop

	:l_cFgRqRwYypVUgSED_2
    return v0

	:after_last_instruction

	goto/32 :l_cWlrTxiusFtvANPe_3

	nop

.end method

.method public static jGESmfkbSpUluXdz(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_PTQxrYEBUJBlUmVx_0

	nop

	:l_DcceXifYgPdsPmxc_5
	goto/32 :CmEYOYShmBOsxTSR
	:VUsjYpODhEPIOKot
	:aEUopQZpteDZBdkn

	goto/32 :l_wUWQIcowsrtolPxH_6

	nop

	:l_NszlkQfMmWlEENPN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mFBIWboEFEKdmtub_9

	nop

	:l_iBLVnFQDknprfHgX_1
	const v1, 15
	goto/32 :l_KzwZazWvngHpGCMJ_2

	nop

	:l_GPiIOPhMFmNmnNkm_3
	rem-int v0, v0, v1
	goto/32 :l_SzJuhFyfgUVfCnMw_4

	nop

	:l_mFBIWboEFEKdmtub_9
	goto/32 :before_first_instruction

	:CmEYOYShmBOsxTSR
	goto/32 :l_nCcDVTGaPYfplwkL_10

	nop

	:l_PTQxrYEBUJBlUmVx_0
	const v0, 18
	goto/32 :l_iBLVnFQDknprfHgX_1

	nop

	:l_KzwZazWvngHpGCMJ_2
	add-int v0, v0, v1
	goto/32 :l_GPiIOPhMFmNmnNkm_3

	nop

	:l_SzJuhFyfgUVfCnMw_4
	if-lez v0, :gl_CKbgcIQKPIxgpEpW

	goto/32 :VUsjYpODhEPIOKot

	:gl_CKbgcIQKPIxgpEpW	goto/32 :l_DcceXifYgPdsPmxc_5

	nop

	:l_mCCBeXcbCUlHkZBp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_NszlkQfMmWlEENPN_8

	nop

	:l_nCcDVTGaPYfplwkL_10
	goto/32 :aEUopQZpteDZBdkn
	:l_wUWQIcowsrtolPxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCCBeXcbCUlHkZBp_7

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/PublishProcessor;)V
    .locals 0

	goto/32 :l_OuVCOelRaXBFNRnV_0

	nop

	:l_pcFZQOkLmKWUuZWr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 353
	goto/32 :l_FPNUavzQmsCrywoi_2

	nop

	:l_DBhpYOmMYeIhVlJk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 355
	goto/32 :l_pzLUsbFFrNPRQwDl_4

	nop

	:l_pzLUsbFFrNPRQwDl_4
    return-void

	:after_last_instruction

	goto/32 :l_zXNgXwrDZkjirgJu_5

	nop

	:l_FPNUavzQmsCrywoi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 354
	goto/32 :l_DBhpYOmMYeIhVlJk_3

	nop

	:l_OuVCOelRaXBFNRnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/processors/PublishProcessor;, "Lio/reactivex/rxjava3/processors/PublishProcessor<TT;>;"
	goto/32 :l_pcFZQOkLmKWUuZWr_1

	nop

	:l_zXNgXwrDZkjirgJu_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_MAIoDbDPJLvkbpRK_0

	nop

	:l_aPlHfLArDiXYGOVA_2
	add-int v0, v0, v1
	goto/32 :l_YgBaYlLMAlYVgESQ_3

	nop

	:l_guoJTNlPqHpOfoaG_1
	const v1, 7
	goto/32 :l_aPlHfLArDiXYGOVA_2

	nop

	:l_miWqOTXhiLlAVcRT_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/rxjava3/processors/PublishProcessor;

	goto/32 :l_gUFIepTsVRwAxJJo_12

	nop

	:l_OKdrtwyyCMxgurvg_9
    cmp-long v0, v2, v0

	goto/32 :l_vYmvnpYjhNyQQZHd_10

	nop

	:l_QYVMRQhMfGoBCCeR_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_zyaKNDUTJHAFAnIa_8

	nop

	:l_OmlCKZWAWWJCAZXV_4
	if-lez v0, :gl_JuWusRsmzPmxzwKq

	goto/32 :umnlVROSBdHxQlWC

	:gl_JuWusRsmzPmxzwKq	goto/32 :l_GsaAFHDdYnZsnRNP_5

	nop

	:l_YgBaYlLMAlYVgESQ_3
	rem-int v0, v0, v1
	goto/32 :l_OmlCKZWAWWJCAZXV_4

	nop

	:l_GsaAFHDdYnZsnRNP_5
	goto/32 :PuoQLohomdbKVqwX
	:umnlVROSBdHxQlWC
	:JQdaPFQxndCVpiEh

	goto/32 :l_kukcFNALEzpGkfan_6

	nop

	:l_MAIoDbDPJLvkbpRK_0
	const v0, 19
	goto/32 :l_guoJTNlPqHpOfoaG_1

	nop

	:l_gUFIepTsVRwAxJJo_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->nuTGYlOePdgAVLua(Lio/reactivex/rxjava3/processors/PublishProcessor;Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

    .line 397
    :cond_0
	goto/32 :l_dNiSMCMwPfOfZNlq_13

	nop

	:l_zyaKNDUTJHAFAnIa_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->PGIoGfYNGjacfNBT(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;J)J

    move-result-wide v2

	goto/32 :l_OKdrtwyyCMxgurvg_9

	nop

	:l_cANtFVOpYlaKhVeF_15
	goto/32 :JQdaPFQxndCVpiEh
	:l_dNiSMCMwPfOfZNlq_13
    return-void

	:after_last_instruction

	goto/32 :l_HMMbjxeIpsQZusQM_14

	nop

	:l_vYmvnpYjhNyQQZHd_10
	if-nez v0, :gl_lGeVhiYEVryccRnp

	goto/32 :cond_0

	:gl_lGeVhiYEVryccRnp
    .line 395
	goto/32 :l_miWqOTXhiLlAVcRT_11

	nop

	:l_kukcFNALEzpGkfan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 394
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_QYVMRQhMfGoBCCeR_7

	nop

	:l_HMMbjxeIpsQZusQM_14
	goto/32 :before_first_instruction

	:PuoQLohomdbKVqwX
	goto/32 :l_cANtFVOpYlaKhVeF_15

	nop

.end method

.method public isCancelled()Z
    .locals 4

	goto/32 :l_NcjLpvgoHnuBkykM_0

	nop

	:l_WnaOOuoBJEQohFxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 400
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_oUojTsOHPoDXWmzl_7

	nop

	:l_JdqVAzwNQjqIuecn_3
	rem-int v0, v0, v1
	goto/32 :l_FWBzmoAJAsXBMcUk_4

	nop

	:l_oUojTsOHPoDXWmzl_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->CyiwcmexTMwrSUDn(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_iQLIKwUnyMTYkziZ_8

	nop

	:l_KPUxbjjBDbWBzKtq_12
    goto :goto_0

    :cond_0
	goto/32 :l_kTDbkzKpKgnAqPSb_13

	nop

	:l_VOSWeydwjVkuYxEq_5
	goto/32 :kHCtTehyTZNJlNzh
	:FSyfcfqUjLmYjATn
	:MukmBzYAdPQDcdze

	goto/32 :l_WnaOOuoBJEQohFxz_6

	nop

	:l_iQLIKwUnyMTYkziZ_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_ORWWzAMKLZpZoPeY_9

	nop

	:l_sIEvZDDkwazukdva_16
	goto/32 :MukmBzYAdPQDcdze
	:l_mBFetepniHQZZtPk_1
	const v1, 1
	goto/32 :l_iBRacvXizoMLBsqG_2

	nop

	:l_kTDbkzKpKgnAqPSb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_imhSlzykfzfIfhXO_14

	nop

	:l_NcjLpvgoHnuBkykM_0
	const v0, 15
	goto/32 :l_mBFetepniHQZZtPk_1

	nop

	:l_imhSlzykfzfIfhXO_14
    return v0

	:after_last_instruction

	goto/32 :l_gsFoiMpoerxeCkhD_15

	nop

	:l_ORWWzAMKLZpZoPeY_9
    cmp-long v0, v0, v2

	goto/32 :l_fcKLWFWQDXGdUNud_10

	nop

	:l_ajuobiTsoZWKbWpz_11
    const/4 v0, 0x1

	goto/32 :l_KPUxbjjBDbWBzKtq_12

	nop

	:l_FWBzmoAJAsXBMcUk_4
	if-lez v0, :gl_itfvEJnHlFtPNdtq

	goto/32 :FSyfcfqUjLmYjATn

	:gl_itfvEJnHlFtPNdtq	goto/32 :l_VOSWeydwjVkuYxEq_5

	nop

	:l_gsFoiMpoerxeCkhD_15
	goto/32 :before_first_instruction

	:kHCtTehyTZNJlNzh
	goto/32 :l_sIEvZDDkwazukdva_16

	nop

	:l_fcKLWFWQDXGdUNud_10
	if-eqz v0, :gl_hHUdFAxZFMrwXLNb

	goto/32 :cond_0

	:gl_hHUdFAxZFMrwXLNb
	goto/32 :l_ajuobiTsoZWKbWpz_11

	nop

	:l_iBRacvXizoMLBsqG_2
	add-int v0, v0, v1
	goto/32 :l_JdqVAzwNQjqIuecn_3

	nop

.end method

.method isFull()Z
    .locals 4

	goto/32 :l_XIZRTpKkMToLqHpZ_0

	nop

	:l_yCTpDvKPAeujRNdA_3
	rem-int v0, v0, v1
	goto/32 :l_eBYzCTsZHxaMerhT_4

	nop

	:l_QPvissrcJdVLxvzI_14
    return v0

	:after_last_instruction

	goto/32 :l_oqKqSmIJQKjeCSok_15

	nop

	:l_BWETXCVAvHpbtEFh_1
	const v1, 1
	goto/32 :l_QyAGoclSBQurdHSj_2

	nop

	:l_QyAGoclSBQurdHSj_2
	add-int v0, v0, v1
	goto/32 :l_yCTpDvKPAeujRNdA_3

	nop

	:l_erzpEBxABpHBxYqU_12
    goto :goto_0

    :cond_0
	goto/32 :l_tQYsRVQHybgMXCHB_13

	nop

	:l_bAJgbeKDXgkEuMLf_11
    const/4 v0, 0x1

	goto/32 :l_erzpEBxABpHBxYqU_12

	nop

	:l_tQYsRVQHybgMXCHB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QPvissrcJdVLxvzI_14

	nop

	:l_oqKqSmIJQKjeCSok_15
	goto/32 :before_first_instruction

	:HeChGUYfOwPTxXKn
	goto/32 :l_osmOytBIMtYDLupV_16

	nop

	:l_eBYzCTsZHxaMerhT_4
	if-lez v0, :gl_NjViHfpXOKAzgMii

	goto/32 :oXAOCAaSAaiywGUE

	:gl_NjViHfpXOKAzgMii	goto/32 :l_WsSNLUaGFIcfuDqF_5

	nop

	:l_WsSNLUaGFIcfuDqF_5
	goto/32 :HeChGUYfOwPTxXKn
	:oXAOCAaSAaiywGUE
	:TiNFsxonyYzLNxYe

	goto/32 :l_QKSqAtgWptTNjhsc_6

	nop

	:l_osmOytBIMtYDLupV_16
	goto/32 :TiNFsxonyYzLNxYe
	:l_OXARMQHpYzTDLacb_10
	if-eqz v0, :gl_QpDUZWUrVmtIPUGi

	goto/32 :cond_0

	:gl_QpDUZWUrVmtIPUGi
	goto/32 :l_bAJgbeKDXgkEuMLf_11

	nop

	:l_QKSqAtgWptTNjhsc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 404
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_DYliodgHdaQOKYBt_7

	nop

	:l_nQJgQBhFZxygfGES_9
    cmp-long v0, v0, v2

	goto/32 :l_OXARMQHpYzTDLacb_10

	nop

	:l_mFLraqKrvweKuKYj_8
    const-wide/16 v2, 0x0

	goto/32 :l_nQJgQBhFZxygfGES_9

	nop

	:l_XIZRTpKkMToLqHpZ_0
	const v0, 32
	goto/32 :l_BWETXCVAvHpbtEFh_1

	nop

	:l_DYliodgHdaQOKYBt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->lTfcIgEtgKSTLrFC(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_mFLraqKrvweKuKYj_8

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_EgExiTxdbGwkCpxS_0

	nop

	:l_eVwuBPbMmqZlqKrq_14
	goto/32 :before_first_instruction

	:efxjUYfDrJFuhOau
	goto/32 :l_NlaAsOryaEgpHZUC_15

	nop

	:l_tYdHPZUoIRXEtgFA_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->pGXgpKALFoLsXrEh(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_kEHwBjWFfbzWPHBS_8

	nop

	:l_lMnsxZdPOGKjvqYX_9
    cmp-long v0, v0, v2

	goto/32 :l_WjLdOUZHLqdNcbnI_10

	nop

	:l_EgExiTxdbGwkCpxS_0
	const v0, 14
	goto/32 :l_PNuJzxbvemKTOVef_1

	nop

	:l_lOwAXdvIGrWYrpRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_tYdHPZUoIRXEtgFA_7

	nop

	:l_sLsxsOWHJUjMRYcg_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->IBBXfJiPcmYTanap(Lorg/reactivestreams/Subscriber;)V

    .line 383
    :cond_0
	goto/32 :l_kbFAvaPbwxAWJojj_13

	nop

	:l_PlhIwVtAzDMbSTje_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sLsxsOWHJUjMRYcg_12

	nop

	:l_NlaAsOryaEgpHZUC_15
	goto/32 :etPXdHUcQWIUWOgF
	:l_zXAGRAeorMidgKth_4
	if-lez v0, :gl_dhdqADJWBjaPTzcL

	goto/32 :PbwwLTYrMmwrKqNv

	:gl_dhdqADJWBjaPTzcL	goto/32 :l_BcfBGUJdhZUEpFEV_5

	nop

	:l_DqcAvhfkJGAgBGYf_3
	rem-int v0, v0, v1
	goto/32 :l_zXAGRAeorMidgKth_4

	nop

	:l_PNuJzxbvemKTOVef_1
	const v1, 28
	goto/32 :l_RkasOkftSHUVPUxc_2

	nop

	:l_RkasOkftSHUVPUxc_2
	add-int v0, v0, v1
	goto/32 :l_DqcAvhfkJGAgBGYf_3

	nop

	:l_kbFAvaPbwxAWJojj_13
    return-void

	:after_last_instruction

	goto/32 :l_eVwuBPbMmqZlqKrq_14

	nop

	:l_WjLdOUZHLqdNcbnI_10
	if-nez v0, :gl_qyPOoUNwkIzmBMSj

	goto/32 :cond_0

	:gl_qyPOoUNwkIzmBMSj
    .line 381
	goto/32 :l_PlhIwVtAzDMbSTje_11

	nop

	:l_BcfBGUJdhZUEpFEV_5
	goto/32 :efxjUYfDrJFuhOau
	:PbwwLTYrMmwrKqNv
	:etPXdHUcQWIUWOgF

	goto/32 :l_lOwAXdvIGrWYrpRw_6

	nop

	:l_kEHwBjWFfbzWPHBS_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_lMnsxZdPOGKjvqYX_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_KirneBZRoZEZrKte_0

	nop

	:l_ANwycNrYhgEoEcQY_4
	if-lez v0, :gl_CmLwvHEbjyBpuiab

	goto/32 :OpxbytmjEMuzqinq

	:gl_CmLwvHEbjyBpuiab	goto/32 :l_HDadtLTZLeKaDCPi_5

	nop

	:l_pjtgChcVgnZYKPvj_3
	rem-int v0, v0, v1
	goto/32 :l_ANwycNrYhgEoEcQY_4

	nop

	:l_HDadtLTZLeKaDCPi_5
	goto/32 :EkMseTiOmYiBdlZM
	:OpxbytmjEMuzqinq
	:EnGaHucvJAJXlvbd

	goto/32 :l_DUzjTzaKvAYhnAKS_6

	nop

	:l_kCPQKhembSwcUPsM_9
    cmp-long v0, v0, v2

	goto/32 :l_BbSgsdVlMcZuTlQC_10

	nop

	:l_KirneBZRoZEZrKte_0
	const v0, 20
	goto/32 :l_xPJAAvpMRYafzdUY_1

	nop

	:l_mjgNeizoPitOHkBx_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->VGwXilOxqNfUKVDQ(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

	goto/32 :l_aaOSHbRXBsKEMPXj_8

	nop

	:l_GFhvBgbVHwjFZnct_17
	goto/32 :EnGaHucvJAJXlvbd
	:l_GRuZiZzIioiSMAyx_14
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->jaonSAebyfLPomwU(Ljava/lang/Throwable;)V

    .line 377
    :goto_0
	goto/32 :l_jBRDPceteJuYQDHO_15

	nop

	:l_DUzjTzaKvAYhnAKS_6
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

    .line 372
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_mjgNeizoPitOHkBx_7

	nop

	:l_JUCNHfuBcfeKtELd_2
	add-int v0, v0, v1
	goto/32 :l_pjtgChcVgnZYKPvj_3

	nop

	:l_pklUaeJPmyFQntOC_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->gRirrfgzTcdUmxHj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_pDYrDeaHWGzDmoWr_13

	nop

	:l_bJDtXAxntQeMpPRj_16
	goto/32 :before_first_instruction

	:EkMseTiOmYiBdlZM
	goto/32 :l_GFhvBgbVHwjFZnct_17

	nop

	:l_BbSgsdVlMcZuTlQC_10
	if-nez v0, :gl_GpGnFpKNVnLnGOxr

	goto/32 :cond_0

	:gl_GpGnFpKNVnLnGOxr
    .line 373
	goto/32 :l_bZBYhDiACGOJwqnV_11

	nop

	:l_jBRDPceteJuYQDHO_15
    return-void

	:after_last_instruction

	goto/32 :l_bJDtXAxntQeMpPRj_16

	nop

	:l_aaOSHbRXBsKEMPXj_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_kCPQKhembSwcUPsM_9

	nop

	:l_pDYrDeaHWGzDmoWr_13
    goto :goto_0

    .line 375
    :cond_0
	goto/32 :l_GRuZiZzIioiSMAyx_14

	nop

	:l_bZBYhDiACGOJwqnV_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pklUaeJPmyFQntOC_12

	nop

	:l_xPJAAvpMRYafzdUY_1
	const v1, 3
	goto/32 :l_JUCNHfuBcfeKtELd_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_LjlxuaKKoPzTggTV_0

	nop

	:l_vXENtpllTFOWPOiR_5
	goto/32 :nOSlvYSOBllKlwBP
	:eMXTJdQbKbFvupvB
	:DrhyYshlbIiRPyhC

	goto/32 :l_IdZCsdyCaRWBvaQE_6

	nop

	:l_IvVsFpJmmCIOXDnf_27
	goto/32 :before_first_instruction

	:nOSlvYSOBllKlwBP
	goto/32 :l_AfGMpepYBUqzMFJU_28

	nop

	:l_IdZCsdyCaRWBvaQE_6
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

    .line 358
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xFptIFLBGqGLMZug_7

	nop

	:l_WpGKKKlSuUsuTmUx_21
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_smWOSlEclJtsXDRf_22

	nop

	:l_PyxsuaGRIqDUXQey_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_KHJnQpKoOeqYZBjr_9

	nop

	:l_HlxCFKSlcltpNCEO_10
	if-eqz v2, :gl_aeiZWdKDYtPXqBUQ

	goto/32 :cond_0

	:gl_aeiZWdKDYtPXqBUQ
    .line 360
	goto/32 :l_yriNfHEAVYFdmBIz_11

	nop

	:l_JuMxXWAYwtNYvnef_17
    const-wide/16 v2, 0x1

	goto/32 :l_LtCyuFYrYihMnKqk_18

	nop

	:l_GvOsjauaxjsivojB_3
	rem-int v0, v0, v1
	goto/32 :l_fQTHpnWDnjfNWDMZ_4

	nop

	:l_JJXyPHvTduzmGpgB_19
    goto :goto_0

    .line 366
    :cond_1
	goto/32 :l_arGrXLlUHgqJNOUV_20

	nop

	:l_DXMBULnhjlzRJamA_25
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->NZqolXxGkchYYQGW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 369
    :goto_0
	goto/32 :l_NjFnVWIFtozGPBVw_26

	nop

	:l_VetAQnSIpDjPRkAu_24
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXMBULnhjlzRJamA_25

	nop

	:l_AfGMpepYBUqzMFJU_28
	goto/32 :DrhyYshlbIiRPyhC
	:l_fQTHpnWDnjfNWDMZ_4
	if-lez v0, :gl_cQLzZhgKiNlGtSvu

	goto/32 :eMXTJdQbKbFvupvB

	:gl_cQLzZhgKiNlGtSvu	goto/32 :l_vXENtpllTFOWPOiR_5

	nop

	:l_hfcUZrtTfXvxICHw_1
	const v1, 17
	goto/32 :l_OASlbGTcSbIOVxGX_2

	nop

	:l_LjlxuaKKoPzTggTV_0
	const v0, 2
	goto/32 :l_hfcUZrtTfXvxICHw_1

	nop

	:l_ekzGpKUPEfXafCJd_13
    cmp-long v2, v0, v2

	goto/32 :l_CWtMiArHRGgdRtgs_14

	nop

	:l_CWtMiArHRGgdRtgs_14
	if-nez v2, :gl_CeoWMYlglZGCSAZq

	goto/32 :cond_1

	:gl_CeoWMYlglZGCSAZq
    .line 363
	goto/32 :l_XdiBPtOZdEQJGMlw_15

	nop

	:l_MdPsDYHWvrryACps_23
    const-string v4, "Could not emit value due to lack of requests"

	goto/32 :l_VetAQnSIpDjPRkAu_24

	nop

	:l_LtCyuFYrYihMnKqk_18
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->rGSuKXcHHeFPkEdT(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_JJXyPHvTduzmGpgB_19

	nop

	:l_XdiBPtOZdEQJGMlw_15
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yqFLNkgzqXyNPPTl_16

	nop

	:l_yriNfHEAVYFdmBIz_11
    return-void

    .line 362
    :cond_0
	goto/32 :l_ileEnRuRBIlNxzvC_12

	nop

	:l_OASlbGTcSbIOVxGX_2
	add-int v0, v0, v1
	goto/32 :l_GvOsjauaxjsivojB_3

	nop

	:l_KHJnQpKoOeqYZBjr_9
    cmp-long v2, v0, v2

	goto/32 :l_HlxCFKSlcltpNCEO_10

	nop

	:l_yqFLNkgzqXyNPPTl_16
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->GTxWUmsslweDvdrI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 364
	goto/32 :l_JuMxXWAYwtNYvnef_17

	nop

	:l_ileEnRuRBIlNxzvC_12
    const-wide/16 v2, 0x0

	goto/32 :l_ekzGpKUPEfXafCJd_13

	nop

	:l_xFptIFLBGqGLMZug_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->RkukiBibNQioNQcg(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)J

    move-result-wide v0

    .line 359
    .local v0, "r":J
	goto/32 :l_PyxsuaGRIqDUXQey_8

	nop

	:l_arGrXLlUHgqJNOUV_20
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->HUhbYlVeUOKOobWT(Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;)V

    .line 367
	goto/32 :l_WpGKKKlSuUsuTmUx_21

	nop

	:l_NjFnVWIFtozGPBVw_26
    return-void

	:after_last_instruction

	goto/32 :l_IvVsFpJmmCIOXDnf_27

	nop

	:l_smWOSlEclJtsXDRf_22
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_MdPsDYHWvrryACps_23

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_yVAAZOFKxFJApSCv_0

	nop

	:l_XYLjBNVgXOSpIQcG_4
    return-void

	:after_last_instruction

	goto/32 :l_NCLxUHkQsilcJjhf_5

	nop

	:l_NCLxUHkQsilcJjhf_5
	goto/32 :before_first_instruction

	:l_vvrCZAUpsxYuGOTy_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->jGESmfkbSpUluXdz(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 390
    :cond_0
	goto/32 :l_XYLjBNVgXOSpIQcG_4

	nop

	:l_rosytLqXLRsZLNwl_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;->yRYNAybBUGrEXTrL(J)Z

    move-result v0

	goto/32 :l_QgmCNAJbGoScxVZz_2

	nop

	:l_QgmCNAJbGoScxVZz_2
	if-nez v0, :gl_BmhMvHfIopMScsqr

	goto/32 :cond_0

	:gl_BmhMvHfIopMScsqr
    .line 388
	goto/32 :l_vvrCZAUpsxYuGOTy_3

	nop

	:l_yVAAZOFKxFJApSCv_0
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

    .line 387
    .local p0, "this":Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription;, "Lio/reactivex/rxjava3/processors/PublishProcessor$PublishSubscription<TT;>;"
	goto/32 :l_rosytLqXLRsZLNwl_1

	nop

.end method
