.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field final cancelOnReplace:Z

.field volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public static YjKiIBOUzUpvTWpq(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_LJiEyueolmHwEFgN_0

	nop

	:l_cBmFkabvKIkYGkvx_3
	goto/32 :before_first_instruction

	:l_mFKnrCBQZIpowOWT_2
    return-void

	:after_last_instruction

	goto/32 :l_cBmFkabvKIkYGkvx_3

	nop

	:l_jnQUvKgNTjBaxxuC_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_mFKnrCBQZIpowOWT_2

	nop

	:l_LJiEyueolmHwEFgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnQUvKgNTjBaxxuC_1

	nop

.end method

.method public static jgCPZvYIMcaLhjjF(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_EdhbeBWvJKefKPxT_0

	nop

	:l_EdhbeBWvJKefKPxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYgStvDTRHjAncla_1

	nop

	:l_DYgStvDTRHjAncla_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

	goto/32 :l_oEwlfVLeFLapHGYo_2

	nop

	:l_kyxbKYRnKuhkajVx_3
	goto/32 :before_first_instruction

	:l_oEwlfVLeFLapHGYo_2
    return v0

	:after_last_instruction

	goto/32 :l_kyxbKYRnKuhkajVx_3

	nop

.end method

.method public static AlEfkGdCNsqfSTca(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_sirvPkaUjGlNZEbF_0

	nop

	:l_QWUmCDcOOEiCVTlt_3
	goto/32 :before_first_instruction

	:l_kvGyjgQpJnmiejdF_2
    return-void

	:after_last_instruction

	goto/32 :l_QWUmCDcOOEiCVTlt_3

	nop

	:l_sirvPkaUjGlNZEbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjmafKzlAJevCXqH_1

	nop

	:l_HjmafKzlAJevCXqH_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_kvGyjgQpJnmiejdF_2

	nop

.end method

.method public static cPFRLVORHfkdtSRi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwayvCpIokNmjsGK_0

	nop

	:l_FtsZpkXdmopRxsYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBqRuAqyOxTtJHYh_3

	nop

	:l_DpnpJVDmxCXUIOZy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtsZpkXdmopRxsYr_2

	nop

	:l_SBqRuAqyOxTtJHYh_3
	goto/32 :before_first_instruction

	:l_xwayvCpIokNmjsGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpnpJVDmxCXUIOZy_1

	nop

.end method

.method public static VPVsakjKRQgOheql(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsVQBdZRyDHNnPPS_0

	nop

	:l_vqeaJqZpPQLpAWod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyfqPXGVTDUYiGnk_3

	nop

	:l_MsVQBdZRyDHNnPPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOzYGNWkYIaWoXPf_1

	nop

	:l_MyfqPXGVTDUYiGnk_3
	goto/32 :before_first_instruction

	:l_gOzYGNWkYIaWoXPf_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqeaJqZpPQLpAWod_2

	nop

.end method

.method public static wLqRibWGkTdakGjx(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_IjiaYaduaPPpabOF_0

	nop

	:l_lXTSNgGUDEsibkxK_2
	add-int v0, v0, v1
	goto/32 :l_ELURGVVqLvLdpXcp_3

	nop

	:l_PvYjBAzTWURkeKuH_1
	const v1, 18
	goto/32 :l_lXTSNgGUDEsibkxK_2

	nop

	:l_rkxeqRRIFqvjDZrO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wchLPVJbXiOSLkLT_9

	nop

	:l_aqNSyDjSmuwemWAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AULiCTvcCUtFYOco_7

	nop

	:l_ELURGVVqLvLdpXcp_3
	rem-int v0, v0, v1
	goto/32 :l_kulTHOuvPAqNnQdl_4

	nop

	:l_kulTHOuvPAqNnQdl_4
	if-lez v0, :gl_JfZHaqxyFZyUufIX

	goto/32 :hNkUrhsMDVRIAQKg

	:gl_JfZHaqxyFZyUufIX	goto/32 :l_xcahLbYkwnIxiKGb_5

	nop

	:l_AULiCTvcCUtFYOco_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_rkxeqRRIFqvjDZrO_8

	nop

	:l_wchLPVJbXiOSLkLT_9
	goto/32 :before_first_instruction

	:wNjwdyWjKCXRKbJm
	goto/32 :l_yQelEBhcodYqHaps_10

	nop

	:l_IjiaYaduaPPpabOF_0
	const v0, 20
	goto/32 :l_PvYjBAzTWURkeKuH_1

	nop

	:l_xcahLbYkwnIxiKGb_5
	goto/32 :wNjwdyWjKCXRKbJm
	:hNkUrhsMDVRIAQKg
	:duOVLTrwGZzNwUar

	goto/32 :l_aqNSyDjSmuwemWAX_6

	nop

	:l_yQelEBhcodYqHaps_10
	goto/32 :duOVLTrwGZzNwUar
.end method

.method public static rVtTPyunhMSkPJlw(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KimbiSqKpWbfyNEL_0

	nop

	:l_KJucCtsWPBLRCmyG_9
	goto/32 :before_first_instruction

	:sCTjVVAUSvrSEpsH
	goto/32 :l_tzTagCvUyjHSIeWe_10

	nop

	:l_alwKuHwTfjwnXtOI_4
	if-lez v0, :gl_IrHjiCWrKRyPEDFo

	goto/32 :tzRouVsUNQrIMAVM

	:gl_IrHjiCWrKRyPEDFo	goto/32 :l_FuYaGNIhMStTzgpB_5

	nop

	:l_FuYaGNIhMStTzgpB_5
	goto/32 :sCTjVVAUSvrSEpsH
	:tzRouVsUNQrIMAVM
	:QJuuzUBVosrOwCUg

	goto/32 :l_KWCKcPqVkVOPIOsL_6

	nop

	:l_ZbdWpmbtXOCebJix_3
	rem-int v0, v0, v1
	goto/32 :l_alwKuHwTfjwnXtOI_4

	nop

	:l_FUhkwOaWDhWwMOql_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_zhQZOOSEGBsIFIEB_8

	nop

	:l_tzTagCvUyjHSIeWe_10
	goto/32 :QJuuzUBVosrOwCUg
	:l_zhQZOOSEGBsIFIEB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KJucCtsWPBLRCmyG_9

	nop

	:l_YberOClgWnrhjOts_1
	const v1, 16
	goto/32 :l_iwIhnAgaKJAuSLzX_2

	nop

	:l_KWCKcPqVkVOPIOsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUhkwOaWDhWwMOql_7

	nop

	:l_KimbiSqKpWbfyNEL_0
	const v0, 9
	goto/32 :l_YberOClgWnrhjOts_1

	nop

	:l_iwIhnAgaKJAuSLzX_2
	add-int v0, v0, v1
	goto/32 :l_ZbdWpmbtXOCebJix_3

	nop

.end method

.method public static ZAREkkmNGdOOtBSv(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eZtSTTMHaFruZYCX_0

	nop

	:l_pWLmArhhJfYgFOmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhmaEjChVITFysoN_7

	nop

	:l_EjcvZWFozHjAyOny_4
	if-lez v0, :gl_XRwQFmsmBEjtgLDZ

	goto/32 :xuuDjtmRGUeOVlJx

	:gl_XRwQFmsmBEjtgLDZ	goto/32 :l_vwIDBRdNVZkleVGN_5

	nop

	:l_fMdBgnNchykHvbzM_3
	rem-int v0, v0, v1
	goto/32 :l_EjcvZWFozHjAyOny_4

	nop

	:l_hBPYxwocFADUUxRY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tBRZEcdkEfGymSGr_9

	nop

	:l_vwIDBRdNVZkleVGN_5
	goto/32 :pUoIEFUqghZxDFhK
	:xuuDjtmRGUeOVlJx
	:cjGIFGMgrTZaqmCR

	goto/32 :l_pWLmArhhJfYgFOmC_6

	nop

	:l_UoLtqkWioBwZPDDm_2
	add-int v0, v0, v1
	goto/32 :l_fMdBgnNchykHvbzM_3

	nop

	:l_obZKeLHMluIjABVG_1
	const v1, 15
	goto/32 :l_UoLtqkWioBwZPDDm_2

	nop

	:l_lhmaEjChVITFysoN_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_hBPYxwocFADUUxRY_8

	nop

	:l_iZWzbSBEqORrhPEO_10
	goto/32 :cjGIFGMgrTZaqmCR
	:l_tBRZEcdkEfGymSGr_9
	goto/32 :before_first_instruction

	:pUoIEFUqghZxDFhK
	goto/32 :l_iZWzbSBEqORrhPEO_10

	nop

	:l_eZtSTTMHaFruZYCX_0
	const v0, 16
	goto/32 :l_obZKeLHMluIjABVG_1

	nop

.end method

.method public static tspTQPjZfrNIJyxc(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_XKlzswAUXqgIhAxx_0

	nop

	:l_QCFAKiQMsPydiWab_4
	if-lez v0, :gl_GhTlYPdStUGxFnwG

	goto/32 :mznqBGbIqTouqEpB

	:gl_GhTlYPdStUGxFnwG	goto/32 :l_hKKmTKOzlvXcwpFb_5

	nop

	:l_ILrRIqsYrpVkLDsU_3
	rem-int v0, v0, v1
	goto/32 :l_QCFAKiQMsPydiWab_4

	nop

	:l_XKlzswAUXqgIhAxx_0
	const v0, 15
	goto/32 :l_wBcvgdNEAgWrytIj_1

	nop

	:l_BBLqWETboejoBqAG_2
	add-int v0, v0, v1
	goto/32 :l_ILrRIqsYrpVkLDsU_3

	nop

	:l_PYMsTDRDwggUWhPV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GjiOAwPPVMbstiwJ_9

	nop

	:l_wBcvgdNEAgWrytIj_1
	const v1, 4
	goto/32 :l_BBLqWETboejoBqAG_2

	nop

	:l_MXXMeYIjcZInqoEl_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_PYMsTDRDwggUWhPV_8

	nop

	:l_hEJRPCmQvOKtwdEm_10
	goto/32 :hPmdzbzzxeCPnxwp
	:l_GjiOAwPPVMbstiwJ_9
	goto/32 :before_first_instruction

	:lZdbItWNtXWGGeWH
	goto/32 :l_hEJRPCmQvOKtwdEm_10

	nop

	:l_YcYrGJYBuRBsYYXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXXMeYIjcZInqoEl_7

	nop

	:l_hKKmTKOzlvXcwpFb_5
	goto/32 :lZdbItWNtXWGGeWH
	:mznqBGbIqTouqEpB
	:hPmdzbzzxeCPnxwp

	goto/32 :l_YcYrGJYBuRBsYYXG_6

	nop

.end method

.method public static QuVXjLnLknKfVggi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MtsUojgdFBhMKeMr_0

	nop

	:l_klhkqaePKdheqyvC_3
	goto/32 :before_first_instruction

	:l_MtsUojgdFBhMKeMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGxafQTkpYVSQpPU_1

	nop

	:l_VafHuUbdygEouiTX_2
    return-void

	:after_last_instruction

	goto/32 :l_klhkqaePKdheqyvC_3

	nop

	:l_rGxafQTkpYVSQpPU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VafHuUbdygEouiTX_2

	nop

.end method

.method public static ivltQsgBQikLbzZi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sYyWzxCwbidCXzQH_0

	nop

	:l_sYyWzxCwbidCXzQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLuFeRQEzCDmnRnw_1

	nop

	:l_zhwaKnXEkZbHAKap_3
	goto/32 :before_first_instruction

	:l_bLuFeRQEzCDmnRnw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DZbsVhFIvqotnTaN_2

	nop

	:l_DZbsVhFIvqotnTaN_2
    return-void

	:after_last_instruction

	goto/32 :l_zhwaKnXEkZbHAKap_3

	nop

.end method

.method public static ocBXxDFtoHbSyudE(JJ)J
    .locals 2

	goto/32 :l_PHTDtBpAMBZBgehv_0

	nop

	:l_PHTDtBpAMBZBgehv_0
	const v0, 2
	goto/32 :l_QWefsPAJgEpvwrXF_1

	nop

	:l_PLHAXJfAvtlBMBXN_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_FkixCvMzDVQbfqsj_8

	nop

	:l_YaRCHCdGbvTgTUkS_10
	goto/32 :GEJNXuCmExzLxegF
	:l_lZlNuSNawWAUwHLE_5
	goto/32 :ZrvKtPKshOyolqig
	:EvBErKsuShSjWnAE
	:GEJNXuCmExzLxegF

	goto/32 :l_CbaCXXnUPYoKayFH_6

	nop

	:l_QWefsPAJgEpvwrXF_1
	const v1, 18
	goto/32 :l_vaRlbEdTqMvapysc_2

	nop

	:l_LbaiwxvhrYnfiObc_4
	if-lez v0, :gl_JfbarJGfufoKTMRc

	goto/32 :EvBErKsuShSjWnAE

	:gl_JfbarJGfufoKTMRc	goto/32 :l_lZlNuSNawWAUwHLE_5

	nop

	:l_aTBaIdACHyPmlgbX_3
	rem-int v0, v0, v1
	goto/32 :l_LbaiwxvhrYnfiObc_4

	nop

	:l_FkixCvMzDVQbfqsj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xVcHMDVbQpUlONwr_9

	nop

	:l_xVcHMDVbQpUlONwr_9
	goto/32 :before_first_instruction

	:ZrvKtPKshOyolqig
	goto/32 :l_YaRCHCdGbvTgTUkS_10

	nop

	:l_CbaCXXnUPYoKayFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLHAXJfAvtlBMBXN_7

	nop

	:l_vaRlbEdTqMvapysc_2
	add-int v0, v0, v1
	goto/32 :l_aTBaIdACHyPmlgbX_3

	nop

.end method

.method public static wHYEZJBuwhOmEGQX(J)V
    .locals 0

	goto/32 :l_BdZrynQaQxTjBstP_0

	nop

	:l_stfNmGzaTQIlivHY_2
    return-void

	:after_last_instruction

	goto/32 :l_RxOIVCHyyZRWGCDM_3

	nop

	:l_KbBGfJEbwDBObypG_1
    invoke-static/range {p0 .. p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

	goto/32 :l_stfNmGzaTQIlivHY_2

	nop

	:l_RxOIVCHyyZRWGCDM_3
	goto/32 :before_first_instruction

	:l_BdZrynQaQxTjBstP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbBGfJEbwDBObypG_1

	nop

.end method

.method public static innZsgljkemWntzH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JbLWpvcdeYWrLQVC_0

	nop

	:l_JbLWpvcdeYWrLQVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHKIrVNKmKudkvkg_1

	nop

	:l_imDAHLZqmLnVnnMY_3
	goto/32 :before_first_instruction

	:l_GHKIrVNKmKudkvkg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aqAzliQbHmbjevWO_2

	nop

	:l_aqAzliQbHmbjevWO_2
    return-void

	:after_last_instruction

	goto/32 :l_imDAHLZqmLnVnnMY_3

	nop

.end method

.method public static deDmbzUNzICTwZhk(JJ)J
    .locals 2

	goto/32 :l_hrhXGCUhVwrghSsR_0

	nop

	:l_iLcNIsiZIdAMgJFk_5
	goto/32 :EzAVkTGBrSnuZiYK
	:hRCfadumHYqiiNrO
	:lpNrOeqcYwoKxmok

	goto/32 :l_ozZFDyjzhMYfRYGJ_6

	nop

	:l_wNGrgzUcfKIakXev_9
	goto/32 :before_first_instruction

	:EzAVkTGBrSnuZiYK
	goto/32 :l_QyYwNYdLiCtoSNJs_10

	nop

	:l_egnNmMgXdcMiSlSX_1
	const v1, 11
	goto/32 :l_ovZnKleOaeXuTBUd_2

	nop

	:l_QyYwNYdLiCtoSNJs_10
	goto/32 :lpNrOeqcYwoKxmok
	:l_aCcYgaMgyqcbOfEh_3
	rem-int v0, v0, v1
	goto/32 :l_SWfsLPwlRzjGiLqw_4

	nop

	:l_ovZnKleOaeXuTBUd_2
	add-int v0, v0, v1
	goto/32 :l_aCcYgaMgyqcbOfEh_3

	nop

	:l_enSMLVIwtPhNUXPk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wNGrgzUcfKIakXev_9

	nop

	:l_CsHVXSaQgUAidTCD_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_enSMLVIwtPhNUXPk_8

	nop

	:l_ozZFDyjzhMYfRYGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsHVXSaQgUAidTCD_7

	nop

	:l_hrhXGCUhVwrghSsR_0
	const v0, 19
	goto/32 :l_egnNmMgXdcMiSlSX_1

	nop

	:l_SWfsLPwlRzjGiLqw_4
	if-lez v0, :gl_VsRDUFjtNlWOPqhH

	goto/32 :hRCfadumHYqiiNrO

	:gl_VsRDUFjtNlWOPqhH	goto/32 :l_iLcNIsiZIdAMgJFk_5

	nop

.end method

.method public static iLuLxTWgkVZfBIfC(JJ)J
    .locals 2

	goto/32 :l_lftNinmYNPnQoYWD_0

	nop

	:l_lftNinmYNPnQoYWD_0
	const v0, 9
	goto/32 :l_aPnaDekPrgpIpqSu_1

	nop

	:l_YQCpMRmJVkRpPGJX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YqRrcEmwDDTppcNc_9

	nop

	:l_HCptWHOIAGHmOzhw_10
	goto/32 :vEToqVWSmsViYxvQ
	:l_oHMbyGTxardSozmu_2
	add-int v0, v0, v1
	goto/32 :l_sBeeuuuZaDudiCpl_3

	nop

	:l_YqRrcEmwDDTppcNc_9
	goto/32 :before_first_instruction

	:ieNHiITwUeDENutn
	goto/32 :l_HCptWHOIAGHmOzhw_10

	nop

	:l_axfkVKByttOChRYT_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_YQCpMRmJVkRpPGJX_8

	nop

	:l_aPnaDekPrgpIpqSu_1
	const v1, 19
	goto/32 :l_oHMbyGTxardSozmu_2

	nop

	:l_sBeeuuuZaDudiCpl_3
	rem-int v0, v0, v1
	goto/32 :l_tQqSGSEGDGwXXliY_4

	nop

	:l_tQqSGSEGDGwXXliY_4
	if-lez v0, :gl_ZSrsOZAKqIvaDnoJ

	goto/32 :ywKiZUIKJFqFLmRs

	:gl_ZSrsOZAKqIvaDnoJ	goto/32 :l_viqsDoSmltKcvdVg_5

	nop

	:l_aLiFrlPJjnWrLGsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axfkVKByttOChRYT_7

	nop

	:l_viqsDoSmltKcvdVg_5
	goto/32 :ieNHiITwUeDENutn
	:ywKiZUIKJFqFLmRs
	:vEToqVWSmsViYxvQ

	goto/32 :l_aLiFrlPJjnWrLGsJ_6

	nop

.end method

.method public static wESgZFjbpgasOKPX(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;I)I
    .locals 1

	goto/32 :l_hQFBxPYEbziGOeVV_0

	nop

	:l_cNymREQpykmejYPW_3
	goto/32 :before_first_instruction

	:l_FjXMyDVhBegwGFVn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v0

	goto/32 :l_nYwiteQzUfpWHTac_2

	nop

	:l_nYwiteQzUfpWHTac_2
    return v0

	:after_last_instruction

	goto/32 :l_cNymREQpykmejYPW_3

	nop

	:l_hQFBxPYEbziGOeVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjXMyDVhBegwGFVn_1

	nop

.end method

.method public static gNtXJoDvRtLxSWWL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EHhaENOqsWsWXDWa_0

	nop

	:l_tRVZWsSsZVZiTwhL_3
	goto/32 :before_first_instruction

	:l_RRznDKVCfKutkOfC_2
    return-void

	:after_last_instruction

	goto/32 :l_tRVZWsSsZVZiTwhL_3

	nop

	:l_pXBaQIsJaenSjmOH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RRznDKVCfKutkOfC_2

	nop

	:l_EHhaENOqsWsWXDWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXBaQIsJaenSjmOH_1

	nop

.end method

.method public static MDGGuALLHbdQyaUV(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_mZXoyAwBLsVgfLZi_0

	nop

	:l_EVZNVCtsPGRcptEM_3
	goto/32 :before_first_instruction

	:l_OtNNycgXAZwksoUu_2
    return v0

	:after_last_instruction

	goto/32 :l_EVZNVCtsPGRcptEM_3

	nop

	:l_mZXoyAwBLsVgfLZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMMspWjULrPdtZnA_1

	nop

	:l_DMMspWjULrPdtZnA_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_OtNNycgXAZwksoUu_2

	nop

.end method

.method public static QCAKVqEQMNXnWIWe(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_HbLMwZuHbjyRiuBC_0

	nop

	:l_CmlLHzHVosbUdmnK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_JIBWPAzZkvwaNrkC_2

	nop

	:l_HbLMwZuHbjyRiuBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmlLHzHVosbUdmnK_1

	nop

	:l_sCAbimQcUUxEuTBM_3
	goto/32 :before_first_instruction

	:l_JIBWPAzZkvwaNrkC_2
    return v0

	:after_last_instruction

	goto/32 :l_sCAbimQcUUxEuTBM_3

	nop

.end method

.method public static ZEZXEEBfNLPRlPIi(J)V
    .locals 0

	goto/32 :l_LnhjAyQHoqPsssKv_0

	nop

	:l_StyCHKjybUrrAcnF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

	goto/32 :l_UkLzzajGpNajvIXF_2

	nop

	:l_UkLzzajGpNajvIXF_2
    return-void

	:after_last_instruction

	goto/32 :l_qgmwypMVztEZEnZe_3

	nop

	:l_LnhjAyQHoqPsssKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StyCHKjybUrrAcnF_1

	nop

	:l_qgmwypMVztEZEnZe_3
	goto/32 :before_first_instruction

.end method

.method public static DDulgqYShSaeIqVs(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_mSGkSSEevMphEHxO_0

	nop

	:l_CgSGdsXumQNIvFYE_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_PAJntlPQTPuXqVth_2

	nop

	:l_PAJntlPQTPuXqVth_2
    return v0

	:after_last_instruction

	goto/32 :l_yfZGdgNytODWZBZV_3

	nop

	:l_yfZGdgNytODWZBZV_3
	goto/32 :before_first_instruction

	:l_mSGkSSEevMphEHxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgSGdsXumQNIvFYE_1

	nop

.end method

.method public static DkFxcGTHdQQhAnUf(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_CtZYVvwnHGknZWqV_0

	nop

	:l_ObZRdcTpDYNfUGDV_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_fDnseefxUQllHOqh_2

	nop

	:l_fDnseefxUQllHOqh_2
    return-void

	:after_last_instruction

	goto/32 :l_RapYCRhURYdfIsNO_3

	nop

	:l_RapYCRhURYdfIsNO_3
	goto/32 :before_first_instruction

	:l_CtZYVvwnHGknZWqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObZRdcTpDYNfUGDV_1

	nop

.end method

.method public static dyJgshadizrqQPHU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_obFvOnVAnWTIRmpL_0

	nop

	:l_kEQiZkTmQLsNRppZ_1
	const v1, 22
	goto/32 :l_chEXMCKDKGolifZn_2

	nop

	:l_rpGsfwcogdmeISwg_5
	goto/32 :fEiuTQEkuqLokNdx
	:kSwRTGbWqOwgVYvM
	:aiIqRIdoeTjYgkMN

	goto/32 :l_epetDlMKlVffqcko_6

	nop

	:l_puAqfoeGMkyJgsNE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dWfoTOLGpxVLAikp_9

	nop

	:l_obFvOnVAnWTIRmpL_0
	const v0, 16
	goto/32 :l_kEQiZkTmQLsNRppZ_1

	nop

	:l_XmvOdykZDoNxMYGy_3
	rem-int v0, v0, v1
	goto/32 :l_lXVkoWHwpTVhhTEm_4

	nop

	:l_lXVkoWHwpTVhhTEm_4
	if-lez v0, :gl_nsaeaiIbHiJACEkS

	goto/32 :kSwRTGbWqOwgVYvM

	:gl_nsaeaiIbHiJACEkS	goto/32 :l_rpGsfwcogdmeISwg_5

	nop

	:l_dWfoTOLGpxVLAikp_9
	goto/32 :before_first_instruction

	:fEiuTQEkuqLokNdx
	goto/32 :l_TjuJUgwgBhUIgJVa_10

	nop

	:l_chEXMCKDKGolifZn_2
	add-int v0, v0, v1
	goto/32 :l_XmvOdykZDoNxMYGy_3

	nop

	:l_epetDlMKlVffqcko_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAMVoxFLSkdUfqRz_7

	nop

	:l_TjuJUgwgBhUIgJVa_10
	goto/32 :aiIqRIdoeTjYgkMN
	:l_fAMVoxFLSkdUfqRz_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_puAqfoeGMkyJgsNE_8

	nop

.end method

.method public static LgJLcSCsBnIYrkri(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_nMbjedDAMtXwnkVW_0

	nop

	:l_hBnTuAfhycTEjKfJ_3
	goto/32 :before_first_instruction

	:l_CPpizIecQlJVDCtf_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_hevVmxYOSBEMpucq_2

	nop

	:l_hevVmxYOSBEMpucq_2
    return-void

	:after_last_instruction

	goto/32 :l_hBnTuAfhycTEjKfJ_3

	nop

	:l_nMbjedDAMtXwnkVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPpizIecQlJVDCtf_1

	nop

.end method

.method public static DPUTaeUWDiJuFdOw(J)Z
    .locals 1

	goto/32 :l_EAukgALWFimwGQTO_0

	nop

	:l_EAukgALWFimwGQTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEAstovgQVPDogoh_1

	nop

	:l_jZHuGjzvgeOuduIj_3
	goto/32 :before_first_instruction

	:l_qACBAjSkkJzsRqeF_2
    return v0

	:after_last_instruction

	goto/32 :l_jZHuGjzvgeOuduIj_3

	nop

	:l_tEAstovgQVPDogoh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_qACBAjSkkJzsRqeF_2

	nop

.end method

.method public static PDCtiSxbHyRbvbbm(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_xoqIbyuyPnOAVffm_0

	nop

	:l_iMXnfLGTklKSlezK_2
    return v0

	:after_last_instruction

	goto/32 :l_lpZpkAkcqsmZEtsr_3

	nop

	:l_GHXTbYWiNUebCNSI_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_iMXnfLGTklKSlezK_2

	nop

	:l_xoqIbyuyPnOAVffm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHXTbYWiNUebCNSI_1

	nop

	:l_lpZpkAkcqsmZEtsr_3
	goto/32 :before_first_instruction

.end method

.method public static oLqNzXBoOojXaqJX(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_yWvyMNbAtZTLfxgB_0

	nop

	:l_LKNKJMOLcTXgmeKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_REbSYvUEHBtreseB_3

	nop

	:l_REbSYvUEHBtreseB_3
	goto/32 :before_first_instruction

	:l_iwxpKerkpZPDhKVx_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_LKNKJMOLcTXgmeKJ_2

	nop

	:l_yWvyMNbAtZTLfxgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwxpKerkpZPDhKVx_1

	nop

.end method

.method public static xZVtpRSKHBZBYDHJ(JJ)J
    .locals 2

	goto/32 :l_WODYIKqNBJpwaZVR_0

	nop

	:l_WODYIKqNBJpwaZVR_0
	const v0, 13
	goto/32 :l_JtReLjJPzmHhoGCK_1

	nop

	:l_ifjJsGZhJrJzRTeg_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_iUhjReMuSyvpVlTh_8

	nop

	:l_iUhjReMuSyvpVlTh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_InqNirSNlWzRZfrM_9

	nop

	:l_VfcPmOLhCdsyitrz_5
	goto/32 :CAoFpBMHArEHwqWL
	:jEASbtyLTVfynBGh
	:VNZguwJcujjTfWJl

	goto/32 :l_mOQLAHOtpWoZciJw_6

	nop

	:l_JtReLjJPzmHhoGCK_1
	const v1, 16
	goto/32 :l_sSzUrpxaJKKxkoSv_2

	nop

	:l_sSzUrpxaJKKxkoSv_2
	add-int v0, v0, v1
	goto/32 :l_KfaQiAXNybZDgKxo_3

	nop

	:l_mOQLAHOtpWoZciJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifjJsGZhJrJzRTeg_7

	nop

	:l_grJTNDhePRvkqrUJ_10
	goto/32 :VNZguwJcujjTfWJl
	:l_sXIfpojZYrYkpxGz_4
	if-lez v0, :gl_NJBEZYaSXYMFkWke

	goto/32 :jEASbtyLTVfynBGh

	:gl_NJBEZYaSXYMFkWke	goto/32 :l_VfcPmOLhCdsyitrz_5

	nop

	:l_InqNirSNlWzRZfrM_9
	goto/32 :before_first_instruction

	:CAoFpBMHArEHwqWL
	goto/32 :l_grJTNDhePRvkqrUJ_10

	nop

	:l_KfaQiAXNybZDgKxo_3
	rem-int v0, v0, v1
	goto/32 :l_sXIfpojZYrYkpxGz_4

	nop

.end method

.method public static pvYvzzICsMHNpFmS(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_TBaeWcQqNTWgaIZf_0

	nop

	:l_ULvGBWkdHbtgrGNp_3
	goto/32 :before_first_instruction

	:l_GwyTDeyVcwtCgkbF_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_DTycRALeMqhWqfrM_2

	nop

	:l_DTycRALeMqhWqfrM_2
    return v0

	:after_last_instruction

	goto/32 :l_ULvGBWkdHbtgrGNp_3

	nop

	:l_TBaeWcQqNTWgaIZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwyTDeyVcwtCgkbF_1

	nop

.end method

.method public static DeCztDgmvFYnlPEF(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_NZngvpCfsaOYJzhz_0

	nop

	:l_tTQEAUriqfeJweBg_2
    return-void

	:after_last_instruction

	goto/32 :l_BbAZQWNUdzSRhshl_3

	nop

	:l_NZngvpCfsaOYJzhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqxUIzdtgcYMmyQf_1

	nop

	:l_qqxUIzdtgcYMmyQf_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_tTQEAUriqfeJweBg_2

	nop

	:l_BbAZQWNUdzSRhshl_3
	goto/32 :before_first_instruction

.end method

.method public static neemfXAJnIrdmlfv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_aaqMvKFUHowxIJDd_0

	nop

	:l_aaqMvKFUHowxIJDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIVtsKBkCmQmYvrs_1

	nop

	:l_VIVtsKBkCmQmYvrs_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WwJxjhGiPVbjkZHk_2

	nop

	:l_WwJxjhGiPVbjkZHk_2
    return-void

	:after_last_instruction

	goto/32 :l_RDEkQxpMZuZyvIgS_3

	nop

	:l_RDEkQxpMZuZyvIgS_3
	goto/32 :before_first_instruction

.end method

.method public static DzYaNmWOqgDpyzjo(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_kuvDNzztSpMKFTpr_0

	nop

	:l_JzxoGhYOpCNIcodl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwOfoWlddGuvpVJH_7

	nop

	:l_IhweIAkAlTKoQtTR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cWUYwPtEXXUABgxA_9

	nop

	:l_cWUYwPtEXXUABgxA_9
	goto/32 :before_first_instruction

	:dntznmlMXYxUzXUr
	goto/32 :l_pqyLknjPoSSCYoZM_10

	nop

	:l_oTHEaBtZHLGACjyu_3
	rem-int v0, v0, v1
	goto/32 :l_rqGSUTPWSxvmGJwQ_4

	nop

	:l_kuvDNzztSpMKFTpr_0
	const v0, 18
	goto/32 :l_HdFKTBlQKnMIMuMe_1

	nop

	:l_OMDLelfXSqBjsnSk_5
	goto/32 :dntznmlMXYxUzXUr
	:eJoIJiFsuOIKuwzc
	:COSybMDPzSbEjWuf

	goto/32 :l_JzxoGhYOpCNIcodl_6

	nop

	:l_ugocvayoSxrACMsm_2
	add-int v0, v0, v1
	goto/32 :l_oTHEaBtZHLGACjyu_3

	nop

	:l_pqyLknjPoSSCYoZM_10
	goto/32 :COSybMDPzSbEjWuf
	:l_HdFKTBlQKnMIMuMe_1
	const v1, 10
	goto/32 :l_ugocvayoSxrACMsm_2

	nop

	:l_rqGSUTPWSxvmGJwQ_4
	if-lez v0, :gl_jtKlaESGmwfjPpoc

	goto/32 :eJoIJiFsuOIKuwzc

	:gl_jtKlaESGmwfjPpoc	goto/32 :l_OMDLelfXSqBjsnSk_5

	nop

	:l_zwOfoWlddGuvpVJH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_IhweIAkAlTKoQtTR_8

	nop

.end method

.method public static KZRlZFaeFvHHIvVt(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_qQHJgCKsDvAMiVHL_0

	nop

	:l_HUIOWbzQwHfKhhQN_3
	goto/32 :before_first_instruction

	:l_KzPNtNQbjMtCNzaU_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_sfzPfyMtfTvAIpoM_2

	nop

	:l_sfzPfyMtfTvAIpoM_2
    return-void

	:after_last_instruction

	goto/32 :l_HUIOWbzQwHfKhhQN_3

	nop

	:l_qQHJgCKsDvAMiVHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzPNtNQbjMtCNzaU_1

	nop

.end method

.method public static bLfyLbbypZzqBYte(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HUYsJAexyTFIZNrM_0

	nop

	:l_aflWDqLrtToAvavo_2
    return-void

	:after_last_instruction

	goto/32 :l_SsfOAKsRDcISnPxR_3

	nop

	:l_HUYsJAexyTFIZNrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drEeWjhXexniDKCI_1

	nop

	:l_drEeWjhXexniDKCI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aflWDqLrtToAvavo_2

	nop

	:l_SsfOAKsRDcISnPxR_3
	goto/32 :before_first_instruction

.end method

.method public static RfqGcVeLgYrHIqdn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nMHtHdyZHfZwirYq_0

	nop

	:l_qxCusfzpvCgJvKHn_3
	goto/32 :before_first_instruction

	:l_afakQxNofpgIuxEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxCusfzpvCgJvKHn_3

	nop

	:l_nMHtHdyZHfZwirYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfTaYHvEnvXQAMLX_1

	nop

	:l_IfTaYHvEnvXQAMLX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afakQxNofpgIuxEf_2

	nop

.end method

.method public static DYTRJjeQiMcixYnj(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_roMKzPTsMrEZLYyX_0

	nop

	:l_roMKzPTsMrEZLYyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOTiRGartLjRveqH_1

	nop

	:l_eOTiRGartLjRveqH_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_WHWIfozhgOBMDKAR_2

	nop

	:l_WHWIfozhgOBMDKAR_2
    return v0

	:after_last_instruction

	goto/32 :l_feqrDotarOSqFdif_3

	nop

	:l_feqrDotarOSqFdif_3
	goto/32 :before_first_instruction

.end method

.method public static RXVtbEjrmbKGAAML(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_QqKbjoRDodSNtBMu_0

	nop

	:l_BTDVqGBAXUnBvJpy_3
	goto/32 :before_first_instruction

	:l_PTIEQxeZOHboTYup_2
    return v0

	:after_last_instruction

	goto/32 :l_BTDVqGBAXUnBvJpy_3

	nop

	:l_ArKRNNbZDKqxXZOb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_PTIEQxeZOHboTYup_2

	nop

	:l_QqKbjoRDodSNtBMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArKRNNbZDKqxXZOb_1

	nop

.end method

.method public static eCDggonROMscseNJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bFgsMHtLJiJRMbur_0

	nop

	:l_bFgsMHtLJiJRMbur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqZYpITgRKhyYubJ_1

	nop

	:l_NqZYpITgRKhyYubJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_JoyTXwdZKxpISPUb_2

	nop

	:l_uJFDkJfDxiAlXqeG_3
	goto/32 :before_first_instruction

	:l_JoyTXwdZKxpISPUb_2
    return-void

	:after_last_instruction

	goto/32 :l_uJFDkJfDxiAlXqeG_3

	nop

.end method

.method public static cTeBBLHhTChaPMdH(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_RblOuECYrPWAkllk_0

	nop

	:l_ysGriBpyoddWdeIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_aaaLLuaCVljNXTSv_3

	nop

	:l_aaaLLuaCVljNXTSv_3
	goto/32 :before_first_instruction

	:l_XClCMICqqUjrzppd_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_ysGriBpyoddWdeIQ_2

	nop

	:l_RblOuECYrPWAkllk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XClCMICqqUjrzppd_1

	nop

.end method

.method public static WxwjqPAmIVhXwSnT(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_vjNrFZcqpkOOQpei_0

	nop

	:l_mIIYeEEZKuCVZAAI_2
    return-void

	:after_last_instruction

	goto/32 :l_WfnBqTrhPiCHjifj_3

	nop

	:l_PMfZmhDIqNAMzZcK_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_mIIYeEEZKuCVZAAI_2

	nop

	:l_vjNrFZcqpkOOQpei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMfZmhDIqNAMzZcK_1

	nop

	:l_WfnBqTrhPiCHjifj_3
	goto/32 :before_first_instruction

.end method

.method public static fydXcssiGaTnhVva(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LjZITKCEXjeuaPVI_0

	nop

	:l_LjZITKCEXjeuaPVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIoZLYHxuKomOjcP_1

	nop

	:l_CAODHrKpGdSgxzPh_2
    return-void

	:after_last_instruction

	goto/32 :l_TfiLeZyWXmJwcTMz_3

	nop

	:l_TfiLeZyWXmJwcTMz_3
	goto/32 :before_first_instruction

	:l_AIoZLYHxuKomOjcP_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_CAODHrKpGdSgxzPh_2

	nop

.end method

.method public static AfQlFtPeqwhxQImZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dspqEnDvwwhafHyu_0

	nop

	:l_ufqoDszZNTVSHmxB_3
	goto/32 :before_first_instruction

	:l_dspqEnDvwwhafHyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDPBOMlpPpsHjhSb_1

	nop

	:l_CQZBVMmUDlDojiJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufqoDszZNTVSHmxB_3

	nop

	:l_CDPBOMlpPpsHjhSb_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CQZBVMmUDlDojiJa_2

	nop

.end method

.method public static kqpKBhCoIkNEZbjT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wqCOWfMiFnGAcXgY_0

	nop

	:l_gXMMzeufDwRrMHme_3
	goto/32 :before_first_instruction

	:l_EIIGbjABDtDgAXlm_2
    return-void

	:after_last_instruction

	goto/32 :l_gXMMzeufDwRrMHme_3

	nop

	:l_wqCOWfMiFnGAcXgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOzKHGtUafFeYBHD_1

	nop

	:l_XOzKHGtUafFeYBHD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EIIGbjABDtDgAXlm_2

	nop

.end method

.method public static moBDYthdwsxbEbdd(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_RxTWSBVNXduugzbo_0

	nop

	:l_RxTWSBVNXduugzbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTxyOqdHrqKSjPWa_1

	nop

	:l_dmjPzYWROMrXELMe_2
    return-void

	:after_last_instruction

	goto/32 :l_qUXyXcXIfnsRHSqZ_3

	nop

	:l_gTxyOqdHrqKSjPWa_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_dmjPzYWROMrXELMe_2

	nop

	:l_qUXyXcXIfnsRHSqZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_WyZiYwjKGyyAItdC_0

	nop

	:l_reOePVzCIIZVuqrA_8
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
	goto/32 :l_FQplhyAkWTEAMwsY_9

	nop

	:l_jcpPUBBmeXzRSNRs_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_iWhHBRBPojvPxIqM_11

	nop

	:l_pEEljLsBjAmgSnUP_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ASiLDOgmblgIYMKC_4

	nop

	:l_FQplhyAkWTEAMwsY_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jcpPUBBmeXzRSNRs_10

	nop

	:l_jTCdmVCLbgOgGUcr_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bxIkBzhidCfKiFKS_7

	nop

	:l_bxIkBzhidCfKiFKS_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_reOePVzCIIZVuqrA_8

	nop

	:l_iWhHBRBPojvPxIqM_11
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
	goto/32 :l_kUycEQelzLobjSZE_12

	nop

	:l_WyZiYwjKGyyAItdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cancelOnReplace"    # Z

    .line 64
	goto/32 :l_BXSmRHrZyzpvLfEa_1

	nop

	:l_BXSmRHrZyzpvLfEa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_DVTecbEYsQzBStdf_2

	nop

	:l_ASiLDOgmblgIYMKC_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OIHdssQbQlvpzIYP_5

	nop

	:l_DVTecbEYsQzBStdf_2
    iput-boolean p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 66
	goto/32 :l_pEEljLsBjAmgSnUP_3

	nop

	:l_OIHdssQbQlvpzIYP_5
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
	goto/32 :l_jTCdmVCLbgOgGUcr_6

	nop

	:l_LkIKwuBZVNGsrmSI_13
	goto/32 :before_first_instruction

	:l_kUycEQelzLobjSZE_12
    return-void

	:after_last_instruction

	goto/32 :l_LkIKwuBZVNGsrmSI_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_PKqkfGrQMkaoWbyv_0

	nop

	:l_IhSJYFBjEKpOAhuS_5
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->YjKiIBOUzUpvTWpq(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 184
    :cond_0
	goto/32 :l_ZUhgLmaADwpgImtM_6

	nop

	:l_lGQtSbEBJTKzszDp_4
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 182
	goto/32 :l_IhSJYFBjEKpOAhuS_5

	nop

	:l_SiJjQFKNykFRyFTD_2
	if-eqz v0, :gl_djwPMdKKwfsWBJTL

	goto/32 :cond_0

	:gl_djwPMdKKwfsWBJTL
    .line 180
	goto/32 :l_ierSymWtiBgVYtcQ_3

	nop

	:l_zkeauDnjKBXPxxXP_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_SiJjQFKNykFRyFTD_2

	nop

	:l_ierSymWtiBgVYtcQ_3
    const/4 v0, 0x1

	goto/32 :l_lGQtSbEBJTKzszDp_4

	nop

	:l_ZUhgLmaADwpgImtM_6
    return-void

	:after_last_instruction

	goto/32 :l_EhSarCTmLBCBDERq_7

	nop

	:l_EhSarCTmLBCBDERq_7
	goto/32 :before_first_instruction

	:l_PKqkfGrQMkaoWbyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
	goto/32 :l_zkeauDnjKBXPxxXP_1

	nop

.end method

.method final drain()V
    .locals 1

	goto/32 :l_vBesQzKBZDbWJWpi_0

	nop

	:l_KaBeamzFnpjUZdYO_2
	if-nez v0, :gl_ZLjqRggqUYvCgucn

	goto/32 :cond_0

	:gl_ZLjqRggqUYvCgucn
    .line 188
	goto/32 :l_DegYWvtAkaaZIgMM_3

	nop

	:l_IAEtagoOvaQbpVRG_6
	goto/32 :before_first_instruction

	:l_ussuGjAKDYQcIqul_1
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->jgCPZvYIMcaLhjjF(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_KaBeamzFnpjUZdYO_2

	nop

	:l_cFbzLqHMibbsAjYv_5
    return-void

	:after_last_instruction

	goto/32 :l_IAEtagoOvaQbpVRG_6

	nop

	:l_ODxenNFklGAvCltA_4
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->AlEfkGdCNsqfSTca(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 191
	goto/32 :l_cFbzLqHMibbsAjYv_5

	nop

	:l_DegYWvtAkaaZIgMM_3
    return-void

    .line 190
    :cond_0
	goto/32 :l_ODxenNFklGAvCltA_4

	nop

	:l_vBesQzKBZDbWJWpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
	goto/32 :l_ussuGjAKDYQcIqul_1

	nop

.end method

.method final drainLoop()V
    .locals 20

	goto/32 :l_mTwfnemGmXamFKRs_0

	nop

	:l_fYnAvQHUWlQesPXp_30
	if-nez v13, :gl_YmauKQMxCXjTsCRB

	goto/32 :cond_2

	:gl_YmauKQMxCXjTsCRB
    .line 214
	goto/32 :l_MwAIDBjuDJUbMndC_31

	nop

	:l_coAZtEflTKrsPJGy_65
	if-nez v6, :gl_DmDAOOOLBLgbFlVM

	goto/32 :cond_a

	:gl_DmDAOOOLBLgbFlVM
    .line 251
	goto/32 :l_qAWNrbchZqTPTgtX_66

	nop

	:l_oEVpAWSKQiRlPLsx_83
	goto/32 :lwPtXWgGwOlTjofB
	:l_sWoDBfsfqZzOvrtE_39
	if-nez v5, :gl_OQtFKVGqiVgUeJVf

	goto/32 :cond_a

	:gl_OQtFKVGqiVgUeJVf
    .line 225
	goto/32 :l_nEaFDyfLjUJYlNJr_40

	nop

	:l_bSwHKPtpqtSEgDzX_44
    cmp-long v6, v14, v16

	goto/32 :l_odkiyvOPgHOvtyRV_45

	nop

	:l_viZoeuRwvYDMMxIS_68
    goto :goto_2

    .line 254
    :cond_9
	goto/32 :l_ENpARPENPCoigYtH_69

	nop

	:l_lZeCmFeDeNwiuDkE_19
    check-cast v5, Lorg/reactivestreams/Subscription;

    .line 207
    :cond_0
	goto/32 :l_XeJCXmKSnxoZPyXF_20

	nop

	:l_GgTrilsrNUjIvGZw_32
	invoke-static {v13, v9, v10}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->tspTQPjZfrNIJyxc(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v11

    .line 217
    :cond_2
	goto/32 :l_WZrxSxFojPmPLxcg_33

	nop

	:l_uMegMyRTgcSfUQKO_56
    move-wide/from16 v14, v18

    .line 242
    :goto_1
	goto/32 :l_IuJlZzrRDijmQYrF_57

	nop

	:l_hbHtUhwqTVSiUrSb_59
	if-nez v13, :gl_SGVEWWDqHhDatQGj

	goto/32 :cond_8

	:gl_SGVEWWDqHhDatQGj
	goto/32 :l_gSYaFiVfNzLvDCOb_60

	nop

	:l_TBcvFyTmPmuYEMgo_71
	if-nez v6, :gl_iiMaNQzmzLqGotTc

	goto/32 :cond_a

	:gl_iiMaNQzmzLqGotTc
    .line 255
	goto/32 :l_FpXcZYKQRyMPaTaA_72

	nop

	:l_lpWbUNzZRcFCzAlE_50
    cmp-long v6, v16, v9

	goto/32 :l_oeRxEhnxONSLuXfc_51

	nop

	:l_oIWnoMsGiPtoWDIl_27
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tjNBjvIqobuWVChY_28

	nop

	:l_nEaFDyfLjUJYlNJr_40
	invoke-static {v5}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->ivltQsgBQikLbzZi(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_czeHbgqXCOhWHlzr_41

	nop

	:l_RikVsgvuyGvqqQFr_79
	invoke-static {v4, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->gNtXJoDvRtLxSWWL(Lorg/reactivestreams/Subscription;J)V

    .line 265
    :cond_b
	goto/32 :l_cAAgXpzbkWlzXpjn_80

	nop

	:l_uiDCferwNrdsxQcf_64
    cmp-long v6, v14, v9

	goto/32 :l_coAZtEflTKrsPJGy_65

	nop

	:l_SHTPgkSXcoQGwpQE_75
	invoke-static {v0, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->wESgZFjbpgasOKPX(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;I)I

    move-result v1

    .line 261
	goto/32 :l_WhAsqUPPToDZpKOC_76

	nop

	:l_FeDqVVaERBaeSOKR_67
    move-object v4, v5

	goto/32 :l_viZoeuRwvYDMMxIS_68

	nop

	:l_TsDoKeygtMHzWobS_52
	invoke-static/range {v16 .. v17}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->wHYEZJBuwhOmEGQX(J)V

    .line 236
	goto/32 :l_JyEuiTTHgkjOiMOe_53

	nop

	:l_uqovTNeYgRdXNobj_15
	if-nez v5, :gl_KmQJLkhXVqaHVUCp

	goto/32 :cond_0

	:gl_KmQJLkhXVqaHVUCp
    .line 204
	goto/32 :l_sbZRnuILJAmUxCHA_16

	nop

	:l_iHnPilQglVsRCwQE_46
	invoke-static {v14, v15, v7, v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->ocBXxDFtoHbSyudE(JJ)J

    move-result-wide v18

    .line 232
    .local v18, "u":J
	goto/32 :l_PHYcrAacPsDKZfqZ_47

	nop

	:l_oKAiCnlgfThjbdWX_77
    cmp-long v6, v2, v9

	goto/32 :l_pNLDTZTfbvhlKGal_78

	nop

	:l_NqbUpWbuVsLVRutU_14
    const/4 v6, 0x0

	goto/32 :l_uqovTNeYgRdXNobj_15

	nop

	:l_dIPsIPRUCxdEGonS_48
	if-nez v6, :gl_egGqUjOwkDhRWKxp

	goto/32 :cond_6

	:gl_egGqUjOwkDhRWKxp
    .line 233
	goto/32 :l_uiTZKVsxJjoMSMzP_49

	nop

	:l_VWINJXcZwImhpbdd_42
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 229
    .local v14, "r":J
	goto/32 :l_mFGxEkYUYMPrBpPJ_43

	nop

	:l_hizasPwxLcCWppAu_5
	goto/32 :NSgDZBmOglNbQtGf
	:XKlQlNVXzdjffgPJ
	:lwPtXWgGwOlTjofB

	goto/32 :l_vMpebBgVnsldPKEM_6

	nop

	:l_sYDhHcgAlQvSbnnc_9
    const-wide/16 v2, 0x0

    .line 197
    .local v2, "requestAmount":J
	goto/32 :l_WXPivuXxQNlNRaIM_10

	nop

	:l_eKsyczXfoSGfGvwy_13
    check-cast v5, Lorg/reactivestreams/Subscription;

    .line 203
    .local v5, "ms":Lorg/reactivestreams/Subscription;
	goto/32 :l_NqbUpWbuVsLVRutU_14

	nop

	:l_wOupysfzIqjqMKsR_54
    move-wide/from16 v14, v16

    .line 239
    .end local v16    # "v":J
	goto/32 :l_SOfOixQJqplmejej_55

	nop

	:l_ENpARPENPCoigYtH_69
	if-nez v13, :gl_ueUvXocoksBYifwP

	goto/32 :cond_a

	:gl_ueUvXocoksBYifwP
	goto/32 :l_jfMtffaonGMDEhqk_70

	nop

	:l_LxZehxbmNPxkcEts_37
	invoke-static {v13}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->QuVXjLnLknKfVggi(Lorg/reactivestreams/Subscription;)V

    .line 222
	goto/32 :l_MkmmZZAuosZMjYbi_38

	nop

	:l_NzGmeFaXSVRemeiL_22
    const-wide/16 v9, 0x0

	goto/32 :l_sCTZRaXelmOPJHnu_23

	nop

	:l_bTpkcqSLZtZQWJNw_17
	invoke-static {v7, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->VPVsakjKRQgOheql(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PEpLaQFuHggVOHGF_18

	nop

	:l_oeRxEhnxONSLuXfc_51
	if-ltz v6, :gl_uIftFoadVqoIMvQS

	goto/32 :cond_5

	:gl_uIftFoadVqoIMvQS
    .line 235
	goto/32 :l_TsDoKeygtMHzWobS_52

	nop

	:l_pdrlFERSZfZEoAge_8
    const/4 v1, 0x1

    .line 196
    .local v1, "missed":I
	goto/32 :l_sYDhHcgAlQvSbnnc_9

	nop

	:l_XzttmsybemoGVndG_58
	if-nez v5, :gl_LaVoKXbiYfyRpLju

	goto/32 :cond_9

	:gl_LaVoKXbiYfyRpLju
    .line 246
	goto/32 :l_hbHtUhwqTVSiUrSb_59

	nop

	:l_WhAsqUPPToDZpKOC_76
	if-eqz v1, :gl_DHBvRGqMTDMHqfyO

	goto/32 :cond_c

	:gl_DHBvRGqMTDMHqfyO
    .line 262
	goto/32 :l_oKAiCnlgfThjbdWX_77

	nop

	:l_pNLDTZTfbvhlKGal_78
	if-nez v6, :gl_CrDjoWvIMImtmDHV

	goto/32 :cond_b

	:gl_CrDjoWvIMImtmDHV
    .line 263
	goto/32 :l_RikVsgvuyGvqqQFr_79

	nop

	:l_SOfOixQJqplmejej_55
    goto :goto_1

    .line 240
    :cond_6
	goto/32 :l_uMegMyRTgcSfUQKO_56

	nop

	:l_UcYkwWtqfanFRNtf_81
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_bbLCNeTrJsHyMUjB_82

	nop

	:l_bhIqoQNveXgChexz_24
	if-nez v11, :gl_MLwwwupMpaniwDzS

	goto/32 :cond_1

	:gl_MLwwwupMpaniwDzS
    .line 209
	goto/32 :l_vDGuVUSpzTRbInxL_25

	nop

	:l_uwfxbURXJiEkLFxF_2
	add-int v0, v0, v1
	goto/32 :l_nMJCEvkAxCpnIBPb_3

	nop

	:l_nMJCEvkAxCpnIBPb_3
	rem-int v0, v0, v1
	goto/32 :l_zQUUYweQbJnhVCOF_4

	nop

	:l_WXPivuXxQNlNRaIM_10
    const/4 v4, 0x0

    .line 201
    .local v4, "requestTarget":Lorg/reactivestreams/Subscription;
    :goto_0
	goto/32 :l_vfEMutVubtowyNCY_11

	nop

	:l_mTwfnemGmXamFKRs_0
	const v0, 1
	goto/32 :l_qaGIlBdtWiMXfWwi_1

	nop

	:l_jfMtffaonGMDEhqk_70
    cmp-long v6, v7, v9

	goto/32 :l_TBcvFyTmPmuYEMgo_71

	nop

	:l_vaWqVGcocqUqKXqP_63
    iput-object v5, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 250
	goto/32 :l_uiDCferwNrdsxQcf_64

	nop

	:l_PHYcrAacPsDKZfqZ_47
    cmp-long v6, v18, v16

	goto/32 :l_dIPsIPRUCxdEGonS_48

	nop

	:l_vMpebBgVnsldPKEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_oxgUjtsYyABCeZDo_7

	nop

	:l_PEpLaQFuHggVOHGF_18
    move-object v5, v7

	goto/32 :l_lZeCmFeDeNwiuDkE_19

	nop

	:l_dNrfpesOudMQliuz_36
	if-nez v13, :gl_NiThaisgBplgJpdf

	goto/32 :cond_3

	:gl_NiThaisgBplgJpdf
    .line 221
	goto/32 :l_LxZehxbmNPxkcEts_37

	nop

	:l_QLZcczILvkqcvOLd_12
	invoke-static {v5}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cPFRLVORHfkdtSRi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eKsyczXfoSGfGvwy_13

	nop

	:l_mghOyrWiAaWhKNlc_26
	invoke-static {v11, v9, v10}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->rVtTPyunhMSkPJlw(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v7

    .line 212
    :cond_1
	goto/32 :l_oIWnoMsGiPtoWDIl_27

	nop

	:l_cAAgXpzbkWlzXpjn_80
    return-void

    .line 267
    .end local v5    # "ms":Lorg/reactivestreams/Subscription;
    .end local v7    # "mr":J
    .end local v11    # "mp":J
    .end local v13    # "a":Lorg/reactivestreams/Subscription;
    :cond_c
	goto/32 :l_UcYkwWtqfanFRNtf_81

	nop

	:l_qAWNrbchZqTPTgtX_66
	invoke-static {v2, v3, v14, v15}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->deDmbzUNzICTwZhk(JJ)J

    move-result-wide v2

    .line 252
	goto/32 :l_FeDqVVaERBaeSOKR_67

	nop

	:l_sEdzqTsPgGrjNJct_62
	invoke-static {v13}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->innZsgljkemWntzH(Lorg/reactivestreams/Subscription;)V

    .line 249
    :cond_8
	goto/32 :l_vaWqVGcocqUqKXqP_63

	nop

	:l_NqhPmvbjnvqQrFgh_74
    neg-int v6, v1

	goto/32 :l_SHTPgkSXcoQGwpQE_75

	nop

	:l_YudwbqWCtRxtSarQ_61
	if-nez v6, :gl_IcXogHNVTnxReGSH

	goto/32 :cond_8

	:gl_IcXogHNVTnxReGSH
    .line 247
	goto/32 :l_sEdzqTsPgGrjNJct_62

	nop

	:l_IuJlZzrRDijmQYrF_57
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 245
    .end local v18    # "u":J
    :cond_7
	goto/32 :l_XzttmsybemoGVndG_58

	nop

	:l_uiTZKVsxJjoMSMzP_49
    sub-long v16, v18, v11

    .line 234
    .local v16, "v":J
	goto/32 :l_lpWbUNzZRcFCzAlE_50

	nop

	:l_HgjWvvnbXcUDAfkl_29
    cmp-long v13, v11, v9

	goto/32 :l_fYnAvQHUWlQesPXp_30

	nop

	:l_JyEuiTTHgkjOiMOe_53
    const-wide/16 v16, 0x0

    .line 238
    :cond_5
	goto/32 :l_wOupysfzIqjqMKsR_54

	nop

	:l_gSYaFiVfNzLvDCOb_60
    iget-boolean v6, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_YudwbqWCtRxtSarQ_61

	nop

	:l_WFmQWVmhfgNKiCSv_21
	invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->wLqRibWGkTdakGjx(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 208
    .local v7, "mr":J
	goto/32 :l_NzGmeFaXSVRemeiL_22

	nop

	:l_vfEMutVubtowyNCY_11
    iget-object v5, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QLZcczILvkqcvOLd_12

	nop

	:l_sbZRnuILJAmUxCHA_16
    iget-object v7, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bTpkcqSLZtZQWJNw_17

	nop

	:l_czeHbgqXCOhWHlzr_41
    goto :goto_2

    .line 228
    :cond_4
	goto/32 :l_VWINJXcZwImhpbdd_42

	nop

	:l_FpXcZYKQRyMPaTaA_72
	invoke-static {v2, v3, v7, v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->iLuLxTWgkVZfBIfC(JJ)J

    move-result-wide v2

    .line 256
	goto/32 :l_SpwnDfwapThLrajh_73

	nop

	:l_qaGIlBdtWiMXfWwi_1
	const v1, 31
	goto/32 :l_uwfxbURXJiEkLFxF_2

	nop

	:l_MkmmZZAuosZMjYbi_38
    iput-object v6, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 224
    :cond_3
	goto/32 :l_sWoDBfsfqZzOvrtE_39

	nop

	:l_vDGuVUSpzTRbInxL_25
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mghOyrWiAaWhKNlc_26

	nop

	:l_MwAIDBjuDJUbMndC_31
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GgTrilsrNUjIvGZw_32

	nop

	:l_XeJCXmKSnxoZPyXF_20
    iget-object v7, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WFmQWVmhfgNKiCSv_21

	nop

	:l_bbLCNeTrJsHyMUjB_82
	goto/32 :before_first_instruction

	:NSgDZBmOglNbQtGf
	goto/32 :l_oEVpAWSKQiRlPLsx_83

	nop

	:l_tjNBjvIqobuWVChY_28
	invoke-static {v11}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->ZAREkkmNGdOOtBSv(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v11

    .line 213
    .local v11, "mp":J
	goto/32 :l_HgjWvvnbXcUDAfkl_29

	nop

	:l_PLxKAqOqnxLcuQvg_35
	if-nez v14, :gl_BUsVlXpPAiOvbGnn

	goto/32 :cond_4

	:gl_BUsVlXpPAiOvbGnn
    .line 220
	goto/32 :l_dNrfpesOudMQliuz_36

	nop

	:l_sCTZRaXelmOPJHnu_23
    cmp-long v11, v7, v9

	goto/32 :l_bhIqoQNveXgChexz_24

	nop

	:l_odkiyvOPgHOvtyRV_45
	if-nez v6, :gl_oYXUVQyXRclVShtJ

	goto/32 :cond_7

	:gl_oYXUVQyXRclVShtJ
    .line 230
	goto/32 :l_iHnPilQglVsRCwQE_46

	nop

	:l_mFGxEkYUYMPrBpPJ_43
    const-wide v16, 0x7fffffffffffffffL

	goto/32 :l_bSwHKPtpqtSEgDzX_44

	nop

	:l_WZrxSxFojPmPLxcg_33
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 219
    .local v13, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_jnYTBWRbmcDipfgG_34

	nop

	:l_jnYTBWRbmcDipfgG_34
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_PLxKAqOqnxLcuQvg_35

	nop

	:l_SpwnDfwapThLrajh_73
    move-object v4, v13

    .line 260
    .end local v14    # "r":J
    :cond_a
    :goto_2
	goto/32 :l_NqhPmvbjnvqQrFgh_74

	nop

	:l_zQUUYweQbJnhVCOF_4
	if-lez v0, :gl_cWTiGzylgNepeNPQ

	goto/32 :XKlQlNVXzdjffgPJ

	:gl_cWTiGzylgNepeNPQ	goto/32 :l_hizasPwxLcCWppAu_5

	nop

	:l_oxgUjtsYyABCeZDo_7
    move-object/from16 v0, p0

	goto/32 :l_pdrlFERSZfZEoAge_8

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_BDUqpWfTZsanexyx_0

	nop

	:l_yrfaDRAjDZAqjhZK_2
    return v0

	:after_last_instruction

	goto/32 :l_ywYuzBTncJdDAeQw_3

	nop

	:l_ywYuzBTncJdDAeQw_3
	goto/32 :before_first_instruction

	:l_lWoLRRwFuWxdeBtO_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_yrfaDRAjDZAqjhZK_2

	nop

	:l_BDUqpWfTZsanexyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 283
	goto/32 :l_lWoLRRwFuWxdeBtO_1

	nop

.end method

.method public final isUnbounded()Z
    .locals 1

	goto/32 :l_nyJAxXkLWpyigOwD_0

	nop

	:l_UWbZnjtVCyLhkWIN_3
	goto/32 :before_first_instruction

	:l_SoTWVrhFaIqmmZiy_2
    return v0

	:after_last_instruction

	goto/32 :l_UWbZnjtVCyLhkWIN_3

	nop

	:l_JqtfZFfrNpMBXfBr_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_SoTWVrhFaIqmmZiy_2

	nop

	:l_nyJAxXkLWpyigOwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
	goto/32 :l_JqtfZFfrNpMBXfBr_1

	nop

.end method

.method public final produced(J)V
    .locals 6

	goto/32 :l_pJJjJyJFvwtOYVGc_0

	nop

	:l_YHThaqGogptiSmkC_7
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_kbPWqbTKyvrvMGRq_8

	nop

	:l_peAwxvqIMXAilrKE_19
	if-nez v2, :gl_pfrXVSKGbkSocaoC

	goto/32 :cond_2

	:gl_pfrXVSKGbkSocaoC
    .line 155
	goto/32 :l_KLlENFXfjGVPYWSu_20

	nop

	:l_nvUMytgJcAWkbgyO_18
    cmp-long v2, v0, v2

	goto/32 :l_peAwxvqIMXAilrKE_19

	nop

	:l_ggGmbTjaRQzHEvSI_3
	rem-int v0, v0, v1
	goto/32 :l_qUdhzOJZtHqPPpjo_4

	nop

	:l_maTACofpcFgoRceM_14
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->QCAKVqEQMNXnWIWe(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_HhCbpkdcSEsZqfrl_15

	nop

	:l_OaYrofxDghjImisA_23
	if-ltz v4, :gl_XuwhhcyEXacEJAhN

	goto/32 :cond_1

	:gl_XuwhhcyEXacEJAhN
    .line 157
	goto/32 :l_SGbjCBqWxxxCPoap_24

	nop

	:l_kbPWqbTKyvrvMGRq_8
	if-nez v0, :gl_DNBqzDWROYlPOIPb

	goto/32 :cond_0

	:gl_DNBqzDWROYlPOIPb
    .line 149
	goto/32 :l_ivPSlExDfIqvStOW_9

	nop

	:l_igLtgBZBwsFjfQZh_5
	goto/32 :fjofxUsqGmkKwMLb
	:ZnwzQXhsUoxMNALA
	:VHRtvLzoInXNDKfP

	goto/32 :l_uFLqmmrTvXEShlFH_6

	nop

	:l_pJsgdRdCVfrrucLs_21
    const-wide/16 v4, 0x0

	goto/32 :l_UlZzVkWmYTpSuyRA_22

	nop

	:l_uFLqmmrTvXEShlFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 148
	goto/32 :l_YHThaqGogptiSmkC_7

	nop

	:l_KLlENFXfjGVPYWSu_20
    sub-long v2, v0, p1

    .line 156
    .local v2, "u":J
	goto/32 :l_pJsgdRdCVfrrucLs_21

	nop

	:l_RgMUguyEvMNrAZOB_32
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TBPtkjUdpOJnoKzC_33

	nop

	:l_qUdhzOJZtHqPPpjo_4
	if-lez v0, :gl_fyptMmWouzlFlScN

	goto/32 :ZnwzQXhsUoxMNALA

	:gl_fyptMmWouzlFlScN	goto/32 :l_igLtgBZBwsFjfQZh_5

	nop

	:l_erEHgYfOGQENZEPj_37
	goto/32 :VHRtvLzoInXNDKfP
	:l_XoGsYtKOzgNfcjTf_10
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->MDGGuALLHbdQyaUV(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_dDxdQwnComLjEuLt_11

	nop

	:l_YaoOYdwcRJqKFwqG_36
	goto/32 :before_first_instruction

	:fjofxUsqGmkKwMLb
	goto/32 :l_erEHgYfOGQENZEPj_37

	nop

	:l_TBPtkjUdpOJnoKzC_33
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->dyJgshadizrqQPHU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
	goto/32 :l_ggkUFHTegVDhjZhe_34

	nop

	:l_dDxdQwnComLjEuLt_11
	if-eqz v0, :gl_WvUimdUzFxUqCekn

	goto/32 :cond_4

	:gl_WvUimdUzFxUqCekn
	goto/32 :l_FwsEdPJxaPcwTeSD_12

	nop

	:l_CWRCvYmOoiyeYhTw_28
	if-eqz v2, :gl_oXGilZIGQhDzHsDb

	goto/32 :cond_3

	:gl_oXGilZIGQhDzHsDb
    .line 164
	goto/32 :l_NlBlQwOAcwRbbNDd_29

	nop

	:l_NeoiryRTbfQoHYCv_35
    return-void

	:after_last_instruction

	goto/32 :l_YaoOYdwcRJqKFwqG_36

	nop

	:l_ivPSlExDfIqvStOW_9
    return-void

    .line 151
    :cond_0
	goto/32 :l_XoGsYtKOzgNfcjTf_10

	nop

	:l_BjMfBFDqkpIHCTwr_1
	const v1, 30
	goto/32 :l_WBThLyemqkQGsoHp_2

	nop

	:l_ggkUFHTegVDhjZhe_34
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->LgJLcSCsBnIYrkri(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 175
	goto/32 :l_NeoiryRTbfQoHYCv_35

	nop

	:l_NaKVulvwJusIhqcI_27
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DDulgqYShSaeIqVs(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v2

	goto/32 :l_CWRCvYmOoiyeYhTw_28

	nop

	:l_QYxOnSABGPqfCJAH_30
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DkFxcGTHdQQhAnUf(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 169
	goto/32 :l_zmJfwsRkrFLDqZMC_31

	nop

	:l_SGbjCBqWxxxCPoap_24
	invoke-static {v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->ZEZXEEBfNLPRlPIi(J)V

    .line 158
	goto/32 :l_XdYpoHmyLeDZTnTQ_25

	nop

	:l_pJJjJyJFvwtOYVGc_0
	const v0, 4
	goto/32 :l_BjMfBFDqkpIHCTwr_1

	nop

	:l_wUTNpirVYZvpRCPJ_13
    const/4 v1, 0x1

	goto/32 :l_maTACofpcFgoRceM_14

	nop

	:l_cFeOvdrTCzaQrdXt_16
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 154
    .local v0, "r":J
	goto/32 :l_PCHhrlrDscghPGpY_17

	nop

	:l_XdYpoHmyLeDZTnTQ_25
    const-wide/16 v2, 0x0

    .line 160
    :cond_1
	goto/32 :l_aPwicziATwpGcqXE_26

	nop

	:l_FwsEdPJxaPcwTeSD_12
    const/4 v0, 0x0

	goto/32 :l_wUTNpirVYZvpRCPJ_13

	nop

	:l_PCHhrlrDscghPGpY_17
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_nvUMytgJcAWkbgyO_18

	nop

	:l_zmJfwsRkrFLDqZMC_31
    return-void

    .line 172
    .end local v0    # "r":J
    :cond_4
	goto/32 :l_RgMUguyEvMNrAZOB_32

	nop

	:l_aPwicziATwpGcqXE_26
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 163
    .end local v2    # "u":J
    :cond_2
	goto/32 :l_NaKVulvwJusIhqcI_27

	nop

	:l_UlZzVkWmYTpSuyRA_22
    cmp-long v4, v2, v4

	goto/32 :l_OaYrofxDghjImisA_23

	nop

	:l_WBThLyemqkQGsoHp_2
	add-int v0, v0, v1
	goto/32 :l_ggGmbTjaRQzHEvSI_3

	nop

	:l_HhCbpkdcSEsZqfrl_15
	if-nez v0, :gl_ZEhcIRkTSdVPkYuf

	goto/32 :cond_4

	:gl_ZEhcIRkTSdVPkYuf
    .line 152
	goto/32 :l_cFeOvdrTCzaQrdXt_16

	nop

	:l_NlBlQwOAcwRbbNDd_29
    return-void

    .line 167
    :cond_3
	goto/32 :l_QYxOnSABGPqfCJAH_30

	nop

.end method

.method public final request(J)V
    .locals 6

	goto/32 :l_SuxJtceIiNhMHFqU_0

	nop

	:l_xCoQUKwxpvVoCilU_20
    cmp-long v0, v2, v4

	goto/32 :l_HhHspyPazuVUQFlS_21

	nop

	:l_HhHspyPazuVUQFlS_21
	if-nez v0, :gl_sEcGgIslQkPRlgVw

	goto/32 :cond_1

	:gl_sEcGgIslQkPRlgVw
    .line 122
	goto/32 :l_MjBQHkciHFOvRUMG_22

	nop

	:l_VSIaCKaJqOUivutW_39
	goto/32 :WquHHCEWyJJmTfTp
	:l_VXQtlpexRxsijbDi_13
	if-eqz v0, :gl_wTYxPoalDLOecOKE

	goto/32 :cond_4

	:gl_wTYxPoalDLOecOKE
	goto/32 :l_WrkfDHFcuoQPJiUf_14

	nop

	:l_bBydCHQypNNHGRnu_16
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->oLqNzXBoOojXaqJX(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_AWgpqkmjwtSlxzsm_17

	nop

	:l_FbucxTAkGywdSkJd_34
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XFrDHBtbNDARGwso_35

	nop

	:l_ZeoaUtpklCdGCXOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 114
	goto/32 :l_MoUIKKtYlsIsIKqf_7

	nop

	:l_kEfrpdoJLOfNXKIR_18
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 121
    .local v2, "r":J
	goto/32 :l_xCWAdiyhflxHCnVx_19

	nop

	:l_mfXOOxNKAMldnSqd_8
	if-nez v0, :gl_ngmIpWxzNALvSUHb

	goto/32 :cond_5

	:gl_ngmIpWxzNALvSUHb
    .line 115
	goto/32 :l_TxXMbCAXPaPoPDHV_9

	nop

	:l_MoUIKKtYlsIsIKqf_7
	invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DPUTaeUWDiJuFdOw(J)Z

    move-result v0

	goto/32 :l_mfXOOxNKAMldnSqd_8

	nop

	:l_grYAvZZlTcNCdcJq_3
	rem-int v0, v0, v1
	goto/32 :l_EOAHJrlqCyAfXbmk_4

	nop

	:l_vyIFHEjwaFXoLhhw_11
    return-void

    .line 118
    :cond_0
	goto/32 :l_NZrSuGfTNJuLegWx_12

	nop

	:l_GvdlcqmCSmsldHXN_30
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DeCztDgmvFYnlPEF(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 134
    :cond_2
	goto/32 :l_JahbTLPRRhkvwzss_31

	nop

	:l_CoIpPJwyVBhZKsml_37
    return-void

	:after_last_instruction

	goto/32 :l_BZxgadGygLyytycR_38

	nop

	:l_IuYqrAjwjEIGUouw_36
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->KZRlZFaeFvHHIvVt(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 145
    :cond_5
	goto/32 :l_CoIpPJwyVBhZKsml_37

	nop

	:l_lLTtJBsuiKtTQhmM_23
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 124
	goto/32 :l_aoRwiFSwQgggZStA_24

	nop

	:l_cqapOrsXjFlVrABx_29
	if-nez v1, :gl_dVxnAGCMqzZPOgOx

	goto/32 :cond_2

	:gl_dVxnAGCMqzZPOgOx
    .line 131
	goto/32 :l_GvdlcqmCSmsldHXN_30

	nop

	:l_kgxORbdvnbqhpYTj_33
    return-void

    .line 141
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_FbucxTAkGywdSkJd_34

	nop

	:l_JahbTLPRRhkvwzss_31
	if-nez v0, :gl_xUFxzdEjaAKHEExY

	goto/32 :cond_3

	:gl_xUFxzdEjaAKHEExY
    .line 135
	goto/32 :l_jsWBKfwAOrdDqQAP_32

	nop

	:l_EOAHJrlqCyAfXbmk_4
	if-lez v0, :gl_dUXuXHlAfElhihRa

	goto/32 :rgISbbMqNYQBxXeY

	:gl_dUXuXHlAfElhihRa	goto/32 :l_HTuYidiijCOKgcrz_5

	nop

	:l_AmTozTgqQTZXrDyN_2
	add-int v0, v0, v1
	goto/32 :l_grYAvZZlTcNCdcJq_3

	nop

	:l_rSyRvNrxpaxUULLT_1
	const v1, 30
	goto/32 :l_AmTozTgqQTZXrDyN_2

	nop

	:l_SFeOROsmrdotiNyF_25
	if-eqz v0, :gl_JsDseTsirmAspZlG

	goto/32 :cond_1

	:gl_JsDseTsirmAspZlG
    .line 125
	goto/32 :l_TXwxTSbRGFlOYVtN_26

	nop

	:l_jsWBKfwAOrdDqQAP_32
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->neemfXAJnIrdmlfv(Lorg/reactivestreams/Subscription;J)V

    .line 138
    :cond_3
	goto/32 :l_kgxORbdvnbqhpYTj_33

	nop

	:l_SuxJtceIiNhMHFqU_0
	const v0, 8
	goto/32 :l_rSyRvNrxpaxUULLT_1

	nop

	:l_gNxuSPtFSONrAIyT_10
	if-nez v0, :gl_qcOnLJAtRqJdXSMe

	goto/32 :cond_0

	:gl_qcOnLJAtRqJdXSMe
    .line 116
	goto/32 :l_vyIFHEjwaFXoLhhw_11

	nop

	:l_HTuYidiijCOKgcrz_5
	goto/32 :NyvjlkzMEmHqpOuI
	:rgISbbMqNYQBxXeY
	:WquHHCEWyJJmTfTp

	goto/32 :l_ZeoaUtpklCdGCXOJ_6

	nop

	:l_BZxgadGygLyytycR_38
	goto/32 :before_first_instruction

	:NyvjlkzMEmHqpOuI
	goto/32 :l_VSIaCKaJqOUivutW_39

	nop

	:l_WrkfDHFcuoQPJiUf_14
    const/4 v0, 0x0

	goto/32 :l_MrsSmPxxTkPMkmxG_15

	nop

	:l_TxXMbCAXPaPoPDHV_9
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_gNxuSPtFSONrAIyT_10

	nop

	:l_MrsSmPxxTkPMkmxG_15
    const/4 v1, 0x1

	goto/32 :l_bBydCHQypNNHGRnu_16

	nop

	:l_MjBQHkciHFOvRUMG_22
	invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->xZVtpRSKHBZBYDHJ(JJ)J

    move-result-wide v2

    .line 123
	goto/32 :l_lLTtJBsuiKtTQhmM_23

	nop

	:l_aoRwiFSwQgggZStA_24
    cmp-long v0, v2, v4

	goto/32 :l_SFeOROsmrdotiNyF_25

	nop

	:l_xCWAdiyhflxHCnVx_19
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_xCoQUKwxpvVoCilU_20

	nop

	:l_AWgpqkmjwtSlxzsm_17
	if-nez v0, :gl_qXYYynpkZmcENtVb

	goto/32 :cond_4

	:gl_qXYYynpkZmcENtVb
    .line 119
	goto/32 :l_kEfrpdoJLOfNXKIR_18

	nop

	:l_hbSczsSQtQMMjoBt_28
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->pvYvzzICsMHNpFmS(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v1

	goto/32 :l_cqapOrsXjFlVrABx_29

	nop

	:l_NZrSuGfTNJuLegWx_12
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->PDCtiSxbHyRbvbbm(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_VXQtlpexRxsijbDi_13

	nop

	:l_YyZbJsNWwVchSekm_27
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 130
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_hbSczsSQtQMMjoBt_28

	nop

	:l_XFrDHBtbNDARGwso_35
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DzYaNmWOqgDpyzjo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
	goto/32 :l_IuYqrAjwjEIGUouw_36

	nop

	:l_TXwxTSbRGFlOYVtN_26
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 128
    :cond_1
	goto/32 :l_YyZbJsNWwVchSekm_27

	nop

.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_KnxoTLPxRYybMBaZ_0

	nop

	:l_jvyorRNeyiQuRNTI_32
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->fydXcssiGaTnhVva(Lorg/reactivestreams/Subscription;J)V

    .line 102
    :cond_3
	goto/32 :l_KoSAkcRXTQSyfqVD_33

	nop

	:l_diNqmRgRnLHPltCI_12
	invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->RfqGcVeLgYrHIqdn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
	goto/32 :l_OcAGhalkKgFKZnfW_13

	nop

	:l_LBOCObNmEmyimaIw_9
	invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->bLfyLbbypZzqBYte(Lorg/reactivestreams/Subscription;)V

    .line 78
	goto/32 :l_HlrCssyVpGwbzZEW_10

	nop

	:l_fFiCEmWMByTlsAuS_31
	if-nez v3, :gl_GrtIFSmkrBXsfyNv

	goto/32 :cond_3

	:gl_GrtIFSmkrBXsfyNv
    .line 99
	goto/32 :l_jvyorRNeyiQuRNTI_32

	nop

	:l_FgZNGRFvheSQzSoV_5
	goto/32 :zEZagKNKYQnBhOZa
	:LkRQIwQvwTluCpiH
	:kPlqbHVwAQXBKVGD

	goto/32 :l_rihHcWbfhedwmRpO_6

	nop

	:l_UjTltzBADRYPkWjR_28
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->WxwjqPAmIVhXwSnT(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 98
    :cond_2
	goto/32 :l_tnEYWWVjdrUGkDDN_29

	nop

	:l_BPFUTXnBTSntiroR_17
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->RXVtbEjrmbKGAAML(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_xmQMmwfvhIPjMEbs_18

	nop

	:l_mfCEhKudEnOSKriu_8
	if-nez v0, :gl_mBrYLeLAIyVDNvGU

	goto/32 :cond_0

	:gl_mBrYLeLAIyVDNvGU
    .line 77
	goto/32 :l_LBOCObNmEmyimaIw_9

	nop

	:l_EqviymBrjgJDzuwq_22
	if-nez v1, :gl_sxNyDWuQdHpHFjyj

	goto/32 :cond_1

	:gl_sxNyDWuQdHpHFjyj
    .line 87
	goto/32 :l_yeXvXnQqeWzsPAYr_23

	nop

	:l_opPOoycDWPQixwhk_16
    const/4 v1, 0x1

	goto/32 :l_BPFUTXnBTSntiroR_17

	nop

	:l_yeXvXnQqeWzsPAYr_23
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->eCDggonROMscseNJ(Lorg/reactivestreams/Subscription;)V

    .line 90
    :cond_1
	goto/32 :l_TQfnivMEYMpNSUIR_24

	nop

	:l_FjzPvbmDTRzxDkIh_26
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cTeBBLHhTChaPMdH(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v3

	goto/32 :l_BZUZQFpgLSsHHSLV_27

	nop

	:l_yokPZHcEqMGtBthX_41
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->moBDYthdwsxbEbdd(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 110
	goto/32 :l_CCQBpRRSxzDhjRJS_42

	nop

	:l_pjZqIsxQgBsCFRsm_19
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 86
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_rGqBJeqmBOwBMuWT_20

	nop

	:l_CCQBpRRSxzDhjRJS_42
    return-void

	:after_last_instruction

	goto/32 :l_gJjgpdSIebEtwqTF_43

	nop

	:l_rihHcWbfhedwmRpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 76
	goto/32 :l_hKxLuFBkppAqHoMV_7

	nop

	:l_TQfnivMEYMpNSUIR_24
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 92
	goto/32 :l_rVBKWxkOQHdYzUjC_25

	nop

	:l_uMgfWDzBHypbnUHn_15
    const/4 v0, 0x0

	goto/32 :l_opPOoycDWPQixwhk_16

	nop

	:l_cZiuGLASrbFPQnxI_44
	goto/32 :kPlqbHVwAQXBKVGD
	:l_tnEYWWVjdrUGkDDN_29
    const-wide/16 v3, 0x0

	goto/32 :l_hEsuiAVqZKkFtEad_30

	nop

	:l_BZUZQFpgLSsHHSLV_27
	if-nez v3, :gl_GlAPJJXFtiQEAAIA

	goto/32 :cond_2

	:gl_GlAPJJXFtiQEAAIA
    .line 95
	goto/32 :l_UjTltzBADRYPkWjR_28

	nop

	:l_NpllehMYYbBxSDSF_3
	rem-int v0, v0, v1
	goto/32 :l_jhkmLEtFlNMvSJYc_4

	nop

	:l_QuyzHQlCwlfvMtmu_40
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->kqpKBhCoIkNEZbjT(Lorg/reactivestreams/Subscription;)V

    .line 109
    :cond_5
	goto/32 :l_yokPZHcEqMGtBthX_41

	nop

	:l_txYCwcrwrOspWCSc_14
	if-eqz v0, :gl_LOycjkjsOeouifYp

	goto/32 :cond_4

	:gl_LOycjkjsOeouifYp
	goto/32 :l_uMgfWDzBHypbnUHn_15

	nop

	:l_fafnbveGosBQAyjI_34
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_awknQvwXyKGDyvgp_35

	nop

	:l_KoSAkcRXTQSyfqVD_33
    return-void

    .line 105
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    .end local v1    # "r":J
    :cond_4
	goto/32 :l_fafnbveGosBQAyjI_34

	nop

	:l_joNWkImKoyNyOfGp_38
    iget-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_ERYWyoXJGTNARipe_39

	nop

	:l_sSBWsLsqnBoFxZTg_11
    const-string v0, "s is null"

	goto/32 :l_diNqmRgRnLHPltCI_12

	nop

	:l_HlrCssyVpGwbzZEW_10
    return-void

    .line 81
    :cond_0
	goto/32 :l_sSBWsLsqnBoFxZTg_11

	nop

	:l_xmQMmwfvhIPjMEbs_18
	if-nez v0, :gl_qAlXlJrBYbpsgcGV

	goto/32 :cond_4

	:gl_qAlXlJrBYbpsgcGV
    .line 84
	goto/32 :l_pjZqIsxQgBsCFRsm_19

	nop

	:l_hEsuiAVqZKkFtEad_30
    cmp-long v3, v1, v3

	goto/32 :l_fFiCEmWMByTlsAuS_31

	nop

	:l_ERYWyoXJGTNARipe_39
	if-nez v1, :gl_FAEWrAokAyGxFqTr

	goto/32 :cond_5

	:gl_FAEWrAokAyGxFqTr
    .line 107
	goto/32 :l_QuyzHQlCwlfvMtmu_40

	nop

	:l_hKxLuFBkppAqHoMV_7
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_mfCEhKudEnOSKriu_8

	nop

	:l_OcAGhalkKgFKZnfW_13
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->DYTRJjeQiMcixYnj(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_txYCwcrwrOspWCSc_14

	nop

	:l_KnxoTLPxRYybMBaZ_0
	const v0, 11
	goto/32 :l_kPoCjQrnnVwBgfQS_1

	nop

	:l_awknQvwXyKGDyvgp_35
	invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->AfQlFtPeqwhxQImZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMRmsBGombbKTHmP_36

	nop

	:l_mxLUKAAwetAjhjQe_37
	if-nez v0, :gl_QDoChFwbVRaCVzIO

	goto/32 :cond_5

	:gl_QDoChFwbVRaCVzIO
	goto/32 :l_joNWkImKoyNyOfGp_38

	nop

	:l_nOzSPKODuEotDhLM_21
    iget-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_EqviymBrjgJDzuwq_22

	nop

	:l_rMRmsBGombbKTHmP_36
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 106
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_mxLUKAAwetAjhjQe_37

	nop

	:l_rVBKWxkOQHdYzUjC_25
    iget-wide v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 94
    .local v1, "r":J
	goto/32 :l_FjzPvbmDTRzxDkIh_26

	nop

	:l_rGqBJeqmBOwBMuWT_20
	if-nez v0, :gl_yATUSkLUkaHYEJYz

	goto/32 :cond_1

	:gl_yATUSkLUkaHYEJYz
	goto/32 :l_nOzSPKODuEotDhLM_21

	nop

	:l_gJjgpdSIebEtwqTF_43
	goto/32 :before_first_instruction

	:zEZagKNKYQnBhOZa
	goto/32 :l_cZiuGLASrbFPQnxI_44

	nop

	:l_kPoCjQrnnVwBgfQS_1
	const v1, 16
	goto/32 :l_XSfsoYRBlKuPpFPi_2

	nop

	:l_jhkmLEtFlNMvSJYc_4
	if-lez v0, :gl_FTkWWkYuIfBRdfBg

	goto/32 :LkRQIwQvwTluCpiH

	:gl_FTkWWkYuIfBRdfBg	goto/32 :l_FgZNGRFvheSQzSoV_5

	nop

	:l_XSfsoYRBlKuPpFPi_2
	add-int v0, v0, v1
	goto/32 :l_NpllehMYYbBxSDSF_3

	nop

.end method
